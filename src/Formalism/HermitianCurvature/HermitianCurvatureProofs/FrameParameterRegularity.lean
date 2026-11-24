module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ParFamIntegrable
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ReflectionTransposeEntriesMem
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ActualAdjointnessFromHermitian
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.DiagonalTransferAction
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.InvMemOfKappa
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothGConst
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.WeylCellConjTransposeMulApply
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Formalism.HermitianCurvature.HermitianCurvatureProofs.QNFAsm
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SignedCoordinateEqSignSmul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ComplexifiedDerivativeCommutator
import Mathlib.Analysis.Calculus.Deriv.Prod
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutFP, Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtRightDerivativeCurve, Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothGOfSf, Formalism.HermitianCurvature.HermitianCurvatureProofs.GoodAlt, Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameParameterRegularity

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutFP =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutFP", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ParFamIntegrable\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ReflectionTransposeEntriesMem\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ActualAdjointnessFromHermitian\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DiagonalTransferAction\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.InvMemOfKappa\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.QNFAsm\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SignedCoordinateEqSignSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt
open scoped ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutFP

def GoodFnLeaf : Prop :=
  ∀ (k ρ : ℕ) (z z' : Fin (2 * ρ + k + 1) → ℂ) (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (π : Q.Mx k ρ → (Wp →L[ℂ] Wp)) (π' : Q.Mx k ρ → (Wq →L[ℂ] Wq)),
    0 ≤ Tz k ρ z * Tz k ρ z' → ∀ (X : Q.ActualOps k ρ z z' π π') (j : Fin 6), ParameterFamilyAlgebra.Good z z' π π' (X.fn j)

def GoodTLeaf : Prop :=
  ∀ (k ρ : ℕ) (z z' : Fin (2 * ρ + k + 1) → ℂ) (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (π : Q.Mx k ρ → (Wp →L[ℂ] Wp)) (π' : Q.Mx k ρ → (Wq →L[ℂ] Wq)),
    (∀ c : Fin ρ → ℂ, c ∈ OmX ρ) → (∀ c c' : Fin ρ → ℂ, c = c') →
    ∀ (X : Q.ActualOps k ρ z z' π π') (Y : ℂ) (a b : Fin 2), ParameterFamilyAlgebra.Good z z' π π' (X.t Y a b)

section Asm

open Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5 Formalism.FourierDecayAlt.R Formalism.FourierDecayAlt.Fr

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem gens_good (hfn : GoodFnLeaf) (ht : GoodTLeaf) (P : M.Par) (z z' : Fin (2 * P.r + P.k + 1) → ℂ)
    (π : Mx P.k P.r → (Wp →L[ℂ] Wp)) (π' : Mx P.k P.r → (Wq →L[ℂ] Wq)) (X : ActualOps P.k P.r z z' π π')
    (μ : Measure (Mt P.k P.r)) (L : R.LevelData (Pr (RadSp P.k P.r z z' π π')) P.r)
    (st : Fr.Start (Pr (RadSp P.k P.r z z' π π'))) (l0 : ℕ) (hD : IsData P z z' π π' X μ L st l0)
    (hOm : ∀ c : Fin P.r → ℂ, c ∈ OmX P.r) (hS : ∀ c c' : Fin P.r → ℂ, c = c') :
    HerA.Gens (ParameterFamilyAlgebra.goodAlg z z' π π') L st := by
  obtain ⟨κ, hx, hxi, -⟩ :=
    xKappaOfNF Formalism.FourierDecayAlt.P.normal_form_actual kappaFibrePos Wp Wq P z z' π π' X μ L st l0 hD
  have hT : 0 ≤ Tz P.k P.r z * Tz P.k P.r z' := Formalism.FourierDecayAlt.P.Qx5.place_alt_alt hD.1
  obtain ⟨-, -, hAL, hQQ, -, -, -, hst⟩ := hD
  have hF : ∀ i j, Q.mkP (X.fn i) (X.fn j) ∈ ParameterFamilyAlgebra.goodAlg z z' π π' := fun i j =>
    ParameterFamilyAlgebra.good_mkP (hfn P.k P.r z z' Wp Wq π π' hT X i) (hfn P.k P.r z z' Wp Wq π π' hT X j)
  have hz : ∀ g ∈ zfns L, g ∈ ParameterFamilyAlgebra.goodAlg z z' π π' := by
    obtain ⟨-, -, -, -, -, -, h1, h2, h3, h4, h5, h6, -⟩ := hAL
    intro g hg
    simp only [zfns, Set.mem_insert_iff, Set.mem_singleton_iff] at hg
    rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
    · rw [h1]; exact hF _ _
    · rw [h2]; exact hF _ _
    · rw [h3]; exact hF _ _
    · rw [h4]; exact hF _ _
    · rw [h5]; exact hF _ _
    · rw [h6]; exact hF _ _
  have hQ : ∀ Y : ℂ, star Y = Y → ∀ i j, st.QQ Y i j ∈ ParameterFamilyAlgebra.goodAlg z z' π π' := by
    intro Y _ i j
    rw [hQQ Y, Matrix.smul_apply]
    refine (ParameterFamilyAlgebra.goodAlg z z' π π').smul_mem ?_ _
    exact ParameterFamilyAlgebra.good_mkP (ht P.k P.r z z' Wp Wq π π' hOm hS X Y i j) (ht P.k P.r z z' Wp Wq π π' hOm hS X _ j i)
  exact HerA.gens_of _ L st hst κ _ hx hxi hz hQ

theorem frameParam_of (hfn : GoodFnLeaf) (ht : GoodTLeaf) : PBI.FrameParam := by
  intro Wp Wq _ _ _ _ _ _ P p X μ L st hD w hA Par _ _ _ _ _ U₀ hU₀ hUpos Ψ Ψf hR hF
  have hr0 : ∀ l : Fin (JC.parLev P P.r).r, False := fun l => by
    have := l.isLt
    simp only [JC.parLev, Nat.sub_self] at this
    omega
  have hOm : ∀ c : Fin (JC.parLev P P.r).r → ℂ, c ∈ OmX (JC.parLev P P.r).r := fun c l => (hr0 l).elim
  have hS : ∀ c c' : Fin (JC.parLev P P.r).r → ℂ, c = c' := fun c c' => funext fun l => (hr0 l).elim
  have hg := gens_good hfn ht (JC.parLev P P.r) _ _ _ _ X μ L st p.l0 hD hOm hS
  have hent : ∀ e e', ParameterFamilyAlgebra.Good _ _ _ _ ((Fr.ofWord L st (D.positionted w)).F e e').1 := fun e e' =>
    ((HerA.frameAlg L st hD.2.2.2.2.2.2.1 hD.2.2.2.2.2.2.2 hg (D.positionted w) hA e e').1).1
  have key := fun e b => hent e b Par U₀ hU₀ hUpos (fun Z => Ψ Z b) (fun Z y => Ψf Z b y)
    (fun Z c y hy => hR Z b c y hy) (hF b)
  choose Φ hΦR hΦF hΦS hΦW using key
  refine ⟨fun Z e y => ∑ b, Φ e b Z y, ?_, ?_, ?_, ?_⟩
  · intro Z e c y hy
    simp only [P5.act, Submodule.coe_sum, Finset.sum_apply]
    exact Finset.sum_congr rfl fun b _ => hΦR e b Z c y hy
  · intro e
    exact ParameterFamilyAlgebra.parFam_sum _ fun b _ => hΦF e b
  · intro K hK e q hq hG hqK
    exact Finset.sum_eq_zero fun b _ => hΦS e b K (fun q' hG' hq' => hK b q' hG' hq') q hq hG hqK
  · intro ν _ Kp hKp hν Ψi y V hV hyV hyG hKV hi e c
    simp only [P5.act, Submodule.coe_sum, Finset.sum_apply]
    rw [integral_finsetSum _ (fun b _ => ParameterFamilyAlgebra.parFam_integrable (hΦF e b) hKp hν hyG
      (fun Z hZ => hKV ⟨hZ, hyV⟩))]
    exact Finset.sum_congr rfl fun b _ => hΦW e b ν Kp hKp hν (Ψi b) y V hV hyV hyG hKV
      (fun c' y' hy' hG' => hi b c' y' hy' hG') c

end Asm

end Formalism.FourierDecayAlt.P.CutFP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutFP =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtRightDerivativeCurve =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtRightDerivativeCurve", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothGConst\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.WeylCellConjTransposeMulApply\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ParFamIntegrable\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.ComplexifiedDerivativeCommutator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt
open scoped ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.P.ParameterFamilyAlgebra

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section RdV

variable {k ρ : ℕ} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]

def cur (X : Q.Mx k ρ) (y : Mt k ρ) (t : ℝ) : Mt k ρ :=
  Matrix.of.symm (Matrix.of y * NormedSpace.exp ((t : ℂ) • X))

theorem cur_zero (X : Q.Mx k ρ) (y : Mt k ρ) : cur X y 0 = y := by
  simp [cur, NormedSpace.exp_zero]

theorem cur_add (X : Q.Mx k ρ) (y : Mt k ρ) (s t : ℝ) : cur X (cur X y s) t = cur X y (s + t) := by
  have hc : Commute ((s : ℂ) • X) ((t : ℂ) • X) := ((Commute.refl X).smul_left _).smul_right _
  have e : NormedSpace.exp (((s + t : ℝ) : ℂ) • X) =
      NormedSpace.exp ((s : ℂ) • X) * NormedSpace.exp ((t : ℂ) • X) := by
    rw [← Matrix.exp_add_of_commute _ _ hc, Complex.ofReal_add, add_smul]
  unfold cur
  rw [Equiv.apply_symm_apply, e, Matrix.mul_assoc]

theorem cur_hasDerivAt0 (X : Q.Mx k ρ) (y : Mt k ρ) :
    HasDerivAt (cur X y) (Matrix.of.symm (Matrix.of y * X)) 0 :=
  Formalism.REAL.hasDerivAt_mul_exp_smul_zero (Matrix.of y) X

theorem cur_hasDerivAt (X : Q.Mx k ρ) (y : Mt k ρ) (s : ℝ) :
    HasDerivAt (cur X y) (Matrix.of.symm (Matrix.of (cur X y s) * X)) s := by
  have h0 := cur_hasDerivAt0 X (cur X y s)
  rw [← sub_self s] at h0
  have h1 := h0.comp_sub_const s s
  refine h1.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => ?_)
  show cur X y t = cur X (cur X y s) (t - s)
  rw [cur_add, add_sub_cancel]

def mulX (X : Q.Mx k ρ) : Mt k ρ →ₗ[ℝ] Mt k ρ where
  toFun y := Matrix.of.symm (Matrix.of y * X)
  map_add' a b := by
    show Matrix.of.symm ((Matrix.of a + Matrix.of b) * X) = _
    rw [Matrix.add_mul]; rfl
  map_smul' c a := by
    show Matrix.of.symm ((c • Matrix.of a) * X) = _
    rw [Matrix.smul_mul]; rfl

variable {Par : Type} [NormedAddCommGroup Par] [NormedSpace ℝ Par] [FiniteDimensional ℝ Par]

def dirL (X : Q.Mx k ρ) : Par × Mt k ρ →L[ℝ] Par × Mt k ρ :=
  (ContinuousLinearMap.inr ℝ Par (Mt k ρ)).comp
    ((LinearMap.toContinuousLinearMap (mulX X)).comp (ContinuousLinearMap.snd ℝ Par (Mt k ρ)))

theorem rdv_local {X : Q.Mx k ρ} (hX : Formalism.FourierDecayAlt.P.Qx3.LieLev (Fin.last ρ) X) {f : Par → Q.Mx k ρ → E}
    {U : Set (Par × Mt k ρ)} {F : Par × Mt k ρ → E} (hU : IsOpen U) (hF : ContDiffOn ℝ ∞ F U)
    (hfF : ∀ q ∈ U, Matrix.of q.2 ∈ Q.Glev k ρ (Fin.last ρ) → f q.1 (Matrix.of q.2) = F q)
    {q : Par × Mt k ρ} (hq : q ∈ U) (hqG : Matrix.of q.2 ∈ Q.Glev k ρ (Fin.last ρ)) :
    HasDerivAt (fun t : ℝ => f q.1 (Matrix.of (cur X q.2 t))) (fderiv ℝ F q (dirL X q)) 0 := by
  have hc := cur_hasDerivAt0 X q.2
  have hγ : HasDerivAt (fun t : ℝ => ((q.1, cur X q.2 t) : Par × Mt k ρ)) (dirL X q) 0 :=
    (hasDerivAt_const (0 : ℝ) q.1).prodMk hc
  have hγ0 : ((q.1, cur X q.2 0) : Par × Mt k ρ) = q := by rw [cur_zero]
  have hFd : DifferentiableAt ℝ F q := (hF.differentiableOn (by simp)).differentiableAt (hU.mem_nhds hq)
  have hcomp := hFd.hasFDerivAt.comp_hasDerivAt_of_eq (0 : ℝ) hγ hγ0.symm
  refine hcomp.congr_of_eventuallyEq ?_
  have hmem : ∀ᶠ t : ℝ in 𝓝 0, ((q.1, cur X q.2 t) : Par × Mt k ρ) ∈ U :=
    hγ.continuousAt.preimage_mem_nhds (by rw [hγ0]; exact hU.mem_nhds hq)
  filter_upwards [hmem] with t ht
  exact hfF _ ht (Formalism.FourierDecayAlt.P.Qx3.glev_mul hqG (hX t))

theorem parFam_contAt_comp {Y : Type} [TopologicalSpace Y] {U₀ : Set (Par × Mt k ρ)} {g : Par × Mt k ρ → E}
    (hg : PBI.ParFam k ρ U₀ g) {m : Y → Par × Mt k ρ} {y₀ : Y} (hm : ContinuousAt m y₀) (hU : m y₀ ∈ U₀)
    (hG : ∀ y, Matrix.of (m y).2 ∈ Q.Glev k ρ (Fin.last ρ)) : ContinuousAt (fun y => g (m y)) y₀ := by
  obtain ⟨U, F, hUo, hqU, hF, hgF⟩ := hg (m y₀) hU (hG y₀)
  have hcF : ContinuousAt F (m y₀) := hF.continuousOn.continuousAt (hUo.mem_nhds hqU)
  have h := ContinuousAt.comp (g := F) (f := m) (x := y₀) hcF hm
  refine h.congr ?_
  have hmem : ∀ᶠ y in 𝓝 y₀, m y ∈ U := hm.preimage_mem_nhds (hUo.mem_nhds hqU)
  filter_upwards [hmem] with y hy
  exact (hgF (m y) hy (hG y)).symm

theorem rdv_parFam {X : Q.Mx k ρ} (hX : Formalism.FourierDecayAlt.P.Qx3.LieLev (Fin.last ρ) X) {U₀ : Set (Par × Mt k ρ)}
    {f : Par → Q.Mx k ρ → E} (hf : PBI.ParFam k ρ U₀ (fun q => f q.1 (Matrix.of q.2))) :
    PBI.ParFam k ρ U₀ (fun q => RdV X (f q.1) (Matrix.of q.2)) := by
  intro q₀ hq₀ hG₀
  obtain ⟨U, F, hU, hqU, hF, hfF⟩ := hf q₀ hq₀ hG₀
  refine ⟨U, fun q => fderiv ℝ F q (dirL X q), hU, hqU, ?_, fun q hq hqG => ?_⟩
  · exact (hF.fderiv_of_isOpen (m := ∞) hU Formalism.REAL.withTop_enat_infty_add_one_le_infty).clm_apply
      (ContinuousLinearMap.contDiff (n := ∞) (dirL (Par := Par) (k := k) (ρ := ρ) X)).contDiffOn
  · exact (rdv_local hX hU hF hfF hq hqG).deriv

theorem hasDerivAt_right_derivative_curve {X : Q.Mx k ρ} (hX : Formalism.FourierDecayAlt.P.Qx3.LieLev (Fin.last ρ) X) {U₀ : Set (Par × Mt k ρ)}
    {f : Par → Q.Mx k ρ → E} (hf : PBI.ParFam k ρ U₀ (fun q => f q.1 (Matrix.of q.2))) (Z : Par) (y : Mt k ρ)
    (s : ℝ) (hq : (Z, cur X y s) ∈ U₀) (hG : Matrix.of (cur X y s) ∈ Q.Glev k ρ (Fin.last ρ)) :
    HasDerivAt (fun t : ℝ => f Z (Matrix.of (cur X y t))) (RdV X (f Z) (Matrix.of (cur X y s))) s := by
  obtain ⟨U, F, hU, hqU, hF, hfF⟩ := hf _ hq hG
  have h0 := rdv_local hX hU hF hfF hqU hG
  have h1 : HasDerivAt (fun t : ℝ => f Z (Matrix.of (cur X (cur X y s) t)))
      (RdV X (f Z) (Matrix.of (cur X y s))) 0 := h0.differentiableAt.hasDerivAt
  rw [← sub_self s] at h1
  have h2 := h1.comp_sub_const s s
  refine h2.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => ?_)
  show f Z (Matrix.of (cur X y t)) = f Z (Matrix.of (cur X (cur X y s) (t - s)))
  rw [cur_add, add_sub_cancel]

