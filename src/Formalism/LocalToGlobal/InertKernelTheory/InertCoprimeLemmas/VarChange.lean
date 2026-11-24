module

import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.GenusOneWittExistsOf
public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.CurveEndoAll
public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.DegreeLeOfMemAntidiagonal
public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.Points
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.FlowTwoTorsionWp
import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.CurveSer
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.EqWSerSubst
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open PowerSeries

noncomputable section

namespace Formalism.L2.KerInert.VC

open Formalism.L2.Th1.A

section Ring

variable {R : Type} [CommRing R] (W : WeierstrassCurve R) (C : WeierstrassCurve.VariableChange R)

def den : R⟦X⟧ := 1 + PowerSeries.C C.s * X + PowerSeries.C (C.t - C.s * C.r) * wSer W

def vv : R⟦X⟧ := invOfUnit (den W C) 1

def phi : R⟦X⟧ := PowerSeries.C (C.u : R) * (X - PowerSeries.C C.r * wSer W) * vv W C

def psi : R⟦X⟧ := PowerSeries.C ((C.u : R) ^ 3) * wSer W * vv W C

theorem den_cc : constantCoeff (den W C) = 1 := by
  simp [den, CurveSer.wSer_cc]

theorem den_mul_vv : den W C * vv W C = 1 :=
  mul_invOfUnit _ _ (by rw [den_cc]; simp)

theorem vv_cc : constantCoeff (vv W C) = 1 := by
  simp [vv]

theorem phi_cc : constantCoeff (phi W C) = 0 := by
  simp [phi, CurveSer.wSer_cc]

theorem psi_cc : constantCoeff (psi W C) = 0 := by
  simp [psi, CurveSer.wSer_cc]

theorem phi_eq : phi W C = X * (PowerSeries.C (C.u : R) * (1 - PowerSeries.C C.r * X ^ 2 * wU W) * vv W C) := by
  rw [phi, CurveSer.wSer_eq]; ring

theorem phi_coeff_one : coeff 1 (phi W C) = (C.u : R) := by
  rw [phi_eq, show (1 : ℕ) = 0 + 1 from rfl, coeff_succ_X_mul, coeff_zero_eq_constantCoeff_apply]
  simp [vv_cc]

theorem hU_C : PowerSeries.C (C.u : R) * PowerSeries.C ((C.u⁻¹ : Rˣ) : R) = 1 := by
  rw [← map_mul, Units.mul_inv, map_one]

theorem hv_C : vv W C * (1 + PowerSeries.C C.s * X + (PowerSeries.C C.t - PowerSeries.C C.s * PowerSeries.C C.r) * wSer W) = 1 := by
  rw [mul_comm, ← map_mul, ← map_sub]; exact den_mul_vv W C

theorem weq_phi : psi W C = phi W C ^ 3 + PowerSeries.C (C • W).a₁ * phi W C * psi W C
    + PowerSeries.C (C • W).a₂ * phi W C ^ 2 * psi W C + PowerSeries.C (C • W).a₃ * psi W C ^ 2
    + PowerSeries.C (C • W).a₄ * phi W C * psi W C ^ 2 + PowerSeries.C (C • W).a₆ * psi W C ^ 3 := by
  have hw := (CurveSer.wSer_fixed W).2
  have h := Formalism.L2.KerInert.MC.weq_vc (PowerSeries.C W.a₁) (PowerSeries.C W.a₂) (PowerSeries.C W.a₃) (PowerSeries.C W.a₄)
    (PowerSeries.C W.a₆) (PowerSeries.C (C.u : R)) (PowerSeries.C ((C.u⁻¹ : Rˣ) : R)) (PowerSeries.C C.r)
    (PowerSeries.C C.s) (PowerSeries.C C.t) X (wSer W) (vv W C) hw (hv_C W C) (hU_C C)
  simp only [phi, psi, WeierstrassCurve.variableChange_a₁, WeierstrassCurve.variableChange_a₂,
    WeierstrassCurve.variableChange_a₃, WeierstrassCurve.variableChange_a₄, WeierstrassCurve.variableChange_a₆,
    map_mul, map_add, map_sub, map_pow, map_ofNat]
  linear_combination h

