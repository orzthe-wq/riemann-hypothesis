module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinSeedDiscNormBounds
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscGaugeCompletionBasicProperties
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerSubOneAinfPropertiesCompatibleRoots
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrisMapsLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisDiscRingHomExtOfAinf
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisFilDvdEisensteinPowOnDisc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinAinfDiscIsDomainNormBounds
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinNormEisensteinLeRadius
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscToDiscInjectiveOfAdicBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAcrisRingHomBounded
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPrimitiveTiltedRootOfUnityLocalPeriodRingsData
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfAdicTopologicalBasisOverBreuilKisin

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormTeichmullerTiltMinusOneLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisLogTeichmullerAssociatedSubOneOnDisc, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerTiltMinusOneAssociated, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineLatticeDiscPeriodDataOfAcrisPeriods

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormTeichmullerTiltMinusOneLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormTeichmullerTiltMinusOneLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinSeedDiscNormBounds\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscGaugeCompletionBasicProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP.BK

variable {l : ℕ} [Fact l.Prime] {K : FinExt l}

theorem norm_iA_mu_le : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (e : OCb l), IsEps e →
    ‖bk.iA (mu e)‖ ≤ (l : ℝ)⁻¹ ∧ (l = 2 → ‖bk.iA (mu e)‖ ≤ (4 : ℝ)⁻¹) := by
  intro l _ K bk e he
  have hker := (_root_.GlobalTheory.BSP.RhoZeroNormBounds.seed_norms l K bk).2.2
  have hθmu : Per.θ l (mu e) = 0 := by
    simp only [mu, map_sub, map_one]
    simp [he.1]
  refine ⟨hker _ hθmu, ?_⟩
  rintro rfl
  set δ := (frobeniusEquiv (Per.Fl 2) 2).symm e with hδ
  have hδ2 : δ ^ 2 = e := by
    rw [hδ]; exact frobenius_apply_frobeniusEquiv_symm (Per.Fl 2) 2 e
  have hu : δ.untilt ^ 2 = 1 := by
    rw [← map_pow, hδ2, he.1]
  have hu' : δ.untilt = -1 := by
    have h1 : (δ.untilt - 1) * (δ.untilt + 1) = 0 := by linear_combination hu
    rcases mul_eq_zero.1 h1 with h | h
    · exact absurd (sub_eq_zero.1 h) he.2
    · linear_combination h
  have hθa : Per.θ 2 (Per.tm δ + 1) = 0 := by
    simp [hu']
  have ha := hker _ hθa
  have hfac : mu e = (Per.tm δ + 1) * ((Per.tm δ + 1) - 2) := by
    simp only [mu]
    rw [← hδ2]
    show WittVector.teichmuller 2 (δ ^ 2) - 1 = _
    rw [map_pow]
    ring
  have h2 : ‖bk.iA ((Per.tm δ + 1) - 2)‖ ≤ (2 : ℝ)⁻¹ := by
    rw [map_sub]
    have hn2 : ‖bk.iA 2‖ ≤ (2 : ℝ)⁻¹ := by
      have := DiscBasic.norm_l_disc_le 2 (bk.ev X) bk.ρ₀
      rw [map_ofNat]; simpa using this
    rw [sub_eq_add_neg]
    refine (DiscBasic.norm_add_le_max_disc 2 (bk.ev X) bk.ρ₀ _ _).trans (max_le ?_ ?_)
    · simpa using ha
    · rw [norm_neg]; exact hn2
  rw [hfac, map_mul]
  refine (norm_mul_le _ _).trans ?_
  have : ((2 : ℕ) : ℝ)⁻¹ * (2 : ℝ)⁻¹ = (4 : ℝ)⁻¹ := by norm_num
  rw [← this]
  exact mul_le_mul ha h2 (norm_nonneg _) (by positivity)

end GlobalTheory.BSP.BK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormTeichmullerTiltMinusOneLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisLogTeichmullerAssociatedSubOneOnDisc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisLogTeichmullerAssociatedSubOneOnDisc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscGaugeCompletionBasicProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormTeichmullerTiltMinusOneLe\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPrimitiveTiltedRootOfUnityLocalPeriodRingsData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

noncomputable section

open Filter Topology

namespace GlobalTheory.BSP.SeedT

section Gen

variable (l : ℕ) [hl : Fact l.Prime] {A : Type} [CommRing A] (u : A) (ρ : ℝ≥0)

theorem norm_intCast_le (z : ℤ) : ‖(z : Disc l u ρ)‖ ≤ 1 := by
  have := norm_toDisc_le (l := l) (u := u) (ρ := ρ) (z : A)
  rwa [map_intCast] at this

theorem norm_natCast_le (z : ℕ) : ‖(z : Disc l u ρ)‖ ≤ 1 := by
  have := norm_toDisc_le (l := l) (u := u) (ρ := ρ) (z : A)
  rwa [map_natCast] at this

theorem norm_lpow_mul (e : ℕ) (y : Disc l u ρ) : ‖((l : Disc l u ρ)) ^ e * y‖ = ‖y‖ / (l : ℝ) ^ e := by
  induction e with
  | zero => simp
  | succ e ih =>
    rw [pow_succ', mul_assoc, DiscBasic.norm_l_mul l u ρ, ih, pow_succ']
    field_simp

theorem norm_coprime_mul (n : ℕ) (h : Nat.Coprime l n) (x : Disc l u ρ) : ‖(n : Disc l u ρ) * x‖ = ‖x‖ := by
  haveI := DiscBasic.isUltrametricDist_disc l u ρ
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 h
  have hc := congrArg (Int.cast : ℤ → Disc l u ρ) hab
  push_cast at hc
  have e : x = (a : Disc l u ρ) * ((l : Disc l u ρ) * x) + (b : Disc l u ρ) * ((n : Disc l u ρ) * x) := by
    linear_combination (-x) * hc
  have hl2 : (2 : ℝ) ≤ l := by exact_mod_cast hl.out.two_le
  apply le_antisymm
  · exact (norm_mul_le _ _).trans (by nlinarith [norm_natCast_le l u ρ n, norm_nonneg x])
  · by_contra hlt
    rw [not_le] at hlt
    have h1 : ‖(a : Disc l u ρ) * ((l : Disc l u ρ) * x)‖ ≤ ‖x‖ / l := by
      rw [← DiscBasic.norm_l_mul l u ρ x]
      exact (norm_mul_le _ _).trans (by nlinarith [norm_intCast_le l u ρ a, norm_nonneg ((l : Disc l u ρ) * x)])
    have h2 : ‖(b : Disc l u ρ) * ((n : Disc l u ρ) * x)‖ ≤ ‖(n : Disc l u ρ) * x‖ :=
      (norm_mul_le _ _).trans (by nlinarith [norm_intCast_le l u ρ b, norm_nonneg ((n : Disc l u ρ) * x)])
    have h3 := IsUltrametricDist.norm_add_le_max ((a : Disc l u ρ) * ((l : Disc l u ρ) * x))
      ((b : Disc l u ρ) * ((n : Disc l u ρ) * x))
    rw [← e] at h3
    have h0 := norm_nonneg ((n : Disc l u ρ) * x)
    rcases le_max_iff.1 h3 with h4 | h4
    · have : ‖x‖ ≤ ‖x‖ / l := h4.trans h1
      rw [le_div_iff₀ (by linarith)] at this
      nlinarith
    · linarith

theorem isUnit_coprime (n : ℕ) (h : Nat.Coprime l n) : IsUnit (n : Disc l u ρ) := by
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 h
  have hc := congrArg (Int.cast : ℤ → Disc l u ρ) hab
  push_cast at hc
  have hl2 : (2 : ℝ) ≤ l := by exact_mod_cast hl.out.two_le
  have hn : ‖(a : Disc l u ρ) * (l : Disc l u ρ)‖ < 1 := by
    rw [mul_comm, DiscBasic.norm_l_mul l u ρ, div_lt_one (by linarith)]
    linarith [norm_intCast_le l u ρ a]
  have hu : IsUnit ((b : Disc l u ρ) * (n : Disc l u ρ)) := by
    refine ⟨Units.oneSub _ hn, ?_⟩
    rw [Units.val_oneSub]
    linear_combination -hc
  exact isUnit_of_mul_isUnit_right hu

theorem isUnit_natCast (n : ℕ) (hn : n ≠ 0) : IsUnit (n : Disc l u ρ) := by
  obtain ⟨e, n', hd, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn l hl.out.ne_one
  push_cast
  exact ((isUnit_l_disc l u ρ).pow e).mul (isUnit_coprime l u ρ n' ((Nat.Prime.coprime_iff_not_dvd hl.out).2 hd))

theorem norm_le_natCast_mul (n : ℕ) (hn : n ≠ 0) (x : Disc l u ρ) : ‖x‖ ≤ n * ‖(n : Disc l u ρ) * x‖ := by
  obtain ⟨e, n', hd, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn l hl.out.ne_one
  have hn' : n' ≠ 0 := by rintro rfl; simp at hn
  have hle : (l : ℝ) ^ e ≤ ((l ^ e * n' : ℕ) : ℝ) := by
    push_cast
    have : (1 : ℝ) ≤ n' := by exact_mod_cast Nat.one_le_iff_ne_zero.2 hn'
    nlinarith [pow_pos (show (0 : ℝ) < l by exact_mod_cast hl.out.pos) e]
  have hpos : (0 : ℝ) < (l : ℝ) ^ e := pow_pos (by exact_mod_cast hl.out.pos) e
  have key : ‖((l ^ e * n' : ℕ) : Disc l u ρ) * x‖ = ‖x‖ / (l : ℝ) ^ e := by
    push_cast
    rw [mul_assoc, norm_lpow_mul, norm_coprime_mul l u ρ n' ((Nat.Prime.coprime_iff_not_dvd hl.out).2 hd)]
  rw [key]
  calc ‖x‖ = (l : ℝ) ^ e * (‖x‖ / (l : ℝ) ^ e) := by field_simp
    _ ≤ _ := mul_le_mul_of_nonneg_right hle (by positivity)

end Gen

end GlobalTheory.BSP.SeedT

namespace GlobalTheory.BSP.SeedT

theorem gamma_partial {l : ℕ} [hl : Fact l.Prime] {K : FinExt l} (bk : BK K) (γ : Per.Acris l →+* bk.DA bk.ρ₀)
    (hγ : ∀ a : Ainf l, γ (algebraMap (Ainf l) (Per.Acris l) a) = bk.iA a) (μ : Ainf l) (n : ℕ) (s : Per.Acris0 l)
    (hs : ((n.factorial : ℕ) : Per.AinfP l) * (s : Per.AinfP l) =
      ∑ k ∈ Finset.range n, (-1) ^ k * ((n.factorial / (k + 1) : ℕ) : Per.AinfP l) *
        (algebraMap (Per.Ainf l) (Per.AinfP l) μ) ^ (k + 1)) :
    γ (algebraMap (Per.Acris0 l) (Per.Acris l) s) =
      ∑ k ∈ Finset.range n, (-1) ^ k * bk.iA μ ^ (k + 1) * Ring.inverse ((k + 1 : ℕ) : bk.DA bk.ρ₀) := by
  set P : Ainf l := ∑ k ∈ Finset.range n, (-1) ^ k * ((n.factorial / (k + 1) : ℕ) : Ainf l) * μ ^ (k + 1) with hP
  have h1 : ((n.factorial : ℕ) : Per.Acris0 l) * s = algebraMap (Ainf l) (Per.Acris0 l) P := by
    apply Subtype.ext
    change ((n.factorial : ℕ) : Per.AinfP l) * (s : Per.AinfP l) = algebraMap (Ainf l) (Per.AinfP l) P
    rw [hs, hP]

    simp [map_sum, map_mul, map_pow, map_natCast, map_neg, map_one]
  have h2 := congrArg (fun x => γ (algebraMap (Per.Acris0 l) (Per.Acris l) x)) h1
  simp only [map_mul, map_natCast] at h2
  rw [show algebraMap (Per.Acris0 l) (Per.Acris l) (algebraMap (Ainf l) (Per.Acris0 l) P) =
    algebraMap (Ainf l) (Per.Acris l) P from (GlobalTheory.RingIface.tower l P).symm, hγ, hP] at h2

  simp only [map_sum, map_mul, map_pow, map_natCast, map_neg, map_one] at h2
  have hu := isUnit_natCast l (bk.ev X) bk.ρ₀ n.factorial (Nat.factorial_ne_zero n)
  refine hu.mul_left_cancel (h2.trans ?_)
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun k hk => ?_
  have hk' : k + 1 ≤ n := Finset.mem_range.1 hk
  have hd : k + 1 ∣ n.factorial := Nat.dvd_factorial (Nat.succ_pos k) hk'
  have hv := isUnit_natCast l (bk.ev X) bk.ρ₀ (k + 1) (Nat.succ_ne_zero k)
  have hq : ((n.factorial / (k + 1) : ℕ) : bk.DA bk.ρ₀) =
      ((n.factorial : ℕ) : bk.DA bk.ρ₀) * Ring.inverse ((k + 1 : ℕ) : bk.DA bk.ρ₀) := by
    calc ((n.factorial / (k + 1) : ℕ) : bk.DA bk.ρ₀)
        = ((n.factorial / (k + 1) : ℕ) : bk.DA bk.ρ₀) *
            (((k + 1 : ℕ) : bk.DA bk.ρ₀) * Ring.inverse ((k + 1 : ℕ) : bk.DA bk.ρ₀)) := by
          rw [Ring.mul_inverse_cancel _ hv, mul_one]
      _ = ((n.factorial / (k + 1) * (k + 1) : ℕ) : bk.DA bk.ρ₀) * Ring.inverse ((k + 1 : ℕ) : bk.DA bk.ρ₀) := by
          push_cast; ring
      _ = _ := by rw [Nat.div_mul_cancel hd]
  rw [hq]
  ring

theorem t_assoc_mu : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (C : Core l)
    (γ : Per.Acris l →+* bk.DA bk.ρ₀), (∀ a : Ainf l, γ (algebraMap (Ainf l) (Per.Acris l) a) = bk.iA a) →
    (∀ x, ‖γ x‖ ≤ 1) → Associated (γ C.t) (bk.iA (mu C.ε)) := by
  intro l hl K bk C γ hγ hγn
  haveI := DiscBasic.isUltrametricDist_disc l (bk.ev X) bk.ρ₀
  set m := bk.iA (mu C.ε) with hm_def
  have hl2 : (2 : ℝ) ≤ l := by exact_mod_cast hl.out.two_le
  have hm : ‖m‖ ≤ 1 / 3 := by
    obtain ⟨h1, h2⟩ := _root_.GlobalTheory.BSP.BK.norm_iA_mu_le l K bk C.ε (core_isEps l C)
    by_cases h : l = 2
    · exact (h2 h).trans (by norm_num)
    · have h3 : (3 : ℝ) ≤ l := by
        have := hl.out.two_le
        exact_mod_cast (show 3 ≤ l by omega)
      refine h1.trans ?_
      rw [one_div]
      exact inv_anti₀ (by norm_num) h3
  set f : ℕ → bk.DA bk.ρ₀ := fun k => (-m) ^ (k + 1) * Ring.inverse ((k + 2 : ℕ) : bk.DA bk.ρ₀) with hf_def
  have hf : ∀ k, ‖f k‖ ≤ (2 / 3 : ℝ) ^ (k + 1) := by
    intro k
    have hu := isUnit_natCast l (bk.ev X) bk.ρ₀ (k + 2) (by omega)
    have e : ((k + 2 : ℕ) : bk.DA bk.ρ₀) * f k = (-m) ^ (k + 1) := by
      rw [hf_def, mul_left_comm, Ring.mul_inverse_cancel _ hu, mul_one]
    have h1 := norm_le_natCast_mul l (bk.ev X) bk.ρ₀ (k + 2) (by omega) (f k)
    rw [e] at h1
    have h2 : ‖(-m) ^ (k + 1)‖ ≤ ‖m‖ ^ (k + 1) := by
      rw [← norm_neg m]; exact norm_pow_le' _ (Nat.succ_pos k)
    have h3 : ‖m‖ ^ (k + 1) ≤ (1 / 3 : ℝ) ^ (k + 1) := pow_le_pow_left₀ (norm_nonneg _) hm _
    have h4 : ((k + 2 : ℕ) : ℝ) ≤ (2 : ℝ) ^ (k + 1) := by
      have : k + 2 ≤ 2 ^ (k + 1) := Nat.lt_two_pow_self
      exact_mod_cast this
    calc ‖f k‖ ≤ ((k + 2 : ℕ) : ℝ) * ‖(-m) ^ (k + 1)‖ := h1
      _ ≤ (2 : ℝ) ^ (k + 1) * (1 / 3 : ℝ) ^ (k + 1) :=
          mul_le_mul h4 (h2.trans h3) (norm_nonneg _) (by positivity)
      _ = (2 / 3 : ℝ) ^ (k + 1) := by rw [← mul_pow]; norm_num
  have hsum : Summable f := by
    refine Summable.of_norm_bounded ((summable_geometric_of_lt_one (by norm_num) (by norm_num : (2 / 3 : ℝ) < 1)).mul_left (2 / 3)) fun k => ?_
    rw [← pow_succ']
    exact hf k
  set y := ∑' k, f k with hy_def
  have hy : ‖y‖ ≤ 2 / 3 :=
    IsUltrametricDist.norm_tsum_le_of_forall_le_of_nonneg (by norm_num) fun k =>
      (hf k).trans (pow_le_of_le_one (by norm_num) (by norm_num) (Nat.succ_ne_zero k))
  have hunit : IsUnit (1 + y) := by
    refine ⟨Units.oneSub (-y) (by rw [norm_neg]; linarith), ?_⟩
    rw [Units.val_oneSub, sub_neg_eq_add]
  set S : ℕ → bk.DA bk.ρ₀ := fun n =>
    ∑ k ∈ Finset.range n, (-1) ^ k * m ^ (k + 1) * Ring.inverse ((k + 1 : ℕ) : bk.DA bk.ρ₀) with hS_def
  have hS : ∀ n, S (n + 1) = m * (1 + ∑ k ∈ Finset.range n, f k) := by
    intro n
    induction n with
    | zero => simp [hS_def]
    | succ n ih =>
      have e1 : S (n + 1 + 1) = S (n + 1) + (-1) ^ (n + 1) * m ^ (n + 1 + 1) *
          Ring.inverse ((n + 1 + 1 : ℕ) : bk.DA bk.ρ₀) := by
        simp only [hS_def]; rw [Finset.sum_range_succ]
      rw [e1, ih, Finset.sum_range_succ, hf_def]
      simp only
      rw [neg_pow]
      ring
  have hlim1 : Tendsto (fun n => S (n + 1)) atTop (𝓝 (m * (1 + y))) := by
    simp_rw [hS]
    exact (tendsto_const_nhds.add hsum.hasSum.tendsto_sum_nat).const_mul m
  have hlim2 : Tendsto (fun n => S (n + 1)) atTop (𝓝 (γ C.t)) := by
    rw [Metric.tendsto_atTop]
    intro ε hε
    have hlinv : (l : ℝ)⁻¹ < 1 := inv_lt_one_of_one_lt₀ (by linarith)
    obtain ⟨r, hr⟩ := exists_pow_lt_of_lt_one hε hlinv
    obtain ⟨N, hN⟩ := C.t_log r
    refine ⟨N, fun n hn => ?_⟩
    obtain ⟨s, hs1, z, hz⟩ := hN (n + 1) (by omega)
    have key := gamma_partial bk γ hγ (mu C.ε) (n + 1) s hs1
    rw [dist_eq_norm, norm_sub_rev]
    have e2 : γ C.t - S (n + 1) = (l : bk.DA bk.ρ₀) ^ r * γ z := by
      rw [hS_def]
      simp only
      rw [← key, ← map_sub, hz, map_mul, map_pow, map_natCast]
    rw [e2, norm_lpow_mul]
    calc ‖γ z‖ / (l : ℝ) ^ r ≤ 1 / (l : ℝ) ^ r :=
          div_le_div_of_nonneg_right (hγn z) (by positivity)
      _ = (l : ℝ)⁻¹ ^ r := by rw [inv_pow, one_div]
      _ < ε := hr
  have heq : γ C.t = m * (1 + y) := tendsto_nhds_unique hlim2 hlim1
  refine ⟨hunit.unit⁻¹, ?_⟩
  rw [heq, mul_assoc, IsUnit.mul_val_inv, mul_one]

end GlobalTheory.BSP.SeedT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisLogTeichmullerAssociatedSubOneOnDisc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerTiltMinusOneAssociated =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerTiltMinusOneAssociated", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerSubOneAinfPropertiesCompatibleRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

namespace GlobalTheory.EpsilonAssociated

theorem isEps_bk {l : ℕ} [Fact l.Prime] {e : OCb l} (h : IsEps e) : GlobalTheory.BKGal.IsEps e :=
  ⟨h.1, (frobeniusEquiv (OCb l) l).symm e, frobeniusEquiv_symm_pow_p (OCb l) l e, h.2⟩

theorem mu_associated : ∀ (l : ℕ) [Fact l.Prime] (e e' : OCb l), IsEps e → IsEps e' →
    Associated (mu e) (mu e') := by
  intro l _ e e' he he'
  have h1 : mu e ∣ mu e' := GlobalTheory.MuOfEps.muOf_dvd (isEps_bk he) he'.1
  have h2 : mu e' ∣ mu e := GlobalTheory.MuOfEps.muOf_dvd (isEps_bk he') he.1
  obtain ⟨a, ha⟩ := h1
  obtain ⟨b, hb⟩ := h2
  have hne : mu e ≠ 0 := GlobalTheory.MuOfEps.muOf_ne_zero (isEps_bk he)
  have hab : a * b = 1 := by
    have h3 : (a * b - 1) * mu e = 0 := by
      have : mu e = mu e * a * b := by rw [← ha]; exact hb
      linear_combination -this
    exact sub_eq_zero.1 ((mul_eq_zero.1 h3).resolve_right hne)
  exact ⟨⟨a, b, hab, by rw [mul_comm]; exact hab⟩, ha.symm⟩

end GlobalTheory.EpsilonAssociated
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerTiltMinusOneAssociated =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineLatticeDiscPeriodDataOfAcrisPeriods =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineLatticeDiscPeriodDataOfAcrisPeriods", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.CrisMapsLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisDiscRingHomExtOfAinf\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisFilDvdEisensteinPowOnDisc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisLogTeichmullerAssociatedSubOneOnDisc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinAinfDiscIsDomainNormBounds\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinNormEisensteinLeRadius\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscToDiscInjectiveOfAdicBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAcrisRingHomBounded\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerTiltMinusOneAssociated\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfAdicTopologicalBasisOverBreuilKisin\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPrimitiveTiltedRootOfUnityLocalPeriodRingsData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

attribute [local irreducible] Formalism.Per.σC Formalism.Per.σO Formalism.Per.φA Formalism.Per.zA Formalism.Per.AinfP Formalism.Per.zP Formalism.Per.toC Formalism.Per.θP Formalism.Per.kerP Formalism.Per.ev Formalism.Per.FilP Formalism.Per.θD Formalism.Per.pD Formalism.Per.zD Formalism.Per.FilD Formalism.Per.Acris0 Formalism.Per.Acris Formalism.Per.Bcris Formalism.Per.aB Formalism.Per.a0B Formalism.Per.zB Formalism.Per.φB Formalism.Per.σF Formalism.Per.σA Formalism.Per.extP Formalism.Per.σDp Formalism.Per.σD Formalism.Per.σB Formalism.Per.IsLog

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP.SeedAsm

variable {l : ℕ} [Fact l.Prime] {K : FinExt l} (bk : BK K)

theorem phiA_alg (a : Ainf l) : phiA l (algebraMap (Ainf l) (Per.Acris l) a) =
    algebraMap (Ainf l) (Per.Acris l) (WittVector.frobenius a) := by
  rw [(GlobalTheory.CrisMaps.phiA_extends l).alg]
  congr 1
  ext n
  rw [GlobalTheory.RingIface.phiA_coeff, WittVector.coeff_frobenius_charP]

theorem sigA_alg (g : Per.Gq l) (a : Ainf l) : sigA g (algebraMap (Ainf l) (Per.Acris l) a) =
    algebraMap (Ainf l) (Per.Acris l) (Per.σA g a) := by
  rw [(GlobalTheory.CrisMaps.sigA_extends g).alg]

theorem iA_injective : Function.Injective bk.iA := by
  obtain ⟨h0, h1, -, -⟩ := _root_.GlobalTheory.BSP.norm_E_le_radius l K bk (Ainf l) bk.ev
  obtain ⟨ι, ⟨tb⟩⟩ := _root_.GlobalTheory.BSP.AinfTopBasis.main l K bk
  exact (_root_.GlobalTheory.BSP.toDisc_injective_of_topBasis l K bk (Ainf l) bk.ev ι tb bk.ρ₀ h0 h1).1

theorem isDomain : IsDomain (bk.DA bk.ρ₀) := by
  obtain ⟨h0, h1, -, -⟩ := _root_.GlobalTheory.BSP.norm_E_le_radius l K bk (Ainf l) bk.ev
  exact (discAinf_isDomain l K bk bk.ρ₀ h0 h1).1

variable {bk}

theorem comm_phi (γ : Per.Acris l →+* bk.DA bk.ρ₀) (hγ : ∀ a : Ainf l, γ (algebraMap (Ainf l) (Per.Acris l) a) = bk.iA a)
    (hn : ∀ x, ‖γ x‖ ≤ 1) (Φ : bk.DA bk.ρ₀ →+* bk.DA bk.ρ₀) (hΦ : IsDiscMap (l := _) (u := _) (ρ := _) WittVector.frobenius Φ) (x : Per.Acris l) :
    Φ (γ x) = γ (phiA l x) := by
  have h := _root_.GlobalTheory.AcrisDiscExt.acris_disc_ext l K bk (Φ.comp γ) (γ.comp (phiA l)) (fun a => by
      simp only [RingHom.comp_apply, hγ, phiA_alg]
      exact hΦ.ext a) (fun x => (hΦ.norm_le _).trans (hn x)) (fun x => hn _)
  exact RingHom.congr_fun h x

theorem comm_sig (γ : Per.Acris l →+* bk.DA bk.ρ₀) (hγ : ∀ a : Ainf l, γ (algebraMap (Ainf l) (Per.Acris l) a) = bk.iA a)
    (hn : ∀ x, ‖γ x‖ ≤ 1) (g : Per.Gq l) (G : bk.DA bk.ρ₀ →+* bk.DA bk.ρ₀) (hG : IsDiscMap (l := _) (u := _) (ρ := _) (Per.σA g) G)
    (x : Per.Acris l) : G (γ x) = γ (sigA g x) := by
  have h := _root_.GlobalTheory.AcrisDiscExt.acris_disc_ext l K bk (G.comp γ) (γ.comp (sigA g)) (fun a => by
      simp only [RingHom.comp_apply, hγ, sigA_alg]
      exact hG.ext a) (fun x => (hG.norm_le _).trans (hn x)) (fun x => hn _)
  exact RingHom.congr_fun h x

theorem acrisToDisc_image_t_eq_unit_mul_period (C : Core l) {τ : Ainf l} (hτ : bk.IsPer τ) (γ : Per.Acris l →+* bk.DA bk.ρ₀)
    (hγ : ∀ a : Ainf l, γ (algebraMap (Ainf l) (Per.Acris l) a) = bk.iA a) (hn : ∀ x, ‖γ x‖ ≤ 1) :
    ∃ ν : (bk.DA bk.ρ₀)ˣ, γ C.t = ν * bk.iA (bk.ev bk.E * τ) := by
  obtain ⟨hE, ε, η, hε, hη⟩ := hτ
  obtain ⟨u, hu⟩ := _root_.GlobalTheory.BSP.SeedT.t_assoc_mu l K bk C γ hγ hn
  obtain ⟨v, hv⟩ := _root_.GlobalTheory.EpsilonAssociated.mu_associated l ε C.ε hε (core_isEps l C)
  refine ⟨u⁻¹ * Units.map bk.iA.toMonoidHom v * (Units.map bk.iA.toMonoidHom η)⁻¹, ?_⟩
  have e1 : bk.ev bk.E * τ = η * mu ε := by rw [← hE, hη]; rfl
  have hu' : γ C.t * u = bk.iA (mu ε) * bk.iA v := by rw [hu, ← hv, map_mul]
  rw [e1, map_mul]
  simp only [Units.val_mul, Units.coe_map, Units.coe_map_inv, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe]
  have hU : (u : bk.DA bk.ρ₀) * ((u⁻¹ : (bk.DA bk.ρ₀)ˣ) : bk.DA bk.ρ₀) = 1 := Units.mul_inv u
  have hH : bk.iA ((η⁻¹ : (Ainf l)ˣ) : Ainf l) * bk.iA η = 1 := by rw [← map_mul, Units.inv_mul, map_one]
  linear_combination (-(γ C.t)) * hU + ((u⁻¹ : (bk.DA bk.ρ₀)ˣ) : bk.DA bk.ρ₀) * hu' -
    ((u⁻¹ : (bk.DA bk.ρ₀)ˣ) : bk.DA bk.ρ₀) * bk.iA v * bk.iA (mu ε) * hH

theorem map_smul_hom {R S : Type} [CommRing R] [CommRing S] {m n : Type} (f : R →+* S) (c : R)
    (M : Matrix m n R) : (c • M).map f = f c • M.map f := by
  ext i j; simp

theorem smul_cancel {R : Type} [CommRing R] [IsDomain R] {m n : Type} {c : R} (hc : c ≠ 0)
    {M M' : Matrix m n R} (h : c • M = c • M') : M = M' := by
  ext i j
  have := congrFun (congrFun h i) j
  simp only [Matrix.smul_apply, smul_eq_mul] at this
  exact mul_left_cancel₀ hc this

theorem evE_mul_ne_zero {τ : Ainf l} (hτ : bk.IsPer τ) : bk.ev bk.E * τ ≠ 0 := by
  obtain ⟨hE, ε, η, hε, hη⟩ := hτ
  rw [← hE, hη]
  intro h0
  have h1 : WittVector.teichmuller l ε - 1 = 0 := (Units.mul_right_eq_zero η).1 h0
  have h2 : ε = 1 := by
    have := congrArg (fun w => WittVector.coeff w 0) (sub_eq_zero.1 h1)
    simpa using this
  subst h2
  exact hε.2 (by simp)

end GlobalTheory.BSP.SeedAsm


open GlobalTheory.BSP.SeedAsm in
theorem GlobalTheory.BSP.seed_of_periods : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (C : Core l) (τ : Ainf l), bk.IsPer τ → ∀ (d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) (ℤ_[l])) (N c₁ c₂ c₃ : ℕ) (F F' : Matrix (Fin d) (Fin d) (Wq l bk.a)) (X X' : Matrix (Fin d) (Fin d) (bk.S)), F * F' = (l : Wq l bk.a) ^ c₃ • (1 : Matrix (Fin d) (Fin d) (Wq l bk.a)) → X * X' = ((l : bk.S) ^ c₂ * bk.E ^ (2 * N)) • (1 : Matrix (Fin d) (Fin d) (bk.S)) → (∀ (B : Obj l ↥(OL K)) (f g : Hom bk.prism B), ∃ k : ℕ, ∀ i j, BK.hf f bk.E ^ (2 * N) ∣ (l : B.A) ^ k * (X'.map (BK.hf f) * X.map (BK.hf g)) i j) → ∀ Z Z' : Matrix (Fin d) (Fin d) (Per.Acris l), (Z * Z' = C.t ^ (2 * N) • (1 : Matrix (Fin d) (Fin d) (Per.Acris l)) ∧ (C.t ^ N * (l : Per.Acris l) ^ c₁) • Z.map (phiA l) = phiA l C.t ^ N • (Z * F.map (((algebraMap (Ainf l) (Per.Acris l)).comp bk.ev).comp PowerSeries.C)) ∧ (∀ g : ↥(GK K), C.t ^ N • ((ρ g).map ((algebraMap (Ainf l) (Per.Acris l)).comp (algebraMap ℤ_[l] (Ainf l))) * Z.map (sigA (g : GQ l))) = sigA (g : GQ l) C.t ^ N • Z) ∧ (∀ i j, C.j ((Z * X.map ((algebraMap (Ainf l) (Per.Acris l)).comp bk.ev)) i j) ∈ Per.FilP l (2 * N)) ∧ (∀ i j, C.j ((X'.map ((algebraMap (Ainf l) (Per.Acris l)).comp bk.ev) * Z') i j) ∈ Per.FilP l (2 * N))) → Nonempty (Seed bk d ρ τ) := by
  intro l _ K bk C τ hτ d ρ N c₁ c₂ c₃ F F' X X' hF hX hnp Z Z' hZ
  obtain ⟨hZZ, hφ, hg, hf1, hf2⟩ := hZ
  haveI := isDomain bk
  obtain ⟨γ, hγ, hn⟩ := _root_.GlobalTheory.AcrisDisc.exists_acris_to_disc l K bk
  obtain ⟨ν, hν⟩ := acrisToDisc_image_t_eq_unit_mul_period C hτ γ hγ hn
  set a := bk.iA (bk.ev bk.E * τ) with ha_def
  have ha : a ≠ 0 := fun h => evE_mul_ne_zero hτ (iA_injective bk (h.trans (map_zero _).symm))
  set e := bk.iS bk.E with he_def
  have hae : a = e * bk.iA τ := by rw [ha_def, map_mul]; rfl
  have he : e ≠ 0 := fun h => ha (by rw [hae, h, zero_mul])
  have hγS : ∀ s : bk.S, γ (((algebraMap (Ainf l) (Per.Acris l)).comp bk.ev) s) = bk.iS s := fun s => hγ _
  have hmapS : ∀ M : Matrix (Fin d) (Fin d) bk.S,
      (M.map ((algebraMap (Ainf l) (Per.Acris l)).comp bk.ev)).map γ = M.map bk.iS := fun M => by
    ext i j; simp only [Matrix.map_apply]; exact hγS _
  choose w hw using fun i j => _root_.GlobalTheory.AcrisDisc.main l K bk C γ hγ hn (2 * N) _ (hf1 i j)
  choose w' hw' using fun i j => _root_.GlobalTheory.AcrisDisc.main l K bk C γ hγ hn (2 * N) _ (hf2 i j)
  set G := Z.map γ
  set G' := Z'.map γ
  set Xs := X.map bk.iS
  set X's := X'.map bk.iS
  have hW1 : G * Xs = e ^ (2 * N) • Matrix.of w := by
    ext i j
    rw [Matrix.smul_apply, Matrix.of_apply, smul_eq_mul, ← hw i j, ← Matrix.map_apply (f := γ), Matrix.map_mul, hmapS]
  have hW1' : X's * G' = e ^ (2 * N) • Matrix.of w' := by
    ext i j
    rw [Matrix.smul_apply, Matrix.of_apply, smul_eq_mul, ← hw' i j, ← Matrix.map_apply (f := γ), Matrix.map_mul, hmapS]
  have hXX : Xs * X's = ((l : bk.DA bk.ρ₀) ^ c₂ * e ^ (2 * N)) • (1 : Matrix (Fin d) (Fin d) (bk.DA bk.ρ₀)) := by
    have := congrArg (Matrix.map · bk.iS) hX
    simp only [Matrix.map_mul, map_smul_hom, Matrix.map_one _ (map_zero _) (map_one _), map_mul, map_pow, map_natCast] at this
    exact this
  have hGG : G * G' = (γ C.t) ^ (2 * N) • (1 : Matrix (Fin d) (Fin d) (bk.DA bk.ρ₀)) := by
    have := congrArg (Matrix.map · γ) hZZ
    simp only [Matrix.map_mul, map_smul_hom, Matrix.map_one _ (map_zero _) (map_one _), map_pow] at this
    exact this
  obtain ⟨Lu, hLu⟩ := isUnit_l_disc l (bk.ev PowerSeries.X) bk.ρ₀
  set μ : bk.DA bk.ρ₀ := (ν : bk.DA bk.ρ₀)
  set μi : bk.DA bk.ρ₀ := ((ν⁻¹ : (bk.DA bk.ρ₀)ˣ) : bk.DA bk.ρ₀)
  set Li : bk.DA bk.ρ₀ := ((Lu⁻¹ : (bk.DA bk.ρ₀)ˣ) : bk.DA bk.ρ₀)
  have hμ : μi * μ = 1 := Units.inv_mul ν
  have hL : Li * (l : bk.DA bk.ρ₀) = 1 := by rw [← hLu]; exact Units.inv_mul Lu
  have c1 : Matrix.of w * X's = ((l : bk.DA bk.ρ₀) ^ c₂) • G := by
    apply smul_cancel (pow_ne_zero (2 * N) he)
    rw [← Matrix.smul_mul, ← hW1, Matrix.mul_assoc, hXX, Matrix.mul_smul, Matrix.mul_one, smul_smul, mul_comm]
  have c2 : Matrix.of w * Matrix.of w' =
      ((l : bk.DA bk.ρ₀) ^ c₂ * μ ^ (2 * N) * bk.iA τ ^ (2 * N)) • (1 : Matrix (Fin d) (Fin d) (bk.DA bk.ρ₀)) := by
    apply smul_cancel (pow_ne_zero (2 * N) he)
    apply smul_cancel (pow_ne_zero (2 * N) he)
    calc e ^ (2 * N) • e ^ (2 * N) • (Matrix.of w * Matrix.of w')
        = (e ^ (2 * N) • Matrix.of w) * (e ^ (2 * N) • Matrix.of w') := by rw [Matrix.smul_mul, Matrix.mul_smul]
      _ = G * (Xs * X's) * G' := by rw [← hW1, ← hW1', Matrix.mul_assoc, Matrix.mul_assoc, Matrix.mul_assoc]
      _ = ((l : bk.DA bk.ρ₀) ^ c₂ * e ^ (2 * N) * γ C.t ^ (2 * N)) • 1 := by
        rw [hXX, Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul, hGG, smul_smul]
      _ = _ := by
        rw [smul_smul, smul_smul, hν, hae]
        congr 1
        ring
  have hV : (μi ^ N • Matrix.of w) * X's = (μi ^ N * (l : bk.DA bk.ρ₀) ^ c₂) • G := by
    rw [Matrix.smul_mul, c1, smul_smul]
  refine ⟨Seed.mk N c₁ c₂ c₃ F F' hF X X' hX (fun f g => hnp _ f g) (μi ^ N • Matrix.of w)
    ((Li ^ c₂ * μi ^ N) • Matrix.of w') ?_ ?_ ?_⟩
  · rw [Matrix.smul_mul, Matrix.mul_smul, c2, smul_smul, smul_smul]
    congr 1
    have h1 : (μi * μ) ^ N = 1 := by rw [hμ, one_pow]
    have h2 : (Li * (l : bk.DA bk.ρ₀)) ^ c₂ = 1 := by rw [hL, one_pow]
    linear_combination (bk.iA τ ^ (2 * N)) * ((μi * μ) ^ N * (μi * μ) ^ N * h2 + (μi * μ) ^ N * h1 + h1)
  · intro Φ hΦ
    have hP : (Z.map γ).map Φ = (Z.map (phiA l)).map γ := by
      ext i j; simp only [Matrix.map_apply]; exact comm_phi γ hγ hn Φ hΦ _
    have hFm : (F.map (((algebraMap (Ainf l) (Per.Acris l)).comp bk.ev).comp PowerSeries.C)).map γ =
        F.map (bk.iS.comp PowerSeries.C) := by
      ext i j; simp only [Matrix.map_apply, RingHom.comp_apply]; exact hγ _
    have htφ : γ (phiA l C.t) = Φ μ * (bk.iS (frobS l bk.a bk.E) * a) := by
      rw [← comm_phi γ hγ hn Φ hΦ, hν, map_mul]
      congr 1
      rw [ha_def, hΦ.ext, map_mul WittVector.frobenius, ← bk.ev_frob, hτ.1, map_mul bk.iA]
      rfl
    have hyp := congrArg (Matrix.map · γ) hφ
    simp only [Matrix.map_mul, map_smul_hom, map_mul, map_pow, map_natCast, hFm, hν, htφ] at hyp
    rw [hV, map_smul_hom, hP]
    ext i j
    have hij := congrFun (congrFun hyp i) j
    simp only [Matrix.smul_apply, smul_eq_mul, Matrix.smul_mul, map_mul, map_pow, map_natCast] at hij ⊢
    apply mul_left_cancel₀ (pow_ne_zero N ha)
    have h1 : (μi * μ) ^ N = 1 := by rw [hμ, one_pow]
    have h3 : (Φ μi * Φ μ) ^ N = 1 := by rw [← map_mul, hμ, map_one, one_pow]
    rw [show Z.map γ = G from rfl] at hij
    linear_combination (μi ^ N * Φ μi ^ N * (l : bk.DA bk.ρ₀) ^ c₂) * hij -
      (a ^ N * (l : bk.DA bk.ρ₀) ^ c₁ * Φ μi ^ N * (l : bk.DA bk.ρ₀) ^ c₂ * (Z.map (phiA l)).map γ i j) * h1 +
      (a ^ N * bk.iS (frobS l bk.a bk.E) ^ N * μi ^ N * (l : bk.DA bk.ρ₀) ^ c₂ *
        (G * F.map (bk.iS.comp PowerSeries.C)) i j) * h3
  · intro g Gm hG
    have hP : (Z.map γ).map Gm = (Z.map (sigA (g : GQ l))).map γ := by
      ext i j; simp only [Matrix.map_apply]; exact comm_sig γ hγ hn _ Gm hG _
    have hR : ((ρ g).map ((algebraMap (Ainf l) (Per.Acris l)).comp (algebraMap ℤ_[l] (Ainf l)))).map γ =
        (ρ g).map (bk.iA.comp (algebraMap ℤ_[l] (Ainf l))) := by
      ext i j; simp only [Matrix.map_apply, RingHom.comp_apply]; exact hγ _
    have hb : Gm a = bk.iA (Per.σA (g : GQ l) (bk.ev bk.E * τ)) := by rw [ha_def]; exact hG.ext _
    have htσ : γ (sigA (g : GQ l) C.t) = Gm μ * bk.iA (Per.σA (g : GQ l) (bk.ev bk.E * τ)) := by
      rw [← comm_sig γ hγ hn _ Gm hG, hν, map_mul, hb]
    have hyp := congrArg (Matrix.map · γ) (hg g)
    simp only [Matrix.map_mul, map_smul_hom, map_mul, map_pow, hR, hν, htσ] at hyp
    rw [hV, map_smul_hom, hP]
    ext i j
    have hij := congrFun (congrFun hyp i) j
    simp only [Matrix.smul_apply, smul_eq_mul, Matrix.mul_smul, map_mul, map_pow, map_natCast] at hij ⊢
    rw [show Z.map γ = G from rfl] at hij
    have h1 : (μi * μ) ^ N = 1 := by rw [hμ, one_pow]
    have h3 : (Gm μi * Gm μ) ^ N = 1 := by rw [← map_mul, hμ, map_one, one_pow]
    rw [ha_def, map_mul] at hij
    linear_combination (μi ^ N * Gm μi ^ N * (l : bk.DA bk.ρ₀) ^ c₂) * hij -
      ((bk.iA (bk.ev bk.E) * bk.iA τ) ^ N * Gm μi ^ N * (l : bk.DA bk.ρ₀) ^ c₂ *
        ((ρ g).map (bk.iA.comp (algebraMap ℤ_[l] (Ainf l))) * (Z.map (sigA (g : GQ l))).map γ) i j) * h1 +
      ((bk.iA (Per.σA (g : GQ l) (bk.ev bk.E)) * bk.iA (Per.σA (g : GQ l) τ)) ^ N * μi ^ N *
        (l : bk.DA bk.ρ₀) ^ c₂ * G i j) * h3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineLatticeDiscPeriodDataOfAcrisPeriods =====
