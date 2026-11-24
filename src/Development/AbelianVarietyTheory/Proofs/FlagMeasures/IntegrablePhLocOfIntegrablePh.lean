module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Mathlib.MeasureTheory.Function.L2Space
public import Mathlib.MeasureTheory.Integral.Pi
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableOfIntegrableProdOfContinuous, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrablePhLocOfIntegrablePh

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableOfIntegrableProdOfContinuous =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableOfIntegrableProdOfContinuous", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.L2Space\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.MainNotions.S
open scoped ENNReal InnerProductSpace

namespace GlobalTheory.ProdFactor

theorem integrable_of_integrable_prod {ι : Type} [Fintype ι] {E : ι → Type} {mE : ∀ i, MeasurableSpace (E i)}
    {μ : ∀ i, Measure (E i)} [∀ i, SigmaFinite (μ i)] {f : ∀ i, E i → ℂ}
    (hm : ∀ i, AEStronglyMeasurable (f i) (μ i)) (h0 : ∀ i, ¬ f i =ᵐ[μ i] 0)
    (h : Integrable (fun x : ∀ i, E i => ∏ i, f i (x i)) (Measure.pi μ)) (i : ι) :
    Integrable (f i) (μ i) := by

  by_contra hi
  have hn : ¬ Integrable (fun x => ‖f i x‖) (μ i) := fun h' => hi ((integrable_norm_iff (hm i)).1 h')
  have hprod : ∫ x : (∀ j, E j), ∏ j, ‖f j (x j)‖ ∂(Measure.pi μ) = 0 :=
    (integral_fintype_prod_eq_prod (μ := μ) (fun j (y : E j) => ‖f j y‖)).trans
      (Finset.prod_eq_zero (Finset.mem_univ i) (integral_undef hn))
  have hnorm : Integrable (fun x : ∀ j, E j => ∏ j, ‖f j (x j)‖) (Measure.pi μ) := by
    have h' := h.norm
    simp only [norm_prod] at h'
    exact h'
  have hae := (integral_eq_zero_iff_of_nonneg
    (fun x => Finset.prod_nonneg fun j _ => norm_nonneg (f j (x j))) hnorm).1 hprod
  have hbox : Measure.pi μ (Set.univ.pi fun j => {y | f j y ≠ 0}) = 0 := by
    refine measure_mono_null ?_ (ae_iff.1 hae)
    intro x hx
    simp only [Set.mem_pi, Set.mem_univ, true_implies, Set.mem_ofPred_eq] at hx
    simp only [Set.mem_ofPred_eq, Pi.zero_apply]
    exact Finset.prod_ne_zero_iff.2 fun j _ => norm_ne_zero_iff.2 (hx j)
  rw [Measure.pi_pi] at hbox
  refine (Finset.prod_ne_zero_iff.2 fun j _ => ?_) hbox
  intro hz
  exact h0 j (ae_iff.2 (by simpa using hz))

theorem integrable_of_integrable_prod_of_continuous {ι : Type} [Fintype ι] {E : ι → Type}
    [∀ i, TopologicalSpace (E i)] {mE : ∀ i, MeasurableSpace (E i)} [∀ i, OpensMeasurableSpace (E i)]
    {μ : ∀ i, Measure (E i)} [∀ i, SigmaFinite (μ i)] [∀ i, (μ i).IsOpenPosMeasure] {f : ∀ i, E i → ℂ}
    (hc : ∀ i, Continuous (f i)) (h0 : ∀ i, ∃ x, f i x ≠ 0)
    (h : Integrable (fun x : ∀ i, E i => ∏ i, f i (x i)) (Measure.pi μ)) (i : ι) :
    Integrable (f i) (μ i) := by

  refine integrable_of_integrable_prod (fun j => (hc j).aestronglyMeasurable) (fun j hj => ?_) h i
  obtain ⟨x, hx⟩ := h0 j
  exact hx (congrFun (((hc j).ae_eq_iff_eq (μ j) continuous_zero).1 hj) x)

section Local

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

theorem continuous_coefOn (hU : IsURepOn (UJset ε) σ) (v w : H) : Continuous (coefOn (ε := ε) σ v w) := by
  obtain ⟨-, -, hcont⟩ := hU
  have hσ : Continuous fun g : Formalism.REAL.UJ ε => σ (umat g) v :=
    (hcont v).comp_continuous (Units.continuous_val.comp continuous_subtype_val) fun g => g.2
  exact continuous_const.inner hσ

theorem coefOn_one (hU : IsURepOn (UJset ε) σ) {w : H} (hw : ‖w‖ = 1) : coefOn (ε := ε) σ w w 1 = 1 := by
  obtain ⟨⟨h1, -⟩, -, -⟩ := hU
  have hu : umat (1 : Formalism.REAL.UJ ε) = 1 := rfl
  show ⟪w, σ (umat (1 : Formalism.REAL.UJ ε)) w⟫_ℂ = 1
  rw [hu, h1, one_apply_eq_self, inner_self_eq_norm_sq_to_K, hw]
  norm_num

