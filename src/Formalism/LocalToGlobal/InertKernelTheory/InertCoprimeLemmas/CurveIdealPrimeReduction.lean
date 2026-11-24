module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Formalism.LocalToGlobal.InertKernelTheory.StatementCc
public import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.EpsteinZeta.Homothety
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.HalfTorsionNotMemCmLattice
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.InertPrime
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuadraticInvariants.QuadPolyIrreducible

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuadraticDedekindZeta.GenBase, Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.CurveIdealPrimeReduction

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuadraticDedekindZeta.GenBase =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuadraticDedekindZeta.GenBase", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace PI.ClassNumImQ.ZetaNonvanishing₂

variable {K : Type} [Field K] [NumberField K]

theorem absNorm_span_two (h2 : Module.finrank ℚ K = 2) (p : ℕ) :
    Ideal.absNorm (Ideal.span {(p : 𝓞 K)}) = p ^ 2 := by
  rw [Ideal.absNorm_span_singleton]
  have hn : Algebra.norm ℤ ((p : 𝓞 K)) = (p : ℤ) ^ 2 := by
    rw [show ((p : 𝓞 K)) = algebraMap ℤ (𝓞 K) (p : ℤ) by simp, Algebra.norm_algebraMap,
      NumberField.RingOfIntegers.rank, h2]
  rw [hn, Int.natAbs_pow, Int.natAbs_natCast]

theorem ne_bot_of_absNorm {P : Ideal (𝓞 K)} {n : ℕ} (hP : Ideal.absNorm P = n) (hn : n ≠ 0) :
    P ≠ ⊥ := by
  rintro rfl
  rw [Ideal.absNorm_bot] at hP
  exact hn hP.symm

end PI.ClassNumImQ.ZetaNonvanishing₂
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuadraticDedekindZeta.GenBase =====

-- ===== clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.CurveIdealPrimeReduction =====
-- clump-header: {"m": "Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.CurveIdealPrimeReduction", "h": "module\n\npublic import Formalism.LocalToGlobal.InertKernelTheory.StatementCc\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.EpsteinZeta.Homothety\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.HalfTorsionNotMemCmLattice\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.InertPrime\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuadraticDedekindZeta.GenBase\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuadraticInvariants.QuadPolyIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Formalism.BasicNotions
open scoped Pointwise

namespace Formalism.L2.KerInert.CcGen

variable {K : Type} [Field K] [NumberField K]

theorem coprime_absNorm_of_not_le {p : ℕ} (hp : p.Prime) (hP : (Ideal.span {(p : 𝓞 K)}).IsMaximal)
    {I : Ideal (𝓞 K)} (hI : ¬ I ≤ Ideal.span {(p : 𝓞 K)}) : Nat.Coprime (Ideal.absNorm I) p := by
  have hsup : I ⊔ Ideal.span {(p : 𝓞 K)} = ⊤ := by
    by_contra h
    exact hI (le_sup_left.trans (hP.eq_of_le h le_sup_right).ge)
  have h1 : (1 : 𝓞 K) ∈ I ⊔ Ideal.span {(p : 𝓞 K)} := hsup ▸ Submodule.mem_top
  obtain ⟨i, hi, z, hz, hiz⟩ := Submodule.mem_sup.mp h1
  obtain ⟨y, rfl⟩ := Ideal.mem_span_singleton'.mp hz
  have hunit : Ideal.Quotient.mk I y * (p : 𝓞 K ⧸ I) = 1 := by
    have := congrArg (Ideal.Quotient.mk I) hiz
    rw [map_add (f := _), Ideal.Quotient.eq_zero_iff_mem.mpr hi, zero_add, map_mul, map_one, map_natCast] at this
    exact this
  have hI0 : I ≠ ⊥ := fun h => hI (h ▸ bot_le)
  have hc : Nat.card (𝓞 K ⧸ I) = Ideal.absNorm I := by
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
  haveI : Finite (𝓞 K ⧸ I) :=
    Nat.finite_of_card_ne_zero (by rw [hc]; exact Ideal.absNorm_eq_zero_iff.not.mpr hI0)
  haveI : Fact p.Prime := ⟨hp⟩
  rw [Nat.coprime_comm, Nat.Prime.coprime_iff_not_dvd hp]
  intro hdvd
  obtain ⟨x, hx⟩ := exists_prime_addOrderOf_dvd_card' (G := 𝓞 K ⧸ I) p (hc ▸ hdvd)
  have hpx : (p : 𝓞 K ⧸ I) * x = 0 := by
    rw [← nsmul_eq_mul, ← hx, addOrderOf_nsmul_eq_zero]
  have hx0 : x ≠ 0 := by
    intro h
    rw [h, addOrderOf_zero] at hx
    exact hp.one_lt.ne hx
  apply hx0
  calc x = (Ideal.Quotient.mk I y * (p : 𝓞 K ⧸ I)) * x := by rw [hunit, one_mul]
    _ = Ideal.Quotient.mk I y * ((p : 𝓞 K ⧸ I) * x) := mul_assoc _ _ _
    _ = 0 := by rw [hpx, mul_zero]

theorem factor_inert {p : ℕ} (hp : p.Prime) (hP : (Ideal.span {(p : 𝓞 K)}).IsPrime)
    (hP0 : Ideal.span {(p : 𝓞 K)} ≠ ⊥) {cc : Ideal (𝓞 K)} (hcc : cc ≠ ⊥) :
    ∃ (k : ℕ) (cc' : Ideal (𝓞 K)), cc = Ideal.span {(p : 𝓞 K) ^ k} * cc' ∧
      Nat.Coprime (Ideal.absNorm cc') p := by
  have hpr : Prime (Ideal.span {(p : 𝓞 K)}) := Ideal.prime_of_isPrime hP0 hP
  obtain ⟨k, cc', hnd, heq⟩ :=
    WfDvdMonoid.max_power_factor (by rwa [Ideal.zero_eq_bot]) hpr.irreducible (a₀ := cc)
  refine ⟨k, cc', by rw [heq, Ideal.span_singleton_pow], ?_⟩
  exact coprime_absNorm_of_not_le hp (hP.isMaximal hP0) (fun h => hnd (Ideal.dvd_iff_le.mpr h))

end Formalism.L2.KerInert.CcGen

namespace Formalism.L2.KerInert

open Formalism.MainNotions

theorem lamOf_span_mul (D : D7) (cc : Ideal (𝓞 D.host.K)) (a : 𝓞 D.host.K) (δ : ℂ) :
    TaylorLogMetric.lamOf D (Ideal.span {a} * cc) δ = TaylorLogMetric.lamOf D cc (δ * D.host.φ₀ ((a : D.host.K) : D.host.E)) := by
  unfold TaylorLogMetric.lamOf
  congr 1
  ext w
  simp only [Set.mem_setOf_eq, Ideal.mem_span_singleton_mul]
  constructor
  · rintro ⟨_, ⟨z, hz, rfl⟩, rfl⟩
    exact ⟨z, hz, by simp only [map_mul, MulMemClass.coe_mul]; ring⟩
  · rintro ⟨z, hz, rfl⟩
    exact ⟨a * z, ⟨z, hz, rfl⟩, by simp only [map_mul, MulMemClass.coe_mul]; ring⟩

theorem lamOf_smul (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) :
    TaylorLogMetric.lamOf D cc δ = δ • TaylorLogMetric.lamOf D cc 1 := by
  unfold TaylorLogMetric.lamOf
  change _ = AddSubgroup.map (DistribSMul.toAddMonoidHom ℂ δ) _
  rw [AddMonoidHom.map_closure]
  congr 1
  ext w
  simp only [Set.mem_setOf_eq, Set.mem_image, one_mul]
  constructor
  · rintro ⟨c, hc, rfl⟩; exact ⟨_, ⟨c, hc, rfl⟩, rfl⟩
  · rintro ⟨_, ⟨c, hc, rfl⟩, rfl⟩; exact ⟨c, hc, rfl⟩

theorem discr_smul_eq_inv_pow_twelve_mul (Λ : AddSubgroup ℂ) (c : ℂ) (hc : c ≠ 0) :
    TaylorLogMetric.discr (c • Λ) = (c ^ 12)⁻¹ * TaylorLogMetric.discr Λ :=
  Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5.discr_smul Λ c hc

theorem curve_ideal_prime : CcPrime := by
  intro D cc δ hcc hδ p hpF hj
  have hp := hpF.out
  have hq := quadK D.host
  have hK2 := PI.UnitaryGroupMassFormula.ClassNumImQInv.finrank_two hq
  have hP : (Ideal.span {(p : 𝓞 D.host.K)}).IsPrime :=
    isPrime_span_of_jacobi_neg_one _ hK2 _ D.host.d p hq.2.2.2.1 hp hj
  have hP0 : Ideal.span {(p : 𝓞 D.host.K)} ≠ ⊥ :=
    PI.ClassNumImQ.ZetaNonvanishing₂.ne_bot_of_absNorm (PI.ClassNumImQ.ZetaNonvanishing₂.absNorm_span_two hK2 p)
      (pow_ne_zero 2 hp.ne_zero)
  obtain ⟨k, cc', heq, hcop⟩ := CcGen.factor_inert hp hP hP0 hcc.1
  have hpk : D.host.φ₀ ((((p : 𝓞 D.host.K) ^ k : 𝓞 D.host.K) : D.host.K) : D.host.E) = (p : ℂ) ^ k := by
    simp
  have hlam : ∀ e : ℂ, TaylorLogMetric.lamOf D cc e = TaylorLogMetric.lamOf D cc' (e * (p : ℂ) ^ k) := by
    intro e; rw [heq, lamOf_span_mul, hpk]
  have hne : cc' ≠ ⊥ := by
    rintro rfl; apply hcc.1; rw [heq, Ideal.mul_bot]
  have hnorm : Ideal.absNorm cc' ∣ Ideal.absNorm cc := by
    rw [heq, map_mul]; exact dvd_mul_left _ _
  refine ⟨cc', δ * (p : ℂ) ^ k, ⟨hne, Nat.Coprime.coprime_dvd_left hnorm hcc.2⟩, ?_, hcop, hlam δ⟩
  have hp0 : ((p : ℂ) ^ k) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.mpr hp.ne_zero)
  unfold TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice at hδ ⊢
  rw [hlam 1, one_mul, lamOf_smul D cc' ((p : ℂ) ^ k), discr_smul_eq_inv_pow_twelve_mul _ _ hp0] at hδ
  rw [mul_pow, hδ]
  field_simp

end Formalism.L2.KerInert
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.CurveIdealPrimeReduction =====