end RdV

theorem parOK_rdV {k ρ : ℕ} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {X : Q.Mx k ρ}
    (hX : Formalism.FourierDecayAlt.P.Qx3.LieLev (Fin.last ρ) X) : ParOK k ρ (E := E) (RdV X) := by
  intro Par _ _ _ _ _ U₀ hU₀ f hf
  have hD := rdv_parFam hX hf
  refine ⟨hD, fun q hq hG W hW hqW hz => ?_, fun ν _ Kp hKp hν fi y V hV hyV hyG hKV hi => ?_⟩
  · show deriv (fun t : ℝ => f q.1 (Matrix.of (cur X q.2 t))) 0 = 0
    have hγ : ContinuousAt (fun t : ℝ => ((q.1, cur X q.2 t) : Par × Mt k ρ)) 0 :=
      continuousAt_const.prodMk (cur_hasDerivAt0 X q.2).continuousAt
    have hγ0 : ((q.1, cur X q.2 0) : Par × Mt k ρ) = q := by rw [cur_zero]
    have hmem : ∀ᶠ t : ℝ in 𝓝 0, ((q.1, cur X q.2 t) : Par × Mt k ρ) ∈ W :=
      hγ.preimage_mem_nhds (by rw [hγ0]; exact hW.mem_nhds hqW)
    have hev : (fun t : ℝ => f q.1 (Matrix.of (cur X q.2 t))) =ᶠ[𝓝 0] (fun _ => (0 : E)) := by
      filter_upwards [hmem] with t ht
      exact hz _ ht (Formalism.FourierDecayAlt.P.Qx3.glev_mul hG (hX t))
    rw [hev.deriv_eq, deriv_const]
  · have hGt : ∀ t : ℝ, Matrix.of (cur X y t) ∈ Q.Glev k ρ (Fin.last ρ) := fun t =>
      Formalism.FourierDecayAlt.P.Qx3.glev_mul hyG (hX t)
    have hpre : cur X y ⁻¹' V ∈ 𝓝 (0 : ℝ) :=
      (cur_hasDerivAt0 X y).continuousAt.preimage_mem_nhds (by rw [cur_zero]; exact hV.mem_nhds hyV)
    obtain ⟨ε, hε, hball⟩ := Metric.mem_nhds_iff.mp hpre
    have hδ : 0 < ε / 2 := half_pos hε
    have hcb : Metric.closedBall (0 : ℝ) (ε / 2) ⊆ cur X y ⁻¹' V := fun t ht =>
      hball (Metric.closedBall_subset_ball (half_lt_self hε) ht)
    have hUt : ∀ t ∈ Metric.closedBall (0 : ℝ) (ε / 2), ∀ Z ∈ Kp, (Z, cur X y t) ∈ U₀ :=
      fun t ht Z hZ => hKV ⟨hZ, hcb ht⟩
    have hcont : ContinuousOn (fun p : Par × ℝ => RdV X (f p.1) (Matrix.of (cur X y p.2)))
        (Kp ×ˢ Metric.closedBall (0 : ℝ) (ε / 2)) := by
      intro p hp
      have hm : ContinuousAt (fun p : Par × ℝ => ((p.1, cur X y p.2) : Par × Mt k ρ)) p :=
        continuous_fst.continuousAt.prodMk
          (ContinuousAt.comp (g := cur X y) (f := Prod.snd) (x := p) (cur_hasDerivAt X y p.2).continuousAt
            continuous_snd.continuousAt)
      exact (parFam_contAt_comp (g := fun q => RdV X (f q.1) (Matrix.of q.2)) hD hm (hUt p.2 hp.2 p.1 hp.1)
        (fun p => hGt p.2)).continuousWithinAt
    obtain ⟨C, hC⟩ := (hKp.prod (isCompact_closedBall (0 : ℝ) (ε / 2))).exists_bound_of_continuousOn hcont
    have hae : ∀ᵐ Z ∂ν, Z ∈ Kp := by
      rw [ae_iff]
      simpa [Set.compl_def] using hν
    have hb : Metric.ball (0 : ℝ) (ε / 2) ∈ 𝓝 (0 : ℝ) := Metric.ball_mem_nhds 0 hδ
    have hin : ∀ t ∈ Metric.ball (0 : ℝ) (ε / 2), t ∈ Metric.closedBall (0 : ℝ) (ε / 2) :=
      fun t ht => Metric.ball_subset_closedBall ht
    have hF_int : ∀ t ∈ Metric.closedBall (0 : ℝ) (ε / 2),
        Integrable (fun Z => f Z (Matrix.of (cur X y t))) ν := fun t ht =>
      parFam_integrable (f := fun q => f q.1 (Matrix.of q.2)) hf hKp hν (hGt t) (fun Z hZ => hUt t ht Z hZ)
    have h0c : (0 : ℝ) ∈ Metric.closedBall (0 : ℝ) (ε / 2) := Metric.mem_closedBall_self hδ.le
    have key := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := ν)
      (F := fun t Z => f Z (Matrix.of (cur X y t)))
      (F' := fun t Z => RdV X (f Z) (Matrix.of (cur X y t))) (x₀ := 0) (bound := fun _ => C) hb
      (by
        filter_upwards [hb] with t ht
        exact (hF_int t (hin t ht)).aestronglyMeasurable)
      (hF_int 0 h0c)
      ((parFam_integrable (f := fun q => RdV X (f q.1) (Matrix.of q.2)) hD hKp hν (hGt 0)
        (fun Z hZ => hUt 0 h0c Z hZ)).aestronglyMeasurable)
      (by
        filter_upwards [hae] with Z hZ
        intro t ht
        exact hC (Z, t) ⟨hZ, hin t ht⟩)
      (integrable_const C)
      (by
        filter_upwards [hae] with Z hZ
        intro t ht
        exact hasDerivAt_right_derivative_curve hX hf Z y t (hUt t (hin t ht) Z hZ) (hGt t))
    show deriv (fun t : ℝ => fi (Matrix.of (cur X y t))) 0 = ∫ Z, RdV X (f Z) (Matrix.of y) ∂ν
    have hev : (fun t : ℝ => fi (Matrix.of (cur X y t))) =ᶠ[𝓝 0]
        (fun t => ∫ Z, f Z (Matrix.of (cur X y t)) ∂ν) := by
      filter_upwards [hb] with t ht
      exact hi (cur X y t) (hcb (hin t ht)) (hGt t)
    rw [hev.deriv_eq, key.2.deriv, cur_zero]

end Formalism.FourierDecayAlt.P.ParameterFamilyAlgebra
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtRightDerivativeCurve =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothGOfSf =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothGOfSf", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothGConst\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.WeylCellConjTransposeMulApply\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtRightDerivativeCurve\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q
open scoped ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.P.ParameterFamilyAlgebra

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section Ent

variable {k ρ : ℕ} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]

