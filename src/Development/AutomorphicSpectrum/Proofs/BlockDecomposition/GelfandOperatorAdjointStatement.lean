module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype
public import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Algebra.Group.Units
import Std.Tactic.BVDecide.Normalize.Bool

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EpowTSucc, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorAdjoint, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorAdjointStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EpowTSucc =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EpowTSucc", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveMult.Ibp

variable {n : ℕ}

theorem isOpen_GLs : IsOpen (GLs n) := by
  exact isOpen_ne_fun (continuous_id.matrix_det) continuous_const

theorem val_mem (y : G n) : y.val ∈ GLs n := by
  show Matrix.det y.val ≠ 0
  exact (Matrix.isUnits_det_units y).ne_zero

section Loc

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

theorem Rd_congr (X : Mat n) {f g : Mat n → V} (h : Set.EqOn f g (GLs n)) :
    Set.EqOn (Rd X f) (Rd X g) (GLs n) := by
  intro y hy
  show fderiv ℝ f y (y * X) = fderiv ℝ g y (y * X)
  rw [Filter.EventuallyEq.fderiv_eq (Filter.eventuallyEq_of_mem (isOpen_GLs.mem_nhds hy) h)]

theorem Eu_congr (s : Bool) (a b : Fin n) {f g : Mat n → V} (h : Set.EqOn f g (GLs n)) :
    Set.EqOn (Eu s a b f) (Eu s a b g) (GLs n) := by
  intro y hy
  unfold Eu
  simp only [Pi.smul_apply, Pi.add_apply]
  rw [Rd_congr _ h hy, Rd_congr _ h hy]

theorem diffAt {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) {y : Mat n} (hy : y ∈ GLs n) :
    DifferentiableAt ℝ f y :=
  (hf.contDiffAt (isOpen_GLs.mem_nhds hy)).differentiableAt (by simp)

theorem Rd_add (X : Mat n) {f g : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n))
    (hg : ContDiffOn ℝ ∞ g (GLs n)) : Set.EqOn (Rd X (f + g)) (Rd X f + Rd X g) (GLs n) := by
  intro y hy
  have e := (((diffAt hf hy).hasFDerivAt).add ((diffAt hg hy).hasFDerivAt)).fderiv
  show fderiv ℝ (f + g) y (y * X) = fderiv ℝ f y (y * X) + fderiv ℝ g y (y * X)
  exact congrArg (fun L => L (y * X)) e

theorem sm_sum {ι : Type} (t : Finset ι) (F : ι → Mat n → V)
    (hF : ∀ i, ContDiffOn ℝ ∞ (F i) (GLs n)) : ContDiffOn ℝ ∞ (∑ i ∈ t, F i) (GLs n) := by
  rw [Finset.sum_fn]
  exact ContDiffOn.sum fun i _ => hF i

theorem Rd_zero (X : Mat n) : Rd X (0 : Mat n → V) = 0 := by
  funext y
  simp [Rd]

theorem Eu_zero (s : Bool) (a b : Fin n) : Eu s a b (0 : Mat n → V) = 0 := by
  simp [Eu, Rd_zero]

theorem Eu_add (s : Bool) (a b : Fin n) {f g : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n))
    (hg : ContDiffOn ℝ ∞ g (GLs n)) :
    Set.EqOn (Eu s a b (f + g)) (Eu s a b f + Eu s a b g) (GLs n) := by
  intro y hy
  unfold Eu
  simp only [Pi.smul_apply, Pi.add_apply]
  rw [Rd_add _ hf hg hy, Rd_add _ hf hg hy]
  simp only [Pi.add_apply, smul_add]
  abel

theorem Eu_sum (s : Bool) (a b : Fin n) {ι : Type} (t : Finset ι) (F : ι → Mat n → V)
    (hF : ∀ i, ContDiffOn ℝ ∞ (F i) (GLs n)) :
    Set.EqOn (Eu s a b (∑ i ∈ t, F i)) (∑ i ∈ t, Eu s a b (F i)) (GLs n) := by
  classical
  induction t using Finset.induction_on with
  | empty => intro y _; simp [Eu_zero]
  | insert i t hi ih =>
    intro y hy
    rw [Finset.sum_insert hi, Finset.sum_insert hi,
      Eu_add s a b (hF i) (sm_sum t F hF) hy]
    simp only [Pi.add_apply, ih hy]

theorem Cpt_zero : Cpt (0 : Mat n → V) := ⟨0, fun _ _ _ => rfl⟩

