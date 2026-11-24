module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismHomsAgreeWittAndModIdeal
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsPrincipalIdealRingOfIsLocalization
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BdRFiltrationKerThetaGeneratorFacts
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinLiftCompatibleBdRPrisms
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
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.DiscreteValuationRing
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeBasisFrobeniusEquationDisc
import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinChangeOfBasisNoPoleAtE, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPrincipalIdealRingWittPowerSeriesAwayPrime, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinEisensteinLatticeBasis, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsModificationOfFiltration

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinChangeOfBasisNoPoleAtE =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinChangeOfBasisNoPoleAtE", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismHomsAgreeWittAndModIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.NoPole

theorem mul_eq_smul_one_comm {R : Type*} [CommRing R] [IsDomain R] {d : ℕ}
    (X X' : Matrix (Fin d) (Fin d) R) (c : R) (hc : c ≠ 0)
    (h : X * X' = c • (1 : Matrix (Fin d) (Fin d) R)) : X' * X = c • (1 : Matrix (Fin d) (Fin d) R) := by
  have hdet : X.det * X'.det = c ^ d := by
    rw [← Matrix.det_mul, h, Matrix.det_smul, Matrix.det_one, mul_one, Fintype.card_fin]
  have hX : X.det ≠ 0 := by
    intro h0; rw [h0, zero_mul] at hdet; exact pow_ne_zero _ hc hdet.symm
  have key : X.det • (X' * X) = X.det • (c • (1 : Matrix (Fin d) (Fin d) R)) := by
    calc X.det • (X' * X) = (X.adjugate * X) * (X' * X) := by
          rw [Matrix.adjugate_mul, Matrix.smul_mul, Matrix.one_mul]
      _ = X.adjugate * (X * X') * X := by simp only [Matrix.mul_assoc]
      _ = c • (X.adjugate * X) := by rw [h, Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul]
      _ = X.det • (c • (1 : Matrix (Fin d) (Fin d) R)) := by
          rw [Matrix.adjugate_mul, smul_comm]
  ext i j
  have := congrFun (congrFun key i) j
  simp only [Matrix.smul_apply, smul_eq_mul] at this
  exact mul_left_cancel₀ hX this

theorem map_smul_ring {R S : Type*} [CommRing R] [CommRing S] {a b : Type*} (F : R →+* S) (c : R)
    (M : Matrix a b R) : (c • M).map F = F c • M.map F := by
  ext i j; simp

end GlobalTheory.NoPole

namespace GlobalTheory.NoPole

theorem core {S B : Type*} [CommRing S] [CommRing B] {d m : ℕ} (F G : S →+* B) (E : S) (v : B)
    (ℓ N c₂ k₀ : ℕ) (s : Matrix (Fin d) (Fin m) S) (n : Fin m → ℕ) (X X' R : Matrix (Fin d) (Fin d) S)
    (Q : Matrix (Fin m) (Fin d) S) (Q' : Matrix (Fin d) (Fin m) S)
    (hs : ∀ r i, F E ^ (2 * N) ∣ (ℓ : B) ^ k₀ * (F (s r i) - G (s r i)))
    (hv : v * F E = G E)
    (hX'X : X' * X = ((ℓ : S) ^ c₂ * E ^ (2 * N)) • (1 : Matrix (Fin d) (Fin d) S))
    (hX : X = (s * Matrix.diagonal fun i => E ^ n i) * Q + E ^ (2 * N) • R)
    (hQ' : (ℓ : S) ^ c₂ • (s * Matrix.diagonal fun i => E ^ n i) = X * Q') :
    ∀ i j, F E ^ (2 * N) ∣ (ℓ : B) ^ (k₀ + c₂) * (X'.map F * X.map G) i j := by
  classical
  let π := Ideal.Quotient.mk (Ideal.span {F E ^ (2 * N)})
  let F' := π.comp F
  let G' := π.comp G
  have hFE : F' E ^ (2 * N) = 0 := by
    have h0 : π (F E ^ (2 * N)) = 0 := Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self _)
    simpa only [F', RingHom.comp_apply, map_pow] using h0
  have hGE : G' E = π v * F' E := by
    simp only [G', F', RingHom.comp_apply]; rw [← map_mul, hv]
  have hGE0 : G' E ^ (2 * N) = 0 := by rw [hGE, mul_pow, hFE, mul_zero]
  have e2 : ((ℓ : B ⧸ Ideal.span {F E ^ (2 * N)}) ^ k₀) • s.map G' = ((ℓ : B ⧸ Ideal.span {F E ^ (2 * N)}) ^ k₀) • s.map F' := by
    ext r i
    have h : π ((ℓ : B) ^ k₀ * (F (s r i) - G (s r i))) = 0 :=
      Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton.2 (hs r i))
    simp only [map_mul, map_sub, map_pow, map_natCast] at h
    simp only [Matrix.smul_apply, Matrix.map_apply, smul_eq_mul, F', G', RingHom.comp_apply]
    linear_combination (-1 : B ⧸ Ideal.span {F E ^ (2 * N)}) * h
  have hd : (Matrix.diagonal fun i => G' (E ^ n i)) =
      Matrix.diagonal (fun i => F' E ^ n i) * Matrix.diagonal (fun i => π v ^ n i) := by
    rw [Matrix.diagonal_mul_diagonal]; congr 1; funext i; rw [map_pow, hGE, mul_pow]; ring
  have e1 : X.map G' = (s.map G' * Matrix.diagonal (fun i => F' E ^ n i)) *
      (Matrix.diagonal (fun i => π v ^ n i) * Q.map G') := by
    rw [hX, Matrix.map_add _ (map_add G'), map_smul_ring, map_pow, hGE0, zero_smul, add_zero, Matrix.map_mul, Matrix.map_mul,
      Matrix.diagonal_map (map_zero _), hd]
    simp only [Matrix.mul_assoc]
  have e3 : ((ℓ : B ⧸ Ideal.span {F E ^ (2 * N)}) ^ c₂) • (s.map F' * Matrix.diagonal (fun i => F' E ^ n i)) = X.map F' * Q'.map F' := by
    have : ((ℓ : S) ^ c₂ • (s * Matrix.diagonal fun i => E ^ n i)).map F' = (X * Q').map F' := by rw [hQ']
    rw [map_smul_ring, Matrix.map_mul, Matrix.map_mul, Matrix.diagonal_map (map_zero _), map_pow, map_natCast]
      at this
    simpa only [map_pow] using this
  have e4 : X'.map F' * X.map F' = 0 := by
    rw [← Matrix.map_mul, hX'X, map_smul_ring, map_mul, map_pow F' E, hFE, mul_zero, zero_smul]
  have hsuff : ((ℓ : B ⧸ Ideal.span {F E ^ (2 * N)}) ^ (k₀ + c₂)) • (X'.map F' * X.map G') = 0 := by
    have e2' : ((ℓ : B ⧸ Ideal.span {F E ^ (2 * N)}) ^ k₀) • (s.map G' * Matrix.diagonal (fun i => F' E ^ n i)) =
        ((ℓ : B ⧸ Ideal.span {F E ^ (2 * N)}) ^ k₀) • (s.map F' * Matrix.diagonal (fun i => F' E ^ n i)) := by
      rw [← Matrix.smul_mul, e2, Matrix.smul_mul]
    rw [e1]
    calc ((ℓ : B ⧸ Ideal.span {F E ^ (2 * N)}) ^ (k₀ + c₂)) • (X'.map F' * ((s.map G' * Matrix.diagonal (fun i => F' E ^ n i)) *
          (Matrix.diagonal (fun i => π v ^ n i) * Q.map G')))
        = ((ℓ : B ⧸ Ideal.span {F E ^ (2 * N)}) ^ c₂) • (X'.map F' * ((((ℓ : B ⧸ Ideal.span {F E ^ (2 * N)}) ^ k₀) • (s.map G' * Matrix.diagonal (fun i => F' E ^ n i))) *
          (Matrix.diagonal (fun i => π v ^ n i) * Q.map G'))) := by
          simp only [Matrix.smul_mul, Matrix.mul_smul, smul_smul]; congr 1; ring
      _ = ((ℓ : B ⧸ Ideal.span {F E ^ (2 * N)}) ^ c₂) • (X'.map F' * ((((ℓ : B ⧸ Ideal.span {F E ^ (2 * N)}) ^ k₀) • (s.map F' * Matrix.diagonal (fun i => F' E ^ n i))) *
          (Matrix.diagonal (fun i => π v ^ n i) * Q.map G'))) := by rw [e2']
      _ = ((ℓ : B ⧸ Ideal.span {F E ^ (2 * N)}) ^ k₀) • (X'.map F' * ((((ℓ : B ⧸ Ideal.span {F E ^ (2 * N)}) ^ c₂) • (s.map F' * Matrix.diagonal (fun i => F' E ^ n i))) *
          (Matrix.diagonal (fun i => π v ^ n i) * Q.map G'))) := by
          simp only [Matrix.smul_mul, Matrix.mul_smul, smul_smul]; congr 1; ring
      _ = 0 := by
          rw [e3]; simp only [← Matrix.mul_assoc, e4, Matrix.zero_mul, smul_zero]
  intro i j
  have := congrFun (congrFun hsuff i) j
  rw [← Ideal.mem_span_singleton, ← Ideal.Quotient.eq_zero_iff_mem]

  simpa [Matrix.mul_apply, map_sum, F', G', π] using this

end GlobalTheory.NoPole


open GlobalTheory.NoPole in
theorem GlobalTheory.seed_nopole : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d m N c₂ : ℕ) (s : Matrix (Fin d) (Fin m) (bk.S)) (n : Fin m → ℕ) (X X' R : Matrix (Fin d) (Fin d) (bk.S)) (Q : Matrix (Fin m) (Fin d) (bk.S)) (Q' : Matrix (Fin d) (Fin m) (bk.S)), (∀ r i, (∀ (B : Obj l ↥(OL K)) (f g : Hom bk.prism B), ∃ k : ℕ, BK.hf f bk.E ^ (2 * N) ∣ (l : B.A) ^ k * (BK.hf f (s r i) - BK.hf g (s r i)))) → X * X' = ((l : bk.S) ^ c₂ * bk.E ^ (2 * N)) • (1 : Matrix (Fin d) (Fin d) (bk.S)) → X = (s * Matrix.diagonal fun i => bk.E ^ n i) * Q + bk.E ^ (2 * N) • R → (l : bk.S) ^ c₂ • (s * Matrix.diagonal fun i => bk.E ^ n i) = X * Q' → (∀ (B : Obj l ↥(OL K)) (f g : Hom bk.prism B), ∃ k : ℕ, ∀ i j, BK.hf f bk.E ^ (2 * N) ∣ (l : B.A) ^ k * (X'.map (BK.hf f) * X.map (BK.hf g)) i j) := by
  intro l _ K bk d m N c₂ s n X X' R Q Q' hs hXX' hX hQ' B f g
  classical
  have hl0 : (l : bk.S) ≠ 0 := by
    intro h0
    have h1 : bk.str.symm (Ideal.Quotient.mk _ (l : bk.S)) = 0 := by rw [h0, map_zero, map_zero]
    rw [map_natCast, map_natCast] at h1
    exact (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero) h1
  have hc : ((l : bk.S) ^ c₂ * bk.E ^ (2 * N)) ≠ 0 :=
    mul_ne_zero (pow_ne_zero _ hl0) (pow_ne_zero _ bk.E_ne_zero)
  have hX'X := mul_eq_smul_one_comm X X' _ hc hXX'
  choose k hk using fun (p : Fin d × Fin m) => hs p.1 p.2 B f g
  obtain ⟨v, hv⟩ : ∃ v, v * BK.hf f bk.E = BK.hf g bk.E := by
    have h1 := (_root_.GlobalTheory.BSP.IdealSubMembership.main l K bk B f g).2.2
    have h2 := (_root_.GlobalTheory.BSP.IdealSubMembership.main l K bk B g f).2.2
    have : BK.hf g bk.E ∈ B.I := by rw [h2]; exact Ideal.mem_span_singleton_self _
    rw [h1] at this
    exact Ideal.mem_span_singleton'.1 this
  refine ⟨Finset.univ.sup k + c₂, GlobalTheory.NoPole.core (BK.hf f) (BK.hf g) bk.E v l N c₂ _ s n X X' R Q Q' ?_ hv
    hX'X hX hQ'⟩
  intro r i
  have hle : k (r, i) ≤ Finset.univ.sup k := Finset.le_sup (Finset.mem_univ _)
  rw [← Nat.sub_add_cancel hle, pow_add, mul_assoc]
  exact Dvd.dvd.mul_left (hk (r, i)) _
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinChangeOfBasisNoPoleAtE =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPrincipalIdealRingWittPowerSeriesAwayPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPrincipalIdealRingWittPowerSeriesAwayPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsPrincipalIdealRingOfIsLocalization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem isPrincipalIdealRing_away_l : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K),
    IsPrincipalIdealRing (Localization.Away (l : bk.S)) := by
  intro l _ K bk
  have h : (l : bk.S) = C ((l : ℕ) : Wq l bk.a) := (map_natCast C l).symm
  rw [h]
  exact GlobalTheory.ChartRing.isPrincipalIdealRing_away_C (WittVector.irreducible l (k := Fq l bk.a)) _

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPrincipalIdealRingWittPowerSeriesAwayPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinEisensteinLatticeBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinEisensteinLatticeBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPrincipalIdealRingWittPowerSeriesAwayPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP.LocalizedLatticeBasis

variable {l : ℕ} [Fact l.Prime] {K : FinExt l} (bk : BK K)

theorem l_ne_zero : (l : bk.S) ≠ 0 := by
  intro h
  have h2 := congrArg (fun x => bk.str.symm (Ideal.Quotient.mk _ x)) h
  simp only [map_natCast, map_zero] at h2
  exact (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero) h2

theorem isDomain_loc : IsDomain (Localization.Away (l : bk.S)) :=
  IsLocalization.isDomain_localization (powers_le_nonZeroDivisors_of_noZeroDivisors (l_ne_zero bk))

theorem inj_loc : Function.Injective (algebraMap bk.S (Localization.Away (l : bk.S))) :=
  IsLocalization.injective _ (powers_le_nonZeroDivisors_of_noZeroDivisors (l_ne_zero bk))

theorem clear {α β : Type} [Fintype α] [Fintype β]
    (A : Matrix α β (Localization.Away (l : bk.S))) :
    ∃ k : ℕ, ∀ j, k ≤ j → ∃ A₀ : Matrix α β bk.S,
      A₀.map (algebraMap bk.S (Localization.Away (l : bk.S))) =
        (algebraMap bk.S (Localization.Away (l : bk.S)) (l : bk.S)) ^ j • A := by
  obtain ⟨⟨b, hb⟩, h⟩ := IsLocalization.exist_integer_multiples (Submonoid.powers (l : bk.S))
    (Finset.univ : Finset (α × β)) (fun p => A p.1 p.2)
  obtain ⟨k, rfl⟩ := Submonoid.mem_powers_iff _ _ |>.1 hb
  refine ⟨k, fun j hj => ?_⟩
  have h' : ∀ p : α × β, ∃ s : bk.S, algebraMap bk.S _ s = ((l : bk.S) ^ k) • A p.1 p.2 := by
    intro p
    obtain ⟨s, hs⟩ := h p (Finset.mem_univ _)
    exact ⟨s, hs⟩
  choose s hs using h'
  refine ⟨Matrix.of fun i i' => (l : bk.S) ^ (j - k) * s (i, i'), ?_⟩
  ext i i'
  simp only [Matrix.map_apply, Matrix.of_apply, Matrix.smul_apply, map_mul, map_pow, hs, smul_eq_mul,
    Algebra.smul_def]
  rw [← mul_assoc, ← pow_add, Nat.sub_add_cancel hj]

end GlobalTheory.BSP.LocalizedLatticeBasis

namespace GlobalTheory.BSP.LocalizedLatticeBasis

theorem pid_basis {R : Type} [CommRing R] [IsDomain R] [IsPrincipalIdealRing R] (d m : ℕ)
    (Y : Matrix (Fin d) (Fin m) R) (e : R) (he : e ≠ 0) :
    ∃ (X X' Rm : Matrix (Fin d) (Fin d) R) (Q : Matrix (Fin m) (Fin d) R) (Q' : Matrix (Fin d) (Fin m) R),
      X = Y * Q + e • Rm ∧ Y = X * Q' ∧ X * X' = e • (1 : Matrix (Fin d) (Fin d) R) := by
  classical
  let g : Fin m ⊕ Fin d → (Fin d → R) := fun s => Sum.elim (fun k i => Y i k) (fun j => e • Pi.single j 1) s
  let N : Submodule R (Fin d → R) := Submodule.span R (Set.range g)
  obtain ⟨k, bN⟩ := Submodule.basisOfPid (Pi.basisFun R (Fin d)) N
  have gmem : ∀ s, g s ∈ N := fun s => Submodule.subset_span ⟨s, rfl⟩
  have hk : k = d := by
    apply le_antisymm
    · have h1 := Submodule.finrank_le N
      rw [Module.finrank_eq_card_basis bN, Module.finrank_fin_fun] at h1
      simpa using h1
    · have hli : LinearIndependent R (fun j : Fin d => (⟨g (Sum.inr j), gmem _⟩ : N)) := by
        apply LinearIndependent.of_comp N.subtype
        change LinearIndependent R (fun j : Fin d => e • (Pi.single j (1 : R) : Fin d → R))
        rw [Fintype.linearIndependent_iff]
        intro c hc i
        have := congrFun hc i
        simp [Finset.sum_apply, Pi.single_apply] at this
        exact (this.resolve_right he)
      have h1 := hli.fintype_card_le_finrank
      rw [Module.finrank_eq_card_basis bN] at h1
      simpa using h1
  subst hk
  have hc : ∀ j, ∃ c : Fin m ⊕ Fin k → R, ∑ s, c s • g s = (bN j : Fin k → R) :=
    fun j => (Submodule.mem_span_range_iff_exists_fun R).1 (bN j).2
  choose c hc using hc
  have hr : ∀ s (i : Fin k), g s i = ∑ j, bN.repr ⟨g s, gmem s⟩ j * (bN j : Fin k → R) i := by
    intro s i
    have h := congrArg (fun x : N => (x : Fin k → R) i) (bN.sum_repr ⟨g s, gmem s⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h
    exact h.symm
  refine ⟨Matrix.of fun i j => (bN j : Fin k → R) i, Matrix.of fun j i => bN.repr ⟨g (Sum.inr i), gmem _⟩ j,
    Matrix.of fun i j => c j (Sum.inr i), Matrix.of fun i j => c j (Sum.inl i),
    Matrix.of fun j i => bN.repr ⟨g (Sum.inl i), gmem _⟩ j, ?_, ?_, ?_⟩
  · ext i j
    have h := congrFun (hc j) i
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Fintype.sum_sum_type, g, Sum.elim_inl,
      Sum.elim_inr, Pi.single_apply] at h
    simp only [Matrix.of_apply, Matrix.add_apply, Matrix.mul_apply, Matrix.smul_apply, smul_eq_mul, ← h]
    simp [mul_comm]
  · ext i i'
    simp only [Matrix.of_apply, Matrix.mul_apply]
    rw [show Y i i' = g (Sum.inl i') i from rfl, hr]
    simp [mul_comm]
  · ext i i'
    simp only [Matrix.of_apply, Matrix.mul_apply]
    have h := hr (Sum.inr i') i
    simp only [g, Sum.elim_inr, Pi.smul_apply, Pi.single_apply, smul_eq_mul] at h
    simp only [Matrix.smul_apply, Matrix.one_apply, smul_eq_mul]
    rw [h]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _

end GlobalTheory.BSP.LocalizedLatticeBasis

namespace GlobalTheory.BSP.LocalizedLatticeBasis

theorem matMapSmul {S T : Type} [CommRing S] [CommRing T] (f : S →+* T) {α β : Type} (s : S) (M : Matrix α β S) :
    (s • M).map f = f s • M.map f := by
  ext i j; simp


open Matrix in
theorem exists_lattice_basis : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d m n : ℕ)
    (Y : Matrix (Fin d) (Fin m) (bk.S)), ∃ (c : ℕ) (X X' R : Matrix (Fin d) (Fin d) (bk.S))
    (Q : Matrix (Fin m) (Fin d) (bk.S)) (Q' : Matrix (Fin d) (Fin m) (bk.S)),
    X * X' = ((l : bk.S) ^ c * bk.E ^ n) • (1 : Matrix (Fin d) (Fin d) (bk.S)) ∧ X = Y * Q + bk.E ^ n • R ∧
      (l : bk.S) ^ c • Y = X * Q' := by
  intro l _ K bk d m n Y
  haveI := isDomain_loc bk
  haveI := _root_.GlobalTheory.BSP.isPrincipalIdealRing_away_l l K bk
  set φ := algebraMap bk.S (Localization.Away (l : bk.S)) with hφ
  have hE : φ (bk.E ^ n) ≠ 0 := by
    rw [map_ne_zero_iff _ (inj_loc bk)]; exact pow_ne_zero _ bk.E_ne_zero
  obtain ⟨Xb, X'b, Rb, Qb, Q'b, h1, h2, h3⟩ := pid_basis d m (Y.map φ) (φ (bk.E ^ n)) hE
  obtain ⟨k1, c1⟩ := clear bk Qb
  obtain ⟨k2, c2⟩ := clear bk Rb
  obtain ⟨k3, c3⟩ := clear bk Q'b
  obtain ⟨k4, c4⟩ := clear bk X'b
  obtain ⟨Q0, hQ0⟩ := c1 (k1 + k2 + k3 + k4) (by omega)
  obtain ⟨R0, hR0⟩ := c2 (k1 + k2 + k3 + k4) (by omega)
  obtain ⟨Q'0, hQ'0⟩ := c3 (k1 + k2 + k3 + k4) (by omega)
  obtain ⟨X'0, hX'0⟩ := c4 (k1 + k2 + k3 + k4) (by omega)
  rw [← hφ] at hQ0 hR0 hQ'0 hX'0
  set c0 := k1 + k2 + k3 + k4
  have hinj : Function.Injective fun M : Matrix (Fin d) (Fin d) bk.S => M.map φ := Matrix.map_injective (inj_loc bk)
  have hinj' : Function.Injective fun M : Matrix (Fin d) (Fin m) bk.S => M.map φ := Matrix.map_injective (inj_loc bk)
  have hX : (Y * Q0 + bk.E ^ n • R0).map φ = φ (l : bk.S) ^ c0 • Xb := by
    rw [Matrix.map_add φ (map_add φ), Matrix.map_mul, matMapSmul, hQ0, hR0, h1, smul_add, Matrix.mul_smul, smul_comm]
  refine ⟨2 * c0, Y * Q0 + bk.E ^ n • R0, X'0, R0, Q0, Q'0, ?_, rfl, ?_⟩
  · apply hinj
    simp only
    rw [Matrix.map_mul, hX, hX'0, Matrix.smul_mul, Matrix.mul_smul, h3, matMapSmul, Matrix.map_one _ (map_zero φ) (map_one φ),
      smul_smul, smul_smul]
    congr 1
    simp only [map_mul, map_pow]
    ring
  · apply hinj'
    simp only
    rw [Matrix.map_mul, hX, hQ'0, Matrix.smul_mul, Matrix.mul_smul, ← h2, matMapSmul, smul_smul, map_pow, two_mul, pow_add]

end GlobalTheory.BSP.LocalizedLatticeBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinEisensteinLatticeBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsModificationOfFiltration =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsModificationOfFiltration", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BdRFiltrationKerThetaGeneratorFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinChangeOfBasisNoPoleAtE\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinEisensteinLatticeBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinLiftCompatibleBdRPrisms\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeBasisFrobeniusEquationDisc\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BKModif

theorem mulFil {l : ℕ} [Fact l.Prime]
    (hmul : ∀ (a b : ℤ) (x y : Per.BdR l), x ∈ Per.FilD l a → y ∈ Per.FilD l b → x * y ∈ Per.FilD l (a + b))
    (hanti : ∀ (a b : ℤ), a ≤ b → Per.FilD l b ≤ Per.FilD l a)
    {p q n : Type} [Fintype q] (M : Matrix p q (Per.BdR l)) (Q : Matrix q n (Per.BdR l))
    (a : p → q → ℤ) (b : q → n → ℤ) (c : p → n → ℤ)
    (hM : ∀ r t, M r t ∈ Per.FilD l (a r t)) (hQ : ∀ t j, Q t j ∈ Per.FilD l (b t j))
    (h : ∀ r t j, c r j ≤ a r t + b t j) (r : p) (j : n) : (M * Q) r j ∈ Per.FilD l (c r j) := by
  rw [Matrix.mul_apply]
  exact Submodule.sum_mem _ fun t _ => hanti _ _ (h r t j) (hmul _ _ _ _ (hM r t) (hQ t j))

theorem mul_comm_of_scalar {R : Type} [CommRing R] [IsDomain R] {d : ℕ} (X X' : Matrix (Fin d) (Fin d) R)
    (a : R) (ha : a ≠ 0) (h : X * X' = a • (1 : Matrix (Fin d) (Fin d) R)) :
    X' * X = a • (1 : Matrix (Fin d) (Fin d) R) := by
  apply GlobalTheory.BSP.mul_eq_smul_one_comm <;> assumption

theorem map_smul_ringHom {R S : Type} [CommRing R] [CommRing S] {p q : Type} (f : R →+* S) (a : R)
    (M : Matrix p q R) : (a • M).map f = f a • M.map f := by
  ext i j
  simp

theorem exists_modification_of_filtration : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (C : Core l) (d : ℕ) (U U' : Matrix (Fin d) (Fin d) (Per.BdR l)), U * U' = 1 → ∀ (N m : ℕ) (k : Fin m → ℤ) (c : Matrix (Fin d) (Fin m) (↥(OL K))) (β : Matrix (Fin m) (Fin d) (Per.BdR l)), (∀ i, |k i| ≤ N) → (∀ r s, U r s ∈ Per.FilD l (-(N : ℤ))) → (∀ r i, (U * c.map (C.oD.comp (K.1.val.toRingHom.comp (OL K).val.toRingHom))) r i ∈ Per.FilD l (k i)) → (∀ i j, β i j ∈ Per.FilD l (-k i)) → U * c.map (C.oD.comp (K.1.val.toRingHom.comp (OL K).val.toRingHom)) * β = 1 → ∃ (c₂ : ℕ) (X X' : Matrix (Fin d) (Fin d) (bk.S)), X * X' = ((l : bk.S) ^ c₂ * bk.E ^ (2 * N)) • (1 : Matrix (Fin d) (Fin d) (bk.S)) ∧ (∀ (B : Obj l ↥(OL K)) (f g : Hom bk.prism B), ∃ k : ℕ, ∀ i j, BK.hf f bk.E ^ (2 * N) ∣ (l : B.A) ^ k * (X'.map (BK.hf f) * X.map (BK.hf g)) i j) ∧ (∀ i j, (U * X.map ((algebraMap (Per.BdRp l) (Per.BdR l)).comp ((aDp l).comp bk.ev))) i j ∈ Per.FilD l N) ∧ (∀ i j, (X'.map ((algebraMap (Per.BdRp l) (Per.BdR l)).comp ((aDp l).comp bk.ev)) * U') i j ∈ Per.FilD l N) := by
  intro l _ K bk C d U U' hUU' N m k c β hk hU hUc hβ hUcβ
  obtain ⟨hFilP, hmul, hanti, hP, -, hxi, -⟩ := _root_.GlobalTheory.MemLoc.seed_fil l C (bk.ev bk.E) bk.span_ev
  have hcc_apply : ∀ r i, c.map (C.oD.comp (K.1.val.toRingHom.comp (OL K).val.toRingHom)) r i =
      algebraMap (Per.BdRp l) (Per.BdR l) (C.o ((c r i : ↥K.1) : Om l)) := fun r i => rfl
  generalize c.map (C.oD.comp (K.1.val.toRingHom.comp (OL K).val.toRingHom)) = cc at hcc_apply hUc hUcβ ⊢
  have hφdef : ∀ x, ((algebraMap (Per.BdRp l) (Per.BdR l)).comp ((aDp l).comp bk.ev)) x =
      algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (bk.ev x)) := fun x => rfl
  generalize (algebraMap (Per.BdRp l) (Per.BdR l)).comp ((aDp l).comp bk.ev) = φ at hφdef ⊢
  have hmap0 : ∀ z : Per.BdRp l, algebraMap (Per.BdRp l) (Per.BdR l) z ∈ Per.FilD l 0 := by
    intro z
    have := (hP 0 z).2 (by rw [hFilP 0, pow_zero, Ideal.span_singleton_one]; exact Submodule.mem_top)
    simpa using this
  have hφ0 : ∀ x : bk.S, φ x ∈ Per.FilD l 0 := fun x => by rw [hφdef]; exact hmap0 _
  have hone : (1 : Per.BdR l) ∈ Per.FilD l 0 := by simpa using hmap0 1
  have hepow : ∀ n : ℕ, φ bk.E ^ n ∈ Per.FilD l n := by
    intro n
    have : φ bk.E ^ n * 1 ∈ Per.FilD l (0 + n) := by rw [hφdef]; exact (hxi 0 n 1).2 hone
    simpa using this
  have hlu : IsUnit ((l : ℕ) : Per.BdRp l) := by
    have h := (GlobalTheory.RingBasics.isUnit_l l).map (algebraMap (Per.AinfP l) (Per.BdRp l))
    rwa [map_natCast] at h
  have hl0 := _root_.GlobalTheory.BSP.LocalizedLatticeBasis.l_ne_zero bk

  have hlift := fun r i => _root_.GlobalTheory.BSP.RingHomLiftCongruence.exists_lift l K bk C (2 * N) (c r i)
  choose k0 s0 hs0 hnp0 using hlift
  obtain ⟨κ, hkκ⟩ : ∃ κ : ℕ, ∀ r i, k0 r i ≤ κ := ⟨Finset.univ.sup (fun p : Fin d × Fin m => k0 p.1 p.2),
    fun r i => Finset.le_sup (f := fun p : Fin d × Fin m => k0 p.1 p.2) (Finset.mem_univ (r, i))⟩
  have hlκ0 : (l : Per.BdR l) ^ κ ∈ Per.FilD l 0 := by simpa using hmap0 (((l : ℕ) : Per.BdRp l) ^ κ)
  obtain ⟨s, hs⟩ : ∃ s : Matrix (Fin d) (Fin m) bk.S, ∀ r i, s r i = (l : bk.S) ^ (κ - k0 r i) * s0 r i :=
    ⟨fun r i => (l : bk.S) ^ (κ - k0 r i) * s0 r i, fun _ _ => rfl⟩
  have hnp : ∀ r i, ∀ (B : Obj l ↥(OL K)) (f g : Hom bk.prism B), ∃ k : ℕ,
      BK.hf f bk.E ^ (2 * N) ∣ (l : B.A) ^ k * (BK.hf f (s r i) - BK.hf g (s r i)) := by
    intro r i B f g
    obtain ⟨k', hk'⟩ := hnp0 r i B f g
    refine ⟨k', ?_⟩
    have : (l : B.A) ^ k' * (BK.hf f (s r i) - BK.hf g (s r i)) =
        (l : B.A) ^ (κ - k0 r i) * ((l : B.A) ^ k' * (BK.hf f (s0 r i) - BK.hf g (s0 r i))) := by
      simp only [hs, map_mul, map_pow, map_natCast]; ring
    rw [this]
    exact Dvd.dvd.mul_left hk' _
  have hF : ∀ r i, (s.map φ - (l : Per.BdR l) ^ κ • cc) r i ∈ Per.FilD l ((2 * N : ℕ) : ℤ) := by
    intro r i
    have hmem : ((l : ℕ) : Per.BdRp l) ^ (κ - k0 r i) * (aDp l (bk.ev (s0 r i)) -
        ((l : ℕ) : Per.BdRp l) ^ k0 r i * C.o ((c r i : ↥K.1) : Om l)) ∈ Per.FilP l (2 * N) :=
      Ideal.mul_mem_left _ _ (hs0 r i)
    have h2 := (hP (2 * N) _).2 hmem
    convert h2 using 1
    rw [Matrix.sub_apply, Matrix.smul_apply, Matrix.map_apply, hcc_apply, smul_eq_mul]
    simp only [hφdef, hs, map_mul, map_pow, map_natCast, map_sub]
    rw [← pow_sub_mul_pow (l : Per.BdR l) (hkκ r i)]
    ring
  have hFt : ∀ t i, (s.map φ - (l : Per.BdR l) ^ κ • cc) t i ∈ Per.FilD l (2 * (N : ℤ)) := by
    intro t i; have := hF t i; push_cast at this; exact this
  obtain ⟨n, hn⟩ : ∃ n : Fin m → ℕ, ∀ i, (n i : ℤ) = N - k i := ⟨fun i => ((N : ℤ) - k i).toNat, fun i =>
    Int.toNat_of_nonneg (by have := (abs_le.1 (hk i)).2; linarith)⟩
  obtain ⟨c₂, X, X', R, Q, Q', hXX', hX, hY⟩ :=
    _root_.GlobalTheory.BSP.LocalizedLatticeBasis.exists_lattice_basis l K bk d m (2 * N) (s * Matrix.diagonal fun i => bk.E ^ n i)
  refine ⟨c₂, X, X', hXX', _root_.GlobalTheory.seed_nopole l K bk d m N c₂ s n X X' R Q Q' hnp hXX' hX hY, ?_, ?_⟩
  ·
    have hXφ : X.map φ = (s.map φ * Matrix.diagonal (fun i => φ bk.E ^ n i)) * Q.map φ +
        φ bk.E ^ (2 * N) • R.map φ := by
      rw [hX, Matrix.map_add _ (map_add φ), Matrix.map_mul, Matrix.map_mul, Matrix.diagonal_map (map_zero φ), map_smul_ringHom]
      simp only [map_pow]
    have hUs : ∀ r i, (U * s.map φ) r i = (l : Per.BdR l) ^ κ * (U * cc) r i +
        (U * (s.map φ - (l : Per.BdR l) ^ κ • cc)) r i := by
      intro r i
      simp [Matrix.mul_sub, Matrix.mul_smul]
    have hUs_mem : ∀ r i, ((U * s.map φ) * Matrix.diagonal (fun i => φ bk.E ^ n i)) r i ∈ Per.FilD l N := by
      intro r i
      rw [Matrix.mul_diagonal, hUs, add_mul]
      refine add_mem ?_ ?_
      · have h1 : (l : Per.BdR l) ^ κ * (U * cc) r i ∈ Per.FilD l (0 + k i) := hmul _ _ _ _ hlκ0 (hUc r i)
        have := hmul _ _ _ _ h1 (hepow (n i))
        rwa [hn i, show (0 + k i + (N - k i) : ℤ) = N by ring] at this
      · have h1 : (U * (s.map φ - (l : Per.BdR l) ^ κ • cc)) r i ∈ Per.FilD l N :=
          mulFil hmul hanti U _ (fun _ _ => -(N : ℤ)) (fun _ _ => 2 * (N : ℤ)) (fun _ _ => (N : ℤ)) hU hFt
            (fun _ _ _ => by linarith) r i
        have := hmul _ _ _ _ h1 (hepow (n i))
        exact hanti _ _ (by have := hn i; have := (abs_le.1 (hk i)).2; linarith) this
    intro r j
    rw [hXφ, Matrix.mul_add, Matrix.mul_smul, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.add_apply,
      Matrix.smul_apply, smul_eq_mul]
    refine add_mem ?_ ?_
    · exact mulFil hmul hanti _ _ (fun _ _ => (N : ℤ)) (fun _ _ => 0) (fun _ _ => (N : ℤ)) hUs_mem
        (fun t j => hφ0 _) (fun _ _ _ => by simp) r j
    · have h1 := mulFil hmul hanti U (R.map φ) (fun _ _ => -(N : ℤ)) (fun _ _ => 0) (fun _ _ => -(N : ℤ)) hU
        (fun t j => hφ0 _) (fun _ _ _ => by simp) r j
      have := hmul _ _ _ _ (hepow (2 * N)) h1
      exact hanti _ _ (by push_cast; linarith) this
  ·
    have ha : ((l : bk.S) ^ c₂ * bk.E ^ (2 * N)) ≠ 0 :=
      mul_ne_zero (pow_ne_zero _ hl0) (pow_ne_zero _ bk.E_ne_zero)
    have hX'X := mul_comm_of_scalar X X' _ ha hXX'
    have hS : X' * (s * Matrix.diagonal fun i => bk.E ^ n i) = bk.E ^ (2 * N) • Q' := by
      have h1 : (l : bk.S) ^ c₂ • (X' * (s * Matrix.diagonal fun i => bk.E ^ n i)) =
          (l : bk.S) ^ c₂ • (bk.E ^ (2 * N) • Q') := by
        rw [← Matrix.mul_smul, hY, ← Matrix.mul_assoc, hX'X, Matrix.smul_mul, Matrix.one_mul, smul_smul]
      refine Matrix.ext fun r i => ?_
      have := congrFun (congrFun h1 r) i
      simp only [Matrix.smul_apply, smul_eq_mul] at this
      exact mul_left_cancel₀ (pow_ne_zero _ hl0) this
    have hcol : ∀ r i, (X'.map φ * s.map φ) r i * φ bk.E ^ n i = φ bk.E ^ (2 * N) * φ (Q' r i) := by
      intro r i
      have := congrArg φ (congrFun (congrFun hS r) i)
      rw [← Matrix.mul_assoc, Matrix.mul_diagonal, Matrix.smul_apply, smul_eq_mul, map_mul, map_mul, map_pow,
        map_pow] at this
      rw [← Matrix.map_mul]
      exact this
    have hXs : ∀ r i, (X'.map φ * s.map φ) r i ∈ Per.FilD l (N + k i) := by
      intro r i
      refine (hxi (N + k i) (n i) _).1 ?_
      rw [← hφdef]
      rw [mul_comm, hcol, hn i, show ((N : ℤ) + k i + (N - k i) : ℤ) = 2 * (N : ℤ) + 0 by ring]
      have := hmul _ _ _ _ (hepow (2 * N)) (hφ0 (Q' r i))
      push_cast at this
      exact this
    have hXc : ∀ r i, (l : Per.BdR l) ^ κ * (X'.map φ * cc) r i ∈ Per.FilD l (N + k i) := by
      intro r i
      have hsplit : (l : Per.BdR l) ^ κ * (X'.map φ * cc) r i = (X'.map φ * s.map φ) r i -
          (X'.map φ * (s.map φ - (l : Per.BdR l) ^ κ • cc)) r i := by
        simp [Matrix.mul_sub, Matrix.mul_smul]
      rw [hsplit]
      refine sub_mem (hXs r i) ?_
      exact mulFil hmul hanti _ _ (fun _ _ => 0) (fun _ _ => 2 * (N : ℤ)) (fun _ i => (N : ℤ) + k i)
        (fun _ _ => hφ0 _) hFt (fun _ _ i => by have := (abs_le.1 (hk i)).2; linarith) r i
    intro r j
    have hU'eq : U' = cc * β := by
      have h1 : U' * U = 1 := mul_eq_one_comm.1 hUU'
      calc U' = U' * (U * cc * β) := by rw [hUcβ, Matrix.mul_one]
        _ = (U' * U) * cc * β := by simp only [Matrix.mul_assoc]
        _ = cc * β := by rw [h1, Matrix.one_mul]
    have hfin : (l : Per.BdR l) ^ κ * (X'.map φ * U') r j ∈ Per.FilD l N := by
      rw [hU'eq, ← Matrix.mul_assoc, Matrix.mul_apply, Finset.mul_sum]
      refine Submodule.sum_mem _ fun i _ => ?_
      rw [← mul_assoc]
      have := hmul _ _ _ _ (hXc r i) (hβ i j)
      rwa [show (N : ℤ) + k i + -k i = N by ring] at this
    obtain ⟨u, hu⟩ := hlu
    have hinv : ((↑(u⁻¹ ^ κ) : Per.BdRp l)) * ((l : ℕ) : Per.BdRp l) ^ κ = 1 := by
      rw [← hu, ← Units.val_pow_eq_pow_val, ← Units.val_mul, inv_pow, inv_mul_cancel, Units.val_one]
    have key := Submodule.smul_mem _ ((↑(u⁻¹ ^ κ) : Per.BdRp l)) hfin
    rw [Algebra.smul_def, ← mul_assoc,
      show (l : Per.BdR l) ^ κ = algebraMap (Per.BdRp l) (Per.BdR l) (((l : ℕ) : Per.BdRp l) ^ κ) by simp,
      ← map_mul, hinv, map_one, one_mul] at key
    exact key

end GlobalTheory.BKModif
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsModificationOfFiltration =====
