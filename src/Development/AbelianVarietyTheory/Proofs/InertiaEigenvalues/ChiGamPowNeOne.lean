module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodDiscExtensionTateElement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeriesTransport
public import Mathlib.RingTheory.PowerSeries.Substitution
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicPowerSeriesDataLevIsExpansionAtZeta
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBeta
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEvaluationConvergentSeriesBcris
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGammaLayerPadicCoordinates
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantBasisConvergingOpenDisc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOpenDiscConvergentRingWithExpansions
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachLatticeMatricesGammaPhi
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.SandZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachModulePeriodMapToBcris
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MaxUnramifiedActsOnLetterIdempotentImage
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachLatticeAinfSandwichInvertPi
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Order.Interval.Finset.Box
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachLatticeFreeOfCrystalline
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinsumCoeffOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiltrationEstimateExpansionTensorBdRComponent, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowerSeriesEqCOfSubstFixedNotRootOfUnity, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChiGamPowNeOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinsumCoeffOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinsumCoeffOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodDiscExtensionTateElement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeriesTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

namespace GlobalTheory.HWL.Cmp

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct Matrix

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n s : ℕ}
    {Γ : WGam PD LL O v n s}

scoped instance modS (T : LocLat G Qp LL O) : Module (LL ⊗[Qp] B) (T.V ⊗[Qp] B) :=
  Module.compHom _ (actS (LL := LL) T.V B).toRingHom

theorem smulS_def (T : LocLat G Qp LL O) (a : LL ⊗[Qp] B) (m : T.V ⊗[Qp] B) : a • m = actS T.V B a m := rfl

scoped instance towS (T : LocLat G Qp LL O) : IsScalarTower LL (LL ⊗[Qp] B) (T.V ⊗[Qp] B) :=
  ⟨fun c a m => by rw [smulS_def, smulS_def, map_smul, LinearMap.smul_apply]⟩

variable {R : WSer Γ} {b₀ : LetA O n →+* LL ⊗[Qp] B} {tS zS : BdR}
    {Zl Ai : Type} [CommRing Zl] [CommRing Ai] [Algebra Zl O] [Algebra Zl Ai]
    {RW : Type} [CommRing RW] [Algebra O RW]
    {inclR : (O ⊗[Zl] Ai) →ₐ[O] RW} {φR : RW →ₐ[O] RW} {gR : G → (RW →ₐ[O] RW)} {πA : O ⊗[Zl] Ai}
    {I : WIo R (O ⊗[Zl] Ai) RW inclR φR gR πA} {E : WEt I} {zl : PowerSeries Zl →+* LetA O n}

namespace Disc

variable (Dc : Disc R b₀ tS zS)

def jA : LetA O n →+* ↥Dc.C := (toL O LL n).codRestrict Dc.C Dc.toL_mem

def res (σ : LetA LL n →+* LetA LL n) (hσ : ∀ a ∈ Dc.C, σ a ∈ Dc.C) : ↥Dc.C →+* ↥Dc.C :=
  (σ.comp Dc.C.val.toRingHom).codRestrict Dc.C fun a => hσ a a.2

def cstC (c : ZMod n → LL) : ↥Dc.C := ⟨cst c, Dc.cst_mem c⟩

@[simp] theorem coe_jA (a : LetA O n) : (Dc.jA a : LetA LL n) = toL O LL n a := rfl

@[simp] theorem coe_res (σ : LetA LL n →+* LetA LL n) (hσ : ∀ a ∈ Dc.C, σ a ∈ Dc.C) (a : ↥Dc.C) :
    (Dc.res σ hσ a : LetA LL n) = σ a := rfl

@[simp] theorem coe_cstC (c : ZMod n → LL) : (Dc.cstC c : LetA LL n) = cst c := rfl

theorem J_jA (a : LetA O n) : Dc.J (Dc.jA a) = b₀ a := Dc.J_toL a

theorem ex_jA (i : ZMod n) (ζ : LL) (a : LetA O n) : Dc.ex i ζ (Dc.jA a) = R.lev i ζ a := Dc.ex_toL i ζ a

theorem ex_cstC (i : ZMod n) (ζ : LL) (c : ZMod n → LL) : Dc.ex i ζ (Dc.cstC c) = PowerSeries.C (c i) :=
  Dc.ex_cst i ζ c

theorem Jt_unit : IsUnit (Dc.J Dc.t) := by
  rw [Dc.periodDiscJ_tateElement]
  exact Dc.tb_unit.map (Algebra.TensorProduct.includeRight : B →ₐ[Qp] LL ⊗[Qp] B)

theorem toL_letE (i : ZMod n) : toL O LL n (letE i) = cst (Pi.single i (1 : LL)) := by
  funext k
  by_cases h : k = i
  · subst h; simp [toL, letE, cst]
  · simp [toL, letE, cst, Pi.single_eq_of_ne h]

include Dc in
theorem lev_letE (i j : ZMod n) (ζ : LL) : R.lev i ζ (letE j) = if i = j then 1 else 0 := by
  rw [← Dc.ex_jA, show Dc.jA (letE j) = Dc.cstC (Pi.single j 1) from Subtype.ext (toL_letE j), ex_cstC]
  by_cases h : i = j
  · subst h; simp
  · simp [h]

theorem letE_mul_cst (i : ZMod n) (c : ZMod n → LL) : b₀ (letE i) * Dc.J (Dc.cstC c) = c i • b₀ (letE i) := by
  rw [← Dc.J_jA, ← map_mul, ← map_smul]
  congr 1
  apply Subtype.ext
  change toL O LL n (letE i) * cst c = c i • toL O LL n (letE i)
  rw [toL_letE]
  funext k
  by_cases h : k = i
  · subst h; simp [cst, PowerSeries.smul_eq_C_mul]
  · simp [cst, Pi.single_eq_of_ne h]

include Dc in
theorem b₀_φ (a : LetA O n) : b₀ (letφ R.φ₀ a) = Algebra.TensorProduct.map (AlgHom.id Qp LL) PD.φ (b₀ a) := by
  rw [← Dc.J_jA, ← Dc.J_jA, ← Dc.J_φ]
  congr 1
  exact Subtype.ext (toL_φ R a)

include Dc in
theorem b₀_γ (g : G) (a : LetA O n) : b₀ (letγ (R.γ₀ (Γ.resΓ g)) a) =
    Algebra.TensorProduct.map (AlgHom.id Qp LL) ((PD.actB g).toAlgHom.restrictScalars Qp) (b₀ a) := by
  rw [← Dc.J_jA, ← Dc.J_jA, ← Dc.J_γ]
  congr 1
  exact Subtype.ext (toL_γ R _ a)

