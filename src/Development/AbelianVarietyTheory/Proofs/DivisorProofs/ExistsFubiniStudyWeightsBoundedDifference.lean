module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairNormIndependentOfFrames
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousHermSectionValueMulConjAndNormBounded
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularNonvanishingLocusSectionProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryOfFrameNormConj
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueUnitFrameConjPointEqPhaseConj
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.InnerProductSpace.Calculus
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
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsSmoothAtFubiniStudyLogSumWeight, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FubiniStudyLogSumWeightUniformlyBounded, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFubiniStudyWeightsBoundedDifference

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsSmoothAtFubiniStudyLogSumWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsSmoothAtFubiniStudyLogSumWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairNormIndependentOfFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HSAmp.CanSmooth

variable {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k} {σ : k →+* ℂ} {y : CxPts p σ}

theorem cInfAt_log {f : CxPts p σ → ℝ} (h : CInfAt f y) (hpos : 0 < f y) :
    CInfAt (fun z => Real.log (f z)) y := by
  obtain ⟨W, ι, _, g, F, O, h₁, h₂, h₃, h₄, h₅⟩ := h
  have hFy : 0 < F (fun a => ev p σ W (g a) y) := h₅.eq_of_nhds ▸ hpos
  refine ⟨W, ι, inferInstance, g, fun v => Real.log (F v), O ∩ F ⁻¹' Set.Ioi 0, h₁,
    h₄.continuousOn.isOpen_inter_preimage h₂ isOpen_Ioi, ⟨h₃, hFy⟩,
    (h₄.mono Set.inter_subset_left).log fun v hv => (ne_of_gt hv.2), ?_⟩
  filter_upwards [h₅] with z hz
  rw [hz]

theorem cInfAt_sum {ι : Type} [DecidableEq ι] (s : Finset ι) {f : ι → CxPts p σ → ℝ}
    (h : ∀ l ∈ s, CInfAt (f l) y) : CInfAt (fun z => ∑ l ∈ s, f l z) y := by
  induction s using Finset.induction_on with
  | empty => simpa using cInfAt_const (p := p) (0 : ℝ) y
  | insert a s ha ih =>
    have e : (fun z => ∑ l ∈ insert a s, f l z) = fun z => f a z + ∑ l ∈ s, f l z :=
      funext fun z => Finset.sum_insert ha
    rw [e]
    exact (h a (Finset.mem_insert_self a s)).add (ih fun l hl => h l (Finset.mem_insert_of_mem hl))

theorem cInfAt_normSq_ratVal [IsIntegral X] {g : X.functionField} (hg : RegAt (under y) g) :
    CInfAt (fun z : CxPts p σ => ‖ratVal g z‖ ^ 2) y := by
  obtain ⟨U, hU, a, rfl⟩ := hg.exists_fnOf
  have hyU : y ∈ ptsIn p σ U := mem_ptsIn.2 hU
  have h₁ : CInfAt (fun z => ‖ev p σ U a z‖ ^ 2) y :=
    ⟨U, Unit, inferInstance, fun _ => a, fun v => ‖v ()‖ ^ 2, Set.univ, hyU, isOpen_univ, trivial,
      ((contDiff_apply ℝ (fun _ => ℂ) ()).norm_sq ℂ).contDiffOn, EventuallyEq.rfl⟩
  refine h₁.congr ?_
  filter_upwards [(isOpen_ptsIn U).mem_nhds hyU] with z hz
  rw [ratVal_fnOf hz]

end GlobalTheory.HSAmp.CanSmooth

namespace GlobalTheory.HSAmp


