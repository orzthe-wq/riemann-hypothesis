module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinAinfDiscIsDomainNormBounds
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscToDiscInjectiveOfAdicBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineDiscPeriodsFrobeniusEqMul
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineLatticeFrobeniusInverseMatrix
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfAdicTopologicalBasisOverBreuilKisin
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscCoefficientsTopologicallyFree
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBoundedOfPhiEquationDisc
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeedCoeffRecurrenceAlt, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBoundedPeriodsDiscAinf

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeedCoeffRecurrenceAlt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeedCoeffRecurrenceAlt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinAinfDiscIsDomainNormBounds\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscToDiscInjectiveOfAdicBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineDiscPeriodsFrobeniusEqMul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineLatticeFrobeniusInverseMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal
open Matrix

noncomputable section
namespace GlobalTheory.BSP

variable {l : ℕ} [hl : Fact l.Prime] {K : FinExt l}

theorem seedRec_ρ₀_pos (bk : BK K) : 0 < bk.ρ₀ := by
  unfold BK.ρ₀
  exact NNReal.rpow_pos (by exact_mod_cast hl.out.pos)

theorem seedRec_ρ₀_lt_one (bk : BK K) : bk.ρ₀ < 1 := by
  unfold BK.ρ₀
  apply NNReal.rpow_lt_one_of_one_lt_of_neg
  · exact_mod_cast hl.out.one_lt
  · have : (0:ℝ) < bk.Ep.natDegree := by exact_mod_cast bk.deg_pos
    have : 0 < 1 / (bk.Ep.natDegree : ℝ) := by positivity
    linarith

theorem seedRec_frobS_norm (bk : BK K) :
    ‖toDisc l (X : bk.S) bk.ρ₀ (frobS l bk.a X)‖ ≤ bk.ρ₀ := by
  rw [frobS_X]
  refine (norm_toDisc_pow_le (l := l) (u := (X : bk.S)) l (seedRec_ρ₀_pos bk)).trans ?_
  exact pow_le_of_le_one bk.ρ₀.coe_nonneg (by exact_mod_cast (seedRec_ρ₀_lt_one bk).le) hl.out.ne_zero

theorem seedRec_comm (bk : BK K) (j : bk.DS bk.ρ₀ →+* bk.DA bk.ρ₀) (hj : IsDiscMap (l := _) (u := _) (ρ := _) bk.ev j)
    (Φ : bk.DA bk.ρ₀ →+* bk.DA bk.ρ₀) (hΦ : IsDiscMap (l := _) (u := _) (ρ := _) WittVector.frobenius Φ)
    (ΦS : bk.DS bk.ρ₀ →+* bk.DS bk.ρ₀) (hΦS : IsDiscMap (l := _) (u := _) (ρ := _) (frobS l bk.a) ΦS) (x : bk.DS bk.ρ₀) :
    Φ (j x) = j (ΦS x) := by
  have h1 : IsDiscMap (l := _) (u := _) (ρ := _) (bk.ev.comp (frobS l bk.a)) (Φ.comp j) :=
    ⟨fun a => by simp [hj.ext, hΦ.ext, bk.ev_frob], fun x => (hΦ.norm_le _).trans (hj.norm_le x)⟩
  have h2 : IsDiscMap (l := _) (u := _) (ρ := _) (bk.ev.comp (frobS l bk.a)) (j.comp ΦS) :=
    ⟨fun a => by simp [hj.ext, hΦS.ext], fun x => (hj.norm_le _).trans (hΦS.norm_le x)⟩
  exact RingHom.congr_fun (h1.unique h2) x

theorem seedRec_frobS_E_ne_zero (bk : BK K) : frobS l bk.a bk.E ≠ 0 := by
  intro h
  have := congrArg (PowerSeries.coeff (l * bk.Ep.natDegree)) h
  simp [frobS, BK.E, Polynomial.coeff_coe, bk.monic.coeff_natDegree] at this

