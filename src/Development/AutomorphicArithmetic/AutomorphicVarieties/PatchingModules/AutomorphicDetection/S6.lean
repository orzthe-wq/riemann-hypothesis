module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InvAlg
public import Mathlib.LinearAlgebra.Matrix.Trace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UnitsBasic
public import Mathlib.Data.Matrix.Basis
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrAlg
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DOfRep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPull
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDetOfRep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.EpsEq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.FSurj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet
public import Mathlib.RingTheory.Idempotents
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.BcChiTmul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DCorner
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DExtPoly
public import Mathlib.Algebra.Module.BigOperators
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.OBLt
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DTrCoeff
import Mathlib.RingTheory.SimpleModule.WedderburnArtin

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ThetaDiag, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.VrRange, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.VrReduction, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.ComplOddPart, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UnitsOneBlock, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrI, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatChi, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatRange, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatSt, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.RFSurj, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmaDet, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrDet, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.AlghomOfUnits, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrSs, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrThick, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.UrepOf, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.S6

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ThetaDiag =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ThetaDiag", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InvAlg\npublic import Mathlib.LinearAlgebra.Matrix.Trace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UnitsBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct UpperTheory.V.AlgebraTools

section

variable {B E : Type} [CommRing B] [Ring E] [Algebra B E] {T : TrInv B E} {ι : Type} [Fintype ι]
  {o : ι → ι} (U : T.Units ι o) (p q : ι)

private def theta : E →ₗ[B] (U.oddForm p q).Ext where
  toFun z := (U.oddForm p q).el (T.tr z)
    (cornerProj B (U.ep p) (U.ep q) z + cornerProj B (U.ep p) (U.ep q) (T.st z))
  map_add' z w := by
    apply OddForm.ext
    · simp only [OddForm.ev_add]
      simp only [OddForm.Ext.ev, OddForm.el, map_add]
    · simp only [OddForm.od_add]
      simp only [OddForm.Ext.od, OddForm.el, map_add]; abel
  map_smul' c z := by
    apply OddForm.ext
    · simp only [RingHom.id_apply, OddForm.ev_smul]
      simp only [OddForm.Ext.ev, OddForm.el, map_smul, smul_eq_mul]
    · simp only [RingHom.id_apply, OddForm.od_smul]
      simp only [OddForm.Ext.od, OddForm.el, map_smul, smul_add]

private theorem theta_ev (z : E) : (theta U p q z).ev = T.tr z := rfl

private theorem theta_od (z : E) :
    (theta U p q z).od.1 = U.ep p * (z * U.ep q) + U.ep p * (T.st z * U.ep q) := rfl

private theorem theta_st (z : E) : theta U p q (T.st z) = theta U p q z := by
  apply OddForm.ext
  · rw [theta_ev, theta_ev, T.tr_st]
  · apply Subtype.ext
    rw [theta_od, theta_od, T.st_st, add_comm]

variable {p q}

private theorem theta_ep (hpq : p ≠ q) {a : ι} (ha : a = p ∨ a = q) : theta U p q (U.ep a) = 1 := by
  have hpq0 : U.ep p * U.ep q = 0 := U.coi.ortho hpq
  apply OddForm.ext
  · rw [theta_ev, OddForm.ev_one, U.tr_ep]
  · apply Subtype.ext
    rw [theta_od, U.st_ep, OddForm.od_one]
    rcases ha with h | h
    · rw [h, ← mul_assoc, (U.coi.idem p).eq, hpq0]
      simp
    · rw [h, (U.coi.idem q).eq, hpq0]
      simp

private theorem theta_diag (hpq : p ≠ q) {a : ι} (ha : a = p ∨ a = q) {u : E}
    (hu : U.ep a * u * U.ep a = u) : theta U p q u = T.tr u • 1 := by
  have hpq0 : U.ep p * U.ep q = 0 := U.coi.ortho hpq
  have hsu : U.ep a * T.st u * U.ep a = T.st u := by
    conv_rhs => rw [← hu]
    rw [T.st_mul, T.st_mul, U.st_ep, mul_assoc]
  have L1 : ∀ w : E, U.ep p * w * U.ep p = w → U.ep p * (w * U.ep q) = 0 := by
    intro w hw
    rw [← hw]
    simp [mul_assoc, hpq0]
  have L2 : ∀ w : E, U.ep q * w * U.ep q = w → U.ep p * (w * U.ep q) = 0 := by
    intro w hw
    rw [← hw]
    simp only [mul_assoc]
    rw [← mul_assoc (U.ep p), hpq0, zero_mul]
  apply OddForm.ext
  · rw [theta_ev, OddForm.ev_smul, OddForm.ev_one, mul_one]
  · apply Subtype.ext
    rw [theta_od, OddForm.od_smul, OddForm.od_one, smul_zero]
    rcases ha with h | h
    · rw [h] at hu hsu
      rw [L1 u hu, L1 _ hsu]
      simp
    · rw [h] at hu hsu
      rw [L2 u hu, L2 _ hsu]
      simp

private theorem theta_pq (hpq : p ≠ q) {u : E} (hu : U.ep p * u * U.ep q = u) :
    (theta U p q u).ev = 0 ∧ (theta U p q u).od.1 = u := by
  have hpq0 : U.ep p * U.ep q = 0 := U.coi.ortho hpq
  have hqp0 : U.ep q * U.ep p = 0 := U.coi.ortho hpq.symm
  have hsu : U.ep q * T.st u * U.ep p = T.st u := by
    conv_rhs => rw [← hu]
    rw [T.st_mul, T.st_mul, U.st_ep, U.st_ep, mul_assoc]
  refine ⟨?_, ?_⟩
  · rw [theta_ev, ← hu, T.tr_comm, ← mul_assoc, hqp0, zero_mul, map_zero]
  · have h0 : U.ep p * (T.st u * U.ep q) = 0 := by
      rw [← hsu]
      simp [mul_assoc, hpq0]
    rw [theta_od, h0, add_zero, ← mul_assoc, hu]

private theorem theta_qp (hpq : p ≠ q) {u : E} (hu : U.ep q * u * U.ep p = u) :
    (theta U p q u).ev = 0 ∧ (theta U p q u).od.1 = T.st u := by
  have hpq0 : U.ep p * U.ep q = 0 := U.coi.ortho hpq
  have hqp0 : U.ep q * U.ep p = 0 := U.coi.ortho hpq.symm
  have hsu : U.ep p * T.st u * U.ep q = T.st u := by
    conv_rhs => rw [← hu]
    rw [T.st_mul, T.st_mul, U.st_ep, U.st_ep, mul_assoc]
  refine ⟨?_, ?_⟩
  · rw [theta_ev, ← hu, T.tr_comm, ← mul_assoc, hpq0, zero_mul, map_zero]
  · have h0 : U.ep p * (u * U.ep q) = 0 := by
      rw [← hu]
      simp [mul_assoc, hpq0]
    rw [theta_od, h0, zero_add, ← mul_assoc, hsu]

private theorem theta_mul (hpq : p ≠ q) {a b c : ι} (ha : a = p ∨ a = q) (hb : b = p ∨ b = q)
    (hc : c = p ∨ c = q) {u v : E} (hu : U.ep a * u * U.ep b = u) (hv : U.ep b * v * U.ep c = v) :
    theta U p q (u * v) = theta U p q u * theta U p q v := by
  have hidem : ∀ i, U.ep i * U.ep i = U.ep i := fun i => (U.coi.idem i).eq
  have hL : ∀ {i j : ι} {w : E}, U.ep i * w * U.ep j = w → U.ep i * w = w := by
    intro i j w hw
    calc U.ep i * w = U.ep i * (U.ep i * w * U.ep j) := by rw [hw]
      _ = U.ep i * U.ep i * w * U.ep j := by simp only [mul_assoc]
      _ = w := by rw [hidem, hw]
  have hR : ∀ {i j : ι} {w : E}, U.ep i * w * U.ep j = w → w * U.ep j = w := by
    intro i j w hw
    calc w * U.ep j = U.ep i * w * U.ep j * U.ep j := by rw [hw]
      _ = U.ep i * w * (U.ep j * U.ep j) := by simp only [mul_assoc]
      _ = w := by rw [hidem, hw]
  have hsc : ∀ {i : ι} {w : E}, U.ep i * w * U.ep i = w → w = T.tr w • U.ep i := by
    intro i w hw
    have h := U.corner_eq i w
    rwa [hw] at h
  have hbe : ∀ x y, (U.oddForm p q).be x y = T.tr ((x : E) * T.st (y : E)) := fun x y => rfl
  have hleft : ∀ {i k : ι}, (i = p ∨ i = q) → U.ep i * u * U.ep i = u → U.ep i * v * U.ep k = v →
      theta U p q (u * v) = theta U p q u * theta U p q v := by
    intro i k hi hu' hv'
    have huv : u * v = T.tr u • v := by
      conv_lhs => rw [hsc hu', smul_mul_assoc, hL hv']
    rw [huv, map_smul, theta_diag U hpq hi hu', smul_mul_assoc, one_mul]
  have hright : ∀ {i k : ι}, (k = p ∨ k = q) → U.ep k * v * U.ep k = v → U.ep i * u * U.ep k = u →
      theta U p q (u * v) = theta U p q u * theta U p q v := by
    intro i k hk hv' hu'
    have huv : u * v = T.tr v • u := by
      conv_lhs => rw [hsc hv', mul_smul_comm, hR hu']
    rw [huv, map_smul, theta_diag U hpq hk hv', mul_smul_comm, mul_one]
  rcases ha with ha | ha <;> rcases hb with hb | hb <;> rcases hc with hc | hc <;>
    rw [ha, hb] at hu <;> rw [hb, hc] at hv
  · exact hleft (Or.inl rfl) hu hv
  · exact hleft (Or.inl rfl) hu hv
  · have huv : U.ep p * (u * v) * U.ep p = u * v := by
      rw [← mul_assoc, hL hu, mul_assoc, hR hv]
    rw [theta_diag U hpq (Or.inl rfl) huv]
    obtain ⟨h1, h2⟩ := theta_pq U hpq hu
    obtain ⟨h3, h4⟩ := theta_qp U hpq hv
    apply OddForm.ext
    · rw [OddForm.ev_smul, OddForm.ev_one, mul_one, OddForm.ev_mul, h1, h3, zero_mul, zero_add, hbe, h2, h4, T.st_st]
    · rw [OddForm.od_smul, OddForm.od_one, smul_zero, OddForm.od_mul, h1, h3, zero_smul, zero_smul, add_zero]
  · exact hright (Or.inr rfl) hv hu
  · exact hright (Or.inl rfl) hv hu
  · have huv : U.ep q * (u * v) * U.ep q = u * v := by
      rw [← mul_assoc, hL hu, mul_assoc, hR hv]
    rw [theta_diag U hpq (Or.inr rfl) huv]
    obtain ⟨h1, h2⟩ := theta_qp U hpq hu
    obtain ⟨h3, h4⟩ := theta_pq U hpq hv
    apply OddForm.ext
    · rw [OddForm.ev_smul, OddForm.ev_one, mul_one, OddForm.ev_mul, h1, h3, zero_mul, zero_add, hbe, h2, h4, ← T.st_mul, T.tr_st, T.tr_comm]
    · rw [OddForm.od_smul, OddForm.od_one, smul_zero, OddForm.od_mul, h1, h3, zero_smul, zero_smul, add_zero]
  · exact hleft (Or.inr rfl) hu hv
  · exact hleft (Or.inr rfl) hu hv

end

theorem UpperTheory.V.AlgebraTools.vr_hom :
    ∀ {B E : Type} [CommRing B] [Ring E] [Algebra B E] (T : TrInv B E) {ι : Type} [Fintype ι] [DecidableEq ι] (o : ι → ι) (U : T.Units ι o) (p q : ι), p ≠ q → (∀ i, o i = p ∨ o i = q) → ∃ φ : E →ₐ[B] Matrix ι ι (U.oddForm p q).Ext, (∀ y, φ y = U.vr p q y) ∧ (∀ y, φ (T.st y) = (φ y)ᵀ) ∧ ∀ y, (φ y).trace = algebraMap B _ (T.tr y) := by
  intro B E _ _ _ T ι _ _ o U p q hpq ho
  obtain ⟨hA, hB, -, hD, -, -, hG⟩ := units_basic T o U
  have hvr : ∀ y i j, U.vr p q y i j = theta U p q (U.x i * y * T.st (U.x j)) := fun _ _ _ => rfl
  have hmul : ∀ y z, U.vr p q (y * z) = U.vr p q y * U.vr p q z := by
    intro y z
    refine Matrix.ext fun i j => ?_
    rw [Matrix.mul_apply]
    simp only [hvr]
    have hs : U.x i * (y * z) * T.st (U.x j) = ∑ k, (U.x i * y * T.st (U.x k)) * (U.x k * z * T.st (U.x j)) := by
      calc U.x i * (y * z) * T.st (U.x j) = U.x i * y * (∑ k, T.st (U.x k) * U.x k) * z * T.st (U.x j) := by
            rw [hB, mul_one, mul_assoc (U.x i) y z]
        _ = _ := by simp only [Finset.mul_sum, Finset.sum_mul, mul_assoc]

    rw [hs, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    exact theta_mul U hpq (ho i) (ho k) (ho j) (hG i k y) (hG k j z)
  have hone : U.vr p q 1 = 1 := by
    refine Matrix.ext fun i j => ?_
    rw [hvr, mul_one, Matrix.one_apply]
    split_ifs with h
    · subst h
      rw [U.x_st]
      exact theta_ep U hpq (ho i)
    · rw [hA i j h, map_zero]
  have hadd : ∀ y z, U.vr p q (y + z) = U.vr p q y + U.vr p q z := by
    intro y z
    refine Matrix.ext fun i j => ?_
    simp only [hvr, Matrix.add_apply, mul_add, add_mul, map_add (f := _)]
  have hzero : U.vr p q 0 = 0 := by
    refine Matrix.ext fun i j => ?_
    simp only [hvr, mul_zero, zero_mul, map_zero, Matrix.zero_apply]
  have hsmul : ∀ (r : B) y, U.vr p q (r • y) = r • U.vr p q y := by
    intro r y
    refine Matrix.ext fun i j => ?_
    simp only [hvr, Matrix.smul_apply, mul_smul_comm, smul_mul_assoc, map_smul]
  have hcomm : ∀ r : B, U.vr p q (algebraMap B E r) = algebraMap B (Matrix ι ι (U.oddForm p q).Ext) r := by
    intro r
    rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, hsmul, hone]
  have hst : ∀ y, U.vr p q (T.st y) = (U.vr p q y)ᵀ := by
    intro y
    refine Matrix.ext fun i j => ?_
    rw [Matrix.transpose_apply, hvr, hvr, ← theta_st U p q (U.x j * y * T.st (U.x i)), T.st_mul, T.st_mul, T.st_st, mul_assoc]
  have htr : ∀ y, (U.vr p q y).trace = algebraMap B _ (T.tr y) := by
    intro y
    rw [Matrix.trace, Algebra.algebraMap_eq_smul_one, hD y, Finset.sum_smul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Matrix.diag_apply, hvr]
    exact theta_diag U hpq (ho i) (hG i i y)
  let φ : E →ₐ[B] Matrix ι ι (U.oddForm p q).Ext := { toFun := U.vr p q, map_one' := hone, map_mul' := hmul, map_zero' := hzero, map_add' := hadd, commutes' := hcomm }
  exact ⟨φ, fun y => rfl, hst, htr⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ThetaDiag =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.VrRange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.VrRange", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InvAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UnitsBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct UpperTheory.V.AlgebraTools

section aux

variable {B E : Type} [CommRing B] [Ring E] [Algebra B E] {T : TrInv B E} {ι : Type} [Fintype ι] [DecidableEq ι]
  {o : ι → ι} (U : T.Units ι o) (p q : ι)

private noncomputable def vrEnt (w : E) : (U.oddForm p q).Ext :=
  (U.oddForm p q).el (T.tr w)
    (cornerProj B (U.ep p) (U.ep q) w + cornerProj B (U.ep p) (U.ep q) (T.st w))

private noncomputable def vrRec (a b : ι) (z : (U.oddForm p q).Ext) : E :=
  if a = b then z.ev • U.ep a else if a = p then z.od.1 else T.st z.od.1

omit [DecidableEq ι] in
private theorem vrEnt_od (w : E) :
    (vrEnt U p q w).od.1 = U.ep p * w * U.ep q + U.ep p * T.st w * U.ep q := by
  simp only [mul_assoc]; rfl

omit [DecidableEq ι] in
private theorem vrEnt_ev (w : E) : (vrEnt U p q w).ev = T.tr w := rfl

omit [DecidableEq ι] in
private theorem sand (a b c d : ι) (w : E) (hw : U.ep a * w * U.ep b = w) (h : c ≠ a ∨ b ≠ d) :
    U.ep c * w * U.ep d = 0 := by
  rw [← hw]
  simp only [mul_assoc]
  rcases h with h | h
  · rw [← mul_assoc (U.ep c), U.coi.ortho h, zero_mul]
  · rw [U.coi.ortho h, mul_zero, mul_zero, mul_zero]

omit [DecidableEq ι] in
private theorem sand_st (a b : ι) (w : E) (hw : U.ep a * w * U.ep b = w) :
    U.ep b * T.st w * U.ep a = T.st w := by
  conv_rhs => rw [← hw]
  rw [T.st_mul, T.st_mul, U.st_ep, U.st_ep, mul_assoc]

private theorem ent_spec (hpq : p ≠ q) (a b : ι) (ha : a = p ∨ a = q) (hb : b = p ∨ b = q) (w : E)
    (hw : U.ep a * w * U.ep b = w) :
    ((a = b → (vrEnt U p q w).od = 0) ∧ (a ≠ b → (vrEnt U p q w).ev = 0)) ∧
      vrRec U p q a b (vrEnt U p q w) = w := by
  have hst := sand_st U a b w hw
  refine ⟨⟨fun hab => ?_, fun hab => ?_⟩, ?_⟩
  · rw [← hab] at hw hst
    have h1 : p ≠ a ∨ a ≠ q := by
      rcases ha with h | h
      · exact Or.inr (fun h' => hpq (h.symm.trans h'))
      · exact Or.inl (fun h' => hpq (h'.trans h))
    apply Subtype.ext
    rw [vrEnt_od, sand U a a p q w hw h1, sand U a a p q (T.st w) hst h1, add_zero]
    rfl
  · rw [vrEnt_ev, ← hw]
    exact (units_basic T o U).2.2.1 a b w hab
  · unfold vrRec
    split_ifs with h1 h2
    · rw [← h1] at hw
      rw [vrEnt_ev]
      conv_rhs => rw [← hw, U.corner_eq, hw]
    · have hb' : b = q := hb.resolve_left (fun h => h1 (h2.trans h.symm))
      rw [h2, hb'] at hw hst
      rw [vrEnt_od, hw, sand U q p p q (T.st w) hst (Or.inl hpq), add_zero]
    · have ha' : a = q := ha.resolve_left h2
      have hb' : b = p := hb.resolve_right (fun h => h1 (ha'.trans h.symm))
      rw [ha', hb'] at hw hst
      rw [vrEnt_od, sand U q p p q w hw (Or.inl hpq), zero_add, hst, T.st_st]

private theorem rec_spec (hpq : p ≠ q) (a b : ι) (ha : a = p ∨ a = q) (hb : b = p ∨ b = q)
    (z : (U.oddForm p q).Ext) (hz : (a = b → z.od = 0) ∧ (a ≠ b → z.ev = 0)) :
    U.ep a * vrRec U p q a b z * U.ep b = vrRec U p q a b z ∧ vrEnt U p q (vrRec U p q a b z) = z := by
  have hid : ∀ i, U.ep i * U.ep i = U.ep i := fun i => (U.coi.idem i).eq
  have hmem : U.ep p * (z.od : E) * U.ep q = z.od := by
    obtain ⟨y, hy⟩ := z.od.2
    rw [← hy]
    show U.ep p * (U.ep p * (y * U.ep q)) * U.ep q = U.ep p * (y * U.ep q)
    rw [← mul_assoc (U.ep p) (U.ep p), hid, mul_assoc, mul_assoc, hid]
  have hoff : U.ep p * T.st (z.od : E) * U.ep q = 0 :=
    sand U q p p q _ (sand_st U p q _ hmem) (Or.inl hpq)
  unfold vrRec
  split_ifs with h1 h2
  · have hod := hz.1 h1
    have hpa : U.ep p * U.ep a * U.ep q = 0 := by
      rcases ha with h | h
      · rw [h, hid, U.coi.ortho hpq]
      · rw [h, U.coi.ortho hpq, zero_mul]
    refine ⟨?_, ?_⟩
    · rw [← h1, mul_smul_comm, smul_mul_assoc, hid, hid]
    · apply Prod.ext
      · change (vrEnt U p q (z.ev • U.ep a)).ev = z.ev
        rw [vrEnt_ev, map_smul, U.tr_ep, smul_eq_mul, mul_one]
      · change (vrEnt U p q (z.ev • U.ep a)).od = z.od
        apply Subtype.ext
        rw [vrEnt_od, hod, map_smul, U.st_ep]
        simp only [mul_smul_comm, smul_mul_assoc, hpa, smul_zero, add_zero]
        rfl
  · have hb' : b = q := hb.resolve_left (fun h => h1 (h2.trans h.symm))
    have hev := hz.2 h1
    rw [h2, hb']
    refine ⟨hmem, ?_⟩
    apply Prod.ext
    · change (vrEnt U p q (z.od : E)).ev = z.ev
      rw [vrEnt_ev, hev, ← hmem]
      exact (units_basic T o U).2.2.1 p q _ hpq
    · change (vrEnt U p q (z.od : E)).od = z.od
      apply Subtype.ext
      rw [vrEnt_od, hmem, hoff, add_zero]
  · have ha' : a = q := ha.resolve_left h2
    have hb' : b = p := hb.resolve_right (fun h => h1 (ha'.trans h.symm))
    have hev := hz.2 h1
    rw [ha', hb']
    refine ⟨sand_st U p q _ hmem, ?_⟩
    apply Prod.ext
    · change (vrEnt U p q (T.st (z.od : E))).ev = z.ev
      rw [vrEnt_ev, T.tr_st, hev, ← hmem]
      exact (units_basic T o U).2.2.1 p q _ hpq
    · change (vrEnt U p q (T.st (z.od : E))).od = z.od
      apply Subtype.ext
      rw [vrEnt_od, T.st_st, hmem, hoff, zero_add]

end aux

theorem UpperTheory.V.AlgebraTools.vr_range :
    ∀ {B E : Type} [CommRing B] [Ring E] [Algebra B E] (T : TrInv B E) {ι : Type} [Fintype ι] [DecidableEq ι] (o : ι → ι) (U : T.Units ι o) (p q : ι), p ≠ q → (∀ i, o i = p ∨ o i = q) → Function.Injective (U.vr p q) ∧ ∀ Y : Matrix ι ι (U.oddForm p q).Ext, Y ∈ Set.range (U.vr p q) ↔ ∀ i j, (o i = o j → (Y i j).od = 0) ∧ (o i ≠ o j → (Y i j).ev = 0) := by
  intro B E _ _ _ T ι _ _ o U p q hpq ho
  obtain ⟨hxx, -, -, -, -, hsum, hcor⟩ := units_basic T o U
  have hvr : ∀ w i j, U.vr p q w i j = vrEnt U p q (U.x i * w * T.st (U.x j)) :=
    fun _ _ _ => rfl
  have hrec : ∀ w i j, vrRec U p q (o i) (o j) (U.vr p q w i j) = U.x i * w * T.st (U.x j) := by
    intro w i j
    rw [hvr]
    exact (ent_spec U p q hpq (o i) (o j) (ho i) (ho j) _ (hcor i j w)).2
  have hx : ∀ i k, U.x i * T.st (U.x k) = if i = k then U.ep (o i) else 0 := by
    intro i k
    split_ifs with h
    · rw [h, U.x_st]
    · exact hxx i k h
  refine ⟨fun w w' h => ?_, fun Y => ⟨?_, ?_⟩⟩
  · rw [hsum w, hsum w']
    refine Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun j _ => ?_))
    rw [← hrec w i j, ← hrec w' i j, h]
  · rintro ⟨w, rfl⟩ i j
    rw [hvr]
    exact (ent_spec U p q hpq (o i) (o j) (ho i) (ho j) _ (hcor i j w)).1
  · intro hY
    refine ⟨∑ k, ∑ l, T.st (U.x k) * vrRec U p q (o k) (o l) (Y k l) * U.x l, ?_⟩
    refine Matrix.ext (fun i j => ?_)
    rw [hvr]
    have hr := rec_spec U p q hpq (o i) (o j) (ho i) (ho j) (Y i j) (hY i j)
    have key : U.x i * (∑ k, ∑ l, T.st (U.x k) * vrRec U p q (o k) (o l) (Y k l) * U.x l) *
        T.st (U.x j) = vrRec U p q (o i) (o j) (Y i j) := by
      calc U.x i * (∑ k, ∑ l, T.st (U.x k) * vrRec U p q (o k) (o l) (Y k l) * U.x l) *
            T.st (U.x j)
          = ∑ k, ∑ l, (U.x i * T.st (U.x k)) * vrRec U p q (o k) (o l) (Y k l) *
              (U.x l * T.st (U.x j)) := by
            simp only [Finset.mul_sum, Finset.sum_mul, mul_assoc]
        _ = U.ep (o i) * vrRec U p q (o i) (o j) (Y i j) * U.ep (o j) := by
            simp [hx]
        _ = vrRec U p q (o i) (o j) (Y i j) := hr.1
    rw [key]
    exact hr.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.VrRange =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.VrReduction =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.VrReduction", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InvAlg\npublic import Mathlib.Data.Matrix.Basis\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UnitsBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct UpperTheory.V.AlgebraTools

theorem UpperTheory.V.AlgebraTools.vr_reduction :
    ∀ {B E : Type} [CommRing B] [Ring E] [Algebra B E] (T : TrInv B E) {ι : Type} [Fintype ι] [DecidableEq ι] (o : ι → ι) (U : T.Units ι o) {F : Type} [CommRing F] [Algebra B F] (r : E →ₐ[B] Matrix ι ι F) (p q : ι), (∀ y, r (T.st y) = (r y)ᵀ) → (∀ i, r (U.x i) = single (o i) i 1) → (∀ y i j, o i ≠ o j → r y i j = 0) → (∀ y i j, algebraMap B F (U.vr p q y i j).ev = r y i j) ∧ (o p = p → o q = q → p ≠ q → (U.oddForm p q).red ≤ RingHom.ker (algebraMap B F)) := by
  intro B E _ _ _ T ι _ _ o U F _ _ r p q hst hx hr
  obtain ⟨-, -, h3, h4, h5, -, h7⟩ := units_basic T o U
  have hep : ∀ k, r (U.ep (o k)) = Matrix.single (o k) (o k) 1 := by
    intro k
    rw [← U.x_base k, hx, U.o_o]
  have hz : ∀ w i j, r (U.x i * w * T.st (U.x j)) = Matrix.single (o i) (o j) (r w i j) := by
    intro w i j
    rw [map_mul, map_mul, hst, hx, hx, Matrix.transpose_single, Matrix.single_mul_mul_single, one_mul, mul_one]
  have key : ∀ w i j, algebraMap B F (T.tr (U.x i * w * T.st (U.x j))) = r w i j := by
    intro w i j
    by_cases hij : o i = o j
    · have e := congrArg (fun M => M (o i) (o j)) (hz w i j)
      simp only [Matrix.single_apply_same] at e
      rw [← e]
      conv_rhs => rw [h5 i j w hij, map_smul, hep i, ← hij]
      simp [Matrix.smul_apply, Algebra.smul_def]
    · rw [hr w i j hij, ← h7 i j w, h3 _ _ _ hij, map_zero]
  refine ⟨fun y i j => ?_, ?_⟩
  · show algebraMap B F (T.tr (U.x i * y * T.st (U.x j))) = _
    exact key y i j
  · intro hp hq hpq
    refine Ideal.span_le.mpr ?_
    rintro c ⟨b, b', rfl⟩
    rw [SetLike.mem_coe, RingHom.mem_ker]
    show algebraMap B F (T.tr ((b : E) * T.st (b' : E))) = 0
    obtain ⟨z, hz'⟩ := b.2
    have hb : r (b : E) = 0 := by
      rw [← hz']
      simp only [LinearMap.comp_apply, LinearMap.mulLeft_apply, LinearMap.mulRight_apply, map_mul]
      have hpp := hep p
      rw [hp] at hpp
      have hqq := hep q
      rw [hq] at hqq
      rw [hpp, hqq, ← mul_assoc, Matrix.single_mul_mul_single, hr z p q (by rw [hp, hq]; exact hpq)]
      simp

    rw [h4, map_sum]
    refine Finset.sum_eq_zero (fun i _ => ?_)
    rw [key, map_mul, hb, zero_mul, Matrix.zero_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.VrReduction =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.ComplOddPart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.ComplOddPart", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ThetaDiag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.VrRange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.VrReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.CA UpperTheory.V.Pa Polynomial
open scoped TensorProduct

section aux

variable {B N : Type} [CommRing B] [AddCommGroup N] [Module B N] (Φ : OddForm B N)

private theorem ev_alg (b : B) : (algebraMap B Φ.Ext b).ev = b := by
  rw [Algebra.algebraMap_eq_smul_one, OddForm.ev_smul, OddForm.ev_one, mul_one]

private theorem od_alg (b : B) : (algebraMap B Φ.Ext b).od = 0 := by
  rw [Algebra.algebraMap_eq_smul_one, OddForm.od_smul, OddForm.od_one, smul_zero]

private theorem mem_one_iff (z : Φ.Ext) : z ∈ (1 : Submodule B Φ.Ext) ↔ z.od = 0 := by
  rw [Submodule.mem_one]
  refine ⟨?_, fun h => ⟨z.ev, OddForm.ext (ev_alg Φ _) (by rw [od_alg, h])⟩⟩
  rintro ⟨b, rfl⟩
  exact od_alg Φ b

private def oddPart : Submodule B Φ.Ext where
  carrier := {z | z.ev = 0}
  add_mem' := fun {x y} (hx : x.ev = 0) (hy : y.ev = 0) => show (x + y).ev = 0 by
    rw [OddForm.ev_add, hx, hy, add_zero]
  zero_mem' := rfl
  smul_mem' := fun c x (hx : x.ev = 0) => show (c • x).ev = 0 by
    rw [OddForm.ev_smul, hx, mul_zero]

private theorem mem_oddPart (z : Φ.Ext) : z ∈ oddPart Φ ↔ z.ev = 0 := Iff.rfl

private theorem compl_oddPart : _root_.IsCompl (1 : Submodule B Φ.Ext) (oddPart Φ) := by
  refine ⟨Submodule.disjoint_def.2 fun z h1 h2 => ?_, codisjoint_iff.2 (eq_top_iff.2 fun z _ => ?_)⟩
  · exact OddForm.ext ((mem_oddPart Φ z).1 h2) ((mem_one_iff Φ z).1 h1)
  · refine Submodule.mem_sup.2 ⟨Φ.el z.ev 0, (mem_one_iff Φ _).2 rfl, Φ.el 0 z.od, rfl, ?_⟩
    apply OddForm.ext
    · change z.ev + 0 = z.ev
      simp
    · change 0 + z.od = z.od
      simp

end aux

private theorem oB_eq_iff {n a : ℕ} (h1 : 1 ≤ a) (h2 : a < n) (i j : Fin n) :
    oB n a i = oB n a j ↔ (((i : ℕ) < a) ↔ ((j : ℕ) < a)) := by
  unfold oB
  by_cases hi : (i : ℕ) < a <;> by_cases hj : (j : ℕ) < a <;> simp [hi, hj] <;> omega

theorem UpperTheory.V.Pa.gr_E :
    ∀ {B E F : Type} [CommRing B] [IsLocalRing B] [Ring E] [Algebra B E] [Field F] [Algebra B F] {n : ℕ} [Module.Finite B E] (a : ℕ) (T : TrInv B E) (r : E →ₐ[B] Matrix (Fin n) (Fin n) F) (U : T.Units (Fin n) (oB n a)), 1 ≤ a → a < n → RingHom.ker (algebraMap B F) = maximalIdeal B → (∀ y, r (T.st y) = (r y)ᵀ) → (∀ i, r (U.x i) = single (oB n a i) i 1) → (∀ y, r y ∈ Ev F F n a) → Nonempty (GrAlg T n a r U.ep) := by
  intro B E F _ _ _ _ _ _ n _ a T r U h1 h2 hker hst hx hev
  let p : Fin n := ⟨0, by omega⟩
  let q : Fin n := ⟨n - 1, by omega⟩
  have hpq : p ≠ q := fun h => by
    have := congrArg Fin.val h
    simp only [p, q] at this
    omega
  have ho : ∀ i, oB n a i = p ∨ oB n a i = q := fun i => by
    unfold oB
    split_ifs
    · exact Or.inl rfl
    · exact Or.inr rfl
  have hp : oB n a p = p := by
    unfold oB
    rw [if_pos (show 0 < a by omega)]
  have hq : oB n a q = q := by
    unfold oB
    rw [if_neg (show ¬ (n - 1 < a) by omega)]
  have h0 : ∀ y i j, oB n a i ≠ oB n a j → r y i j = 0 := fun y i j h =>
    (Submodule.mem_bot F).1 ((hev y i j).2 fun h' => h ((oB_eq_iff h1 h2 i j).2 h'))
  obtain ⟨φ, hφ, hφst, -⟩ := vr_hom T (oB n a) U p q hpq ho
  obtain ⟨hinj, hrange⟩ := vr_range T (oB n a) U p q hpq ho
  obtain ⟨hred, hle⟩ := vr_reduction T (oB n a) U r p q hst hx h0
  have hle' := hle hp hq hpq
  rw [hker] at hle'
  have hφe : (φ : E → _) = U.vr p q := funext hφ
  haveI : Module.Finite B (corner B (U.ep p) (U.ep q)) := Module.Finite.range _
  have hv : ∀ y y' k l, U.x k * y * T.st (U.x l) = U.x k * y' * T.st (U.x l) → φ y k l = φ y' k l :=
    fun y y' k l h => by
      rw [hφ, hφ]
      simp only [TrInv.Units.vr, Matrix.of_apply, h]
  have ha : ∀ i, U.x i * U.ep i = U.x i := fun i => by
    conv_lhs => rw [← U.x_mem i, mul_assoc, (U.coi.idem i).eq]
    exact U.x_mem i
  have hd : ∀ i, U.ep i * T.st (U.x i) = T.st (U.x i) := fun i => by
    rw [← U.st_ep i, ← T.st_mul, ha]
  refine ⟨{ AA := (U.oddForm p q).Ext
            fin := inferInstance
            inj := fun b b' h => ?_
            N := oddPart _
            compl := compl_oddPart _
            mul_mem := fun y hy z hz => ?_
            typeI := fun h => absurd h h2.ne
            φ := φ
            φ_inj := hφe ▸ hinj
            range := fun Y => ?_
            st := hφst
            φ_ep := fun i => ?_
            red := fun y i j b h => ?_ }⟩
  · rw [← ev_alg (U.oddForm p q) b, h, ev_alg]
  · rw [mem_oddPart] at hy hz
    refine ⟨(U.oddForm p q).be y.od z.od, hle' (Ideal.subset_span ⟨_, _, rfl⟩), OddForm.ext ?_ ?_⟩
    · rw [ev_alg, OddForm.ev_mul, hy, zero_mul, zero_add]
    · rw [od_alg, OddForm.od_mul, hy, hz, zero_smul, zero_smul, add_zero]
  · rw [hφe, hrange]
    refine forall_congr' fun i => forall_congr' fun j => ?_
    rw [mem_one_iff, mem_oddPart, Ne, oB_eq_iff h1 h2]
  · ext1 k l
    by_cases hk : k = i
    · subst hk
      by_cases hl : l = k
      · subst hl
        rw [hv (U.ep l) 1 l l (by rw [ha, mul_one]), map_one, one_apply_eq, single_apply_same]
      · have e : U.ep k * U.ep l = 0 := U.coi.ortho (Ne.symm hl)
        rw [hv (U.ep k) 0 k l (by rw [← hd l, mul_assoc, ← mul_assoc (U.ep k), e]; simp), map_zero,
          single_apply_of_col_ne _ _ (Ne.symm hl), Matrix.zero_apply]
    · have e : U.ep k * U.ep i = 0 := U.coi.ortho hk
      rw [hv (U.ep i) 0 k l (by rw [← ha k, mul_assoc (U.x k), e]; simp), map_zero,
        single_apply_of_row_ne (Ne.symm hk), Matrix.zero_apply]
  · rw [← hred y i j, ← hφ]
    have e : φ y i j = (φ y i j - algebraMap B _ b) + algebraMap B _ b := (sub_add_cancel _ _).symm
    rw [e, OddForm.ev_add, (mem_oddPart _ _).1 h, ev_alg, zero_add]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.ComplOddPart =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UnitsOneBlock =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UnitsOneBlock", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InvAlg\npublic import Mathlib.LinearAlgebra.Matrix.Trace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UnitsBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct UpperTheory.V.AlgebraTools

theorem UpperTheory.V.AlgebraTools.units_one_block :
    ∀ {B E : Type} [CommRing B] [Ring E] [Algebra B E] (T : TrInv B E) {ι : Type} [Fintype ι] [DecidableEq ι] (o : ι → ι) (U : T.Units ι o) (p : ι), (∀ i, o i = p) → ∃ φ : E ≃ₐ[B] Matrix ι ι B, (∀ y i j, φ y i j = T.tr (U.x i * y * T.st (U.x j))) ∧ (∀ y, φ (T.st y) = (φ y)ᵀ) ∧ ∀ y, (φ y).trace = T.tr y := by
  intro B E _ _ _ T ι _ _ o U p ho
  obtain ⟨hA, hB, -, hD, hE, hF, -⟩ := units_basic T o U
  have hidem : U.ep p * U.ep p = U.ep p := (U.coi.idem p).eq
  have hte : T.tr (U.ep p) = 1 := U.tr_ep p
  have hxs : ∀ i j, U.x i * T.st (U.x j) = if i = j then U.ep p else 0 := by
    intro i j
    split_ifs with h
    · subst h
      rw [U.x_st, ho]
    · exact hA i j h
  have hex : ∀ j, U.ep p * U.x j = U.x j := by
    intro j
    have h := U.x_mem j
    rw [ho] at h
    calc U.ep p * U.x j = U.ep p * (U.ep p * U.x j * U.ep j) := by rw [h]
      _ = U.ep p * U.ep p * U.x j * U.ep j := by simp only [mul_assoc]
      _ = U.x j := by rw [hidem, h]
  have hE' : ∀ i j y, U.x i * y * T.st (U.x j) = T.tr (U.x i * y * T.st (U.x j)) • U.ep p := by
    intro i j y
    have h := hE i j y (by rw [ho i, ho j])
    rwa [ho i] at h
  have hpair : ∀ a b : E, a = T.tr a • U.ep p → b = T.tr b • U.ep p → T.tr (a * b) = T.tr a * T.tr b := by
    intro a b ha hb
    calc T.tr (a * b) = T.tr ((T.tr a • U.ep p) * (T.tr b • U.ep p)) := by rw [← ha, ← hb]
      _ = T.tr a * T.tr b := by rw [smul_mul_smul_comm, hidem, map_smul, hte, smul_eq_mul, mul_one]
  let f : E → Matrix ι ι B := fun y => Matrix.of fun i j => T.tr (U.x i * y * T.st (U.x j))
  let g : Matrix ι ι B → E := fun M => ∑ i, ∑ j, M i j • (T.st (U.x i) * U.x j)
  have hfmul : ∀ y z, f (y * z) = f y * f z := by
    intro y z
    ext i j
    simp only [f, Matrix.of_apply, Matrix.mul_apply]
    calc T.tr (U.x i * (y * z) * T.st (U.x j))
        = T.tr (U.x i * y * (∑ k, T.st (U.x k) * U.x k) * z * T.st (U.x j)) := by
          rw [hB, mul_one, mul_assoc (U.x i) y z]
      _ = ∑ k, T.tr ((U.x i * y * T.st (U.x k)) * (U.x k * z * T.st (U.x j))) := by

          simp only [Finset.mul_sum, Finset.sum_mul, map_sum, mul_assoc]
      _ = _ := by
          refine Finset.sum_congr rfl fun k _ => ?_
          exact hpair _ _ (hE' i k y) (hE' k j z)
  have hfadd : ∀ y z, f (y + z) = f y + f z := by
    intro y z
    ext i j
    simp only [f, Matrix.of_apply, Matrix.add_apply, mul_add, add_mul, map_add (f := _)]
  have hfsmul : ∀ (r : B) y, f (r • y) = r • f y := by
    intro r y
    ext i j
    simp only [f, Matrix.of_apply, Matrix.smul_apply, mul_smul_comm, smul_mul_assoc, map_smul]
  have hf1 : f 1 = 1 := by
    ext i j
    simp only [f, Matrix.of_apply, mul_one, hxs, Matrix.one_apply]
    split_ifs <;> simp [hte]
  have hgf : ∀ y, g (f y) = y := by
    intro y
    simp only [g, f, Matrix.of_apply]
    conv_rhs => rw [hF y]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    have h := hE' i j y
    set c := T.tr (U.x i * y * T.st (U.x j)) with hc
    rw [h, mul_smul_comm, smul_mul_assoc, mul_assoc, hex]
  have hfg : ∀ M, f (g M) = M := by
    intro M
    ext i j
    have hq : ∀ k l, U.x i * (T.st (U.x k) * U.x l) * T.st (U.x j) = (U.x i * T.st (U.x k)) * (U.x l * T.st (U.x j)) := by
      intro k l
      simp only [mul_assoc]

    simp only [f, g, Matrix.of_apply, Finset.mul_sum, Finset.sum_mul, map_sum, mul_smul_comm, smul_mul_assoc, map_smul, hq, hxs]
    simp [ite_mul, hidem, hte, apply_ite]
  have hfst : ∀ y, f (T.st y) = (f y)ᵀ := by
    intro y
    ext i j
    simp only [f, Matrix.of_apply, Matrix.transpose_apply]
    rw [← T.tr_st (U.x j * y * T.st (U.x i)), T.st_mul, T.st_mul, T.st_st, mul_assoc]
  have hftr : ∀ y, (f y).trace = T.tr y := by
    intro y
    simp only [Matrix.trace, Matrix.diag, f, Matrix.of_apply]
    exact (hD y).symm
  have hcomm : ∀ r : B, f (algebraMap B E r) = algebraMap B (Matrix ι ι B) r := by
    intro r
    rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, hfsmul, hf1]
  let φ : E ≃ₐ[B] Matrix ι ι B := { toFun := f, invFun := g, left_inv := hgf, right_inv := hfg, map_mul' := hfmul, map_add' := hfadd, commutes' := hcomm }
  exact ⟨φ, fun y i j => rfl, hfst, hftr⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UnitsOneBlock =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrI =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrI", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UnitsBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UnitsOneBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.CA UpperTheory.V.Pa Polynomial
open scoped TensorProduct

theorem UpperTheory.V.Pa.gr_I :
    ∀ {B E F : Type} [CommRing B] [IsLocalRing B] [Ring E] [Algebra B E] [Field F] [Algebra B F] {n : ℕ} (T : TrInv B E) (r : E →ₐ[B] Matrix (Fin n) (Fin n) F) (U : T.Units (Fin n) (oB n n)), 1 ≤ n → (∀ y, r (T.st y) = (r y)ᵀ) → (∀ i, r (U.x i) = single (oB n n i) i 1) → Nonempty (GrAlg T n n r U.ep) := by
  intro B E F _ _ _ _ _ _ n T r U hn hr hx
  have ho : ∀ i : Fin n, oB n n i = ⟨0, by omega⟩ := fun i => Fin.ext (by simp [oB, i.isLt])
  obtain ⟨φ, hφ, hst, -⟩ := units_one_block T (oB n n) U ⟨0, by omega⟩ ho
  have hU := units_basic T (oB n n) U
  have hxe : ∀ i' i : Fin n, U.x i' * U.ep i = if i' = i then U.x i' else 0 := by
    intro i' i
    conv_lhs => rw [← U.x_mem i']
    split_ifs with h
    · subst h
      rw [mul_assoc, (U.coi.idem i').eq, U.x_mem]
    · rw [mul_assoc, U.coi.ortho h, mul_zero]
  have hone : (1 : Submodule B B) = ⊤ :=
    eq_top_iff.2 fun x _ => Submodule.mem_one.2 ⟨x, rfl⟩
  refine ⟨@GrAlg.mk B E F _ _ _ _ _ _ T n n r U.ep B _ _ inferInstance (fun a b h => h) ⊥
    ?_ ?_ (fun _ => rfl) φ.toAlgHom φ.injective ?_ hst ?_ ?_⟩
  · rw [hone]
    exact isCompl_top_bot
  · intro y hy z hz
    rw [Submodule.mem_bot] at hy
    subst hy
    exact ⟨0, zero_mem _, by simp⟩
  · intro Y
    constructor
    · intro _
      intro i j
      refine ⟨fun _ => by rw [hone]; trivial, fun h => absurd ⟨fun _ => j.isLt, fun _ => i.isLt⟩ h⟩
    · intro _
      exact φ.surjective Y
  · intro i
    show φ (U.ep i) = _
    ext i' j'
    rw [hφ, hxe]
    split_ifs with h1
    · subst h1
      by_cases h2 : i' = j'
      · subst h2
        rw [U.x_st, U.tr_ep]
        simp
      · rw [hU.1 i' j' h2, map_zero]
        simp [h2]
    · simp [Ne.symm h1]
  · intro y i j b h
    rw [Submodule.mem_bot, sub_eq_zero] at h
    change φ y i j = b at h
    rw [← h, hφ]
    have he0 : r (U.ep ⟨0, by omega⟩) = single ⟨0, by omega⟩ ⟨0, by omega⟩ 1 := by
      have h0 := U.x_base ⟨0, by omega⟩
      rw [ho] at h0
      rw [← h0, hx, ho]
    have hk := hU.2.2.2.2.1 i j y (by rw [ho, ho])
    have hr2 := congrArg (fun M => M ⟨0, by omega⟩ ⟨0, by omega⟩) (congrArg r hk)
    simp only [map_mul, map_smul, hr, hx, ho, he0] at hr2
    simp [Matrix.mul_apply, Matrix.single_apply, Algebra.smul_def] at hr2
    rw [hr2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrI =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatChi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatChi", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DOfRep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPull\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDetOfRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.CA UpperTheory.V.Pa Polynomial
open scoped TensorProduct

private theorem characteristic_polynomial_compatibility {n : ℕ} {G B A Bh F E : Type} [Group G] [CommRing B] [CommRing A] [CommRing Bh] [CommRing F]
    [Ring E] [Algebra Bh E] [Algebra Bh F] (D : GDet n B G) (f : B →+* A) (g : B →+* Bh) (a : A →+* F)
    (ρ : G →* Matrix (Fin n) (Fin n) A) (hD : D.map f = GDet.ofRep ρ)
    (hc : ∀ b, algebraMap Bh F (g b) = a (f b)) (ι : MonoidAlgebra Bh G →ₐ[Bh] E) (DE : Det n Bh E)
    (hp : DE.pull ι = (D.map g).toDet) (r : E →ₐ[Bh] Matrix (Fin n) (Fin n) F)
    (hr : ∀ s, r (ι (MonoidAlgebra.single s 1)) = (ρ s).map a) (z : MonoidAlgebra Bh G) :
    (DE.chi (ι z)).map (algebraMap Bh F) = (r (ι z)).charpoly := by
  have hc' : (algebraMap Bh F).comp g = a.comp f := RingHom.ext hc
  rw [← (d_pull DE ι).1 z, hp, (d_toDet _ z).1, ← ((d_gmap (D.map g)).2.2.1 (algebraMap Bh F) z).1,
    (d_gmap D).2.1, hc', ← (d_gmap D).2.1, hD, (d_gmap (GDet.ofRep ρ)).2.2.2, ← (d_toDet _ _).1,
    d_toDet_ofRep.1, (d_ofRep _ _ _).1]
  congr 1
  induction z using MonoidAlgebra.induction_linear with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | single s b =>
    have : (MonoidAlgebra.single s b : MonoidAlgebra Bh G) = b • MonoidAlgebra.single s 1 := by simp
    rw [MonoidAlgebra.mapRingHom_single]
    conv_rhs => rw [this, map_smul, map_smul, hr]
    ext i j
    simp [GDet.repAlg, Algebra.smul_def]

theorem UpperTheory.V.Pa.hat_chi :
    ∀ {l : ℕ} [Fact l.Prime] {L : Loc} {G G0 : Glob l L} {h : G.Hom G0} {n : ℕ} {x : NP G0.frame n} {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] [Algebra O x.K] {r : Resid G.frame O n} {B : Type} [CommRing B] [Algebra O B] [IsCO O B] {u : Pair r B} (P : OoPt h x u), ∀ {Bh : Type} [CommRing Bh] [IsLocalRing Bh] [Algebra B Bh] [Algebra Bh (FractionRing x.A)], (∀ b, algebraMap Bh (FractionRing x.A) (algebraMap B Bh b) = algebraMap x.A (FractionRing x.A) (P.f b)) → ∀ H : Hat h x u.D P.ker Bh (G.frame.eps O B), ∀ y, (H.DE.chi y).map (algebraMap Bh (FractionRing x.A)) = (H.r y).charpoly := by
  intro l _ L G G0 h n x O _ _ _ _ _ _ r B _ _ _ u P Bh _ _ _ _ hc H y
  obtain ⟨z, rfl⟩ := H.surj y
  exact characteristic_polynomial_compatibility u.D P.f.toRingHom (algebraMap B Bh) (algebraMap x.A (FractionRing x.A)) (mat (x.ρ.comp h.p₀))
    P.maps.1 hc H.ι H.DE H.pull H.r H.r_ι z
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatChi =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatRange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatRange", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.CA UpperTheory.V.Pa Polynomial
open scoped TensorProduct

private theorem hr_span {A F : Type} [CommRing A] [IsDomain A] [Field F] [Algebra A F] [IsFractionRing A F] {n a : ℕ}
    (t : A) (ht : t ≠ 0) (T : Set (Matrix (Fin n) (Fin n) A))
    (hT : ∀ Z ∈ Ev A A n a, ∃ s : ℕ, t ^ s • Z ∈ Submodule.span A T)
    (S : Submodule F (Matrix (Fin n) (Fin n) F)) (hS : ∀ Y ∈ T, Y.map (algebraMap A F) ∈ S) :
    Ev F F n a ≤ S := by
  have h1 : ∀ Y ∈ Submodule.span A T, Y.map (algebraMap A F) ∈ S := by
    intro Y hY
    induction hY using Submodule.span_induction with
    | mem y hy => exact hS y hy
    | zero => simp
    | add y z _ _ hy hz =>
      have : (y + z).map (algebraMap A F) = y.map (algebraMap A F) + z.map (algebraMap A F) := by
        ext i j; simp
      rw [this]; exact S.add_mem hy hz
    | smul c y _ hy =>
      have : (c • y).map (algebraMap A F) = algebraMap A F c • y.map (algebraMap A F) := by
        ext i j; simp
      rw [this]; exact S.smul_mem _ hy
  intro Z hZ
  have hZ' : Z = ∑ i, ∑ j, single i j (Z i j) := matrix_eq_sum_single Z
  rw [hZ']
  refine S.sum_mem fun i _ => S.sum_mem fun j _ => ?_
  by_cases e : ((i : ℕ) < a) ↔ ((j : ℕ) < a)
  · obtain ⟨s, hs⟩ := hT (single i j 1) (fun p q => ⟨fun _ => trivial, fun e' => by
      rw [Submodule.mem_bot, Matrix.single_apply, if_neg]
      rintro ⟨rfl, rfl⟩
      exact e' e⟩)
    have h2 := S.smul_mem (Z i j * (algebraMap A F (t ^ s))⁻¹) (h1 _ hs)
    have hne : algebraMap A F (t ^ s) ≠ 0 := by
      rw [Ne, map_eq_zero_iff _ (IsFractionRing.injective A F)]
      exact pow_ne_zero _ ht
    convert h2 using 1
    ext p q
    simp only [Matrix.smul_apply, Matrix.map_apply, Matrix.single_apply, smul_eq_mul]
    split_ifs
    · rw [mul_one, mul_assoc, inv_mul_cancel₀ hne, mul_one]
    · simp
  · have : Z i j = 0 := (hZ i j).2 e
    simp [this]

theorem UpperTheory.V.Pa.hat_range :
    ∀ {l : ℕ} [Fact l.Prime] {L : Loc} {G G0 : Glob l L} {h : G.Hom G0} {n : ℕ} {x : NP G0.frame n} {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] [Algebra O x.K] {r : Resid G.frame O n} {B : Type} [CommRing B] [Algebra O B] [IsCO O B] {u : Pair r B} (P : OoPt h x u), ∀ {Bh : Type} [CommRing Bh] [IsLocalRing Bh] [Algebra B Bh] [Algebra Bh (FractionRing x.A)], Function.Surjective (algebraMap Bh (FractionRing x.A)) → ∀ H : Hat h x u.D P.ker Bh (G.frame.eps O B), ∀ Z, Z ∈ Ev (FractionRing x.A) (FractionRing x.A) n x.a ↔ ∃ y, H.r y = Z := by
  intro l _ L G G0 h n x O _ _ _ _ _ _ r B _ _ _ u P Bh _ _ _ _ hs H Z
  have hsm : ∀ (b : Bh) (Y : Matrix (Fin n) (Fin n) (FractionRing x.A)),
      b • Y = algebraMap Bh (FractionRing x.A) b • Y := by
    intro b Y
    ext i j
    simp [Algebra.smul_def]
  constructor
  · let S : Submodule (FractionRing x.A) (Matrix (Fin n) (Fin n) (FractionRing x.A)) :=
      { carrier := {Z | ∃ y, H.r y = Z}
        add_mem' := by
          rintro _ _ ⟨y, rfl⟩ ⟨z, rfl⟩
          exact ⟨y + z, map_add _ _ _⟩
        zero_mem' := ⟨0, map_zero _⟩
        smul_mem' := by
          rintro c _ ⟨y, rfl⟩
          obtain ⟨b, rfl⟩ := hs c
          exact ⟨b • y, by rw [map_smul, hsm]⟩ }
    intro hZ
    refine hr_span (A := x.A) x.t PowerSeries.X_ne_zero _ x.span S ?_ hZ
    rintro _ ⟨g, -, rfl⟩
    obtain ⟨g', hg'⟩ := h.surj g.1
    have hm : g' ∈ G.η.ker := by
      have h1 := h.η g'
      rw [hg'] at h1
      rw [MonoidHom.mem_ker, ← h1]
      exact g.2
    have : h.p₀ ⟨g', hm⟩ = g := Subtype.ext hg'
    exact ⟨_, by rw [← this]; exact H.r_ι ⟨g', hm⟩⟩
  · rintro ⟨y, rfl⟩
    obtain ⟨z, rfl⟩ := H.surj y
    induction z using MonoidAlgebra.induction_on with
    | of g =>
      have := H.r_ι g
      rw [MonoidAlgebra.of_apply, this]
      intro i j
      refine ⟨fun _ => trivial, fun e => ?_⟩
      have h0 : mat x.ρ (h.p₀ g) i j = 0 := (x.blk (h.p₀ g) i j).2 e
      rw [Submodule.mem_bot, Matrix.map_apply, h0, map_zero]
    | add f g hf hg =>
      rw [map_add (f := _), map_add (f := _)]
      exact Submodule.add_mem _ hf hg
    | smul b f hf =>
      rw [map_smul, map_smul, hsm]
      exact Submodule.smul_mem _ _ hf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatRange =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatSt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatSt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.EpsEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.CA UpperTheory.V.Pa Polynomial
open scoped TensorProduct

theorem UpperTheory.V.Pa.hat_st :
    ∀ {l : ℕ} [Fact l.Prime] {L : Loc} {G G0 : Glob l L} {h : G.Hom G0} {n : ℕ} {x : NP G0.frame n} {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] [Algebra O x.K] {r : Resid G.frame O n} {B : Type} [CommRing B] [Algebra O B] [IsCO O B] {u : Pair r B} (P : OoPt h x u), ∀ {Bh : Type} [CommRing Bh] [IsLocalRing Bh] [Algebra B Bh] [Algebra Bh (FractionRing x.A)], (∀ b, algebraMap Bh (FractionRing x.A) (algebraMap B Bh b) = algebraMap x.A (FractionRing x.A) (P.f b)) → ∀ H : Hat h x u.D P.ker Bh (G.frame.eps O B), ∀ y, H.r (H.T.st y) = (H.r y)ᵀ := by
  intro l _ L G G0 h n x O _ _ _ _ _ _ r B _ _ _ u P Bh _ _ _ _ hf H
  have key : ∀ g : G.G₀, (algebraMap B Bh) ↑((G.frame.eps O B) g ^ (1 - (n : ℤ))) •
      ((mat x.ρ) (h.p₀ (G.frame.conj g)⁻¹)).map (algebraMap x.A (FractionRing x.A)) =
      (((mat x.ρ) (h.p₀ g)).map (algebraMap x.A (FractionRing x.A)))ᵀ := by
    intro g
    obtain ⟨he, hc⟩ := eps_eq P g
    have hunit : P.f (↑((G.frame.eps O B) g ^ (1 - (n : ℤ))) : B) =
        ↑((G0.frame.eps ℤ_[l] x.A) (h.p₀ g) ^ (1 - (n : ℤ))) := by
      have hu : Units.map (P.f : B →* x.A) ((G.frame.eps O B) g) =
          (G0.frame.eps ℤ_[l] x.A) (h.p₀ g) := by
        apply Units.ext
        rw [Units.coe_map]
        exact he
      rw [← hu, ← map_zpow (Units.map (P.f : B →* x.A)), Units.coe_map]
      rfl
    have hinvM : (mat x.ρ) (h.p₀ (G.frame.conj g)) * (mat x.ρ) (h.p₀ (G.frame.conj g)⁻¹) = 1 := by
      rw [← map_mul, ← map_mul, mul_inv_cancel, map_one, map_one]
    have hA : ((mat x.ρ) (h.p₀ g))ᵀ =
        (↑((G0.frame.eps ℤ_[l] x.A) (h.p₀ g) ^ (1 - (n : ℤ))) : x.A) •
          (mat x.ρ) (h.p₀ (G.frame.conj g)⁻¹) := by
      have hform := x.form (h.p₀ g)
      rw [Units.val_one, Matrix.mul_one, ← hc] at hform
      calc ((mat x.ρ) (h.p₀ g))ᵀ = ((mat x.ρ) (h.p₀ g))ᵀ * ((mat x.ρ) (h.p₀ (G.frame.conj g)) *
            (mat x.ρ) (h.p₀ (G.frame.conj g)⁻¹)) := by rw [hinvM, Matrix.mul_one]
        _ = _ := by rw [← Matrix.mul_assoc, hform, Matrix.smul_mul, Matrix.one_mul]
    rw [← Matrix.transpose_map, hA]
    ext i j
    simp only [Matrix.smul_apply, Matrix.map_apply, smul_eq_mul, map_mul]
    rw [Algebra.smul_def, hf, hunit]
  intro y
  obtain ⟨z, rfl⟩ := H.surj y
  refine MonoidAlgebra.induction_on (motive := fun z => H.r (H.T.st (H.ι z)) = (H.r (H.ι z))ᵀ)
    z ?_ ?_ ?_
  · intro g
    rw [MonoidAlgebra.of_apply, H.st, map_smul, H.r_ι, H.r_ι]
    exact key g
  · intro a b ha hb
    simp only [map_add (f := _), ha, hb, Matrix.transpose_add]
  · intro c a ha
    simp only [map_smul, ha, Matrix.transpose_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatSt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.RFSurj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.RFSurj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.FSurj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools

namespace UpperTheory.V.Pa

theorem rF_surj : ∀ {l : ℕ} [Fact l.Prime] {L : Loc} {G G0 : Glob l L} {h : G.Hom G0} {n : ℕ} {x : NP G0.frame n}
    {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] [Algebra O x.K]
    {r : Resid G.frame O n} {B : Type} [CommRing B] [Algebra O B] [IsCO O B] {u : Pair r B} (P : OoPt h x u)
    {Bh : Type} [CommRing Bh] [IsLocalRing Bh] [Algebra B Bh] [Algebra Bh (FractionRing x.A)],
    (∀ b, algebraMap Bh (FractionRing x.A) (algebraMap B Bh b) = algebraMap x.A (FractionRing x.A) (P.f b)) →
    RingHom.ker (algebraMap Bh (FractionRing x.A)) = maximalIdeal Bh →
    Function.Surjective (algebraMap Bh (FractionRing x.A)) := by
  intro l _ L G G0 h n x O _ _ _ _ _ _ r B _ _ _ u P Bh _ _ _ _ hcomp hker z
  obtain ⟨⟨a, b⟩, rfl⟩ := IsLocalization.mk'_surjective (nonZeroDivisors x.A) z
  obtain ⟨a', rfl⟩ := (f_surj P).1 a
  obtain ⟨b', hb'⟩ := (f_surj P).1 (b : x.A)
  have hu : IsUnit (algebraMap B Bh b') := by
    by_contra hn
    have hm : algebraMap B Bh b' ∈ maximalIdeal Bh := (mem_maximalIdeal _).2 hn
    rw [← hker, RingHom.mem_ker, hcomp, hb'] at hm
    exact nonZeroDivisors.coe_ne_zero b
      ((IsFractionRing.injective x.A (FractionRing x.A)) (hm.trans (map_zero _).symm))
  obtain ⟨v, hv⟩ := hu
  refine ⟨algebraMap B Bh a' * ↑v⁻¹, ?_⟩
  rw [IsLocalization.eq_mk'_iff_mul_eq, ← hb', ← hcomp, ← hv, ← map_mul, mul_assoc,
    Units.inv_mul, mul_one, hcomp]

end UpperTheory.V.Pa
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.RFSurj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmaDet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmaDet", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet\npublic import Mathlib.RingTheory.Idempotents\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.BcChiTmul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DCorner\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DExtPoly\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DTrCoeff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

private theorem chi_congr {n : ℕ} {A E : Type} [CommRing A] [Ring E] [Algebra A E] (D D' : Det n A E) (y : E)
    (h : ∀ (B : Type) [CommRing B] [Algebra A B] (b : B), D.D B (1 + b ⊗ₜ y) = D'.D B (1 + b ⊗ₜ y)) :
    D.chi y = D'.chi y := by
  let L := Localization.Away (X : A[X])
  have hinj : Function.Injective (algebraMap A[X] L) :=
    IsLocalization.injective L (M := Submonoid.powers (X : A[X]))
      (by
        rintro _ ⟨k, rfl⟩
        exact pow_mem monic_X.mem_nonZeroDivisors k)
  apply hinj
  have key : ∀ D₀ : Det n A E, algebraMap A[X] L (D₀.chi y) =
      algebraMap A[X] L X ^ n * D₀.D L (1 + (-IsLocalization.Away.invSelf (S := L) (X : A[X])) ⊗ₜ y) := by
    intro D₀
    have h1 := D₀.nat A[X] L (IsScalarTower.toAlgHom A A[X] L) (X ⊗ₜ 1 - 1 ⊗ₜ y)
    rw [← D₀.homog]
    refine h1.symm.trans ?_
    congr 1
    rw [smul_add, smul_tmul', smul_eq_mul, mul_neg, IsLocalization.Away.mul_invSelf, neg_tmul,
      Algebra.TensorProduct.one_def, smul_tmul', smul_eq_mul, mul_one, ← sub_eq_add_neg]
    simp
  rw [key, key, h]

private theorem chi_one {n : ℕ} {A E : Type} [CommRing A] [Ring E] [Algebra A E] (D : Det n A E) :
    D.chi 1 = (X - 1) ^ n := by
  have := D.homog A[X] (X - 1) 1
  rw [map_one, mul_one] at this
  rw [← this, Det.chi, ← sub_tmul, Algebra.TensorProduct.one_def, smul_tmul', smul_eq_mul, mul_one]

private theorem chi_zero {n : ℕ} {A E : Type} [CommRing A] [Ring E] [Algebra A E] (D : Det n A E) :
    D.chi 0 = X ^ n := by
  have := D.homog A[X] X 1
  rw [map_one, mul_one] at this
  rw [← this, Det.chi, tmul_zero, sub_zero, Algebra.TensorProduct.one_def, smul_tmul', smul_eq_mul, mul_one]

private theorem ev_one_add {n : ℕ} {A E : Type} [CommRing A] [Ring E] [Algebra A E] (D : Det n A E) (e : E)
    (h : D.D A[X] (1 + X ⊗ₜ e) = 1 + X) (B : Type) [CommRing B] [Algebra A B] (b : B) :
    D.D B (1 + b ⊗ₜ e) = 1 + b := by
  have := D.nat A[X] B (aeval b) (1 + X ⊗ₜ e)
  rw [h] at this
  simpa using this

private theorem det_one_add_single {n : ℕ} {B : Type} [CommRing B] (i : Fin n) (b : B) :
    (1 + Matrix.single i i b).det = 1 + b := by
  rw [← Matrix.diagonal_single, ← Matrix.diagonal_one, Matrix.diagonal_add, Matrix.det_diagonal,
    Finset.prod_eq_single i]
  · simp
  · intro j _ hj
    simp [hj]
  · simp

private noncomputable def rS {n : ℕ} {A E S : Type} [CommRing A] [Ring E] [Algebra A E] [CommRing S] [Algebra A S]
    (r : E →ₐ[A] Matrix (Fin n) (Fin n) S) : S ⊗[A] E →ₐ[S] Matrix (Fin n) (Fin n) S :=
  Algebra.TensorProduct.lift (Algebra.ofId S _) r fun s _ => Algebra.commute_algebraMap_left s _

private theorem rS_tmul {n : ℕ} {A E S : Type} [CommRing A] [Ring E] [Algebra A E] [CommRing S] [Algebra A S]
    (r : E →ₐ[A] Matrix (Fin n) (Fin n) S) (s : S) (x : E) : rS r (s ⊗ₜ x) = s • r x :=
  (Algebra.TensorProduct.lift_tmul _ _ _ s x).trans (Algebra.smul_def _ _).symm

private def adapted {n : ℕ} {E : Type} [Ring E] (e : Fin n → E) (he : ∀ i, IsIdempotentElem (e i)) : Submonoid E where
  carrier := {x | x = 1 ∨ ∃ i j, e i * x * e j = x}
  one_mem' := Or.inl rfl
  mul_mem' := by
    rintro x y (rfl | ⟨i, j, hx⟩) hy
    · simpa using hy
    rcases hy with rfl | ⟨k, l, hy⟩
    · exact Or.inr ⟨i, j, by simpa using hx⟩
    have h1 : e i * x = x := by rw [← hx, ← mul_assoc, ← mul_assoc, (he i).eq]
    have h2 : y * e l = y := by rw [← hy, mul_assoc, (he l).eq]
    exact Or.inr ⟨i, l, by rw [← mul_assoc, h1, mul_assoc, h2]⟩

theorem UpperTheory.V.CA.d_gma_det :
    ∀ {n : ℕ} {A E : Type} [CommRing A] [Ring E] [Algebra A E] (D : Det n A E) (e : Fin n → E), D.IsCH → CompleteOrthogonalIdempotents e → (∀ i, D.D A[X] (1 + X ⊗ₜ e i) = 1 + X) → ∀ (S : Type) [CommRing S] [Algebra A S] (r : E →ₐ[A] Matrix (Fin n) (Fin n) S), (∀ i, r (e i) = Matrix.single i i 1) → ∀ (T : Type) [CommRing T] [Algebra A T] [Algebra S T] [IsScalarTower A S T] {ι : Type} [Fintype ι] (t : ι → T) (x : ι → E), D.D T (∑ a, t a ⊗ₜ x a) = (∑ a, t a • (r (x a)).map (algebraMap S T)).det := by
  intro n A E _ _ _ D e hCH he h1 S _ _ r hr T _ _ _ _ ι _ t x
  have hrep : ∀ (B : Type) [CommRing B] [Algebra S B] (y : B ⊗[S] (S ⊗[A] E)),
      (Det.ofRep (Fintype.card_fin n) (rS r)).D B y = (Det.repS (rS r) B y).det := fun _ _ _ _ => rfl
  have main : D.baseChange S = Det.ofRep (Fintype.card_fin n) (rS r) := by
    refine d_ext _ _ ((adapted e he.idem).map
      (Algebra.TensorProduct.includeRight : E →ₐ[A] S ⊗[A] E).toMonoidHom) ?_ ?_
    · rw [eq_top_iff]
      rintro y -
      induction y with
      | add a b ha hb => exact add_mem ha hb
      | tmul s z =>
        have hz : z = ∑ i, ∑ j, e i * z * e j := by
          simp only [← Finset.mul_sum, he.complete, mul_one, ← Finset.sum_mul, one_mul]
        have hs : s ⊗ₜ[A] z = s • ((1 : S) ⊗ₜ[A] z) := by rw [smul_tmul', smul_eq_mul, mul_one]
        rw [hs, hz]
        refine Submodule.smul_mem _ _ ?_
        simp only [tmul_sum]
        refine Submodule.sum_mem _ fun i _ => Submodule.sum_mem _ fun j _ => Submodule.subset_span ?_
        refine ⟨e i * z * e j, Or.inr ⟨i, j, ?_⟩, rfl⟩
        rw [← mul_assoc, ← mul_assoc, (he.idem i).eq, mul_assoc, (he.idem j).eq]
    · rintro _ ⟨z, hz, rfl⟩ k hk1 hkn
      change (D.baseChange S).lam k ((1 : S) ⊗ₜ[A] z) = Det.lam _ k ((1 : S) ⊗ₜ[A] z)
      rcases hz with rfl | ⟨i, j, hz⟩
      · rw [← Algebra.TensorProduct.one_def, Det.lam, Det.lam, chi_one, chi_one]
      by_cases hij : i = j
      · subst hij
        have hc := (d_corner D (e i) hCH (he.idem i) (h1 i) (hk1.trans hkn)).1 z
        rw [hz] at hc
        generalize D.tr (e i * z) = a at hc
        subst hc
        rw [Det.lam, Det.lam, chi_congr (D.baseChange S) (Det.ofRep (Fintype.card_fin n) (rS r))]
        intro B _ _ b
        letI : Algebra A B := ((algebraMap S B).comp (algebraMap A S)).toAlgebra
        haveI : IsScalarTower A S B := .of_algebraMap_eq fun _ => rfl
        rw [(d_bc D S).1 B, hrep, map_add (f := _), map_add (Det.repS _ _), map_one, map_one (Det.repS _ _),
          Det.cancel_tmul, Det.repS_tmul, rS_tmul, map_one, mul_one, ← smul_tmul, ev_one_add D _ (h1 i), map_smul, hr, one_smul,
          ← det_one_add_single i (a • b)]
        congr 2
        ext p q
        simp only [Matrix.single_apply, Matrix.smul_apply, Matrix.map_apply]
        split_ifs
        · rw [Algebra.smul_def, Algebra.smul_def a, mul_one, smul_eq_mul, mul_comm]; rfl
        · simp
      · have h0 : ∀ D₀ : Det n S (S ⊗[A] E), D₀.lam k ((1 : S) ⊗ₜ[A] z) = D₀.lam k 0 := by
          intro D₀
          have e1 : (1 : S) ⊗ₜ[A] z = ((1 : S) ⊗ₜ[A] (e i * z)) * ((1 : S) ⊗ₜ[A] e j) := by
            rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, hz]
          rw [e1, (d_tr D₀).2.1, Algebra.TensorProduct.tmul_mul_tmul, ← mul_assoc, he.ortho (Ne.symm hij),
            zero_mul, tmul_zero]
        rw [h0, h0, Det.lam, Det.lam, chi_zero, chi_zero]
  have h2 := (d_bc D S).1 T (∑ a, t a ⊗ₜ ((1 : S) ⊗ₜ[A] x a))
  rw [main, hrep] at h2

  simp only [map_sum, Det.cancel_tmul, Det.repS_tmul, rS_tmul, map_one, mul_one, one_smul] at h2
  exact h2.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmaDet =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrDet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrDet", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmaDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.CA UpperTheory.V.Pa Polynomial
open scoped TensorProduct

private theorem gdet_eq_ofRep {n : ℕ} {A G E S : Type} [CommRing A] [Group G] [Ring E] [Algebra A E] [CommRing S]
    [Algebra A S] (D : GDet n A G) (DE : Det n A E) (ι : MonoidAlgebra A G →ₐ[A] E) (hp : DE.pull ι = D.toDet)
    (hch : DE.IsCH) (ep : Fin n → E) (he : CompleteOrthogonalIdempotents ep)
    (h1 : ∀ i, DE.D A[X] (1 + X ⊗ₜ ep i) = 1 + X) (φ : E →ₐ[A] Matrix (Fin n) (Fin n) S)
    (hφ : ∀ i, φ (ep i) = single i i 1) (vr : G →* Matrix (Fin n) (Fin n) S)
    (hvr : ∀ γ, vr γ = φ (ι (MonoidAlgebra.single γ 1))) :
    D.map (algebraMap A S) = GDet.ofRep vr := by
  refine GDet.ext fun T _ _ y => ?_
  letI : Algebra A T := ((algebraMap S T).comp (algebraMap A S)).toAlgebra
  haveI : IsScalarTower A S T := .of_algebraMap_eq fun _ => rfl
  let ψ : T ⊗[A] E →ₐ[T] Matrix (Fin n) (Fin n) T :=
    Algebra.TensorProduct.lift (Algebra.ofId T _) ((IsScalarTower.toAlgHom A S T).mapMatrix.comp φ)
      fun s _ => Algebra.commute_algebraMap_left s _
  have hψ : ∀ (t : T) (z : E), ψ (t ⊗ₜ z) = t • (φ z).map (algebraMap S T) := fun t z =>
    (Algebra.TensorProduct.lift_tmul _ _ _ t z).trans (Algebra.smul_def _ _).symm
  have hD : ∀ w : T ⊗[A] E, DE.D T w = (ψ w).det := by
    intro w
    obtain ⟨k, t, z, rfl⟩ := TensorProduct.exists_sum_tmul_eq w

    rw [d_gma_det DE ep hch he h1 S φ hφ T t z, map_sum]
    simp only [hψ]
  have h2 : D.D T y = DE.D T (Algebra.TensorProduct.map (AlgHom.id T T) ι (toT A G T y)) := by
    have h3 : D.D T y = D.toDet.D T (toT A G T y) := (congrArg (D.D T) (ofT_toT (A := A) y)).symm
    rw [h3, ← hp]
    rfl
  change D.D T y = (GDet.repAlg vr T y).det
  rw [h2, hD]
  clear h2
  congr 1
  induction y using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | single g s =>
    rw [toT_single, Algebra.TensorProduct.map_tmul, hψ, ← hvr]
    simp [GDet.repAlg]

theorem UpperTheory.V.Pa.gr_det :
    ∀ {l : ℕ} [Fact l.Prime] {L : Loc} {G G0 : Glob l L} {h : G.Hom G0} {n : ℕ} {x : NP G0.frame n} {B : Type} [CommRing B] [IsLocalRing B] {D : GDet n B G.G₀} {I : Set (MonoidAlgebra B G.G₀)} {Bh : Type} [CommRing Bh] [IsLocalRing Bh] [Algebra B Bh] [Algebra Bh (FractionRing x.A)] {e : G.G₀ →* Bˣ} (H : Hat h x D I Bh e) {ep : Fin n → H.E} (g : GrAlg H.T n x.a H.r ep), CompleteOrthogonalIdempotents ep → (∀ i, H.DE.D Bh[X] (1 + X ⊗ₜ ep i) = 1 + X) → ∀ vr : G.G₀ →* Matrix (Fin n) (Fin n) g.AA, (∀ γ, vr γ = g.φ (H.ι (MonoidAlgebra.single γ 1))) → D.map ((algebraMap Bh g.AA).comp (algebraMap B Bh)) = GDet.ofRep vr := by
  intro l _ L G G0 h n x B _ _ D I Bh _ _ _ _ e H ep g he h1 vr hvr
  rw [← (d_gmap D).2.1]
  exact gdet_eq_ofRep _ H.DE H.ι H.pull H.ch ep he h1 g.φ g.φ_ep vr hvr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrDet =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.AlghomOfUnits =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.AlghomOfUnits", "h": "module\n\npublic import Mathlib.Data.Matrix.Basis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct

theorem UpperTheory.V.AlgebraTools.alghom_of_units :
    ∀ {K E : Type} [CommRing K] [Ring E] [Algebra K E] {σ : Type} [Fintype σ] [DecidableEq σ] (d : σ → Type) [∀ s, Fintype (d s)] [∀ s, DecidableEq (d s)] [∀ s, Nonempty (d s)] (e : ∀ s, d s → d s → E), (∀ s i j k, e s i j * e s j k = e s i k) → (∀ s i j k l, j ≠ k → e s i j * e s k l = 0) → (∀ s t i j k l, s ≠ t → e s i j * e t k l = 0) → ∑ s, ∑ i, e s i i = 1 → ∃ j : (∀ s, Matrix (d s) (d s) K) →ₐ[K] E, ∀ s i k, j (Pi.single s (single i k 1)) = e s i k := by
  intro K E _ _ _ σ _ _ d _ _ _ e hmul horth hst hsum
  let f : (∀ s, Matrix (d s) (d s) K) → E := fun M => ∑ s, ∑ i, ∑ k, M s i k • e s i k
  have hadd : ∀ M N, f (M + N) = f M + f N := by
    intro M N
    simp only [f, Pi.add_apply, Matrix.add_apply, add_smul, Finset.sum_add_distrib]
  have hsmul : ∀ (c : K) M, f (c • M) = c • f M := by
    intro c M
    simp only [f, Pi.smul_apply, Matrix.smul_apply, smul_eq_mul, mul_smul, Finset.smul_sum]
  have key : ∀ (N : ∀ s, Matrix (d s) (d s) K) s i j (a : K),
      (a • e s i j) * f N = ∑ k, (a * N s j k) • e s i k := by
    intro N s i j a
    simp only [f]
    rw [Finset.mul_sum, Finset.sum_eq_single s]
    · rw [Finset.mul_sum, Finset.sum_eq_single j]
      · rw [Finset.mul_sum]
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [smul_mul_smul_comm, hmul]
      · intro l _ hl
        rw [Finset.mul_sum]
        refine Finset.sum_eq_zero fun k _ => ?_
        rw [smul_mul_smul_comm, horth s i j l k (Ne.symm hl), smul_zero]
      · intro h; exact absurd (Finset.mem_univ _) h
    · intro t _ ht
      rw [Finset.mul_sum]
      refine Finset.sum_eq_zero fun l _ => ?_
      rw [Finset.mul_sum]
      refine Finset.sum_eq_zero fun k _ => ?_
      rw [smul_mul_smul_comm, hst s t i j l k (Ne.symm ht), smul_zero]
    · intro h; exact absurd (Finset.mem_univ _) h
  have hm : ∀ M N, f (M * N) = f M * f N := by
    intro M N
    have : f M * f N = ∑ s, ∑ i, ∑ j, ∑ k, (M s i j * N s j k) • e s i k := by
      show (∑ s, ∑ i, ∑ k, M s i k • e s i k) * f N = _
      simp only [Finset.sum_mul, key]
    rw [this]
    simp only [f, Pi.mul_apply, Matrix.mul_apply, Finset.sum_smul]
    refine Finset.sum_congr rfl fun s _ => Finset.sum_congr rfl fun i _ => ?_
    exact Finset.sum_comm
  have h1 : f 1 = 1 := by
    simp only [f, Pi.one_apply, Matrix.one_apply, ite_smul, one_smul, zero_smul,
      Finset.sum_ite_eq, Finset.mem_univ, if_true]
    exact hsum
  let L : (∀ s, Matrix (d s) (d s) K) →ₗ[K] E :=
    { toFun := f, map_add' := hadd, map_smul' := hsmul }
  refine ⟨AlgHom.ofLinearMap L h1 hm, ?_⟩
  intro s i k
  show f (Pi.single s (Matrix.single i k 1)) = e s i k
  simp only [f]
  rw [Finset.sum_eq_single s]
  · rw [Pi.single_eq_same]
    simp only [Matrix.single_apply, ite_smul, one_smul, zero_smul]
    rw [Finset.sum_eq_single i]
    · rw [Finset.sum_eq_single k]
      · simp
      · intro b _ hb
        rw [if_neg]
        exact fun h => hb h.2.symm
      · intro h; exact absurd (Finset.mem_univ _) h
    · intro b _ hb
      refine Finset.sum_eq_zero fun c _ => ?_
      rw [if_neg]
      exact fun h => hb h.1.symm
    · intro h; exact absurd (Finset.mem_univ _) h
  · intro t _ ht
    simp [Pi.single_eq_of_ne ht]
  · intro h; exact absurd (Finset.mem_univ _) h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.AlghomOfUnits =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrSs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrSs", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.AlghomOfUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleModule.WedderburnArtin\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.CA UpperTheory.V.Pa Polynomial
open scoped TensorProduct

theorem UpperTheory.V.Pa.gr_ss :
    ∀ {B E F : Type} [CommRing B] [IsLocalRing B] [Ring E] [Algebra B E] [Field F] [Algebra B F] {n : ℕ} {a : ℕ} {T : TrInv B E} {r : E →ₐ[B] Matrix (Fin n) (Fin n) F} {ep : Fin n → E} (g : GrAlg T n a r ep) (κ : Type) [Field κ] [Algebra B κ] (s : B), algebraMap B κ s ≠ 0 → s ∈ Module.annihilator B g.N → IsSemisimpleRing (κ ⊗[B] E) := by
  intro B E F _ _ _ _ _ _ n a T r ep g κ _ _ s hs hann
  classical
  let M : Fin n → Fin n → Matrix (Fin n) (Fin n) g.AA :=
    fun i k => Matrix.single i k (if ((i : ℕ) < a ↔ (k : ℕ) < a) then 1 else 0)
  have hM : ∀ i k, ∃ x : E, g.φ x = M i k := by
    intro i k
    rw [← Set.mem_range, g.range]
    intro p q
    refine ⟨fun _ => ?_, fun hpq => ?_⟩
    · simp only [M, Matrix.single_apply]
      split_ifs
      · exact Submodule.mem_one.mpr ⟨1, map_one _⟩
      · exact zero_mem _
      · exact zero_mem _
    · simp only [M, Matrix.single_apply]
      split_ifs with h1 h2
      · obtain ⟨rfl, rfl⟩ := h1
        exact absurd h2 hpq
      · exact zero_mem _
      · exact zero_mem _
  choose e he using hM
  have hmul : ∀ i k l : Fin n, ((i : ℕ) < a ↔ (k : ℕ) < a) → ((k : ℕ) < a ↔ (l : ℕ) < a) →
      e i k * e k l = e i l := by
    intro i k l hik hkl
    apply g.φ_inj
    rw [map_mul, he, he, he]
    simp only [M, if_pos hik, if_pos hkl, if_pos (hik.trans hkl), Matrix.single_mul_single_same,
      mul_one]
  have hzero : ∀ i k l m : Fin n, k ≠ l → e i k * e l m = 0 := by
    intro i k l m hkl
    apply g.φ_inj
    rw [map_mul, he, he, map_zero]
    exact Matrix.single_mul_single_of_ne _ _ _ _ hkl _
  have hcross : ∀ i k : Fin n, ¬((i : ℕ) < a ↔ (k : ℕ) < a) → e i k = 0 := by
    intro i k hik
    apply g.φ_inj
    rw [he, map_zero]
    simp only [M, if_neg hik, Matrix.single_zero]
  have hsum : ∑ i, e i i = 1 := by
    apply g.φ_inj

    rw [map_sum, map_one]
    simp only [he, M, iff_self, if_true]
    ext p q
    rw [Matrix.sum_apply]
    simp only [Matrix.single_apply]
    by_cases hpq : p = q
    · subst hpq
      simp
    · rw [Matrix.one_apply_ne hpq]
      exact Finset.sum_eq_zero (fun x _ => if_neg (fun h => hpq (h.1.symm.trans h.2)))
  have hdec : ∀ y : E, ∃ b : Fin n → Fin n → B, s • y = ∑ i, ∑ k, b i k • e i k := by
    intro y
    have hent : ∀ i k, ∃ c : B, s • g.φ y i k = c • (if ((i : ℕ) < a ↔ (k : ℕ) < a) then 1 else 0) := by
      intro i k
      obtain ⟨h1, h2⟩ := (g.range (g.φ y)).mp ⟨y, rfl⟩ i k
      by_cases hik : ((i : ℕ) < a ↔ (k : ℕ) < a)
      · obtain ⟨c, hc⟩ := Submodule.mem_one.mp (h1 hik)
        refine ⟨s * c, ?_⟩
        rw [if_pos hik, ← hc, Algebra.algebraMap_eq_smul_one, smul_smul]
      · refine ⟨0, ?_⟩
        rw [if_neg hik, smul_zero]
        have := (Module.mem_annihilator.mp hann) ⟨_, h2 hik⟩
        simpa using congrArg Subtype.val this
    choose c hc using hent
    refine ⟨c, g.φ_inj ?_⟩

    rw [map_smul, map_sum]
    ext p q

    simp only [map_sum, map_smul, he, M, Matrix.smul_apply, Matrix.sum_apply, Matrix.single_apply]
    rw [hc, Finset.sum_eq_single p (fun i _ hi => Finset.sum_eq_zero (fun k _ => by
        rw [if_neg (fun h => hi h.1), smul_zero])) (by simp),
      Finset.sum_eq_single q (fun k _ hk => by rw [if_neg (fun h => hk h.2), smul_zero]) (by simp)]
    simp
  let bf : Fin n → Bool := fun i => decide ((i : ℕ) < a)
  let cl : Fin n → Set.range bf := Set.rangeFactorization bf
  have hcl : ∀ i k : Fin n, cl i = cl k ↔ ((i : ℕ) < a ↔ (k : ℕ) < a) := by
    intro i k
    simp only [cl, bf, Set.rangeFactorization, Subtype.mk.injEq, decide_eq_decide]
  let d : Set.range bf → Type := fun t => {i : Fin n // cl i = t}
  haveI : ∀ t, Nonempty (d t) := fun t => by
    obtain ⟨i, hi⟩ := Set.rangeFactorization_surjective t
    exact ⟨⟨i, hi⟩⟩
  let ee : (t : Set.range bf) → d t → d t → κ ⊗[B] E := fun t i k => (1 : κ) ⊗ₜ[B] e i.1 k.1
  obtain ⟨j, hj⟩ := alghom_of_units (K := κ) (E := κ ⊗[B] E) d ee
    (fun t i k l => by
      simp only [ee, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
      rw [hmul _ _ _ ((hcl _ _).mp (i.2.trans k.2.symm)) ((hcl _ _).mp (k.2.trans l.2.symm))])
    (fun t i k l m hkl => by
      simp only [ee, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
      rw [hzero _ _ _ _ (fun h => hkl (Subtype.ext h)), TensorProduct.tmul_zero])
    (fun t u i k l m htu => by
      simp only [ee, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
      rw [hzero _ _ _ _ (fun h => htu (by rw [← k.2, ← l.2, h])), TensorProduct.tmul_zero])
    (by
      simp only [ee]
      rw [Fintype.sum_fiberwise cl (fun i => (1 : κ) ⊗ₜ[B] e i i), ← TensorProduct.tmul_sum, hsum,
        Algebra.TensorProduct.one_def])
  have hgen : ∀ i k : Fin n, (1 : κ) ⊗ₜ[B] e i k ∈ j.range := by
    intro i k
    by_cases hik : ((i : ℕ) < a ↔ (k : ℕ) < a)
    · have hk : cl k = cl i := (hcl k i).mpr hik.symm
      exact (AlgHom.mem_range j).mpr
        ⟨Pi.single (cl i) (Matrix.single ⟨i, rfl⟩ ⟨k, hk⟩ 1), hj (cl i) ⟨i, rfl⟩ ⟨k, hk⟩⟩
    · rw [hcross i k hik, TensorProduct.tmul_zero]
      exact Subalgebra.zero_mem _
  have hone : ∀ y : E, (1 : κ) ⊗ₜ[B] y ∈ j.range := by
    intro y
    obtain ⟨b, hb⟩ := hdec y
    have h1 : (1 : κ) ⊗ₜ[B] y = (algebraMap B κ s)⁻¹ • ((1 : κ) ⊗ₜ[B] (s • y)) := by
      rw [← TensorProduct.smul_tmul, TensorProduct.smul_tmul', ← Algebra.algebraMap_eq_smul_one,
        smul_eq_mul, inv_mul_cancel₀ hs]
    rw [h1, hb, TensorProduct.tmul_sum]
    refine Subalgebra.smul_mem _ (Subalgebra.sum_mem _ (fun i _ => ?_)) _
    rw [TensorProduct.tmul_sum]
    refine Subalgebra.sum_mem _ (fun k _ => ?_)
    have h2 : (1 : κ) ⊗ₜ[B] (b i k • e i k) = (algebraMap B κ (b i k)) • ((1 : κ) ⊗ₜ[B] e i k) := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one, Algebra.algebraMap_eq_smul_one,
        TensorProduct.smul_tmul]
    rw [h2]
    exact Subalgebra.smul_mem _ (hgen i k) _
  refine RingHom.isSemisimpleRing_of_surjective j.toRingHom ?_
  intro x
  induction x using TensorProduct.induction_on with
  | zero => exact ⟨0, map_zero _⟩
  | tmul u y =>
    obtain ⟨z, hz⟩ := (AlgHom.mem_range j).mp (hone y)
    refine ⟨u • z, ?_⟩
    show j (u • z) = _
    rw [map_smul, hz, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  | add x y hx hy =>
    obtain ⟨z, hz⟩ := hx
    obtain ⟨w, hw⟩ := hy
    exact ⟨z + w, by rw [map_add (f := _), hz, hw]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrSs =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrThick =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrThick", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrSs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.CA UpperTheory.V.Pa Polynomial
open scoped TensorProduct

private theorem quot_ss {B Bh E κ Γ : Type} [CommRing B] [CommRing Bh] [Algebra B Bh] [Ring E] [Algebra Bh E]
    [Field κ] [Algebra Bh κ] [Group Γ] (I : Set (MonoidAlgebra B Γ))
    (ι : MonoidAlgebra Bh Γ →ₐ[Bh] E) (surj : Function.Surjective ι)
    (ker : ∀ y, ι y = 0 → y ∈ TwoSidedIdeal.span (MonoidAlgebra.mapRingHom Γ (algebraMap B Bh) '' I))
    [IsSemisimpleRing (κ ⊗[Bh] E)] :
    IsSemisimpleRing (TwoSidedIdeal.span
      (MonoidAlgebra.mapRingHom Γ ((algebraMap Bh κ).comp (algebraMap B Bh)) '' I)).ringCon.Quotient := by
  set J := TwoSidedIdeal.span
      (MonoidAlgebra.mapRingHom Γ ((algebraMap Bh κ).comp (algebraMap B Bh)) '' I) with hJ
  let π : MonoidAlgebra κ Γ →+* J.ringCon.Quotient := J.ringCon.mk'
  have hπ : ∀ z, z ∈ J → π z = 0 := by
    intro z hz
    rw [← map_zero π]
    exact (RingCon.eq _).2 ((TwoSidedIdeal.mem_iff _ _).1 hz)
  let ψ0 : MonoidAlgebra Bh Γ →+* J.ringCon.Quotient :=
    π.comp (MonoidAlgebra.mapRingHom Γ (algebraMap Bh κ))
  have hk : RingHom.ker ι.toRingHom ≤ RingHom.ker ψ0 := by
    intro y hy
    have h1 := ker y hy
    have h2 : TwoSidedIdeal.span (MonoidAlgebra.mapRingHom Γ (algebraMap B Bh) '' I) ≤ TwoSidedIdeal.ker ψ0 := by
      rw [TwoSidedIdeal.span_le]
      rintro _ ⟨z, hz, rfl⟩
      rw [SetLike.mem_coe, TwoSidedIdeal.mem_ker]
      apply hπ
      apply TwoSidedIdeal.subset_span
      refine ⟨z, hz, ?_⟩
      ext a
      simp
    exact (TwoSidedIdeal.mem_ker _).1 (h2 h1)
  let ψ : E →+* J.ringCon.Quotient := ι.toRingHom.liftOfSurjective surj ⟨ψ0, hk⟩
  have hψ : ∀ y, ψ (ι y) = ψ0 y := fun y => RingHom.liftOfSurjective_comp_apply ι.toRingHom surj ⟨ψ0, hk⟩ y
  let ψa : E →ₐ[Bh] J.ringCon.Quotient :=
    { ψ with
      commutes' := fun b => by
        change ψ (algebraMap Bh E b) = π (algebraMap Bh (MonoidAlgebra κ Γ) b)
        rw [← ι.commutes, hψ]
        change π _ = _
        congr 1
        simp [MonoidAlgebra.coe_algebraMap] }
  let ka : κ →ₐ[Bh] J.ringCon.Quotient :=
    { π.comp (algebraMap κ (MonoidAlgebra κ Γ)) with
      commutes' := fun b => by
        change π _ = π (algebraMap Bh (MonoidAlgebra κ Γ) b)
        congr 1 }
  have hc : ∀ a y, Commute (ka a) (ψa y) := by
    intro a y
    obtain ⟨y, rfl⟩ := surj y
    change Commute (π (algebraMap κ _ a)) (ψ (ι y))
    rw [hψ]
    exact Commute.map (Algebra.commutes a _) π
  let Φ := Algebra.TensorProduct.lift ka ψa hc
  refine RingHom.isSemisimpleRing_of_surjective Φ.toRingHom ?_
  intro w
  obtain ⟨w, rfl⟩ : ∃ z, π z = w := J.ringCon.mk'_surjective w
  induction w using MonoidAlgebra.induction_linear with
  | zero => exact ⟨0, by simp⟩
  | add u v hu hv =>
    obtain ⟨a, ha⟩ := hu
    obtain ⟨b, hb⟩ := hv
    exact ⟨a + b, by rw [map_add (f := _), map_add (f := _), ha, hb]⟩
  | single m a =>
    refine ⟨a ⊗ₜ ι (MonoidAlgebra.single m 1), ?_⟩
    change Φ _ = _
    rw [Algebra.TensorProduct.lift_tmul]
    change π (algebraMap κ _ a) * ψ (ι _) = _
    rw [hψ]
    change π _ * π _ = _
    rw [← map_mul]
    congr 1
    simp [MonoidAlgebra.coe_algebraMap, MonoidAlgebra.single_mul_single]

theorem UpperTheory.V.Pa.gr_thick :
    ∀ {l : ℕ} [Fact l.Prime] {L : Loc} {G G0 : Glob l L} {h : G.Hom G0} {n : ℕ} {x : NP G0.frame n} {B : Type} [CommRing B] [IsLocalRing B] {D : GDet n B G.G₀} {I : Set (MonoidAlgebra B G.G₀)} {Bh : Type} [CommRing Bh] [IsLocalRing Bh] [Algebra B Bh] [Algebra Bh (FractionRing x.A)] {e : G.G₀ →* Bˣ} (H : Hat h x D I Bh e) {ep : Fin n → H.E} (g : GrAlg H.T n x.a H.r ep), ∀ Q : Ideal Bh, Q.IsPrime → NonSS I (algebraMap B Bh) Q → Module.annihilator Bh g.N ≤ Q := by
  intro l _ L G G0 h n x B _ _ D I Bh _ _ _ _ e H ep g Q _ hQ s hs
  obtain ⟨κ, _, f, hf, hns⟩ := hQ
  by_contra hsQ
  letI : Algebra Bh κ := f.toAlgebra
  have hs0 : algebraMap Bh κ s ≠ 0 := fun h0 => hsQ (hf ▸ (RingHom.mem_ker.2 h0 : s ∈ RingHom.ker f))
  haveI := UpperTheory.V.Pa.gr_ss g κ s hs0 hs
  exact hns (quot_ss (κ := κ) I H.ι H.surj (fun y hy => (H.ker y).1 hy))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrThick =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.UrepOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.UrepOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrThick\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.CA UpperTheory.V.Pa Polynomial
open scoped TensorProduct

theorem UpperTheory.V.Pa.urep_of :
    ∀ {l : ℕ} [Fact l.Prime] {L : Loc} {G G0 : Glob l L} {h : G.Hom G0} {n : ℕ} {x : NP G0.frame n} {B : Type} [CommRing B] [IsLocalRing B] {D : GDet n B G.G₀} {I : Set (MonoidAlgebra B G.G₀)} {Bh : Type} [CommRing Bh] [IsLocalRing Bh] [Algebra B Bh] [Algebra Bh (FractionRing x.A)] {e : G.G₀ →* Bˣ} (H : Hat h x D I Bh e) {ep : Fin n → H.E} (g : GrAlg H.T n x.a H.r ep), CompleteOrthogonalIdempotents ep → (∀ i, H.DE.D Bh[X] (1 + X ⊗ₜ ep i) = 1 + X) → Nonempty (URep h x D I Bh (algebraMap Bh (FractionRing x.A)) e) := by
  intro l _ L G G0 h n x B _ _ D I Bh _ _ _ _ e H ep g hep hD
  letI : CommRing g.AA := g.ring
  letI : Algebra Bh g.AA := g.alg
  letI : Ring H.E := H.ring
  letI : Algebra Bh H.E := H.alg
  letI : Algebra B H.E := H.algB
  haveI : IsScalarTower B Bh H.E := H.tower
  letI algB : Algebra B g.AA := ((algebraMap Bh g.AA).comp (algebraMap B Bh)).toAlgebra
  haveI tower : IsScalarTower B Bh g.AA := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  let vr : G.G₀ →* Matrix (Fin n) (Fin n) g.AA :=
    ((g.φ.toRingHom.comp H.ι.toRingHom).toMonoidHom).comp (MonoidAlgebra.of Bh G.G₀)
  have hvr : ∀ γ, vr γ = g.φ (H.ι (MonoidAlgebra.single γ 1)) := fun _ => rfl
  have key : ∀ w, GDet.repAlg vr g.AA (MonoidAlgebra.mapRingHom G.G₀ (algebraMap B g.AA) w) =
      g.φ (H.ι (MonoidAlgebra.mapRingHom G.G₀ (algebraMap B Bh) w)) := by
    intro w
    have hext : ((GDet.repAlg vr g.AA).toRingHom.comp (MonoidAlgebra.mapRingHom G.G₀ (algebraMap B g.AA))) =
        (g.φ.toRingHom.comp (H.ι.toRingHom.comp (MonoidAlgebra.mapRingHom G.G₀ (algebraMap B Bh)))) := by
      apply MonoidAlgebra.ringHom_ext
      · intro b
        have hs : MonoidAlgebra.single (1 : G.G₀) (algebraMap B Bh b) =
            (algebraMap B Bh b) • (1 : MonoidAlgebra Bh G.G₀) := by
          rw [MonoidAlgebra.one_def, MonoidAlgebra.smul_single', mul_one]
        simp only [RingHom.comp_apply, MonoidAlgebra.mapRingHom_single, AlgHom.toRingHom_eq_coe,
          RingHom.coe_coe, GDet.repAlg, MonoidAlgebra.lift_single, map_one, hs, map_smul]
        exact algebraMap_smul g.AA ((algebraMap B Bh) b) (1 : Matrix (Fin n) (Fin n) g.AA)
      · intro a
        simp only [RingHom.comp_apply, MonoidAlgebra.mapRingHom_single, AlgHom.toRingHom_eq_coe,
          RingHom.coe_coe, GDet.repAlg, MonoidAlgebra.lift_single, map_one]
        rw [one_smul]
        show (algebraMap g.AA g.AA).mapMatrix (vr a) = _
        rw [Algebra.algebraMap_self, RingHom.mapMatrix_id]
        rfl
    exact congrArg (fun f => f w) hext
  let f := g.φ.toLinearMap.restrictScalars B
  refine ⟨{
    AA := g.AA
    ring := g.ring
    alg := g.alg
    algB := algB
    tower := tower
    fin := g.fin
    inj := g.inj
    N := g.N
    compl := g.compl
    mul_mem := g.mul_mem
    typeI := g.typeI
    vr := vr
    span := ?_
    det := gr_det H g hep hD vr hvr
    form := ?_
    red := ?_
    kills := ?_
    thick := gr_thick H g
    P := Submodule.map f H.P
    ker_le_span_sub_sup_map := H.ker_le_span_sub_sup_map.map f
    vr_mem := fun γ => Submodule.mem_map_of_mem (H.mem γ)
    cont := ?_ }⟩
  · apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨γ, rfl⟩
      exact (g.range _).mp ⟨_, rfl⟩
    · intro Y hY
      obtain ⟨y, rfl⟩ := (g.range Y).mpr hY
      obtain ⟨z, rfl⟩ := H.surj y
      clear hY
      induction z using MonoidAlgebra.induction_linear with
      | zero => simp
      | add a b ha hb =>
        rw [map_add (f := _), map_add (f := _)]
        exact Submodule.add_mem _ ha hb
      | single γ c =>
        have hc : (MonoidAlgebra.single γ c : MonoidAlgebra Bh G.G₀) = c • MonoidAlgebra.single γ 1 := by
          rw [MonoidAlgebra.smul_single', mul_one]
        rw [hc, map_smul, map_smul]
        exact Submodule.smul_mem _ c (Submodule.subset_span ⟨γ, rfl⟩)
  · intro γ
    have h1 : (vr γ)ᵀ = (algebraMap B Bh ↑(e γ ^ (1 - (n : ℤ)))) • vr (G.frame.conj γ)⁻¹ := by
      rw [hvr, ← g.st, H.st, map_smul]
      rfl
    rw [h1, smul_mul_assoc, ← map_mul, inv_mul_cancel, map_one, ← algebraMap_smul g.AA]
    rfl
  · intro γ i j b hb
    have := g.red (H.ι (MonoidAlgebra.single γ 1)) i j b hb
    rw [H.r_ι, Matrix.map_apply] at this
    exact this
  · intro z hz
    rw [key, (H.ker _).mpr (TwoSidedIdeal.subset_span ⟨z, hz, rfl⟩), map_zero]
  · intro j
    obtain ⟨V, hV⟩ := H.cont j
    refine ⟨V, fun γ v hv => ?_⟩
    rw [← Submodule.map_smul'']
    have hm := Submodule.mem_map_of_mem (f := f) (hV γ v hv)
    rw [map_sub] at hm
    exact hm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.UrepOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.S6 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.S6", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.ComplOddPart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrI\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatChi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatRange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.HatSt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.OBLt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.RFSurj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.UrepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InvAlg\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools

namespace UpperTheory.V.Pa

theorem s6 : S6 := by
  intro l _ L G G0 h n x O _ _ _ _ _ _ r B _ _ _ u P Bh _ _ _ rF hl hc hr hk
  letI : Algebra Bh (FractionRing x.A) := rF.toAlgebra
  have hk' : RingHom.ker (algebraMap Bh (FractionRing x.A)) = maximalIdeal Bh := hk
  obtain ⟨H⟩ := hat_ex P (Bh := Bh) hr
  have hs := rF_surj P (Bh := Bh) hr hk'
  haveI := hc.noeth
  haveI := hc.complete
  haveI := H.fin
  have h2 : IsUnit (2 : Bh) := by
    by_contra hn
    have h3 : (2 : Bh) ∈ RingHom.ker (algebraMap Bh (FractionRing x.A)) := by rw [hk']; exact hn
    rw [RingHom.mem_ker, map_ofNat] at h3
    have h4 : (2 : x.K) = 0 := by
      have h5 : (algebraMap x.A (FractionRing x.A)).comp (PowerSeries.C (R := x.K)) 2 = 0 := by rw [map_ofNat]; exact h3
      exact (map_eq_zero _).1 h5
    have h6 : IsUnit (2 : ℤ_[l]) := by
      rw [PadicInt.isUnit_iff]
      refine le_antisymm (PadicInt.norm_le_one _) (not_lt.1 fun hlt => hl ?_)
      have h7 : ‖((2 : ℤ) : ℤ_[l])‖ < 1 := by simpa using hlt
      rw [PadicInt.norm_int_lt_one_iff_dvd] at h7
      exact (Nat.prime_dvd_prime_iff_eq Fact.out Nat.prime_two).1 (by exact_mod_cast h7)
    have h8 := h6.map (algebraMap ℤ_[l] x.K)
    rw [map_ofNat, h4] at h8
    exact not_isUnit_zero h8
  have hst := hat_st P hr H
  have hrg := hat_range P hs H
  obtain ⟨U, hx, hrk⟩ := idem x.a H.DE H.T H.r x.a_pos x.a_le h2 H.ch H.tr hk' (hat_chi P hr H) hst
    fun Z hZ => (hrg Z).1 hZ
  have hg : Nonempty (GrAlg H.T n x.a H.r U.ep) := by
    rcases x.a_le.lt_or_eq with ha | ha
    · exact gr_E x.a H.T H.r U x.a_pos ha hk' hst hx fun y => (hrg _).2 ⟨y, rfl⟩
    · have hn : 1 ≤ n := ha ▸ x.a_pos
      revert U
      rw [ha]
      intro U hx _
      exact gr_I H.T H.r U hn hst hx
  obtain ⟨g⟩ := hg
  exact urep_of H g U.coi hrk

end UpperTheory.V.Pa
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.S6 =====