theorem Cpt_add {f g : Mat n → V} (hf : Cpt f) (hg : Cpt g) : Cpt (f + g) := by
  obtain ⟨R1, h1⟩ := hf
  obtain ⟨R2, h2⟩ := hg
  refine ⟨max R1 R2, fun y hy hR => ?_⟩
  rw [Pi.add_apply, h1 y hy (lt_of_le_of_lt (le_max_left _ _) hR),
    h2 y hy (lt_of_le_of_lt (le_max_right _ _) hR), add_zero]

theorem Cpt_smul (c : ℂ) {f : Mat n → V} (hf : Cpt f) : Cpt (c • f) := by
  obtain ⟨R, h⟩ := hf
  exact ⟨R, fun y hy hR => by rw [Pi.smul_apply, h y hy hR, smul_zero]⟩

theorem Cpt_sum {ι : Type} (t : Finset ι) (F : ι → Mat n → V) (hF : ∀ i, Cpt (F i)) :
    Cpt (∑ i ∈ t, F i) := by
  classical
  induction t using Finset.induction_on with
  | empty => simpa using Cpt_zero
  | insert i t hi ih =>
    rw [Finset.sum_insert hi]
    exact Cpt_add (hF i) ih

theorem Cpt_Rd (hL : LgFacts) (X : Mat n) {f : Mat n → V} (hf : Cpt f) : Cpt (Rd X f) := by
  obtain ⟨R, hR⟩ := hf
  refine ⟨R, fun y hy hy' => ?_⟩
  have hc : ContinuousOn lg (GLs n) := ((hL n).2.2.2.1).continuousOn
  have hev : f =ᶠ[nhds y] (fun _ => (0 : V)) := by
    have h1 : ∀ᶠ z in nhds y, z ∈ GLs n := isOpen_GLs.mem_nhds hy
    have h2 : ∀ᶠ z in nhds y, R < lg z :=
      (hc.continuousAt (isOpen_GLs.mem_nhds hy)).preimage_mem_nhds (Ioi_mem_nhds hy')
    filter_upwards [h1, h2] with z hz1 hz2
    exact hR z hz1 hz2
  show fderiv ℝ f y (y * X) = 0
  rw [hev.fderiv_eq]
  simp

theorem Cpt_Eu (hL : LgFacts) (s : Bool) (a b : Fin n) {f : Mat n → V} (hf : Cpt f) :
    Cpt (Eu s a b f) :=
  Cpt_smul _ (Cpt_add (Cpt_Rd hL _ hf) (Cpt_smul _ (Cpt_Rd hL _ hf)))

theorem sm_Rd (hR : RCalc) (X : Mat n) {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) :
    ContDiffOn ℝ ∞ (Rd X f) (GLs n) :=
  ((hR n).1 V f hf).1 X

theorem sm_Eu (hR : RCalc) (s : Bool) (a b : Fin n) {f : Mat n → V}
    (hf : ContDiffOn ℝ ∞ f (GLs n)) : ContDiffOn ℝ ∞ (Eu s a b f) (GLs n) :=
  ((sm_Rd hR _ hf).add ((sm_Rd hR _ hf).const_smul _)).const_smul _

theorem sm_Epow (hR : RCalc) (s : Bool) (m : ℕ) (a b : Fin n) {f : Mat n → V}
    (hf : ContDiffOn ℝ ∞ f (GLs n)) : ContDiffOn ℝ ∞ (Epow s m a b f) (GLs n) := by
  induction m generalizing a b with
  | zero =>
    rw [Epow.eq_1]
    dsimp only
    split_ifs
    · exact hf
    · exact contDiffOn_const
  | succ m ih =>
    show ContDiffOn ℝ ∞ (Epow s (Nat.succ m) a b f) (GLs n)
    rw [Epow.eq_2]
    exact sm_sum _ _ fun c => sm_Eu hR _ _ _ (ih _ _)

theorem sm_EpowT (hR : RCalc) (s : Bool) (m : ℕ) (a b : Fin n) {f : Mat n → V}
    (hf : ContDiffOn ℝ ∞ f (GLs n)) : ContDiffOn ℝ ∞ (EpowT s m a b f) (GLs n) := by
  induction m generalizing a b with
  | zero =>
    rw [EpowT.eq_1]
    dsimp only
    split_ifs
    · exact hf
    · exact contDiffOn_const
  | succ m ih =>
    show ContDiffOn ℝ ∞ (EpowT s (Nat.succ m) a b f) (GLs n)
    rw [EpowT.eq_2]
    exact sm_sum _ _ fun c => sm_Eu hR _ _ _ (ih _ _)

theorem Cpt_Epow (hL : LgFacts) (s : Bool) (m : ℕ) (a b : Fin n) {f : Mat n → V} (hf : Cpt f) :
    Cpt (Epow s m a b f) := by
  induction m generalizing a b with
  | zero =>
    rw [Epow.eq_1]
    dsimp only
    split_ifs
    · exact hf
    · exact Cpt_zero
  | succ m ih =>
    show Cpt (Epow s (Nat.succ m) a b f)
    rw [Epow.eq_2]
    exact Cpt_sum _ _ fun c => Cpt_Eu hL _ _ _ (ih _ _)

theorem EpowT_succ' (hR : RCalc) (s : Bool) (m : ℕ) (a b : Fin n) {h : Mat n → V}
    (hh : ContDiffOn ℝ ∞ h (GLs n)) :
    Set.EqOn (EpowT s (m + 1) b a h) (∑ c, EpowT s m b c (Eu s a c h)) (GLs n) := by
  induction m generalizing b with
  | zero =>
    intro y _
    show EpowT s (Nat.succ 0) b a h y = _
    rw [EpowT.eq_2]
    simp only [EpowT.eq_1, Finset.sum_apply]
    rw [Finset.sum_eq_single a, Finset.sum_eq_single b]
    all_goals first
      | (simp; done)
      | (intro c _ hc; simp [hc, Ne.symm hc, Eu_zero])
  | succ m ih =>
    intro y hy
    show EpowT s (Nat.succ (m + 1)) b a h y = _
    rw [EpowT.eq_2]
    simp only [Finset.sum_apply]
    have key : ∀ c, Eu s c b (EpowT s (m + 1) c a h) y =
        ∑ d, Eu s c b (EpowT s m c d (Eu s a d h)) y := by
      intro c
      rw [Eu_congr s c b (ih c) hy,
        Eu_sum s c b Finset.univ _ (fun d => sm_EpowT hR s m c d (sm_Eu hR s a d hh)) hy,
        Finset.sum_apply]
    rw [Finset.sum_congr rfl (fun c _ => key c), Finset.sum_comm]
    refine Finset.sum_congr rfl (fun d _ => ?_)
    show _ = EpowT s (Nat.succ m) b d (Eu s a d h) y
    simp only [EpowT.eq_2, Finset.sum_apply]

end Loc

end GlobalTheory.CompanionTheory.WaveMult.Ibp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EpowTSucc =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorAdjoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorAdjoint", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EpowTSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveMult.Ibp

variable {n : ℕ}

section Int

variable [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure]

theorem integrable_of_cpt (hL : LgFacts) {φ : Mat n → ℂ} (hφ : ContinuousOn φ (GLs n)) (cφ : Cpt φ) :
    Integrable (fun y : G n => φ y.val) μ := by
  obtain ⟨R, hR⟩ := cφ
  have hc : Continuous (fun y : G n => φ y.val) :=
    hφ.comp_continuous Units.continuous_val val_mem
  refine hc.integrable_of_hasCompactSupport (HasCompactSupport.intro ((hL n).2.2.2.2.1 R) ?_)
  intro y hy
  exact hR _ (val_mem y) (not_le.1 hy)

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V]