theorem fdegOf_pos (hU : IsURepOn (UJset ε) σ) (hsq : IsSqIntOn ε σ) {w : H} (hw : ‖w‖ = 1) :
    0 < fdegOf (Formalism.REAL.muG ε) σ w := by

  show 0 < ‖w‖ ^ 4 / ∫ g, ‖coefOn (ε := ε) σ w w g‖ ^ 2 ∂(Formalism.REAL.muG ε)
  rw [hw, one_pow]
  refine div_pos one_pos ?_
  have hcont : Continuous fun g : Formalism.REAL.UJ ε => ‖coefOn (ε := ε) σ w w g‖ ^ 2 :=
    (continuous_coefOn hU w w).norm.pow 2
  have hint : Integrable (fun g => ‖coefOn (ε := ε) σ w w g‖ ^ 2) (Formalism.REAL.muG ε) :=
    (hsq w w).norm.integrable_sq
  rw [integral_pos_iff_support_of_nonneg (fun g => by positivity) hint]
  refine hcont.isOpen_support.measure_pos _ ⟨1, ?_⟩
  simp [Function.mem_support, coefOn_one hU hw]

end Local

theorem integrable_factor {ι : Type} [Fintype ι] {n : ℕ} (ε : ι → Fin n → Bool) {H : ι → Type}
    [∀ v, NormedAddCommGroup (H v)] [∀ v, InnerProductSpace ℂ (H v)]
    (σ : ∀ v, Matrix (Fin n) (Fin n) ℂ → (H v →L[ℂ] H v)) (w : ∀ v, H v) (d : ι → ℝ)
    (hU : ∀ v, IsURepOn (UJset (ε v)) (σ v)) (hw : ∀ v, ‖w v‖ = 1) (hd : ∀ v, d v ≠ 0)
    (h : Integrable (fun g : ∀ v, Formalism.REAL.UJ (ε v) =>
      ∏ v, (d v : ℂ) * star (coefOn (ε := ε v) (σ v) (w v) (w v) (g v))) (Measure.pi fun v => Formalism.REAL.muG (ε v)))
    (v : ι) :
    Integrable (fun g => (d v : ℂ) * star (coefOn (ε := ε v) (σ v) (w v) (w v) g)) (Formalism.REAL.muG (ε v)) := by

  exact integrable_of_integrable_prod_of_continuous (E := fun v => Formalism.REAL.UJ (ε v))
    (μ := fun v => Formalism.REAL.muG (ε v))
    (f := fun v g => (d v : ℂ) * star (coefOn (ε := ε v) (σ v) (w v) (w v) g))
    (fun v => continuous_const.mul (continuous_coefOn (hU v) (w v) (w v)).star)
    (fun v => ⟨1, by simp [coefOn_one (hU v) (hw v), hd v]⟩) h v

theorem integrable_factor' {ι : Type} [Fintype ι] {n : ℕ} (ε : ι → Fin n → Bool) {H : ι → Type}
    [∀ v, NormedAddCommGroup (H v)] [∀ v, InnerProductSpace ℂ (H v)]
    (σ : ∀ v, Matrix (Fin n) (Fin n) ℂ → (H v →L[ℂ] H v)) (w : ∀ v, H v) (d : ι → ℝ)
    (hU : ∀ v, IsURepOn (UJset (ε v)) (σ v)) (hw : ∀ v, ‖w v‖ = 1) (hd : ∀ v, d v ≠ 0)
    (h : Integrable (fun g : ∀ v, Formalism.REAL.UJ (ε v) =>
      ((∏ v, d v : ℝ) : ℂ) * star (∏ v, coefOn (ε := ε v) (σ v) (w v) (w v) (g v)))
      (Measure.pi fun v => Formalism.REAL.muG (ε v))) (v : ι) :
    Integrable (fun g => (d v : ℂ) * star (coefOn (ε := ε v) (σ v) (w v) (w v) g)) (Formalism.REAL.muG (ε v)) := by
  have hfun : (fun g : ∀ v, Formalism.REAL.UJ (ε v) =>
      ((∏ v, d v : ℝ) : ℂ) * star (∏ v, coefOn (ε := ε v) (σ v) (w v) (w v) (g v))) =
      fun g => ∏ v, (d v : ℂ) * star (coefOn (ε := ε v) (σ v) (w v) (w v) (g v)) := by
    funext g
    rw [Complex.ofReal_prod, star_prod, Finset.prod_mul_distrib]
  rw [hfun] at h
  exact integrable_factor ε σ w d hU hw hd h v

end GlobalTheory.ProdFactor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableOfIntegrableProdOfContinuous =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrablePhLocOfIntegrablePh =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrablePhLocOfIntegrablePh", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableOfIntegrableProdOfContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting

namespace GlobalTheory.ProdFactor

theorem integrable_phLoc_of_integrable_ph : ∀ (D : D7) (X : HidaSetting D), Integrable X.ph (Formalism.L2.SG.ProjRows.muInf X.B.I) → ∀ v, Integrable (Formalism.L2.SG.ProjRows.phLoc (ε := X.B.I.ε v) (X.B.σ v) (X.B.w v) (fdegOf (Formalism.REAL.muG (X.B.I.ε v)) (X.B.σ v) (X.B.w v))) (Formalism.REAL.muG (X.B.I.ε v)) := by
  intro D X hX v
  have hU : ∀ v, IsURepOn (UJset (X.B.I.ε v)) (X.B.σ v) := fun v => (X.ds v).2.2.1
  have hw : ∀ v, ‖X.B.w v‖ = 1 := fun v => (X.low v).1
  have hd : ∀ v, X.dv v ≠ 0 := fun v =>
    (fdegOf_pos (hU v) (X.ds v).2.2.2.2.1 (hw v)).ne'

  exact integrable_factor' X.B.I.ε X.B.σ X.B.w X.dv hU hw hd hX v

end GlobalTheory.ProdFactor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrablePhLocOfIntegrablePh =====
