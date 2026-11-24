module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DifferentiableAtOfSmooth
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFunctionFactsHold
public import Mathlib.Analysis.Calculus.ContDiff.FiniteDimension
public import Mathlib.Analysis.Calculus.FDeriv.Partial
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdjKInner
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnFderivApply
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeAsRightWords
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContDiffOnUncurryOfFrame, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WordSmooth, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusJointCurve

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContDiffOnUncurryOfFrame =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContDiffOnUncurryOfFrame", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DifferentiableAtOfSmooth\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFunctionFactsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.FiniteDimension\npublic import Mathlib.Analysis.Calculus.FDeriv.Partial\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace ENNReal

namespace GlobalTheory.CompanionTheory.WaveCp.Frame

open PositivityTheory.RgBcC
open PositivityTheory.RgTw (Mat G)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

def eps (p : Bool × Fin n × Fin n) (A : Mat n) : ℝ :=
  if p.1 then (A p.2.1 p.2.2).re else (A p.2.1 p.2.2).im

theorem contDiff_eps (p : Bool × Fin n × Fin n) : ContDiff ℝ ∞ (eps p : Mat n → ℝ) := by
  obtain ⟨b, i, j⟩ := p
  cases b
  · have e : (eps (false, i, j) : Mat n → ℝ) = Complex.imCLM ∘ fun y : Mat n => y i j := by
      funext A; simp [eps]
    rw [e]
    exact Complex.imCLM.contDiff.comp (GlobalTheory.CompanionTheory.LengthGL.contDiff_ent i j)
  · have e : (eps (true, i, j) : Mat n → ℝ) = Complex.reCLM ∘ fun y : Mat n => y i j := by
      funext A; simp [eps]
    rw [e]
    exact Complex.reCLM.contDiff.comp (GlobalTheory.CompanionTheory.LengthGL.contDiff_ent i j)

theorem sum_eps (A : Mat n) : ∑ p, eps p A • (bs p : Mat n) = A := by
  ext a b
  simp only [Fintype.sum_prod_type, Fintype.sum_bool, eps, bs, Matrix.sum_apply, Matrix.smul_apply]
  simp [Matrix.single_apply, ite_and]

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

theorem fderiv_frame (f : Mat n → V) {x : Mat n} (hx : x ∈ GLs n) (ξ : Mat n) :
    fderiv ℝ f x ξ = ∑ p, eps p (ξ * x⁻¹) • fderiv ℝ f x (bs p * x) := by
  have hu : IsUnit x.det := isUnit_iff_ne_zero.2 hx
  have e : ξ = ∑ p, eps p (ξ * x⁻¹) • (bs p * x) := by
    have : ξ * x⁻¹ * x = ξ := by rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hu, Matrix.mul_one]
    conv_lhs => rw [← this, ← sum_eps (ξ * x⁻¹), Finset.sum_mul]
    exact Finset.sum_congr rfl fun p _ => smul_mul_assoc _ _ _

  conv_lhs => rw [e, map_sum]
  exact Finset.sum_congr rfl fun p _ => map_smul _ _ _

theorem contDiffOn_coeff (p : Bool × Fin n × Fin n) (ξ : Mat n) :
    ContDiffOn ℝ ∞ (fun x : Mat n => eps p (ξ * x⁻¹)) (GLs n) :=
  (contDiff_eps p).comp_contDiffOn
    ((GlobalTheory.CompanionTheory.RCalc.mulL ξ).contDiff.comp_contDiffOn GlobalTheory.CompanionTheory.LengthGL.contDiffOn_inv)

theorem contDiffOn_coeff' (p : Bool × Fin n × Fin n) (ξ : Mat n) :
    ContDiffOn ℝ ∞ (fun z : ℝ × Mat n => eps p (ξ * z.2⁻¹)) (Set.univ ×ˢ GLs n) :=
  (contDiffOn_coeff p ξ).comp contDiff_snd.contDiffOn fun _ hz => hz.2

theorem isOpen_dom : IsOpen (Set.univ ×ˢ GLs n : Set (ℝ × Mat n)) :=
  isOpen_univ.prod GlobalTheory.CompanionTheory.LengthGL.isOpen_GLs

theorem hasFDerivAt_uncurry {h h₀ : ℝ → Mat n → V} {hp : (Bool × Fin n × Fin n) → ℝ → Mat n → V}
    (c₀ : ContinuousOn (Function.uncurry h₀) (Set.univ ×ˢ GLs n))
    (cp : ∀ p, ContinuousOn (Function.uncurry (hp p)) (Set.univ ×ˢ GLs n))
    (ht : ∀ t, ∀ x ∈ GLs n, HasDerivAt (fun s => h s x) (h₀ t x) t)
    (hd : ∀ t, DifferentiableOn ℝ (h t) (GLs n))
    (hf : ∀ p t, ∀ x ∈ GLs n, fderiv ℝ (h t) x (bs p * x) = hp p t x)
    {t : ℝ} {x : Mat n} (hx : x ∈ GLs n) :
    HasFDerivAt (Function.uncurry h)
      (((1 : ℝ →L[ℝ] ℝ).smulRight (h₀ t x)).coprod (fderiv ℝ (h t) x)) (t, x) := by
  have hn : (Set.univ ×ˢ GLs n : Set (ℝ × Mat n)) ∈ nhds ((t, x) : ℝ × Mat n) :=
    isOpen_dom.mem_nhds ⟨trivial, hx⟩
  have c1 : ContinuousOn (Function.uncurry fun (t : ℝ) (x : Mat n) => (1 : ℝ →L[ℝ] ℝ).smulRight (h₀ t x))
      (Set.univ ×ˢ GLs n) := by
    rw [continuousOn_clm_apply]
    intro y
    refine ContinuousOn.congr (f := fun z : ℝ × Mat n => y • Function.uncurry h₀ z)
      ((continuousOn_const (c := y)).smul c₀) ?_
    rintro ⟨s, w⟩ -
    simp
  have c2 : ContinuousOn (Function.uncurry fun (t : ℝ) (x : Mat n) => fderiv ℝ (h t) x)
      (Set.univ ×ˢ GLs n) := by
    refine continuousOn_clm_apply.2 fun ξ => ?_
    have h1 : ContinuousOn (fun z : ℝ × Mat n => ∑ p, eps p (ξ * z.2⁻¹) • hp p z.1 z.2)
        (Set.univ ×ˢ GLs n) :=
      continuousOn_finsetSum _ fun p _ => (contDiffOn_coeff' p ξ).continuousOn.smul (cp p)
    refine h1.congr ?_
    rintro ⟨s, y⟩ ⟨-, hy⟩
    have hy' : y ∈ GLs n := hy
    exact (fderiv_frame (h s) hy' ξ).trans (Finset.sum_congr rfl fun p _ => by rw [hf p s y hy'])
  have key := hasStrictFDerivAt_uncurry_coprod (𝕜 := ℝ) (u := ((t, x) : ℝ × Mat n)) (f := h)
    (f₁ := fun t x => (1 : ℝ →L[ℝ] ℝ).smulRight (h₀ t x)) (f₂ := fun t x => fderiv ℝ (h t) x)
    ?_ ?_ (c1.continuousAt hn) (c2.continuousAt hn)
  · exact key.hasFDerivAt
  · filter_upwards [hn] with v hv
    exact (ht v.1 v.2 hv.2).hasFDerivAt
  · filter_upwards [hn] with v hv
    exact ((hd v.1 v.2 hv.2).differentiableAt (GlobalTheory.CompanionTheory.LengthGL.isOpen_GLs.mem_nhds hv.2)).hasFDerivAt