include Dc in
theorem Q_unit : IsUnit (b₀ R.Q) := by
  have h1 : ∀ (k : ℕ) (a : LetA O n), IsUnit (b₀ a) → IsUnit (b₀ ((letφ (n := n) R.φ₀ ^ k) a)) := by
    intro k
    induction k with
    | zero => intro a ha; simpa using ha
    | succ k ih =>
      intro a ha
      rw [pow_succ', AlgHom.mul_apply, Dc.b₀_φ]
      exact (ih a ha).map _
  have h2 : letφ (n := n) R.φ₀ letπ = letπ * fun _ => R.q₀ := by
    funext i
    simp [letφ, letπ, R.φ₀_X]
  have h3 := h1 (s - 1 + 1) _ Dc.π_unit
  rw [pow_succ, AlgHom.mul_apply, h2, map_mul, map_mul] at h3
  exact isUnit_of_mul_isUnit_right h3

end Disc

theorem Q_pow_cancel (R : WSer Γ) (m : ℕ) (a : LetA LL n) (h : toL O LL n (R.Q ^ m) * a = 0) : a = 0 := by
  have hp : (PD.p : LL) ≠ 0 := by
    intro h0
    have := Γ.v_l
    rw [h0, AddValuation.map_zero] at this
    exact WithTop.top_ne_coe (this.trans WithTop.coe_one.symm)
  have h0 : ∀ b : PowerSeries O, PowerSeries.constantCoeff (R.φ₀ b) = PowerSeries.constantCoeff b := by
    intro b
    conv_lhs => rw [PowerSeries.eq_X_mul_shift_add_const b]
    have : R.φ₀ (PowerSeries.C (PowerSeries.constantCoeff b)) = PowerSeries.C (PowerSeries.constantCoeff b) :=
      R.φ₀.commutes _
    rw [map_add (f := _), map_mul, this, R.φ₀_X]
    simp
  have hq : PowerSeries.constantCoeff R.q₀ = (PD.p : O) := by
    have := congrArg (PowerSeries.coeff 1) R.q₀_def
    rw [PowerSeries.coeff_succ_X_mul, PowerSeries.coeff_zero_eq_constantCoeff_apply] at this
    rw [this, map_sub, PowerSeries.coeff_one_pow]
    simp [PowerSeries.coeff_one]
  have h1 : ∀ (k : ℕ) (i : ZMod n),
      PowerSeries.constantCoeff ((letφ (n := n) R.φ₀ ^ k) (fun _ => R.q₀) i) = (PD.p : O) := by
    intro k
    induction k with
    | zero => intro i; simpa using hq
    | succ k ih =>
      intro i
      rw [pow_succ', AlgHom.mul_apply]
      exact (h0 _).trans (ih (i - 1))
  funext i
  have h2 : toL O LL n R.Q i ≠ 0 := by
    intro hz
    have : PowerSeries.constantCoeff (toL O LL n R.Q i) = (PD.p : LL) := by
      change PowerSeries.constantCoeff (PowerSeries.map (algebraMap O LL) (R.Q i)) = _
      rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_map,
        PowerSeries.coeff_zero_eq_constantCoeff_apply, WSer.Q, h1, map_natCast]
    rw [hz, map_zero] at this
    exact hp this.symm
  have h3 := congrFun h i
  rw [map_pow, Pi.mul_apply, Pi.pow_apply, Pi.zero_apply] at h3
  exact (mul_eq_zero.mp h3).resolve_left (pow_ne_zero _ h2)

structure Frame (Dc : Disc R b₀ tS zS) (Mo : WN E zl) (T : LocLat G Qp LL O) where
  r : ℕ
  w : ℕ
  m : ℕ
  nb : Module.Basis (Fin r) (LetA O n) ↥(Mo.N T)
  U : Matrix (Fin r) (Fin r) (LetA LL n)
  V : Matrix (Fin r) (Fin r) (LetA LL n)
  UV : U * V = 1
  U_mem : ∀ i j, (Dc.t : LetA LL n) ^ w * U i j ∈ Dc.C
  V_mem : ∀ i j, (Dc.t : LetA LL n) ^ w * V i j ∈ Dc.C
  Gm : Γ.Gam → Matrix (Fin r) (Fin r) (LetA O n)
  Gm_def : ∀ g j, E.γD T g (nb j : E.DD T) = ∑ i, Gm g i j • (nb i : E.DD T)
  GU : ∀ g, (Gm g).map (toL O LL n) * U.map (γL R g) = U
  Pm : Matrix (Fin r) (Fin r) (LetA O n)
  Pm_def : ∀ j, R.Q ^ m • E.φD T (nb j : E.DD T) = ∑ i, Pm i j • (nb i : E.DD T)
  Cm : Matrix (Fin r) (Fin r) (ZMod n → LL)
  PU : Pm.map (toL O LL n) * U.map (φL LL n PD.p) = toL O LL n (R.Q ^ m) • (U * Cm.map cst)

namespace Frame

variable {Dc : Disc R b₀ tS zS} {Mo : WN E zl} {T T' : LocLat G Qp LL O}

def Ut (F : Frame Dc Mo T) (i j : Fin F.r) : ↥Dc.C := ⟨_, F.U_mem i j⟩

def a (F : Frame Dc Mo T) (x : ↥(Mo.N T)) (j : Fin F.r) : ↥Dc.C :=
  ∑ k, (⟨_, F.V_mem j k⟩ : ↥Dc.C) * Dc.jA (F.nb.repr x k)

theorem coe_a (F : Frame Dc Mo T) (x : ↥(Mo.N T)) (j : Fin F.r) : (F.a x j : LetA LL n) =
    (Dc.t : LetA LL n) ^ F.w * (F.V *ᵥ fun k => toL O LL n (F.nb.repr x k)) j := by
  simp [a, Matrix.mulVec, dotProduct, Finset.mul_sum, mul_assoc]

variable (bT : ∀ T : LocLat G Qp LL O, ↥(Mo.N T) →+ T.V ⊗[Qp] B)

def d (F : Frame Dc Mo T) (j : Fin F.r) : T.V ⊗[Qp] B :=
  ((Dc.Jt_unit.unit⁻¹ : (LL ⊗[Qp] B)ˣ) : LL ⊗[Qp] B) ^ F.w • ∑ i, Dc.J (F.Ut i j) • bT T (F.nb i)

theorem d_spec (F : Frame Dc Mo T) (j : Fin F.r) :
    Dc.J Dc.t ^ F.w • F.d bT j = ∑ i, Dc.J (F.Ut i j) • bT T (F.nb i) := by
  rw [d, smul_smul, ← mul_pow, IsUnit.mul_val_inv, one_pow, one_smul]

def Dl (F : Frame Dc Mo T) (i : ZMod n) (j : Fin F.r) : T.V ⊗[Qp] B := b₀ (letE i) • F.d bT j

def lev (F : Frame Dc Mo T) (i : ZMod n) (ζ : LL) : ↥(Mo.N T) →+ (ℤ → T.V ⊗[Qp] B) :=
  AddMonoidHom.mk' (fun x k => ∑ j, cz (Dc.ex i ζ (F.a x j)) (k + (F.w : ℤ)) • F.Dl bT i j) (by
    intro x y
    funext k
    simp [a, mul_add, Finset.sum_add_distrib, cz_add, add_smul])

theorem lev_apply (F : Frame Dc Mo T) (i : ZMod n) (ζ : LL) (x : ↥(Mo.N T)) (k : ℤ) :
    F.lev bT i ζ x k = ∑ j, cz (Dc.ex i ζ (F.a x j)) (k + (F.w : ℤ)) • F.Dl bT i j := rfl

theorem d_transport (F : Frame Dc Mo T) (F' : Frame Dc Mo T') (σ : LetA LL n →+* LetA LL n)
    (hσ : ∀ a ∈ Dc.C, σ a ∈ Dc.C) (σS : LL ⊗[Qp] B →+* LL ⊗[Qp] B)
    (hJ : ∀ a, Dc.J (Dc.res σ hσ a) = σS (Dc.J a)) (h : T.V ⊗[Qp] B →+ T'.V ⊗[Qp] B)
    (hh : ∀ (a : LL ⊗[Qp] B) m, h (a • m) = σS a • h m) (q : LetA O n) (hq : IsUnit (b₀ q))
    (H : Matrix (Fin F'.r) (Fin F.r) (LetA O n))
    (hH : ∀ j, b₀ q • h (bT T (F.nb j)) = ∑ i, b₀ (H i j) • bT T' (F'.nb i))
    (Cm : Matrix (Fin F'.r) (Fin F.r) (ZMod n → LL))
    (hU : H.map (toL O LL n) * F.U.map σ = toL O LL n q • (F'.U * Cm.map cst)) (p : Fin F.r) :
    h (F.d bT p) = ∑ j, Dc.J (Dc.cstC (Cm j p)) • F'.d bT j := by
  refine basis_transport Dc.J.toRingHom (Dc.res σ hσ) σS hJ h hh Dc.t (Dc.jA q) Dc.Jt_unit
    (by rw [← Dc.J_jA] at hq; exact hq) F.w F'.w _ _ _ _ F.Ut F'.Ut (fun i j => Dc.jA (H i j))
    (fun i j => Dc.cstC (Cm i j)) (F.d_spec bT) (F'.d_spec bT) (fun j => ?_) (fun k p => ?_) p
  · change Dc.J (Dc.jA q) • _ = ∑ i, Dc.J (Dc.jA (H i j)) • _
    simp only [Dc.J_jA]
    exact hH j
  · apply Subtype.ext
    have h1 := congrFun (congrFun hU k) p
    simp only [Matrix.mul_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul] at h1
    simp only [Ut, MulMemClass.coe_mul, SubmonoidClass.coe_pow, AddSubmonoidClass.coe_finsetSum, Disc.coe_jA,
      Disc.coe_res, Disc.coe_cstC, map_mul, map_pow]
    simp only [mul_left_comm _ (σ (Dc.t : LetA LL n) ^ F.w), mul_assoc, ← Finset.mul_sum]
    rw [h1]
    ring

theorem lev_transport (F : Frame Dc Mo T) (F' : Frame Dc Mo T') (σ : LetA LL n →+* LetA LL n)
    (hσ : ∀ a ∈ Dc.C, σ a ∈ Dc.C) (i i₀ : ZMod n) (ζ ζ₀ κ : LL) (hκ : κ ≠ 0)
    (hex : ∀ f, Dc.ex i ζ (Dc.res σ hσ f) = PowerSeries.rescale κ (Dc.ex i₀ ζ₀ f)) (q q' : LetA O n)
    (hq : ∀ a, toL O LL n q * a = 0 → a = 0) (H : Matrix (Fin F'.r) (Fin F.r) (LetA O n))
    (Cm : Matrix (Fin F'.r) (Fin F.r) (ZMod n → LL))
    (hU : H.map (toL O LL n) * F.U.map σ = toL O LL n q • (F'.U * Cm.map cst))
    (σA : LetA O n →+* LetA O n) (hσA : ∀ a, toL O LL n (σA a) = σ (toL O LL n a))
    (x : ↥(Mo.N T)) (y : ↥(Mo.N T'))
    (hxy : q • y = q' • ∑ p, σA (F.nb.repr x p) • ∑ j, H j p • F'.nb j)
    (h : T.V ⊗[Qp] B →ₗ[LL] T'.V ⊗[Qp] B) (hD : ∀ p, h (F.Dl bT i₀ p) = ∑ j, Cm j p i • F'.Dl bT i j) (k : ℤ) :
    F'.lev bT i ζ y k = ∑ᶠ j : ℕ, PowerSeries.coeff j (R.lev i ζ q') •
      (κ ^ (k - (j : ℤ)) • h (F.lev bT i₀ ζ₀ x (k - (j : ℤ)))) := by
  have hc : toL O LL n q • (fun k => toL O LL n (F'.nb.repr y k)) =
      toL O LL n q' • H.map (toL O LL n) *ᵥ (σ ∘ fun k => toL O LL n (F.nb.repr x k)) := by
    funext j
    have h1 := congrArg (fun z => toL O LL n (F'.nb.repr z j)) hxy

    simp only [map_smul, map_sum, Module.Basis.repr_self, Finsupp.smul_apply, Finsupp.finsetSum_apply,
    Finsupp.single_apply, smul_eq_mul, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ,
    if_true, map_mul, hσA] at h1
    simp only [Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct, Matrix.map_apply, Function.comp_apply, h1]
    simp only [mul_comm]
  have h2 := coord_transport σ F.U F.V F'.U F'.V _ _ _ _ hq F.UV F'.UV hU _ _ hc
  have h3 : ∀ j, Dc.res σ hσ Dc.t ^ F.w * F'.a y j =
      Dc.t ^ F'.w * (Dc.jA q' * ∑ p, Dc.cstC (Cm j p) * Dc.res σ hσ (F.a x p)) := by
    intro j
    apply Subtype.ext
    simp only [MulMemClass.coe_mul, SubmonoidClass.coe_pow, AddSubmonoidClass.coe_finsetSum, Disc.coe_jA,
      Disc.coe_res, Disc.coe_cstC, map_mul, map_pow, coe_a, h2]
    simp only [Pi.smul_apply, smul_eq_mul]
    rw [Matrix.mulVec, dotProduct]
    simp only [Matrix.map_apply, Function.comp_apply, mul_left_comm _ (σ (Dc.t : LetA LL n) ^ F.w),
      ← Finset.mul_sum]
  simp only [lev_apply]
  refine series_transport F.w F'.w _ _ κ hκ _ (fun j p => Cm j p i) (fun j => ?_) h _ _ hD k
  have h4 := congrArg (Dc.ex i ζ) (h3 j)

  simpa only [map_mul, map_pow, map_sum, hex, Dc.numEx_t_eq_fifteen, Dc.ex_jA, Dc.ex_cstC, PowerSeries.rescale_X] using h4

theorem expand (F : Frame Dc Mo T) (f : E.DD T →ₗ[O] E.DD T') (σA : LetA O n →+* LetA O n)
    (hf : ∀ (a : LetA O n) (x : E.DD T), f (a • x) = σA a • f x) (x : ↥(Mo.N T)) :
    f (x : E.DD T) = ∑ p, σA (F.nb.repr x p) • f (F.nb p : E.DD T) := by
  conv_lhs => rw [← F.nb.sum_repr x]

  simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul, map_sum, hf]

theorem γD_smulA (T : LocLat G Qp LL O) (g : Γ.Gam) (a : LetA O n) (x : E.DD T) :
    E.γD T g (a • x) = letγ (R.γ₀ g) a • E.γD T g x := by
  have := E.γD_smul T g (algebraMap (LetA O n) R.EE a) x
  rwa [algebraMap_smul, R.γE_ext, algebraMap_smul] at this

theorem φD_smulA (T : LocLat G Qp LL O) (a : LetA O n) (x : E.DD T) :
    E.φD T (a • x) = letφ R.φ₀ a • E.φD T x := by
  have := E.φD_smul T (algebraMap (LetA O n) R.EE a) x
  rwa [algebraMap_smul, R.φE_ext, algebraMap_smul] at this

theorem one_map_cst {r : ℕ} : (1 : Matrix (Fin r) (Fin r) (ZMod n → LL)).map cst = 1 :=
  Matrix.map_one _ (by funext i; simp [cst]) (by funext i; simp [cst])

theorem sum_one_smul {r : ℕ} {M : Type} [AddCommGroup M] [Module LL M] (D : Fin r → M) (i : ZMod n) (p : Fin r) :
    ∑ j, (1 : Matrix (Fin r) (Fin r) (ZMod n → LL)) j p i • D j = D p := by
  rw [Finset.sum_eq_single p]
  · simp
  · intro j _ hj
    simp [Matrix.one_apply_ne hj]
  · simp

theorem finsum_coeff_one {M : Type} [AddCommGroup M] [Module LL M] (f : ℕ → M) :
    ∑ᶠ j : ℕ, PowerSeries.coeff j (1 : PowerSeries LL) • f j = f 0 := by
  rw [finsum_eq_single _ 0]
  · simp
  · intro j hj
    simp [PowerSeries.coeff_one, hj]

theorem Dl_transport (F : Frame Dc Mo T) (F' : Frame Dc Mo T') (h : T.V ⊗[Qp] B →ₗ[LL] T'.V ⊗[Qp] B)
    (i i₀ : ZMod n) (hh : ∀ m, h (b₀ (letE i₀) • m) = b₀ (letE i) • h m)
    (Cm : Matrix (Fin F'.r) (Fin F.r) (ZMod n → LL))
    (hd : ∀ p, h (F.d bT p) = ∑ j, Dc.J (Dc.cstC (Cm j p)) • F'.d bT j) (p : Fin F.r) :
    h (F.Dl bT i₀ p) = ∑ j, Cm j p i • F'.Dl bT i j := by
  simp only [Dl, hh, hd, Finset.smul_sum, smul_smul, Dc.letE_mul_cst, smul_assoc]

theorem lev_supp (F : Frame Dc Mo T) (i : ZMod n) (ζ : LL) (x : ↥(Mo.N T)) (k : ℤ) (hk : k < -(F.w : ℤ)) :
    F.lev bT i ζ x k = 0 := by
  rw [lev_apply]
  refine Finset.sum_eq_zero fun j _ => ?_
  rw [cz_neg _ (by omega), zero_smul]

theorem lev_one_neg (F : Frame Dc Mo T) (i : ZMod n) (x : ↥(Mo.N T)) (k : ℤ) (hk : k < 0) :
    F.lev bT i 1 x k = 0 := by
  rw [lev_apply]
  refine Finset.sum_eq_zero fun j _ => ?_
  obtain ⟨f, hf⟩ := Dc.ex_one i (F.a x j) F.w (by
    rw [coe_a, Pi.mul_apply, Pi.pow_apply]
    exact (pow_dvd_pow_of_dvd (PowerSeries.X_dvd_iff.mpr (Dc.t_zero i)) _).mul_right _)
  rw [hf, cz_X_pow_mul, cz_neg _ hk, zero_smul]

theorem lev_smul (F : Frame Dc Mo T) (i : ZMod n) (ζ : LL) (α : LetA O n) (x : ↥(Mo.N T)) (k : ℤ) :
    F.lev bT i ζ (α • x) k =
      ∑ᶠ j : ℕ, PowerSeries.coeff j (R.lev i ζ α) • F.lev bT i ζ x (k - (j : ℤ)) := by
  have := lev_transport bT F F (RingHom.id _) (fun _ h => h) i i ζ ζ 1 one_ne_zero
    (fun f => by rw [PowerSeries.rescale_one]; rfl) 1 α (by simp) 1 1
    (by rw [one_map_cst, Matrix.map_one _ (map_zero _) (map_one _)]; simp) (RingHom.id _) (fun _ => rfl)
    x (α • x) (by
      rw [one_smul]
      congr 1
      conv_lhs => rw [← F.nb.sum_repr x]
      refine Finset.sum_congr rfl fun p _ => ?_
      simp [Matrix.one_apply]) LinearMap.id (fun p => (sum_one_smul (F.Dl bT i) i p).symm) k
  simpa using this

theorem lev_Γ (F : Frame Dc Mo T) (g : Γ.Gam) (i : ZMod n) (ζ ζ' : LL) (j a : ℕ)
    (h1 : IsPrimitiveRoot ζ (PD.p ^ j)) (h2 : (j : WithTop ℚ) ≤ v (algebraMap O LL (Γ.χΓ g : O) - (a : LL)))
    (h3 : ζ' = ζ ^ a) (x : ↥(Mo.N T)) (hx : E.γD T g (x : E.DD T) ∈ Mo.N T) (k : ℤ) :
    F.lev bT i ζ ⟨E.γD T g (x : E.DD T), hx⟩ k = (algebraMap O LL (Γ.χΓ g : O)) ^ k • F.lev bT i ζ' x k := by
  have := lev_transport bT F F (γL R g).toRingHom (Dc.γ_mem g) i i ζ ζ' (algebraMap O LL (Γ.χΓ g : O))
    ((Γ.χΓ g).isUnit.map (algebraMap O LL)).ne_zero
    (Dc.ex_γ g i ζ ζ' j a h1 h2 h3) 1 1 (by simp) (F.Gm g) 1
    (by rw [one_map_cst, map_one, one_smul, Matrix.mul_one]; exact F.GU g) (letγ (R.γ₀ g)).toRingHom (toL_γ R g)
    x ⟨E.γD T g (x : E.DD T), hx⟩ (by
      rw [one_smul, one_smul]
      apply Subtype.ext
      simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul, ← F.Gm_def]
      exact F.expand _ _ (γD_smulA T g) x) LinearMap.id (fun p => (sum_one_smul (F.Dl bT i) i p).symm) k
  rw [this, map_one, finsum_coeff_one]
  simp

variable {bT} {ιdR : Ai →+* BdR} {p1 : Ai}
  {βdR : ∀ T : LocLat G Qp LL O, TW (O ⊗[Zl] Ai) T →+ T.V ⊗[Qp] BdR} (hP : IsPer Mo b₀ ιdR p1 βdR bT)

include hP

theorem bT_sum (hT : IsCrys PD T.ρ) {r : ℕ} (c : Fin r → LetA O n) (y : Fin r → ↥(Mo.N T)) (x : ↥(Mo.N T))
    (hx : (x : E.DD T) = ∑ i, c i • (y i : E.DD T)) : bT T x = ∑ i, b₀ (c i) • bT T (y i) := by
  have : x = ∑ i, c i • y i := Subtype.ext (by simpa using hx)

  rw [this, map_sum]
  simp only [hP.smul T hT, smulS_def]

theorem d_gal (hT : IsCrys PD T.ρ) (F : Frame Dc Mo T) (g : G) (p : Fin F.r) :
    actVB PD T.ρ g (F.d bT p) = F.d bT p := by
  have := d_transport bT F F (γL R (Γ.resΓ g)).toRingHom (Dc.γ_mem _)
    (Algebra.TensorProduct.map (AlgHom.id Qp LL) ((PD.actB g).toAlgHom.restrictScalars Qp)).toRingHom
    (Dc.J_γ g) (actVB PD T.ρ g).toAddMonoidHom
    (fun a m => map_actS (T.ρ g) ((PD.actB g).toAlgHom.restrictScalars Qp) a m) 1 (by simp) (F.Gm (Γ.resΓ g))
    (fun j => by
      rw [map_one, one_smul, LinearMap.toAddMonoidHom_coe, ← hP.gal T hT]
      exact bT_sum hP hT _ _ _ (F.Gm_def _ j)) 1
    (by rw [one_map_cst, map_one, one_smul, Matrix.mul_one]; exact F.GU _) p
  rw [LinearMap.toAddMonoidHom_coe] at this
  rw [this, Finset.sum_eq_single p]
  · rw [Matrix.one_apply_eq, show Dc.cstC 1 = 1 from Subtype.ext (by funext i; simp [cst]), map_one, one_smul]
  · intro j _ hj
    rw [Matrix.one_apply_ne hj, show Dc.cstC 0 = 0 from Subtype.ext (by funext i; simp [cst]), map_zero,
      zero_smul]
  · simp

theorem lev_mem (hT : IsCrys PD T.ρ) (F : Frame Dc Mo T) (i : ZMod n) (ζ : LL) (x : ↥(Mo.N T)) (k : ℤ) :
    F.lev bT i ζ x k ∈ DcrisL PD T.ρ (Γ.emb i) := by
  rw [lev_apply]
  refine Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ ⟨?_, ?_⟩
  · simp only [Dcris, SetLike.mem_coe, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
      LinearMap.id_apply, sub_eq_zero]
    intro g
    have h1 : letγ (R.γ₀ (Γ.resΓ g)) (letE i : LetA O n) = letE i := by
      funext k
      by_cases h : k = i
      · subst h; simp [letγ, letE]
      · simp [letγ, letE, Pi.single_eq_of_ne h]
    have h2 := map_actS (T.ρ g) ((PD.actB g).toAlgHom.restrictScalars Qp) (b₀ (letE i)) (F.d bT j)
    rw [← Dc.b₀_γ, h1] at h2
    exact h2.trans (congrArg _ (d_gal hP hT F g j))
  · simp only [SetLike.mem_coe, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
      LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero]
    intro c
    rw [mulVB, ← actS_one_tmul, ← smulS_def, Dl, smul_smul, Dc.letter, smul_assoc]

theorem lev_φ (hT : IsCrys PD T.ρ) (F : Frame Dc Mo T) (i : ZMod n) (ζ : LL)
    (hζ : ∃ j : ℕ, IsPrimitiveRoot ζ (PD.p ^ j)) (x : ↥(Mo.N T)) (m : ℕ)
    (hx : R.Q ^ m • E.φD T (x : E.DD T) ∈ Mo.N T) (k : ℤ) :
    F.lev bT i ζ ⟨R.Q ^ m • E.φD T (x : E.DD T), hx⟩ k =
      ∑ᶠ j : ℕ, PowerSeries.coeff j (R.lev i ζ (R.Q ^ m)) •
        (((PD.p : LL) ^ (k - (j : ℤ))) •
          φVB PD (LL := LL) (V := T.V) (F.lev bT (i - 1) (ζ ^ PD.p) x (k - (j : ℤ)))) := by
  have hp : (PD.p : LL) ≠ 0 := by
    intro h0
    have := Γ.v_l
    rw [h0, AddValuation.map_zero] at this
    exact WithTop.top_ne_coe (this.trans WithTop.coe_one.symm)
  have hd := d_transport bT F F (φL LL n PD.p).toRingHom Dc.φ_mem
    (Algebra.TensorProduct.map (AlgHom.id Qp LL) PD.φ).toRingHom
    Dc.J_φ (φVB PD (LL := LL) (V := T.V)).toAddMonoidHom
    (fun a m => map_actS LinearMap.id PD.φ a m) (R.Q ^ F.m) (by rw [map_pow]; exact Dc.Q_unit.pow _) F.Pm
    (fun j => by
      have hj : R.Q ^ F.m • E.φD T (F.nb j : E.DD T) ∈ Mo.N T := by
        rw [F.Pm_def]
        exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (F.nb i).2
      rw [LinearMap.toAddMonoidHom_coe, smulS_def, ← hP.frob T hT _ _ hj]
      exact bT_sum hP hT _ _ _ (F.Pm_def j)) F.Cm F.PU
  refine lev_transport bT F F (φL LL n PD.p).toRingHom Dc.φ_mem i (i - 1) ζ (ζ ^ PD.p) _ hp
    (Dc.ex_φ i ζ hζ) (R.Q ^ F.m) _ (Q_pow_cancel R _) F.Pm F.Cm F.PU (letφ R.φ₀).toRingHom (toL_φ R) x _ ?_ _
    (Dl_transport bT F F _ i (i - 1) (fun z => ?_) _ hd) k
  · apply Subtype.ext
    simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul, ← F.Pm_def]
    rw [F.expand _ (letφ R.φ₀).toRingHom (φD_smulA T) x]
    simp only [Finset.smul_sum, smul_smul]
    refine Finset.sum_congr rfl fun p _ => ?_
    congr 1
    ring
  · have h1 : letφ R.φ₀ (letE (i - 1) : LetA O n) = letE i := by
      funext k
      by_cases h : k = i
      · subst h; simp [letφ, letE]
      · have h' : k - 1 ≠ i - 1 := fun e => h (sub_left_injective e)
        simp [letφ, letE, Pi.single_eq_of_ne h, Pi.single_eq_of_ne h']
    have h2 := map_actS (LinearMap.id : T.V →ₗ[LL] T.V) PD.φ (b₀ (letE (i - 1))) z
    rw [← Dc.b₀_φ, h1] at h2
    exact h2

theorem lev_map (hinv : ∀ a : LetA LL n, γL R Γ.gam a = a → ∃ c, a = cst c)
    (f : LatHom T.L T'.L) (hT : IsCrys PD T.ρ) (hT' : IsCrys PD T'.ρ) (F : Frame Dc Mo T) (F' : Frame Dc Mo T')
    (i : ZMod n) (ζ : LL) (x : ↥(Mo.N T)) (hx : E.map f (x : E.DD T) ∈ Mo.N T') (k : ℤ) :
    F'.lev bT i ζ ⟨E.map f (x : E.DD T), hx⟩ k =
      AlgebraTensorModule.map f.f (LinearMap.id : B →ₗ[Qp] B) (F.lev bT i ζ x k) := by
  let H : Matrix (Fin F'.r) (Fin F.r) (LetA O n) := fun j p =>
    F'.nb.repr ⟨E.map f (F.nb p : E.DD T), Mo.map_N f hT hT' _ (F.nb p).2⟩ j
  have hH : ∀ p, E.map f (F.nb p : E.DD T) = ∑ j, H j p • (F'.nb j : E.DD T') := by
    intro p
    have := congrArg Subtype.val
      (F'.nb.sum_repr ⟨E.map f (F.nb p : E.DD T), Mo.map_N f hT hT' _ (F.nb p).2⟩)
    simpa only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul] using this.symm
  have hfA : ∀ (a : LetA O n) (z : E.DD T), E.map f (a • z) = a • E.map f z := by
    intro a z
    rw [← algebraMap_smul R.EE a z, map_smul, algebraMap_smul]
  have hHG : H * F.Gm Γ.gam = F'.Gm Γ.gam * H.map (letγ (R.γ₀ Γ.gam)) := by
    ext1 j p
    have h1 := E.map_γ f Γ.gam (F.nb p : E.DD T)

    rw [F.Gm_def, hH, map_sum, map_sum] at h1
    simp only [hfA, hH, γD_smulA, F'.Gm_def] at h1
    have h2 : ∑ a, F.Gm Γ.gam a p • ∑ b, H b a • F'.nb b =
        ∑ a, letγ (R.γ₀ Γ.gam) (H a p) • ∑ b, F'.Gm Γ.gam b a • F'.nb b := Subtype.ext (by simpa using h1)
    have h3 := congrArg (fun z => F'.nb.repr z j) h2

    simp only [map_smul, map_sum, Module.Basis.repr_self, Finsupp.smul_apply, Finsupp.finsetSum_apply,
    Finsupp.single_apply, smul_eq_mul, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ,
    if_true] at h3
    simp only [Matrix.mul_apply, Matrix.map_apply]
    simpa only [mul_comm] using h3
  have hVU : F'.V * F'.U = 1 := mul_eq_one_comm.mp F'.UV
  have hγV : F'.V.map (γL R Γ.gam) = F'.V * (F'.Gm Γ.gam).map (toL O LL n) := by
    have h2 : F'.U.map (γL R Γ.gam) * F'.V.map (γL R Γ.gam) = 1 := by
      rw [← Matrix.map_mul, F'.UV, Matrix.map_one _ (map_zero _) (map_one _)]
    calc F'.V.map (γL R Γ.gam) = F'.V * ((F'.Gm Γ.gam).map (toL O LL n) * F'.U.map (γL R Γ.gam)) *
          F'.V.map (γL R Γ.gam) := by rw [F'.GU, hVU, Matrix.one_mul]
      _ = _ := by rw [Matrix.mul_assoc, Matrix.mul_assoc, h2, Matrix.mul_one]
  have hfix : (F'.V * H.map (toL O LL n) * F.U).map (γL R Γ.gam) = F'.V * H.map (toL O LL n) * F.U := by
    have h4 : (H.map (toL O LL n)).map (γL R Γ.gam) = (H.map (letγ (R.γ₀ Γ.gam))).map (toL O LL n) := by
      ext1 j p
      exact (toL_γ R _ _).symm
    rw [Matrix.map_mul, Matrix.map_mul, hγV, h4, Matrix.mul_assoc F'.V, ← Matrix.map_mul, ← hHG, Matrix.map_mul,
      Matrix.mul_assoc, Matrix.mul_assoc, F.GU, Matrix.mul_assoc]
  choose Cm hCm using fun j p => hinv _ (congrFun (congrFun hfix j) p)
  have hU : H.map (toL O LL n) * F.U.map (RingHom.id _) =
      toL O LL n 1 • (F'.U * (Matrix.of Cm).map cst) := by
    have : (Matrix.of Cm).map cst = F'.V * H.map (toL O LL n) * F.U := by
      ext1 j p
      exact (hCm j p).symm
    rw [this, map_one, one_smul, ← Matrix.mul_assoc, ← Matrix.mul_assoc, F'.UV, Matrix.one_mul]
    rfl
  have hh : ∀ (a : LL ⊗[Qp] B) (z : T.V ⊗[Qp] B),
      AlgebraTensorModule.map f.f (LinearMap.id : B →ₗ[Qp] B) (a • z) =
        a • AlgebraTensorModule.map f.f (LinearMap.id : B →ₗ[Qp] B) z := by
    intro a z
    have := map_actS f.f (AlgHom.id Qp B) a z
    rwa [Algebra.TensorProduct.map_id] at this
  have hd := d_transport bT F F' (RingHom.id _) (fun _ h => h) (RingHom.id _) (fun _ => rfl)
    (AlgebraTensorModule.map f.f (LinearMap.id : B →ₗ[Qp] B)).toAddMonoidHom hh 1 (by simp) H
    (fun j => by
      rw [map_one, one_smul, LinearMap.toAddMonoidHom_coe, ← hP.nat f hT hT' _ (Mo.map_N f hT hT' _ (F.nb j).2)]
      exact bT_sum hP hT' _ _ _ (hH j)) _ hU
  have := lev_transport bT F F' (RingHom.id _) (fun _ h => h) i i ζ ζ 1 one_ne_zero
    (fun f => by rw [PowerSeries.rescale_one]; rfl) 1 1 (by simp) H _ hU (RingHom.id _) (fun _ => rfl)
    x ⟨E.map f (x : E.DD T), hx⟩ (by
      rw [one_smul, one_smul]
      apply Subtype.ext

      simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul, ← hH, ← hfA, ← map_sum, RingHom.id_apply]
      congr 1
      simpa only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul] using
        (congrArg Subtype.val (F.nb.sum_repr x)).symm) _
    (Dl_transport bT F F' _ i i (fun z => hh _ z) _ hd) k
  rw [this, map_one, finsum_coeff_one]
  simp

theorem bT_eq (hT : IsCrys PD T.ρ) (F : Frame Dc Mo T) (x : ↥(Mo.N T)) :
    Dc.J Dc.t ^ F.w • bT T x = ∑ j, Dc.J (F.a x j) • F.d bT j := by
  apply (Dc.Jt_unit.pow F.w).smul_left_cancel.mp
  have h1 : ∀ i, ∑ j, F.a x j * F.Ut i j = Dc.t ^ F.w * (Dc.t ^ F.w * Dc.jA (F.nb.repr x i)) := by
    intro i
    apply Subtype.ext
    have h2 := congrFun (Matrix.mulVec_mulVec (fun k => toL O LL n (F.nb.repr x k)) F.U F.V) i
    rw [F.UV, Matrix.one_mulVec] at h2
    simp only [Ut, MulMemClass.coe_mul, SubmonoidClass.coe_pow, AddSubmonoidClass.coe_finsetSum, Disc.coe_jA,
      coe_a]
    rw [← h2]
    conv_rhs => rw [Matrix.mulVec, dotProduct, Finset.mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    ring
  rw [Finset.smul_sum, bT_sum hP hT (F.nb.repr x) F.nb x (by
    simpa only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul] using
      (congrArg Subtype.val (F.nb.sum_repr x)).symm)]
  simp only [smul_comm (Dc.J Dc.t ^ F.w) (Dc.J (F.a x _)), d_spec]
  simp only [Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← Finset.sum_smul]

  simp only [← map_mul, ← map_sum, h1]
  simp only [map_mul, map_pow, Dc.J_jA]

omit hP in
theorem ιV_smul_sub (ι : LL →ₐ[Qp] BdR) (a : LL ⊗[Qp] B) (m : T.V ⊗[Qp] B) :
    ιV PD (LL := LL) (V := T.V) (a • m) -
      mulVR T (Algebra.TensorProduct.productMap ι (PD.ι.restrictScalars Qp) a) (ιV PD (LL := LL) (V := T.V) m) ∈
      compKer T ι := by
  induction a using TensorProduct.induction_on with
  | zero =>
    have : mulVR T (0 : BdR) (ιV PD (LL := LL) (V := T.V) m) = 0 := by
      change mulR T.V BdR 0 _ = 0
      simp
    simp [this]
  | add a b ha hb =>
    have : ∀ (u u' : BdR) (z : T.V ⊗[Qp] BdR), mulVR T (u + u') z = mulVR T u z + mulVR T u' z := by
      intro u u' z
      change mulR (LL := LL) T.V BdR (u + u') z = mulR (LL := LL) T.V BdR u z + mulR (LL := LL) T.V BdR u' z
      simp
    rw [add_smul, map_add (f := _), map_add (f := _), this, add_sub_add_comm]
    exact add_mem ha hb
  | tmul c b =>
    refine Submodule.subset_span ⟨c, mulVR T (PD.ι b) (ιV PD (LL := LL) (V := T.V) m), ?_⟩
    congr 1
    · induction m using TensorProduct.induction_on with
      | zero => simp
      | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]
      | tmul x y => simp [smulS_def, actS_tmul, ιV, mulVR, smul_tmul']
    · induction m using TensorProduct.induction_on with
      | zero => simp
      | add x y hx hy => simp only [map_add (f := _), hx, hy]
      | tmul x y => simp [ιV, mulVR]

theorem dR_basis (hT : IsCrys PD T.ρ) (F : Frame Dc Mo T) (ι : LL →ₐ[Qp] BdR) (x : ↥(Mo.N T)) :
    mulVR T (tS ^ F.w) (ιV PD (LL := LL) (V := T.V) (bT T x)) -
      ∑ j, mulVR T (Algebra.TensorProduct.productMap ι (PD.ι.restrictScalars Qp) (Dc.J (F.a x j)))
        (ιV PD (LL := LL) (V := T.V) (F.d bT j)) ∈ compKer T ι := by
  have h1 := ιV_smul_sub (PD := PD) ι (Dc.J Dc.t ^ F.w) (bT T x)
  have h2 : Algebra.TensorProduct.productMap ι (PD.ι.restrictScalars Qp) (Dc.J Dc.t ^ F.w) = tS ^ F.w := by
    rw [map_pow, Dc.periodDiscJ_tateElement]
    simp [Dc.ι_tb]

  rw [h2, bT_eq hP hT, map_sum] at h1
  have h3 := Submodule.sum_mem (compKer T ι) (t := Finset.univ)
    fun j _ => ιV_smul_sub (PD := PD) ι (Dc.J (F.a x j)) (F.d bT j)
  rw [Finset.sum_sub_distrib] at h3
  have := sub_mem h3 h1
  rwa [sub_sub_sub_cancel_left] at this

omit hP in
theorem dR_lev (F : Frame Dc Mo T) (i : ZMod n) (ζ : LL) (ι : LL →ₐ[Qp] BdR)
    (h1 : ∀ c : K₀, ι (Γ.emb i c) = algebraMap K₀ BdR c) (h2 : ι ζ = zS) (x : ↥(Mo.N T)) (k : ℤ) :
    ιV PD (LL := LL) (V := T.V) (F.lev bT i ζ x k) -
      ∑ j, cz (Dc.ex i ζ (F.a x j)) (k + (F.w : ℤ)) • ιV PD (LL := LL) (V := T.V) (F.d bT j) ∈ compKer T ι := by
  have hψ : Algebra.TensorProduct.productMap ι (PD.ι.restrictScalars Qp) (b₀ (letE i)) = 1 := by
    have h3 : ∀ m : ℕ, Algebra.TensorProduct.productMap ι (PD.ι.restrictScalars Qp) (b₀ (letE i)) - 1 ∈
        PD.Fil ((m + 1 : ℕ) : ℤ) := by
      intro m
      have := Dc.taylor i ζ ι h1 h2 (Dc.jA (letE i)) (m + 1)
      rw [Dc.J_jA, Dc.ex_jA, Dc.lev_letE, if_pos rfl, Finset.sum_eq_single 0] at this
      · simpa using this
      · intro j _ hj
        simp [PowerSeries.coeff_one, hj]
      · simp
    refine sub_eq_zero.mp (PD.Fil_sep _ fun a => ?_)
    exact antitone_int_of_succ_le PD.Fil_anti (show a ≤ ((a.toNat + 1 : ℕ) : ℤ) by omega) (h3 a.toNat)

  rw [lev_apply, map_sum, ← Finset.sum_sub_distrib]
  refine Submodule.sum_mem _ fun j _ => ?_
  rw [map_smul, ← smul_sub]
  refine Submodule.smul_mem _ _ ?_
  have h4 := ιV_smul_sub (PD := PD) ι (b₀ (letE i)) (F.d bT j)
  rw [hψ] at h4
  have h5 : ∀ z : T.V ⊗[Qp] BdR, mulVR T (1 : BdR) z = z := by
    intro z
    change mulR (LL := LL) T.V BdR 1 z = z
    simp
  rwa [h5] at h4

end Frame

end GlobalTheory.HWL.Cmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinsumCoeffOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiltrationEstimateExpansionTensorBdRComponent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiltrationEstimateExpansionTensorBdRComponent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodDiscExtensionTateElement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeriesTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HWL.Cmp

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL

section Filt

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)
    {LL : Type} [Field LL] [Algebra Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]

end Filt

open TensorProduct in
variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : _root_.Formalism.WeaklyAdmissibleFiltrations.PeriodData G Qp K₀ K B BdR) in
variable {LL : Type} [Field LL] [Algebra Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V] in
private theorem tmul_mem_filV_of_mem_fil (n : ℤ) (v : V) {y : BdR} (hy : y ∈ PD.Fil n) :
    v ⊗ₜ[Qp] y ∈ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := V) n := by
  unfold _root_.Formalism.WeaklyAdmissibleFiltrations.FilV
  exact ⟨v ⊗ₜ[Qp] (⟨y, hy⟩ : (PD.Fil n).restrictScalars Qp), by simp⟩

open TensorProduct in
variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : _root_.Formalism.WeaklyAdmissibleFiltrations.PeriodData G Qp K₀ K B BdR) in
private theorem fil_antitone' {a b : ℤ} (h : b ≤ a) : PD.Fil a ≤ PD.Fil b := by
  induction a, h using Int.leInduction with
  | base => exact le_rfl
  | succ n _ ih => exact (PD.Fil_anti n).trans ih

open TensorProduct in
variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : _root_.Formalism.WeaklyAdmissibleFiltrations.PeriodData G Qp K₀ K B BdR) in
variable {LL : Type} [Field LL] [Algebra Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V] in
private theorem filV_antitone' {a b : ℤ} (h : b ≤ a) :
    _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := V) a ≤ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := V) b := by
  intro x hx
  unfold _root_.Formalism.WeaklyAdmissibleFiltrations.FilV at hx
  obtain ⟨t, rfl⟩ := hx
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul v y => simpa using tmul_mem_filV_of_mem_fil PD b v (fil_antitone' PD h y.2)
  | add x y hx hy =>
    rw [LinearMap.map_add]
    exact add_mem hx hy

open TensorProduct in
variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : _root_.Formalism.WeaklyAdmissibleFiltrations.PeriodData G Qp K₀ K B BdR) in
variable {LL : Type} [Field LL] [Algebra Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V] in
private theorem exists_mem_filV' (x : V ⊗[Qp] BdR) : ∃ n, x ∈ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := V) n := by
  induction x using TensorProduct.induction_on with
  | zero => exact ⟨0, zero_mem _⟩
  | tmul v y =>
    obtain ⟨n, hn⟩ := PD.Fil_exh y
    exact ⟨n, tmul_mem_filV_of_mem_fil PD n v hn⟩
  | add x y hx hy =>
    obtain ⟨n₁, h₁⟩ := hx
    obtain ⟨n₂, h₂⟩ := hy
    exact ⟨min n₁ n₂, add_mem (filV_antitone' PD (min_le_left _ _) h₁)
      (filV_antitone' PD (min_le_right _ _) h₂)⟩

open TensorProduct in
variable {G : Type} [Group G] [TopologicalSpace G] {Qp : Type} [Field Qp] {BdR : Type}
    [CommRing BdR] [Algebra Qp BdR] {LL O : Type} [Field LL] [Algebra Qp LL] [CommRing O]
    [Algebra O LL] [TopologicalSpace LL] (T : _root_.Formalism.BasicNotions.LocLat G Qp LL O) in
private theorem mulVR_tmul' (β : BdR) (v : T.V) (y : BdR) :
    _root_.Formalism.BasicNotions.mulVR T β (v ⊗ₜ[Qp] y) = v ⊗ₜ[Qp] (β * y) := by
  simp [_root_.Formalism.BasicNotions.mulVR]

open TensorProduct in
variable {G : Type} [Group G] [TopologicalSpace G] {Qp : Type} [Field Qp] {BdR : Type}
    [CommRing BdR] [Algebra Qp BdR] {LL O : Type} [Field LL] [Algebra Qp LL] [CommRing O]
    [Algebra O LL] [TopologicalSpace LL] (T : _root_.Formalism.BasicNotions.LocLat G Qp LL O) in
private theorem mulVR_mulVR' (β γ : BdR) (x : T.V ⊗[Qp] BdR) :
    _root_.Formalism.BasicNotions.mulVR T β (_root_.Formalism.BasicNotions.mulVR T γ x) = _root_.Formalism.BasicNotions.mulVR T (β * γ) x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul v y => simp only [mulVR_tmul', mul_assoc]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

open TensorProduct in
variable {G : Type} [Group G] [TopologicalSpace G] {Qp : Type} [Field Qp] {BdR : Type}
    [CommRing BdR] [Algebra Qp BdR] {LL O : Type} [Field LL] [Algebra Qp LL] [CommRing O]
    [Algebra O LL] [TopologicalSpace LL] (T : _root_.Formalism.BasicNotions.LocLat G Qp LL O) in
private theorem mulVR_mem_compKer (ι : LL →ₐ[Qp] BdR) (β : BdR) {x : T.V ⊗[Qp] BdR}
    (hx : x ∈ _root_.Formalism.BasicNotions.compKer T ι) : _root_.Formalism.BasicNotions.mulVR T β x ∈ _root_.Formalism.BasicNotions.compKer T ι := by
  unfold _root_.Formalism.BasicNotions.compKer at hx ⊢
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨c, y, rfl⟩ := hy
    apply Submodule.subset_span
    refine ⟨c, _root_.Formalism.BasicNotions.mulVR T β y, ?_⟩
    rw [map_sub, LinearMap.map_smul, mulVR_mulVR', mulVR_mulVR', mul_comm]
  | zero => simp
  | add x y _ _ hx hy =>
    rw [LinearMap.map_add]
    exact add_mem hx hy
  | smul c x _ hx => rw [LinearMap.map_smul]; exact Submodule.smul_mem _ c hx

open TensorProduct in
private theorem mulRight_mem_filV_lemma_4 {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type}
    [Field Qp] [Field K₀] [Field K] [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K]
    [IsScalarTower Qp K₀ K] {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B]
    [Algebra K₀ B] [IsScalarTower Qp K₀ B] [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR]
    [IsScalarTower Qp K BdR] [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : _root_.Formalism.WeaklyAdmissibleFiltrations.PeriodData G Qp K₀ K B BdR) {LL O : Type} [Field LL] [Algebra Qp LL] [CommRing O]
    [Algebra O LL] [TopologicalSpace LL] (T : _root_.Formalism.BasicNotions.LocLat G Qp LL O) {p n : ℤ} {β : BdR}
    (hβ : β ∈ PD.Fil p) {x : T.V ⊗[Qp] BdR} (hx : x ∈ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) n) :
    _root_.Formalism.BasicNotions.mulVR T β x ∈ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) (p + n) := by
  unfold _root_.Formalism.WeaklyAdmissibleFiltrations.FilV at hx
  obtain ⟨t, rfl⟩ := hx
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul v y =>
    simp only [AlgebraTensorModule.map_tmul, LinearMap.id_apply, Submodule.coe_subtype,
      mulVR_tmul']
    exact tmul_mem_filV_of_mem_fil PD _ v (PD.Fil_mul _ _ _ _ hβ y.2)
  | add x y hx hy =>
    simp only [LinearMap.map_add]
    exact add_mem hx hy

open TensorProduct in
variable {G : Type} [Group G] [TopologicalSpace G] {Qp : Type} [Field Qp] {BdR : Type}
    [CommRing BdR] [Algebra Qp BdR] {LL O : Type} [Field LL] [Algebra Qp LL] [CommRing O]
    [Algebra O LL] [TopologicalSpace LL] (T : _root_.Formalism.BasicNotions.LocLat G Qp LL O) in
private theorem mulVR_add' (β γ : BdR) (x : T.V ⊗[Qp] BdR) :
    _root_.Formalism.BasicNotions.mulVR T (β + γ) x = _root_.Formalism.BasicNotions.mulVR T β x + _root_.Formalism.BasicNotions.mulVR T γ x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul v y => simp only [mulVR_tmul', add_mul, TensorProduct.tmul_add]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]; abel

open TensorProduct in
variable {G : Type} [Group G] [TopologicalSpace G] {Qp : Type} [Field Qp] {BdR : Type}
    [CommRing BdR] [Algebra Qp BdR] {LL O : Type} [Field LL] [Algebra Qp LL] [CommRing O]
    [Algebra O LL] [TopologicalSpace LL] (T : _root_.Formalism.BasicNotions.LocLat G Qp LL O) in
private theorem mulVR_zero' (x : T.V ⊗[Qp] BdR) : _root_.Formalism.BasicNotions.mulVR T 0 x = 0 := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul v y => simp only [mulVR_tmul', zero_mul, TensorProduct.tmul_zero]
  | add x y hx hy => simp only [map_add (f := _), hx, hy, add_zero]

open TensorProduct in
variable {G : Type} [Group G] [TopologicalSpace G] {Qp : Type} [Field Qp] {BdR : Type}
    [CommRing BdR] [Algebra Qp BdR] {LL O : Type} [Field LL] [Algebra Qp LL] [CommRing O]
    [Algebra O LL] [TopologicalSpace LL] (T : _root_.Formalism.BasicNotions.LocLat G Qp LL O) in
private theorem mulVR_sum {ι : Type} (s : Finset ι) (f : ι → BdR) (x : T.V ⊗[Qp] BdR) :
    _root_.Formalism.BasicNotions.mulVR T (∑ i ∈ s, f i) x = ∑ i ∈ s, _root_.Formalism.BasicNotions.mulVR T (f i) x := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [mulVR_zero']
  | insert i s hi ih => rw [Finset.sum_insert hi, Finset.sum_insert hi, mulVR_add', ih]

open TensorProduct in
variable {G : Type} [Group G] [TopologicalSpace G] {Qp : Type} [Field Qp] {BdR : Type}
    [CommRing BdR] [Algebra Qp BdR] {LL O : Type} [Field LL] [Algebra Qp LL] [CommRing O]
    [Algebra O LL] [TopologicalSpace LL] (T : _root_.Formalism.BasicNotions.LocLat G Qp LL O) in
private theorem smul_sub_mulVR_mem_compKer (ι : LL →ₐ[Qp] BdR) (c : LL) (x : T.V ⊗[Qp] BdR) :
    c • x - _root_.Formalism.BasicNotions.mulVR T (ι c) x ∈ _root_.Formalism.BasicNotions.compKer T ι := by
  unfold _root_.Formalism.BasicNotions.compKer
  exact Submodule.subset_span ⟨c, x, rfl⟩


open TensorProduct in
theorem _root_.GlobalTheory.HWL.Cmp.filt_expansion_component : ∀ {G : Type} [Group G]
    [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K] [Algebra Qp K₀]
    [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K] {B BdR : Type} [CommRing B]
    [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B] [Algebra Qp BdR]
    [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR] [IsScalarTower K₀ K BdR]
    [IsScalarTower Qp K₀ BdR] (PD : _root_.Formalism.WeaklyAdmissibleFiltrations.PeriodData G Qp K₀ K B BdR) {LL O : Type} [Field LL]
    [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL]
    (T : _root_.Formalism.BasicNotions.LocLat G Qp LL O) (ι : LL →ₐ[Qp] BdR) (tS pk : BdR), IsUnit tS → tS ∈ PD.Fil 1 →
    ∀ (r w : ℕ) (z : T.V ⊗[Qp] BdR) (D : Fin r → T.V ⊗[Qp] BdR) (b : Fin r → BdR)
    (e : Fin r → PowerSeries LL) (L : ℤ → T.V ⊗[Qp] BdR),
    _root_.Formalism.BasicNotions.mulVR T (tS ^ w) z - ∑ j, _root_.Formalism.BasicNotions.mulVR T (b j) (D j) ∈ _root_.Formalism.BasicNotions.compKer T ι →
    (∀ (j : Fin r) (m : ℕ), b j - ∑ k ∈ Finset.range m, ι (PowerSeries.coeff k (e j)) * tS ^ k ∈
      PD.Fil (m : ℤ)) →
    (∀ k : ℤ, L k - ∑ j, _root_.GlobalTheory.HWL.Cmp.cz (e j) (k + (w : ℤ)) • D j ∈ _root_.Formalism.BasicNotions.compKer T ι) →
    ∀ a : ℕ, (∀ k : ℤ, k < -(a : ℤ) → L k = 0) → ∃ c : ℤ, ∀ M : ℕ,
      _root_.Formalism.BasicNotions.mulVR T (tS ^ a) (_root_.Formalism.BasicNotions.mulVR T pk z) -
        _root_.Formalism.BasicNotions.mulVR T pk (∑ k ∈ Finset.range M, _root_.Formalism.BasicNotions.mulVR T (tS ^ k) (L ((k : ℤ) - (a : ℤ)))) ∈
      _root_.Formalism.BasicNotions.compKer T ι ⊔ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) ((M : ℤ) - c) := by
  intro G _ _ Qp K₀ K _ _ _ _ _ _ _ B BdR _ _ _ _ _ _ _ _ _ _ _ PD LL O _ _ _ _ _ T ι tS pk
    hunit htS r w z D b e L hz hb hL a hLa
  classical
  set C := _root_.Formalism.BasicNotions.compKer T ι with hC

  set t : BdRˣ := hunit.unit with ht_def
  have htt : (t : BdR) = tS := hunit.unit_spec
  set τ : ℤ → BdR := fun n => ((t ^ n : BdRˣ) : BdR) with hτ_def
  have τ_add : ∀ m n : ℤ, τ (m + n) = τ m * τ n := fun m n => by
    simp only [hτ_def, zpow_add, Units.val_mul]
  have τ_nat : ∀ n : ℕ, τ n = tS ^ n := fun n => by
    simp only [hτ_def, zpow_natCast, Units.val_pow_eq_pow_val, htt]

  obtain ⟨q₁, hq₁⟩ := PD.Fil_exh (1 : BdR)
  have hpow : ∀ n : ℕ, tS ^ n ∈ PD.Fil (q₁ + n) := by
    intro n
    induction n with
    | zero => simpa using hq₁
    | succ n ih =>
      rw [pow_succ]
      convert PD.Fil_mul _ _ _ _ ih htS using 2
      push_cast
      ring
  obtain ⟨p, hp⟩ := PD.Fil_exh pk
  set β₀ : BdR := pk * τ ((a : ℤ) - w) with hβ₀_def
  obtain ⟨q₂, hq₂⟩ := PD.Fil_exh β₀
  choose dj hdj using fun j => exists_mem_filV' PD (LL := LL) (D j)
  set d : ℤ := -∑ j, |dj j| with hd_def
  have hDd : ∀ j, D j ∈ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) d := fun j => by
    refine filV_antitone' PD ?_ (hdj j)
    have h1 : |dj j| ≤ ∑ i, |dj i| :=
      Finset.single_le_sum (fun i _ => abs_nonneg (dj i)) (Finset.mem_univ j)
    have h2 := neg_abs_le (dj j)
    linarith
  have hmulS : ∀ {β : BdR} {q n : ℤ} {x : T.V ⊗[Qp] BdR}, β ∈ PD.Fil q →
      x ∈ C ⊔ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) n →
      _root_.Formalism.BasicNotions.mulVR T β x ∈ C ⊔ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) (q + n) := by
    intro β q n x hβ hx
    obtain ⟨y, hy, y', hy', rfl⟩ := Submodule.mem_sup.mp hx
    rw [map_add (f := _)]
    exact Submodule.add_mem_sup (mulVR_mem_compKer T ι β hy) (mulRight_mem_filV_lemma_4 PD T hβ hy')
  have hsupmono : ∀ {m n : ℤ}, n ≤ m → C ⊔ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) m ≤
      C ⊔ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) n := fun h => sup_le_sup_left (filV_antitone' PD h) _

  have hcoeff : ∀ (f : PowerSeries LL) (k : ℕ), _root_.GlobalTheory.HWL.Cmp.cz f (k : ℤ) = PowerSeries.coeff k f := by
    intro f k
    simp [_root_.GlobalTheory.HWL.Cmp.cz]
  have hLC : ∀ i : ℤ, i < -(w : ℤ) → L i ∈ C := by
    intro i hi
    have h := hL i
    simpa [_root_.GlobalTheory.HWL.Cmp.cz_neg _ (show i + (w : ℤ) < 0 by omega)] using h
  have hLF : ∀ i : ℤ, L i ∈ C ⊔ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) d := by
    intro i
    have hs : ∑ j, _root_.GlobalTheory.HWL.Cmp.cz (e j) (i + (w : ℤ)) • D j ∈ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) d :=
      Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (hDd j)
    have h := Submodule.add_mem_sup (hL i) hs
    rwa [sub_add_cancel] at h

  set H : ℤ → T.V ⊗[Qp] BdR := fun i => _root_.Formalism.BasicNotions.mulVR T (pk * τ (i + a)) (L i) with hH_def
  have hH0 : ∀ i : ℤ, i < -(a : ℤ) → H i = 0 := fun i hi => by
    simp only [hH_def, hLa i hi, map_zero]
  have hHC : ∀ i : ℤ, i < -(w : ℤ) → H i ∈ C := fun i hi =>
    mulVR_mem_compKer T ι _ (hLC i hi)
  have hHF : ∀ (N : ℕ) (i : ℤ), (N : ℤ) ≤ i + a →
      H i ∈ C ⊔ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) (N + (p + q₁ + d)) := by
    intro N i hi
    obtain ⟨n, hn⟩ : ∃ n : ℕ, i + a = n := ⟨(i + a).toNat, by omega⟩
    have hβ : pk * τ (i + a) ∈ PD.Fil (p + (q₁ + n)) := by
      rw [hn, τ_nat]
      exact PD.Fil_mul _ _ _ _ hp (hpow n)
    refine hsupmono ?_ (hmulS hβ (hLF i))
    omega

  have hbase : ∑ k ∈ Finset.range w, H ((k : ℤ) - w) - ∑ k ∈ Finset.range a, H ((k : ℤ) - a) ∈ C := by
    have e1 : ∑ k ∈ Finset.range (a + w), H ((k : ℤ) - ((a + w : ℕ) : ℤ)) =
        ∑ k ∈ Finset.range a, H ((k : ℤ) - ((a + w : ℕ) : ℤ)) +
          ∑ k ∈ Finset.range w, H ((k : ℤ) - w) := by
      rw [Finset.sum_range_add]
      congr 1
      refine Finset.sum_congr rfl fun k _ => ?_
      congr 1
      push_cast
      ring
    have e2 : ∑ k ∈ Finset.range (a + w), H ((k : ℤ) - ((a + w : ℕ) : ℤ)) =
        ∑ k ∈ Finset.range a, H ((k : ℤ) - a) := by
      rw [add_comm a w, Finset.sum_range_add, Finset.sum_eq_zero (fun k hk => hH0 _ ?_), zero_add]
      · refine Finset.sum_congr rfl fun k _ => ?_
        congr 1
        push_cast
        ring
      · have := Finset.mem_range.mp hk
        push_cast
        omega
    have hC1 : ∑ k ∈ Finset.range a, H ((k : ℤ) - ((a + w : ℕ) : ℤ)) ∈ C :=
      Submodule.sum_mem _ fun k hk => hHC _ (by have := Finset.mem_range.mp hk; push_cast; omega)
    have hrw : ∑ k ∈ Finset.range w, H ((k : ℤ) - w) - ∑ k ∈ Finset.range a, H ((k : ℤ) - a) =
        -∑ k ∈ Finset.range a, H ((k : ℤ) - ((a + w : ℕ) : ℤ)) := by
      rw [← e2, e1]
      abel
    rw [hrw]
    exact neg_mem hC1
  have hshift : ∀ N : ℕ, ∑ k ∈ Finset.range (N + w), H ((k : ℤ) - w) -
      ∑ k ∈ Finset.range (N + a), H ((k : ℤ) - a) ∈ C := by
    intro N
    induction N with
    | zero => simpa using hbase
    | succ N ih =>
      rw [show N + 1 + w = (N + w) + 1 by ring, show N + 1 + a = (N + a) + 1 by ring,
        Finset.sum_range_succ, Finset.sum_range_succ]
      have heq : H (((N + w : ℕ) : ℤ) - w) = H (((N + a : ℕ) : ℤ) - a) := by
        congr 1
        push_cast
        ring
      rw [heq]
      convert ih using 1
      abel

  refine ⟨-(min (p + q₁ + d) (q₂ + w + d)), fun M => ?_⟩
  have hmin1 := min_le_left (p + q₁ + d) (q₂ + w + d)
  have hmin2 := min_le_right (p + q₁ + d) (q₂ + w + d)
  have hbnd1 : C ⊔ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) (M + (p + q₁ + d)) ≤
      C ⊔ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) ((M : ℤ) - -(min (p + q₁ + d) (q₂ + w + d))) :=
    hsupmono (by omega)
  have hbnd2 : C ⊔ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) (q₂ + ((M + w : ℕ) : ℤ) + d) ≤
      C ⊔ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) ((M : ℤ) - -(min (p + q₁ + d) (q₂ + w + d))) :=
    hsupmono (by push_cast; omega)

  have hτw : τ ((a : ℤ) - w) * tS ^ w = tS ^ a := by
    rw [← τ_nat w, ← τ_add, sub_add_cancel, τ_nat]
  have eqB : _root_.Formalism.BasicNotions.mulVR T (tS ^ a) (_root_.Formalism.BasicNotions.mulVR T pk z) = _root_.Formalism.BasicNotions.mulVR T β₀ (_root_.Formalism.BasicNotions.mulVR T (tS ^ w) z) := by
    rw [mulVR_mulVR', mulVR_mulVR', hβ₀_def, mul_assoc, hτw, mul_comm]
  have eqC : _root_.Formalism.BasicNotions.mulVR T pk (∑ k ∈ Finset.range M, _root_.Formalism.BasicNotions.mulVR T (tS ^ k) (L ((k : ℤ) - (a : ℤ)))) =
      ∑ k ∈ Finset.range M, H ((k : ℤ) - a) := by

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [mulVR_mulVR', hH_def]
    dsimp only
    rw [sub_add_cancel, τ_nat]
  have m1 : _root_.Formalism.BasicNotions.mulVR T β₀ (_root_.Formalism.BasicNotions.mulVR T (tS ^ w) z) - ∑ j, _root_.Formalism.BasicNotions.mulVR T β₀ (_root_.Formalism.BasicNotions.mulVR T (b j) (D j)) ∈ C := by
    have h := mulVR_mem_compKer T ι β₀ hz
    rwa [map_sub, map_sum] at h
  have hstep : ∀ j, _root_.Formalism.BasicNotions.mulVR T β₀ (_root_.Formalism.BasicNotions.mulVR T (b j) (D j)) -
      (∑ k ∈ Finset.range (M + w), PowerSeries.coeff k (e j) • _root_.Formalism.BasicNotions.mulVR T (β₀ * tS ^ k) (D j) +
        _root_.Formalism.BasicNotions.mulVR T (β₀ * (b j - ∑ k ∈ Finset.range (M + w),
          ι (PowerSeries.coeff k (e j)) * tS ^ k)) (D j)) ∈ C := by
    intro j
    have hsplit : _root_.Formalism.BasicNotions.mulVR T β₀ (_root_.Formalism.BasicNotions.mulVR T (b j) (D j)) =
        ∑ k ∈ Finset.range (M + w),
          _root_.Formalism.BasicNotions.mulVR T (β₀ * tS ^ k) (_root_.Formalism.BasicNotions.mulVR T (ι (PowerSeries.coeff k (e j))) (D j)) +
        _root_.Formalism.BasicNotions.mulVR T (β₀ * (b j - ∑ k ∈ Finset.range (M + w),
          ι (PowerSeries.coeff k (e j)) * tS ^ k)) (D j) := by
      rw [mulVR_mulVR']
      rw [show β₀ * b j = β₀ * (∑ k ∈ Finset.range (M + w), ι (PowerSeries.coeff k (e j)) * tS ^ k) +
          β₀ * (b j - ∑ k ∈ Finset.range (M + w), ι (PowerSeries.coeff k (e j)) * tS ^ k) by ring,
        mulVR_add', Finset.mul_sum, mulVR_sum]
      congr 1
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [mulVR_mulVR']
      exact congrArg (fun β => _root_.Formalism.BasicNotions.mulVR T β (D j)) (by ring)
    rw [hsplit, add_sub_add_right_eq_sub, ← Finset.sum_sub_distrib]
    refine Submodule.sum_mem _ fun k _ => ?_
    have h := mulVR_mem_compKer T ι (β₀ * tS ^ k)
      (smul_sub_mulVR_mem_compKer T ι (PowerSeries.coeff k (e j)) (D j))
    rw [map_sub, LinearMap.map_smul] at h
    rw [← neg_sub]
    exact neg_mem h
  have m2 := Submodule.sum_mem C (t := Finset.univ) fun j _ => hstep j
  rw [Finset.sum_sub_distrib] at m2
  have hβk : ∀ k : ℕ, pk * τ ((k : ℤ) - w + a) = β₀ * tS ^ k := fun k => by
    rw [show (k : ℤ) - w + a = ((a : ℤ) - w) + k by ring, τ_add, τ_nat, hβ₀_def, mul_assoc]
  have hterm : ∀ k : ℕ, _root_.Formalism.BasicNotions.mulVR T (β₀ * tS ^ k) (∑ j, PowerSeries.coeff k (e j) • D j) -
      H ((k : ℤ) - w) ∈ C := by
    intro k
    have h := mulVR_mem_compKer T ι (β₀ * tS ^ k) (hL ((k : ℤ) - w))
    simp only [sub_add_cancel, hcoeff] at h
    have h' := neg_mem h
    rw [← map_neg, neg_sub] at h'
    rw [hH_def]
    dsimp only
    rw [hβk k, ← map_sub]
    exact h'
  have m3 := Submodule.sum_mem C (t := Finset.range (M + w)) fun k _ => hterm k
  rw [Finset.sum_sub_distrib] at m3
  have m4 := hshift M
  have eqD : ∑ k ∈ Finset.range (M + a), H ((k : ℤ) - a) =
      ∑ k ∈ Finset.range M, H ((k : ℤ) - a) + ∑ k ∈ Finset.range a, H (((M + k : ℕ) : ℤ) - a) :=
    Finset.sum_range_add _ _ _
  have m5 : ∑ k ∈ Finset.range a, H (((M + k : ℕ) : ℤ) - a) ∈
      C ⊔ _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) (M + (p + q₁ + d)) :=
    Submodule.sum_mem _ fun k _ => hHF M _ (by push_cast; omega)
  have m6 : ∑ j, _root_.Formalism.BasicNotions.mulVR T (β₀ * (b j - ∑ k ∈ Finset.range (M + w),
      ι (PowerSeries.coeff k (e j)) * tS ^ k)) (D j) ∈
      _root_.Formalism.WeaklyAdmissibleFiltrations.FilV PD (LL := LL) (V := T.V) (q₂ + ((M + w : ℕ) : ℤ) + d) :=
    Submodule.sum_mem _ fun j _ => mulRight_mem_filV_lemma_4 PD T (PD.Fil_mul _ _ _ _ hq₂ (hb j (M + w)))
      (hDd j)
  have eqA : ∑ j, ∑ k ∈ Finset.range (M + w), PowerSeries.coeff k (e j) • _root_.Formalism.BasicNotions.mulVR T (β₀ * tS ^ k) (D j) =
      ∑ k ∈ Finset.range (M + w), _root_.Formalism.BasicNotions.mulVR T (β₀ * tS ^ k) (∑ j, PowerSeries.coeff k (e j) • D j) := by
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun k _ => ?_

    rw [map_sum]
    simp only [LinearMap.map_smul]
  rw [Finset.sum_add_distrib, eqA] at m2
  rw [eqB, eqC]
  have hX : _root_.Formalism.BasicNotions.mulVR T β₀ (_root_.Formalism.BasicNotions.mulVR T (tS ^ w) z) - ∑ k ∈ Finset.range M, H ((k : ℤ) - a) =
      (_root_.Formalism.BasicNotions.mulVR T β₀ (_root_.Formalism.BasicNotions.mulVR T (tS ^ w) z) - ∑ j, _root_.Formalism.BasicNotions.mulVR T β₀ (_root_.Formalism.BasicNotions.mulVR T (b j) (D j))) +
      (∑ j, _root_.Formalism.BasicNotions.mulVR T β₀ (_root_.Formalism.BasicNotions.mulVR T (b j) (D j)) -
        (∑ k ∈ Finset.range (M + w), _root_.Formalism.BasicNotions.mulVR T (β₀ * tS ^ k) (∑ j, PowerSeries.coeff k (e j) • D j) +
          ∑ j, _root_.Formalism.BasicNotions.mulVR T (β₀ * (b j - ∑ k ∈ Finset.range (M + w),
            ι (PowerSeries.coeff k (e j)) * tS ^ k)) (D j))) +
      (∑ k ∈ Finset.range (M + w), _root_.Formalism.BasicNotions.mulVR T (β₀ * tS ^ k) (∑ j, PowerSeries.coeff k (e j) • D j) -
        ∑ k ∈ Finset.range (M + w), H ((k : ℤ) - w)) +
      (∑ k ∈ Finset.range (M + w), H ((k : ℤ) - w) - ∑ k ∈ Finset.range (M + a), H ((k : ℤ) - a)) +
      ∑ k ∈ Finset.range a, H (((M + k : ℕ) : ℤ) - a) +
      ∑ j, _root_.Formalism.BasicNotions.mulVR T (β₀ * (b j - ∑ k ∈ Finset.range (M + w),
        ι (PowerSeries.coeff k (e j)) * tS ^ k)) (D j) := by
    rw [eqD]
    abel
  rw [hX]
  refine add_mem (add_mem (add_mem (add_mem (add_mem ?_ ?_) ?_) ?_) (hbnd1 m5))
    (hbnd2 (Submodule.mem_sup_right m6))
  · exact Submodule.mem_sup_left m1
  · exact Submodule.mem_sup_left m2
  · exact Submodule.mem_sup_left m3
  · exact Submodule.mem_sup_left m4

end GlobalTheory.HWL.Cmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiltrationEstimateExpansionTensorBdRComponent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowerSeriesEqCOfSubstFixedNotRootOfUnity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowerSeriesEqCOfSubstFixedNotRootOfUnity", "h": "module\n\npublic import Mathlib.RingTheory.PowerSeries.Substitution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory


open PowerSeries in
theorem powerSeries_eq_C_of_subst_eq_self (L : Type) [Field L] (y : PowerSeries L)
    (hy : PowerSeries.constantCoeff y = 0)
    (hu : ∀ k : ℕ, 0 < k → (PowerSeries.coeff 1 y) ^ k ≠ 1) (a : PowerSeries L)
    (ha : (PowerSeries.subst y a : PowerSeries L) = a) :
    a = PowerSeries.C (PowerSeries.constantCoeff a) := by
  classical
  obtain ⟨z, rfl⟩ : X ∣ y := by rwa [PowerSeries.X_dvd_iff]
  have hs : HasSubst (X * z) := HasSubst.of_constantCoeff_zero' hy
  have hu1 : coeff 1 (X * z) = constantCoeff z := by
    rw [coeff_succ_X_mul, coeff_zero_eq_constantCoeff_apply]
  rw [hu1] at hu

  have hc : ∀ n, coeff n (a.subst (X * z)) =
      ∑ d ∈ Finset.range (n + 1), coeff d a * coeff (n - d) (z ^ d) := by
    intro n
    rw [coeff_subst' hs, finsum_eq_sum_of_support_subset (s := Finset.range (n + 1))]
    · refine Finset.sum_congr rfl fun d hd => ?_
      rw [mul_pow, coeff_X_pow_mul', if_pos (Nat.lt_succ_iff.mp (Finset.mem_range.mp hd)),
        smul_eq_mul]
    · intro d hd
      rw [Function.mem_support] at hd
      rw [Finset.coe_range, Set.mem_Iio]
      by_contra h
      apply hd
      rw [mul_pow, coeff_X_pow_mul', if_neg (by omega), smul_zero]

  have main : ∀ k, 0 < k → coeff k a = 0 := by
    intro k
    induction k using Nat.strong_induction_on with
    | _ k ih =>
      intro hk
      have h1 := hc k
      rw [ha, Finset.sum_range_succ, Finset.sum_eq_zero, zero_add, Nat.sub_self,
        coeff_zero_eq_constantCoeff_apply, map_pow] at h1
      · have h2 : coeff k a * (1 - constantCoeff z ^ k) = 0 := by
          rw [mul_sub, mul_one, ← h1, sub_self]
        rcases mul_eq_zero.mp h2 with h | h
        · exact h
        · exact absurd (sub_eq_zero.mp h).symm (hu k hk)
      · intro d hd
        rcases Nat.eq_zero_or_pos d with rfl | hd0
        · simp [coeff_one, hk.ne']
        · rw [ih d (Finset.mem_range.mp hd) hd0, zero_mul]
  ext n
  rcases n with _ | n
  · simp
  · rw [coeff_C, if_neg (Nat.succ_ne_zero n)]
    exact main (n + 1) (Nat.succ_pos n)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowerSeriesEqCOfSubstFixedNotRootOfUnity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChiGamPowNeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChiGamPowNeOne", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinsumCoeffOne\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicPowerSeriesDataLevIsExpansionAtZeta\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBeta\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEvaluationConvergentSeriesBcris\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGammaLayerPadicCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantBasisConvergingOpenDisc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodDiscExtensionTateElement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOpenDiscConvergentRingWithExpansions\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachLatticeMatricesGammaPhi\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.SandZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachModulePeriodMapToBcris\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiltrationEstimateExpansionTensorBdRComponent\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MaxUnramifiedActsOnLetterIdempotentImage\npublic import Mathlib.RingTheory.PowerSeries.Substitution\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowerSeriesEqCOfSubstFixedNotRootOfUnity\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachLatticeAinfSandwichInvertPi\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachLatticeFreeOfCrystalline\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HWL.Cmp

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n s : ℕ}
    {Γ : WGam PD LL O v n s}

variable {R : WSer Γ} {b₀ : LetA O n →+* LL ⊗[Qp] B} {tS zS : BdR}
    {Zl Ai : Type} [CommRing Zl] [CommRing Ai] [Algebra Zl O] [Algebra Zl Ai]
    {RW : Type} [CommRing RW] [Algebra O RW]
    {inclR : (O ⊗[Zl] Ai) →ₐ[O] RW} {φR : RW →ₐ[O] RW} {gR : G → (RW →ₐ[O] RW)} {πA : O ⊗[Zl] Ai}
    {I : WIo R (O ⊗[Zl] Ai) RW inclR φR gR πA} {E : WEt I} {zl : PowerSeries Zl →+* LetA O n}


open Classical in
def levOf {Dc : Disc R b₀ tS zS} {Mo : WN E zl} (bT : ∀ T : LocLat G Qp LL O, ↥(Mo.N T) →+ T.V ⊗[Qp] B)
    (Fr : ∀ T : LocLat G Qp LL O, IsCrys PD T.ρ → Frame Dc Mo T) (T : LocLat G Qp LL O) (i : ZMod n) (ζ : LL) :
    ↥(Mo.N T) →+ (ℤ → T.V ⊗[Qp] B) :=
  if h : IsCrys PD T.ρ then (Fr T h).lev bT i ζ else 0


theorem nonempty_wCmp [NeZero n] (Dc : Disc R b₀ tS zS) (Mo : WN E zl) {ιdR : Ai →+* BdR} {p1 : Ai}
    {βdR : ∀ T : LocLat G Qp LL O, TW (O ⊗[Zl] Ai) T →+ T.V ⊗[Qp] BdR}
    {bT : ∀ T : LocLat G Qp LL O, ↥(Mo.N T) →+ T.V ⊗[Qp] B} (hP : IsPer Mo b₀ ιdR p1 βdR bT)
    (Fr : ∀ T : LocLat G Qp LL O, IsCrys PD T.ρ → Frame Dc Mo T)
    (hinv : ∀ a : LetA LL n, γL R Γ.gam a = a → ∃ c, a = cst c) : Nonempty (WCmp Mo ιdR p1 tS zS) := by
  have pos : ∀ (T : LocLat G Qp LL O) (h : IsCrys PD T.ρ) (i : ZMod n) (ζ : LL), levOf bT Fr T i ζ = Frame.lev bT (Fr T h) i ζ :=
    fun T h i ζ => dif_pos h
  have neg : ∀ (T : LocLat G Qp LL O) (_ : ¬ IsCrys PD T.ρ) (i : ZMod n) (ζ : LL), levOf bT Fr T i ζ = 0 := fun T h i ζ => dif_neg h
  have hmem : ∀ (T : LocLat G Qp LL O) (i : ZMod n) (ζ : LL) (x : ↥(Mo.N T)) (k : ℤ), levOf bT Fr T i ζ x k ∈ DcrisL PD T.ρ (Γ.emb i) := by
    intro T i ζ x k
    by_cases h : IsCrys PD T.ρ
    · rw [pos T h]; exact Frame.lev_mem hP h _ i ζ x k
    · rw [neg T h]; exact Submodule.zero_mem _
  have hsupp : ∀ (T : LocLat G Qp LL O) (i : ZMod n) (ζ : LL) (x : ↥(Mo.N T)), ∃ m : ℤ, ∀ k < m, levOf bT Fr T i ζ x k = 0 := by
    intro T i ζ x
    by_cases h : IsCrys PD T.ρ
    · rw [pos T h]; exact ⟨_, Frame.lev_supp bT _ i ζ x⟩
    · rw [neg T h]; exact ⟨0, fun _ _ => rfl⟩
  have hneg : ∀ (T : LocLat G Qp LL O) (i : ZMod n) (x : ↥(Mo.N T)) (k : ℤ), k < 0 → levOf bT Fr T i 1 x k = 0 := by
    intro T i x k hk
    by_cases h : IsCrys PD T.ρ
    · rw [pos T h]; exact Frame.lev_one_neg bT _ i x k hk
    · rw [neg T h]; rfl
  have hsmul : ∀ (T : LocLat G Qp LL O) (i : ZMod n) (ζ : LL) (α : LetA O n) (x : ↥(Mo.N T)) (k : ℤ), levOf bT Fr T i ζ (α • x) k =
      ∑ᶠ j : ℕ, PowerSeries.coeff j (R.lev i ζ α) • levOf bT Fr T i ζ x (k - (j : ℤ)) := by
    intro T i ζ α x k
    by_cases h : IsCrys PD T.ρ
    · rw [pos T h]; exact Frame.lev_smul bT _ i ζ α x k
    · rw [neg T h]; simp
  have hsmul0 : ∀ (T : LocLat G Qp LL O) (i : ZMod n) (α : LetA O n) (x : ↥(Mo.N T)), levOf bT Fr T i 1 (α • x) 0 =
      PowerSeries.constantCoeff (R.lev i 1 α) • levOf bT Fr T i 1 x 0 := by
    intro T i α x
    rw [hsmul, finsum_eq_single _ 0]
    · simp
    · intro j hj
      rw [hneg T i x _ (by omega), smul_zero]
  let cmp : ∀ T : LocLat G Qp LL O, ↥(Mo.N T) →+ T.V ⊗[Qp] B := fun T =>
    ∑ i : ZMod n, (Pi.evalAddMonoidHom (fun _ : ℤ => T.V ⊗[Qp] B) 0).comp (levOf bT Fr T i 1)
  have hcmp : ∀ (T : LocLat G Qp LL O) (x : ↥(Mo.N T)), cmp T x = ∑ i : ZMod n, levOf bT Fr T i 1 x 0 := by
    intro T x
    simp [cmp]
  have hcmpE : ∀ (T : LocLat G Qp LL O) (i : ZMod n) (x : ↥(Mo.N T)), cmp T ((letE i : LetA O n) • x) = levOf bT Fr T i 1 x 0 := by
    intro T i x
    rw [hcmp, Finset.sum_eq_single i]
    · rw [hsmul0, Dc.lev_letE]; simp
    · intro j _ hj
      rw [hsmul0, Dc.lev_letE]; simp [hj]
    · simp
  have hmap : ∀ {T T' : LocLat G Qp LL O} (f : LatHom T.L T'.L), IsCrys PD T.ρ → IsCrys PD T'.ρ →
      ∀ (i : ZMod n) (ζ : LL) (x : ↥(Mo.N T)) (hx : E.map f (x : E.DD T) ∈ Mo.N T') (k : ℤ),
      levOf bT Fr T' i ζ ⟨E.map f (x : E.DD T), hx⟩ k =
        AlgebraTensorModule.map f.f (LinearMap.id : B →ₗ[Qp] B) (levOf bT Fr T i ζ x k) := by
    intro T T' f h h' i ζ x hx k
    rw [pos T h, pos T' h']
    exact Frame.lev_map hP hinv f h h' _ _ i ζ x hx k
  let levN : ∀ T : LocLat G Qp LL O, ZMod n → LL → ↥(Mo.N T) →+ (ℤ → T.V ⊗[Qp] BdR) := fun T i ζ =>
    ((ιV PD (LL := LL) (V := T.V)).toAddMonoidHom.compLeft ℤ).comp (levOf bT Fr T i ζ)
  have hN : ∀ (T : LocLat G Qp LL O) (i : ZMod n) (ζ : LL) (x : ↥(Mo.N T)) (k : ℤ), levN T i ζ x k = ιV PD (LL := LL) (V := T.V) (levOf bT Fr T i ζ x k) :=
    fun _ _ _ _ _ => rfl
  refine ⟨{
    cmp := cmp
    cmp_smul := fun T c x => ?_
    cmp_π := fun T x => ?_
    cmp_mem := fun T x => ?_
    cmp_letter := fun T i x => by rw [hcmpE]; exact hmem T i 1 x 0
    cmp_map := fun f h h' x hx => by simp only [hcmp, hmap f h h', map_sum]
    levN := levN
    levN_supp := fun T i ζ x => ?_
    levN_smul := fun T i ζ α x k => ?_
    levN_map := fun {T T'} f h h' i ζ x hx k => ?_
    levB := levOf bT Fr
    levB_mem := hmem
    levB_supp := hsupp
    levN_eq := hN
    cmp_eq := fun T _ => hcmpE T
    levB_φ := fun T h i ζ hζ x m hx k => by
      simp only [pos T h]; exact Frame.lev_φ hP h _ i ζ hζ x m hx k
    levB_Γ := fun T h g i ζ ζ' j a h1 h2 h3 x hx k => by
      simp only [pos T h]; exact Frame.lev_Γ bT _ g i ζ ζ' j a h1 h2 h3 x hx k
    βdR := βdR
    βdR_tmul := hP.tmul
    levN_dR := fun T h i ζ ι h1 h2 x k y hy a ha => ?_ }⟩
  · have : c • x = algebraMap O (LetA O n) c • x := Subtype.ext (algebraMap_smul (LetA O n) c (x : E.DD T)).symm
    rw [this, hcmp, hcmp, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hsmul0, AlgHom.commutes]
    simp [PowerSeries.algebraMap_apply]
  · rw [hcmp]
    refine Finset.sum_eq_zero fun i _ => ?_
    obtain ⟨e, he, -, h3⟩ := R.lev_π i 1 ⟨0, by simp⟩
    have h4 := congrArg PowerSeries.constantCoeff h3
    rw [map_add (f := _), map_mul, he] at h4
    have h5 : PowerSeries.constantCoeff (R.lev i 1 letπ) = 0 := by simpa using h4
    rw [hsmul0, h5, zero_smul]
  · rw [hcmp]
    exact Submodule.sum_mem _ fun i _ => (hmem T i 1 x 0).1
  · obtain ⟨m, hm⟩ := hsupp T i ζ x
    exact ⟨m, fun k hk => by rw [hN, hm k hk, map_zero]⟩
  · obtain ⟨m, hm⟩ := hsupp T i ζ x
    have hz : ∀ j : ℕ, j ∉ Finset.range ((k - m).toNat + 1) → levOf bT Fr T i ζ x (k - (j : ℤ)) = 0 := by
      intro j hj
      have : (k - m).toNat + 1 ≤ j := by simpa using hj
      exact hm _ (by omega)

    rw [hN, hsmul, finsum_eq_sum_of_support_subset (s := Finset.range ((k - m).toNat + 1)),
    finsum_eq_sum_of_support_subset (s := Finset.range ((k - m).toNat + 1)), map_sum]
    · simp only [map_smul, hN]
    · intro j hj
      by_contra hc
      exact hj (by simp only [hN, hz j hc, map_zero, smul_zero])
    · intro j hj
      by_contra hc
      exact hj (by simp only [hz j hc, smul_zero])
  · rw [hN, hN, hmap f h h']
    induction levOf bT Fr T i ζ x k using TensorProduct.induction_on with
    | zero => simp
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | tmul a b => simp [ιV]
  · rw [hP.dR T h x k y hy]
    refine _root_.GlobalTheory.HWL.Cmp.filt_expansion_component PD T ι tS (ιdR p1 ^ k) (Dc.ι_tb ▸ Dc.tb_unit.map PD.ι) Dc.tS_mem (Fr T h).r (Fr T h).w _
      (fun j => ιV PD (LL := LL) (V := T.V) ((Fr T h).d bT j)) _ (fun j => Dc.ex i ζ ((Fr T h).a x j)) _
      (Frame.dR_basis hP h (Fr T h) ι x) (fun j m => Dc.taylor i ζ ι h1 h2 _ m) (fun k => ?_) a ha
    rw [hN, pos T h]
    exact Frame.dR_lev (Fr T h) i ζ ι h1 h2 x k

end Generic

theorem chi_gam_pow_ne_one {l : ℕ} [Fact l.Prime] {P : LocPrime l} {K : FinExt l} {s : ℕ} {LL : FinExt l}
    (hG : Good K s LL) (Γ : GamS P K s LL) (k : ℕ) (hk : 0 < k) :
    algebraMap ↥(OL LL) ↥LL.1 (Γ.χΓ Γ.gam : ↥(OL LL)) ^ k ≠ 1 := by
  intro h
  obtain ⟨⟨lam, -, h1, h2, ⟨g, hg⟩, -⟩, -⟩ := GlobalTheory.HWL.Coord.exists_gamma_coordinates l P K s LL hG Γ
  have h3 : Γ.gam ^ k = 1 := by
    apply Γ.χΓ_inj
    rw [map_pow, map_one]
    apply Units.ext
    apply Subtype.ext
    simpa using h
  have h4 : lam (g ^ k) = 1 := by
    rw [h1, Subgroup.coe_pow, map_pow, (h2 g).mp hg, h3]
  rw [map_pow, hg, ← ofAdd_nsmul, ofAdd_eq_one] at h4
  simp at h4
  omega



theorem nonempty_cmpS : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI →
    ∀ (K : FinExt l) (s : ℕ) (LL : FinExt l), Good K s LL → ∀ (Γ : GamS P K s LL) (R : WSer Γ) (I : IoS AI R),
    IoW I → ∀ (E : WEt I) (Mo : NS E), Nonempty (CmpS Mo) := by
  intro l _ P AI hT K s LL hG Γ R I hI E Mo
  haveI := (P.PD K).finK₀
  haveI : NeZero (Module.finrank ℚ_[l] ↥(K0 K)) := ⟨Module.finrank_pos.ne'⟩
  obtain ⟨β, hβ⟩ := GlobalTheory.HWLBeta.exists_beta l P AI hT LL
  obtain ⟨J, hJ⟩ := _root_.GlobalTheory.HWL.BanachEval.exists_eval l P AI hT K s LL hG Γ R I hI β hβ
  obtain ⟨Dc, hC, ht⟩ := _root_.GlobalTheory.HWL.Cmp.OpenDisc.exists_disc l P AI hT K s LL hG Γ R I hI β hβ J hJ (_root_.GlobalTheory.HWL.LevExp.lev_isExp l P K s LL Γ R)
    (_root_.GlobalTheory.HWL.Letter.letter l P AI hT K s LL hG Γ R I hI β hβ)
  obtain ⟨βdR, bT, hP⟩ := _root_.GlobalTheory.HWL.Cmp.PerMap.main l P AI hT K s LL hG Γ R I hI β hβ E Mo
    (_root_.GlobalTheory.HWL.SandProof.sandwich l P AI K s LL hG Γ R I hI E Mo)
  have hF : ∀ T : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL), IsCrys (P.PD K) T.ρ → Nonempty (Frame Dc Mo T) := by
    intro T h
    obtain ⟨nb⟩ := _root_.GlobalTheory.HWL.lattice_free l P AI K s LL hG Γ R I hI E Mo T h
    obtain ⟨m, m', Gm, Pm, Pm', h1, h2, h3, h4, h5, h6⟩ := _root_.GlobalTheory.HWL.Mat.wach_matrices Mo T _ nb
    obtain ⟨U, V, w, k1, -, k3, k4, Cm, k5⟩ := _root_.GlobalTheory.HWL.exists_invariant_basis_conv l P K s LL hG Γ R _ m m' Gm Pm Pm' h1 h2 h3 h4
    refine ⟨{
      r := _, w := w, m := m, nb := nb, U := U, V := V, UV := k1
      U_mem := fun i j => hC _ fun k => by rw [ht]; exact (k3 i j k).1
      V_mem := fun i j => hC _ fun k => by rw [ht]; exact (k3 i j k).2
      Gm := Gm, Gm_def := h5
      GU := fun g => ?_
      Pm := Pm, Pm_def := h6, Cm := Cm
      PU := ?_ }⟩
    · rw [funext (γL_apply R g)]
      exact k4 g
    · have e1 : ⇑(φL ↥LL.1 (Module.finrank ℚ_[l] ↥(K0 K)) (P.PD K).p) = fun a k =>
          PowerSeries.subst ((1 + PowerSeries.X) ^ l - 1 : PowerSeries ↥LL.1) (a (k - 1)) := by
        funext a
        rw [φL_apply, P.PD_p]
      have e2 : toL ↥(OL LL) ↥LL.1 _ (R.Q ^ m) = toLL R.Q ^ m := (toL ↥(OL LL) ↥LL.1 _).map_pow R.Q m
      rw [e1]
      exact k5.trans (congrArg (fun q : LetA ↥LL.1 (Module.finrank ℚ_[l] ↥(K0 K)) => q • (U * Cm.map cst)) e2.symm)
  refine nonempty_wCmp Dc Mo hP (fun T h => (hF T h).some) fun a ha => ?_
  refine ⟨fun i => PowerSeries.constantCoeff (a i), funext fun i => ?_⟩
  refine _root_.GlobalTheory.powerSeries_eq_C_of_subst_eq_self _ (PowerSeries.map (algebraMap ↥(OL LL) ↥LL.1) (R.γ₀ Γ.gam PowerSeries.X)) ?_ ?_ (a i) ?_
  · rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_map,
      PowerSeries.coeff_zero_eq_constantCoeff_apply, (R.γ₀_X _).1, map_zero]
  · intro k hk
    rw [PowerSeries.coeff_map, (R.γ₀_X _).2]
    exact chi_gam_pow_ne_one hG Γ k hk
  · rw [γL_apply] at ha
    exact congrFun ha i

end GlobalTheory.HWL.Cmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChiGamPowNeOne =====