theorem sm_inner {f h : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) (hh : ContDiffOn ℝ ∞ h (GLs n)) :
    ContDiffOn ℝ ∞ (fun y => ⟪f y, h y⟫_ℂ) (GLs n) :=
  hf.inner ℂ hh

theorem Cpt_inner {f h : Mat n → V} (cf : Cpt f) : Cpt (fun y => ⟪f y, h y⟫_ℂ) := by
  obtain ⟨R, hR⟩ := cf
  exact ⟨R, fun y hy hl => by simp [hR y hy hl]⟩

theorem Cpt_inner' {f h : Mat n → V} (ch : Cpt h) : Cpt (fun y => ⟪f y, h y⟫_ℂ) := by
  obtain ⟨R, hR⟩ := ch
  exact ⟨R, fun y hy hl => by simp [hR y hy hl]⟩

theorem int_inner (hL : LgFacts) {f h : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n))
    (hh : ContDiffOn ℝ ∞ h (GLs n)) (cf : Cpt f) :
    Integrable (fun y : G n => ⟪f y.val, h y.val⟫_ℂ) μ :=
  integrable_of_cpt μ hL (sm_inner hf hh).continuousOn (Cpt_inner cf)

theorem int_inner' (hL : LgFacts) {f h : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n))
    (hh : ContDiffOn ℝ ∞ h (GLs n)) (ch : Cpt h) :
    Integrable (fun y : G n => ⟪f y.val, h y.val⟫_ℂ) μ :=
  integrable_of_cpt μ hL (sm_inner hf hh).continuousOn (Cpt_inner' ch)

theorem ibp_Rd (hL : LgFacts) (hR : RCalc) (X : Mat n) {f h : Mat n → V}
    (hf : ContDiffOn ℝ ∞ f (GLs n)) (hh : ContDiffOn ℝ ∞ h (GLs n)) (cf : Cpt f) (ch : Cpt h) :
    ∫ y : G n, ⟪Rd X f y.val, h y.val⟫_ℂ ∂μ = -∫ y : G n, ⟪f y.val, Rd X h y.val⟫_ℂ ∂μ := by
  have h0 := (hR n).2.2 μ ℂ (fun y => ⟪f y, h y⟫_ℂ) (sm_inner hf hh) (Cpt_inner cf) X
  have e : ∀ y : G n, Rd X (fun y => ⟪f y, h y⟫_ℂ) y.val =
      ⟪f y.val, Rd X h y.val⟫_ℂ + ⟪Rd X f y.val, h y.val⟫_ℂ := by
    intro y
    exact fderiv_inner_apply ℂ (diffAt hf (val_mem y)) (diffAt hh (val_mem y)) _
  simp_rw [e] at h0
  rw [integral_add (int_inner' μ hL hf (sm_Rd hR X hh) (Cpt_Rd hL X ch))
    (int_inner μ hL (sm_Rd hR X hf) hh (Cpt_Rd hL X cf))] at h0
  exact eq_neg_of_add_eq_zero_right h0

theorem ibp_Eu (hL : LgFacts) (hR : RCalc) (s : Bool) (a b : Fin n) {f h : Mat n → V}
    (hf : ContDiffOn ℝ ∞ f (GLs n)) (hh : ContDiffOn ℝ ∞ h (GLs n)) (cf : Cpt f) (ch : Cpt h) :
    ∫ y : G n, ⟪Eu s a b f y.val, h y.val⟫_ℂ ∂μ = -∫ y : G n, ⟪f y.val, Eu (!s) a b h y.val⟫_ℂ ∂μ := by
  set X : Mat n := Matrix.single a b 1
  set Y : Mat n := Matrix.single a b Complex.I
  set c : ℂ := if !s then -Complex.I else Complex.I with hc
  have hc' : conj (if s then -Complex.I else Complex.I) = c := by
    cases s <;> simp [hc]
  have e1 : ∀ y : G n, ⟪Eu s a b f y.val, h y.val⟫_ℂ =
      (1 / 2 : ℂ) * (⟪Rd X f y.val, h y.val⟫_ℂ + c * ⟪Rd Y f y.val, h y.val⟫_ℂ) := by
    intro y
    have h2 : (starRingEnd ℂ) (1 / 2 : ℂ) = 1 / 2 := by
      rw [map_div₀, map_one, map_ofNat]
    simp only [Eu, Pi.smul_apply, Pi.add_apply, inner_smul_left, inner_add_left, hc', h2]
    rfl
  have e2 : ∀ y : G n, ⟪f y.val, Eu (!s) a b h y.val⟫_ℂ =
      (1 / 2 : ℂ) * (⟪f y.val, Rd X h y.val⟫_ℂ + c * ⟪f y.val, Rd Y h y.val⟫_ℂ) := by
    intro y
    simp only [Eu, Pi.smul_apply, Pi.add_apply, inner_smul_right, inner_add_right]
    simp [X, Y, hc]
  simp_rw [e1, e2]
  rw [integral_const_mul, integral_const_mul,
    integral_add (int_inner μ hL (sm_Rd hR X hf) hh (Cpt_Rd hL X cf))
      ((int_inner μ hL (sm_Rd hR Y hf) hh (Cpt_Rd hL Y cf)).const_mul c),
    integral_add (int_inner' μ hL hf (sm_Rd hR X hh) (Cpt_Rd hL X ch))
      ((int_inner' μ hL hf (sm_Rd hR Y hh) (Cpt_Rd hL Y ch)).const_mul c),
    integral_const_mul, integral_const_mul, ibp_Rd μ hL hR X hf hh cf ch, ibp_Rd μ hL hR Y hf hh cf ch]
  ring

theorem ibp_Epow (hL : LgFacts) (hR : RCalc) (s : Bool) (m : ℕ) (a b : Fin n) {f h : Mat n → V}
    (hf : ContDiffOn ℝ ∞ f (GLs n)) (hh : ContDiffOn ℝ ∞ h (GLs n)) (cf : Cpt f) (ch : Cpt h) :
    ∫ y : G n, ⟪Epow s m a b f y.val, h y.val⟫_ℂ ∂μ =
      (-1 : ℂ) ^ m * ∫ y : G n, ⟪f y.val, EpowT (!s) m b a h y.val⟫_ℂ ∂μ := by
  induction m generalizing a h with
  | zero =>
    by_cases hab : a = b
    · subst hab
      simp [Epow, EpowT]
    · simp [Epow, EpowT, hab, Ne.symm hab]
  | succ m ih =>
    have e1 : ∀ y : G n, ⟪Epow s (m + 1) a b f y.val, h y.val⟫_ℂ =
        ∑ c, ⟪Eu s a c (Epow s m c b f) y.val, h y.val⟫_ℂ := by
      intro y
      simp only [Epow, Finset.sum_apply, sum_inner]
    have e2 : ∀ y : G n, ⟪f y.val, EpowT (!s) (m + 1) b a h y.val⟫_ℂ =
        ∑ c, ⟪f y.val, EpowT (!s) m b c (Eu (!s) a c h) y.val⟫_ℂ := by
      intro y
      rw [EpowT_succ' hR (!s) m a b hh (val_mem y), Finset.sum_apply, inner_sum]
    simp_rw [e1, e2]
    rw [MeasureTheory.integral_finsetSum _ fun c _ => int_inner μ hL (sm_Eu hR s a c (sm_Epow hR s m c b hf)) hh
        (Cpt_Eu hL s a c (Cpt_Epow hL s m c b cf)),
      MeasureTheory.integral_finsetSum _ fun c _ => int_inner μ hL hf
        (sm_EpowT hR (!s) m b c (sm_Eu hR (!s) a c hh)) cf,
      Finset.mul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [ibp_Eu μ hL hR s a c (sm_Epow hR s m c b hf) hh (Cpt_Epow hL s m c b cf) ch,
      ih c (sm_Eu hR (!s) a c hh) (Cpt_Eu hL (!s) a c ch), pow_succ]
    ring

end Int

theorem ibp_gel : LgFacts → RCalc → ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)]
    (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    [CompleteSpace V] (s : Bool) (m : ℕ) (f h : Mat n → V), ContDiffOn ℝ ∞ f (GLs n) →
    ContDiffOn ℝ ∞ h (GLs n) → Cpt f → Cpt h →
    ∫ y : G n, ⟪gel s m f y.val, h y.val⟫_ℂ ∂μ =
      (-1 : ℂ) ^ m * ∫ y : G n, ⟪f y.val, gelT (!s) m h y.val⟫_ℂ ∂μ := by
  intro hL hR n _ _ μ _ V _ _ _ s m f h hf hh cf ch
  have e1 : ∀ y : G n, ⟪gel s m f y.val, h y.val⟫_ℂ = ∑ a, ⟪Epow s m a a f y.val, h y.val⟫_ℂ := by
    intro y
    simp only [gel, Finset.sum_apply, sum_inner]
  have e2 : ∀ y : G n, ⟪f y.val, gelT (!s) m h y.val⟫_ℂ =
      ∑ a, ⟪f y.val, EpowT (!s) m a a h y.val⟫_ℂ := by
    intro y
    simp only [gelT, Finset.sum_apply, inner_sum]
  simp_rw [e1, e2]
  rw [MeasureTheory.integral_finsetSum _ fun a _ => int_inner μ hL (sm_Epow hR s m a a hf) hh
      (Cpt_Epow hL s m a a cf),
    MeasureTheory.integral_finsetSum _ fun a _ => int_inner μ hL hf (sm_EpowT hR (!s) m a a hh) cf,
    Finset.mul_sum]
  exact Finset.sum_congr rfl fun a _ => ibp_Epow μ hL hR s m a a hf hh cf ch

end GlobalTheory.CompanionTheory.WaveMult.Ibp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorAdjoint =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorAdjointStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorAdjointStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorAdjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.gelfand_operator_adjoint : LgFacts → RCalc → ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V] (s : Bool) (m : ℕ) (f h : Mat n → V), ContDiffOn ℝ ∞ f (GLs n) → ContDiffOn ℝ ∞ h (GLs n) → Cpt f → Cpt h → ∫ y : G n, ⟪gel s m f y.val, h y.val⟫_ℂ ∂μ = (-1 : ℂ) ^ m * ∫ y : G n, ⟪f y.val, gelT (!s) m h y.val⟫_ℂ ∂μ := by
  first | exact @GlobalTheory.CompanionTheory.WaveMult.Ibp.ibp_gel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorAdjointStatement =====
