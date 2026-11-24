module

public import Mathlib.Algebra.Field.ZMod
public import Mathlib.RingTheory.PowerSeries.Basic
public import Mathlib.RingTheory.Trace.Defs
public import Mathlib.RingTheory.Trace.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
public import Mathlib.NumberTheory.Padics.RingHoms
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.FinAm
public import Mathlib.Algebra.Algebra.ZMod
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.FrobFormTrunc, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AuxiliaryVectorCutByHermitianLinearForm

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.FrobFormTrunc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.FrobFormTrunc", "h": "module\n\npublic import Mathlib.Algebra.Field.ZMod\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Mathlib.RingTheory.Trace.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Trace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct

theorem UpperTheory.V.AlgebraTools.frob_form_trunc :
    ∀ {k : Type} [Field k] [Finite k] (l : ℕ) [Fact l.Prime] [Algebra (ZMod l) k] (m : ℕ), ∃ lam : (PowerSeries k ⧸ Ideal.span {(PowerSeries.X : PowerSeries k) ^ (m + 1)}) →+ ZMod l, (∀ f, lam (Ideal.Quotient.mk _ f) = Algebra.trace (ZMod l) k (PowerSeries.coeff m f)) ∧ (∀ x, (∀ y, lam (x * y) = 0) → x = 0) ∧ Finite (PowerSeries k ⧸ Ideal.span {(PowerSeries.X : PowerSeries k) ^ (m + 1)}) := by
  intro k _ _ l _ _ m
  classical
  let I : Ideal (PowerSeries k) := Ideal.span {(PowerSeries.X : PowerSeries k) ^ (m + 1)}
  have hmem : ∀ f : PowerSeries k, f ∈ I ↔ ∀ j, j < m + 1 → PowerSeries.coeff j f = 0 := by
    intro f
    rw [Ideal.mem_span_singleton, PowerSeries.X_pow_dvd_iff]
  have hzero : ∀ f ∈ I, Algebra.trace (ZMod l) k (PowerSeries.coeff m f) = 0 := by
    intro f hf
    rw [hmem] at hf
    rw [hf m (Nat.lt_succ_self m), map_zero]
  let Φ : PowerSeries k →ₗ[ZMod l] ZMod l :=
    (Algebra.trace (ZMod l) k).comp ((PowerSeries.coeff m).restrictScalars (ZMod l))
  let P : Submodule (ZMod l) (PowerSeries k) := Submodule.restrictScalars (ZMod l) I
  have hle : P ≤ Φ.ker := fun f hf => hzero f hf
  let lam : (PowerSeries k ⧸ I) →+ ZMod l := (Submodule.liftQ P Φ hle).toAddMonoidHom
  have hL : ∀ f, lam (Ideal.Quotient.mk I f) = Algebra.trace (ZMod l) k (PowerSeries.coeff m f) :=
    fun f => Submodule.liftQ_apply P Φ (h := hle) f
  let s := Function.surjInv (Ideal.Quotient.mk_surjective (I := I))
  have hs : ∀ x, Ideal.Quotient.mk I (s x) = x := Function.surjInv_eq _
  refine ⟨lam, hL, ?_, ?_⟩
  · intro x hx
    obtain ⟨f, rfl⟩ := Ideal.Quotient.mk_surjective x
    by_contra hne
    have hnot : f ∉ I := fun h => hne (Ideal.Quotient.eq_zero_iff_mem.2 h)
    rw [hmem] at hnot
    push_neg at hnot
    obtain ⟨j, hj, hfj⟩ := hnot
    have hnd := (traceForm_nondegenerate (ZMod l) k).1 (PowerSeries.coeff j f)
    have hex : ∃ b : k, Algebra.trace (ZMod l) k (PowerSeries.coeff j f * b) ≠ 0 := by
      by_contra hc
      push_neg at hc
      exact hfj (hnd fun b => by rw [Algebra.traceForm_apply]; exact hc b)
    obtain ⟨b, hb⟩ := hex
    apply hb
    have := hx (Ideal.Quotient.mk I (PowerSeries.C b * PowerSeries.X ^ (m - j)))
    rw [← map_mul, hL] at this
    have hjm : j ≤ m := Nat.lt_succ_iff.mp hj
    have hc : PowerSeries.coeff m (f * (PowerSeries.C b * PowerSeries.X ^ (m - j))) =
        PowerSeries.coeff j f * b := by
      rw [show f * (PowerSeries.C b * PowerSeries.X ^ (m - j)) =
          PowerSeries.C b * (PowerSeries.X ^ (m - j) * f) by ring]
      rw [PowerSeries.coeff_C_mul, PowerSeries.coeff_X_pow_mul', if_pos (Nat.sub_le m j),
        Nat.sub_sub_self hjm, mul_comm]
    rw [hc] at this
    exact this
  · let e : (PowerSeries k ⧸ I) → (Fin (m + 1) → k) := fun x j => PowerSeries.coeff j (s x)
    apply Finite.of_injective e
    intro x y hxy
    rw [← hs x, ← hs y, Ideal.Quotient.eq, hmem]
    intro j hj
    have := congrFun hxy ⟨j, hj⟩
    rw [map_sub, sub_eq_zero]
    exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.FrobFormTrunc =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AuxiliaryVectorCutByHermitianLinearForm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AuxiliaryVectorCutByHermitianLinearForm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\npublic import Mathlib.NumberTheory.Padics.RingHoms\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.FrobFormTrunc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.FinAm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.Algebra.Algebra.ZMod\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem linearMap_comp_eq_on_smul_of_eq (l : ℕ) [Fact l.Prime] (R : Type) [CommRing R] (φ : ℤ_[l] →+* R)
    (h : ∀ y : R, l • y = 0) (τ : R →+ ZMod l) (a : ℤ_[l]) (y : R) :
    τ (φ a * y) = PadicInt.toZMod a * τ y := by
  have hspec := PadicInt.toZMod_spec a
  rw [PadicInt.maximalIdeal_eq_span_p, Ideal.mem_span_singleton'] at hspec
  obtain ⟨c, hc⟩ := hspec
  have ha : a = c * (l : ℤ_[l]) + ((PadicInt.toZMod a).val : ℤ_[l]) := by
    rw [hc, ZMod.cast_eq_val]
    ring
  have key : φ a * y = ((PadicInt.toZMod a).val : R) * y := by
    have e : φ a = φ c * (l : R) + ((PadicInt.toZMod a).val : R) := by
      rw [← map_natCast φ l, ← map_natCast φ, ← map_mul, ← map_add (f := _), ← ha]
    rw [e, add_mul, mul_assoc, ← nsmul_eq_mul l y, h y, mul_zero, zero_add]
  rw [key, ← nsmul_eq_mul, map_nsmul, nsmul_eq_mul, ZMod.natCast_zmod_val]

private theorem hermOrthExt_gram_entry_eq_single_and_frame_gram_eq_zero (l : ℕ) [Fact l.Prime] (k : Type) [Field k] [Finite k] [CharP k l] (m : ℕ) :
    ∃ τ : (PowerSeries k ⧸ Ideal.span {(PowerSeries.X : PowerSeries k) ^ m}) →+ ZMod l,
      ∀ y, (∀ z, τ (y * z) = 0) → y = 0 := by
  cases m with
  | zero =>
    refine ⟨0, fun y _ => ?_⟩
    have htop : Ideal.span {(PowerSeries.X : PowerSeries k) ^ 0} = ⊤ := by
      rw [pow_zero, Ideal.span_singleton_one]
    exact (Ideal.Quotient.subsingleton_iff.2 htop).elim _ _
  | succ k0 =>
    letI := ZMod.algebra k l
    obtain ⟨lam, -, hlam, -⟩ := UpperTheory.V.AlgebraTools.frob_form_trunc (k := k) l k0
    exact ⟨lam, hlam⟩

theorem UpperTheory.V.Pa.pair1 :
    ∀ (l : ℕ) [Fact l.Prime] (F : GFrame l) (n : ℕ) (x : NP F n) (m : ℕ), ∃ τ : x.Am m →+ ZMod l, (∀ y, (∀ z, τ (y * z) = 0) → y = 0) ∧ ∀ (a : ℤ_[l]) y, τ (algebraMap x.A (x.Am m) (algebraMap ℤ_[l] x.A a) * y) = PadicInt.toZMod a * τ y := by
  intro l _ F n x m
  obtain ⟨-, -, -, h4, -, -, -, -, hc⟩ := finAm l F n x m 0
  obtain ⟨τ, hτ⟩ := hermOrthExt_gram_entry_eq_single_and_frame_gram_eq_zero l x.K m
  exact ⟨τ, hτ, fun a y =>
    linearMap_comp_eq_on_smul_of_eq l (x.Am m) ((algebraMap x.A (x.Am m)).comp (algebraMap ℤ_[l] x.A)) h4 τ a y⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AuxiliaryVectorCutByHermitianLinearForm =====
