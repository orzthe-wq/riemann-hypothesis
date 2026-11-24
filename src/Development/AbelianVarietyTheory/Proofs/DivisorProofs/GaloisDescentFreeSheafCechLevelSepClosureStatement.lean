module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MatMapTmul
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.RingTheory.Idempotents
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantApply
public import Mathlib.FieldTheory.IsSepClosed
public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleModuleSheafHomEquivNaturalSections
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeSheafHomValueAtCechNerveSimplexBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisActionFinitarySheafSectionLocallyConstant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecLocallyConstant
public import Mathlib.AlgebraicGeometry.Scheme
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecWidePushoutIsLimitWidePullback
public import Mathlib.FieldTheory.KrullTopology
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreservesFilteredColimitsModuleCatIffForgetIffElStatement
import Mathlib.Data.Finset.Functor

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalEqZeroOfDvd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdSubConjEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisLocallyConstantTupleRingTensorPowerUnivers, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisLocallyConstantTupleRingTensorPowerUniversStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisDescentFreeSheafCechLevelSepClosure, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisDescentFreeSheafCechLevelSepClosureStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalEqZeroOfDvd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalEqZeroOfDvd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MatMapTmul\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.RingTheory.Idempotents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Polynomial IsLocalRing GlobalTheory.Pat

namespace GlobalTheory.LagIdem

variable {R E ι : Type} [CommRing R] [Ring E] [Algebra R E] [Fintype ι] [DecidableEq ι]

noncomputable def lagPoly (a : ι → R) (i : ι) : R[X] :=
  C (Ring.inverse (∏ j ∈ Finset.univ.erase i, (a i - a j))) *
    ∏ j ∈ Finset.univ.erase i, (X - C (a j))

end GlobalTheory.LagIdem

open TensorProduct Polynomial IsLocalRing in
variable {R E ι : Type} [CommRing R] [Ring E] [Algebra R E] [Fintype ι] [DecidableEq ι] in
private lemma aeval_eq_zero_of_dvd_of_aeval_eq_zero {M : E} {p q : R[X]} (hp : aeval M p = 0) (h : p ∣ q) :
    aeval M q = 0 := by
  obtain ⟨r, rfl⟩ := h
  simp [hp]

open TensorProduct Polynomial IsLocalRing in
variable {R E ι : Type} [CommRing R] [Ring E] [Algebra R E] [Fintype ι] [DecidableEq ι] in
variable (a : ι → R) (hu : ∀ i j, i ≠ j → IsUnit (a i - a j)) in
include hu in
private lemma prod_X_sub_C_dvd_sum_lagPoly_sub_one :
    ∏ j, (X - C (a j)) ∣ ∑ i, _root_.GlobalTheory.LagIdem.lagPoly a i - 1 := by
  refine Fintype.prod_dvd_of_coprime
    (fun i j hij => isCoprime_X_sub_C_of_isUnit_sub (hu i j hij)) fun k => ?_
  rw [dvd_iff_isRoot, IsRoot.def, eval_sub, eval_one, eval_finsetSum, sub_eq_zero,
    Finset.sum_eq_single k]
  · simp only [_root_.GlobalTheory.LagIdem.lagPoly, eval_mul, eval_C, eval_prod, eval_sub, eval_X]
    exact Ring.inverse_mul_cancel _
      (IsUnit.prod_iff.mpr fun j hj => hu k j (Finset.ne_of_mem_erase hj).symm)
  · intro i _ hik
    simp only [_root_.GlobalTheory.LagIdem.lagPoly, eval_mul, eval_C, eval_prod, eval_sub, eval_X]
    exact mul_eq_zero_of_right _
      (Finset.prod_eq_zero (Finset.mem_erase.mpr ⟨hik.symm, Finset.mem_univ k⟩) (sub_self _))
  · intro h
    exact absurd (Finset.mem_univ k) h

open TensorProduct Polynomial IsLocalRing in
variable {R E ι : Type} [CommRing R] [Ring E] [Algebra R E] [Fintype ι] [DecidableEq ι] in
private lemma aeval_lagPoly_eq_lagIdem (M : E) (a : ι → R) (i : ι) :
    aeval M (_root_.GlobalTheory.LagIdem.lagPoly a i) = _root_.GlobalTheory.Pat.lagIdem M a i := by
  simp [_root_.GlobalTheory.LagIdem.lagPoly, _root_.GlobalTheory.Pat.lagIdem, Algebra.smul_def]

open TensorProduct Polynomial IsLocalRing in
variable {R E ι : Type} [CommRing R] [Ring E] [Algebra R E] [Fintype ι] [DecidableEq ι] in
private lemma prod_X_sub_C_eq_mul_prod_erase (a : ι → R) (i : ι) :
    ∏ j, (X - C (a j)) = (X - C (a i)) * ∏ j ∈ Finset.univ.erase i, (X - C (a j)) :=
  (Finset.mul_prod_erase _ _ (Finset.mem_univ i)).symm

open TensorProduct Polynomial IsLocalRing in
variable {R E ι : Type} [CommRing R] [Ring E] [Algebra R E] [Fintype ι] [DecidableEq ι] in
variable (a : ι → R) (hu : ∀ i j, i ≠ j → IsUnit (a i - a j)) in
include hu in
omit hu in
private lemma prod_X_sub_C_dvd_lagPoly_mul_of_ne {i j : ι} (hij : i ≠ j) :
    ∏ l, (X - C (a l)) ∣ _root_.GlobalTheory.LagIdem.lagPoly a i * _root_.GlobalTheory.LagIdem.lagPoly a j := by
  rw [prod_X_sub_C_eq_mul_prod_erase a i]
  have h : X - C (a i) ∣ ∏ l ∈ Finset.univ.erase j, (X - C (a l)) :=
    Finset.dvd_prod_of_mem _ (Finset.mem_erase.mpr ⟨hij, Finset.mem_univ i⟩)
  obtain ⟨q, hq⟩ := h
  refine ⟨C (Ring.inverse (∏ l ∈ Finset.univ.erase i, (a i - a l))) *
    C (Ring.inverse (∏ l ∈ Finset.univ.erase j, (a j - a l))) * q, ?_⟩
  simp only [_root_.GlobalTheory.LagIdem.lagPoly, hq]
  ring

open TensorProduct Polynomial IsLocalRing in
variable {R E ι : Type} [CommRing R] [Ring E] [Algebra R E] [Fintype ι] [DecidableEq ι] in
private lemma commute_aeval_of_commute' {T M : E} (h : Commute T M) (p : R[X]) :
    Commute T (aeval M p) := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => simpa using hp.add_right hq
  | monomial n c =>
    rw [aeval_monomial]
    exact Commute.mul_right (show Commute T (algebraMap R E c) from (Algebra.commutes c T).symm)
      (h.pow_right n)

open TensorProduct Polynomial IsLocalRing in
theorem _root_.GlobalTheory.lagIdem_spec : ∀ (R E ι : Type) [CommRing R]
    [Ring E] [Algebra R E] [Fintype ι] [DecidableEq ι] [Nonempty ι] (M : E) (a : ι → R),
    (∀ i j, i ≠ j → IsUnit (a i - a j)) → Polynomial.aeval M (∏ j, (X - C (a j))) = 0 →
    CompleteOrthogonalIdempotents (_root_.GlobalTheory.Pat.lagIdem M a) ∧
      (∀ i, M * _root_.GlobalTheory.Pat.lagIdem M a i = a i • _root_.GlobalTheory.Pat.lagIdem M a i) ∧
      M = ∑ i, a i • _root_.GlobalTheory.Pat.lagIdem M a i ∧
      ∀ (T : E) i, Commute T M → Commute T (_root_.GlobalTheory.Pat.lagIdem M a i) := by
  intro R E ι _ _ _ _ _ _ M a hu hM
  have hsum : ∑ i, _root_.GlobalTheory.Pat.lagIdem M a i = 1 := by
    have h := aeval_eq_zero_of_dvd_of_aeval_eq_zero hM (prod_X_sub_C_dvd_sum_lagPoly_sub_one a hu)

    simpa [map_sum, aeval_lagPoly_eq_lagIdem, sub_eq_zero] using h
  have hortho : ∀ i j, i ≠ j →
      _root_.GlobalTheory.Pat.lagIdem M a i * _root_.GlobalTheory.Pat.lagIdem M a j = 0 := by
    intro i j hij
    have h := aeval_eq_zero_of_dvd_of_aeval_eq_zero hM (prod_X_sub_C_dvd_lagPoly_mul_of_ne a hij)
    simpa [aeval_lagPoly_eq_lagIdem] using h
  have hidem : ∀ i, IsIdempotentElem (_root_.GlobalTheory.Pat.lagIdem M a i) := by
    intro i
    have h : _root_.GlobalTheory.Pat.lagIdem M a i * ∑ j, _root_.GlobalTheory.Pat.lagIdem M a j =
        _root_.GlobalTheory.Pat.lagIdem M a i * _root_.GlobalTheory.Pat.lagIdem M a i := by
      rw [Finset.mul_sum, Finset.sum_eq_single i (fun j _ hji => hortho i j (Ne.symm hji))
        (fun h => absurd (Finset.mem_univ i) h)]
    rw [hsum, mul_one] at h
    exact h.symm
  have heigen : ∀ i, M * _root_.GlobalTheory.Pat.lagIdem M a i =
      a i • _root_.GlobalTheory.Pat.lagIdem M a i := by
    intro i
    have hdvd : ∏ j, (X - C (a j)) ∣ (X - C (a i)) * _root_.GlobalTheory.LagIdem.lagPoly a i := by
      refine ⟨C (Ring.inverse (∏ j ∈ Finset.univ.erase i, (a i - a j))), ?_⟩
      rw [prod_X_sub_C_eq_mul_prod_erase a i, _root_.GlobalTheory.LagIdem.lagPoly]
      ring
    have h := aeval_eq_zero_of_dvd_of_aeval_eq_zero hM hdvd
    rw [map_mul, aeval_lagPoly_eq_lagIdem, map_sub, aeval_X, aeval_C, sub_mul,
      sub_eq_zero, ← Algebra.smul_def] at h
    exact h
  refine ⟨⟨⟨hidem, fun i j hij => hortho i j hij⟩, hsum⟩, heigen, ?_, ?_⟩
  · calc M = M * ∑ i, _root_.GlobalTheory.Pat.lagIdem M a i := by rw [hsum, mul_one]
      _ = ∑ i, a i • _root_.GlobalTheory.Pat.lagIdem M a i := by
        rw [Finset.mul_sum]
        exact Finset.sum_congr rfl fun i _ => heigen i
  · intro T i hT
    rw [← aeval_lagPoly_eq_lagIdem]
    exact commute_aeval_of_commute' hT _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalEqZeroOfDvd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdSubConjEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdSubConjEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantApply\npublic import Mathlib.RingTheory.Idempotents\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalEqZeroOfDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MatMapTmul\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.GalSec.Tens