theorem seedRec_ev_injective (bk : BK K) {ι : Type} (TB : TopBasis bk.ev bk.J ι) : Function.Injective bk.ev := by
  have hb : TB.c TB.i₀ 1 = 1 := by rw [← TB.b_i₀]; exact TB.c_self _
  have hev : ∀ x, TB.c TB.i₀ (bk.ev x) = x := fun x => by simpa [hb] using TB.c_mul TB.i₀ x 1
  intro x y h
  rw [← hev x, h, hev]

theorem seed_coeff_recurrence : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l) (hτ : bk.IsPer τ) (d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]) (hρ : ∀ g, IsUnit (ρ g)) (s : Seed bk d ρ τ), ∀ (ι : Type) (TB : TopBasis bk.ev bk.J ι) (j : bk.DS bk.ρ₀ →+* bk.DA bk.ρ₀), IsDiscMap (l := _) (u := _) (ρ := _) bk.ev j → ∀ (cD : ι → (bk.DA bk.ρ₀ →+ bk.DS bk.ρ₀)), (∀ i a, cD i (bk.iA a) = toDisc l (X : bk.S) bk.ρ₀ (TB.c i a)) → (∀ i x y, cD i (j x * y) = x * cD i y) → (∀ y, HasSum (fun i => j (cD i y) * bk.iA (TB.b i)) y) → (∀ i y, ‖cD i y‖ ≤ ‖y‖) → ∀ Φ : bk.DA bk.ρ₀ →+* bk.DA bk.ρ₀, IsDiscMap (l := _) (u := _) (ρ := _) WittVector.frobenius Φ → ∀ (i₁ : ι) (a b : Fin d), HasSum (fun i => Φ ((s.W * (s.W'.map (cD i)).map j) a b) * bk.iS (TB.c i₁ (WittVector.frobenius (TB.b i)))) (bk.iS bk.E ^ (2 * s.N) * (s.W * (s.W'.map (cD i₁)).map j) a b) := by
  intro l _ K bk τ hτ d ρ hρ s ι TB j hj cD hc hcm hsum hnorm Φ hΦ i₁ a b
  have h0 := seedRec_ρ₀_pos bk
  have h1 := seedRec_ρ₀_lt_one bk
  obtain ⟨hdom, -, -⟩ := _root_.GlobalTheory.BSP.discAinf_isDomain l K bk bk.ρ₀ h0 h1
  let ΦS := Disc.map (l := l) (u := (X : bk.S)) (ρ := bk.ρ₀) (u' := (X : bk.S)) (ρ' := bk.ρ₀)
    (frobS l bk.a) (seedRec_frobS_norm bk)
  have hΦS : IsDiscMap (l := _) (u := _) (ρ := _) (frobS l bk.a) ΦS := isDiscMap_map _ _
  have hcomm : ∀ x, Φ (j x) = j (ΦS x) := seedRec_comm bk j hj Φ hΦ ΦS hΦS
  have hjS : ∀ t, j (toDisc l (X : bk.S) bk.ρ₀ t) = bk.iS t := fun t => hj.ext t
  have hΦA : ∀ x, Φ (bk.iA x) = bk.iA (WittVector.frobenius x) := fun x => hΦ.ext x
  have hcont : ∀ i, Continuous (cD i) := fun i =>
    AddMonoidHomClass.continuous_of_bound (cD i) 1 (fun y => by rw [one_mul]; exact hnorm i y)
  have hΦc : Continuous Φ :=
    AddMonoidHomClass.continuous_of_bound Φ 1 (fun y => by rw [one_mul]; exact hΦ.norm_le y)
  have hjc : Continuous j :=
    AddMonoidHomClass.continuous_of_bound j 1 (fun y => by rw [one_mul]; exact hj.norm_le y)
  let c : ι → bk.DA bk.ρ₀ := fun i => bk.iS (TB.c i₁ (WittVector.frobenius (TB.b i)))
  let L : bk.DA bk.ρ₀ →+ bk.DA bk.ρ₀ := (j : bk.DS bk.ρ₀ →+ bk.DA bk.ρ₀).comp (cD i₁)
  have hLa : ∀ y, L y = j (cD i₁ y) := fun y => rfl
  have hLc : Continuous L := hjc.comp (hcont i₁)
  have hL : ∀ t y, L (bk.iS t * y) = bk.iS t * L y := by
    intro t y
    rw [hLa, hLa, ← hjS, hcm, map_mul]
  have key : ∀ y, HasSum (fun i => Φ (j (cD i y)) * c i) (L (Φ y)) := by
    intro y
    have h := ((hsum y).map (Φ : bk.DA bk.ρ₀ →+ bk.DA bk.ρ₀) hΦc).map L hLc
    convert (preTransparency := .reducible) h using 1
    · funext i
      simp only [Function.comp_apply, AddMonoidHom.coe_coe]
      rw [map_mul Φ, hΦA, hcomm, hLa, hcm, hc, map_mul, hjS]
    · rfl
  have stepA : HasSum (fun i => Φ ((s.W * (s.W'.map (cD i)).map j) a b) * c i)
      ((s.W.map Φ * (s.W'.map Φ).map L) a b) := by

    simp only [Matrix.mul_apply, Matrix.map_apply, map_sum, map_mul, Finset.sum_mul]
    refine hasSum_sum fun k _ => ?_
    simp_rw [mul_assoc]
    exact (key (s.W' k b)).mul_left (Φ (s.W a k))
  haveI := hdom
  have hphi := _root_.GlobalTheory.BSP.Seed.crystallineDiscPeriods_frobenius_eq_mul l K bk τ hτ d ρ hρ s Φ hΦ
  have hwp := _root_.GlobalTheory.BSP.seed_frob_inverse l K bk τ hτ d ρ hρ s Φ hΦ
  have hmapL : ∀ (M : Matrix (Fin d) (Fin d) bk.S) (Y : Matrix (Fin d) (Fin d) (bk.DA bk.ρ₀)),
      (M.map bk.iS * Y).map L = M.map bk.iS * Y.map L := by
    intro M Y
    ext k m

    simp only [Matrix.map_apply, Matrix.mul_apply, map_sum, hL]
  have hμ : (l : bk.DA bk.ρ₀) ^ (s.c₁ + s.c₂) * bk.iS (frobS l bk.a bk.E) ^ s.N * bk.iS bk.E ^ (2 * s.N) =
      bk.iS ((l : bk.S) ^ (s.c₁ + s.c₂) * frobS l bk.a bk.E ^ s.N * bk.E ^ (2 * s.N)) := by
    simp only [map_mul, map_pow, map_natCast]
  have hBL : (s.X' * s.F.map (C : Wq l bk.a →+* bk.S) * s.X.map (frobS l bk.a)).map bk.iS *
      (s.W'.map Φ).map L = ((l : bk.DA bk.ρ₀) ^ (s.c₁ + s.c₂) * bk.iS (frobS l bk.a bk.E) ^ s.N *
        bk.iS bk.E ^ (2 * s.N)) • s.W'.map L := by
    rw [← hmapL, hwp]
    ext k m
    rw [Matrix.map_apply, Matrix.smul_apply, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul, smul_eq_mul, hμ, hL]
  have hWJ : s.W'.map L = (s.W'.map (cD i₁)).map j := by ext; rfl
  have heq : ((l : bk.DA bk.ρ₀) ^ (s.c₁ + s.c₂) * bk.iS (frobS l bk.a bk.E) ^ s.N) •
      (s.W.map Φ * (s.W'.map Φ).map L) = ((l : bk.DA bk.ρ₀) ^ (s.c₁ + s.c₂) * bk.iS (frobS l bk.a bk.E) ^ s.N) •
      (bk.iS bk.E ^ (2 * s.N) • (s.W * (s.W'.map (cD i₁)).map j)) := by
    conv_lhs => rw [← Matrix.smul_mul, hphi, Matrix.mul_assoc, hBL, Matrix.mul_smul]
    rw [smul_smul, hWJ]
  have hE0 : bk.iS (frobS l bk.a bk.E) ≠ 0 := by
    intro h
    apply seedRec_frobS_E_ne_zero bk
    apply seedRec_ev_injective bk TB
    rw [map_zero]
    apply (toDisc_injective_of_topBasis l K bk (Ainf l) bk.ev ι TB bk.ρ₀ h0 h1).1
    rw [map_zero]
    exact h
  have hlam : (l : bk.DA bk.ρ₀) ^ (s.c₁ + s.c₂) * bk.iS (frobS l bk.a bk.E) ^ s.N ≠ 0 :=
    mul_ne_zero (pow_ne_zero _ (isUnit_l_disc l (bk.ev X) bk.ρ₀).ne_zero) (pow_ne_zero _ hE0)
  have hab := congrFun (congrFun heq a) b
  rw [Matrix.smul_apply, Matrix.smul_apply, smul_eq_mul, smul_eq_mul] at hab
  have h2 := mul_left_cancel₀ hlam hab
  rw [Matrix.smul_apply, smul_eq_mul] at h2
  rw [← h2]
  exact stepA

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeedCoeffRecurrenceAlt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBoundedPeriodsDiscAinf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBoundedPeriodsDiscAinf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfAdicTopologicalBasisOverBreuilKisin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscCoefficientsTopologicallyFree\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBoundedOfPhiEquationDisc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeedCoeffRecurrenceAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal
open Matrix

namespace GlobalTheory.BSP

theorem frobenius_ev_X_eq {l : ℕ} [Fact l.Prime] {K : FinExt l} (bk : BK K) :
    WittVector.frobenius (bk.ev X) = bk.ev X ^ l := by
  rw [← bk.ev_frob, frobS_X, map_pow]

alias BK.ρ₀_pos' := _root_.GlobalTheory.BSP.BK.rho_zero_pos

alias BK.ρ₀_lt_one' := _root_.GlobalTheory.BSP.seedRec_ρ₀_lt_one

theorem tendsto_cofinite_prod_of_finite {ι α E : Type} [Finite α] [TopologicalSpace E] {x : E}
    (f : ι × α → E) (h : ∀ a, Filter.Tendsto (fun i => f (i, a)) Filter.cofinite (nhds x)) :
    Filter.Tendsto f Filter.cofinite (nhds x) := by
  intro U hU
  have hs : ∀ a, ((fun i => f (i, a)) ⁻¹' U)ᶜ.Finite := fun a => h a hU
  rw [Filter.mem_map, Filter.mem_cofinite]
  refine (Set.finite_iUnion fun a => (hs a).image (fun i => (i, a))).subset ?_
  rintro ⟨i, a⟩ hia
  exact Set.mem_iUnion.2 ⟨a, i, hia, rfl⟩

theorem exists_bounded_periods : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l) (hτ : bk.IsPer τ) (d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]) (hρ : ∀ g, IsUnit (ρ g)) (s : Seed bk d ρ τ), ∃ (ι : Type) (TB : TopBasis bk.ev bk.J ι) (k : ℕ) (v : ι → Matrix (Fin d) (Fin d) (Ainf l)) (Z : ι → Matrix (Fin d) (Fin d) (bk.DS bk.ρ₀)), (∀ (n : ℕ) (a b : Fin d), {i | v i a b ∉ (bk.J ^ n).map bk.ev}.Finite) ∧ (∀ j : bk.DS bk.ρ₀ →+* bk.DA bk.ρ₀, IsDiscMap (l := _) (u := _) (ρ := _) bk.ev j → ∀ i, s.W * (Z i).map j = (v i).map bk.iA) ∧ ∀ a b : Fin d, HasSum (fun i => bk.iA (v i a b * TB.b i)) (bk.iA ((l : Ainf l) ^ k * τ ^ (2 * s.N) * if a = b then 1 else 0)) := by
  intro l _ K bk τ hτ d ρ hρ s
  obtain ⟨ι, ⟨TB⟩⟩ := _root_.GlobalTheory.BSP.AinfTopBasis.main l K bk
  have hρ0 := bk.ρ₀_pos'
  have hρ1 := bk.ρ₀_lt_one'
  have hj0 : ‖toDisc l (bk.ev X) bk.ρ₀ (bk.ev X)‖ ≤ bk.ρ₀ := by
    simpa using norm_toDisc_pow_le (l := l) (u := bk.ev X) (ρ := bk.ρ₀) 1 hρ0
  let j0 : bk.DS bk.ρ₀ →+* bk.DA bk.ρ₀ :=
    Disc.map (l := l) (u := (X : bk.S)) (ρ := bk.ρ₀) (u' := bk.ev X) (ρ' := bk.ρ₀) bk.ev hj0
  have hj0d : IsDiscMap (l := _) (u := _) (ρ := _) bk.ev j0 := isDiscMap_map _ _
  have hΦ0 : ‖toDisc l (bk.ev X) bk.ρ₀ (WittVector.frobenius (bk.ev X))‖ ≤ bk.ρ₀ := by
    rw [frobenius_ev_X_eq]
    refine (norm_toDisc_pow_le (l := l) (u := bk.ev X) (ρ := bk.ρ₀) l hρ0).trans ?_
    exact pow_le_of_le_one (by positivity) (by exact_mod_cast hρ1.le) (Fact.out : l.Prime).ne_zero
  let Φ : bk.DA bk.ρ₀ →+* bk.DA bk.ρ₀ :=
    Disc.map (l := l) (u := bk.ev X) (ρ := bk.ρ₀) (u' := bk.ev X) (ρ' := bk.ρ₀) WittVector.frobenius hΦ0
  have hΦ : IsDiscMap (l := _) (u := _) (ρ := _) WittVector.frobenius Φ := isDiscMap_map _ _
  obtain ⟨cD, hc1, hc2, hc3, hc4, hc5, -, -, -⟩ := _root_.GlobalTheory.BSP.disc_coefficients l K bk (Ainf l) bk.ev ι TB bk.ρ₀ hρ0 hρ1 j0 hj0d
  have hrec := _root_.GlobalTheory.BSP.seed_coeff_recurrence l K bk τ hτ d ρ hρ s ι TB j0 hj0d cD hc1 hc2 hc5 hc3 Φ hΦ
  let V : ι → Matrix (Fin d) (Fin d) (bk.DA bk.ρ₀) := fun i => s.W * (s.W'.map (cD i)).map j0
  let Vκ : ι × (Fin d × Fin d) → bk.DA bk.ρ₀ := fun p => V p.1 p.2.1 p.2.2
  let c : ι × (Fin d × Fin d) → ι × (Fin d × Fin d) → Ainf l := fun p q =>
    if p.2 = q.2 then bk.ev (TB.c q.1 (WittVector.frobenius (TB.b p.1))) else 0
  have hcfin : ∀ p (n : ℕ), {q | c p q ∉ (bk.J ^ n).map bk.ev}.Finite := by
    rintro ⟨i, ab⟩ n
    refine ((TB.fin (WittVector.frobenius (TB.b i)) n).image fun i₁ => (i₁, ab)).subset ?_
    rintro ⟨i₁, ab'⟩ hq
    by_cases e : ab = ab'
    · subst e
      refine ⟨i₁, fun hm => hq ?_, rfl⟩
      simp only [c, if_pos rfl]
      exact Ideal.mem_map_of_mem _ hm
    · exact (hq (by simp [c, e])).elim
  have hj0c : Continuous j0 :=
    AddMonoidHomClass.continuous_of_bound j0 1 fun y => (hj0d.norm_le y).trans (one_mul _).ge
  have hV : Filter.Tendsto Vκ Filter.cofinite (nhds 0) := by
    refine tendsto_cofinite_prod_of_finite Vκ fun ab => ?_
    have := tendsto_finsetSum (Finset.univ : Finset (Fin d)) fun m _ =>
      (tendsto_const_nhds (x := s.W ab.1 m)).mul ((hj0c.tendsto 0).comp (hc4 (s.W' m ab.2)))
    simpa [Vκ, V, Matrix.mul_apply] using this
  have hrecκ : ∀ q, HasSum (fun p => Φ (Vκ p) * toDisc l (bk.ev X) bk.ρ₀ (c p q))
      (toDisc l (bk.ev X) bk.ρ₀ (bk.ev bk.E) ^ (2 * s.N) * Vκ q) := by
    rintro ⟨i₁, a, b⟩
    have hg : Function.Injective (fun i : ι => (i, (a, b))) := fun x y h => (Prod.mk.inj h).1
    refine (hg.hasSum_iff ?_).1 ?_
    · rintro ⟨i, a', b'⟩ hx
      have hne : (a', b') ≠ (a, b) := fun e => hx ⟨i, by simp [e]⟩
      simp [c, hne]
    · convert hrec i₁ a b using 1
      · funext i
        simp [c, Vκ, V]
  obtain ⟨k, v, hv1, hv2⟩ := _root_.GlobalTheory.BSP.exists_bounded_of_phi_equation l K bk (Ainf l) bk.ev ι TB WittVector.frobenius (frobenius_ev_X_eq bk)
    Φ hΦ _ c hcfin (2 * s.N) Vκ hV hrecκ
  refine ⟨ι, TB, k, fun i => Matrix.of fun a b => v (i, (a, b)),
    fun i => (l : bk.DS bk.ρ₀) ^ k • s.W'.map (cD i), ?_, ?_, ?_⟩
  · intro n a b
    have hg : Function.Injective (fun i : ι => (i, (a, b))) := fun x y h => (Prod.mk.inj h).1
    exact (hv2 n).preimage hg.injOn
  · intro j hj i
    have e := IsDiscMap.unique hj hj0d
    subst e
    ext a b
    show (s.W * ((l : bk.DS bk.ρ₀) ^ k • s.W'.map (cD i)).map j0) a b = bk.iA (v (i, (a, b)))
    rw [hv1]
    simp only [Vκ, V, Matrix.mul_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul, map_pow,
      map_natCast, Finset.mul_sum]
    exact Finset.sum_congr rfl fun m _ => by ring
  · intro a b
    have hs := (hasSum_sum (s := (Finset.univ : Finset (Fin d))) fun m _ =>
      (hc5 (s.W' m b)).mul_left (s.W a m)).mul_left ((l : bk.DA bk.ρ₀) ^ k)
    have hW := congrFun (congrFun s.W_mul a) b
    rw [Matrix.mul_apply] at hW
    rw [hW] at hs
    have hf : (fun i => bk.iA ((Matrix.of fun a b => v (i, (a, b))) a b * TB.b i)) =
        fun i => (l : bk.DA bk.ρ₀) ^ k * ∑ m, s.W a m * (j0 (cD i (s.W' m b)) * toDisc l (bk.ev X) bk.ρ₀ (TB.b i)) := by
      funext i
      rw [map_mul, Matrix.of_apply, hv1]
      simp only [Vκ, V, Matrix.mul_apply, Matrix.map_apply, Finset.mul_sum, Finset.sum_mul]
      exact Finset.sum_congr rfl fun m _ => by ring
    have hval : bk.iA ((l : Ainf l) ^ k * τ ^ (2 * s.N) * if a = b then 1 else 0) =
        (l : bk.DA bk.ρ₀) ^ k * (bk.iA τ ^ (2 * s.N) • (1 : Matrix (Fin d) (Fin d) (bk.DA bk.ρ₀))) a b := by
      rw [Matrix.smul_apply, Matrix.one_apply, smul_eq_mul]
      split_ifs <;> simp
    rw [hf, hval]
    exact hs

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBoundedPeriodsDiscAinf =====
