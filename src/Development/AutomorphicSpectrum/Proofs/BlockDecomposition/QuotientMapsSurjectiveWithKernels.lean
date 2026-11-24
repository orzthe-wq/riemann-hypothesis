module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.MapUgAlgebraMap
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.ConstantCoeffSurjective
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CrystallineFiltrationMultiplicative
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GradedFiltrationGeneratedByDividedXi
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

@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory GroundTheory.PAdicHodge CrystallineSemistableComparison CrystallineSemistableComparison.PAlg

namespace GlobalTheory.CompanionTheory.Untilt

theorem dxi_zero {l : ℕ} [Fact l.Prime] (A : PAlg l) (n : ℕ) : A.dxi n 0 = 1 := by
  have h : A.dxi0 0 = 1 := Subtype.ext (by simp [PAlg.dxi0, dpw])
  rw [PAlg.dxi, h, map_one]

theorem exists_toAcr_sub_mem {l : ℕ} [Fact l.Prime] (A : PAlg l) (n : ℕ) (z : A.Acr n) :
    ∃ w : A.W, z - A.toAcr n w ∈ A.Fil n 1 := by
  have h0 : z ∈ A.Fil n 0 := by
    rw [((_root_.GlobalTheory.CompanionTheory.FilMul.main A).2.2.2.2.2.2.1 n)]; trivial
  obtain ⟨w, hw⟩ := (_root_.GlobalTheory.CompanionTheory.PerfFil.graded_mod_pow A n 0).1 z h0
  refine ⟨w, ?_⟩
  simpa [dxi_zero] using hw

theorem toAcr_mem_fil_iff {l : ℕ} [Fact l.Prime] (A : PAlg l) (n : ℕ) (w : A.W) :
    A.toAcr n w ∈ A.Fil n 1 ↔ A.th w ∈ Ideal.span {(l : A.U) ^ n} := by
  have h := (_root_.GlobalTheory.CompanionTheory.PerfFil.graded_mod_pow A n 0).2 w
  simpa [dxi_zero] using h

theorem uToQ_surjective {l : ℕ} [Fact l.Prime] (A : PAlg l) (n : ℕ) :
    Function.Surjective (A.uToQ n) := by
  intro y
  obtain ⟨z, rfl⟩ := Ideal.Quotient.mk_surjective y
  obtain ⟨w, hw⟩ := exists_toAcr_sub_mem A n z
  exact ⟨A.th w, (Ideal.Quotient.eq.2 hw).symm⟩

theorem ker_uToQ {l : ℕ} [Fact l.Prime] (A : PAlg l) (n : ℕ) :
    RingHom.ker (A.uToQ n) = Ideal.span {(l : A.U) ^ n} := by
  ext x
  obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective x
  change A.th w ∈ _ ↔ A.th w ∈ _
  rw [RingHom.mem_ker, uToQ_th, Ideal.Quotient.eq_zero_iff_mem, toAcr_mem_fil_iff]

theorem uToPQ_surjective {l : ℕ} [Fact l.Prime] (A : PAlg l) (n : ℕ) :
    Function.Surjective (A.uToPQ n) := by
  intro y
  obtain ⟨z, rfl⟩ := Ideal.Quotient.mk_surjective y
  obtain ⟨w, hw⟩ := exists_toAcr_sub_mem A n z
  have h : z - A.toAcr n w ∈ A.PFil n := Ideal.mem_sup_right hw
  exact ⟨A.th w, (Ideal.Quotient.eq.2 h).symm⟩

theorem ker_uToPQ {l : ℕ} [Fact l.Prime] (A : PAlg l) {n : ℕ} (hn : n ≠ 0) :
    RingHom.ker (A.uToPQ n) = Ideal.span {(l : A.U)} := by
  apply le_antisymm
  · intro x hx
    obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective x
    change A.th w ∈ _
    have h : A.toAcr n w ∈ A.PFil n := Ideal.Quotient.eq_zero_iff_mem.1 hx
    obtain ⟨u, hu, z, hz, e⟩ := Submodule.mem_sup.1 h
    obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.1 hu
    obtain ⟨w', hw'⟩ := exists_toAcr_sub_mem A n a
    have h1 : A.toAcr n (w - (l : A.W) * w') ∈ A.Fil n 1 := by
      have e' : A.toAcr n (w - (l : A.W) * w') = (a - A.toAcr n w') * (l : A.Acr n) + z := by
        rw [map_sub, map_mul, map_natCast, ← e]; ring
      rw [e']
      exact add_mem (Ideal.mul_mem_right _ _ hw') hz
    have h2 := (toAcr_mem_fil_iff A n _).1 h1
    have h3 : A.th (w - (l : A.W) * w') ∈ Ideal.span {(l : A.U)} :=
      Ideal.span_singleton_le_span_singleton.2 (dvd_pow_self _ hn) h2
    have h4 : A.th w = A.th (w - (l : A.W) * w') + (l : A.U) * A.th w' := by
      rw [map_sub, map_mul, map_natCast]; ring
    rw [h4]
    exact add_mem h3 (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))
  · rw [Ideal.span_singleton_le_iff_mem, RingHom.mem_ker, map_natCast,
      ← map_natCast (Ideal.Quotient.mk (A.PFil n))]
    exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_sup_left (Ideal.mem_span_singleton_self _))

theorem uToQ_main : ∀ {l : ℕ} [Fact l.Prime] (A : PAlg l) (n : ℕ), Function.Surjective (A.uToQ n) ∧
    RingHom.ker (A.uToQ n) = Ideal.span {(l : A.U) ^ n} ∧ Function.Surjective (A.uToPQ n) ∧
    (n ≠ 0 → RingHom.ker (A.uToPQ n) = Ideal.span {(l : A.U)}) :=
  fun A n => ⟨uToQ_surjective A n, ker_uToQ A n, uToPQ_surjective A n, fun hn => ker_uToPQ A hn⟩

end GlobalTheory.CompanionTheory.Untilt