open CanSmooth in
theorem cInfAt_canWeight : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (P : Pair p) (D e : ℕ) (x : Fin (D + 1) → X.functionField), Gens P D e x → ∀ n : ℕ, 1 ≤ n → ∀ (σ : k →+* ℂ) (y : CxPts p σ), CInfAt (fun z : CxPts p σ => ((e : ℝ) * n)⁻¹ * Real.log (∑ l, P.nu e 0 σ z (x l) ^ (2 * n))) y := by
  intro k _ X _ p P D e x hx n _ σ y
  set i := pick (P.L.φ σ).isLB y
  set j := pick (P.A.φ σ).isLB y
  have hi : y ∈ ptsIn p σ (P.L.B.U i) := mem_pick _ y
  have hj : y ∈ ptsIn p σ (P.A.B.U j) := mem_pick _ y
  have hφ : CInfAt ((P.L.φ σ).φ i) y := P.L.cInf σ i y hi
  have hterm : ∀ l, CInfAt (fun z => P.nu e 0 σ z (x l) ^ (2 * n)) y := by
    intro l
    have hreg : RegAt (under y) (P.loc e 0 (x l) i j) := hx.mem l _ i j (mem_ptsIn.1 hi) (mem_ptsIn.1 hj)
    have h₂ := (cInfAt_normSq_ratVal hreg).comp₂ hφ
      (G := fun w => w.1 ^ n * Real.exp (-((e : ℝ) * n) * w.2))
      ((contDiff_fst.pow n).mul ((contDiff_const.mul contDiff_snd).exp))
    refine h₂.congr ?_
    filter_upwards [(isOpen_ptsIn _).mem_nhds hi, (isOpen_ptsIn _).mem_nhds hj] with z hzi hzj
    rw [nu_eq k X p P e 0 (x l) (hx.mem l) σ z i j hzi hzj, mul_pow, pow_mul, ← Real.exp_nat_mul]
    congr 2
    push_cast
    ring
  have hsum : CInfAt (fun z => ∑ l, P.nu e 0 σ z (x l) ^ (2 * n)) y :=
    cInfAt_sum Finset.univ fun l _ => hterm l
  obtain ⟨l₀, hl₀⟩ := hx.cover (under y)
  have hpos₀ : 0 < P.nu e 0 σ y (x l₀) :=
    mul_pos (norm_pos_iff.2 (ratVal_ne_zero (hl₀ _ _ (mem_ptsIn.1 hi) (mem_ptsIn.1 hj)))) (Real.exp_pos _)
  have hpos : 0 < ∑ l, P.nu e 0 σ y (x l) ^ (2 * n) :=
    lt_of_lt_of_le (pow_pos hpos₀ _)
      (Finset.single_le_sum (f := fun l => P.nu e 0 σ y (x l) ^ (2 * n))
        (fun l _ => (even_two_mul n).pow_nonneg _) (Finset.mem_univ l₀))
  exact (cInfAt_log hsum hpos).const_mul _

end GlobalTheory.HSAmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsSmoothAtFubiniStudyLogSumWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FubiniStudyLogSumWeightUniformlyBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FubiniStudyLogSumWeightUniformlyBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousHermSectionValueMulConjAndNormBounded\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularNonvanishingLocusSectionProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp

namespace GlobalTheory.HSAmp

theorem abs_log_sum_pow_le {D : ℕ} (v : Fin (D + 1) → ℝ) (hv : ∀ l, 0 ≤ v l) {m M : ℝ} (hm : 0 < m) (hM : 1 ≤ M)
    (hvM : ∀ l, v l ≤ M) (hvm : ∃ l, m ≤ v l) {e n : ℕ} (he : 0 < e) (hn : 1 ≤ n) :
    |((e : ℝ) * n)⁻¹ * Real.log (∑ l, v l ^ (2 * n))| ≤ Real.log (D + 1) + 2 * Real.log M + 2 * |Real.log m| := by
  obtain ⟨l₀, hl₀⟩ := hvm
  have hD : 0 ≤ Real.log (D + 1 : ℝ) := Real.log_nonneg (by linarith [(Nat.cast_nonneg D : (0 : ℝ) ≤ D)])
  have hM' : 0 ≤ Real.log M := Real.log_nonneg hM
  have hlo : m ^ (2 * n) ≤ ∑ l, v l ^ (2 * n) :=
    (pow_le_pow_left₀ hm.le hl₀ _).trans
      (Finset.single_le_sum (f := fun l => v l ^ (2 * n)) (fun l _ => pow_nonneg (hv l) _) (Finset.mem_univ l₀))
  have hhi : ∑ l, v l ^ (2 * n) ≤ (D + 1 : ℝ) * M ^ (2 * n) := by
    refine (Finset.sum_le_sum (g := fun _ => M ^ (2 * n)) fun l _ => pow_le_pow_left₀ (hv l) (hvM l) _).trans ?_
    simp
  have hp : 0 < m ^ (2 * n) := pow_pos hm _
  have h1 := Real.log_le_log hp hlo
  have h2 := Real.log_le_log (hp.trans_le hlo) hhi
  rw [Real.log_pow] at h1
  rw [Real.log_mul (by positivity) (by positivity), Real.log_pow] at h2
  push_cast at h1 h2
  have he' : (1 : ℝ) ≤ e := by exact_mod_cast he
  have hn' : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hen : (n : ℝ) ≤ e * n := le_mul_of_one_le_left (by linarith) he'
  have ha := abs_nonneg (Real.log m)
  have hb := neg_abs_le (Real.log m)
  rw [abs_mul, abs_of_nonneg (by positivity), inv_mul_le_iff₀ (by positivity)]
  refine le_trans ?_ (mul_le_mul_of_nonneg_right hen (by positivity))
  rw [abs_le]
  constructor <;> nlinarith [mul_nonneg (sub_nonneg.2 hn') hD, mul_nonneg (sub_nonneg.2 hn') hM',
    mul_nonneg (sub_nonneg.2 hn') ha, mul_nonneg (zero_le_one.trans hn') (sub_nonneg.2 hb)]

