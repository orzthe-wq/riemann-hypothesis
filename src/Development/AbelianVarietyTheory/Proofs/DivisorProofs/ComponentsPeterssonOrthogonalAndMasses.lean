module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ComponentMassSum
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramePointsOverComponentOpenSet
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFinPartMat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MulSmulIdemMem
import Formalism.LocalToGlobal.ProjectiveLattices.CompFin
import Formalism.LocalToGlobal.ProjectiveLattices.CompSplitPfD
import Mathlib.CategoryTheory.Countable
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NullMeasurableSetClassesOverFramesOn, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComponentsPeterssonOrthogonalAndMasses

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NullMeasurableSetClassesOverFramesOn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NullMeasurableSetClassesOverFramesOn", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ComponentMassSum\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramePointsOverComponentOpenSet\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFinPartMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MulSmulIdemMem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.FlatTw GlobalTheory.IndefiniteRowSideFullHecke.ComponentMassSum

namespace GlobalTheory.ClassesMeas

theorem nullMeasurableSet_classesOver_framesOn : ∀ (D : D7) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (V : (c.F →+* ℂ) → HSp D) (dict : ∀ σ, GA D (V σ) → Σ k, Frame ((U σ).X k).Ψ r), IsComplexData U V dict → ∀ σ, GoodEmb c σ → ∀ Z : Comp Xo c, NullMeasurableSet (classesOver (V σ) (dict σ) (framesOn (U σ) Z)) (muQ1 (V σ)) := by
  intro D H Dw l Xo c r U V dict hC σ hσ Z
  obtain ⟨hU, ⟨Kf, th, hr, hK, _, hd⟩, _, _⟩ := hC.2 σ hσ
  obtain ⟨d1, d2, ⟨x0, _, d3⟩, d4, _, _⟩ := hd
  haveI : BorelSpace (GA D (V σ)) := ⟨rfl⟩
  let S : Set (U σ).Comp := {k | ∃ y, (⟨k, y⟩ : Σ k, Frame ((U σ).X k).Ψ r) ∈ framesOn (U σ) Z}
  have key : ∀ g, dict σ g ∈ framesOn (U σ) Z ↔ (dict σ g).1 ∈ S := by
    intro g
    constructor
    · intro h
      exact ⟨(dict σ g).2, h⟩
    · rintro ⟨y, hy⟩
      exact _root_.GlobalTheory.FramesUnion.framesOn_of_mem D.host.E H Dw l Xo c r U σ hU Z _ y _ (d4 g) hy
  have hP : IsOpen {g : GA D (V σ) | (dict σ g).1 ∈ S} := by
    rw [isOpen_iff_mem_nhds]
    intro g₀ hg₀
    refine Filter.mem_of_superset
      (GlobalTheory.LevelOpen.level_mem_nhds D (V σ) l.M Kf (by have := l.three_le; omega) hK g₀) ?_
    rintro g ⟨k, hk, h, hh, rfl⟩
    obtain ⟨γ, _, e1⟩ := d2 k hk g₀
    obtain ⟨γ', _, e2⟩ := d3 (g₀ * k) h hh
    have f1 := congrArg Sigma.fst e1
    have f2 := congrArg Sigma.fst e2
    show (dict σ (g₀ * k * h)).1 ∈ S
    rw [f2, f1]
    exact hg₀
  have hpre : (Quotient.mk'' ⁻¹' classesOver (V σ) (dict σ) (framesOn (U σ) Z) : Set (GA D (V σ))) =
      {g : GA D (V σ) | (dict σ g).1 ∈ S} := by
    ext g
    simp only [Set.mem_preimage, Set.mem_setOf_eq]
    show dict σ (Quotient.mk'' g : AutQ (V σ)).out ∈ framesOn (U σ) Z ↔ _
    rw [key]
    have hrel : QuotientGroup.rightRel (GQ (V σ)) (Quotient.mk'' g : AutQ (V σ)).out g :=
      Quotient.exact (Quotient.out_eq _)
    rw [QuotientGroup.rightRel_apply] at hrel
    obtain ⟨γ', _, e⟩ := d1 _ (inv_mem hrel) g
    have f := congrArg Sigma.fst e
    simp only [mul_inv_rev, inv_inv, inv_mul_cancel_right] at f
    rw [f]
  refine MeasurableSet.nullMeasurableSet ?_
  show MeasurableSet (Quotient.mk'' ⁻¹' classesOver (V σ) (dict σ) (framesOn (U σ) Z) : Set (GA D (V σ)))
  rw [hpre]
  exact hP.measurableSet

end GlobalTheory.ClassesMeas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NullMeasurableSetClassesOverFramesOn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComponentsPeterssonOrthogonalAndMasses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComponentsPeterssonOrthogonalAndMasses", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ComponentMassSum\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NullMeasurableSetClassesOverFramesOn\nimport Formalism.LocalToGlobal.ProjectiveLattices.CompFin\nimport Formalism.LocalToGlobal.ProjectiveLattices.CompSplitPfD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MulSmulIdemMem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.FlatTw GlobalTheory.IndefiniteRowSideFullHecke.ComponentMassSum




noncomputable section

namespace GlobalTheory.CompPetOrth

variable {D : D7} {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l}
  {c : Coeff l} {r : ℕ}

section One

variable {σ : c.F →+* ℂ} (U : Unf Xo c σ r) (V : HSp D) (dict : GA D V → Σ k, Frame (U.X k).Ψ r)

theorem framesOn_disjoint {Z Z' : Comp Xo c} (h : Z ≠ Z') : Disjoint (framesOn U Z) (framesOn U Z') := by
  rw [Set.disjoint_left]
  rintro z ⟨_, hz⟩ ⟨_, hz'⟩
  have s₀ : Sp (CAt σ) := (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum ℂ)
  exact Set.disjoint_left.1 (CompSplitPfD.cspD_comp_disj Xo c Z Z' h) (hz s₀) (hz' s₀)

def sqN (la : ∀ k, Wt (U.X k).Ψ r) (f : Rul Xo c) : AutQ V → ENNReal :=
  fun q => ‖ptN la (rdU U f) (dict q.out)‖ₑ ^ (2 : ℝ)

theorem ptN_rdU_of_not_dom (la : ∀ k, Wt (U.X k).Ψ r) (f : Rul Xo c) {z : Σ k, Frame (U.X k).Ψ r}
    (hz : z.2 ∉ (U.X z.1).dom) : ptN la (rdU U f) z = 0 := by
  have h0 : rdU U f z.1 z.2 = 0 := by simp [rdU, hz]
  simp only [ptN, Data.pnorm, h0, norm_zero, zero_mul]

theorem sqN_support (la : ∀ k, Wt (U.X k).Ψ r) {Z : Comp Xo c} {f : Rul Xo c} (hf : f ∈ suppOn Z) :
    Function.support (sqN U V dict la f) ⊆ classesOver V dict (framesOn U Z) := by
  intro q hq
  by_contra hn
  apply hq
  have h0 : ptN la (rdU U f) (dict q.out) = 0 := by
    simp only [ptN, Data.pnorm, rdU_eq_zero U hf hn, norm_zero, zero_mul]
  simp [sqN, h0]

theorem petAt_sq (x : ℝ) (μ : Measure (AutQ V)) (G : WTZ D.host.E) (f : Rul Xo c) :
    petAt U x V dict μ G f ^ 2 = lieFacZ Dw x G ^ 2 * (∫⁻ q, sqN U V dict (modelWt U G) f q ∂μ).toReal := by
  unfold petAt petE
  rw [eLpNorm'_eq_lintegral_eNorm,
    ← ENNReal.toReal_rpow, mul_pow]
  congr 1
  rw [← Real.rpow_natCast, ← Real.rpow_mul ENNReal.toReal_nonneg]
  norm_num [sqN]

theorem petE_rdU_ne_top (μ : Measure (AutQ V)) [IsProbabilityMeasure μ] (la : ∀ k, Wt (U.X k).Ψ r)
    {f : Rul Xo c} (hP : rdU U f ∈ holSub U.X la) : petE V dict μ la (rdU U f) ≠ ⊤ := by
  have h : ∀ q : AutQ V, ‖ptN la (rdU U f) (dict q.out)‖ₑ ≤ supE U.X la (rdU U f) := fun q => by
    rw [Real.enorm_eq_ofReal (ptN_nonneg _ _ _)]
    by_cases hd : (dict q.out).2 ∈ (U.X (dict q.out).1).dom
    · exact le_iSup (fun p : FPt U.X => ENNReal.ofReal ((U.X p.1).pnorm (la p.1) (rdU U f p.1) p.2))
        ⟨(dict q.out).1, ⟨(dict q.out).2, hd⟩⟩
    · rw [ptN_rdU_of_not_dom U la f hd, ENNReal.ofReal_zero]
      exact bot_le
  have hle : petE V dict μ la (rdU U f) ≤ eLpNorm' (fun _ : AutQ V => supE U.X la (rdU U f)) 2 μ :=
    eLpNorm'_mono_eNorm_ae (by norm_num) (Filter.Eventually.of_forall h)
  apply ne_top_of_le_ne_top (supE_ne_top U.X la hP)
  refine hle.trans ?_
  rw [eLpNorm'_const _ (by norm_num), eNorm_eq_self, measure_univ]
  simp

theorem lint_sqN_ne_top (μ : Measure (AutQ V)) [IsProbabilityMeasure μ] (la : ∀ k, Wt (U.X k).Ψ r)
    {f : Rul Xo c} (hP : rdU U f ∈ holSub U.X la) : ∫⁻ q, sqN U V dict la f q ∂μ ≠ ⊤ := by
  have h := petE_rdU_ne_top U V dict μ la hP
  rw [petE, eLpNorm'_eq_lintegral_eNorm] at h
  intro ht
  apply h
  simp only [sqN] at ht
  norm_num at ht ⊢
  rw [ht]

theorem lint_sqN_sum [Fintype (Comp Xo c)] (μ : Measure (AutQ V))
    (hm : ∀ Z : Comp Xo c, NullMeasurableSet (classesOver V dict (framesOn U Z)) μ) (la : ∀ k, Wt (U.X k).Ψ r)
    (f : Comp Xo c → Rul Xo c) (hf : ∀ Z, f Z ∈ suppOn Z) :
    ∫⁻ q, sqN U V dict la (∑ Z, f Z) q ∂μ = ∑ Z, ∫⁻ q, sqN U V dict la (f Z) q ∂μ := by
  have hdisj : Pairwise (Function.onFun Disjoint fun Z => classesOver V dict (framesOn U Z)) :=
    fun Z Z' h => Set.disjoint_left.2 fun q h1 h2 => Set.disjoint_left.1 (framesOn_disjoint U h) h1 h2
  have hpt : ∀ Z, ∀ q ∈ classesOver V dict (framesOn U Z),
      sqN U V dict la (∑ Z, f Z) q = sqN U V dict la (f Z) q := by
    intro Z q hq
    have e : rdU U (∑ Z', f Z') (dict q.out).1 (dict q.out).2 = rdU U (f Z) (dict q.out).1 (dict q.out).2 := by

      rw [map_sum, Finset.sum_apply, Finset.sum_apply, Finset.sum_eq_single Z]
      · intro Z' _ hZ'
        exact rdU_eq_zero U (hf Z') fun h => Set.disjoint_left.1 (framesOn_disjoint U hZ') h hq
      · intro h; exact absurd (Finset.mem_univ Z) h
    simp only [sqN, ptN, Data.pnorm, e]
  have hsupp : Function.support (sqN U V dict la (∑ Z, f Z)) ⊆ ⋃ Z, classesOver V dict (framesOn U Z) := by
    intro q hq
    by_contra hn
    simp only [Set.mem_iUnion, not_exists] at hn
    apply hq
    have e : rdU U (∑ Z', f Z') (dict q.out).1 (dict q.out).2 = 0 := by

      rw [map_sum, Finset.sum_apply, Finset.sum_apply]
      exact Finset.sum_eq_zero fun Z _ => rdU_eq_zero U (hf Z) (hn Z)
    have h0 : ptN la (rdU U (∑ Z', f Z')) (dict q.out) = 0 := by
      simp only [ptN, Data.pnorm, e, norm_zero, zero_mul]
    simp only [sqN, h0]
    simp
  rw [← setLIntegral_eq_of_support_subset hsupp, lintegral_iUnion₀ hm (fun Z Z' h => (hdisj h).aedisjoint),
    tsum_fintype]
  refine Finset.sum_congr rfl fun Z _ => ?_
  rw [← setLIntegral_eq_of_support_subset (sqN_support U V dict la (hf Z))]
  exact lintegral_congr_ae ((ae_restrict_mem₀ (hm Z)).mono fun q hq => hpt Z q hq)

theorem petAt_muOn_sq (x : ℝ) (G : WTZ D.host.E) {Z : Comp Xo c} {f : Rul Xo c} (hf : f ∈ suppOn Z) :
    (muQ1 V (classesOver V dict (framesOn U Z))).toReal * petAt U x V dict (muOn U V dict Z) G f ^ 2 =
      petAt U x V dict (muQ1 V) G f ^ 2 := by
  rw [petAt_sq, petAt_sq]
  unfold muOn muPart ProbabilityTheory.cond
  have key := setLIntegral_eq_of_support_subset (μ := muQ1 V) (sqN_support U V dict (modelWt U G) hf)
  rw [lintegral_smul_measure, key]
  by_cases h0 : muQ1 V (classesOver V dict (framesOn U Z)) = 0
  · have hI : ∫⁻ q, sqN U V dict (modelWt U G) f q ∂muQ1 V = 0 := by
      rw [← key, Measure.restrict_eq_zero.2 h0, lintegral_zero_measure]
    simp [h0, hI]
  · have ha : (muQ1 V (classesOver V dict (framesOn U Z))).toReal ≠ 0 :=
      ENNReal.toReal_ne_zero.2 ⟨h0, measure_ne_top _ _⟩
    rw [smul_eq_mul, ENNReal.toReal_mul, ENNReal.toReal_inv]
    field_simp

theorem petAt_idem_le (x : ℝ) (μ : Measure (AutQ V)) [IsProbabilityMeasure μ] (G : WTZ D.host.E) (Z : Comp Xo c)
    {f : Rul Xo c} (hP : rdU U f ∈ holSub U.X (modelWt U G)) :
    petAt U x V dict μ G (GlobalTheory.FlatLine.idem Z * f) ≤ petAt U x V dict μ G f := by
  unfold petAt
  refine mul_le_mul_of_nonneg_left ?_ (lieFacZ_pos _ _).le
  refine ENNReal.toReal_mono (petE_rdU_ne_top U V dict μ _ hP) ?_
  unfold petE
  refine eLpNorm'_mono_ae (by norm_num) (Filter.Eventually.of_forall fun q => ?_)
  rw [Real.norm_of_nonneg (ptN_nonneg _ _ _), Real.norm_of_nonneg (ptN_nonneg _ _ _)]
  simp only [ptN, Data.pnorm]
  refine mul_le_mul_of_nonneg_right ?_ (pnorm_fac_nonneg _ _ _)
  rw [GlobalTheory.AllWt.rdU_mul, Pi.mul_apply, Pi.mul_apply, norm_mul]
  refine mul_le_of_le_one_left (norm_nonneg _) ?_
  have he : IsIdempotentElem (rdU U (GlobalTheory.FlatLine.idem Z) (dict q.out).1 (dict q.out).2) := by
    have := congrFun (congrFun (GlobalTheory.AllWt.rdU_mul U (GlobalTheory.FlatLine.idem Z) (GlobalTheory.FlatLine.idem Z)) (dict q.out).1)
      (dict q.out).2
    rw [GlobalTheory.FlatLine.idem_mul_idem] at this
    exact this.symm
  rcases IsIdempotentElem.iff_eq_zero_or_one.1 he with h | h <;> rw [h] <;> simp

end One

theorem orthogonal_mass_idem : ∀ (D : D7) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (V : (c.F →+* ℂ) → HSp D) (dict : ∀ σ, GA D (V σ) → Σ k, Frame ((U σ).X k).Ψ r), IsComplexData U V dict → ∀ G : WTZ D.host.E, Orthogonal U V dict G ∧ (∀ Z σ, 0 ≤ mass U V dict Z σ ∧ mass U V dict Z σ ≤ 1) ∧ ∀ (Z : Comp Xo c) (σ : c.F →+* ℂ) (f : cuspW Xo c U G), petW U (xiR D) V dict G σ (idem Z * (f : Rul Xo c)) ≤ petW U (xiR D) V dict G σ (f : Rul Xo c) := by
  intro D H Dw l Xo c r U V dict hc G
  haveI := CompFin.finite_comp Xo c
  letI : Fintype (Comp Xo c) := Fintype.ofFinite _
  have hm : ∀ (σ : c.F →+* ℂ) (Z : Comp Xo c), NullMeasurableSet
      (classesOver (V (goodOf c σ)) (dict (goodOf c σ)) (framesOn (U (goodOf c σ)) Z)) (muQ1 (V (goodOf c σ))) :=
    fun σ Z => GlobalTheory.ClassesMeas.nullMeasurableSet_classesOver_framesOn D H Dw l Xo c r U V dict hc _
      (goodEmb_goodOf c σ) Z
  refine ⟨fun σ => ⟨fun f => ?_, fun Z f => ?_⟩, fun Z σ => ⟨ENNReal.toReal_nonneg, ?_⟩, fun Z σ f => ?_⟩
  · rw [finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype]
    simp only [normRes, petW]
    rw [petAt_sq, lint_sqN_sum _ _ _ _ (hm σ) _ _ fun Z => (Submodule.mem_inf.1 (f Z).2).2,
      ENNReal.toReal_sum fun Z _ => lint_sqN_ne_top _ _ _ _ _
        ((mem_cuspW.1 (Submodule.mem_inf.1 (f Z).2).1).2 _ (goodEmb_goodOf c σ)), Finset.mul_sum]
    exact Finset.sum_congr rfl fun Z _ => (petAt_sq _ _ _ _ _ _ _).symm
  · simp only [normRes, normOn, petW, petOn, mass]
    exact (petAt_muOn_sq _ _ _ _ _ (Submodule.mem_inf.1 f.2).2).symm
  · simp only [mass]
    exact ENNReal.toReal_le_of_le_ofReal zero_le_one (by rw [ENNReal.ofReal_one]; exact prob_le_one)
  · simp only [petW]
    exact petAt_idem_le _ _ _ _ _ _ _ ((mem_cuspW.1 f.2).2 _ (goodEmb_goodOf c σ))

end GlobalTheory.CompPetOrth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComponentsPeterssonOrthogonalAndMasses =====
