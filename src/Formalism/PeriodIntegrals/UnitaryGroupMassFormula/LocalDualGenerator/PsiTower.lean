module

public import Formalism.PeriodIntegrals.LocDualGen
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDualGenerator.FpDualUnram
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
import Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDualGenerator.DualAtLMulUnit, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDualGenerator.PsiTower

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDualGenerator.DualAtLMulUnit =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDualGenerator.DualAtLMulUnit", "h": "module\n\npublic import Formalism.PeriodIntegrals.LocDualGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open ValuativeRel IsDedekindDomain NumberField Formalism.MainNotions.S.Loc

namespace PI.LocDualGen.Part2

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {sig : E →ₐ[F] E} {p : HeightOneSpectrum (𝓞 F)} (A : LocAt F E sig p)

theorem alg_mem_O (r : 𝒪[A.Fp]) : algebraMap A.Fp A.Ep (r : A.Fp) ∈ A.O := by
  rw [A.O_def]
  have : algebraMap A.Fp A.Ep (r : A.Fp) = algebraMap 𝒪[A.Fp] A.Ep r := rfl
  rw [this]
  exact isIntegral_algebraMap

theorem dualAtL_mul_unit (δ : A.Fp) (u : 𝒪[A.Fp]) (hu : IsUnit u) (h : DualAtL A δ) :
    DualAtL A (δ * (u : A.Fp)) := by
  intro x
  rw [← h x]
  obtain ⟨v, rfl⟩ := hu
  have hv : ((v : 𝒪[A.Fp]) : A.Fp) * ((v⁻¹ : (𝒪[A.Fp])ˣ) : A.Fp) = 1 := by
    rw [← Subring.coe_mul, Units.mul_inv]; rfl
  set a := algebraMap A.Fp A.Ep ((v : 𝒪[A.Fp]) : A.Fp)
  set b := algebraMap A.Fp A.Ep ((v⁻¹ : (𝒪[A.Fp])ˣ) : A.Fp)
  have hab : a * b = 1 := by rw [← map_mul, hv, map_one]
  have hinv : (((v : 𝒪[A.Fp]) : A.Fp))⁻¹ = ((v⁻¹ : (𝒪[A.Fp])ˣ) : A.Fp) :=
    inv_eq_of_mul_eq_one_right hv
  have key : algebraMap A.Fp A.Ep (δ * ((v : 𝒪[A.Fp]) : A.Fp))⁻¹ = algebraMap A.Fp A.Ep δ⁻¹ * b := by
    rw [mul_inv, map_mul, hinv]
  constructor
  · intro H y hy
    have := H (y * a) (A.O.mul_mem hy (alg_mem_O A _))
    rwa [key, show x * (y * a) * (algebraMap A.Fp A.Ep δ⁻¹ * b) = x * y * algebraMap A.Fp A.Ep δ⁻¹ * (a * b) by ring,
      hab, mul_one] at this
  · intro H y hy
    have := H (y * b) (A.O.mul_mem hy (alg_mem_O A _))
    rwa [key, show x * y * (algebraMap A.Fp A.Ep δ⁻¹ * b) = x * (y * b) * algebraMap A.Fp A.Ep δ⁻¹ by ring]

end PI.LocDualGen.Part2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDualGenerator.DualAtLMulUnit =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDualGenerator.PsiTower =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDualGenerator.PsiTower", "h": "module\n\npublic import Formalism.PeriodIntegrals.LocDualGen\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDualGenerator.FpDualUnram\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDualGenerator.DualAtLMulUnit\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel IsDedekindDomain NumberField Formalism.MainNotions.S.Loc

namespace PI.LocDualGen.Top

open PI.LocDualGen.W

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {sig : E →ₐ[F] E} {p : HeightOneSpectrum (𝓞 F)} [Fact (resChar p).Prime]

abbrev qAlg (A : LocAt F E sig p) : Algebra ℚ_[resChar p] A.Ep :=
  ((algebraMap A.Fp A.Ep).comp (algebraMap ℚ_[resChar p] A.Fp)).toAlgebra

theorem trQ_eq (A : LocAt F E sig p) (z : A.Ep) :
    (letI := qAlg A; Algebra.trace ℚ_[resChar p] A.Ep z) =
      Algebra.trace ℚ_[resChar p] A.Fp (Algebra.trace A.Fp A.Ep z) := by
  letI := qAlg A
  have : IsScalarTower ℚ_[resChar p] A.Fp A.Ep := IsScalarTower.of_algebraMap_eq' (R := ℚ_[resChar p]) (S := A.Fp) (A := A.Ep) rfl
  haveI := A.free
  haveI : Module.Finite A.Fp A.Ep := Module.finite_of_finrank_pos (by rw [A.rank]; norm_num)
  haveI := A.qlFin
  exact (Algebra.trace_trace (R := ℚ_[resChar p]) (S := A.Fp) z).symm

theorem psi_tower (hK : PsiKer) (A : LocAt F E sig p) (z : A.Ep) :
    A.psiE z = 1 ↔ ‖Algebra.trace ℚ_[resChar p] A.Fp (Algebra.trace A.Fp A.Ep z)‖ ≤ 1 := by
  obtain ⟨a, ha, hle, hpsi⟩ := A.psiE_def z
  have hle' : ‖Algebra.trace ℚ_[resChar p] A.Fp (Algebra.trace A.Fp A.Ep z) - (a : ℚ_[resChar p])‖ ≤ 1 := by
    rw [← trQ_eq]; exact hle
  rw [hpsi]
  exact hK _ _ a ha hle'

theorem tr_smul (A : LocAt F E sig p) (z : A.Ep) (c : A.Fp) :
    Algebra.trace A.Fp A.Ep (z * algebraMap A.Fp A.Ep c) = Algebra.trace A.Fp A.Ep z * c := by
  rw [mul_comm, ← Algebra.smul_def, LinearMap.map_smul, smul_eq_mul, mul_comm]

theorem assemble (hK : PsiKer) (A : LocAt F E sig p) (d : A.Fp)
    (hd : ∀ a : A.Fp, (∀ b : 𝒪[A.Fp],
      ‖Algebra.trace ℚ_[resChar p] A.Fp (a * (b : A.Fp) * d⁻¹)‖ ≤ 1) ↔ a ∈ 𝒪[A.Fp])
    (hE : ∀ x : A.Ep, (∀ y ∈ A.O, Algebra.trace A.Fp A.Ep (x * y) ∈ 𝒪[A.Fp]) ↔ x ∈ A.O) :
    DualAtL A d := by
  have key : ∀ x y : A.Ep, A.psiE (-(x * y * algebraMap A.Fp A.Ep d⁻¹)) = 1 ↔
      ‖Algebra.trace ℚ_[resChar p] A.Fp (Algebra.trace A.Fp A.Ep (x * y) * d⁻¹)‖ ≤ 1 := by
    intro x y
    rw [psi_tower hK]
    simp only [map_neg, norm_neg]
    rw [tr_smul]
  unfold DualAtL
  intro x
  simp_rw [key]
  constructor
  · intro H
    rw [← hE]
    intro y hy
    rw [← hd]
    intro b
    have := H _ (A.O.mul_mem hy (Part2.alg_mem_O A b))
    rwa [← mul_assoc, tr_smul] at this
  · intro hx y hy
    simpa using (hd _).2 ((hE x).2 hx y hy) 1

theorem stmt_of (hK : PsiKer) (h1 : FpDual) (h2 : FpDualUnram) (h3 : EpSelfDual) :
    PI.LocDualGen.Stmt := by
  intro F E _ _ _ _ _ sig p A
  haveI := A.ellPrime
  have hE := fun hr hu => h3 A.Fp A.Ep A.lf A.char0 A.free A.rank hr A.O A.O_def hu
  refine ⟨fun hr hu => ?_, fun δ u hu h => Part2.dualAtL_mul_unit A δ u hu h, fun hr hu hl => ?_⟩
  · obtain ⟨d, hd0, hd⟩ := h1 A.Fp (resChar p) A.lf A.char0 A.qlCont A.qlFin
    exact ⟨d, hd0, assemble hK A d hd (hE hr hu)⟩
  · refine assemble hK A 1 (fun a => ?_) (hE hr hu)
    simpa [inv_one, mul_one] using h2 A.Fp (resChar p) A.lf A.char0 A.qlCont A.qlFin hl a

end PI.LocDualGen.Top
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDualGenerator.PsiTower =====
