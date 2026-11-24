module

public import Formalism.LocalRingCardinality.DataHost
public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
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
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Finiteness.Quotient
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.EtaHostFacts, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HostPrimeSplitting.FinrankOE

-- ===== clump member: Formalism.PeriodIntegrals.EtaHostFacts =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.EtaHostFacts", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host

namespace PI.EtaHostFacts

def Unram : Prop := ∀ (R : Formalism.BasicNotions.Ranks) (H : Formalism.BasicNotions.Host R),
  ∀ P : HeightOneSpectrum (𝓞 H.E), (aboveF (L := H.E) H.F (P.under (𝓞 H.F))).card = 1 →
    P.asIdeal.ramificationIdx (𝓞 H.F) = 1


end PI.EtaHostFacts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.EtaHostFacts =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HostPrimeSplitting.FinrankOE =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HostPrimeSplitting.FinrankOE", "h": "module\n\npublic import Formalism.PeriodIntegrals.EtaHostFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Finiteness.Quotient\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.L2.Host
open scoped Pointwise

namespace PI.UnitaryGroupMassFormula.HostPrimeFacts

variable {R : Formalism.BasicNotions.Ranks} (H : Formalism.BasicNotions.Host R)

abbrev cj : H.E ≃ₐ[ℚ] H.E := H.conj

theorem cj_fix (a : 𝓞 H.F) :
    (cj H) • (algebraMap (𝓞 H.F) (𝓞 H.E) a) = algebraMap (𝓞 H.F) (𝓞 H.E) a := by
  apply RingOfIntegers.coe_injective
  show (cj H) ((algebraMap (𝓞 H.F) (𝓞 H.E) a : 𝓞 H.E) : H.E) = _
  have hc : ((algebraMap (𝓞 H.F) (𝓞 H.E) a : 𝓞 H.E) : H.E) = (((a : H.F)) : H.E) := rfl
  rw [hc]
  exact (H.conjE_mem_hostF_iff _).mp (a : H.F).2

theorem cj_inv_fix (a : 𝓞 H.F) :
    (cj H)⁻¹ • (algebraMap (𝓞 H.F) (𝓞 H.E) a) = algebraMap (𝓞 H.F) (𝓞 H.E) a := by
  conv_lhs => rw [← cj_fix H a]
  exact inv_smul_smul _ _

theorem cj_smul_P (P : HeightOneSpectrum (𝓞 H.E))
    (h1 : (aboveF (L := H.E) H.F (P.under (𝓞 H.F))).card = 1) :
    (cj H) • P.asIdeal = P.asIdeal := by
  have hne : (cj H) • P.asIdeal ≠ ⊥ := by
    intro h
    apply P.ne_bot
    have h' := congrArg (fun I : Ideal (𝓞 H.E) => (cj H)⁻¹ • I) h
    simpa only [inv_smul_smul, Ideal.smul_bot] using h'
  haveI := P.isPrime
  let Q : HeightOneSpectrum (𝓞 H.E) := ⟨(cj H) • P.asIdeal, Ideal.IsPrime.smul (cj H), hne⟩
  have hunder : Q.under (𝓞 H.F) = P.under (𝓞 H.F) := by
    apply HeightOneSpectrum.ext
    ext a
    simp only [HeightOneSpectrum.under_asIdeal, Ideal.under_def, Ideal.mem_comap]
    show algebraMap (𝓞 H.F) (𝓞 H.E) a ∈ (cj H) • P.asIdeal ↔ _
    rw [Ideal.mem_pointwise_smul_iff_inv_smul_mem, cj_inv_fix]
  have hP : P ∈ aboveF (L := H.E) H.F (P.under (𝓞 H.F)) := by
    simp only [aboveF, Set.Finite.mem_toFinset, Set.mem_setOf_eq]
  have hQ : Q ∈ aboveF (L := H.E) H.F (P.under (𝓞 H.F)) := by
    simp only [aboveF, Set.Finite.mem_toFinset, Set.mem_setOf_eq]
    exact hunder
  obtain ⟨x, hx⟩ := Finset.card_eq_one.mp h1
  rw [hx, Finset.mem_singleton] at hP hQ
  exact congrArg HeightOneSpectrum.asIdeal (hQ.trans hP.symm)

theorem finrank_OE : Module.finrank (𝓞 H.F) (𝓞 H.E) = 2 := by
  haveI := H.isCMField_hostE
  rw [← IsFractionRing.finrank_eq (𝓞 H.F) H.F (𝓞 H.E) H.E]
  exact Algebra.IsQuadraticExtension.finrank_eq_two _ _