theorem smoothG_of_sf {a : Mx k ρ → ℂ}
    (h : SmoothFam k ρ (Fin.last ρ) (Set.univ : Set (Formalism.FourierDecayAlt.P.Qx3.XX k ρ)) (fun _ g => a g)) : SmoothG k ρ a := by
  intro y₀ hy₀
  obtain ⟨U, F, hU, hxU, hF, hfF⟩ := h ((0 : Fin ρ → ℂ), Matrix.of y₀) (Set.mem_univ _) hy₀
  have hm : Continuous fun y : Mt k ρ => (((0 : Fin ρ → ℂ), (Matrix.of y : Mx k ρ)) : Formalism.FourierDecayAlt.P.Qx3.XX k ρ) :=
    continuous_const.prodMk continuous_id
  have hmd : ContDiff ℝ ∞ fun y : Mt k ρ => (((0 : Fin ρ → ℂ), (Matrix.of y : Mx k ρ)) : Formalism.FourierDecayAlt.P.Qx3.XX k ρ) :=
    contDiff_const.prodMk contDiff_id
  refine ⟨(fun y : Mt k ρ => (((0 : Fin ρ → ℂ), (Matrix.of y : Mx k ρ)) : Formalism.FourierDecayAlt.P.Qx3.XX k ρ)) ⁻¹' U,
    fun y => F ((0 : Fin ρ → ℂ), Matrix.of y), hU.preimage hm, hxU, hF.comp hmd.contDiffOn (fun y hy => hy),
    fun y hy hG => hfF _ hy hG⟩

theorem smoothG_yv (z : Fin (2 * ρ + k + 1) → ℂ) (j : Fin (mdim k ρ (Fin.last ρ))) :
    SmoothG k ρ (fun g => yv k ρ z (Fin.last ρ) g j) :=
  smoothG_of_sf (Formalism.FourierDecayAlt.P.Qx3.sf_yv z j)

theorem smoothG_ybv (z : Fin (2 * ρ + k + 1) → ℂ) (j : Fin (mdim k ρ (Fin.last ρ))) :
    SmoothG k ρ (fun g => ybv k ρ z (Fin.last ρ) g j) :=
  smoothG_of_sf (Formalism.FourierDecayAlt.P.Qx3.sf_ybv z j)

theorem parOK_EH (a b : Fin (mdim k ρ (Fin.last ρ))) :
    ParOK k ρ (E := E) (EH k ρ (posL k ρ (Fin.last ρ) a) (posL k ρ (Fin.last ρ) b)) :=
  parOK_congr (parOK_add (parOK_rdV (Formalism.FourierDecayAlt.P.Qx3.lieLev_of (Formalism.FourierDecayAlt.P.Qx3.hpart_lie (Fin.last ρ) a b).1))
    (parOK_csmul Complex.I
      (parOK_rdV (Formalism.FourierDecayAlt.P.Qx3.lieLev_of (Formalism.FourierDecayAlt.P.Qx3.hpart_lie (Fin.last ρ) a b).2)))) (fun f g => rfl)

theorem parOK_Top (u : ℂ) (a b : Fin (mdim k ρ (Fin.last ρ))) :
    ParOK k ρ (E := E) (Top (EH k ρ) u (posL k ρ (Fin.last ρ) a) (posL k ρ (Fin.last ρ) b)) := by
  by_cases hab : posL k ρ (Fin.last ρ) a = posL k ρ (Fin.last ρ) b
  · exact parOK_congr (parOK_add (parOK_csmul u parOK_id) (parOK_EH a b)) (fun f g => by simp [Formalism.QuantumDeterminants.Top, hab])
  · exact parOK_congr (parOK_add parOK_zero (parOK_EH a b)) (fun f g => by simp [Formalism.QuantumDeterminants.Top, hab])

theorem parOK_qminor {t : ℕ} (a b : Fin t → Fin (mdim k ρ (Fin.last ρ))) (u : ℂ) :
    ParOK k ρ (E := E) (qminorOp (EH k ρ) (posL k ρ (Fin.last ρ) ∘ a) (posL k ρ (Fin.last ρ) ∘ b) u) := by
  have key : ∀ σ : Equiv.Perm (Fin t), ParOK k ρ (E := E) (fun f g =>
      (((Equiv.Perm.sign σ : ℤ) : ℂ) • (List.ofFn fun j : Fin t =>
        Top (E := E) (EH k ρ) (u - ((j : ℕ) : ℂ)) ((posL k ρ (Fin.last ρ) ∘ a) (σ j))
          ((posL k ρ (Fin.last ρ) ∘ b) j)).foldr (fun T h => T h) f g)) := by
    intro σ
    refine parOK_csmul _ (parOK_foldr _ ?_)
    intro T hT
    obtain ⟨j, rfl⟩ := (List.mem_ofFn' _ _).1 hT
    exact parOK_Top _ _ _
  refine parOK_congr (parOK_sum Finset.univ (fun σ _ => key σ)) (fun f g => ?_)
  simp [qminorOp, Finset.sum_apply]

theorem parOK_chatL (u : ℂ) (a β : Mx k ρ → Fin (mdim k ρ (Fin.last ρ)) → ℂ)
    (ha : ∀ j, SmoothG k ρ (fun g => a g j)) (hβ : ∀ j, SmoothG k ρ (fun g => β g j)) :
    ParOK k ρ (E := E) (chatL (EH k ρ) (posL k ρ (Fin.last ρ)) u a β) := by
  refine parOK_congr (parOK_sum Finset.univ fun i' _ => parOK_sum Finset.univ fun j' _ =>
    parOK_smulG (smoothG_mul (smoothG_mul (smoothG_const _) (hβ i')) (ha j')) (parOK_qminor _ _ _))
    (fun f g => rfl)

theorem parOK_chat2L (u : ℂ) (a a' β β' : Mx k ρ → Fin (mdim k ρ (Fin.last ρ)) → ℂ)
    (ha : ∀ j, SmoothG k ρ (fun g => a g j)) (ha' : ∀ j, SmoothG k ρ (fun g => a' g j))
    (hβ : ∀ j, SmoothG k ρ (fun g => β g j)) (hβ' : ∀ j, SmoothG k ρ (fun g => β' g j)) :
    ParOK k ρ (E := E) (chat2L (EH k ρ) (posL k ρ (Fin.last ρ)) u a a' β β') := by
  refine parOK_congr (parOK_sum Finset.univ fun i₁ _ => parOK_sum Finset.univ fun i₂ _ =>
    parOK_sum Finset.univ fun j₁ _ => parOK_sum Finset.univ fun j₂ _ => ?_) (fun f g => rfl)
  by_cases hc : i₁ < i₂ ∧ j₁ < j₂
  · refine parOK_congr (parOK_smulG (smoothG_mul (smoothG_mul
      (smoothG_const ((-1 : ℂ) ^ ((i₁ : ℕ) + (i₂ : ℕ) + (j₁ : ℕ) + (j₂ : ℕ))))
      (smoothG_sub (smoothG_mul (hβ i₁) (hβ' i₂)) (smoothG_mul (hβ i₂) (hβ' i₁))))
      (smoothG_sub (smoothG_mul (ha j₁) (ha' j₂)) (smoothG_mul (ha j₂) (ha' j₁)))) (parOK_qminor (skip2 i₁ i₂) (skip2 j₁ j₂) u))
      (fun f g => by simp only [if_pos hc])
  · exact parOK_congr parOK_zero (fun f g => by simp only [if_neg hc])

theorem parOK_tL (z z' : Fin (2 * ρ + k + 1) → ℂ) (Y : ℂ) (p q : Fin 2) :
    ParOK k ρ (E := E) (tL k ρ z z' (Fin.last ρ) Y p q) := by
  fin_cases p <;> fin_cases q
  · show ParOK k ρ (capL k ρ (Fin.last ρ) (uC k ρ (Fin.last ρ) Y))
    exact parOK_qminor id id _
  · show ParOK k ρ (fun f g => -(chatL (EH k ρ) (posL k ρ (Fin.last ρ)) (uC k ρ (Fin.last ρ) Y - 1)
      (fun _ => xv k ρ z' (Fin.last ρ)) (ybv k ρ z (Fin.last ρ)) f g))
    exact parOK_neg (parOK_chatL _ _ _ (fun j => smoothG_const _) (fun j => smoothG_ybv z j))
  · show ParOK k ρ (fun f g => -(chatL (EH k ρ) (posL k ρ (Fin.last ρ)) (uC k ρ (Fin.last ρ) Y) (yv k ρ z (Fin.last ρ))
      (fun _ => xbv k ρ z' (Fin.last ρ)) f g))
    exact parOK_neg (parOK_chatL _ _ _ (fun j => smoothG_yv z j) (fun j => smoothG_const _))
  · show ParOK k ρ (fun f g => -(chat2L (EH k ρ) (posL k ρ (Fin.last ρ)) (uC k ρ (Fin.last ρ) Y - 1)
      (yv k ρ z (Fin.last ρ)) (fun _ => xv k ρ z' (Fin.last ρ)) (ybv k ρ z (Fin.last ρ))
      (fun _ => xbv k ρ z' (Fin.last ρ)) f g))
    exact parOK_neg (parOK_chat2L _ _ _ _ _ (fun j => smoothG_yv z j) (fun j => smoothG_const _)
      (fun j => smoothG_ybv z j) (fun j => smoothG_const _))

end Ent

end Formalism.FourierDecayAlt.P.ParameterFamilyAlgebra
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothGOfSf =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.GoodAlt =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.GoodAlt", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ParFamIntegrable\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ActualAdjointnessFromHermitian\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothGOfSf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothGConst\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q
open scoped ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.P.ParameterFamilyAlgebra

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section Act

variable {k ρ : ℕ} {z z' : Fin (2 * ρ + k + 1) → ℂ} {Wp Wq : Type} [NormedAddCommGroup Wp]
  [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] {π : Q.Mx k ρ → (Wp →L[ℂ] Wp)}
  {π' : Q.Mx k ρ → (Wq →L[ℂ] Wq)}

theorem rad_zero (Φ : Q.RadSp k ρ z z' π π') {x : (Fin ρ → ℂ) × Q.Mx k ρ} (hx : x ∉ Q.DomR k ρ z z') :
    (Φ : Q.Fn k ρ (Wq →L[ℂ] Wp)) x.1 x.2 = 0 := Φ.2.1 x hx

theorem one_mem_OmX : (fun _ => (1 : ℂ)) ∈ OmX ρ := fun _ => one_ne_zero

theorem good_fn (hT : 0 ≤ Tz k ρ z * Tz k ρ z') (X : Q.ActualOps k ρ z z' π π') (j : Fin 6) :
    Good z z' π π' (X.fn j) := by
  intro Par _ _ _ _ _ U₀ hU₀ hUpos Ψ Ψf hR hF
  set Φf : Par → Mt k ρ → (Wq →L[ℂ] Wp) := fun Z y =>
    if 0 < Q.GGl k ρ z z' (Matrix.of y) then Q.fnVal k ρ z z' j (Matrix.of y) • Ψf Z y else 0 with hΦf

  have key : ∀ (Φ : Q.RadSp k ρ z z' π π') (c : Fin ρ → ℂ) (y : Mt k ρ),
      Matrix.of y ∈ Q.Glev k ρ (Fin.last ρ) → 0 < Q.GGl k ρ z z' (Matrix.of y) →
      (X.fn j Φ : Q.Fn k ρ (Wq →L[ℂ] Wp)) c (Matrix.of y) =
        Q.fnVal k ρ z z' j (Matrix.of y) • (Φ : Q.Fn k ρ (Wq →L[ℂ] Wp)) c (Matrix.of y) := by
    intro Φ c y hG hpos
    by_cases hD : ((c, Matrix.of y) : (Fin ρ → ℂ) × Q.Mx k ρ) ∈ Q.DomR k ρ z z'
    · exact X.fn_apply j Φ (c, Matrix.of y) hD
    · rw [rad_zero (X.fn j Φ) hD, rad_zero Φ hD, smul_zero]
  have key0 : ∀ (Φ : Q.RadSp k ρ z z' π π') (c : Fin ρ → ℂ) (y : Mt k ρ),
      ¬ 0 < Q.GGl k ρ z z' (Matrix.of y) → (X.fn j Φ : Q.Fn k ρ (Wq →L[ℂ] Wp)) c (Matrix.of y) = 0 := by
    intro Φ c y hpos
    exact rad_zero (X.fn j Φ) (x := (c, Matrix.of y)) (fun hD => hpos hD.2.2)
  refine ⟨Φf, fun Z c y hG => ?_, ?_, fun K hK q hq hG hqK => ?_, ?_⟩
  · by_cases hpos : 0 < Q.GGl k ρ z z' (Matrix.of y)
    · rw [key (Ψ Z) c y hG hpos, hR Z c y hG, hΦf]
      simp only [if_pos hpos]
    · rw [key0 (Ψ Z) c y hpos, hΦf]
      simp only [if_neg hpos]
  · intro q₀ hq hG
    obtain ⟨U, F, hU, hqU, hFs, hfF⟩ := hF q₀ hq hG
    have hfn := Formalism.FourierDecayAlt.P.Qx5.fnVal_contDiffOn (z := z) (z' := z') (k := k) (r := ρ) hT j
    have hm : ContDiff ℝ ∞ fun q : Par × Mt k ρ =>
        (((fun _ => (1 : ℂ)), (Matrix.of q.2 : Q.Mx k ρ)) : (Fin ρ → ℂ) × Q.Mx k ρ) :=
      contDiff_const.prodMk contDiff_snd
    refine ⟨U ∩ U₀, fun q => Q.fnVal k ρ z z' j (Matrix.of q.2) • F q, hU.inter hU₀, ⟨hqU, hq⟩, ?_, ?_⟩
    · refine ContDiffOn.smul (hfn.comp hm.contDiffOn (fun q hq' => ?_)) (hFs.mono Set.inter_subset_left)
      exact ⟨one_mem_OmX, (hUpos hq'.2).2⟩
    · intro q hq' hG'
      have hpos : 0 < Q.GGl k ρ z z' (Matrix.of q.2) := (hUpos hq'.2).2
      show Φf q.1 q.2 = _
      rw [hΦf]
      simp only [if_pos hpos]
      rw [show Ψf q.1 q.2 = F q from hfF q hq'.1 hG']
  · have hpos : 0 < Q.GGl k ρ z z' (Matrix.of q.2) := (hUpos hq).2
    rw [hΦf]
    simp only [if_pos hpos]
    rw [hK q hG (fun h => hqK (subset_closure h)), smul_zero]
  · intro ν _ Kp hKp hν Ψi y V hV hyV hyG hKV hi c
    by_cases hpos : 0 < Q.GGl k ρ z z' (Matrix.of y)
    · rw [key Ψi c y hyG hpos, hi c y hyV hyG, ← integral_smul]
      refine integral_congr_ae (ae_of_all _ fun Z => ?_)
      rw [hΦf]
      simp only [if_pos hpos]
    · rw [key0 Ψi c y hpos]
      have : (fun Z => Φf Z y) = fun _ => 0 := by
        funext Z
        rw [hΦf]
        simp only [if_neg hpos]
      rw [this, integral_zero]

theorem good_alt_bis (hOm : ∀ c : Fin ρ → ℂ, c ∈ OmX ρ) (hS : ∀ c c' : Fin ρ → ℂ, c = c')
    (X : Q.ActualOps k ρ z z' π π') (Y : ℂ) (a b : Fin 2) : Good z z' π π' (X.t Y a b) := by
  intro Par _ _ _ _ _ U₀ hU₀ hUpos Ψ Ψf hR hF
  set c₁ : Fin ρ → ℂ := fun _ => 1 with hc₁
  set f : Par → Q.Mx k ρ → (Wq →L[ℂ] Wp) := fun Z => (Ψ Z : Q.Fn k ρ (Wq →L[ℂ] Wp)) c₁ with hfdef
  have hf : PBI.ParFam k ρ U₀ (fun q => f q.1 (Matrix.of q.2)) :=
    parFam_congr hF (fun q _ hG => (hR q.1 c₁ q.2 hG).symm) hU₀
  obtain ⟨a1, b1, c1⟩ := parOK_tL (E := Wq →L[ℂ] Wp) z z' Y a b Par U₀ hU₀ f hf
  set Φf : Par → Mt k ρ → (Wq →L[ℂ] Wp) := fun Z y =>
    if 0 < Q.GGl k ρ z z' (Matrix.of y) then tL k ρ z z' (Fin.last ρ) Y a b (f Z) (Matrix.of y) else 0 with hΦf
  have key : ∀ (Φ : Q.RadSp k ρ z z' π π') (y : Mt k ρ),
      Matrix.of y ∈ Q.Glev k ρ (Fin.last ρ) → 0 < Q.GGl k ρ z z' (Matrix.of y) →
      (X.t Y a b Φ : Q.Fn k ρ (Wq →L[ℂ] Wp)) c₁ (Matrix.of y) =
        tL k ρ z z' (Fin.last ρ) Y a b ((Φ : Q.Fn k ρ (Wq →L[ℂ] Wp)) c₁) (Matrix.of y) := by
    intro Φ y hG hpos
    exact X.t_apply Y a b Φ (c₁, Matrix.of y) ⟨hOm c₁, hG, hpos⟩
  have key0 : ∀ (Φ : Q.RadSp k ρ z z' π π') (c : Fin ρ → ℂ) (y : Mt k ρ),
      ¬ 0 < Q.GGl k ρ z z' (Matrix.of y) → (X.t Y a b Φ : Q.Fn k ρ (Wq →L[ℂ] Wp)) c (Matrix.of y) = 0 := by
    intro Φ c y hpos
    exact rad_zero (X.t Y a b Φ) (x := (c, Matrix.of y)) (fun hD => hpos hD.2.2)
  refine ⟨Φf, fun Z c y hG => ?_, ?_, fun K hK q hq hG hqK => ?_, ?_⟩
  · rw [hS c c₁]
    by_cases hpos : 0 < Q.GGl k ρ z z' (Matrix.of y)
    · rw [key (Ψ Z) y hG hpos, hΦf]
      simp only [if_pos hpos]
      rfl
    · rw [key0 (Ψ Z) c₁ y hpos, hΦf]
      simp only [if_neg hpos]
  · exact parFam_congr a1 (fun q hq _ => by
      have hpos : 0 < Q.GGl k ρ z z' (Matrix.of q.2) := (hUpos hq).2
      show _ = Φf q.1 q.2
      rw [hΦf]
      simp only [if_pos hpos]) hU₀
  · have hpos : 0 < Q.GGl k ρ z z' (Matrix.of q.2) := (hUpos hq).2
    rw [hΦf]
    simp only [if_pos hpos]
    refine b1 q hq hG (closure K)ᶜ isClosed_closure.isOpen_compl hqK (fun q' hq' hG' => ?_)
    show (Ψ q'.1 : Q.Fn k ρ (Wq →L[ℂ] Wp)) c₁ (Matrix.of q'.2) = 0
    rw [hR q'.1 c₁ q'.2 hG']
    exact hK q' hG' (fun h => hq' (subset_closure h))
  · intro ν _ Kp hKp hν Ψi y V hV hyV hyG hKV hi c
    rw [hS c c₁]
    by_cases hpos : 0 < Q.GGl k ρ z z' (Matrix.of y)
    · rw [key Ψi y hyG hpos]
      rw [c1 ν Kp hKp hν ((Ψi : Q.Fn k ρ (Wq →L[ℂ] Wp)) c₁) y V hV hyV hyG hKV (fun y' hy' hG' => by
        rw [hi c₁ y' hy' hG']
        refine integral_congr_ae (ae_of_all _ fun Z => ?_)
        exact (hR Z c₁ y' hG').symm)]
      refine integral_congr_ae (ae_of_all _ fun Z => ?_)
      show _ = Φf Z y
      rw [hΦf]
      simp only [if_pos hpos]
    · rw [key0 Ψi c₁ y hpos]
      have : (fun Z => Φf Z y) = fun _ => 0 := by
        funext Z
        rw [hΦf]
        simp only [if_neg hpos]
      rw [this, integral_zero]

end Act

end Formalism.FourierDecayAlt.P.ParameterFamilyAlgebra
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.GoodAlt =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameParameterRegularity =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameParameterRegularity", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutFP\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GoodAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.FourierDecayAlt.P

theorem good_function_leaf : CutFP.GoodFnLeaf :=
  fun _ _ _ _ _ _ _ _ _ _ _ _ hT X j => ParameterFamilyAlgebra.good_fn hT X j

theorem good_transfer_leaf : CutFP.GoodTLeaf :=
  fun _ _ _ _ _ _ _ _ _ _ _ _ hOm hS X Y a b => ParameterFamilyAlgebra.good_alt_bis hOm hS X Y a b

theorem frame_parameter_regularity : PBI.FrameParam :=
  CutFP.frameParam_of good_function_leaf good_transfer_leaf

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameParameterRegularity =====