theorem wSer_phi : (wSer (C • W)).subst (phi W C) = psi W C :=
  (ISer.eq_wSer_subst wSerSpec (C • W) _ _ (phi_cc W C) (psi_cc W C) (weq_phi W C)).symm

theorem C_eq_algebraMap (a : R) : (PowerSeries.C a : R⟦X⟧) = algebraMap R R⟦X⟧ a := rfl

theorem D_C (a : R) : D W (PowerSeries.C a) = 0 := by
  rw [C_eq_algebraMap, Derivation.map_algebraMap]

theorem D_phi : D W (phi W C) = PowerSeries.C (C.u : R) * (fw (C • W)).subst (phi W C) := by
  apply Formalism.L2.KerInert.MC.D_phi

end Ring

section Subst

variable {R : Type} [CommRing R]

theorem cc_subst0 {f a : R⟦X⟧} (ha : constantCoeff a = 0) (hf : constantCoeff f = 0) :
    constantCoeff (f.subst a) = 0 :=
  constantCoeff_subst_eq_zero ha f hf

theorem subst_C' {s : R⟦X⟧} (hs0 : constantCoeff s = 0) (a : R) : (PowerSeries.C a).subst s = PowerSeries.C a := by
  rw [← ISer.subHom_apply _ hs0, ISer.subHom_C]

end Subst

section Field

variable {K : Type} [Field K] [CharZero K] (W : WeierstrassCurve K) (C : WeierstrassCurve.VariableChange K)

theorem derivative_C_mul' (a : K) (f : K⟦X⟧) :
    derivative (PowerSeries.C a * f) = PowerSeries.C a * derivative f := by
  rw [Derivation.leibniz, derivative_C, smul_eq_mul, smul_eq_mul, mul_zero, add_zero]