variable (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω]


open Classical in
def conj (θ : Ω) : Finset Ω := by
  classical
  exact ((minpoly K θ).aroots Ω).toFinset

def DependsOn (k : ℕ) (θ : Ω) (φ : LCRing K Ω k) : Prop :=
  ∀ g g' : Fin k → (Ω ≃ₐ[K] Ω), (∀ i, g i θ = g' i θ) → φ g = φ g'


open Classical in
def pick (k : ℕ) (θ : Ω) (t : Fin k → Ω) : Fin k → (Ω ≃ₐ[K] Ω) := by
  classical
  exact if h : ∃ g : Fin k → (Ω ≃ₐ[K] Ω), ∀ i, g i θ = t i then h.choose else 1

variable {K Ω}
variable {B : Type} [CommRing B]


open Classical in
def idem (g₀ : Ω →+* B) (θ : Ω) (b : B) (s : conj K Ω θ) : B := by
  classical
  exact g₀ (∏ j ∈ (Finset.univ : Finset (conj K Ω θ)).erase s, ((s : Ω) - (j : Ω)))⁻¹ *
    ∏ j ∈ (Finset.univ : Finset (conj K Ω θ)).erase s, (b - g₀ (j : Ω))

def lev (g₀ : Ω →+* B) {k : ℕ} (gs : Fin k → (Ω →+* B)) (θ : Ω) (φ : LCRing K Ω k) : B :=
  ∑ t : Fin k → conj K Ω θ, g₀ (φ (pick K Ω k θ (fun i => (t i : Ω)))) * ∏ i, idem g₀ θ (gs i θ) (t i)

end GlobalTheory.EtC.GalSec.Tens

namespace GlobalTheory.EtC.GalSec.Tens

open Polynomial

variable {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω]

theorem mem_conj_iff [Algebra.IsAlgebraic K Ω] [Normal K Ω] (θ s : Ω) :
    s ∈ conj K Ω θ ↔ ∃ σ : Ω ≃ₐ[K] Ω, σ θ = s := by
  classical
  have hne : minpoly K θ ≠ 0 := minpoly.ne_zero (Algebra.IsIntegral.isIntegral θ)
  simp only [conj, Multiset.mem_toFinset, mem_aroots, ne_eq, hne, not_false_eq_true, true_and]
  constructor
  · intro h
    have hm : minpoly K s = minpoly K θ :=
      (minpoly.eq_of_irreducible_of_monic (minpoly.irreducible (Algebra.IsIntegral.isIntegral θ)) h
        (minpoly.monic (Algebra.IsIntegral.isIntegral θ))).symm
    obtain ⟨σ, hσ⟩ := (Normal.minpoly_eq_iff_mem_orbit Ω).1 hm
    exact ⟨σ, hσ⟩
  · rintro ⟨σ, rfl⟩
    rw [aeval_algEquiv, AlgHom.comp_apply, minpoly.aeval, map_zero]

theorem self_mem_conj [Algebra.IsAlgebraic K Ω] [Normal K Ω] (θ : Ω) : θ ∈ conj K Ω θ :=
  (mem_conj_iff θ θ).2 ⟨1, rfl⟩

theorem prod_conj [Algebra.IsAlgebraic K Ω] [Normal K Ω] [Algebra.IsSeparable K Ω] (θ : Ω) :
    ∏ s ∈ conj K Ω θ, (X - C s) = (minpoly K θ).map (algebraMap K Ω) := by
  classical
  have hint := Algebra.IsIntegral.isIntegral (R := K) θ
  have hsp : Splits ((minpoly K θ).map (algebraMap K Ω)) := Normal.splits inferInstance θ
  have hmo : ((minpoly K θ).map (algebraMap K Ω)).Monic := (minpoly.monic hint).map _
  have hnd : ((minpoly K θ).map (algebraMap K Ω)).roots.Nodup :=
    nodup_roots (Polynomial.Separable.map (Algebra.IsSeparable.isSeparable K θ))
  conv_rhs => rw [hsp.eq_prod_roots_of_monic hmo]
  rw [conj, aroots, Finset.prod_eq_multiset_prod, Multiset.toFinset_val, hnd.dedup]

end GlobalTheory.EtC.GalSec.Tens

namespace GlobalTheory.EtC.GalSec.Tens

open Polynomial

variable {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω]

theorem apply_mem_conj [Algebra.IsAlgebraic K Ω] [Normal K Ω] (θ : Ω) (σ : Ω ≃ₐ[K] Ω) :
    σ θ ∈ conj K Ω θ :=
  (mem_conj_iff θ (σ θ)).2 ⟨σ, rfl⟩