theorem contDiffOn_step (F : Set (ℝ → Mat n → V))
    (hc : ∀ h ∈ F, ContinuousOn (Function.uncurry h) (Set.univ ×ˢ GLs n))
    (hdt : ∀ h ∈ F, ∃ h' ∈ F, ∀ t, ∀ x ∈ GLs n, HasDerivAt (fun s => h s x) (h' t x) t)
    (hd : ∀ h ∈ F, ∀ t, DifferentiableOn ℝ (h t) (GLs n))
    (hfr : ∀ h ∈ F, ∀ p, ∃ h' ∈ F, ∀ t, ∀ x ∈ GLs n, fderiv ℝ (h t) x (bs p * x) = h' t x)
    (k : ℕ) (ih : ∀ h ∈ F, ContDiffOn ℝ k (Function.uncurry h) (Set.univ ×ˢ GLs n)) :
    ∀ h ∈ F, ContDiffOn ℝ ((k + 1 : ℕ) : WithTop ℕ∞) (Function.uncurry h) (Set.univ ×ˢ GLs n) := by
  intro h hh
  obtain ⟨h₀, h₀F, ht⟩ := hdt h hh
  choose hp hpF hf using hfr h hh
  have hD : ∀ z ∈ (Set.univ ×ˢ GLs n : Set (ℝ × Mat n)), HasFDerivAt (Function.uncurry h)
      (((1 : ℝ →L[ℝ] ℝ).smulRight (h₀ z.1 z.2)).coprod (fderiv ℝ (h z.1) z.2)) z := fun z hz =>
    hasFDerivAt_uncurry (hc _ h₀F) (fun p => hc _ (hpF p)) ht (hd h hh) hf hz.2
  have e : ((k + 1 : ℕ) : WithTop ℕ∞) = (k : WithTop ℕ∞) + 1 := by norm_cast
  rw [e, contDiffOn_succ_iff_fderiv_of_isOpen isOpen_dom]
  refine ⟨fun z hz => (hD z hz).differentiableAt.differentiableWithinAt, by simp, ?_⟩
  rw [contDiffOn_clm_apply]
  rintro ⟨τ, ξ⟩
  have h1 : ContDiffOn ℝ k (fun z : ℝ × Mat n =>
      τ • h₀ z.1 z.2 + ∑ p, eps p (ξ * z.2⁻¹) • hp p z.1 z.2) (Set.univ ×ˢ GLs n) := by
    refine ContDiffOn.add (contDiffOn_const.smul (ih _ h₀F)) (ContDiffOn.sum fun p _ => ?_)
    exact ((contDiffOn_coeff' p ξ).of_le (by exact_mod_cast le_top)).smul (ih _ (hpF p))
  refine h1.congr ?_
  rintro ⟨s, y⟩ hz
  have e1 : fderiv ℝ (Function.uncurry h) (s, y) = _ := (hD _ hz).fderiv
  refine (congrArg (fun L => L (τ, ξ)) e1).trans ?_
  simp only [ContinuousLinearMap.coprod_apply, ContinuousLinearMap.smulRight_apply]
  rw [fderiv_frame _ hz.2]
  simp only [ContinuousLinearMap.one_apply]
  congr 1
  exact Finset.sum_congr rfl fun p _ => by rw [hf p s y hz.2]

theorem contDiffOn_uncurry_of_frame : ∀ {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]
    (F : Set (ℝ → Mat n → V)), (∀ h ∈ F, ContinuousOn (Function.uncurry h) (Set.univ ×ˢ GLs n)) →
    (∀ h ∈ F, ∃ h' ∈ F, ∀ t, ∀ x ∈ GLs n, HasDerivAt (fun s => h s x) (h' t x) t) →
    (∀ h ∈ F, ∀ t, DifferentiableOn ℝ (h t) (GLs n)) →
    (∀ h ∈ F, ∀ p, ∃ h' ∈ F, ∀ t, ∀ x ∈ GLs n, fderiv ℝ (h t) x (bs p * x) = h' t x) →
    ∀ h ∈ F, ContDiffOn ℝ ∞ (Function.uncurry h) (Set.univ ×ˢ GLs n) := by
  intro n V _ _ F hc hdt hd hfr h hh
  rw [contDiffOn_infty]
  intro k
  induction k generalizing h with
  | zero =>
    have h0 : ContDiffOn ℝ 0 (Function.uncurry h) (Set.univ ×ˢ GLs n) := contDiffOn_zero.2 (hc h hh)
    simpa using h0
  | succ k ih => exact contDiffOn_step F hc hdt hd hfr k (fun h hh => ih h hh) h hh

end GlobalTheory.CompanionTheory.WaveCp.Frame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContDiffOnUncurryOfFrame =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WordSmooth =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WordSmooth", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdjKInner\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DifferentiableAtOfSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset Filter Topology
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.WaveK.Base.RwLinPf

open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveK
open PositivityTheory.RgTw (Mat G)
open GlobalTheory.CompanionTheory.RCalc (Rd_contDiffOn differentiableAt_of_smooth isOpen_GLs)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem word_smooth {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {f : Mat n → V}
    (hf : ContDiffOn ℝ ∞ f (GLs n)) (w : List (Bool × Fin n × Fin n)) :
    ContDiffOn ℝ ∞ (Rw w f) (GLs n) := by
  induction w with
  | nil => exact hf
  | cons p w ih => exact Rd_contDiffOn (bs p) ih

theorem rwLin : RwLin := by
  intro n V W _ _ _ _ ι _ L f hf w
  induction w with
  | nil => intro x _; rfl
  | cons p w ih =>
    intro x hx
    have hs : ∀ i, ContDiffOn ℝ ∞ (Rw w (f i)) (GLs n) := fun i => word_smooth (hf i) w
    have e : Rw w (fun y => ∑ i, L i (f i y)) =ᶠ[𝓝 x] fun y => ∑ i, L i (Rw w (f i) y) :=
      Filter.eventuallyEq_of_mem (isOpen_GLs.mem_nhds hx) fun y hy => ih y hy
    have hd : ∀ i, HasFDerivAt (fun y => L i (Rw w (f i) y))
        ((L i).comp (fderiv ℝ (Rw w (f i)) x)) x := fun i =>
      (L i).hasFDerivAt.comp x (differentiableAt_of_smooth (hs i) hx).hasFDerivAt
    have hsum := (HasFDerivAt.fun_sum (u := Finset.univ) fun i _ => hd i).fderiv
    show fderiv ℝ (Rw w fun y => ∑ i, L i (f i y)) x (x * bs p) =
      ∑ i, L i (fderiv ℝ (Rw w (f i)) x (x * bs p))
    rw [e.fderiv_eq]
    refine (DFunLike.congr_fun hsum (x * bs p)).trans ?_
    exact ContinuousLinearMap.sum_apply _ _ _

end GlobalTheory.CompanionTheory.WaveK.Base.RwLinPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WordSmooth =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusJointCurve =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusJointCurve", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContDiffOnUncurryOfFrame\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnFderivApply\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeAsRightWords\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFunctionFactsHold\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WordSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Calculus.ContDiff.FiniteDimension\nimport Mathlib.Analysis.Calculus.FDeriv.Partial\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Filter Topology Asymptotics
open scoped ContDiff ComplexConjugate InnerProductSpace ENNReal

namespace GlobalTheory.CompanionTheory.CurveJ

open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc
open PositivityTheory.RgTw (Mat G)
open GlobalTheory.CompanionTheory.WaveCp.Frame (eps contDiff_eps sum_eps isOpen_dom)
open GlobalTheory.CompanionTheory.WaveK.Base.RwLinPf (rwLin word_smooth)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

section Frame

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

theorem fderiv_frame (f : Mat n → V) {x : Mat n} (hx : x ∈ GLs n) (ξ : Mat n) :
    fderiv ℝ f x ξ = ∑ p, eps p (x⁻¹ * ξ) • fderiv ℝ f x (x * bs p) := by
  have hu : IsUnit x.det := isUnit_iff_ne_zero.2 hx
  have e : ξ = ∑ p, eps p (x⁻¹ * ξ) • (x * bs p) := by
    have : x * (x⁻¹ * ξ) = ξ := by
      rw [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hu, Matrix.one_mul]
    conv_lhs => rw [← this, ← sum_eps (x⁻¹ * ξ), Finset.mul_sum]
    exact Finset.sum_congr rfl fun p _ => mul_smul_comm _ _ _

  conv_lhs => rw [e, map_sum]
  exact Finset.sum_congr rfl fun p _ => map_smul _ _ _

theorem contDiffOn_coeff (p : Bool × Fin n × Fin n) (ξ : Mat n) :
    ContDiffOn ℝ ∞ (fun x : Mat n => eps p (x⁻¹ * ξ)) (GLs n) :=
  (contDiff_eps p).comp_contDiffOn
    ((GlobalTheory.CompanionTheory.SobGL.Expand.contDiff_mul_right ξ).comp_contDiffOn GlobalTheory.CompanionTheory.LengthGL.contDiffOn_inv)

theorem contDiffOn_coeff' (p : Bool × Fin n × Fin n) (ξ : Mat n) :
    ContDiffOn ℝ ∞ (fun z : ℝ × Mat n => eps p (z.2⁻¹ * ξ)) (Set.univ ×ˢ GLs n) :=
  (contDiffOn_coeff p ξ).comp contDiff_snd.contDiffOn fun _ hz => hz.2

theorem hasFDerivAt_uncurry {h h₀ : ℝ → Mat n → V} {hp : (Bool × Fin n × Fin n) → ℝ → Mat n → V}
    (c₀ : ContinuousOn (Function.uncurry h₀) (Set.univ ×ˢ GLs n))
    (cp : ∀ p, ContinuousOn (Function.uncurry (hp p)) (Set.univ ×ˢ GLs n))
    (ht : ∀ t, ∀ x ∈ GLs n, HasDerivAt (fun s => h s x) (h₀ t x) t)
    (hd : ∀ t, DifferentiableOn ℝ (h t) (GLs n))
    (hf : ∀ p t, ∀ x ∈ GLs n, fderiv ℝ (h t) x (x * bs p) = hp p t x)
    {t : ℝ} {x : Mat n} (hx : x ∈ GLs n) :
    HasFDerivAt (Function.uncurry h)
      (((1 : ℝ →L[ℝ] ℝ).smulRight (h₀ t x)).coprod (fderiv ℝ (h t) x)) (t, x) := by
  have hn : (Set.univ ×ˢ GLs n : Set (ℝ × Mat n)) ∈ nhds ((t, x) : ℝ × Mat n) :=
    isOpen_dom.mem_nhds ⟨trivial, hx⟩
  have c1 : ContinuousOn (Function.uncurry fun (t : ℝ) (x : Mat n) => (1 : ℝ →L[ℝ] ℝ).smulRight (h₀ t x))
      (Set.univ ×ˢ GLs n) := by
    rw [continuousOn_clm_apply]
    intro y
    refine ContinuousOn.congr (f := fun z : ℝ × Mat n => y • Function.uncurry h₀ z)
      ((continuousOn_const (c := y)).smul c₀) ?_
    rintro ⟨s, w⟩ -
    simp
  have c2 : ContinuousOn (Function.uncurry fun (t : ℝ) (x : Mat n) => fderiv ℝ (h t) x)
      (Set.univ ×ˢ GLs n) := by
    refine continuousOn_clm_apply.2 fun ξ => ?_
    have h1 : ContinuousOn (fun z : ℝ × Mat n => ∑ p, eps p (z.2⁻¹ * ξ) • hp p z.1 z.2)
        (Set.univ ×ˢ GLs n) :=
      continuousOn_finsetSum _ fun p _ => (contDiffOn_coeff' p ξ).continuousOn.smul (cp p)
    refine h1.congr ?_
    rintro ⟨s, y⟩ ⟨-, hy⟩
    have hy' : y ∈ GLs n := hy
    exact (fderiv_frame (h s) hy' ξ).trans (Finset.sum_congr rfl fun p _ => by rw [hf p s y hy'])
  have key := hasStrictFDerivAt_uncurry_coprod (𝕜 := ℝ) (u := ((t, x) : ℝ × Mat n)) (f := h)
    (f₁ := fun t x => (1 : ℝ →L[ℝ] ℝ).smulRight (h₀ t x)) (f₂ := fun t x => fderiv ℝ (h t) x)
    ?_ ?_ (c1.continuousAt hn) (c2.continuousAt hn)
  · exact key.hasFDerivAt
  · filter_upwards [hn] with v hv
    exact (ht v.1 v.2 hv.2).hasFDerivAt
  · filter_upwards [hn] with v hv
    exact ((hd v.1 v.2 hv.2).differentiableAt (GlobalTheory.CompanionTheory.LengthGL.isOpen_GLs.mem_nhds hv.2)).hasFDerivAt

theorem contDiffOn_step (F : Set (ℝ → Mat n → V))
    (hc : ∀ h ∈ F, ContinuousOn (Function.uncurry h) (Set.univ ×ˢ GLs n))
    (hdt : ∀ h ∈ F, ∃ h' ∈ F, ∀ t, ∀ x ∈ GLs n, HasDerivAt (fun s => h s x) (h' t x) t)
    (hd : ∀ h ∈ F, ∀ t, DifferentiableOn ℝ (h t) (GLs n))
    (hfr : ∀ h ∈ F, ∀ p, ∃ h' ∈ F, ∀ t, ∀ x ∈ GLs n, fderiv ℝ (h t) x (x * bs p) = h' t x)
    (k : ℕ) (ih : ∀ h ∈ F, ContDiffOn ℝ k (Function.uncurry h) (Set.univ ×ˢ GLs n)) :
    ∀ h ∈ F, ContDiffOn ℝ ((k + 1 : ℕ) : WithTop ℕ∞) (Function.uncurry h) (Set.univ ×ˢ GLs n) := by
  intro h hh
  obtain ⟨h₀, h₀F, ht⟩ := hdt h hh
  choose hp hpF hf using hfr h hh
  have hD : ∀ z ∈ (Set.univ ×ˢ GLs n : Set (ℝ × Mat n)), HasFDerivAt (Function.uncurry h)
      (((1 : ℝ →L[ℝ] ℝ).smulRight (h₀ z.1 z.2)).coprod (fderiv ℝ (h z.1) z.2)) z := fun z hz =>
    hasFDerivAt_uncurry (hc _ h₀F) (fun p => hc _ (hpF p)) ht (hd h hh) hf hz.2
  have e : ((k + 1 : ℕ) : WithTop ℕ∞) = (k : WithTop ℕ∞) + 1 := by norm_cast
  rw [e, contDiffOn_succ_iff_fderiv_of_isOpen isOpen_dom]
  refine ⟨fun z hz => (hD z hz).differentiableAt.differentiableWithinAt, by simp, ?_⟩
  rw [contDiffOn_clm_apply]
  rintro ⟨τ, ξ⟩
  have h1 : ContDiffOn ℝ k (fun z : ℝ × Mat n =>
      τ • h₀ z.1 z.2 + ∑ p, eps p (z.2⁻¹ * ξ) • hp p z.1 z.2) (Set.univ ×ˢ GLs n) := by
    refine ContDiffOn.add (contDiffOn_const.smul (ih _ h₀F)) (ContDiffOn.sum fun p _ => ?_)
    exact ((contDiffOn_coeff' p ξ).of_le (by exact_mod_cast le_top)).smul (ih _ (hpF p))
  refine h1.congr ?_
  rintro ⟨s, y⟩ hz
  have e1 : fderiv ℝ (Function.uncurry h) (s, y) = _ := (hD _ hz).fderiv
  refine (congrArg (fun L => L (τ, ξ)) e1).trans ?_
  simp only [ContinuousLinearMap.coprod_apply, ContinuousLinearMap.smulRight_apply]
  rw [fderiv_frame _ hz.2]
  simp only [ContinuousLinearMap.one_apply]
  congr 1
  exact Finset.sum_congr rfl fun p _ => by rw [hf p s y hz.2]

theorem contDiffOn_uncurry_of_frame (F : Set (ℝ → Mat n → V))
    (hc : ∀ h ∈ F, ContinuousOn (Function.uncurry h) (Set.univ ×ˢ GLs n))
    (hdt : ∀ h ∈ F, ∃ h' ∈ F, ∀ t, ∀ x ∈ GLs n, HasDerivAt (fun s => h s x) (h' t x) t)
    (hd : ∀ h ∈ F, ∀ t, DifferentiableOn ℝ (h t) (GLs n))
    (hfr : ∀ h ∈ F, ∀ p, ∃ h' ∈ F, ∀ t, ∀ x ∈ GLs n, fderiv ℝ (h t) x (x * bs p) = h' t x) :
    ∀ h ∈ F, ContDiffOn ℝ ∞ (Function.uncurry h) (Set.univ ×ˢ GLs n) := by
  intro h hh
  rw [contDiffOn_infty]
  intro k
  induction k generalizing h with
  | zero =>
    have h0 : ContDiffOn ℝ 0 (Function.uncurry h) (Set.univ ×ˢ GLs n) := contDiffOn_zero.2 (hc h hh)
    simpa using h0
  | succ k ih => exact contDiffOn_step F hc hdt hd hfr k (fun h hh => ih h hh) h hh

theorem Rw_append (w w' : List (Bool × Fin n × Fin n)) (f : Mat n → V) :
    Rw w' (Rw w f) = Rw (w' ++ w) f := by
  induction w' with
  | nil => rfl
  | cons p w' ih =>
    show Rd (bs p) (Rw w' (Rw w f)) = Rd (bs p) (Rw (w' ++ w) f)
    rw [ih]

theorem Rw_comb (a : ℂ) {f f' : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n))
    (hf' : ContDiffOn ℝ ∞ f' (GLs n)) (w : List (Bool × Fin n × Fin n)) {x : Mat n} (hx : x ∈ GLs n) :
    Rw w (fun y => a • f y + f' y) x = a • Rw w f x + Rw w f' x := by
  have h := rwLin n V V (Fin 2) ![a • ContinuousLinearMap.id ℝ V, ContinuousLinearMap.id ℝ V] ![f, f']
    (by intro i; fin_cases i <;> simpa) w x hx
  simpa [Fin.sum_univ_two] using h

end Frame

section Sob

variable [MeasurableSpace (G n)] [BorelSpace (G n)] {μ : Measure (G n)} [μ.IsHaarMeasure]
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

theorem cls_of {K : Mat n → V} (h : MemLp (fun y : G n => K y.val) 2 μ) : cls μ K = h.toLp _ :=
  dif_pos h

theorem norm_cls_sq {K : Mat n → V} (h : MemLp (fun y : G n => K y.val) 2 μ) :
    ‖cls μ K‖ ^ 2 = ∫ y : G n, ‖K y.val‖ ^ 2 ∂μ := by
  have h0 : 0 ≤ ∫ y : G n, ‖K y.val‖ ^ 2 ∂μ := integral_nonneg fun y => by positivity
  rw [cls_of h, Lp.norm_toLp, h.eLpNorm_eq_integral_rpow_norm (by norm_num) (by norm_num)]
  simp only [ENNReal.toReal_ofNat, Real.rpow_two]
  rw [ENNReal.toReal_ofReal (by positivity), ← Real.rpow_natCast, ← Real.rpow_mul h0]
  norm_num

theorem sob_comb (a : ℂ) {f f' : Mat n → V} (hf : Sob μ f) (hf' : Sob μ f') :
    Sob μ (fun y => a • f y + f' y) ∧
      ∀ w, cls μ (Rw w (fun y => a • f y + f' y)) = a • cls μ (Rw w f) + cls μ (Rw w f') := by
  have hm : ∀ w, MemLp (fun y : G n => a • Rw w f y.val + Rw w f' y.val) 2 μ := fun w =>
    ((hf.2 w).const_smul a).add (hf'.2 w)
  have he : ∀ w (y : G n), Rw w (fun y => a • f y + f' y) y.val = a • Rw w f y.val + Rw w f' y.val :=
    fun w y => Rw_comb a hf.1 hf'.1 w (GlobalTheory.CompanionTheory.RCalc.ByParts.val_mem_GLs y)
  have hF : ∀ w, MemLp (fun y : G n => Rw w (fun y => a • f y + f' y) y.val) 2 μ := fun w => by
    simpa only [he] using hm w
  refine ⟨⟨(hf.1.const_smul a).add hf'.1, hF⟩, fun w => ?_⟩
  rw [cls_of (hF w), cls_of (hf.2 w), cls_of (hf'.2 w), ← MemLp.toLp_const_smul,
    ← MemLp.toLp_add]
  exact MemLp.toLp_congr _ _ (ae_of_all _ (he w))

theorem bound3 {S : Finset (List (Bool × Fin n × Fin n))} {C : ℝ}
    (hb : ∀ f : Mat n → V, Sob μ f → ∀ x ∈ GLs n, ‖f x‖ ≤ C * ∑ w ∈ S, ‖cls μ (Rw w f)‖)
    {f₁ f₂ f₃ : Mat n → V} (h₁ : Sob μ f₁) (h₂ : Sob μ f₂) (h₃ : Sob μ f₃) (a : ℝ) {x : Mat n}
    (hx : x ∈ GLs n) :
    ‖f₁ x - f₂ x - a • f₃ x‖ ≤
      C * ∑ w ∈ S, ‖cls μ (Rw w f₁) - cls μ (Rw w f₂) - a • cls μ (Rw w f₃)‖ := by
  have c1 := sob_comb (-1) h₂ h₁
  have c2 := sob_comb (-(a : ℂ)) h₃ c1.1
  have h := hb _ c2.1 x hx
  have e1 : f₁ x - f₂ x - a • f₃ x = -(a : ℂ) • f₃ x + ((-1 : ℂ) • f₂ x + f₁ x) := by
    simp only [neg_smul, one_smul, Complex.coe_smul]
    abel
  rw [e1]
  refine h.trans_eq ?_
  congr 1
  refine Finset.sum_congr rfl fun w _ => ?_
  have hsm : ∀ v : Lp V 2 μ, (a : ℂ) • v = a • v := fun v => by
    refine Lp.ext ?_
    filter_upwards [Lp.coeFn_smul (a : ℂ) v, Lp.coeFn_smul a v] with y h1 h2
    rw [h1, h2]
    simp [Pi.smul_apply, Complex.coe_smul]
  rw [c2.2 w, c1.2 w]
  congr 1
  simp only [neg_smul, one_smul, hsm]
  abel

end Sob

theorem sup_bound (hS : SobG) (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n))
    [μ.IsHaarMeasure] :
    ∃ (S : Finset (List (Bool × Fin n × Fin n))) (C : ℝ), ∀ (V : Type) [NormedAddCommGroup V]
      [InnerProductSpace ℂ V] [CompleteSpace V] (f : Mat n → V), Sob μ f → ∀ x ∈ GLs n,
        ‖f x‖ ≤ C * ∑ w ∈ S, ‖cls μ (Rw w f)‖ := by
  obtain ⟨S, r, C, h⟩ := hS n μ
  refine ⟨S, Real.sqrt |C|, fun V _ _ _ f hf x hx => ?_⟩
  have h0 := h V f hf.1 x hx
  have hw : ∀ w ∈ S, ∫ y in {y : G n | lg y.val ≤ r}, ‖Rw w f (x * y.val)‖ ^ 2 ∂μ ≤
      ‖cls μ (Rw w f)‖ ^ 2 := by
    intro w _
    set K := Rw w f with hK
    have hm : MemLp (fun y : G n => K y.val) 2 μ := hf.2 w
    have hφ : Integrable (fun y : G n => ‖K y.val‖ ^ 2) μ :=
      (memLp_two_iff_integrable_sq_norm hm.aestronglyMeasurable).1 hm
    have hψ : Integrable (fun y : G n => ‖K (x * y.val)‖ ^ 2) μ :=
      hφ.comp_mul_left (GlobalTheory.CompanionTheory.RCalc.ByParts.toG hx)
    have e1 : ∫ y : G n, ‖K (x * y.val)‖ ^ 2 ∂μ = ∫ y : G n, ‖K y.val‖ ^ 2 ∂μ :=
      integral_mul_left_eq_self (fun y : G n => ‖K y.val‖ ^ 2) (GlobalTheory.CompanionTheory.RCalc.ByParts.toG hx)
    rw [norm_cls_sq hm, ← e1]
    exact setIntegral_le_integral hψ (Filter.Eventually.of_forall fun y => by positivity)
  have hI : ∀ w ∈ S, 0 ≤ ∫ y in {y : G n | lg y.val ≤ r}, ‖Rw w f (x * y.val)‖ ^ 2 ∂μ := fun w _ =>
    integral_nonneg fun y => by positivity
  have ha : ∀ w ∈ S, 0 ≤ ‖cls μ (Rw w f)‖ := fun w _ => norm_nonneg _
  have hsq : ∑ w ∈ S, ‖cls μ (Rw w f)‖ ^ 2 ≤ (∑ w ∈ S, ‖cls μ (Rw w f)‖) ^ 2 := by
    rw [sq (∑ w ∈ S, ‖cls μ (Rw w f)‖), Finset.sum_mul]
    refine Finset.sum_le_sum fun w hw' => ?_
    rw [sq]
    exact mul_le_mul_of_nonneg_left (Finset.single_le_sum ha hw') (ha w hw')
  have h1 : ‖f x‖ ^ 2 ≤ |C| * (∑ w ∈ S, ‖cls μ (Rw w f)‖) ^ 2 := by
    calc ‖f x‖ ^ 2 ≤ C * ∑ w ∈ S, ∫ y in {y : G n | lg y.val ≤ r}, ‖Rw w f (x * y.val)‖ ^ 2 ∂μ := h0
      _ ≤ |C| * ∑ w ∈ S, ∫ y in {y : G n | lg y.val ≤ r}, ‖Rw w f (x * y.val)‖ ^ 2 ∂μ :=
        mul_le_mul_of_nonneg_right (le_abs_self C) (Finset.sum_nonneg hI)
      _ ≤ |C| * (∑ w ∈ S, ‖cls μ (Rw w f)‖) ^ 2 :=
        mul_le_mul_of_nonneg_left ((Finset.sum_le_sum hw).trans hsq) (abs_nonneg C)
  have h2 := Real.le_sqrt_of_sq_le h1
  rwa [Real.sqrt_mul (abs_nonneg C), Real.sqrt_sq (Finset.sum_nonneg ha)] at h2

theorem curveJoint : CurveJoint := by
  intro n _ _ μ _ V _ _ _ U _ _ hS hSob hD
  obtain ⟨S, C, hb'⟩ := sup_bound hS n μ
  have hb := hb' V
  have hs : ∀ j t w, Sob μ (Rw w (U j t)) := fun j t w =>
    ⟨word_smooth (hSob j t).1 w, fun w' => by rw [Rw_append]; exact (hSob j t).2 _⟩
  have hdt : ∀ j w t, ∀ x ∈ GLs n, HasDerivAt (fun s => Rw w (U j s) x) (Rw w (U (j + 1) t) x) t := by
    intro j w t x hx
    rw [hasDerivAt_iff_isLittleO]
    have ho : (fun s : ℝ => C * ∑ w' ∈ S, ‖cls μ (Rw w' (Rw w (U j s))) - cls μ (Rw w' (Rw w (U j t))) -
        (s - t) • cls μ (Rw w' (Rw w (U (j + 1) t)))‖) =o[𝓝 t] fun s => s - t := by
      refine IsLittleO.const_mul_left (IsLittleO.fun_sum fun w' _ => ?_) C
      have h1 := hasDerivAt_iff_isLittleO.1 (hD j (w' ++ w) t)
      simpa only [Rw_append] using h1.norm_left
    refine IsBigO.trans_isLittleO (IsBigO.of_bound 1 (Eventually.of_forall fun s => ?_)) ho
    rw [one_mul]
    exact (bound3 hb (hs j s w) (hs j t w) (hs (j + 1) t w) (s - t) hx).trans (le_abs_self _)
  have hcont : ∀ j w, ContinuousOn (Function.uncurry fun t x => Rw w (U j t) x)
      (Set.univ ×ˢ GLs n) := by
    rintro j w ⟨t, x⟩ ⟨-, hx⟩
    have hx' : x ∈ GLs n := hx
    set E : ℝ → ℝ := fun s => C * ∑ w' ∈ S, ‖cls μ (Rw w' (Rw w (U j s))) - cls μ (Rw w' (Rw w (U j t))) -
      (0 : ℝ) • cls μ (Rw w' (Rw w (U j t)))‖ with hE
    have hE0 : Tendsto E (𝓝 t) (𝓝 0) := by
      have e0 : (C * ∑ w' ∈ S, (0 : ℝ)) = 0 := by simp
      rw [← e0]
      refine Tendsto.const_mul C (tendsto_finsetSum _ fun w' _ => ?_)
      have h1 := (hD j (w' ++ w) t).continuousAt.tendsto
      have h2 := tendsto_iff_norm_sub_tendsto_zero.1 h1
      simpa only [zero_smul, sub_zero, Rw_append] using h2
    have hy : Tendsto (fun z : ℝ × Mat n => ‖Rw w (U j t) z.2 - Rw w (U j t) x‖) (𝓝 (t, x)) (𝓝 0) := by
      have h1 : ContinuousAt (Rw w (U j t)) x :=
        (word_smooth (hSob j t).1 w).continuousOn.continuousAt
          (GlobalTheory.CompanionTheory.LengthGL.isOpen_GLs.mem_nhds hx')
      have h2 : Tendsto (fun z : ℝ × Mat n => z.2) (𝓝 (t, x)) (𝓝 x) := continuous_snd.continuousAt
      exact tendsto_iff_norm_sub_tendsto_zero.1 (h1.tendsto.comp h2)
    have hup : Tendsto (fun z : ℝ × Mat n => E z.1 + ‖Rw w (U j t) z.2 - Rw w (U j t) x‖)
        (𝓝[Set.univ ×ˢ GLs n] (t, x)) (𝓝 0) := by
      have h2 : Tendsto (fun z : ℝ × Mat n => z.1) (𝓝 (t, x)) (𝓝 t) := continuous_fst.continuousAt
      simpa using ((hE0.comp h2).add hy).mono_left nhdsWithin_le_nhds
    unfold ContinuousWithinAt
    rw [tendsto_iff_norm_sub_tendsto_zero]
    refine squeeze_zero' (Eventually.of_forall fun _ => norm_nonneg _) ?_ hup
    filter_upwards [self_mem_nhdsWithin] with z hz
    have b := bound3 hb (hs j z.1 w) (hs j t w) (hs j t w) 0 hz.2
    rw [zero_smul, sub_zero] at b
    calc ‖Function.uncurry (fun t x => Rw w (U j t) x) z - Function.uncurry (fun t x => Rw w (U j t) x) (t, x)‖
        = ‖(Rw w (U j z.1) z.2 - Rw w (U j t) z.2) + (Rw w (U j t) z.2 - Rw w (U j t) x)‖ := by
          simp [Function.uncurry_def]
      _ ≤ _ := (norm_add_le _ _).trans (add_le_add_left b _)
  refine ⟨?_, fun j t x hx => hdt j [] t x hx⟩
  refine contDiffOn_uncurry_of_frame {h | ∃ j w, h = fun t => Rw w (U j t)} ?_ ?_ ?_ ?_ (U 0) ⟨0, [], rfl⟩
  · rintro h ⟨j, w, rfl⟩
    exact hcont j w
  · rintro h ⟨j, w, rfl⟩
    exact ⟨_, ⟨j + 1, w, rfl⟩, hdt j w⟩
  · rintro h ⟨j, w, rfl⟩ t x hx
    exact (GlobalTheory.CompanionTheory.RCalc.differentiableAt_of_smooth (word_smooth (hSob j t).1 w) hx).differentiableWithinAt
  · rintro h ⟨j, w, rfl⟩ p
    exact ⟨_, ⟨j, p :: w, rfl⟩, fun t x _ => rfl⟩

end GlobalTheory.CompanionTheory.CurveJ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalCalculusJointCurve =====