theorem log_phi : (logSer (C • W)).subst (phi W C) = PowerSeries.C (C.u : K) * logSer W := by
  have hs : HasSubst (phi W C) := HasSubst.of_constantCoeff_zero' (phi_cc W C)
  have h1 : derivative (phi W C) * fw W =
      PowerSeries.C (C.u : K) * (fw (C • W)).subst (phi W C) := by
    rw [← D_phi, CurveSer.D_apply, mul_comm]
  have h2 : (fw (C • W)).subst (phi W C) * (om (C • W)).subst (phi W C) = 1 := by
    rw [← subst_mul hs, CurveSer.fw_mul_om, ← coe_substAlgHom hs, map_one]
  have h3 := CurveSer.fw_mul_om W
  have hd : derivative ((logSer (C • W)).subst (phi W C)) = PowerSeries.C (C.u : K) * om W := by
    rw [derivative_subst hs, (logSpec K (C • W)).2.2.1]
    linear_combination (-((om (C • W)).subst (phi W C) * derivative (phi W C))) * h3
      + ((om (C • W)).subst (phi W C) * om W) * h1 + (PowerSeries.C (C.u : K) * om W) * h2
  have hc : constantCoeff ((logSer (C • W)).subst (phi W C)) = 0 :=
    cc_subst0 (phi_cc W C) (logSpec K (C • W)).1
  have hd2 : derivative (PowerSeries.C (C.u : K) * logSer W) = PowerSeries.C (C.u : K) * om W := by
    rw [derivative_C_mul', (logSpec K W).2.2.1]
  have hc2 : constantCoeff (PowerSeries.C (C.u : K) * logSer W) = 0 := by
    simp [(logSpec K W).1]
  rw [(integSpec K _).2.2 _ hc hd, (integSpec K _).2.2 _ hc2 hd2]

theorem cUi_cc : constantCoeff (PowerSeries.C ((C.u⁻¹ : Kˣ) : K) * X) = 0 := by simp

theorem exp_eq : expSer (C • W) =
    (phi W C).subst ((expSer W).subst (PowerSeries.C ((C.u⁻¹ : Kˣ) : K) * X)) := by
  have hm0 := cUi_cc C
  have hmS : HasSubst (PowerSeries.C ((C.u⁻¹ : Kˣ) : K) * X) := HasSubst.of_constantCoeff_zero' hm0
  have he := expSpec K W
  have heS : HasSubst (expSer W) := HasSubst.of_constantCoeff_zero' he.1
  have hh0 : constantCoeff ((expSer W).subst (PowerSeries.C ((C.u⁻¹ : Kˣ) : K) * X)) = 0 := cc_subst0 hm0 he.1
  have hhS := HasSubst.of_constantCoeff_zero' hh0
  have hs : HasSubst (phi W C) := HasSubst.of_constantCoeff_zero' (phi_cc W C)
  have hlog : (logSer (C • W)).subst ((phi W C).subst ((expSer W).subst (PowerSeries.C ((C.u⁻¹ : Kˣ) : K) * X))) = X := by
    rw [← subst_comp_subst_apply hs hhS, log_phi, subst_mul hhS, subst_C' hh0,
      ← subst_comp_subst_apply heS hmS, he.2.2.1, subst_X hmS, ← mul_assoc, ← map_mul, Units.mul_inv, map_one, one_mul]
  have hl := logSpec K (C • W)
  have hsp := compInvSpec K (logSer (C • W)) hl.1 (by rw [hl.2.1]; exact isUnit_one)
  exact (hsp.2.2.2.2.1 _ (cc_subst0 hh0 (phi_cc W C)) hlog).symm

theorem mulBy_eq (c : K) : Formalism.L2.Th1.C.mulBy (logSer (C • W)) (expSer (C • W)) c =
    (phi W C).subst ((Formalism.L2.Th1.C.mulBy (logSer W) (expSer W) c).subst (compInv (phi W C))) := by
  apply Formalism.L2.KerInert.MC.mulBy_eq

end Field

section Integral

open Formalism.L2.Th1.C

variable {K : Type} [Field K] [CharZero K] (R' : Subring K)

theorem intPS_C' {a : K} (ha : a ∈ R') : IntPS R' (PowerSeries.C a) := by
  intro n; rw [coeff_C]; split_ifs; exacts [ha, R'.zero_mem]

theorem intPS_X' : IntPS R' (X : K⟦X⟧) := by
  intro n; rw [coeff_X]; split_ifs; exacts [R'.one_mem, R'.zero_mem]

theorem intPS_add' {f g : K⟦X⟧} (hf : IntPS R' f) (hg : IntPS R' g) : IntPS R' (f + g) := by
  intro n; rw [map_add (f := _)]; exact R'.add_mem (hf n) (hg n)

theorem intPS_sub' {f g : K⟦X⟧} (hf : IntPS R' f) (hg : IntPS R' g) : IntPS R' (f - g) := by
  intro n; rw [map_sub]; exact R'.sub_mem (hf n) (hg n)

theorem intPS_mul' {f g : K⟦X⟧} (hf : IntPS R' f) (hg : IntPS R' g) : IntPS R' (f * g) := by
  intro n; rw [coeff_mul]; exact R'.sum_mem fun p _ => R'.mul_mem (hf _) (hg _)

theorem intPS_wSer {W : WeierstrassCurve K} (hW : CoeffIn R' W) : IntPS R' (wSer W) := by
  obtain ⟨h1, h2, h3, h4, h6⟩ := hW
  let WS : WeierstrassCurve R' := ⟨⟨_, h1⟩, ⟨_, h2⟩, ⟨_, h3⟩, ⟨_, h4⟩, ⟨_, h6⟩⟩
  have e : WS.map R'.subtype = W := by ext <;> rfl
  intro n
  rw [← e, ← (seriesMap R' K R'.subtype WS).1, coeff_map]
  exact SetLike.coe_mem _

theorem intPS_subst' {f a : K⟦X⟧} (hf : IntPS R' f) (ha : IntPS R' a) (ha0 : constantCoeff a = 0) :
    IntPS R' (f.subst a) :=
  Pts.intPS_of_intMv (IntegralMvPolynomialLemmas.intMv_subst hf ⟨ha0, Pts.intMv_of_intPS ha⟩)

theorem intPS_compInv {f : K⟦X⟧} (hf : IntPS R' f) (h0 : constantCoeff f = 0) {u ui : K} (hui : ui ∈ R')
    (h1 : coeff 1 f = u) (huu : u * ui = 1) : IntPS R' (compInv f) := by
  let fS : R'⟦X⟧ := PowerSeries.mk fun n => ⟨coeff n f, hf n⟩
  have e : PowerSeries.map R'.subtype fS = f := by
    ext n; simp [fS]
  have h0S : constantCoeff fS = 0 := by
    apply Subtype.ext
    rw [← coeff_zero_eq_constantCoeff_apply]
    simp [fS, h0]
  have hm : coeff 1 fS * ⟨ui, hui⟩ = 1 := Subtype.ext (by simp [fS, h1, huu])
  have h1S : IsUnit (coeff 1 fS) := ⟨⟨_, ⟨ui, hui⟩, hm, by rw [mul_comm]; exact hm⟩, rfl⟩
  intro n
  rw [← e, ← compInvMap R' K R'.subtype fS h0S h1S, coeff_map]
  exact SetLike.coe_mem _

variable {R'}

theorem intPS_phi (W : WeierstrassCurve K) (hW : CoeffIn R' W) (C : WeierstrassCurve.VariableChange K)
    (hu : ((C.u : Kˣ) : K) ∈ R') (hr : C.r ∈ R') (hs : C.s ∈ R') (ht : C.t ∈ R') : IntPS R' (phi W C) := by
  have hw := intPS_wSer R' hW
  have hden : IntPS R' (den W C) :=
    intPS_add' R' (intPS_add' R' (intPS_C' R' R'.one_mem) (intPS_mul' R' (intPS_C' R' hs) (intPS_X' R')))
      (intPS_mul' R' (intPS_C' R' (R'.sub_mem ht (R'.mul_mem hs hr))) hw)
  have hv : IntPS R' (vv W C) :=
    Pts.intPS_of_intMv (IntegralMvPolynomialLemmas.intMv_of_mul_eq_one (Pts.intMv_of_intPS hden) (den_cc W C) (den_mul_vv W C))
  exact intPS_mul' R' (intPS_mul' R' (intPS_C' R' hu) (intPS_sub' R' (intPS_X' R') (intPS_mul' R' (intPS_C' R' hr) hw))) hv

theorem endInt_varChange (W : WeierstrassCurve K) (hW : CoeffIn R' W) (C : WeierstrassCurve.VariableChange K)
    (hu : ((C.u : Kˣ) : K) ∈ R') (hu' : ((C.u⁻¹ : Kˣ) : K) ∈ R') (hr : C.r ∈ R') (hs : C.s ∈ R') (ht : C.t ∈ R')
    (c : K) (h : EndInt R' (logSer W) (expSer W) c) : EndInt R' (logSer (C • W)) (expSer (C • W)) c := by
  unfold EndInt at h ⊢
  rw [mulBy_eq]
  have hphi := intPS_phi W hW C hu hr hs ht
  have hci := compInvSpec K (phi W C) (phi_cc W C) (by rw [phi_coeff_one]; exact Units.isUnit _)
  have hpinv := intPS_compInv R' hphi (phi_cc W C) hu' (phi_coeff_one W C) (Units.mul_inv C.u)
  have hm0 : constantCoeff (Formalism.L2.Th1.C.mulBy (logSer W) (expSer W) c) = 0 :=
    cc_subst0 (by simp [(logSpec K W).1]) (expSpec K W).1
  exact intPS_subst' R' hphi (intPS_subst' R' h hpinv hci.1) (cc_subst0 hci.1 hm0)

end Integral

end Formalism.L2.KerInert.VC