theorem prod_sub_conj_eq_zero [Algebra.IsAlgebraic K Ω] [Normal K Ω] [Algebra.IsSeparable K Ω]
    {B : Type} [CommRing B] (g₀ σ' : Ω →+* B)
    (h : σ'.comp (algebraMap K Ω) = g₀.comp (algebraMap K Ω)) (θ : Ω) :
    ∏ s ∈ conj K Ω θ, (σ' θ - g₀ s) = 0 := by
  have h1 : (∏ s ∈ conj K Ω θ, (X - C s)).eval₂ g₀ (σ' θ) = ∏ s ∈ conj K Ω θ, (σ' θ - g₀ s) := by
    rw [eval₂_finsetProd]
    simp
  rw [← h1, prod_conj, eval₂_map, ← h, ← hom_eval₂, ← aeval_def, minpoly.aeval, map_zero]

theorem idem_spec [Algebra.IsAlgebraic K Ω] [Normal K Ω] {B : Type} [CommRing B] (g₀ : Ω →+* B)
    (θ : Ω) (b : B) (hb : ∏ s ∈ conj K Ω θ, (b - g₀ s) = 0) :
    CompleteOrthogonalIdempotents (idem (K := K) g₀ θ b) ∧ (∀ s : conj K Ω θ, b * idem (K := K) g₀ θ b s = g₀ s * idem (K := K) g₀ θ b s) ∧
      b = ∑ s : conj K Ω θ, g₀ s * idem (K := K) g₀ θ b s := by
  classical
  letI : Algebra Ω B := g₀.toAlgebra
  haveI : Nonempty (conj K Ω θ) := ⟨⟨θ, self_mem_conj θ⟩⟩
  have hid : idem (K := K) g₀ θ b = GlobalTheory.Pat.lagIdem b (fun j : conj K Ω θ => (j : Ω)) := by
    funext s
    rw [idem, GlobalTheory.Pat.lagIdem, Ring.inverse_eq_inv', Algebra.smul_def, map_prod]
    simp only [map_sub, aeval_X, aeval_C, RingHom.algebraMap_toAlgebra]
  have hu : ∀ i j : conj K Ω θ, i ≠ j → IsUnit ((i : Ω) - j) := fun i j h =>
    (sub_ne_zero.2 (Subtype.coe_injective.ne h)).isUnit
  have hP : aeval b (∏ j : conj K Ω θ, (X - C (j : Ω))) = 0 := by
    rw [map_prod]
    simp only [map_sub, aeval_X, aeval_C, RingHom.algebraMap_toAlgebra]
    rw [Finset.prod_coe_sort (conj K Ω θ) (fun s => b - g₀ s)]
    exact hb
  obtain ⟨h1, h2, h3, -⟩ := GlobalTheory.lagIdem_spec Ω B (conj K Ω θ) b _ hu hP
  rw [hid]
  refine ⟨h1, fun s => ?_, ?_⟩
  · rw [h2 s, Algebra.smul_def, RingHom.algebraMap_toAlgebra]
  · conv_lhs => rw [h3]
    simp only [Algebra.smul_def, RingHom.algebraMap_toAlgebra]

theorem pick_spec [Algebra.IsAlgebraic K Ω] [Normal K Ω] (k : ℕ) (θ : Ω) (t : Fin k → Ω)
    (ht : ∀ i, t i ∈ conj K Ω θ) (i : Fin k) : pick K Ω k θ t i θ = t i := by
  have hex : ∃ g : Fin k → (Ω ≃ₐ[K] Ω), ∀ i, g i θ = t i := by
    choose g hg using fun i => (mem_conj_iff θ (t i)).1 (ht i)
    exact ⟨g, hg⟩
  classical
  rw [pick, dite_eq_left hex]
  exact hex.choose_spec i

end GlobalTheory.EtC.GalSec.Tens

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdSubConjEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisLocallyConstantTupleRingTensorPowerUnivers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisLocallyConstantTupleRingTensorPowerUnivers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdSubConjEqZero\npublic import Mathlib.FieldTheory.IsSepClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

open GlobalTheory.EtC.GalSec

private theorem prim_lemma (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [Algebra.IsSeparable K Ω]
    (E : IntermediateField K Ω) [FiniteDimensional K E] :
    ∃ θ : Ω, IntermediateField.adjoin K {θ} = E := by
  have : Algebra.IsSeparable K E := Algebra.isSeparable_tower_bot_of_isSeparable K E Ω
  obtain ⟨α, hα⟩ := Field.exists_primitive_element K E
  refine ⟨(α : Ω), ?_⟩
  simpa only [IntermediateField.lift_adjoin_simple, IntermediateField.lift_top] using
    congr_arg IntermediateField.lift hα

theorem GlobalTheory.EtC.GalSec.Tens.lem_ref : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (θ₁ θ₂ : Ω), ∃ θ : Ω, θ₁ ∈ IntermediateField.adjoin K {θ} ∧ θ₂ ∈ IntermediateField.adjoin K {θ} := by
  intro K Ω _ _ _ _ θ₁ θ₂
  have h1 : IsIntegral K θ₁ := (Algebra.IsSeparable.isSeparable K θ₁).isIntegral
  have h2 : IsIntegral K θ₂ := (Algebra.IsSeparable.isSeparable K θ₂).isIntegral
  have : FiniteDimensional K (IntermediateField.adjoin K {θ₁, θ₂}) :=
    IntermediateField.finiteDimensional_adjoin_pair h1 h2
  obtain ⟨θ, hθ⟩ := prim_lemma K Ω (IntermediateField.adjoin K {θ₁, θ₂})
  refine ⟨θ, ?_, ?_⟩ <;> rw [hθ]
  · exact IntermediateField.subset_adjoin K _ (Set.mem_insert _ _)
  · exact IntermediateField.subset_adjoin K _ (Set.mem_insert_of_mem _ rfl)

private theorem algEquiv_eq_on_adjoin_of_eq_generator (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [Algebra.IsAlgebraic K Ω]
    (σ τ : Ω ≃ₐ[K] Ω) (θ x : Ω) (hx : x ∈ IntermediateField.adjoin K {θ}) (h : σ θ = τ θ) :
    σ x = τ x := by
  rw [← IntermediateField.mem_toSubalgebra,
    IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic (Algebra.IsAlgebraic.isAlgebraic θ)] at hx
  have hle : Algebra.adjoin K {θ} ≤ AlgHom.equalizer (σ : Ω →ₐ[K] Ω) (τ : Ω →ₐ[K] Ω) :=
    Algebra.adjoin_le (Set.singleton_subset_iff.mpr h)
  exact hle hx

theorem GlobalTheory.EtC.GalSec.Tens.lem_mono : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (k : ℕ) (θ θ' : Ω) (φ : GlobalTheory.EtC.GalSec.LCRing K Ω k), θ ∈ IntermediateField.adjoin K {θ'} → GlobalTheory.EtC.GalSec.Tens.DependsOn K Ω k θ φ → GlobalTheory.EtC.GalSec.Tens.DependsOn K Ω k θ' φ := by
  intro K Ω _ _ _ _ k θ θ' φ hθ hφ g g' h
  exact hφ g g' fun i => algEquiv_eq_on_adjoin_of_eq_generator K Ω (g i) (g' i) θ' θ hθ (h i)

theorem GlobalTheory.EtC.GalSec.Tens.lem_dep : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (k : ℕ) (φ : GlobalTheory.EtC.GalSec.LCRing K Ω k), ∃ θ : Ω, GlobalTheory.EtC.GalSec.Tens.DependsOn K Ω k θ φ := by
  intro K Ω _ _ _ _ k φ
  classical
  have hinv : ∃ V ∈ nhds (1 : Fin k → (Ω ≃ₐ[K] Ω)), ∀ g v, v ∈ V → φ (g * v) = φ g := by
    have hfin : (Set.range φ).Finite := φ.range_finite
    have hV : ∀ a, ∃ V ∈ nhds (1 : Fin k → (Ω ≃ₐ[K] Ω)), ∀ x v, φ x = a → v ∈ V → φ (x * v) = a := by
      intro a
      have hc := φ.isLocallyConstant.isClopen_fiber a
      obtain ⟨V, hV1, hV2⟩ := compact_open_separated_mul_right hc.isClosed.isCompact hc.isOpen subset_rfl
      exact ⟨V, hV1, fun x v hx hv => hV2 (Set.mul_mem_mul hx hv)⟩
    choose V hV1 hV2 using hV
    refine ⟨⋂ a ∈ Set.range φ, V a, (Filter.biInter_mem hfin).mpr fun a _ => hV1 a, ?_⟩
    intro g v hv
    have hv' : v ∈ V (φ g) := Set.mem_iInter₂.mp hv (φ g) ⟨g, rfl⟩
    exact hV2 (φ g) g v rfl hv'
  obtain ⟨V, hV, hφV⟩ := hinv
  rw [nhds_pi, Filter.mem_pi'] at hV
  obtain ⟨I, t, ht, hIt⟩ := hV
  have hW : (⋂ i, t i) ∈ nhds (1 : Ω ≃ₐ[K] Ω) := Filter.iInter_mem.mpr fun i => by simpa using ht i
  obtain ⟨E, hE, hEW⟩ := (krullTopology_mem_nhds_one_iff K Ω _).mp hW
  obtain ⟨θ, hθ⟩ := prim_lemma K Ω E
  refine ⟨θ, fun g g' h => ?_⟩
  have hu : ∀ i, (g i)⁻¹ * g' i ∈ ⋂ i, t i := by
    intro i
    refine hEW ((IntermediateField.mem_fixingSubgroup_iff E _).mpr fun x hx => ?_)
    rw [← hθ] at hx
    have hx' := algEquiv_eq_on_adjoin_of_eq_generator K Ω (g' i) (g i) θ x hx (h i).symm
    rw [AlgEquiv.mul_apply, hx', AlgEquiv.aut_inv, AlgEquiv.symm_apply_apply]
  have hmem : (fun i => (g i)⁻¹ * g' i) ∈ V := hIt fun i _ => Set.mem_iInter.mp (hu i) i
  have hg : g * (fun i => (g i)⁻¹ * g' i) = g' := by
    funext i; simp only [Pi.mul_apply, mul_inv_cancel_left]
  have := hφV g _ hmem
  rw [hg] at this
  exact this.symm
private theorem exists_unitary_diagonal_of_isHermitian {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]
    {B : Type} [CommRing B] (g₀ σ' : Ω →+* B)
    (h : σ'.comp (algebraMap K Ω) = g₀.comp (algebraMap K Ω)) (θ : Ω) :
    CompleteOrthogonalIdempotents (Tens.idem (K := K) g₀ θ (σ' θ)) ∧
      (∀ s : Tens.conj K Ω θ, σ' θ * Tens.idem (K := K) g₀ θ (σ' θ) s = g₀ s * Tens.idem (K := K) g₀ θ (σ' θ) s) ∧
      σ' θ = ∑ s : Tens.conj K Ω θ, g₀ s * Tens.idem (K := K) g₀ θ (σ' θ) s :=
  Tens.idem_spec (K := K) g₀ θ (σ' θ) (Tens.prod_sub_conj_eq_zero (K := K) g₀ σ' h θ)

private theorem sum_pi_prod_eq_prod_sum {ι κ R : Type} [Fintype ι] [DecidableEq ι] [Fintype κ] [CommSemiring R]
    (f : ι → κ → R) : ∑ t : ι → κ, ∏ i, f i (t i) = ∏ i, ∑ s, f i s := by
  rw [Finset.prod_univ_sum, Fintype.piFinset_univ]

private theorem sum_prod_tens_idem {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]
    {B : Type} [CommRing B] {k : ℕ} (g₀ : Ω →+* B) (gs : Fin k → (Ω →+* B))
    (hgs : ∀ i, (gs i).comp (algebraMap K Ω) = g₀.comp (algebraMap K Ω)) (θ : Ω) :
    ∑ t : Fin k → Tens.conj K Ω θ, ∏ i, Tens.idem (K := K) g₀ θ (gs i θ) (t i) = 1 := by
  rw [sum_pi_prod_eq_prod_sum]
  exact Finset.prod_eq_one fun i _ => (exists_unitary_diagonal_of_isHermitian g₀ (gs i) (hgs i) θ).1.complete

private theorem prod_tens_idem_mul {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]
    {B : Type} [CommRing B] {k : ℕ} (g₀ : Ω →+* B) (gs : Fin k → (Ω →+* B))
    (hgs : ∀ i, (gs i).comp (algebraMap K Ω) = g₀.comp (algebraMap K Ω)) (θ : Ω)
    [DecidableEq (Tens.conj K Ω θ)] (t s : Fin k → Tens.conj K Ω θ) :
    (∏ i, Tens.idem (K := K) g₀ θ (gs i θ) (t i)) * (∏ i, Tens.idem (K := K) g₀ θ (gs i θ) (s i)) =
      if t = s then ∏ i, Tens.idem (K := K) g₀ θ (gs i θ) (t i) else 0 := by
  rw [← Finset.prod_mul_distrib]
  by_cases hts : t = s
  · subst hts
    rw [if_pos rfl]
    exact Finset.prod_congr rfl fun i _ => ((exists_unitary_diagonal_of_isHermitian g₀ (gs i) (hgs i) θ).1.idem (t i)).eq
  · obtain ⟨i, hi⟩ := Function.ne_iff.mp hts
    rw [if_neg hts]
    refine Finset.prod_eq_zero (Finset.mem_univ i) ?_
    rw [(exists_unitary_diagonal_of_isHermitian g₀ (gs i) (hgs i) θ).1.toOrthogonalIdempotents.mul_eq (t i) (s i), if_neg hi]

theorem GlobalTheory.EtC.GalSec.Tens.lem_hom : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (B : Type) [CommRing B] (k : ℕ) (g₀ : Ω →+* B) (gs : Fin k → (Ω →+* B)), (∀ i, (gs i).comp (algebraMap K Ω) = g₀.comp (algebraMap K Ω)) → ∀ θ : Ω, ∃ v : GlobalTheory.EtC.GalSec.LCRing K Ω k →+* B, ∀ φ, v φ = GlobalTheory.EtC.GalSec.Tens.lev g₀ gs θ φ := by
  intro K Ω _ _ _ _ B _ k g₀ gs hgs θ
  classical
  refine ⟨{ toFun := fun φ => Tens.lev g₀ gs θ φ, map_one' := ?_, map_mul' := ?_, map_zero' := ?_, map_add' := ?_ }, fun φ => rfl⟩
  · simp only [Tens.lev, LocallyConstant.coe_one, Pi.one_apply, map_one, one_mul]
    exact sum_prod_tens_idem g₀ gs hgs θ
  · intro φ ψ
    simp only [Tens.lev, LocallyConstant.coe_mul, Pi.mul_apply, map_mul]
    rw [Finset.sum_mul_sum]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [Finset.sum_congr rfl fun s _ => by rw [mul_mul_mul_comm, prod_tens_idem_mul g₀ gs hgs θ]]
    simp only [mul_ite, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  · simp [Tens.lev]
  · intro φ ψ
    simp only [Tens.lev, LocallyConstant.coe_add, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]
private theorem polynomial_eval_eq_sum_eval_mul_idempotent {ι B : Type} [Fintype ι] [CommRing B] (e : ι → B) (he : ∑ i, e i = 1)
    (c : ι → B) (b : B) (hb : ∀ i, b * e i = c i * e i) (q : Polynomial B) :
    q.eval b = ∑ i, q.eval (c i) * e i := by
  have key : ∀ i, q.eval b * e i = q.eval (c i) * e i := by
    intro i
    refine Polynomial.induction_on' q (fun p r hp hr => ?_) (fun n a => ?_)
    · simp only [Polynomial.eval_add, add_mul, hp, hr]
    · have hpow : ∀ m : ℕ, b ^ m * e i = c i ^ m * e i := by
        intro m
        induction m with
        | zero => simp
        | succ m ih =>
          calc b ^ (m + 1) * e i = b ^ m * (b * e i) := by ring
            _ = b ^ m * (c i * e i) := by rw [hb i]
            _ = c i * (b ^ m * e i) := by ring
            _ = c i * (c i ^ m * e i) := by rw [ih]
            _ = c i ^ (m + 1) * e i := by ring
      simp only [Polynomial.eval_monomial]
      rw [mul_assoc, hpow n, ← mul_assoc]
  calc q.eval b = q.eval b * ∑ i, e i := by rw [he, mul_one]
    _ = ∑ i, q.eval (c i) * e i := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => key i

private theorem mul_prod_eval_sub_eq_eval_C_mul_prod {ι B : Type} [CommRing B] (S : Finset ι) (a : B) (c : ι → B)
    (P : Polynomial B) (y : B) :
    a * ∏ j ∈ S, (P.eval y - c j) =
      (Polynomial.C a * ∏ j ∈ S, (P - Polynomial.C (c j))).eval y := by
  simp [Polynomial.eval_prod]

private theorem tens_idem_self {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] {B : Type} [CommRing B]
    (g₀ : Ω →+* B) (θ r : Ω) (hr : r ∈ Tens.conj K Ω θ) :
    Tens.idem (K := K) g₀ θ (g₀ r) ⟨r, hr⟩ = 1 := by
  classical
  unfold Tens.idem
  simp only [← map_sub, ← map_prod, ← map_mul]
  rw [inv_mul_cancel₀, map_one]
  refine Finset.prod_ne_zero_iff.mpr fun j hj => sub_ne_zero.mpr fun e => ?_
  exact Finset.ne_of_mem_erase hj (Subtype.ext e.symm)

private theorem tens_idem_of_ne {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] {B : Type} [CommRing B]
    (g₀ : Ω →+* B) (θ r : Ω) (hr : r ∈ Tens.conj K Ω θ) (s : Tens.conj K Ω θ)
    (h : (⟨r, hr⟩ : Tens.conj K Ω θ) ≠ s) :
    Tens.idem (K := K) g₀ θ (g₀ r) s = 0 := by
  classical
  unfold Tens.idem
  refine mul_eq_zero_of_right _ (Finset.prod_eq_zero (i := ⟨r, hr⟩) ?_ (sub_self _))
  exact Finset.mem_erase.mpr ⟨h, Finset.mem_univ _⟩

theorem GlobalTheory.EtC.GalSec.Tens.lem_indep : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (B : Type) [CommRing B] (k : ℕ) (g₀ : Ω →+* B) (gs : Fin k → (Ω →+* B)), (∀ i, (gs i).comp (algebraMap K Ω) = g₀.comp (algebraMap K Ω)) → ∀ (θ θ' : Ω) (φ : GlobalTheory.EtC.GalSec.LCRing K Ω k), θ ∈ IntermediateField.adjoin K {θ'} → GlobalTheory.EtC.GalSec.Tens.DependsOn K Ω k θ φ → GlobalTheory.EtC.GalSec.Tens.lev g₀ gs θ φ = GlobalTheory.EtC.GalSec.Tens.lev g₀ gs θ' φ := by
  intro K Ω _ _ _ _ B _ k g₀ gs hgs θ θ' φ hθ hφ
  classical
  have hθ' : θ ∈ Algebra.adjoin K {θ'} := by
    rw [← IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic (Algebra.IsAlgebraic.isAlgebraic θ')]
    exact hθ
  rw [Algebra.adjoin_singleton_eq_range_aeval] at hθ'
  obtain ⟨p, hp⟩ := hθ'
  replace hp : Polynomial.aeval θ' p = θ := hp
  have hπ : ∀ s' : Tens.conj K Ω θ', Polynomial.aeval (s' : Ω) p ∈ Tens.conj K Ω θ := by
    intro s'
    obtain ⟨σ, hσ⟩ := (Tens.mem_conj_iff θ' s').mp s'.2
    have e1 : Polynomial.aeval (σ θ') p = σ (Polynomial.aeval θ' p) :=
      Polynomial.aeval_algHom_apply (σ : Ω →ₐ[K] Ω) θ' p
    rw [← hσ, e1, hp]
    exact Tens.apply_mem_conj θ σ
  have hrel : ∀ (i : Fin k) (s : Tens.conj K Ω θ), Tens.idem (K := K) g₀ θ (gs i θ) s =
      ∑ s' : Tens.conj K Ω θ', if (⟨Polynomial.aeval (s' : Ω) p, hπ s'⟩ : Tens.conj K Ω θ) = s then
        Tens.idem (K := K) g₀ θ' (gs i θ') s' else 0 := by
    intro i s
    obtain ⟨hco, hmul, -⟩ := exists_unitary_diagonal_of_isHermitian g₀ (gs i) (hgs i) θ'
    have hb : gs i θ = (p.map (g₀.comp (algebraMap K Ω))).eval (gs i θ') := by
      rw [← hp, Polynomial.aeval_def, Polynomial.hom_eval₂, hgs i, Polynomial.eval_map]
    have hs' : ∀ s' : Tens.conj K Ω θ', (p.map (g₀.comp (algebraMap K Ω))).eval (g₀ s') =
        g₀ (Polynomial.aeval (s' : Ω) p) := by
      intro s'
      rw [Polynomial.aeval_def, Polynomial.hom_eval₂, Polynomial.eval_map]
    obtain ⟨Q, hQ⟩ : ∃ Q : Polynomial B, ∀ y, Tens.idem (K := K) g₀ θ
        ((p.map (g₀.comp (algebraMap K Ω))).eval y) s = Q.eval y := by
      unfold Tens.idem
      exact ⟨_, fun y => mul_prod_eval_sub_eq_eval_C_mul_prod _ _ (fun j : Tens.conj K Ω θ => g₀ (j : Ω)) _ y⟩
    rw [hb, hQ, polynomial_eval_eq_sum_eval_mul_idempotent _ hco.complete (fun s' => g₀ s') _ (fun s' => hmul s')]
    refine Finset.sum_congr rfl fun s' _ => ?_
    rw [← hQ, hs']
    split_ifs with h
    · subst h
      rw [tens_idem_self g₀ θ _ (hπ s'), one_mul]
    · rw [tens_idem_of_ne g₀ θ _ (hπ s') s h, zero_mul]
  have hsum : ∀ t : Fin k → Tens.conj K Ω θ, ∏ i, Tens.idem (K := K) g₀ θ (gs i θ) (t i) =
      ∑ t' : Fin k → Tens.conj K Ω θ', if (fun i => (⟨Polynomial.aeval (t' i : Ω) p, hπ (t' i)⟩ :
        Tens.conj K Ω θ)) = t then ∏ i, Tens.idem (K := K) g₀ θ' (gs i θ') (t' i) else 0 := by
    intro t
    rw [Finset.prod_congr rfl fun i _ => hrel i (t i), ← sum_pi_prod_eq_prod_sum]
    refine Finset.sum_congr rfl fun t' _ => ?_
    simp only [Finset.prod_ite_zero, funext_iff, Finset.mem_univ, true_implies]
  have key : ∀ t' : Fin k → Tens.conj K Ω θ',
      φ (Tens.pick K Ω k θ (fun i => Polynomial.aeval (t' i : Ω) p)) =
        φ (Tens.pick K Ω k θ' (fun i => (t' i : Ω))) := by
    intro t'
    apply hφ
    intro i
    rw [Tens.pick_spec (K := K) k θ _ (fun j => hπ (t' j)) i, ← hp]
    have e2 := Polynomial.aeval_algHom_apply
      ((Tens.pick K Ω k θ' (fun j => (t' j : Ω)) i : Ω ≃ₐ[K] Ω) : Ω →ₐ[K] Ω) θ' p
    have e3 : (Tens.pick K Ω k θ' (fun j => (t' j : Ω)) i) θ' = t' i :=
      Tens.pick_spec (K := K) k θ' _ (fun j => (t' j).2) i
    rw [show ((Tens.pick K Ω k θ' (fun j => (t' j : Ω)) i : Ω ≃ₐ[K] Ω) : Ω →ₐ[K] Ω) θ' = t' i from e3] at e2
    exact e2
  unfold Tens.lev
  simp only [hsum, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun t' _ => ?_
  simp only [mul_ite, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true, key]
theorem GlobalTheory.EtC.GalSec.Tens.lem_legs : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (B : Type) [CommRing B] (k : ℕ) (g₀ : Ω →+* B) (gs : Fin k → (Ω →+* B)), (∀ i, (gs i).comp (algebraMap K Ω) = g₀.comp (algebraMap K Ω)) → (∀ (θ a : Ω), GlobalTheory.EtC.GalSec.Tens.lev g₀ gs θ (GlobalTheory.EtC.GalSec.legHom K Ω k 0 a) = g₀ a) ∧ ∀ (i : Fin k) (a : Ω), GlobalTheory.EtC.GalSec.Tens.lev g₀ gs a (GlobalTheory.EtC.GalSec.legHom K Ω k i.succ a) = gs i a := by
  intro K Ω _ _ _ _ B _ k g₀ gs hgs
  classical
  refine ⟨fun θ a => ?_, fun i a => ?_⟩
  · have h0 : legHom K Ω k 0 a = LocallyConstant.const _ a := rfl
    simp only [Tens.lev, h0, LocallyConstant.coe_const, Function.const_apply]
    rw [← Finset.mul_sum, sum_prod_tens_idem g₀ gs hgs θ, mul_one]
  · have h1 : legHom K Ω k i.succ a = coord K Ω k i a := by simp [legHom]
    have hp : ∀ t : Fin k → Tens.conj K Ω a, (Tens.pick K Ω k a (fun j => (t j : Ω)) i) a = t i :=
      fun t => Tens.pick_spec (K := K) k a _ (fun j => (t j).2) i
    simp only [Tens.lev, h1, coord_apply, hp]
    have hfac : ∀ t : Fin k → Tens.conj K Ω a,
        g₀ (t i : Ω) * ∏ j, Tens.idem (K := K) g₀ a (gs j a) (t j) =
          ∏ j, (if j = i then g₀ (t j : Ω) else 1) * Tens.idem (K := K) g₀ a (gs j a) (t j) := by
      intro t
      rw [Finset.prod_mul_distrib, Finset.prod_ite_eq' Finset.univ i, if_pos (Finset.mem_univ _)]
    rw [Finset.sum_congr rfl fun t _ => hfac t,
      sum_pi_prod_eq_prod_sum (fun (j : Fin k) (s : Tens.conj K Ω a) => (if j = i then g₀ (s : Ω) else 1) * Tens.idem (K := K) g₀ a (gs j a) s)]
    rw [Finset.prod_eq_single i]
    · simp only [if_true]
      exact (exists_unitary_diagonal_of_isHermitian g₀ (gs i) (hgs i) a).2.2.symm
    · intro j _ hj
      simp only [if_neg hj, one_mul]
      exact (exists_unitary_diagonal_of_isHermitian g₀ (gs j) (hgs j) a).1.complete
    · intro h; exact absurd (Finset.mem_univ i) h
private theorem map_tens_idem {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] {B C : Type} [CommRing B]
    [CommRing C] (f : B →+* C) (g₀ : Ω →+* B) (θ : Ω) (b : B) (s : Tens.conj K Ω θ) :
    f (Tens.idem (K := K) g₀ θ b s) = Tens.idem (K := K) (f.comp g₀) θ (f b) s := by
  unfold Tens.idem
  simp only [map_mul, map_prod, map_sub, RingHom.comp_apply]

private theorem map_tens_lev {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] {B C : Type} [CommRing B]
    [CommRing C] (f : B →+* C) (g₀ : Ω →+* B) {k : ℕ} (gs : Fin k → (Ω →+* B)) (θ : Ω)
    (φ : LCRing K Ω k) :
    f (Tens.lev g₀ gs θ φ) = Tens.lev (f.comp g₀) (fun i => f.comp (gs i)) θ φ := by
  unfold Tens.lev

  simp only [map_sum, map_mul, map_prod, map_tens_idem, RingHom.comp_apply]

private theorem tens_lev_legHom_eq_of_dependsOn {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (k : ℕ)
    (θ : Ω) (φ : LCRing K Ω k) (hφ : Tens.DependsOn K Ω k θ φ) :
    Tens.lev (legHom K Ω k 0) (fun i => legHom K Ω k i.succ) θ φ = φ := by
  classical
  ext g
  change LocallyConstant.evalRingHom g (Tens.lev (legHom K Ω k 0) (fun i => legHom K Ω k i.succ) θ φ) = φ g
  rw [map_tens_lev]
  have h0 : (LocallyConstant.evalRingHom g).comp (legHom K Ω k 0) = RingHom.id Ω := by
    ext a; simp [legHom]
  have h1 : ∀ i, ((LocallyConstant.evalRingHom g).comp (legHom K Ω k i.succ)) θ = g i θ := by
    intro i; simp [legHom, coord_apply]
  have hmem : ∀ i, g i θ ∈ Tens.conj K Ω θ := fun i => Tens.apply_mem_conj θ (g i)
  unfold Tens.lev
  simp only [h0, h1, RingHom.id_apply]
  rw [Finset.sum_eq_single (fun i => (⟨g i θ, hmem i⟩ : Tens.conj K Ω θ))]
  · dsimp only
    rw [Finset.prod_eq_one (fun i _ => by
      have := tens_idem_self (K := K) (RingHom.id Ω) θ (g i θ) (hmem i)
      rwa [RingHom.id_apply] at this), mul_one]
    exact hφ _ _ (fun i => Tens.pick_spec (K := K) k θ _ (fun j => hmem j) i)
  · intro t _ ht
    obtain ⟨i, hi⟩ := Function.ne_iff.mp ht
    rw [Finset.prod_eq_zero (Finset.mem_univ i) (by
      have := tens_idem_of_ne (K := K) (RingHom.id Ω) θ (g i θ) (hmem i) (t i) (Ne.symm hi)
      rwa [RingHom.id_apply] at this), mul_zero]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem GlobalTheory.EtC.GalSec.Tens.lem_uniq : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (k : ℕ) (B : Type) [CommRing B] (u u' : GlobalTheory.EtC.GalSec.LCRing K Ω k →+* B), (∀ φ : GlobalTheory.EtC.GalSec.LCRing K Ω k, ∃ θ : Ω, GlobalTheory.EtC.GalSec.Tens.DependsOn K Ω k θ φ) → (∀ i, u.comp (GlobalTheory.EtC.GalSec.legHom K Ω k i) = u'.comp (GlobalTheory.EtC.GalSec.legHom K Ω k i)) → u = u' := by
  intro K Ω _ _ _ _ k B _ u u' hdep hleg
  ext φ
  obtain ⟨θ, hθ⟩ := hdep φ
  rw [← tens_lev_legHom_eq_of_dependsOn k θ φ hθ, map_tens_lev, map_tens_lev]
  simp only [hleg]

namespace GlobalTheory.EtC.GalSec.Tens

theorem lcRing_universal : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (k : ℕ) (B : Type) [CommRing B] (g : Fin (k + 1) → (Ω →+* B)) (c : K →+* B), (∀ i, (g i).comp (algebraMap K Ω) = c) → ∃! u : GlobalTheory.EtC.GalSec.LCRing K Ω k →+* B, u.comp (GlobalTheory.EtC.GalSec.baseHom K Ω k) = c ∧ ∀ i, u.comp (GlobalTheory.EtC.GalSec.legHom K Ω k i) = g i := by
  intro K Ω _ _ _ _ k B _ g c hg
  classical
  set g₀ := g 0 with hg₀
  set gs : Fin k → (Ω →+* B) := fun i => g i.succ with hgsd
  have hgs : ∀ i, (gs i).comp (algebraMap K Ω) = g₀.comp (algebraMap K Ω) :=
    fun i => (hg i.succ).trans (hg 0).symm
  choose θf hθf using fun φ : LCRing K Ω k => lem_dep K Ω k φ
  have hwd : ∀ (φ : LCRing K Ω k) (θ : Ω), DependsOn K Ω k θ φ →
      lev g₀ gs θ φ = lev g₀ gs (θf φ) φ := by
    intro φ θ hθ
    obtain ⟨η, h1, h2⟩ := lem_ref K Ω θ (θf φ)
    rw [lem_indep K Ω B k g₀ gs hgs θ η φ h1 hθ, lem_indep K Ω B k g₀ gs hgs (θf φ) η φ h2 (hθf φ)]
  have hcommon : ∀ φ ψ : LCRing K Ω k, ∃ η, DependsOn K Ω k η φ ∧ DependsOn K Ω k η ψ := by
    intro φ ψ
    obtain ⟨η, h1, h2⟩ := lem_ref K Ω (θf φ) (θf ψ)
    exact ⟨η, lem_mono K Ω k _ η φ h1 (hθf φ), lem_mono K Ω k _ η ψ h2 (hθf ψ)⟩
  have hdmul : ∀ η (φ ψ : LCRing K Ω k), DependsOn K Ω k η φ → DependsOn K Ω k η ψ →
      DependsOn K Ω k η (φ * ψ) := by
    intro η φ ψ h1 h2 x x' h
    simp only [LocallyConstant.coe_mul, Pi.mul_apply, h1 x x' h, h2 x x' h]
  have hdadd : ∀ η (φ ψ : LCRing K Ω k), DependsOn K Ω k η φ → DependsOn K Ω k η ψ →
      DependsOn K Ω k η (φ + ψ) := by
    intro η φ ψ h1 h2 x x' h
    simp only [LocallyConstant.coe_add, Pi.add_apply, h1 x x' h, h2 x x' h]
  obtain ⟨u, hu⟩ : ∃ u : LCRing K Ω k →+* B, ∀ φ, u φ = lev g₀ gs (θf φ) φ := by
    refine ⟨{ toFun := fun φ => lev g₀ gs (θf φ) φ, map_one' := ?_, map_mul' := ?_, map_zero' := ?_, map_add' := ?_ }, fun _ => rfl⟩
    · obtain ⟨v, hv⟩ := lem_hom K Ω B k g₀ gs hgs (θf 1)
      show lev g₀ gs (θf 1) 1 = 1
      rw [← hv, map_one]
    · intro φ ψ
      obtain ⟨η, h1, h2⟩ := hcommon φ ψ
      obtain ⟨v, hv⟩ := lem_hom K Ω B k g₀ gs hgs η
      show lev g₀ gs (θf (φ * ψ)) (φ * ψ) = lev g₀ gs (θf φ) φ * lev g₀ gs (θf ψ) ψ
      rw [← hwd _ η (hdmul η φ ψ h1 h2), ← hwd φ η h1, ← hwd ψ η h2, ← hv, ← hv, ← hv, map_mul]
    · obtain ⟨v, hv⟩ := lem_hom K Ω B k g₀ gs hgs (θf 0)
      show lev g₀ gs (θf 0) 0 = 0
      rw [← hv, map_zero]
    · intro φ ψ
      obtain ⟨η, h1, h2⟩ := hcommon φ ψ
      obtain ⟨v, hv⟩ := lem_hom K Ω B k g₀ gs hgs η
      show lev g₀ gs (θf (φ + ψ)) (φ + ψ) = lev g₀ gs (θf φ) φ + lev g₀ gs (θf ψ) ψ
      rw [← hwd _ η (hdadd η φ ψ h1 h2), ← hwd φ η h1, ← hwd ψ η h2, ← hv, ← hv, ← hv, map_add (f := _)]
  have hlegs : ∀ i, u.comp (legHom K Ω k i) = g i := by
    intro i
    cases i using Fin.cases with
    | zero =>
      ext x
      rw [RingHom.comp_apply, hu, (lem_legs K Ω B k g₀ gs hgs).1]
    | succ j =>
      ext x
      have hdep : DependsOn K Ω k x (legHom K Ω k j.succ x) := by
        intro y y' h
        simp only [legHom, Fin.cases_succ, coord_apply]
        exact h j
      rw [RingHom.comp_apply, hu, ← hwd _ x hdep, (lem_legs K Ω B k g₀ gs hgs).2 j x]
  have hbase : u.comp (baseHom K Ω k) = c := by
    ext a
    have e : baseHom K Ω k a = legHom K Ω k 0 (algebraMap K Ω a) := rfl
    rw [RingHom.comp_apply, e, ← RingHom.comp_apply, hlegs 0]
    exact RingHom.congr_fun (hg 0) a
  exact ⟨u, ⟨hbase, hlegs⟩, fun u' hu' => lem_uniq K Ω k B u' u (fun φ => lem_dep K Ω k φ)
    fun i => (hu'.2 i).trans (hlegs i).symm⟩

end GlobalTheory.EtC.GalSec.Tens
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisLocallyConstantTupleRingTensorPowerUnivers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisLocallyConstantTupleRingTensorPowerUniversStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisLocallyConstantTupleRingTensorPowerUniversStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantApply\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisLocallyConstantTupleRingTensorPowerUnivers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

theorem _root_.GlobalTheory.T.galoisLocallyConstantTupleRing_tensorPower_universal : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (k : ℕ) (B : Type) [CommRing B] (g : Fin (k + 1) → (Ω →+* B)) (c : K →+* B), (∀ i, (g i).comp (algebraMap K Ω) = c) → ∃! u : GlobalTheory.EtC.GalSec.LCRing K Ω k →+* B, u.comp (GlobalTheory.EtC.GalSec.baseHom K Ω k) = c ∧ ∀ i, u.comp (GlobalTheory.EtC.GalSec.legHom K Ω k i) = g i := by
  first | (exact @GlobalTheory.EtC.GalSec.Tens.lcRing_universal)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisLocallyConstantTupleRingTensorPowerUniversStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisDescentFreeSheafCechLevelSepClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisDescentFreeSheafCechLevelSepClosure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantApply\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleModuleSheafHomEquivNaturalSections\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeSheafHomValueAtCechNerveSimplexBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisActionFinitarySheafSectionLocallyConstant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisLocallyConstantTupleRingTensorPowerUniversStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecLocallyConstant\npublic import Mathlib.AlgebraicGeometry.Scheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecWidePushoutIsLimitWidePullback\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreservesFilteredColimitsModuleCatIffForgetIffElStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

open Simplicial

namespace GlobalTheory.EtC.GalSec

theorem val_nat {R : Type} [CommRing R] {P : PSh} {F : Shv R} (s : (free R).obj P ⟶ F) {U V : Scheme.{0}} (g : V ⟶ U)
    (x : P.obj (op U)) : val s V (P.map g.op x) = Sec.res g (val s U x) := by
  unfold val freeGen
  calc _ = (s.hom.app (op V)).hom (((toSheafify Scheme.etaleTopology ((freeP R).obj P)).app (op V)).hom
        ((((freeP R).obj P).map g.op).hom (ModuleCat.freeMk (ULift.up x)))) := by
          rw [_root_.GlobalTheory.EtC.FreeHom.freePresheaf_map_freeMk]
    _ = _ := ?_
  have e1 := congrArg (fun φ => φ.hom (ModuleCat.freeMk (ULift.up x)))
    ((toSheafify Scheme.etaleTopology ((freeP R).obj P)).naturality g.op)
  have e2 := congrArg
    (fun φ => φ.hom (((toSheafify Scheme.etaleTopology ((freeP R).obj P)).app (op U)).hom (ModuleCat.freeMk (ULift.up x))))
    (s.hom.naturality g.op)
  simp only [ModuleCat.hom_comp] at e1 e2
  exact (congrArg (fun z => (s.hom.app (op V)).hom z) e1).trans e2

theorem cechPt_nat {Y X : Scheme.{0}} (f : Y ⟶ X) (k : ℕ) {U V : Scheme.{0}} (g : V ⟶ U) (x : U ⟶ X)
    (y : Fin (k + 1) → (U ⟶ Y)) (h : ∀ i, y i ≫ f = x) :
    ((cech f).obj (op ⦋k⦌)).map g.op (cechPt f k x y h) =
      cechPt f k (g ≫ x) (fun i => g ≫ y i) (fun i => by rw [Category.assoc, h i]) := by
  unfold cechPt
  have hL : yoneda.map g ≫ WidePullback.lift (yoneda.map x) (fun i => yoneda.map (y i))
      (fun i => by rw [← Functor.map_comp, h i]) =
      WidePullback.lift (yoneda.map (g ≫ x)) (fun i => yoneda.map (g ≫ y i))
      (fun i => by rw [← Functor.map_comp, Category.assoc, h i]) := by
    apply WidePullback.hom_ext
    · intro j
      rw [Category.assoc, WidePullback.lift_π, WidePullback.lift_π, Functor.map_comp]
    · rw [Category.assoc, WidePullback.lift_base, WidePullback.lift_base, Functor.map_comp]
  erw [← NatTrans.naturality_apply]
  rw [← hL]
  simp
  rfl

theorem cechPt_congr {Y X : Scheme.{0}} (f : Y ⟶ X) (k : ℕ) {U : Scheme.{0}} {x x' : U ⟶ X}
    {y y' : Fin (k + 1) → (U ⟶ Y)} (h : ∀ i, y i ≫ f = x) (h' : ∀ i, y' i ≫ f = x') (hx : x = x') (hy : y = y') :
    cechPt f k x y h = cechPt f k x' y' h' := by
  subst hx hy
  rfl

theorem res_comp {R : Type} [CommRing R] {F : Shv R} {U V W : Scheme.{0}} (a : W ⟶ V) (b : V ⟶ U) (t : Sec F U) :
    Sec.res (a ≫ b) t = Sec.res a (Sec.res b t) := by
  simp [Sec.res]

alias res_id := _root_.GlobalTheory.EtC.sec_res_id'

end GlobalTheory.EtC.GalSec

namespace GlobalTheory.EtC.GalSec

theorem ofHom_one (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] :
    CommRingCat.ofHom (((1 : Ω ≃ₐ[K] Ω) : Ω ≃ₐ[K] Ω) : Ω →+* Ω) = 𝟙 (CommRingCat.of Ω) := by
  ext a
  rfl

theorem tailG_cons_one (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] (k : ℕ) (g : Fin k → (Ω ≃ₐ[K] Ω)) :
    tailG K Ω k (Fin.cons 1 g) = g := by
  funext i
  simp [tailG]

theorem mul_cons_tailG (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] (k : ℕ) (σ : Fin (k + 1) → (Ω ≃ₐ[K] Ω)) :
    (fun i => σ 0 * (Fin.cons 1 (tailG K Ω k σ) : Fin (k + 1) → (Ω ≃ₐ[K] Ω)) i) = σ := by
  funext i
  cases i using Fin.cases with
  | zero => simp
  | succ j => simp [tailG]

theorem continuous_tailG (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] (k : ℕ) : Continuous (tailG K Ω k) := by
  unfold tailG
  exact continuous_pi fun i => ((continuous_apply 0).inv).mul (continuous_apply i.succ)

private theorem gal_sec_of_lemma {R : Type} [CommRing R] {F : Shv R} (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω]
    [Algebra.IsAlgebraic K Ω] (k : ℕ)
    (s : (free R).obj ((cech (Spec.map (CommRingCat.ofHom (algebraMap K Ω)))).obj (op ⦋k⦌)) ⟶ F)
    (σ : Fin (k + 1) → (Ω ≃ₐ[K] Ω)) :
    val s (Spec (CommRingCat.of Ω)) (cechPt (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) k (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) (fun i => Spec.map (CommRingCat.ofHom ((σ i : Ω ≃ₐ[K] Ω) : Ω →+* Ω))) (fun i => by rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]; congr 2; exact RingHom.ext fun x => (σ i).commutes x)) =
      Sec.res (Spec.map (CommRingCat.ofHom ((σ 0 : Ω ≃ₐ[K] Ω) : Ω →+* Ω)))
        (Sec.res (Spec.map (CommRingCat.ofHom (LocallyConstant.evalRingHom (tailG K Ω k σ))))
          (val s (Spec (CommRingCat.of (LCRing K Ω k)))
            (cechPt (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) k (Spec.map (CommRingCat.ofHom (baseHom K Ω k)))
              (fun i => Spec.map (CommRingCat.ofHom (legHom K Ω k i)))
              (fun i => by rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, legHom_comp])))) := by
  have hb : (ptHom K Ω k σ).comp (baseHom K Ω k) = algebraMap K Ω := by
    rw [← legHom_comp K Ω k 0, ← RingHom.comp_assoc, ptHom_legHom]
    exact RingHom.ext fun a => (σ 0).commutes a
  rw [← res_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp,
    show ((σ 0 : Ω ≃ₐ[K] Ω) : Ω →+* Ω).comp (LocallyConstant.evalRingHom (tailG K Ω k σ)) = ptHom K Ω k σ from rfl,
    ← val_nat, cechPt_nat]
  congr 1
  apply cechPt_congr
  · rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, hb]
  · funext i
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, ptHom_legHom]

theorem gal_sec_of (TopsChoicePartA : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (k : ℕ) (B : Type) [CommRing B] (g : Fin (k + 1) → (Ω →+* B)) (c : K →+* B), (∀ i, (g i).comp (algebraMap K Ω) = c) → ∃! u : GlobalTheory.EtC.GalSec.LCRing K Ω k →+* B, u.comp (GlobalTheory.EtC.GalSec.baseHom K Ω k) = c ∧ ∀ i, u.comp (GlobalTheory.EtC.GalSec.legHom K Ω k i) = g i) (TopsChoiceSecondBound : ∀ (n : ℕ) (C D A : Type) [CommRing C] [CommRing D] [CommRing A] (a : C →+* D) (b : C →+* A) (l : Fin n → (D →+* A)) (hl : ∀ i, (l i).comp a = b), (∀ (B : Type) [CommRing B] (g : Fin n → (D →+* B)) (c : C →+* B), (∀ i, (g i).comp a = c) → ∃! u : A →+* B, u.comp b = c ∧ ∀ i, u.comp (l i) = g i) → Nonempty (IsLimit (WidePullbackCone.mk (f := fun _ : Fin n => Spec.map (CommRingCat.ofHom a)) (Spec.map (CommRingCat.ofHom b)) (fun i => Spec.map (CommRingCat.ofHom (l i))) (fun i => by rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, hl i])))) (S2 : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F → ∀ (X : Type) [TopologicalSpace X] [CompactSpace X] (B : Type) [CommRing B], (∀ t : Sec F (Spec (CommRingCat.of (LocallyConstant X B))), IsLocallyConstant (fun x : X => Sec.res (Spec.map (CommRingCat.ofHom (LocallyConstant.evalRingHom x))) t)) ∧ Function.Injective (fun (t : Sec F (Spec (CommRingCat.of (LocallyConstant X B)))) (x : X) => Sec.res (Spec.map (CommRingCat.ofHom (LocallyConstant.evalRingHom x))) t) ∧ ∀ ψ : X → Sec F (Spec (CommRingCat.of B)), IsLocallyConstant ψ → ∃ t : Sec F (Spec (CommRingCat.of (LocallyConstant X B))), ∀ x, Sec.res (Spec.map (CommRingCat.ofHom (LocallyConstant.evalRingHom x))) t = ψ x) (S3 : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F → ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [Algebra.IsAlgebraic K Ω] (x : Sec F (Spec (CommRingCat.of Ω))), IsLocallyConstant (fun τ : Ω ≃ₐ[K] Ω => Sec.res (Spec.map (CommRingCat.ofHom (τ : Ω →+* Ω))) x)) : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F → ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (k : ℕ), Function.Injective (fun (s : (free R).obj ((cech (Spec.map (CommRingCat.ofHom (algebraMap K Ω)))).obj (op ⦋k⦌)) ⟶ F) (σ : Fin (k + 1) → (Ω ≃ₐ[K] Ω)) => val s (Spec (CommRingCat.of Ω)) (cechPt (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) k (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) (fun i => Spec.map (CommRingCat.ofHom ((σ i : Ω ≃ₐ[K] Ω) : Ω →+* Ω))) (fun i => by rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]; congr 2; exact RingHom.ext fun x => (σ i).commutes x))) ∧ (∀ s : (free R).obj ((cech (Spec.map (CommRingCat.ofHom (algebraMap K Ω)))).obj (op ⦋k⦌)) ⟶ F, IsLocallyConstant (fun σ : Fin (k + 1) → (Ω ≃ₐ[K] Ω) => val s (Spec (CommRingCat.of Ω)) (cechPt (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) k (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) (fun i => Spec.map (CommRingCat.ofHom ((σ i : Ω ≃ₐ[K] Ω) : Ω →+* Ω))) (fun i => by rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]; congr 2; exact RingHom.ext fun x => (σ i).commutes x)))) ∧ ∀ φ : (Fin (k + 1) → (Ω ≃ₐ[K] Ω)) → Sec F (Spec (CommRingCat.of Ω)), IsLocallyConstant φ → (∀ (τ : Ω ≃ₐ[K] Ω) (σ : Fin (k + 1) → (Ω ≃ₐ[K] Ω)), φ (fun i => τ * σ i) = Sec.res (Spec.map (CommRingCat.ofHom (τ : Ω →+* Ω))) (φ σ)) → ∃ s : (free R).obj ((cech (Spec.map (CommRingCat.ofHom (algebraMap K Ω)))).obj (op ⦋k⦌)) ⟶ F, ∀ σ, val s (Spec (CommRingCat.of Ω)) (cechPt (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) k (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) (fun i => Spec.map (CommRingCat.ofHom ((σ i : Ω ≃ₐ[K] Ω) : Ω →+* Ω))) (fun i => by rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]; congr 2; exact RingHom.ext fun x => (σ i).commutes x)) = φ σ := by
  intro R _ F hF K Ω _ _ _ _ k
  obtain ⟨hlim⟩ := TopsChoiceSecondBound (k + 1) K Ω (LCRing K Ω k) (algebraMap K Ω) (baseHom K Ω k) (legHom K Ω k)
    (legHom_comp K Ω k) (TopsChoicePartA K Ω k)
  let f := Spec.map (CommRingCat.ofHom (algebraMap K Ω))
  let Z := Spec (CommRingCat.of (LCRing K Ω k))
  let x : Z ⟶ _ := Spec.map (CommRingCat.ofHom (baseHom K Ω k))
  let y (i : Fin (k + 1)) : Z ⟶ _ := Spec.map (CommRingCat.ofHom (legHom K Ω k i))
  have h (i : Fin (k + 1)) : y i ≫ f = x := by
    dsimp [y, f, x]
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, legHom_comp]
  let P := (cech f).obj (op ⦋k⦌)
  let p : P.obj (op Z) := cechPt f k x y h
  have hbij : Function.Bijective (fun s : (free R).obj P ⟶ F => val s Z p) := by
    have e (U : Scheme.{0}) : Function.Bijective (fun g : U ⟶ Z => P.map g.op p) := by
      have hb := CechPts.bij f k x y h hlim U
      constructor
      · intro g g' hg
        apply hb.1
        exact (CechPts.map_cechPt f k x y h g).symm.trans
          (hg.trans (CechPts.map_cechPt f k x y h g'))
      · intro v
        obtain ⟨g, hg⟩ := hb.2 v
        exact ⟨g, (CechPts.map_cechPt f k x y h g).trans hg⟩
    have hval (s : (free R).obj P ⟶ F) (U : Scheme.{0}) (v : P.obj (op U)) :
        val s U v = ((toSheafify Scheme.etaleTopology ((freeP R).obj P) ≫ s.hom).app (op U)).hom
          (ModuleCat.freeMk (ULift.up v)) := rfl
    constructor
    · intro s s' hs
      apply Sheaf.hom_ext
      apply sheafify_hom_ext _ _ _ F.property
      apply NatTrans.ext
      funext U
      apply ModuleCat.free_hom_ext
      rintro ⟨v⟩
      obtain ⟨g, rfl⟩ := (e U.unop).2 v
      change val s U.unop (P.map g.op p) = val s' U.unop (P.map g.op p)
      change val s Z p = val s' Z p at hs
      rw [val_nat, val_nat, hs]
    · intro a
      choose c hc using fun (U : Scheme.{0}) (v : P.obj (op U)) => (e U).2 v
      dsimp only at hc
      let φ (U : Scheme.{0}) (v : P.obj (op U)) := Sec.res (c U v) a
      have hφ (V U : Scheme.{0}) (g : V ⟶ U) (v : P.obj (op U)) :
          φ V (P.map g.op v) = Sec.res g (φ U v) := by
        have hccomp : c V (P.map g.op v) = g ≫ c U v := by
          apply (e V).1
          dsimp only
          rw [hc, op_comp, Functor.map_comp_apply, hc]
        dsimp [φ]
        rw [hccomp, res_comp]
      refine ⟨FreeHom.desc P F φ hφ, ?_⟩
      have hcid : c Z p = 𝟙 Z := by
        apply (e Z).1
        dsimp only
        rw [hc, op_id, Functor.map_id_apply]
      change val (FreeHom.desc P F φ hφ) Z p = a
      rw [hval]
      have hdesc : toSheafify Scheme.etaleTopology ((freeP R).obj P) ≫
          (FreeHom.desc P F φ hφ).hom = FreeHom.descP P F φ hφ := by
        have he := ((sheafificationAdjunction Scheme.etaleTopology.{0}
          (ModuleCat.{1} (ULift.{1} R))).homEquiv _ _).apply_symm_apply (FreeHom.descP P F φ hφ)
        rw [Adjunction.homEquiv_unit] at he
        exact he
      rw [hdesc]
      change (ModuleCat.freeDesc _).hom (ModuleCat.freeMk (ULift.up p)) = a
      erw [ModuleCat.freeDesc_apply]
      change Sec.res (c Z p) a = a
      rw [hcid, res_id]
  obtain ⟨hloc, hinj, hsurj⟩ := S2 R F hF (Fin k → (Ω ≃ₐ[K] Ω)) Ω
  refine ⟨?_, ?_, ?_⟩
  · intro s s' hss
    apply hbij.1
    apply hinj
    funext g
    have e := congrFun hss (Fin.cons 1 g)
    simp only at e
    rw [gal_sec_of_lemma, gal_sec_of_lemma] at e
    simpa [tailG_cons_one, ofHom_one, res_id] using e
  · intro s
    rw [IsLocallyConstant.iff_eventually_eq]
    intro σ
    have h1 := (continuous_tailG K Ω k).continuousAt (x := σ) |>.eventually
      ((IsLocallyConstant.iff_eventually_eq _).mp (hloc (val s (Spec (CommRingCat.of (LCRing K Ω k))) (cechPt (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) k (Spec.map (CommRingCat.ofHom (baseHom K Ω k))) (fun i => Spec.map (CommRingCat.ofHom (legHom K Ω k i))) (fun i => by rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, legHom_comp])))) (tailG K Ω k σ))
    have h2 := (continuous_apply 0 : Continuous fun σ : Fin (k + 1) → (Ω ≃ₐ[K] Ω) => σ 0).continuousAt (x := σ)
      |>.eventually ((IsLocallyConstant.iff_eventually_eq _).mp
        (S3 R F hF K Ω (Sec.res (Spec.map (CommRingCat.ofHom (LocallyConstant.evalRingHom (tailG K Ω k σ)))) (val s (Spec (CommRingCat.of (LCRing K Ω k))) (cechPt (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) k (Spec.map (CommRingCat.ofHom (baseHom K Ω k))) (fun i => Spec.map (CommRingCat.ofHom (legHom K Ω k i))) (fun i => by rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, legHom_comp])))))
        (σ 0))
    filter_upwards [h1, h2] with τ e1 e2
    rw [gal_sec_of_lemma, gal_sec_of_lemma, e1]
    exact e2
  · intro φ hφ heq
    have hψ : IsLocallyConstant (fun g : Fin k → (Ω ≃ₐ[K] Ω) => φ (Fin.cons 1 g)) :=
      hφ.comp_continuous (continuous_const.finCons continuous_id)
    obtain ⟨t, ht⟩ := hsurj _ hψ
    obtain ⟨s, hs⟩ := hbij.2 t
    refine ⟨s, fun σ => ?_⟩
    rw [gal_sec_of_lemma]
    simp only at hs
    rw [hs, ht, ← heq, mul_cons_tailG]

end GlobalTheory.EtC.GalSec

namespace GlobalTheory.EtC.GalSec

theorem gal_sec : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F → ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (k : ℕ), Function.Injective (fun (s : (free R).obj ((cech (Spec.map (CommRingCat.ofHom (algebraMap K Ω)))).obj (op ⦋k⦌)) ⟶ F) (σ : Fin (k + 1) → (Ω ≃ₐ[K] Ω)) => val s (Spec (CommRingCat.of Ω)) (cechPt (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) k (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) (fun i => Spec.map (CommRingCat.ofHom ((σ i : Ω ≃ₐ[K] Ω) : Ω →+* Ω))) (fun i => by rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]; congr 2; exact RingHom.ext fun x => (σ i).commutes x))) ∧ (∀ s : (free R).obj ((cech (Spec.map (CommRingCat.ofHom (algebraMap K Ω)))).obj (op ⦋k⦌)) ⟶ F, IsLocallyConstant (fun σ : Fin (k + 1) → (Ω ≃ₐ[K] Ω) => val s (Spec (CommRingCat.of Ω)) (cechPt (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) k (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) (fun i => Spec.map (CommRingCat.ofHom ((σ i : Ω ≃ₐ[K] Ω) : Ω →+* Ω))) (fun i => by rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]; congr 2; exact RingHom.ext fun x => (σ i).commutes x)))) ∧ ∀ φ : (Fin (k + 1) → (Ω ≃ₐ[K] Ω)) → Sec F (Spec (CommRingCat.of Ω)), IsLocallyConstant φ → (∀ (τ : Ω ≃ₐ[K] Ω) (σ : Fin (k + 1) → (Ω ≃ₐ[K] Ω)), φ (fun i => τ * σ i) = Sec.res (Spec.map (CommRingCat.ofHom (τ : Ω →+* Ω))) (φ σ)) → ∃ s : (free R).obj ((cech (Spec.map (CommRingCat.ofHom (algebraMap K Ω)))).obj (op ⦋k⦌)) ⟶ F, ∀ σ, val s (Spec (CommRingCat.of Ω)) (cechPt (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) k (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) (fun i => Spec.map (CommRingCat.ofHom ((σ i : Ω ≃ₐ[K] Ω) : Ω →+* Ω))) (fun i => by rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]; congr 2; exact RingHom.ext fun x => (σ i).commutes x)) = φ σ := by
  have hsections : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F →
      ∀ (X : Type) [TopologicalSpace X] [CompactSpace X] (B : Type) [CommRing B],
        (∀ t : Sec F (Spec (CommRingCat.of (LocallyConstant X B))),
          IsLocallyConstant (fun x : X =>
            Sec.res (Spec.map (CommRingCat.ofHom (LocallyConstant.evalRingHom x))) t)) ∧
        Function.Injective (fun (t : Sec F (Spec (CommRingCat.of (LocallyConstant X B)))) (x : X) =>
          Sec.res (Spec.map (CommRingCat.ofHom (LocallyConstant.evalRingHom x))) t) ∧
        ∀ ψ : X → Sec F (Spec (CommRingCat.of B)), IsLocallyConstant ψ →
          ∃ t : Sec F (Spec (CommRingCat.of (LocallyConstant X B))), ∀ x,
            Sec.res (Spec.map (CommRingCat.ofHom (LocallyConstant.evalRingHom x))) t = ψ x := by
    intro R _ F hF X _ _ B _
    have hfin := (GlobalTheory.T.preservesFilteredColimits_moduleCat_iff_forget_iff_elements
      (ULift.{1} R) (onRings F)).2.mp hF _ (LCSec.stage X B) (LCSec.lcCocone X B)
        (LCSec.lcCoconeIsColimit X B)
    have hrep (t : Sec F (Spec (CommRingCat.of (LocallyConstant X B)))) :
        ∃ (S : DiscreteQuotient X) (y : Sec F (Spec (CommRingCat.of (S → B)))),
          Sec.res (Spec.map (CommRingCat.ofHom (LCSec.pullQ X B S))) y = t := by
      obtain ⟨S, y, hy⟩ := hfin.1 t
      exact ⟨S.unop, y, hy⟩
    have hzero (t : Sec F (Spec (CommRingCat.of (LocallyConstant X B))))
        (ht : ∀ x, Sec.res (Spec.map (CommRingCat.ofHom (LocallyConstant.evalRingHom x))) t = 0) :
        t = 0 := by
      obtain ⟨S, y, rfl⟩ := hrep t
      have hy : y = 0 := by
        apply (LCSec.sec_pi_bijective R F B S).1
        funext s
        obtain ⟨x, rfl⟩ := S.proj_surjective s
        exact ((LCSec.res_eval_pullQ R F X B S y x).symm.trans (ht x)).trans (map_zero _).symm
      rw [hy]
      exact map_zero _
    refine ⟨fun t => ?_, fun t₁ t₂ h => ?_, fun ψ hψ => ?_⟩
    · obtain ⟨S, y, rfl⟩ := hrep t
      have he : (fun x : X => Sec.res (Spec.map (CommRingCat.ofHom (LocallyConstant.evalRingHom x)))
          (Sec.res (Spec.map (CommRingCat.ofHom (LCSec.pullQ X B S))) y)) =
          (fun s : S => Sec.res (Spec.map (CommRingCat.ofHom (Pi.evalRingHom (fun _ : S => B) s))) y) ∘ S.proj :=
        funext (LCSec.res_eval_pullQ R F X B S y)
      rw [he]
      exact S.proj_isLocallyConstant.comp _
    · apply sub_eq_zero.mp (hzero (t₁ - t₂) fun x => ?_)
      change (F.obj.map _).hom (t₁ - t₂) = 0
      rw [map_sub]
      exact sub_eq_zero.mpr (congrFun h x)
    · let q : LocallyConstant X (Sec F (Spec (CommRingCat.of B))) := ⟨ψ, hψ⟩
      obtain ⟨y, hy⟩ := (LCSec.sec_pi_bijective R F B q.discreteQuotient).2 (⇑q.lift)
      refine ⟨Sec.res (Spec.map (CommRingCat.ofHom (LCSec.pullQ X B q.discreteQuotient))) y, fun x => ?_⟩
      rw [LCSec.res_eval_pullQ]
      exact congrFun hy (q.discreteQuotient.proj x)
  have haction : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F →
      ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [Algebra.IsAlgebraic K Ω]
        (x : Sec F (Spec (CommRingCat.of Ω))),
        IsLocallyConstant (fun τ : Ω ≃ₐ[K] Ω =>
          Sec.res (Spec.map (CommRingCat.ofHom (τ : Ω →+* Ω))) x) := by
    intro R _ F hF K Ω _ _ _ _ x
    classical
    have elements := (GlobalTheory.T.preservesFilteredColimits_moduleCat_iff_forget_iff_elements
      (ULift.{1} R) (onRings F)).2.mp hF
    obtain ⟨s, y, hy⟩ := (elements (Finset Ω) (GalSmooth.diag Ω) (GalSmooth.cocone Ω)
      (GalSmooth.coconeIsColimit Ω)).1 x
    have restrict_eq (τ : Ω ≃ₐ[K] Ω) :
        Sec.res (Spec.map (CommRingCat.ofHom (τ : Ω →+* Ω))) x =
          ((onRings F).map (CommRingCat.ofHom ((τ : Ω →+* Ω).comp (GalSmooth.sr Ω s).subtype))).hom y := by
      rw [← hy, GalSmooth.cocone_ι]
      show _ = ((onRings F).map (CommRingCat.ofHom (GalSmooth.sr Ω s).subtype ≫
        CommRingCat.ofHom (τ : Ω →+* Ω))).hom y
      rw [Functor.map_comp]
      rfl
    rw [IsLocallyConstant.iff_eventually_eq]
    intro τ₀
    have : FiniteDimensional K (IntermediateField.adjoin K (s : Set Ω)) :=
      IntermediateField.finiteDimensional_adjoin (fun a _ => Algebra.IsIntegral.isIntegral a)
    let H := (IntermediateField.adjoin K (s : Set Ω)).fixingSubgroup
    have hopen : IsOpen (Set.ofPred fun σ : Ω ≃ₐ[K] Ω => τ₀⁻¹ * σ ∈ H) :=
      (IntermediateField.fixingSubgroup_isOpen _).preimage (continuous_const.mul continuous_id)
    have hmem : τ₀⁻¹ * τ₀ ∈ H := by
      rw [inv_mul_cancel]
      exact H.one_mem
    filter_upwards [hopen.mem_nhds hmem] with τ hτ
    have hs : Set.EqOn (τ : Ω →+* Ω) (τ₀ : Ω →+* Ω) (s : Set Ω) := fun b hb => by
      have hfix := (IntermediateField.mem_fixingSubgroup_iff _ _).1 hτ b
        (IntermediateField.subset_adjoin K _ hb)
      simpa [AlgEquiv.mul_apply] using congrArg τ₀ hfix
    have hc : (τ : Ω →+* Ω).comp (GalSmooth.sr Ω s).subtype =
        (τ₀ : Ω →+* Ω).comp (GalSmooth.sr Ω s).subtype := by
      ext a
      exact RingHom.eqOn_set_closure hs a.2
    rw [restrict_eq τ, restrict_eq τ₀, hc]
  exact gal_sec_of GlobalTheory.T.galoisLocallyConstantTupleRing_tensorPower_universal
    _root_.GlobalTheory.spec_widePushout_isLimit hsections haction

end GlobalTheory.EtC.GalSec

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisDescentFreeSheafCechLevelSepClosure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisDescentFreeSheafCechLevelSepClosureStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisDescentFreeSheafCechLevelSepClosureStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Mathlib.FieldTheory.KrullTopology\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisDescentFreeSheafCechLevelSepClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

theorem _root_.GlobalTheory.T.galoisDescent_freeSheaf_cechLevel_sepClosure : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F → ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (k : ℕ), Function.Injective (fun (s : (free R).obj ((cech (Spec.map (CommRingCat.ofHom (algebraMap K Ω)))).obj (op (SimplexCategory.mk (k)))) ⟶ F) (σ : Fin (k + 1) → (Ω ≃ₐ[K] Ω)) => val s (Spec (CommRingCat.of Ω)) (cechPt (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) k (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) (fun i => Spec.map (CommRingCat.ofHom ((σ i : Ω ≃ₐ[K] Ω) : Ω →+* Ω))) (fun i => by rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]; congr 2; exact RingHom.ext fun x => (σ i).commutes x))) ∧ (∀ s : (free R).obj ((cech (Spec.map (CommRingCat.ofHom (algebraMap K Ω)))).obj (op (SimplexCategory.mk (k)))) ⟶ F, IsLocallyConstant (fun σ : Fin (k + 1) → (Ω ≃ₐ[K] Ω) => val s (Spec (CommRingCat.of Ω)) (cechPt (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) k (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) (fun i => Spec.map (CommRingCat.ofHom ((σ i : Ω ≃ₐ[K] Ω) : Ω →+* Ω))) (fun i => by rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]; congr 2; exact RingHom.ext fun x => (σ i).commutes x)))) ∧ ∀ φ : (Fin (k + 1) → (Ω ≃ₐ[K] Ω)) → Sec F (Spec (CommRingCat.of Ω)), IsLocallyConstant φ → (∀ (τ : Ω ≃ₐ[K] Ω) (σ : Fin (k + 1) → (Ω ≃ₐ[K] Ω)), φ (fun i => τ * σ i) = Sec.res (Spec.map (CommRingCat.ofHom (τ : Ω →+* Ω))) (φ σ)) → ∃ s : (free R).obj ((cech (Spec.map (CommRingCat.ofHom (algebraMap K Ω)))).obj (op (SimplexCategory.mk (k)))) ⟶ F, ∀ σ, val s (Spec (CommRingCat.of Ω)) (cechPt (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) k (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) (fun i => Spec.map (CommRingCat.ofHom ((σ i : Ω ≃ₐ[K] Ω) : Ω →+* Ω))) (fun i => by rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]; congr 2; exact RingHom.ext fun x => (σ i).commutes x)) = φ σ := by
  first | (exact @GlobalTheory.EtC.GalSec.gal_sec)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisDescentFreeSheafCechLevelSepClosureStatement =====
