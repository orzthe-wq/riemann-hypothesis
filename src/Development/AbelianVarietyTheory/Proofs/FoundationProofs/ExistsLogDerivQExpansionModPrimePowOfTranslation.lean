module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ApplyEqOfMemAdjoin
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimitiveExpansionQuotientLevelOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTranslationInvariantSubfieldIffExponents
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulOfIsPrimitiveIntegralHahnGauss
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PrimitiveHahnSeriesInvertibleModPrimePow
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.Integral

@[expose] public section

open scoped MatrixGroups
open GlobalTheory.KZ GlobalTheory.Glue GlobalTheory.K5 GlobalTheory.KummerEisensteinGalois

namespace GlobalTheory.DlEx

variable {Ω : Type} [Field Ω]

def Sp (L : ℕ) (x : HahnSeries ℚ Ω) : Prop := ∀ r : ℚ, x.coeff r ≠ 0 → (r * L).den = 1

lemma den_add {a b : ℚ} (ha : a.den = 1) (hb : b.den = 1) : (a + b).den = 1 := by
  rw [Rat.den_eq_one_iff] at ha hb
  rw [← ha, ← hb, ← Int.cast_add]; simp

lemma exists_of_coeff_mul_ne {x y : HahnSeries ℚ Ω} {r : ℚ} (h : (x * y).coeff r ≠ 0) :
    ∃ r₁ r₂, r₁ + r₂ = r ∧ x.coeff r₁ ≠ 0 ∧ y.coeff r₂ ≠ 0 := by
  rw [HahnSeries.coeff_mul] at h
  obtain ⟨ij, hij, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero h
  rw [Finset.mem_antidiagonal] at hij
  exact ⟨ij.1, ij.2, hij.2.2, left_ne_zero_of_mul hne, right_ne_zero_of_mul hne⟩

lemma sp_mul {L : ℕ} {x y : HahnSeries ℚ Ω} (hx : Sp L x) (hy : Sp L y) : Sp L (x * y) := by
  intro r hr
  obtain ⟨r₁, r₂, rfl, h1, h2⟩ := exists_of_coeff_mul_ne hr
  rw [add_mul]; exact den_add (hx _ h1) (hy _ h2)

lemma sp_sub {L : ℕ} {x y : HahnSeries ℚ Ω} (hx : Sp L x) (hy : Sp L y) : Sp L (x - y) := by
  intro r hr
  rw [HahnSeries.coeff_sub] at hr
  by_cases h : x.coeff r = 0
  · exact hy r (by intro h'; apply hr; rw [h, h', sub_zero])
  · exact hx r h

variable [Algebra ℚ Ω]

lemma sp_theta {L : ℕ} (s : ℚ) {x : HahnSeries ℚ Ω} (hx : Sp L x) : Sp L (theta s x) := by
  intro r hr
  exact hx r (fun h => hr (by simp [theta, h]))

lemma intA_mul (A : ValuationSubring Ω) {x y : HahnSeries ℚ Ω} (hx : ∀ r, x.coeff r ∈ A)
    (hy : ∀ r, y.coeff r ∈ A) (r : ℚ) : (x * y).coeff r ∈ A := by
  rw [HahnSeries.coeff_mul]
  exact Subring.sum_mem A.toSubring (fun ij _ => mul_mem (hx _) (hy _))

lemma intA_sub (A : ValuationSubring Ω) {x y : HahnSeries ℚ Ω} (hx : ∀ r, x.coeff r ∈ A)
    (hy : ∀ r, y.coeff r ∈ A) (r : ℚ) : (x - y).coeff r ∈ A := by
  rw [HahnSeries.coeff_sub]; exact sub_mem (hx r) (hy r)

lemma intA_theta (A : ValuationSubring Ω) {L : ℕ} {x : HahnSeries ℚ Ω} (hx : ∀ r, x.coeff r ∈ A)
    (hs : Sp L x) (r : ℚ) : (theta (L : ℚ) x).coeff r ∈ A := by
  show algebraMap ℚ Ω ((L : ℚ) * r) * x.coeff r ∈ A
  by_cases h : x.coeff r = 0
  · rw [h, mul_zero]; exact zero_mem A
  · have hd := hs r h
    rw [Rat.den_eq_one_iff] at hd
    rw [mul_comm (L : ℚ) r, ← hd, map_intCast]
    exact mul_mem (intCast_mem A _) (hx r)

