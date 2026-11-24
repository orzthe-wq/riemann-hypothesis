module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EventuallyEqOfAgreeGLs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZOpSmooth
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
public import Mathlib.Geometry.Manifold.IsManifold.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RdEqFderiv, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CenterOperatorPreservesWave

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RdEqFderiv =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RdEqFderiv", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace

open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveMult.ZJoint

variable {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

theorem isOpen_GLs (n : ℕ) : IsOpen (GLs n) := by
  have hc : Continuous (fun g : Mat n => g.det) := Continuous.matrix_det continuous_id
  exact isOpen_ne.preimage hc

theorem isOpen_dom (n : ℕ) : IsOpen ((Set.univ : Set ℝ) ×ˢ GLs n) :=
  isOpen_univ.prod (isOpen_GLs n)

def Pres (Φ : (Mat n → V) → (Mat n → V)) : Prop :=
  ∀ U : ℝ → Mat n → V, ContDiffOn ℝ ∞ (Function.uncurry U) (Set.univ ×ˢ GLs n) →
    ContDiffOn ℝ ∞ (Function.uncurry fun t => Φ (U t)) (Set.univ ×ˢ GLs n)

theorem rd_eq_fderiv (U : ℝ → Mat n → V)
    (hU : ContDiffOn ℝ ∞ (Function.uncurry U) (Set.univ ×ˢ GLs n)) {t : ℝ} {g : Mat n}
    (hg : g ∈ GLs n) (X : Mat n) :
    Rd X (U t) g = fderiv ℝ (Function.uncurry U) (t, g) ((0 : ℝ), g * X) := by
  have hd : DifferentiableAt ℝ (Function.uncurry U) (t, g) :=
    (hU.contDiffAt ((isOpen_dom n).mem_nhds ⟨Set.mem_univ _, hg⟩)).differentiableAt (by simp)
  have hi : HasFDerivAt (fun x : Mat n => (t, x)) (ContinuousLinearMap.inr ℝ ℝ (Mat n)) g :=
    hasFDerivAt_prodMk_right t g
  have h2 : HasFDerivAt (U t)
      ((fderiv ℝ (Function.uncurry U) (t, g)).comp (ContinuousLinearMap.inr ℝ ℝ (Mat n))) g :=
    HasFDerivAt.comp g (f := fun x : Mat n => (t, x)) (g := Function.uncurry U) hd.hasFDerivAt hi
  simp [Rd, h2.fderiv]

theorem pres_Rd (X : Mat n) : Pres (V := V) (Rd X) := by
  intro U hU
  have h1 := hU.fderiv_of_isOpen (m := ∞) (isOpen_dom n) (by simp)
  let L : Mat n →ₗ[ℝ] Mat n := LinearMap.mulRight ℝ X
  have hL : ContDiff ℝ ∞ (fun x : Mat n => x * X) := (L.toContinuousLinearMap).contDiff
  have hl : ContDiff ℝ ∞ (fun p : ℝ × Mat n => ((0 : ℝ), p.2 * X)) :=
    contDiff_const.prodMk (hL.comp contDiff_snd)
  refine (h1.clm_apply hl.contDiffOn).congr ?_
  rintro ⟨t, g⟩ ⟨-, hg⟩
  exact rd_eq_fderiv U hU hg X

theorem Pres.add {Φ Ψ : (Mat n → V) → (Mat n → V)} (h : Pres Φ) (k : Pres Ψ) :
    Pres (fun f => Φ f + Ψ f) :=
  fun U hU => (h U hU).add (k U hU)

theorem Pres.smul {Φ : (Mat n → V) → (Mat n → V)} (c : ℂ) (h : Pres Φ) :
    Pres (fun f => c • Φ f) :=
  fun U hU => (h U hU).const_smul c

theorem Pres.comp {Φ Ψ : (Mat n → V) → (Mat n → V)} (h : Pres Φ) (k : Pres Ψ) :
    Pres (fun f => Φ (Ψ f)) :=
  fun U hU => h (fun t => Ψ (U t)) (k U hU)

theorem pres_sum {ι : Type} (s : Finset ι) (Φ : ι → (Mat n → V) → (Mat n → V))
    (h : ∀ i, Pres (Φ i)) : Pres (fun f => ∑ i ∈ s, Φ i f) := by
  intro U hU
  have e : (Function.uncurry fun t => ∑ i ∈ s, Φ i (U t)) =
      fun p => ∑ i ∈ s, (Function.uncurry fun t => Φ i (U t)) p := by
    funext p
    simp [Function.uncurry, Finset.sum_apply]
  rw [e]
  exact ContDiffOn.sum fun i _ => h i U hU

theorem pres_Eu (s : Bool) (a b : Fin n) : Pres (V := V) (Eu s a b) :=
  Pres.smul (1 / 2 : ℂ) ((pres_Rd _).add (Pres.smul _ (pres_Rd _)))

theorem pres_Epow (s : Bool) (m : ℕ) :
    ∀ a b : Fin n, Pres (V := V) (Epow s m a b) := by
  induction m with
  | zero =>
    intro a b U hU
    by_cases hab : a = b
    · simpa [Epow, hab] using hU
    · have e : (Function.uncurry fun t => Epow (V := V) s 0 a b (U t)) = fun _ => 0 := by
        funext p
        simp [Epow, hab, Function.uncurry]
      rw [e]
      exact contDiffOn_const
  | succ m ih =>
    intro a b
    exact pres_sum Finset.univ (fun c f => Eu s a c (Epow s m c b f))
      fun c => (pres_Eu s a c).comp (ih c b)

theorem pres_gel (s : Bool) (m : ℕ) : Pres (V := V) (gel (n := n) s m) :=
  pres_sum Finset.univ (fun a f => Epow s m a a f) fun a => pres_Epow s m a a

theorem pres_zOp (w : List (Bool × ℕ)) : Pres (V := V) (zOp (n := n) w) := by
  induction w with
  | nil => exact fun U hU => hU
  | cons p w ih => exact (pres_gel p.1 p.2).comp ih

theorem zOp_joint (n : ℕ) {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] (U : ℝ → Mat n → V)
    (w : List (Bool × ℕ)) (h : ContDiffOn ℝ ∞ (Function.uncurry U) (Set.univ ×ˢ GLs n)) :
    ContDiffOn ℝ ∞ (Function.uncurry fun t => zOp w (U t)) (Set.univ ×ˢ GLs n) :=
  pres_zOp w U h

end GlobalTheory.CompanionTheory.WaveMult.ZJoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RdEqFderiv =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CenterOperatorPreservesWave =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CenterOperatorPreservesWave", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RdEqFderiv\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EventuallyEqOfAgreeGLs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZOpSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.Geometry.Manifold.IsManifold.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace

open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveMult.WaveZ

variable {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

def Dt (U : ℝ → Mat n → V) : ℝ → Mat n → V := fun t x => deriv (fun s => U s x) t

theorem joint_contDiffAt {U : ℝ → Mat n → V}
    (hU : ContDiffOn ℝ ∞ (Function.uncurry U) (Set.univ ×ˢ GLs n)) (t : ℝ) {g : Mat n} (hg : g ∈ GLs n) :
    ContDiffAt ℝ ∞ (Function.uncurry U) (t, g) := by
  exact hU.contDiffAt ((GlobalTheory.CompanionTheory.WaveMult.ZJoint.isOpen_dom n).mem_nhds ⟨Set.mem_univ t, hg⟩)

theorem hasDerivAt_line (t : ℝ) (g : Mat n) :
    HasDerivAt (fun s : ℝ => (s, g)) ((1 : ℝ), (0 : Mat n)) t := by
  exact (hasDerivAt_id t).prodMk (hasDerivAt_const t g)

theorem dt_eq_fderiv {U : ℝ → Mat n → V}
    (hU : ContDiffOn ℝ ∞ (Function.uncurry U) (Set.univ ×ˢ GLs n)) {t : ℝ} {g : Mat n} (hg : g ∈ GLs n) :
    Dt U t g = fderiv ℝ (Function.uncurry U) (t, g) ((1 : ℝ), (0 : Mat n)) := by
  have hd : DifferentiableAt ℝ (Function.uncurry U) (t, g) :=
    (GlobalTheory.CompanionTheory.WaveMult.WaveZ.joint_contDiffAt hU t hg).differentiableAt (by first | simp)
  exact (hd.hasFDerivAt.comp_hasDerivAt t (GlobalTheory.CompanionTheory.WaveMult.WaveZ.hasDerivAt_line t g)).deriv

theorem dt_joint {U : ℝ → Mat n → V}
    (hU : ContDiffOn ℝ ∞ (Function.uncurry U) (Set.univ ×ˢ GLs n)) :
    ContDiffOn ℝ ∞ (Function.uncurry (Dt U)) (Set.univ ×ˢ GLs n) := by
  have hopen := GlobalTheory.CompanionTheory.WaveMult.ZJoint.isOpen_dom n
  refine (((contDiffOn_infty_iff_fderiv_of_isOpen hopen).1 hU).2.clm_apply
    (contDiffOn_const : ContDiffOn ℝ ∞ (fun _ : ℝ × PositivityTheory.RgTw.Mat n =>
      ((1 : ℝ), (0 : PositivityTheory.RgTw.Mat n))) _)).congr ?_
  rintro ⟨t, g⟩ ⟨-, hg⟩
  exact GlobalTheory.CompanionTheory.WaveMult.WaveZ.dt_eq_fderiv hU hg

theorem time_differentiableAt {U : ℝ → Mat n → V}
    (hU : ContDiffOn ℝ ∞ (Function.uncurry U) (Set.univ ×ˢ GLs n)) (t : ℝ) {g : Mat n} (hg : g ∈ GLs n) :
    DifferentiableAt ℝ (fun s => U s g) t := by
  have hd : DifferentiableAt ℝ (Function.uncurry U) (t, g) :=
    (GlobalTheory.CompanionTheory.WaveMult.WaveZ.joint_contDiffAt hU t hg).differentiableAt (by first | simp)
  exact (hd.hasFDerivAt.comp_hasDerivAt t (GlobalTheory.CompanionTheory.WaveMult.WaveZ.hasDerivAt_line t g)).differentiableAt

theorem symm_mixed {M W : Type} [NormedAddCommGroup M] [NormedSpace ℝ M] [NormedAddCommGroup W] [NormedSpace ℝ W]
    {Φ : ℝ × M → W} {t : ℝ} {g : M} (hc : ContDiffAt ℝ ∞ Φ (t, g)) (y : M) :
    HasDerivAt (fun s => fderiv ℝ Φ (s, g) ((0 : ℝ), y))
      (fderiv ℝ (fun x => fderiv ℝ Φ (t, x) ((1 : ℝ), (0 : M))) g y) t := by
  have h2 : ContDiffAt ℝ 2 Φ (t, g) :=
    hc.of_le (by first | exact ENat.LEInfty.out)
  have hD1 : ContDiffAt ℝ 1 (fderiv ℝ Φ) (t, g) :=
    h2.fderiv_right (by first | exact le_of_eq one_add_one_eq_two)
  have hDd : HasFDerivAt (fderiv ℝ Φ) (fderiv ℝ (fderiv ℝ Φ) (t, g)) (t, g) :=
    (hD1.differentiableAt one_ne_zero).hasFDerivAt
  have hsymm : IsSymmSndFDerivAt ℝ Φ (t, g) :=
    h2.isSymmSndFDerivAt (by first | exact minSmoothness_of_isRCLikeNormedField.le)
  have hpath : HasDerivAt (fun s : ℝ => (s, g)) ((1 : ℝ), (0 : M)) t :=
    (hasDerivAt_id t).prodMk (hasDerivAt_const t g)
  have hL : HasDerivAt (fun s => fderiv ℝ Φ (s, g) ((0 : ℝ), y))
      (fderiv ℝ (fderiv ℝ Φ) (t, g) ((1 : ℝ), (0 : M)) ((0 : ℝ), y)) t :=
    (ContinuousLinearMap.apply ℝ W ((0 : ℝ), y)).hasFDerivAt.comp_hasDerivAt t
      (hDd.comp_hasDerivAt t hpath)
  have hR : HasFDerivAt (fun x => fderiv ℝ Φ (t, x) ((1 : ℝ), (0 : M)))
      ((ContinuousLinearMap.apply ℝ W ((1 : ℝ), (0 : M))).comp
        ((fderiv ℝ (fderiv ℝ Φ) (t, g)).comp (ContinuousLinearMap.inr ℝ ℝ M))) g :=
    (ContinuousLinearMap.apply ℝ W ((1 : ℝ), (0 : M))).hasFDerivAt.comp g
      (hDd.comp g (hasFDerivAt_prodMk_right t g))
  rw [hR.fderiv]
  convert hL using 1
  simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.apply_apply,
    ContinuousLinearMap.inr_apply]
  exact hsymm _ _

theorem dt_Rd (X : Mat n) {U : ℝ → Mat n → V}
    (hU : ContDiffOn ℝ ∞ (Function.uncurry U) (Set.univ ×ˢ GLs n)) (t : ℝ) {g : Mat n} (hg : g ∈ GLs n) :
    deriv (fun s => Rd X (U s) g) t = Rd X (Dt U t) g := by
  have hΦ := GlobalTheory.CompanionTheory.WaveMult.WaveZ.joint_contDiffAt hU t hg
  have hL : (fun s => PositivityTheory.RgBcC.Rd X (U s) g) =
      fun s => fderiv ℝ (Function.uncurry U) (s, g) ((0 : ℝ), g * X) :=
    funext fun s => GlobalTheory.CompanionTheory.WaveMult.ZJoint.rd_eq_fderiv U hU hg X
  have hev : GlobalTheory.CompanionTheory.WaveMult.WaveZ.Dt U t =ᶠ[nhds g]
      fun x => fderiv ℝ (Function.uncurry U) (t, x) ((1 : ℝ), (0 : PositivityTheory.RgTw.Mat n)) :=
    Filter.eventuallyEq_of_mem ((GlobalTheory.CompanionTheory.WaveMult.ZJoint.isOpen_GLs n).mem_nhds hg)
      fun x hx => GlobalTheory.CompanionTheory.WaveMult.WaveZ.dt_eq_fderiv hU hx
  rw [hL]
  exact ((GlobalTheory.CompanionTheory.WaveMult.WaveZ.symm_mixed hΦ (g * X)).deriv).trans
    (congrArg (fun L => L (g * X)) (hev.fderiv_eq (𝕜 := ℝ)).symm)

def Good (Φ : (Mat n → V) → (Mat n → V)) : Prop :=
  ZJoint.Pres Φ ∧ (∀ F F' : Mat n → V, (∀ g ∈ GLs n, F g = F' g) → ∀ x ∈ GLs n, Φ F x = Φ F' x) ∧
    ∀ U : ℝ → Mat n → V, ContDiffOn ℝ ∞ (Function.uncurry U) (Set.univ ×ˢ GLs n) →
      ∀ (t : ℝ), ∀ g ∈ GLs n, deriv (fun s => Φ (U s) g) t = Φ (Dt U t) g

theorem good_Rd (X : Mat n) : Good (V := V) (Rd X) := by
  exact ⟨GlobalTheory.CompanionTheory.WaveMult.ZJoint.pres_Rd X,
    fun F F' h x hx => GlobalTheory.CompanionTheory.WaveMult.Rd_agree_GLs X h x hx,
    fun U hU t g hg => GlobalTheory.CompanionTheory.WaveMult.WaveZ.dt_Rd X hU t hg⟩

theorem good_id : Good (V := V) (n := n) (fun f => f) := by
  refine ⟨?_, ?_, ?_⟩
  · intro U hU
    exact hU
  · intro F F' h x hx
    exact h x hx
  · intro U _ t g _
    rfl

theorem good_zero : Good (V := V) (n := n) (fun _ => 0) := by
  refine ⟨?_, ?_, ?_⟩
  · intro U _
    exact (contDiffOn_const : ContDiffOn ℝ ∞ (fun _ : ℝ × PositivityTheory.RgTw.Mat n => (0 : V)) _)
  · intro F F' _ x _
    rfl
  · intro U _ t g _
    simp

theorem Good.add {Φ Ψ : (Mat n → V) → (Mat n → V)} (h : Good Φ) (k : Good Ψ) :
    Good (fun f => Φ f + Ψ f) := by
  obtain ⟨s₁, c₁, d₁⟩ := h
  obtain ⟨s₂, c₂, d₂⟩ := k
  refine ⟨?_, ?_, ?_⟩
  · intro U hU
    exact (s₁ U hU).add (s₂ U hU)
  · intro F F' hF x hx
    show Φ F x + Ψ F x = Φ F' x + Ψ F' x
    rw [c₁ F F' hF x hx, c₂ F F' hF x hx]
  · intro U hU t g hg
    have e₁ := GlobalTheory.CompanionTheory.WaveMult.WaveZ.time_differentiableAt (s₁ U hU) t hg
    have e₂ := GlobalTheory.CompanionTheory.WaveMult.WaveZ.time_differentiableAt (s₂ U hU) t hg
    exact ((e₁.hasDerivAt.add e₂.hasDerivAt).deriv).trans
      (congrArg₂ (· + ·) (d₁ U hU t g hg) (d₂ U hU t g hg))

theorem Good.smul {Φ : (Mat n → V) → (Mat n → V)} (c : ℂ) (h : Good Φ) :
    Good (fun f => c • Φ f) := by
  obtain ⟨s₁, c₁, d₁⟩ := h
  refine ⟨?_, ?_, ?_⟩
  · intro U hU
    exact (s₁ U hU).const_smul c
  · intro F F' hF x hx
    show c • Φ F x = c • Φ F' x
    rw [c₁ F F' hF x hx]
  · intro U hU t g hg
    have e₁ := GlobalTheory.CompanionTheory.WaveMult.WaveZ.time_differentiableAt (s₁ U hU) t hg
    exact ((e₁.hasDerivAt.const_smul c).deriv).trans (congrArg (c • ·) (d₁ U hU t g hg))

theorem Good.comp {Φ Ψ : (Mat n → V) → (Mat n → V)} (h : Good Φ) (k : Good Ψ) :
    Good (fun f => Φ (Ψ f)) := by
  obtain ⟨s₁, c₁, d₁⟩ := h
  obtain ⟨s₂, c₂, d₂⟩ := k
  refine ⟨?_, ?_, ?_⟩
  · intro U hU
    exact s₁ _ (s₂ U hU)
  · intro F F' hF x hx
    exact c₁ (Ψ F) (Ψ F') (fun y hy => c₂ F F' hF y hy) x hx
  · intro U hU t g hg
    exact (d₁ (fun s => Ψ (U s)) (s₂ U hU) t g hg).trans
      (c₁ (GlobalTheory.CompanionTheory.WaveMult.WaveZ.Dt (fun s => Ψ (U s)) t) (Ψ (GlobalTheory.CompanionTheory.WaveMult.WaveZ.Dt U t))
        (fun y hy => d₂ U hU t y hy) g hg)

theorem good_sum {ι : Type} (S : Finset ι) (Φ : ι → (Mat n → V) → (Mat n → V)) (h : ∀ i, Good (Φ i)) :
    Good (fun f => ∑ i ∈ S, Φ i f) := by
  classical
  refine Finset.induction_on S ?_ ?_
  · simp only [Finset.sum_empty]
    exact GlobalTheory.CompanionTheory.WaveMult.WaveZ.good_zero
  · intro a S ha ih
    simp only [Finset.sum_insert ha]
    exact GlobalTheory.CompanionTheory.WaveMult.WaveZ.Good.add (h a) ih

theorem good_Eu (s : Bool) (a b : Fin n) : Good (V := V) (Eu s a b) := by
  show GlobalTheory.CompanionTheory.WaveMult.WaveZ.Good (fun f : PositivityTheory.RgTw.Mat n → V =>
    (1 / 2 : ℂ) • (PositivityTheory.RgBcC.Rd (Matrix.single a b 1) f +
      (if s = true then -Complex.I else Complex.I) • PositivityTheory.RgBcC.Rd (Matrix.single a b Complex.I) f))
  exact GlobalTheory.CompanionTheory.WaveMult.WaveZ.Good.smul _ (GlobalTheory.CompanionTheory.WaveMult.WaveZ.Good.add
    (GlobalTheory.CompanionTheory.WaveMult.WaveZ.good_Rd _)
    (GlobalTheory.CompanionTheory.WaveMult.WaveZ.Good.smul _ (GlobalTheory.CompanionTheory.WaveMult.WaveZ.good_Rd _)))

theorem good_Epow (s : Bool) (m : ℕ) : ∀ a b : Fin n, Good (V := V) (Epow s m a b) := by
  induction m with
  | zero =>
    intro a b
    show GlobalTheory.CompanionTheory.WaveMult.WaveZ.Good (fun f : PositivityTheory.RgTw.Mat n → V => if a = b then f else 0)
    by_cases hab : a = b
    · simp only [if_pos hab]
      exact GlobalTheory.CompanionTheory.WaveMult.WaveZ.good_id
    · simp only [if_neg hab]
      exact GlobalTheory.CompanionTheory.WaveMult.WaveZ.good_zero
  | succ m ih =>
    intro a b
    show GlobalTheory.CompanionTheory.WaveMult.WaveZ.Good (fun f : PositivityTheory.RgTw.Mat n → V =>
      ∑ c, PositivityTheory.RgBcC.Eu s a c (PositivityTheory.RgBcC.Epow s m c b f))
    exact GlobalTheory.CompanionTheory.WaveMult.WaveZ.good_sum _ _ fun c =>
      GlobalTheory.CompanionTheory.WaveMult.WaveZ.Good.comp (GlobalTheory.CompanionTheory.WaveMult.WaveZ.good_Eu s a c) (ih c b)

theorem good_gel (s : Bool) (m : ℕ) : Good (V := V) (gel (n := n) s m) := by
  show GlobalTheory.CompanionTheory.WaveMult.WaveZ.Good (fun f : PositivityTheory.RgTw.Mat n → V =>
    ∑ a, PositivityTheory.RgBcC.Epow s m a a f)
  exact GlobalTheory.CompanionTheory.WaveMult.WaveZ.good_sum _ _ fun a => GlobalTheory.CompanionTheory.WaveMult.WaveZ.good_Epow s m a a

theorem good_zOp (w : List (Bool × ℕ)) : Good (V := V) (zOp (n := n) w) := by
  induction w with
  | nil =>
    show GlobalTheory.CompanionTheory.WaveMult.WaveZ.Good (fun f : PositivityTheory.RgTw.Mat n → V => f)
    exact GlobalTheory.CompanionTheory.WaveMult.WaveZ.good_id
  | cons p w ih =>
    obtain ⟨s, m⟩ := p
    show GlobalTheory.CompanionTheory.WaveMult.WaveZ.Good (fun f : PositivityTheory.RgTw.Mat n → V =>
      PositivityTheory.RgBcC.gel s m (PositivityTheory.RgBcC.zOp w f))
    exact GlobalTheory.CompanionTheory.WaveMult.WaveZ.Good.comp (GlobalTheory.CompanionTheory.WaveMult.WaveZ.good_gel s m) ih

theorem zOp_add (hR : RCalc) (w : List (Bool × ℕ)) {f f' : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n))
    (hf' : ContDiffOn ℝ ∞ f' (GLs n)) : Set.EqOn (zOp w (f + f')) (zOp w f + zOp w f') (GLs n) := by
  induction w with
  | nil =>
    intro x _
    rfl
  | cons p w ih =>
    obtain ⟨s, m⟩ := p
    intro x hx
    show PositivityTheory.RgBcC.gel s m (PositivityTheory.RgBcC.zOp w (f + f')) x =
      PositivityTheory.RgBcC.gel s m (PositivityTheory.RgBcC.zOp w f) x +
        PositivityTheory.RgBcC.gel s m (PositivityTheory.RgBcC.zOp w f') x
    rw [GlobalTheory.CompanionTheory.WaveMult.gel_agree_GLs s m ih x hx]
    exact GlobalTheory.CompanionTheory.WaveMult.Swap.gel_add hR (GlobalTheory.CompanionTheory.WaveMult.Swap.zOp_smooth hR w hf)
      (GlobalTheory.CompanionTheory.WaveMult.Swap.zOp_smooth hR w hf') s m hx

theorem zOp_csmul (hR : RCalc) (w : List (Bool × ℕ)) {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) (c : ℂ) :
    Set.EqOn (zOp w (c • f)) (c • zOp w f) (GLs n) := by
  induction w with
  | nil =>
    intro x _
    rfl
  | cons p w ih =>
    obtain ⟨s, m⟩ := p
    intro x hx
    show PositivityTheory.RgBcC.gel s m (PositivityTheory.RgBcC.zOp w (c • f)) x =
      c • PositivityTheory.RgBcC.gel s m (PositivityTheory.RgBcC.zOp w f) x
    rw [GlobalTheory.CompanionTheory.WaveMult.gel_agree_GLs s m ih x hx]
    exact GlobalTheory.CompanionTheory.WaveMult.Swap.gel_csmul hR (GlobalTheory.CompanionTheory.WaveMult.Swap.zOp_smooth hR w hf) c s m hx

theorem zOp_zero (hR : RCalc) (w : List (Bool × ℕ)) : Set.EqOn (zOp w (0 : Mat n → V)) 0 (GLs n) := by
  induction w with
  | nil =>
    intro x _
    rfl
  | cons p w ih =>
    obtain ⟨s, m⟩ := p
    intro x hx
    show PositivityTheory.RgBcC.gel s m (PositivityTheory.RgBcC.zOp w (0 : PositivityTheory.RgTw.Mat n → V)) x = 0
    rw [GlobalTheory.CompanionTheory.WaveMult.gel_agree_GLs s m ih x hx]
    exact GlobalTheory.CompanionTheory.WaveMult.Swap.gel_zero hR s m hx

theorem zOp_Om (hR : RCalc) (w : List (Bool × ℕ)) {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) :
    Set.EqOn (zOp w (Om f)) (Om (zOp w f)) (GLs n) := by
  intro x hx
  have hA : ContDiffOn ℝ ∞ (PositivityTheory.RgBcC.gel true 2 f) (PositivityTheory.RgBcC.GLs n) :=
    GlobalTheory.CompanionTheory.WaveMult.Swap.gel_smooth hR hf true 2
  have hB : ContDiffOn ℝ ∞ (PositivityTheory.RgBcC.gel false 2 f) (PositivityTheory.RgBcC.GLs n) :=
    GlobalTheory.CompanionTheory.WaveMult.Swap.gel_smooth hR hf false 2
  have hAB : ContDiffOn ℝ ∞ (PositivityTheory.RgBcC.gel true 2 f + PositivityTheory.RgBcC.gel false 2 f)
      (PositivityTheory.RgBcC.GLs n) := hA.add hB
  have e₁ := GlobalTheory.CompanionTheory.WaveMult.WaveZ.zOp_csmul hR w hAB (2 : ℂ) hx
  have e₂ := GlobalTheory.CompanionTheory.WaveMult.WaveZ.zOp_add hR w hA hB hx
  have e₃ := GlobalTheory.CompanionTheory.WaveMult.Swap.gel_zOp hR true 2 w hf hx
  have e₄ := GlobalTheory.CompanionTheory.WaveMult.Swap.gel_zOp hR false 2 w hf hx
  show PositivityTheory.RgBcC.zOp w
      ((2 : ℂ) • (PositivityTheory.RgBcC.gel true 2 f + PositivityTheory.RgBcC.gel false 2 f)) x =
    (2 : ℂ) • (PositivityTheory.RgBcC.gel true 2 (PositivityTheory.RgBcC.zOp w f) x +
      PositivityTheory.RgBcC.gel false 2 (PositivityTheory.RgBcC.zOp w f) x)
  rw [e₁, Pi.smul_apply, e₂, Pi.add_apply, e₃, e₄]

theorem zOp_mem_CE (hR : RCalc) {E : KMod n} (w : List (Bool × ℕ)) {f : Mat n → E.V} (hf : f ∈ CE E) :
    zOp w f ∈ CE E := by
  induction w with
  | nil => exact hf
  | cons p w ih =>
    obtain ⟨s, m⟩ := p
    exact (hR n).2.1 E _ ih s m

theorem isWave_zOp : RCalc → ∀ (n : ℕ) (E : KMod n) (u : ℝ → Mat n → E.V) (w : List (Bool × ℕ)),
    IsWave E u → IsWave E (fun t => zOp w (u t)) := by
  intro hR n E u w hu
  obtain ⟨h1, h2, h3, h4⟩ := hu
  have C := GlobalTheory.CompanionTheory.WaveMult.WaveZ.good_zOp (V := E.V) (n := n) w
  refine ⟨GlobalTheory.CompanionTheory.WaveMult.ZJoint.zOp_joint n u w h1,
    fun t => GlobalTheory.CompanionTheory.WaveMult.WaveZ.zOp_mem_CE hR w (h2 t), ?_, ?_⟩
  · intro t g hg
    have hderiv : deriv (fun s => PositivityTheory.RgBcC.zOp w (u s) g) =
        fun s => PositivityTheory.RgBcC.zOp w (GlobalTheory.CompanionTheory.WaveMult.WaveZ.Dt u s) g :=
      funext fun s => C.2.2 u h1 s g hg
    have hsec : ∀ y ∈ PositivityTheory.RgBcC.GLs n,
        GlobalTheory.CompanionTheory.WaveMult.WaveZ.Dt (GlobalTheory.CompanionTheory.WaveMult.WaveZ.Dt u) t y = PositivityTheory.RgBcC.Om (u t) y := by
      intro y hy
      rw [← h3 t y hy, iteratedDeriv_succ, iteratedDeriv_succ, iteratedDeriv_zero]
      rfl
    show iteratedDeriv 2 (fun s => PositivityTheory.RgBcC.zOp w (u s) g) t =
      PositivityTheory.RgBcC.Om (PositivityTheory.RgBcC.zOp w (u t)) g
    rw [iteratedDeriv_succ, iteratedDeriv_succ, iteratedDeriv_zero, hderiv,
      C.2.2 (GlobalTheory.CompanionTheory.WaveMult.WaveZ.Dt u) (GlobalTheory.CompanionTheory.WaveMult.WaveZ.dt_joint h1) t g hg,
      GlobalTheory.CompanionTheory.WaveMult.zOp_agree_GLs n w
        (GlobalTheory.CompanionTheory.WaveMult.WaveZ.Dt (GlobalTheory.CompanionTheory.WaveMult.WaveZ.Dt u) t) (PositivityTheory.RgBcC.Om (u t)) hsec g hg]
    exact GlobalTheory.CompanionTheory.WaveMult.WaveZ.zOp_Om hR w (h2 t).1 hg
  · intro g hg
    show deriv (fun s => PositivityTheory.RgBcC.zOp w (u s) g) 0 = 0
    rw [C.2.2 u h1 0 g hg, GlobalTheory.CompanionTheory.WaveMult.zOp_agree_GLs n w
      (GlobalTheory.CompanionTheory.WaveMult.WaveZ.Dt u 0) 0 (fun y hy => h4 y hy) g hg]
    exact GlobalTheory.CompanionTheory.WaveMult.WaveZ.zOp_zero hR w hg

end GlobalTheory.CompanionTheory.WaveMult.WaveZ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CenterOperatorPreservesWave =====