theorem ef_le_two (P : HeightOneSpectrum (𝓞 H.E)) :
    P.asIdeal.ramificationIdx (𝓞 H.F) * P.asIdeal.inertiaDeg (𝓞 H.F) ≤ 2 := by
  set v := P.under (𝓞 H.F)
  haveI := v.isPrime
  haveI : Fintype (v.asIdeal.primesOver (𝓞 H.E)) := Fintype.ofFinite _
  have hsum := Ideal.sum_ramification_inertia_eq_finrank v.asIdeal (𝓞 H.E)
  rw [finrank_OE] at hsum
  haveI : P.asIdeal.LiesOver v.asIdeal := ⟨rfl⟩
  have hmem : P.asIdeal ∈ v.asIdeal.primesOver (𝓞 H.E) := ⟨P.isPrime, inferInstance⟩
  have hle := Finset.single_le_sum
    (f := fun q : v.asIdeal.primesOver (𝓞 H.E) => q.1.ramificationIdx (𝓞 H.F) * q.1.inertiaDeg (𝓞 H.F))
    (fun _ _ => Nat.zero_le _) (Finset.mem_univ ⟨P.asIdeal, hmem⟩)
  simp only at hle
  omega

theorem approx (P : HeightOneSpectrum (𝓞 H.E)) (hf : P.asIdeal.inertiaDeg (𝓞 H.F) = 1)
    (x : 𝓞 H.E) : ∃ a : 𝓞 H.F, x - algebraMap (𝓞 H.F) (𝓞 H.E) a ∈ P.asIdeal := by
  set v := P.under (𝓞 H.F)
  haveI : P.asIdeal.LiesOver v.asIdeal := ⟨rfl⟩
  haveI := v.isMaximal
  haveI := P.isMaximal
  rw [Ideal.inertiaDeg_eq_of_isMaximal v.asIdeal P.asIdeal] at hf
  letI : Field (𝓞 H.F ⧸ v.asIdeal) := Ideal.Quotient.field _
  letI : Field (𝓞 H.E ⧸ P.asIdeal) := Ideal.Quotient.field _
  have htop : (⊥ : Subalgebra (𝓞 H.F ⧸ v.asIdeal) (𝓞 H.E ⧸ P.asIdeal)) = ⊤ :=
    Subalgebra.bot_eq_top_iff_finrank_eq_one.mpr hf
  have hx : Ideal.Quotient.mk P.asIdeal x ∈ (⊥ : Subalgebra (𝓞 H.F ⧸ v.asIdeal) (𝓞 H.E ⧸ P.asIdeal)) :=
    htop ▸ Algebra.mem_top
  obtain ⟨y, hy⟩ := Algebra.mem_bot.mp hx
  obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective y
  refine ⟨a, ?_⟩
  rw [← Ideal.Quotient.eq, ← hy]
  rfl

theorem unram : PI.EtaHostFacts.Unram := by
  intro R H P h1
  haveI := P.isPrime
  have he := Ideal.ramificationIdx_pos (R := 𝓞 H.F) P.asIdeal
  have hf := Ideal.inertiaDeg_pos P.asIdeal (𝓞 H.F)
  have hef := ef_le_two H P
  by_contra hne
  have h2 : 2 * P.asIdeal.inertiaDeg (𝓞 H.F) ≤
      P.asIdeal.ramificationIdx (𝓞 H.F) * P.asIdeal.inertiaDeg (𝓞 H.F) :=
    Nat.mul_le_mul_right _ (by omega)
  have hf1 : P.asIdeal.inertiaDeg (𝓞 H.F) = 1 := by
    generalize P.asIdeal.ramificationIdx (𝓞 H.F) * P.asIdeal.inertiaDeg (𝓞 H.F) = m at *
    omega
  have hfix := cj_smul_P H P h1
  apply H.der.unramEF P.asIdeal P.isPrime P.ne_bot
  intro x
  show (cj H) • x - x ∈ P.asIdeal
  obtain ⟨a, ha⟩ := approx H P hf1 x
  have h3 : (cj H) • (x - algebraMap (𝓞 H.F) (𝓞 H.E) a) ∈ (cj H) • P.asIdeal :=
    Ideal.smul_mem_pointwise_smul _ _ _ ha
  rw [hfix, smul_sub, cj_fix] at h3
  have h4 : (cj H) • x - x = ((cj H) • x - algebraMap (𝓞 H.F) (𝓞 H.E) a) -
      (x - algebraMap (𝓞 H.F) (𝓞 H.E) a) := by ring
  rw [h4]
  exact sub_mem h3 ha

end PI.UnitaryGroupMassFormula.HostPrimeFacts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HostPrimeSplitting.FinrankOE =====