end GlobalTheory.DlEx


open GlobalTheory.DlEx in
theorem GlobalTheory.dl_exists : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : GlobalTheory.KZ.Tower Ω ε), (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) →
  ∀ (l : ℕ) [Fact l.Prime] (A : ValuationSubring Ω), ((l : ℕ) : Ω) ∈ A.nonunits → ∀ (n L : ℕ) (f : X.K), 0 < L → f ≠ 0 → f ∈ KT X L → ∃ φ : HahnSeries ℚ Ω, IsDl X A l n L f φ ∧ ∀ r : ℚ, φ.coeff r ≠ 0 → (r * L).den = 1 := by
  intro Ω _ _ _ ε X hj l _ A hl n L f hL hf hfK
  obtain ⟨a, b, κ, S, hκ, hfb, ha, hb, hbinv, -⟩ := _root_.GlobalTheory.exists_prim_frac_level_one ε X hj l A hl f hf
  have hbK : b ∈ KT X L := (RingHom.mem_eqLocusField).2 (hbinv _)
  have hcK : algebraMap Ω X.K κ ∈ KT X L := (RingHom.mem_eqLocusField).2 ((X.sl _).commutes κ)
  have haK : a ∈ KT X L := by
    have e : a = (algebraMap Ω X.K κ)⁻¹ * (f * b) := by
      rw [hfb, ← mul_assoc, inv_mul_cancel₀ ((map_ne_zero _).2 hκ), one_mul]
    rw [e]; exact (KT X L).mul_mem ((KT X L).inv_mem hcK) ((KT X L).mul_mem hfK hbK)
  have hsa : Sp L (X.exp a) := (_root_.GlobalTheory.Glue.KTExp.mem_KT_iff ε X L hL a).1 haK
  have hsb : Sp L (X.exp b) := (_root_.GlobalTheory.Glue.KTExp.mem_KT_iff ε X L hL b).1 hbK
  have hP : Prim A (X.exp a * X.exp b) := _root_.GlobalTheory.Glue.Prim.mul A _ _ ha hb
  obtain ⟨Q, hQA, hQs, hQP⟩ := _root_.GlobalTheory.prim_inv_mod_pow l A hl n L (X.exp a * X.exp b) hL hP (sp_mul hsa hsb)
  have hDA : ∀ r, (theta (L:ℚ) (X.exp a) * X.exp b - X.exp a * theta (L:ℚ) (X.exp b)).coeff r ∈ A :=
    intA_sub A (intA_mul A (intA_theta A ha.1 hsa) hb.1) (intA_mul A ha.1 (intA_theta A hb.1 hsb))
  have hDs : Sp L (theta (L:ℚ) (X.exp a) * X.exp b - X.exp a * theta (L:ℚ) (X.exp b)) :=
    sp_sub (sp_mul (sp_theta _ hsa) hsb) (sp_mul hsa (sp_theta _ hsb))
  refine ⟨Q * (theta (L:ℚ) (X.exp a) * X.exp b - X.exp a * theta (L:ℚ) (X.exp b)),
    ⟨intA_mul A hQA hDA, a, b, κ, hκ, hfb, ha, hb, ?_⟩, sp_mul hQs hDs⟩
  intro r
  generalize theta (L:ℚ) (X.exp a) * X.exp b - X.exp a * theta (L:ℚ) (X.exp b) = D at hDA ⊢
  choose z hzA hz using hQP
  have e : (Q * D * X.exp a * X.exp b).coeff r - D.coeff r = (D * (Q * (X.exp a * X.exp b) - 1)).coeff r := by
    rw [show Q * D * X.exp a * X.exp b = D * (Q * (X.exp a * X.exp b)) by ring, mul_sub, mul_one,
      HahnSeries.coeff_sub]
  refine ⟨∑ ij ∈ Finset.addAntidiagonal D.isPWO_support (Q * (X.exp a * X.exp b) - 1).isPWO_support r,
    D.coeff ij.1 * z ij.2, Subring.sum_mem A.toSubring (fun ij _ => mul_mem (hDA _) (hzA _)), ?_⟩
  rw [e, HahnSeries.coeff_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl (fun ij _ => ?_)
  rw [HahnSeries.coeff_sub, hz ij.2]; ring
