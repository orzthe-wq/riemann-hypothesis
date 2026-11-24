module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.EichLApply
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.EichESymmApply
public import Formalism.SharpRestriction.CuspSpanNormBounds.BlockEnds
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocalTheoryWindows
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset
public import Mathlib.Algebra.Order.Floor.Defs
public import Mathlib.Algebra.Order.Ring.Abs
public import Mathlib.Algebra.Order.Round
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountPositivity.CardLeOfNegFamily
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFDefs
public import Formalism.HermitianLattices.HermitianLatticesProofs.DualLattice
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.UnipotentIntegralPreservesLattice
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepFin
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepGood
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepRank
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepTop
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.TransMemUnipotentIntegral
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.CntLocal
import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Formalism.HermitianLattices.HermitianLatticesProofs.UnimodularSpan

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.HTIntLeft, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CommonMult, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.FiniteLeOfPosDef, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DefFinWOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.WeightPositive, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.Stage1OfUnipotentIntegralIsGroup, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepAll

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.HTIntLeft =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.HTIntLeft", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.EichLApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.EichESymmApply\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.WeightPositive\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal
open Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem inW_add (D : Formalism.BasicNotions.D7) {x y : (VS D).V} (hx : InW D x) (hy : InW D y) : InW D (x + y) := by
  unfold InW at *
  obtain ⟨h1, h2, h3⟩ := hx
  obtain ⟨k1, k2, k3⟩ := hy
  exact ⟨fun a => by rw [map_add (f := _), h1 a, k1 a, add_zero], fun a => by rw [map_add (f := _), h2 a, k2 a, add_zero],
    by rw [map_add (f := _), h3, k3, add_zero]⟩

theorem inW_smul (D : Formalism.BasicNotions.D7) (k : D.host.E) {x : (VS D).V} (hx : InW D x) : InW D (k • x) := by
  unfold InW at *
  obtain ⟨h1, h2, h3⟩ := hx
  exact ⟨fun a => by rw [map_smul, h1 a, smul_zero], fun a => by rw [map_smul, h2 a, smul_zero],
    by rw [map_smul, h3, smul_zero]⟩

theorem inW_zero (D : Formalism.BasicNotions.D7) : InW D 0 := by
  unfold InW
  exact ⟨fun a => map_zero _, fun a => map_zero _, map_zero _⟩

theorem inW_sum (D : Formalism.BasicNotions.D7) {ι : Type} (s : Finset ι) (x : ι → (VS D).V) (hx : ∀ i, InW D (x i)) :
    InW D (∑ i ∈ s, x i) := by
  exact Finset.sum_induction x (InW D) (fun a b ha hb => inW_add D ha hb) (inW_zero D) (fun i _ => hx i)

def LamW (D : Formalism.BasicNotions.D7) (Λ : Submodule (𝓞 D.host.E) (VS D).V) : Submodule (𝓞 D.host.E) (VS D).V where
  carrier := {y | y ∈ Λ ∧ InW D y}
  add_mem' hx hy := ⟨Λ.add_mem hx.1 hy.1, inW_add D hx.2 hy.2⟩
  zero_mem' := ⟨Λ.zero_mem, inW_zero D⟩
  smul_mem' o _ hx := ⟨Λ.smul_mem o hx.1, by
    rw [← algebraMap_smul D.host.E o]; exact inW_smul D _ hx.2⟩

theorem hT_int_left (D : Formalism.BasicNotions.D7) (n : ℤ) (x y : (VS D).V) :
    (VS D).hT ((n : D.host.E) • x) y = (n : D.host.E) * (VS D).hT x y := by
  rw [LinearMap.map_smulₛₗ₂, smul_eq_mul, starRingEnd_apply, star_intCast]

theorem pW_lat (D : Formalism.BasicNotions.D7) {Λ : Submodule (𝓞 D.host.E) (VS D).V}
    (hU : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ) (heΛ : ∀ a, D.sp.hypE a ∈ Λ) (d : ℤ)
    (hdF : ∀ a, (d : D.host.E) • D.sp.hypF a ∈ Λ)
    (hdz : ((d : D.host.E) * (D.sp.T : D.host.E)⁻¹) • D.sp.zm ∈ Λ) {v : (VS D).V} (hv : v ∈ Λ) :
    (d : D.host.E) ^ 2 • pW D v ∈ Λ := by
  have hT0 : (D.sp.T : D.host.E) ≠ 0 := Nat.cast_ne_zero.mpr D.sp.T_prime.ne_zero
  have hsm : ∀ (o : 𝓞 D.host.E) {y : (VS D).V}, y ∈ Λ → algebraMap (𝓞 D.host.E) D.host.E o • y ∈ Λ :=
    fun o y hy => by rw [algebraMap_smul]; exact Λ.smul_mem o hy
  have hint : ∀ (n : ℤ) {y : (VS D).V}, y ∈ Λ → (n : D.host.E) • y ∈ Λ := fun n y hy => by
    have := hsm (n : 𝓞 D.host.E) hy; rwa [map_intCast] at this
  have hnat : ∀ (n : ℕ) {y : (VS D).V}, y ∈ Λ → (n : D.host.E) • y ∈ Λ := fun n y hy => by
    have := hsm (n : 𝓞 D.host.E) hy; rwa [map_natCast] at this
  unfold pW
  simp only [smul_add, smul_sub, Finset.smul_sum]
  refine Λ.add_mem (Λ.sub_mem (Λ.sub_mem ?_ ?_) ?_) ?_
  · rw [pow_two, mul_smul]; exact hint d (hint d hv)
  · refine Λ.sum_mem (fun a _ => ?_)
    obtain ⟨o, ho⟩ := _root_.PI.UnitaryGroupMassFormula.CntFormula.unimod_int D hU (hdF a) hv
    have heq : (d : D.host.E) ^ 2 • ((VS D).hT (D.sp.hypF a) v • D.sp.hypE a) =
        algebraMap (𝓞 D.host.E) D.host.E ((d : 𝓞 D.host.E) * o) • D.sp.hypE a := by
      simp only [smul_smul]
      rw [map_mul, map_intCast, ho, hT_int_left]
      congr 1
      ring
    rw [heq]; exact hsm _ (heΛ a)
  · refine Λ.sum_mem (fun a _ => ?_)
    obtain ⟨o, ho⟩ := _root_.PI.UnitaryGroupMassFormula.CntFormula.unimod_int D hU (heΛ a) hv
    have heq : (d : D.host.E) ^ 2 • ((VS D).hT (D.sp.hypE a) v • D.sp.hypF a) =
        algebraMap (𝓞 D.host.E) D.host.E ((d : 𝓞 D.host.E) * o) • ((d : D.host.E) • D.sp.hypF a) := by
      simp only [smul_smul]
      rw [map_mul, map_intCast, ho]
      congr 1
      ring
    rw [heq]; exact hsm _ (hdF a)
  · obtain ⟨o, ho⟩ := _root_.PI.UnitaryGroupMassFormula.CntFormula.unimod_int D hU hdz hv
    have hc : (VS D).hT (((d : D.host.E) * (D.sp.T : D.host.E)⁻¹) • D.sp.zm) v =
        (d : D.host.E) * (D.sp.T : D.host.E)⁻¹ * (VS D).hT D.sp.zm v := by
      rw [LinearMap.map_smulₛₗ₂, smul_eq_mul]
      congr 1
      simp
    have hdzm : (d : D.host.E) • D.sp.zm ∈ Λ := by
      have := hnat D.sp.T hdz
      rwa [smul_smul, ← mul_assoc, mul_comm (D.sp.T : D.host.E) (d : D.host.E), mul_assoc,
        mul_inv_cancel₀ hT0, mul_one] at this
    have heq : (d : D.host.E) ^ 2 • (((VS D).hT D.sp.zm v / (D.sp.T : D.host.E)) • D.sp.zm) =
        algebraMap (𝓞 D.host.E) D.host.E o • ((d : D.host.E) • D.sp.zm) := by
      simp only [smul_smul]
      rw [ho, hc]
      congr 1
      rw [div_eq_mul_inv]
      ring
    rw [heq]; exact hsm _ hdzm

def Pm (D : Formalism.BasicNotions.D7) (Z : MatZ D) (R : Matrix (Fin (D.R.rS + 1)) (Fin D.R.rS) D.host.E) :
    Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E :=
  1 - R * betaZ D Z

theorem beta_Pm (D : Formalism.BasicNotions.D7) (Z : MatZ D) (R : Matrix (Fin (D.R.rS + 1)) (Fin D.R.rS) D.host.E)
    (hR : betaZ D Z * R = 1) : betaZ D Z * Pm D Z R = 0 := by
  unfold Pm
  rw [Matrix.mul_sub, Matrix.mul_one, ← Matrix.mul_assoc, hR, Matrix.one_mul, sub_self]

def Gfl (D : Formalism.BasicNotions.D7) (T' : D.host.E) (b1 b2 : Fin (D.R.rS + 1)) : D.host.E :=
  if b1 = Fin.last D.R.rS ∧ b2 = Fin.last D.R.rS then -T' else 0

def gam (D : Formalism.BasicNotions.D7) (Z : MatZ D) (R : Matrix (Fin (D.R.rS + 1)) (Fin D.R.rS) D.host.E) (c0 : D.host.E)
    (b : Fin (D.R.rS + 1)) : D.host.E :=
  (∑ b', Pm D Z R b' b * (Z (Fin.last D.R.rS) b' / star c0)) / (D.sp.T : D.host.E)

def kap (D : Formalism.BasicNotions.D7) (T' : D.host.E) (Z : MatZ D) (R : Matrix (Fin (D.R.rS + 1)) (Fin D.R.rS) D.host.E)
    (c0 : D.host.E) (b : Fin (D.R.rS + 1)) : D.host.E :=
  (∑ b1, ∑ b2, star (Pm D Z R b1 b) * Pm D Z R b2 b * Gfl D T' b1 b2) +
    (D.sp.T : D.host.E) * star (gam D Z R c0 b) * gam D Z R c0 b

def tv (D : Formalism.BasicNotions.D7) (Z : MatZ D) (R : Matrix (Fin (D.R.rS + 1)) (Fin D.R.rS) D.host.E)
    (x : (Fin D.R.rS → (VS D).V) × (VS D).V) (b : Fin (D.R.rS + 1)) : (VS D).V :=
  ∑ b', Pm D Z R b' b • pWf D x b'

private theorem pW_add' (D : Formalism.BasicNotions.D7) (u v : (VS D).V) : pW D (u + v) = pW D u + pW D v := by
  unfold pW
  simp only [map_add (f := _), add_smul, Finset.sum_add_distrib, add_div]
  abel

private theorem pW_smul' (D : Formalism.BasicNotions.D7) (c : D.host.E) (v : (VS D).V) :
    pW D (c • v) = c • pW D v := by
  unfold pW
  simp only [map_smul, smul_eq_mul, mul_div_assoc, mul_smul, smul_sub, smul_add, Finset.smul_sum]

private theorem pW_sum' (D : Formalism.BasicNotions.D7) {ι : Type} (s : Finset ι) (f : ι → (VS D).V) :
    pW D (∑ i ∈ s, f i) = ∑ i ∈ s, pW D (f i) := by
  exact map_sum (AddMonoidHom.mk' (pW D) (pW_add' D)) f s

private theorem hT_pW_self_of_hT_hypE_eq_zero (D : Formalism.BasicNotions.D7) (w : (VS D).V)
    (hw : ∀ a, (VS D).hT (D.sp.hypE a) w = 0) :
    (VS D).hT (pW D w) (pW D w) = (VS D).hT w w +
      (D.sp.T : D.host.E) * star ((VS D).hT D.sp.zm w / (D.sp.T : D.host.E)) *
        ((VS D).hT D.sp.zm w / (D.sp.T : D.host.E)) := by
  have hs : ∀ p q : (VS D).V, (VS D).hT q p = star ((VS D).hT p q) := fun p q => ((VS D).herm.eq p q).symm
  have hee : ∀ a a', (VS D).hT (D.sp.hypE a) (D.sp.hypE a') = 0 := D.sp.hyp_ee
  have hze : ∀ a, (VS D).hT D.sp.zm (D.sp.hypE a) = 0 := fun a => (D.sp.hyp_orthz a).1
  have hez : ∀ a, (VS D).hT (D.sp.hypE a) D.sp.zm = 0 := fun a => by rw [hs, hze, star_zero]
  have hwe : ∀ a, (VS D).hT w (D.sp.hypE a) = 0 := fun a => by rw [hs, hw a, star_zero]
  have hzz : (VS D).hT D.sp.zm D.sp.zm = -(D.sp.T : D.host.E) := D.sp.zm_norm
  have hT0 : (D.sp.T : D.host.E) ≠ 0 := Nat.cast_ne_zero.mpr D.sp.T_prime.ne_zero
  have hwz : (VS D).hT w D.sp.zm = star ((VS D).hT D.sp.zm w) := hs _ _
  unfold pW
  simp only [hw, zero_smul, Finset.sum_const_zero, sub_zero]
  set g := (VS D).hT D.sp.zm w / (D.sp.T : D.host.E) with hg
  set s := ∑ a, (VS D).hT (D.sp.hypF a) w • D.sp.hypE a with hsdef
  have hsy : ∀ y, (VS D).hT s y = ∑ a, star ((VS D).hT (D.sp.hypF a) w) * (VS D).hT (D.sp.hypE a) y := by
    intro y

    simp only [hsdef, map_sum, LinearMap.sum_apply, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul,
    starRingEnd_apply]
  have hys : ∀ y, (VS D).hT y s = ∑ a, (VS D).hT (D.sp.hypF a) w * (VS D).hT y (D.sp.hypE a) := by
    intro y

    simp only [hsdef, map_sum, map_smul, smul_eq_mul]
  have h1 : (VS D).hT s w = 0 := by rw [hsy]; simp [hw]
  have h2 : (VS D).hT s s = 0 := by rw [hsy]; simp [hys, hee]
  have h3 : (VS D).hT s D.sp.zm = 0 := by rw [hsy]; simp [hez]
  have h4 : (VS D).hT w s = 0 := by rw [hys]; simp [hwe]
  have h5 : (VS D).hT D.sp.zm s = 0 := by rw [hys]; simp [hze]
  have h6 : (VS D).hT D.sp.zm w = (D.sp.T : D.host.E) * g := by
    rw [hg, mul_div_assoc', mul_comm, mul_div_assoc, div_self hT0, mul_one]
  simp only [map_add (f := _), map_sub, map_smul, map_smulₛₗ, LinearMap.add_apply, LinearMap.sub_apply,
    LinearMap.smul_apply, smul_eq_mul, h1, h2, h3, h4, h5, hzz, hwz, h6,
    starRingEnd_apply, star_mul', star_natCast]
  ring

theorem tv_norm (D : Formalism.BasicNotions.D7) {T : D.host.E} (T' : D.host.E) (F0 : FlagG (VS D) D.R.rS T)
    (Λ : Submodule (𝓞 D.host.E) (VS D).V) (Z : MatZ D) (R : Matrix (Fin (D.R.rS + 1)) (Fin D.R.rS) D.host.E)
    (hR : betaZ D Z * R = 1) (he : F0.e = D.sp.hypE) {c0 : D.host.E} (hc0 : c0 ≠ 0) (hz : F0.z = c0 • D.sp.zm)
    {x : (Fin D.R.rS → (VS D).V) × (VS D).V} (hx : Good D T' F0 Λ Z x) (b : Fin (D.R.rS + 1)) :
    (VS D).hT (tv D Z R x b) (tv D Z R x b) = kap D T' Z R c0 b := by
  obtain ⟨-, hZ, hG⟩ := hx
  set w := ∑ b', Pm D Z R b' b • fr D x b' with hw
  have htv : tv D Z R x b = pW D w := by
    show ∑ b', Pm D Z R b' b • pW D (fr D x b') = pW D w
    rw [hw, pW_sum']
    simp only [pW_smul']
  have hEu : ∀ a b', (VS D).hT (D.sp.hypE a) (fr D x b') = Z (Fin.castSucc a) b' := by
    intro a b'
    have h := hZ (Fin.castSucc a) b'
    simpa [brS, FlagG.fvec, he] using h
  have hzu : ∀ b', (VS D).hT D.sp.zm (fr D x b') = Z (Fin.last D.R.rS) b' / star c0 := by
    intro b'
    have h := hZ (Fin.last D.R.rS) b'
    simp only [brS, FlagG.fvec, Fin.snoc_last, hz, LinearMap.map_smulₛₗ₂, smul_eq_mul,
      starRingEnd_apply] at h
    rw [eq_div_iff (star_ne_zero.mpr hc0), ← h, mul_comm]
  have hGu : ∀ b1 b2, (VS D).hT (fr D x b1) (fr D x b2) = Gfl D T' b1 b2 := by
    intro b1 b2
    rw [hG b1 b2]
    unfold Gfl
    split_ifs <;> first | rfl
  have hEw : ∀ a, (VS D).hT (D.sp.hypE a) w = 0 := by
    intro a
    have h0 : (betaZ D Z * Pm D Z R) a b = 0 := by rw [beta_Pm D Z R hR]; rfl
    rw [Matrix.mul_apply] at h0

    rw [hw, map_sum]
    simp only [map_smul, smul_eq_mul, hEu]
    simpa [betaZ, Matrix.submatrix_apply, mul_comm] using h0
  have hww : (VS D).hT w w =
      ∑ b1, ∑ b2, star (Pm D Z R b1 b) * Pm D Z R b2 b * Gfl D T' b1 b2 := by
    rw [hw]

    simp only [map_sum, map_smul, map_smulₛₗ,
    LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl (fun b1 _ => Finset.sum_congr rfl (fun b2 _ => ?_))
    rw [hGu b1 b2]
    ring
  have hzw : (VS D).hT D.sp.zm w = ∑ b', Pm D Z R b' b * (Z (Fin.last D.R.rS) b' / star c0) := by

    rw [hw, map_sum]
    simp only [map_smul, smul_eq_mul, hzu]
  rw [htv, hT_pW_self_of_hT_hypE_eq_zero D w hEw]
  unfold kap gam
  rw [hww, hzw]

end PI.UnitaryGroupMassFormula.CntFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.HTIntLeft =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CommonMult =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CommonMult", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BlockEnds\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocalTheoryWindows\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.EichESymmApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal
open Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem gen_red {M : Type*} [AddCommGroup M] (P : Submodule ℤ M) (hP : P.FG) (N : ℤ) (hN : N ≠ 0) :
    ∃ Rs : Set M, Rs.Finite ∧ ∀ x ∈ P, ∃ q ∈ P, ∃ ρ ∈ Rs, x = N • q + ρ := by
  obtain ⟨s, hs⟩ := hP
  refine ⟨Set.range (fun r : s → Fin N.natAbs => ∑ g : s, ((r g : ℕ) : ℤ) • (g : M)), Set.finite_range _, ?_⟩
  intro x hx
  rw [← hs] at hx
  obtain ⟨f, -, hf⟩ := Submodule.mem_span_finset.1 hx
  refine ⟨∑ g ∈ s, (f g / N) • g, ?_, ∑ g ∈ s, (f g % N) • g, ?_, ?_⟩
  · rw [← hs]
    exact Submodule.sum_mem _ fun g hg => Submodule.smul_mem _ _ (Submodule.subset_span hg)
  · refine ⟨fun g => ⟨(f g % N).toNat, ?_⟩, ?_⟩
    · have h1 := Int.emod_nonneg (f g) hN
      have h2 := Int.emod_lt (f g) hN
      omega
    · rw [← Finset.sum_coe_sort s]
      refine Finset.sum_congr rfl fun g _ => ?_
      rw [Int.toNat_of_nonneg (Int.emod_nonneg _ hN)]
  · rw [← hf, Finset.smul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun g _ => ?_
    rw [smul_smul, ← add_smul, Int.mul_ediv_add_emod]

theorem int_mult (D : Formalism.BasicNotions.D7) (s : Finset D.host.E) :
    ∃ n : ℤ, n ≠ 0 ∧ ∀ k ∈ s, ∃ o : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.host.E o = (n : D.host.E) * k := by
  have := IsLocalization.isAlgebraic ℚ (nonZeroDivisors ℤ)
  have := Algebra.IsAlgebraic.trans ℤ ℚ D.host.E
  obtain ⟨n, hn, h⟩ := Algebra.IsAlgebraic.exists_integral_multiples ℤ s
  exact ⟨n, hn, fun k hk => ⟨⟨n • k, h k hk⟩, zsmul_eq_mul k n⟩⟩

theorem common_mult (D : Formalism.BasicNotions.D7) {Λ : Submodule (𝓞 D.host.E) (VS D).V} (hΛ : Submodule.IsFullLattice D.host.E Λ)
    (vs : Finset (VS D).V) (ks : Finset D.host.E) :
    ∃ n : ℤ, n ≠ 0 ∧ (∀ v ∈ vs, (n : D.host.E) • v ∈ Λ) ∧
      ∀ k ∈ ks, ∃ o : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.host.E o = (n : D.host.E) * k := by
  have hv : ∃ n : ℤ, n ≠ 0 ∧ ∀ v ∈ vs, (n : D.host.E) • v ∈ Λ := by
    induction vs using Finset.induction_on with
    | empty => exact ⟨1, one_ne_zero, by simp⟩
    | insert v vs hv ih =>
      obtain ⟨n, hn, h⟩ := ih
      obtain ⟨m, hm, hmv⟩ := _root_.UpperTheory.Reformulated.B.LocalTheoryWindows.lat_mult D hΛ v
      refine ⟨m * n, mul_ne_zero hm hn, fun w hw => ?_⟩
      rcases Finset.mem_insert.1 hw with rfl | hw
      · have : ((m * n : ℤ) : D.host.E) • w = (n : D.host.E) • ((m : D.host.E) • w) := by
          rw [smul_smul, Int.cast_mul, mul_comm]
        rw [this]; exact smul_int_mem D ⟨n, by simp⟩ hmv
      · have : ((m * n : ℤ) : D.host.E) • w = (m : D.host.E) • ((n : D.host.E) • w) := by
          rw [smul_smul, Int.cast_mul]
        rw [this]; exact smul_int_mem D ⟨m, by simp⟩ (h w hw)
  obtain ⟨n, hn, h1⟩ := hv
  obtain ⟨m, hm, h2⟩ := int_mult D ks
  refine ⟨n * m, mul_ne_zero hn hm, fun v hv => ?_, fun k hk => ?_⟩
  · have : ((n * m : ℤ) : D.host.E) • v = (m : D.host.E) • ((n : D.host.E) • v) := by
      rw [smul_smul, Int.cast_mul, mul_comm]
    rw [this]; exact smul_int_mem D ⟨m, by simp⟩ (h1 v hv)
  · obtain ⟨o, ho⟩ := h2 k hk
    refine ⟨(n : 𝓞 D.host.E) * o, ?_⟩
    rw [map_mul, ho, map_intCast]; push_cast; ring

end PI.UnitaryGroupMassFormula.CntFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CommonMult =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.FiniteLeOfPosDef =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.FiniteLeOfPosDef", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Algebra.Order.Floor.Defs\npublic import Mathlib.Algebra.Order.Ring.Abs\npublic import Mathlib.Algebra.Order.Round\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitaryGroupMassFormula.CntFormula

theorem finite_le_of_posDef {V : Type*} [AddCommGroup V] [Module ℚ V] [FiniteDimensional ℚ V]
    (B : LinearMap.BilinForm ℚ V) (hS : ∀ x y, B x y = B y x) (hpos : ∀ v, v ≠ 0 → 0 < B v v)
    (A : Submodule ℤ V) (hA : A.FG) (c : ℚ) : {v | v ∈ A ∧ B v v ≤ c}.Finite := by
  classical
  obtain ⟨S, hS'⟩ := hA
  have hnn : ∀ v, 0 ≤ B v v := fun v =>
    if hv : v = 0 then by simp [hv] else (hpos v hv).le

  have cs : ∀ v w, B v w ^ 2 ≤ B v v * B w w := by
    intro v w
    by_cases hw : w = 0
    · simp [hw]
    · have hww := hpos w hw
      have key := hnn (B w w • v - B v w • w)
      simp only [map_sub, map_smul, LinearMap.sub_apply, LinearMap.smul_apply, smul_eq_mul,
        hS w v] at key
      nlinarith [hww, key]
  let b := Module.finBasis ℚ V
  have hinj : ∀ v w, (∀ i, B v (b i) = B w (b i)) → v = w := by
    intro v w h
    by_contra hne
    have h1 := hpos (v - w) (sub_ne_zero.2 hne)
    rw [show B (v - w) = 0 from b.ext fun i => by simp [map_sub, h i]] at h1
    simp at h1
  let N : ℕ := ∏ s ∈ S, ∏ i, (B s (b i)).den
  have hNpos : 0 < N :=
    Finset.prod_pos fun s _ => Finset.prod_pos fun i _ => Nat.pos_of_ne_zero (Rat.den_nz _)

  have hint : ∀ v ∈ A, ∀ i, ∃ z : ℤ, (z : ℚ) = N * B v (b i) := by
    intro v hv
    rw [← hS'] at hv
    induction hv using Submodule.span_induction with
    | mem x hx =>
      intro i
      have hd : (B x (b i)).den ∣ N :=
        (Finset.dvd_prod_of_mem (fun i => (B x (b i)).den) (Finset.mem_univ i)).trans
          (Finset.dvd_prod_of_mem (fun s => ∏ i, (B s (b i)).den) hx)
      obtain ⟨k, hk⟩ := hd
      refine ⟨k * (B x (b i)).num, ?_⟩
      have e := Rat.mul_den_eq_num (B x (b i))
      rw [hk]
      push_cast
      linear_combination (-(k : ℚ)) * e
    | zero => intro i; exact ⟨0, by simp⟩
    | add x y _ _ hx hy =>
      intro i
      obtain ⟨z1, h1⟩ := hx i
      obtain ⟨z2, h2⟩ := hy i
      refine ⟨z1 + z2, ?_⟩
      rw [map_add (f := _), LinearMap.add_apply]
      push_cast
      rw [h1, h2]
      ring
    | smul a x _ hx =>
      intro i
      obtain ⟨z, hz⟩ := hx i
      refine ⟨a * z, ?_⟩
      rw [← Int.cast_smul_eq_zsmul ℚ a x, map_smul, LinearMap.smul_apply, smul_eq_mul]
      push_cast
      rw [hz]
      ring
  have hbd : ∀ v, B v v ≤ c → ∀ i, |B v (b i)| ≤ 1 + |c| * B (b i) (b i) := by
    intro v hv i
    have h1 := cs v (b i)
    have h2 : B v v * B (b i) (b i) ≤ |c| * B (b i) (b i) :=
      mul_le_mul_of_nonneg_right (hv.trans (le_abs_self c)) (hnn _)
    nlinarith [h1, h2, sq_abs (B v (b i)), sq_nonneg (|B v (b i)| - 1)]
  let g : V → Fin (Module.finrank ℚ V) → ℤ := fun v i => round ((N : ℚ) * B v (b i))
  have hg : ∀ v ∈ A, ∀ i, ((g v i : ℤ) : ℚ) = N * B v (b i) := by
    intro v hv i
    obtain ⟨z, hz⟩ := hint v hv i
    simp only [g]
    rw [← hz, round_intCast]
  let K : Fin (Module.finrank ℚ V) → ℤ := fun i => ⌈(N : ℚ) * (1 + |c| * B (b i) (b i))⌉
  apply Set.Finite.of_finite_image (f := g)
  · refine Set.Finite.subset (Set.Finite.pi (t := fun i => Set.Icc (-(K i)) (K i))
      fun i => Set.finite_Icc _ _) ?_
    rintro _ ⟨v, ⟨hvA, hvc⟩, rfl⟩
    simp only [Set.mem_pi, Set.mem_univ, true_implies, Set.mem_Icc]
    intro i
    have hK : |((g v i : ℤ) : ℚ)| ≤ (K i : ℚ) := by
      rw [hg v hvA i, abs_mul, Nat.abs_cast]
      exact (mul_le_mul_of_nonneg_left (hbd v hvc i) (Nat.cast_nonneg _)).trans (Int.le_ceil _)
    exact_mod_cast abs_le.mp hK
  · rintro v ⟨hvA, -⟩ w ⟨hwA, -⟩ hvw
    apply hinj
    intro i
    have e : (N : ℚ) * B v (b i) = N * B w (b i) := by
      rw [← hg v hvA i, ← hg w hwA i, congrFun hvw i]
    exact mul_left_cancel₀ (by exact_mod_cast hNpos.ne') e

end PI.UnitaryGroupMassFormula.CntFormula
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.FiniteLeOfPosDef =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DefFinWOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DefFinWOf", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BlockEnds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.FiniteLeOfPosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.CntLocal\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal
open Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def DefFinW : Prop :=
  ∀ (D : Formalism.BasicNotions.D7) (P : Submodule ℤ (VS D).V), P.FG → ∀ c : D.host.E,
    {w : (VS D).V | w ∈ P ∧ (∀ a, (VS D).hT (D.sp.hypE a) w = 0) ∧ (∀ a, (VS D).hT (D.sp.hypF a) w = 0) ∧
      (VS D).hT D.sp.zm w = 0 ∧ (VS D).hT w w = c}.Finite

def WPos : Prop :=
  ∀ (D : Formalism.BasicNotions.D7) (w : (VS D).V), (∀ a, (VS D).hT (D.sp.hypE a) w = 0) →
    (∀ a, (VS D).hT (D.sp.hypF a) w = 0) → (VS D).hT D.sp.zm w = 0 → w ≠ 0 →
      0 < Algebra.trace ℚ D.host.E ((VS D).hT w w)

theorem defFinW_of (hW : WPos) : DefFinW := by
  intro D P hP c
  classical
  letI : Module ℚ (VS D).V := Module.compHom (VS D).V (algebraMap ℚ D.host.E)
  have hsm : ∀ (q : ℚ) (v : (VS D).V), q • v = (algebraMap ℚ D.host.E q) • v := fun _ _ => rfl
  have hsmL : ∀ (q : ℚ) (v w : (VS D).V), (VS D).hT (q • v) w = (q : D.host.E) * (VS D).hT v w := by
    intro q v w
    rw [hsm, LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, eq_ratCast, map_ratCast]
  have hsmR : ∀ (q : ℚ) (v w : (VS D).V), (VS D).hT v (q • w) = (q : D.host.E) * (VS D).hT v w := by
    intro q v w
    rw [hsm, map_smul, smul_eq_mul, eq_ratCast]
  have htr : ∀ (q : ℚ) (y : D.host.E), Algebra.trace ℚ D.host.E ((q : D.host.E) * y) = q * Algebra.trace ℚ D.host.E y := by
    intro q y
    rw [show (q : D.host.E) * y = q • y by rw [Algebra.smul_def, eq_ratCast], map_smul, smul_eq_mul]
  let Wq : Submodule ℚ (VS D).V :=
    { carrier := {w | (∀ a, (VS D).hT (D.sp.hypE a) w = 0) ∧ (∀ a, (VS D).hT (D.sp.hypF a) w = 0) ∧
        (VS D).hT D.sp.zm w = 0}
      add_mem' := by
        rintro x y ⟨hx1, hx2, hx3⟩ ⟨hy1, hy2, hy3⟩
        exact ⟨fun a => by rw [map_add (f := _), hx1, hy1, add_zero],
          fun a => by rw [map_add (f := _), hx2, hy2, add_zero], by rw [map_add (f := _), hx3, hy3, add_zero]⟩
      zero_mem' := ⟨fun a => map_zero _, fun a => map_zero _, map_zero _⟩
      smul_mem' := by
        rintro q x ⟨hx1, hx2, hx3⟩
        exact ⟨fun a => by rw [hsmR, hx1, mul_zero], fun a => by rw [hsmR, hx2, mul_zero],
          by rw [hsmR, hx3, mul_zero]⟩ }
  let A0 : Submodule ℤ (VS D).V := P ⊓ Wq.restrictScalars ℤ
  have hA0 : A0.FG := by
    haveI := isNoetherian_of_fg_of_noetherian P hP
    have hfg : (A0.comap P.subtype).FG := IsNoetherian.noetherian _
    have := hfg.map P.subtype
    rwa [Submodule.map_comap_subtype, inf_of_le_right (inf_le_left : A0 ≤ P)] at this
  obtain ⟨s, hs⟩ := hA0
  let U : Submodule ℚ (VS D).V := Submodule.span ℚ (s : Set (VS D).V)
  haveI : FiniteDimensional ℚ U := FiniteDimensional.span_finset ℚ s
  have hA0U : ∀ w ∈ A0, w ∈ U := fun w hw => by
    rw [← hs] at hw
    exact Submodule.span_le_restrictScalars ℤ ℚ _ hw
  have hUle : U ≤ Wq := by
    refine Submodule.span_le.mpr fun x hx => ?_
    have hx' : x ∈ A0 := by
      rw [← hs]
      exact Submodule.subset_span hx
    exact (Submodule.mem_inf.mp hx').2
  let B : LinearMap.BilinForm ℚ U := LinearMap.mk₂ ℚ
    (fun u v : U => (Algebra.trace ℚ D.host.E ((VS D).hT u v) + Algebra.trace ℚ D.host.E ((VS D).hT v u)) / 2)
    (fun m1 m2 n => by simp only [Submodule.coe_add, map_add (f := _), LinearMap.add_apply]; ring)
    (fun q m n => by simp only [Submodule.coe_smul, hsmL, hsmR, htr, smul_eq_mul]; ring)
    (fun m n1 n2 => by simp only [Submodule.coe_add, map_add (f := _), LinearMap.add_apply]; ring)
    (fun q m n => by simp only [Submodule.coe_smul, hsmL, hsmR, htr, smul_eq_mul]; ring)
  have hS : ∀ x y, B x y = B y x := fun x y => by
    simp only [B, LinearMap.mk₂_apply]
    ring
  have hpos : ∀ v, v ≠ 0 → 0 < B v v := by
    intro v hv
    obtain ⟨h1, h2, h3⟩ := hUle v.2
    have := hW D v h1 h2 h3 (fun h => hv (Subtype.ext h))
    simp only [B, LinearMap.mk₂_apply]
    linarith
  let A : Submodule ℤ U := A0.comap (U.subtype.restrictScalars ℤ)
  have hA : A.FG := by
    refine Submodule.fg_of_fg_map_injective (U.subtype.restrictScalars ℤ)
      Subtype.val_injective ?_
    rw [Submodule.map_comap_eq_self (fun w hw => ⟨⟨w, hA0U w hw⟩, rfl⟩)]
    exact ⟨s, hs⟩
  have hfin := finite_le_of_posDef B hS hpos A hA (Algebra.trace ℚ D.host.E c)
  refine (hfin.image U.subtype).subset ?_
  rintro w ⟨hwP, h1, h2, h3, hc⟩
  have hwA0 : w ∈ A0 := Submodule.mem_inf.mpr ⟨hwP, ⟨h1, h2, h3⟩⟩
  refine ⟨⟨w, hA0U w hwA0⟩, ⟨hwA0, ?_⟩, rfl⟩
  simp only [B, LinearMap.mk₂_apply, hc]
  linarith

end PI.UnitaryGroupMassFormula.CntFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DefFinWOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.WeightPositive =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.WeightPositive", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DefFinWOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountPositivity.CardLeOfNegFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.CntLocal\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal
open Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem hswap (D : Formalism.BasicNotions.D7) (x y : (VS D).V) : (VS D).hT y x = star ((VS D).hT x y) := ((VS D).herm.eq x y).symm

theorem hzero_swap (D : Formalism.BasicNotions.D7) {x y : (VS D).V} (h : (VS D).hT x y = 0) : (VS D).hT y x = 0 := by
  rw [hswap, h, star_zero]

theorem hFE (D : Formalism.BasicNotions.D7) (i i' : Fin D.R.rS) :
    (VS D).hT (D.sp.hypF i) (D.sp.hypE i') = if i' = i then 1 else 0 := by
  rw [hswap, D.sp.hyp_ef i' i]
  split_ifs <;> simp

theorem hEz (D : Formalism.BasicNotions.D7) (i : Fin D.R.rS) : (VS D).hT (D.sp.hypE i) D.sp.zm = 0 := by
  rw [hswap, (D.sp.hyp_orthz i).1, star_zero]

theorem hFz (D : Formalism.BasicNotions.D7) (i : Fin D.R.rS) : (VS D).hT (D.sp.hypF i) D.sp.zm = 0 := by
  rw [hswap, (D.sp.hyp_orthz i).2, star_zero]

theorem real_of_emb (D : Formalism.BasicNotions.D7) (τ : D.host.E →+* ℂ) (w : (VS D).V) :
    τ ((VS D).hT w w) = ((τ ((VS D).hT w w)).re : ℂ) := by
  have hτ : ∀ a, τ (star a) = starRingEnd ℂ (τ a) := D.sp.cm.cmUnram.2.1 τ
  have h1 : starRingEnd ℂ (τ ((VS D).hT w w)) = τ ((VS D).hT w w) := by
    rw [← hτ, ← hswap]
  have him : (τ ((VS D).hT w w)).im = 0 := Complex.conj_eq_iff_im.1 h1
  exact Complex.ext (by simp) (by simp [him])

theorem semidef (D : Formalism.BasicNotions.D7) (w : (VS D).V) (hE : ∀ a, (VS D).hT (D.sp.hypE a) w = 0)
    (hF : ∀ a, (VS D).hT (D.sp.hypF a) w = 0) (hz : (VS D).hT D.sp.zm w = 0) (τ : D.host.E →+* ℂ) :
    0 ≤ (τ ((VS D).hT w w)).re := by
  have hτ : ∀ a, τ (star a) = starRingEnd ℂ (τ a) := D.sp.cm.cmUnram.2.1 τ
  by_contra hlt
  rw [not_le] at hlt
  have hT0 : (0 : ℝ) < D.sp.T := by exact_mod_cast D.sp.T_prime.pos
  let wv : Fin D.R.rS ⊕ Bool → (VS D).V :=
    Sum.elim (fun a => D.sp.hypE a - D.sp.hypF a) (fun b => if b then w else D.sp.zm)
  let d : Fin D.R.rS ⊕ Bool → ℝ :=
    Sum.elim (fun _ => -2) (fun b => if b then (τ ((VS D).hT w w)).re else -(D.sp.T : ℝ))
  have hoff : ∀ i j, i ≠ j → (VS D).hT (wv i) (wv j) = 0 := by
    intro i j hij
    rcases i with a | b <;> rcases j with a' | b'
    · have ha : a ≠ a' := fun h => hij (by rw [h])
      have ha' : a' ≠ a := fun h => ha h.symm
      simp only [wv, Sum.elim_inl, map_sub, LinearMap.sub_apply, D.sp.hyp_ee, D.sp.hyp_ff, D.sp.hyp_ef,
        hFE, if_neg ha, if_neg ha']
      simp
    · cases b'
      · simp only [wv, Sum.elim_inl, Sum.elim_inr, Bool.false_eq_true, if_false, map_sub,
          LinearMap.sub_apply, hEz, hFz, sub_zero]
      · simp only [wv, Sum.elim_inl, Sum.elim_inr, if_true, map_sub, LinearMap.sub_apply, hE, hF,
          sub_zero]
    · cases b
      · simp only [wv, Sum.elim_inl, Sum.elim_inr, Bool.false_eq_true, if_false, map_sub,
          (D.sp.hyp_orthz a').1, (D.sp.hyp_orthz a').2, sub_zero]
      · simp only [wv, Sum.elim_inl, Sum.elim_inr, if_true, map_sub, hzero_swap D (hE a'),
          hzero_swap D (hF a'), sub_zero]
    · cases b <;> cases b'
      · exact absurd rfl hij
      · simpa [wv] using hz
      · simpa [wv] using hzero_swap D hz
      · exact absurd rfl hij
  have hdiag : ∀ i, τ ((VS D).hT (wv i) (wv i)) = (d i : ℂ) := by
    intro i
    rcases i with a | b
    · simp only [wv, d, Sum.elim_inl, map_sub, LinearMap.sub_apply, D.sp.hyp_ee, D.sp.hyp_ff,
        D.sp.hyp_ef, hFE, if_true]
      rw [map_zero, map_one]
      push_cast; ring
    · cases b
      · simp only [wv, d, Sum.elim_inr, Bool.false_eq_true, if_false, D.sp.zm_norm, map_neg,
          map_natCast]
        push_cast; ring
      · simp only [wv, d, Sum.elim_inr, if_true]
        exact real_of_emb D τ w
  have hneg : ∀ i, d i < 0 := by
    intro i
    rcases i with a | b
    · simp [d]
    · cases b
      · simp only [d, Sum.elim_inr, Bool.false_eq_true, if_false]; linarith
      · simpa [d] using hlt
  have hc := PI.CntNotPosW.card_le_of_negFamily (VS D) τ hτ (D.sp.Y_sig 0 τ) wv d hoff hdiag hneg
  have hq : ((D.sp.Y 0).sig τ).2 = D.R.rS + 1 := by rw [D.sp.baseSpace_signature_eq τ]; rfl
  rw [hq] at hc
  simp only [Fintype.card_sum, Fintype.card_fin, Fintype.card_bool] at hc
  omega

theorem isotropic_zero (D : Formalism.BasicNotions.D7) (w : (VS D).V) (hE : ∀ a, (VS D).hT (D.sp.hypE a) w = 0)
    (hF : ∀ a, (VS D).hT (D.sp.hypF a) w = 0) (hz : (VS D).hT D.sp.zm w = 0)
    (h0 : (VS D).hT w w = 0) : w = 0 := by
  let τ : D.host.E →+* ℂ := (IsAlgClosed.lift : D.host.E →ₐ[ℚ] ℂ).toRingHom
  have hτ : ∀ a, τ (star a) = starRingEnd ℂ (τ a) := D.sp.cm.cmUnram.2.1 τ

  have orthW : ∀ y : (VS D).V, (∀ a, (VS D).hT (D.sp.hypE a) y = 0) →
      (∀ a, (VS D).hT (D.sp.hypF a) y = 0) → (VS D).hT D.sp.zm y = 0 → (VS D).hT w y = 0 := by
    intro y hyE hyF hyz
    by_contra hx
    set x := (VS D).hT w y with hxdef
    have hτx : τ x ≠ 0 := (map_ne_zero τ).2 hx
    have hN : 0 < Complex.normSq (τ x) := Complex.normSq_pos.2 hτx
    set y' : (VS D).V := star x • y with hy'
    have hxx : τ (x * star x) = ((Complex.normSq (τ x) : ℝ) : ℂ) := by
      rw [map_mul, hτ, Complex.mul_conj]
    have key : ∀ n : ℕ, 2 * n * Complex.normSq (τ x) ≤ (τ ((VS D).hT y' y')).re := by
      intro n
      set v : (VS D).V := (n : D.host.E) • w - y' with hv
      have hvE : ∀ a, (VS D).hT (D.sp.hypE a) v = 0 := by
        intro a; simp [hv, hy', map_sub, map_smul, hE a, hyE a]
      have hvF : ∀ a, (VS D).hT (D.sp.hypF a) v = 0 := by
        intro a; simp [hv, hy', map_sub, map_smul, hF a, hyF a]
      have hvz : (VS D).hT D.sp.zm v = 0 := by
        simp [hv, hy', map_sub, map_smul, hz, hyz]
      have hs := semidef D v hvE hvF hvz τ
      have hyw : (VS D).hT y w = star x := by rw [hswap]
      have e1 : (VS D).hT v v = -(2 * (n : D.host.E)) * (x * star x) + (VS D).hT y' y' := by
        simp only [hv, map_sub, LinearMap.sub_apply, map_smulₛₗ, LinearMap.smul_apply,
          smul_eq_mul, starRingEnd_apply, star_natCast, h0, hy', star_star, hyw, ← hxdef, RingHom.id_apply]
        ring
      have e2 : (τ ((VS D).hT v v)).re =
          -(2 * n * Complex.normSq (τ x)) + (τ ((VS D).hT y' y')).re := by
        rw [e1, map_add (f := _), map_mul, hxx, map_neg, map_mul, map_ofNat, map_natCast, Complex.add_re]
        congr 1
        have : -(2 * (n : ℂ)) * ((Complex.normSq (τ x) : ℝ) : ℂ) =
            ((-(2 * n * Complex.normSq (τ x)) : ℝ) : ℂ) := by push_cast; ring
        rw [this, Complex.ofReal_re]
      linarith
    obtain ⟨n, hn⟩ := exists_nat_gt ((τ ((VS D).hT y' y')).re / (2 * Complex.normSq (τ x)))
    have h2 := key n
    rw [div_lt_iff₀ (by positivity)] at hn
    nlinarith

  have hzz : (VS D).hT D.sp.zm D.sp.zm ≠ 0 := by
    rw [D.sp.zm_norm, neg_ne_zero]
    exact_mod_cast D.sp.T_prime.ne_zero
  apply (VS D).nondeg.1 w
  intro x
  set xW : (VS D).V := x - ∑ a, ((VS D).hT (D.sp.hypF a) x • D.sp.hypE a + (VS D).hT (D.sp.hypE a) x • D.sp.hypF a) -
    ((VS D).hT D.sp.zm x / (VS D).hT D.sp.zm D.sp.zm) • D.sp.zm with hxW
  have hWE : ∀ b, (VS D).hT (D.sp.hypE b) xW = 0 := by
    intro b

    simp [hxW, map_sub, map_sum, map_add (f := _), map_smul, D.sp.hyp_ee, D.sp.hyp_ef, hEz]
  have hWF : ∀ b, (VS D).hT (D.sp.hypF b) xW = 0 := by
    intro b

    simp [hxW, map_sub, map_sum, map_add (f := _), map_smul, D.sp.hyp_ff, hFE, hFz]
  have hWz : (VS D).hT D.sp.zm xW = 0 := by

    simp [hxW, map_sub, map_sum, map_add (f := _), map_smul, (D.sp.hyp_orthz _).1, (D.sp.hyp_orthz _).2, hzz]
  have h1 := orthW xW hWE hWF hWz
  have hwE : ∀ a, (VS D).hT w (D.sp.hypE a) = 0 := fun a => hzero_swap D (hE a)
  have hwF : ∀ a, (VS D).hT w (D.sp.hypF a) = 0 := fun a => hzero_swap D (hF a)
  have hwz : (VS D).hT w D.sp.zm = 0 := hzero_swap D hz

  simpa [hxW, map_sub, map_sum, map_add (f := _), map_smul, hwE, hwF, hwz] using h1

theorem weights_are_positive : WPos := by
  intro D w hE hF hz hw
  have pos : ∀ τ : D.host.E →+* ℂ, 0 < (τ ((VS D).hT w w)).re := by
    intro τ
    refine lt_of_le_of_ne (semidef D w hE hF hz τ) fun h => hw ?_
    apply isotropic_zero D w hE hF hz
    apply τ.injective
    rw [real_of_emb D τ w, ← h, Complex.ofReal_zero, map_zero]
  haveI : Nonempty (D.host.E →ₐ[ℚ] ℂ) := ⟨IsAlgClosed.lift⟩
  have ht := trace_eq_sum_embeddings (K := ℚ) (L := D.host.E) (E := ℂ) (x := (VS D).hT w w)
  have hre := congrArg Complex.re ht
  rw [Complex.re_sum] at hre
  have hsum : 0 < ∑ σ : D.host.E →ₐ[ℚ] ℂ, (σ ((VS D).hT w w)).re :=
    Finset.sum_pos (fun σ _ => pos σ.toRingHom) Finset.univ_nonempty
  rw [← hre] at hsum
  have : ((Algebra.trace ℚ D.host.E ((VS D).hT w w) : ℚ) : ℝ) =
      (algebraMap ℚ ℂ (Algebra.trace ℚ D.host.E ((VS D).hT w w))).re := by simp
  rw [← this] at hsum
  exact_mod_cast hsum

theorem definite_finite : DefFinW := defFinW_of weights_are_positive

end PI.UnitaryGroupMassFormula.CntFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.WeightPositive =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.Stage1OfUnipotentIntegralIsGroup =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.Stage1OfUnipotentIntegralIsGroup", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.HTIntLeft\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFDefs\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.DualLattice\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CommonMult\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.EichESymmApply\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.WeightPositive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianLattices.HermitianLatticesProofs.UnimodularSpan\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal
open Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

private theorem stage1_span_eq_top_of_unimodular (D : Formalism.BasicNotions.D7) {Λ : Submodule (𝓞 D.host.E) (VS D).V}
    (hL : Λ.FG) (hU : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ) :
    Submodule.span D.host.E (Λ : Set (VS D).V) = ⊤ := by
  exact Formalism.HermitianLatticesTheory.IsUnimodular.span_eq_top hU (VS D).herm hL


theorem inW_neg (D : Formalism.BasicNotions.D7) {x : (VS D).V} (hx : InW D x) : InW D (-x) := by
  simpa using inW_smul D (-1) hx

theorem stage1_of_unipotentIntegralIsGroup (hN : UnipotentIntegralIsGroup) : Stage1 := by
  intro D T T' F0 Λ hF Z R hR
  have hF' := hF
  obtain ⟨hlat, hU, he, heΛ0, c0, hc0, hz⟩ := hF
  have heΛ : ∀ a, D.sp.hypE a ∈ Λ := fun a => by rw [← he]; exact heΛ0 a
  let : Submodule.IsLattice D.host.E Λ := hlat
  have hfull : Submodule.IsFullLattice D.host.E Λ :=
    ⟨stage1_span_eq_top_of_unimodular D hlat.fg hU⟩
  obtain ⟨d, hd0, hdv, hdk⟩ := common_mult D hfull
    (Finset.univ.image D.sp.hypF ∪ {((D.sp.T : D.host.E)⁻¹) • D.sp.zm})
    (Finset.univ.image (fun p : Fin (D.R.rS + 1) × Fin D.R.rS => R p.1 p.2) ∪
      Finset.univ.image (fun p : Fin (D.R.rS + 1) × Fin (D.R.rS + 1) => Pm D Z R p.1 p.2))
  have hdF : ∀ a, (d : D.host.E) • D.sp.hypF a ∈ Λ := fun a =>
    hdv _ (Finset.mem_union_left _ (Finset.mem_image_of_mem _ (Finset.mem_univ a)))
  have hdz : ((d : D.host.E) * (D.sp.T : D.host.E)⁻¹) • D.sp.zm ∈ Λ := by
    rw [← smul_smul]; exact hdv _ (Finset.mem_union_right _ (Finset.mem_singleton_self _))
  have hdR : ∀ b a, ∃ o : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.host.E o = (d : D.host.E) * R b a := fun b a =>
    hdk _ (Finset.mem_union_left _ (Finset.mem_image_of_mem (fun p : Fin (D.R.rS + 1) × Fin D.R.rS => R p.1 p.2)
      (Finset.mem_univ (b, a))))
  have hdP : ∀ b' b, ∃ o : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.host.E o = (d : D.host.E) * Pm D Z R b' b :=
    fun b' b => hdk _ (Finset.mem_union_right _ (Finset.mem_image_of_mem
      (fun p : Fin (D.R.rS + 1) × Fin (D.R.rS + 1) => Pm D Z R p.1 p.2) (Finset.mem_univ (b', b))))
  have hd2 : ∀ v ∈ Λ, (d : D.host.E) ^ 2 • pW D v ∈ Λ := fun v hv => pW_lat D hU heΛ d hdF hdz hv
  have hdE : (d : D.host.E) ≠ 0 := Int.cast_ne_zero.2 hd0
  have hd3 : (d : D.host.E) ^ 3 ≠ 0 := pow_ne_zero 3 hdE
  have hΛfg : (Λ.restrictScalars ℤ).FG := Submodule.FG.restrictScalars hlat.fg

  let Sb : Fin (D.R.rS + 1) → Set (VS D).V := fun b =>
    {w | w ∈ Λ.restrictScalars ℤ ∧ (∀ a, (VS D).hT (D.sp.hypE a) w = 0) ∧ (∀ a, (VS D).hT (D.sp.hypF a) w = 0) ∧
      (VS D).hT D.sp.zm w = 0 ∧ (VS D).hT w w = (d : D.host.E) ^ 6 * kap D T' Z R c0 b}
  have hSb : ∀ b, (Sb b).Finite := fun b => definite_finite D _ hΛfg _
  let Tset : Fin (D.R.rS + 1) → Set (VS D).V := fun b => (fun w => (((d : D.host.E) ^ 3)⁻¹) • w) '' Sb b

  have hLWfg : ((LamW D Λ).restrictScalars ℤ).FG := Submodule.FG.of_le hΛfg (fun y hy => hy.1)
  obtain ⟨Rs, hRs, hred⟩ := gen_red _ hLWfg (2 * d ^ 3) (mul_ne_zero two_ne_zero (pow_ne_zero 3 hd0))
  refine ⟨(fun p : (Fin (D.R.rS + 1) → (VS D).V) × (Fin D.R.rS → (VS D).V) =>
      fun b => p.1 b + (((d : D.host.E) ^ 3)⁻¹) • ∑ a, betaZ D Z a b • p.2 a) ''
      (Set.pi Set.univ Tset ×ˢ Set.pi Set.univ (fun _ => Rs)), ?_, ?_⟩
  · exact ((Set.Finite.pi (fun b => (hSb b).image _)).prod (Set.Finite.pi (fun _ => hRs))).image _
  intro x hx
  have hbeta : ∀ (a : Fin D.R.rS) b, (VS D).hT (D.sp.hypE a) (fr D x b) = betaZ D Z a b := by
    intro a b
    have := hx.2.1 (Fin.castSucc a) b
    simpa [brS, FlagG.fvec, he, betaZ] using this

  have hw2 : ∀ b, (d : D.host.E) ^ 2 • pWf D x b ∈ LamW D Λ := fun b =>
    ⟨hd2 _ (hx.1 b), inW_smul D _ (inW_pW D _)⟩
  have hu : ∀ a, (d : D.host.E) ^ 3 • (∑ b, R b a • pWf D x b) ∈ (LamW D Λ).restrictScalars ℤ := by
    intro a
    have : (d : D.host.E) ^ 3 • (∑ b, R b a • pWf D x b) =
        ∑ b, ((d : D.host.E) * R b a) • ((d : D.host.E) ^ 2 • pWf D x b) := by
      rw [Finset.smul_sum]
      exact Finset.sum_congr rfl fun b _ => by rw [smul_smul, smul_smul]; ring_nf
    rw [Submodule.restrictScalars_mem, this]
    refine Submodule.sum_mem _ fun b _ => ?_
    obtain ⟨o, ho⟩ := hdR b a
    rw [← ho, algebraMap_smul]
    exact (LamW D Λ).smul_mem o (hw2 b)
  choose q hq ρ hρ hqρ using fun a => hred _ (hu a)
  obtain ⟨n, hn, hpW⟩ := eich_all hN D F0 Λ hF' (fun a => -q a) (fun a => inW_neg D (hq a).2)
    (fun a => Λ.neg_mem (hq a).1)
  refine ⟨n, hn, ⟨(tv D Z R x, ρ), ⟨fun b _ => ?_, fun a _ => hρ a⟩, ?_⟩⟩
  ·
    refine ⟨(d : D.host.E) ^ 3 • tv D Z R x b, ⟨?_, ?_, ?_, ?_, ?_⟩, inv_smul_smul₀ hd3 _⟩
    · rw [Submodule.restrictScalars_mem]
      have : (d : D.host.E) ^ 3 • tv D Z R x b =
          ∑ b', ((d : D.host.E) * Pm D Z R b' b) • ((d : D.host.E) ^ 2 • pWf D x b') := by
        rw [tv, Finset.smul_sum]
        exact Finset.sum_congr rfl fun b' _ => by rw [smul_smul, smul_smul]; ring_nf
      rw [this]
      refine Submodule.sum_mem _ fun b' _ => smul_int_mem D (hdP b' b) (hw2 b').1
    all_goals have hW : InW D ((d : D.host.E) ^ 3 • tv D Z R x b) :=
      inW_smul D _ (inW_sum D _ _ fun b' => inW_smul D _ (inW_pW D _))
    · exact hW.1
    · exact hW.2.1
    · exact hW.2.2
    · simp only [map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply, RingHom.id_apply,
        star_pow, star_intCast]
      rw [tv_norm D T' F0 Λ Z R hR he hc0 hz hx b]
      ring
  ·
    funext b
    have h2q : ∀ a, (2 : D.host.E) • q a = (∑ b', R b' a • pWf D x b') - (((d : D.host.E) ^ 3)⁻¹) • ρ a := by
      intro a
      have e1 := hqρ a
      rw [← Int.cast_smul_eq_zsmul D.host.E] at e1
      have e2 : ((2 * d ^ 3 : ℤ) : D.host.E) • q a = (d : D.host.E) ^ 3 • (∑ b', R b' a • pWf D x b') - ρ a := by
        rw [e1]; abel
      have e3 : (2 : D.host.E) • q a = (((d : D.host.E) ^ 3)⁻¹) • (((2 * d ^ 3 : ℤ) : D.host.E) • q a) := by
        rw [smul_smul]; congr 1; push_cast; field_simp
      rw [e3, e2, smul_sub, inv_smul_smul₀ hd3]
    symm
    show pW D (fr D (act D n x) b) = tv D Z R x b + (((d : D.host.E) ^ 3)⁻¹) • ∑ a, betaZ D Z a b • ρ a
    rw [fr_act, hpW]
    have e4 : ∀ a, (VS D).hT (D.sp.hypE a) (fr D x b) • ((2 : D.host.E) • -q a) =
        -(betaZ D Z a b • (∑ b', R b' a • pWf D x b')) + (((d : D.host.E) ^ 3)⁻¹) • (betaZ D Z a b • ρ a) := by
      intro a
      rw [hbeta, smul_neg, h2q, smul_neg, smul_sub, smul_comm (betaZ D Z a b) (((d : D.host.E) ^ 3)⁻¹) (ρ a)]
      abel
    rw [Finset.sum_congr rfl fun a _ => e4 a, Finset.sum_add_distrib, ← Finset.smul_sum]
    simp only [tv, Pm, Matrix.sub_apply, Matrix.one_apply, sub_smul, Finset.sum_sub_distrib, ite_smul, one_smul,
      zero_smul, Finset.sum_ite_eq', Finset.mem_univ, if_true, Matrix.mul_apply, Finset.sum_smul,
      Finset.sum_neg_distrib, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm (f := fun a b' => (betaZ D Z a b * R b' a) • pWf D x b')]
    have e5 : ∀ b' a, (betaZ D Z a b * R b' a) • pWf D x b' = (R b' a * betaZ D Z a b) • pWf D x b' :=
      fun b' a => by rw [mul_comm]
    simp only [e5]
    show pW D (fr D x b) + _ = _
    have e6 : pWf D x b = pW D (fr D x b) := rfl
    rw [← e6]
    abel

end PI.UnitaryGroupMassFormula.CntFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.Stage1OfUnipotentIntegralIsGroup =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepAll =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepAll", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.UnipotentIntegralPreservesLattice\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepFin\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepGood\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepRank\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepTop\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.Stage1OfUnipotentIntegralIsGroup\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.TransMemUnipotentIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula

theorem orbit_count_first_stage : Stage1 := stage1_of_unipotentIntegralIsGroup unipotent_integral_isGroup

theorem orbitReps_of_stage2 (h2 : Stage2) : OrbitReps :=
  orbitReps_of unipotent_integral_isGroup rank_gram good_places_integral orbit_count_first_stage h2 finite_level_index

end PI.UnitaryGroupMassFormula.CntFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepAll =====