theorem can_bound : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (P : Pair p) (e : ℕ) (x : Fin (D + 1) → X.functionField), Gens P D e x → ∃ B : ℝ, 0 ≤ B ∧ ∀ n : ℕ, 1 ≤ n → ∀ (σ : k →+* ℂ) (y : CxPts p σ), |((e : ℝ) * n)⁻¹ * Real.log (∑ l, P.nu e 0 σ y (x l) ^ (2 * n))| ≤ B := by
  intro k _ X _ p D hX P e x hx
  have hnn : ∀ (σ : k →+* ℂ) (y : CxPts p σ) l, 0 ≤ P.nu e 0 σ y (x l) := fun σ y l => by
    rw [← norm_val]; exact norm_nonneg _
  have hc := fun l => (GlobalTheory.HSAmp.continuous_val_and_bounded k X p D hX P e 0).2 (x l) (hx.mem l)
  choose C hC using fun l => (hc l).2
  have hlow : ∀ σ : k →+* ℂ, ∃ κ : ℝ, 0 < κ ∧ ∀ y : CxPts p σ, κ ≤ ∑ l, P.nu e 0 σ y (x l) := fun σ => by
    haveI := hX.compactSpace σ
    have hcont : Continuous fun y : CxPts p σ => ∑ l, P.nu e 0 σ y (x l) :=
      continuous_finsetSum _ fun l _ => (hc l).1 σ
    have hpos : ∀ y : CxPts p σ, 0 < ∑ l, P.nu e 0 σ y (x l) := fun y => by
      obtain ⟨l, hl⟩ := hx.cover (under y)
      exact Finset.sum_pos' (fun l _ => hnn σ y l) ⟨l, Finset.mem_univ _,
        ((GlobalTheory.HSAmp.nv_rules k X p P e 0 (x l) (hx.mem l)).2.2.2.2 (x l) (hx.mem l) σ y hl).2⟩
    rcases isEmpty_or_nonempty (CxPts p σ) with h | h
    · exact ⟨1, one_pos, fun y => h.elim y⟩
    · obtain ⟨y₀, -, hy₀⟩ := isCompact_univ.exists_isMinOn Set.univ_nonempty hcont.continuousOn
      exact ⟨_, hpos y₀, fun y => hy₀ (Set.mem_univ y)⟩
  choose κ hκ hκ' using hlow
  haveI := hX.finite_emb
  haveI := Fintype.ofFinite (k →+* ℂ)
  have hs : 0 ≤ ∑ σ, (κ σ)⁻¹ := Finset.sum_nonneg fun σ _ => (inv_pos.2 (hκ σ)).le
  have hκ₀ : ∀ σ, (1 + ∑ σ, (κ σ)⁻¹)⁻¹ ≤ κ σ := fun σ => by
    refine inv_le_of_inv_le₀ (hκ σ) ?_
    have := Finset.single_le_sum (f := fun σ => (κ σ)⁻¹) (fun σ _ => (inv_pos.2 (hκ σ)).le) (Finset.mem_univ σ)
    linarith
  have hs' : 0 ≤ ∑ l, |C l| := Finset.sum_nonneg fun l _ => abs_nonneg _
  have hM : 1 ≤ 1 + ∑ l, |C l| := by linarith
  refine ⟨Real.log (D + 1) + 2 * Real.log (1 + ∑ l, |C l|) + 2 * |Real.log ((1 + ∑ σ, (κ σ)⁻¹)⁻¹ / (D + 1))|, ?_,
    fun n hn σ y => abs_log_sum_pow_le _ (hnn σ y) (by positivity) hM (fun l => ?_) ?_ hx.pos hn⟩
  · have h1 : 0 ≤ Real.log (D + 1 : ℝ) := Real.log_nonneg (by linarith [(Nat.cast_nonneg D : (0 : ℝ) ≤ D)])
    have h2 := Real.log_nonneg hM
    positivity
  · have := Finset.single_le_sum (f := fun l => |C l|) (fun l _ => abs_nonneg _) (Finset.mem_univ l)
    linarith [hC l σ y, le_abs_self (C l)]
  · obtain ⟨l, -, hl⟩ := Finset.exists_le_of_sum_le (s := Finset.univ) Finset.univ_nonempty
      (f := fun _ : Fin (D + 1) => (1 + ∑ σ, (κ σ)⁻¹)⁻¹ / (D + 1 : ℝ)) (g := fun l => P.nu e 0 σ y (x l)) (by
        refine le_trans (le_of_eq ?_) ((hκ₀ σ).trans (hκ' σ y))
        rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
        push_cast
        field_simp)
    exact ⟨l, hl⟩

end GlobalTheory.HSAmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FubiniStudyLogSumWeightUniformlyBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFubiniStudyWeightsBoundedDifference =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFubiniStudyWeightsBoundedDifference", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsSmoothAtFubiniStudyLogSumWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryOfFrameNormConj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FubiniStudyLogSumWeightUniformlyBounded\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueUnitFrameConjPointEqPhaseConj\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairNormIndependentOfFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HSAmp

theorem nu_conjPt {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k} (P : Pair p) (a b : ℤ)
    {f : X.functionField} (hf : f ∈ P.H a b) {σ σ' : k →+* ℂ} {y : CxPts p σ} {y' : CxPts p σ'}
    (h : y'.1 = spMap (starRingEnd ℂ) ≫ y.1) : P.nu a b σ' y' f = P.nu a b σ y f := by
  have hi := mem_pick (P.L.φ σ).isLB y
  have hj := mem_pick (P.A.φ σ).isLB y
  have hi' := CxPts.mem_ptsIn_conj h hi
  have hj' := CxPts.mem_ptsIn_conj h hj
  have hreg := hf _ _ _ (mem_ptsIn.1 hi) (mem_ptsIn.1 hj)
  rw [GlobalTheory.VolBr.nu_eq k X p P a b f hf σ' y' _ _ hi' hj', GlobalTheory.VolBr.nu_eq k X p P a b f hf σ y _ _ hi hj,
    ratVal_conj h hreg, Complex.norm_conj, P.L.conj σ σ' _ y y' h hi, P.A.conj σ σ' _ y y' h hj]

theorem exists_isCan_bdd : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (P : Pair p), ∀ (e : ℕ) (x : Fin (D + 1) → X.functionField), Gens P D e x → ∃ B : ℝ, 0 ≤ B ∧ ∀ n : ℕ, 1 ≤ n → ∃ u : SmFn p, IsCan P e n x u ∧ ∀ σ y, |u.u σ y| ≤ B := by
  intro k _ X _ p D hX P e x hx
  obtain ⟨B, hB, hb⟩ := _root_.GlobalTheory.HSAmp.can_bound k X p D hX P e x hx
  refine ⟨B, hB, fun n hn => ⟨⟨fun σ y => ((e : ℝ) * n)⁻¹ * Real.log (∑ l, P.nu e 0 σ y (x l) ^ (2 * n)),
    fun σ y => _root_.GlobalTheory.HSAmp.cInfAt_canWeight k X p P D e x hx n hn σ y, fun σ σ' i y y' h _ => ?_⟩, fun σ y => rfl, fun σ y => hb n hn σ y⟩⟩
  change ((e : ℝ) * n)⁻¹ * Real.log (∑ l, P.nu e 0 σ' y' (x l) ^ (2 * n)) =
    ((e : ℝ) * n)⁻¹ * Real.log (∑ l, P.nu e 0 σ y (x l) ^ (2 * n))
  simp only [nu_conjPt P _ _ (hx.mem _) h]

end GlobalTheory.HSAmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFubiniStudyWeightsBoundedDifference =====
