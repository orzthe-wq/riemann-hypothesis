module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RealCusp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.ShiftOf
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
import Mathlib.Topology.Sheaves.Init
import GroundTheory.AutomorphicForms.LocallyProfinite
import Mathlib.Analysis.Calculus.FDeriv.Symmetric
import Mathlib.Analysis.Calculus.LineDeriv.IntegrationByParts
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaPair
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.Divisors.LocPoly, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDIsTestAndIntegralParts, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.ArchimedeanDerivatives.IntegralHWMul

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.LocPoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.LocPoly", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RealCusp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.AutomorphicForms.LocallyProfinite\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Polynomial GroundTheory.Automorphic UpperTheory.V
open GlobalTheory.CuspRep (GA Af Ad ratGL finGL locGL pFin)
open UpperTheory.V.TR (Rinf Lie chart infGL pInf toL rmul invSet CuspSub)
open scoped ContDiff

namespace GlobalTheory.HenQ

section Fin

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

end Fin

section Inf

variable {K : Type} [Field K] [NumberField K] {n : ℕ}


open Classical in
def pdL (v : InfinitePlace K) (i j : Fin n) (F : Lie K n → ℂ) (x : Lie K n) : ℂ :=
  fderiv ℝ F x (toL (Matrix.single i j (Pi.single v 1)))


def detD (v : InfinitePlace K) (F : Lie K n → ℂ) (x : Lie K n) : ℂ :=
  ∑ p : Equiv.Perm (Fin n), (((Equiv.Perm.sign p : ℤˣ) : ℤ) : ℂ) * (List.finRange n).foldr (fun j G => pdL v (p j) j G) F x

def IsTest (Φ : Lie K n → ℂ) : Prop := ContDiff ℝ ∞ Φ ∧ HasCompactSupport Φ ∧ tsupport Φ ⊆ invSet K n

variable [IsTotallyReal K]

end Inf

end GlobalTheory.HenQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.LocPoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDIsTestAndIntegralParts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDIsTestAndIntegralParts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocPoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Calculus.LineDeriv.IntegrationByParts\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ZetaPair\nimport GroundTheory.AutomorphicForms.LocallyProfinite\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Polynomial GroundTheory.Automorphic UpperTheory.V
open GlobalTheory.CuspRep (GA Af Ad ratGL finGL locGL pFin)
open UpperTheory.V.TR (Rinf Lie chart infGL pInf toL rmul invSet CuspSub)
open scoped ContDiff
open GlobalTheory.HenQ

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HenQ.DetDParts

section General

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]

def wD (w : List E) (g : E → ℂ) : E → ℂ :=
  List.foldr (fun (u : E) (f : E → ℂ) (x : E) => fderiv ℝ f x u) g w

theorem top_add_one_le : (((⊤ : ℕ∞) : WithTop ℕ∞) + 1) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) := le_of_eq rfl

theorem fderiv_fderiv_comm {U : Set E} (hU : IsOpen U) {g : E → ℂ} (hg : ContDiffOn ℝ (⊤ : ℕ∞) g U)
    {x : E} (hx : x ∈ U) (u v : E) :
    fderiv ℝ (fun y => fderiv ℝ g y u) x v = fderiv ℝ (fun y => fderiv ℝ g y v) x u := by
  have hgx : ContDiffAt ℝ (⊤ : ℕ∞) g x := hg.contDiffAt (hU.mem_nhds hx)
  have hd : DifferentiableAt ℝ (fderiv ℝ g) x :=
    (hgx.fderiv_right (m := 1) (by norm_cast)).differentiableAt one_ne_zero
  have key : ∀ a b : E, fderiv ℝ (fun y => fderiv ℝ g y a) x b = fderiv ℝ (fderiv ℝ g) x b a := by
    intro a b
    rw [fderiv_clm_apply hd (differentiableAt_const a)]
    simp
  rw [key, key]
  exact (hgx.isSymmSndFDerivAt (by rw [minSmoothness_of_isRCLikeNormedField]; exact WithTop.coe_le_coe.2 le_top)).eq v u

variable {μ : Measure E} [μ.IsAddHaarMeasure]

theorem continuous_mul_of_tsupport {U : Set E} (hU : IsOpen U) {u χ : E → ℂ}
    (hu : ContinuousOn u U) (hχ : Continuous χ) (hs : tsupport χ ⊆ U) :
    Continuous fun x => χ x * u x :=
  (hχ.continuousOn.mul hu).continuous_of_tsupport_subset hU (tsupport_mul_subset_left.trans hs)

theorem integrable_mul_of_tsupport {U : Set E} (hU : IsOpen U) {u χ : E → ℂ}
    (hu : ContinuousOn u U) (hχ : Continuous χ) (hc : HasCompactSupport χ) (hs : tsupport χ ⊆ U) :
    Integrable (fun x => χ x * u x) μ :=
  (continuous_mul_of_tsupport hU hu hχ hs).integrable_of_hasCompactSupport hc.mul_right

theorem integral_partial_mul {U : Set E} (hU : IsOpen U) {Ψ g : E → ℂ}
    (hΨ : ContDiff ℝ (⊤ : ℕ∞) Ψ) (hc : HasCompactSupport Ψ) (hs : tsupport Ψ ⊆ U)
    (hg : ContDiffOn ℝ (⊤ : ℕ∞) g U) (u : E) :
    ∫ x, fderiv ℝ Ψ x u * g x ∂μ = -∫ x, Ψ x * fderiv ℝ g x u ∂μ := by
  have h1 : ContDiff ℝ 1 Ψ := hΨ.of_le (by exact_mod_cast le_top)
  have hg1 : ContDiffOn ℝ 1 g U := hg.of_le (by exact_mod_cast le_top)
  have hg' : ContDiffOn ℝ 0 (fun x => fderiv ℝ g x u) U :=
    (hg1.fderiv_of_isOpen hU (by norm_num)).clm_apply contDiffOn_const
  rw [eq_neg_iff_add_eq_zero, add_comm, ← eq_neg_iff_add_eq_zero]
  exact integral_mul_fderiv_eq_neg_fderiv_mul_of_integrable
    (integrable_mul_of_tsupport hU hg1.continuousOn
      ((h1.continuous_fderiv one_ne_zero).clm_apply continuous_const) (hc.fderiv_apply ℝ _)
      ((tsupport_fderiv_apply_subset ℝ _).trans hs))
    (integrable_mul_of_tsupport hU hg'.continuousOn h1.continuous hc hs)
    (integrable_mul_of_tsupport hU hg1.continuousOn h1.continuous hc hs)
    (fun x _ => h1.differentiable one_ne_zero x)
    (fun x hx => (hg1.contDiffAt (hU.mem_nhds (hs hx))).differentiableAt one_ne_zero)

end General

section Specific

variable {K : Type} [Field K] [NumberField K] {n : ℕ}


open Classical in
def wordOf (v : InfinitePlace K) (p : Equiv.Perm (Fin n)) (l : List (Fin n)) : List (Lie K n) :=
  l.map fun j => toL (Matrix.single (p j) j (Pi.single v 1))

theorem foldr_pdL_eq (v : InfinitePlace K) (p : Equiv.Perm (Fin n)) (F : Lie K n → ℂ) (l : List (Fin n)) :
    l.foldr (fun j G => pdL v (p j) j G) F = wD (wordOf v p l) F := by
  induction l with
  | nil => rfl
  | cons a l ih =>
    simp only [List.foldr_cons, wordOf, List.map_cons]
    rw [ih]
    rfl

theorem detD_eq (v : InfinitePlace K) (G : Lie K n → ℂ) :
    detD v G = fun x => ∑ p : Equiv.Perm (Fin n),
      (((Equiv.Perm.sign p : ℤˣ) : ℤ) : ℂ) * wD (wordOf v p (List.finRange n)) G x := by
  funext x
  simp only [detD, foldr_pdL_eq]

end Specific

end GlobalTheory.HenQ.DetDParts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDIsTestAndIntegralParts =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.ArchimedeanDerivatives.IntegralHWMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.ArchimedeanDerivatives.IntegralHWMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.ShiftOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetDIsTestAndIntegralParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix GlobalTheory.CuspRep
open scoped ContDiff
open GlobalTheory.HenQ.DetDParts (top_add_one_le fderiv_fderiv_comm integrable_mul_of_tsupport integral_partial_mul)

namespace UpperTheory.V.Z.Inf

section General

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]

private def hD (u : E × E) (f : E → ℂ) (x : E) : ℂ :=
  (1 / 2 : ℂ) * (fderiv ℝ f x u.1 - Complex.I * fderiv ℝ f x u.2)

private def hW (w : List (E × E)) (g : E → ℂ) : E → ℂ := List.foldr hD g w

private theorem contDiff_fd {g : E → ℂ} (hg : ContDiff ℝ ∞ g) (a : E) :
    ContDiff ℝ ∞ (fun x => fderiv ℝ g x a) :=
  (hg.fderiv_right top_add_one_le).clm_apply contDiff_const

private theorem contDiffOn_fd {U : Set E} (hU : IsOpen U) {g : E → ℂ} (hg : ContDiffOn ℝ ∞ g U) (a : E) :
    ContDiffOn ℝ ∞ (fun x => fderiv ℝ g x a) U :=
  (hg.fderiv_of_isOpen hU top_add_one_le).clm_apply contDiffOn_const

private theorem contDiff_hD (u : E × E) {g : E → ℂ} (hg : ContDiff ℝ ∞ g) : ContDiff ℝ ∞ (hD u g) :=
  contDiff_const.mul ((contDiff_fd hg _).sub (contDiff_const.mul (contDiff_fd hg _)))

private theorem contDiffOn_hD {U : Set E} (hU : IsOpen U) (u : E × E) {g : E → ℂ}
    (hg : ContDiffOn ℝ ∞ g U) : ContDiffOn ℝ ∞ (hD u g) U :=
  contDiffOn_const.mul ((contDiffOn_fd hU hg _).sub (contDiffOn_const.mul (contDiffOn_fd hU hg _)))

private theorem tsupport_hD (u : E × E) (g : E → ℂ) : tsupport (hD u g) ⊆ tsupport g := by
  refine closure_minimal ?_ (isClosed_tsupport _)
  intro x hx
  by_contra h
  apply hx
  have h0 : fderiv ℝ g x = 0 :=
    image_eq_zero_of_notMem_tsupport (fun h' => h (tsupport_fderiv_subset ℝ h'))
  simp [hD, h0]

private theorem contDiff_hW (w : List (E × E)) {g : E → ℂ} (hg : ContDiff ℝ ∞ g) :
    ContDiff ℝ ∞ (hW w g) := by
  induction w with
  | nil => exact hg
  | cons u w ih => exact contDiff_hD u ih

private theorem contDiffOn_hW {U : Set E} (hU : IsOpen U) (w : List (E × E)) {g : E → ℂ}
    (hg : ContDiffOn ℝ ∞ g U) : ContDiffOn ℝ ∞ (hW w g) U := by
  induction w with
  | nil => exact hg
  | cons u w ih => exact contDiffOn_hD hU u ih

private theorem tsupport_hW (w : List (E × E)) (g : E → ℂ) : tsupport (hW w g) ⊆ tsupport g := by
  induction w with
  | nil => exact subset_rfl
  | cons u w ih => exact (tsupport_hD u _).trans ih

private theorem compact_hW (w : List (E × E)) {g : E → ℂ} (hc : HasCompactSupport g) :
    HasCompactSupport (hW w g) :=
  hc.mono' ((subset_tsupport _).trans (tsupport_hW w g))

private theorem fderiv_hD {U : Set E} (hU : IsOpen U) {g : E → ℂ} (hg : ContDiffOn ℝ ∞ g U)
    {x : E} (hx : x ∈ U) (u : E × E) (v : E) :
    fderiv ℝ (hD u g) x v = (1 / 2 : ℂ) * (fderiv ℝ (fun y => fderiv ℝ g y u.1) x v -
      Complex.I * fderiv ℝ (fun y => fderiv ℝ g y u.2) x v) := by
  have hd : ∀ a : E, DifferentiableAt ℝ (fun y => fderiv ℝ g y a) x := fun a =>
    ((contDiffOn_fd hU hg a).contDiffAt (hU.mem_nhds hx)).differentiableAt (by simp)
  have h := (((hd u.1).hasFDerivAt.sub ((hd u.2).hasFDerivAt.const_mul Complex.I)).const_mul
    (1 / 2 : ℂ)).fderiv
  have e : hD u g = fun y => (1 / 2 : ℂ) *
      (((fun y => fderiv ℝ g y u.1) - fun y => Complex.I * fderiv ℝ g y u.2) y) := rfl
  rw [e, h]
  simp

private theorem hD_comm {U : Set E} (hU : IsOpen U) {g : E → ℂ} (hg : ContDiffOn ℝ ∞ g U)
    {x : E} (hx : x ∈ U) (u v : E × E) : hD u (hD v g) x = hD v (hD u g) x := by
  have c := fderiv_fderiv_comm hU hg hx
  rw [hD, hD.eq_1 v (hD u g), fderiv_hD hU hg hx, fderiv_hD hU hg hx, fderiv_hD hU hg hx,
    fderiv_hD hU hg hx, c v.1 u.1, c v.2 u.1, c v.1 u.2, c v.2 u.2]
  ring

private theorem hW_perm {U : Set E} (hU : IsOpen U) {l l' : List (E × E)} (h : l.Perm l') {g : E → ℂ}
    (hg : ContDiffOn ℝ ∞ g U) : Set.EqOn (hW l g) (hW l' g) U := by
  induction h with
  | nil => exact fun _ _ => rfl
  | cons a _ ih =>
    intro x hx
    have := Filter.EventuallyEq.fderiv_eq (𝕜 := ℝ) (Filter.eventuallyEq_of_mem (hU.mem_nhds hx) ih)
    show hD a _ x = hD a _ x
    unfold hW at this
    simp only [hD, this]
  | swap a b l =>
    intro x hx
    exact hD_comm hU (contDiffOn_hW hU l hg) hx b a
  | trans _ _ ih1 ih2 => exact ih1.trans ih2

variable {μ : Measure E} [μ.IsAddHaarMeasure]

private theorem integral_hD_mul {U : Set E} (hU : IsOpen U) {Ψ g : E → ℂ}
    (hΨ : ContDiff ℝ ∞ Ψ) (hc : HasCompactSupport Ψ) (hs : tsupport Ψ ⊆ U)
    (hg : ContDiffOn ℝ ∞ g U) (u : E × E) :
    ∫ x, hD u Ψ x * g x ∂μ = -∫ x, Ψ x * hD u g x ∂μ := by
  have i1 : ∀ a : E, Integrable (fun x => fderiv ℝ Ψ x a * g x) μ := fun a =>
    integrable_mul_of_tsupport hU hg.continuousOn (contDiff_fd hΨ a).continuous
      (hc.fderiv_apply ℝ _) ((tsupport_fderiv_apply_subset ℝ _).trans hs)
  have i2 : ∀ a : E, Integrable (fun x => Ψ x * fderiv ℝ g x a) μ := fun a =>
    integrable_mul_of_tsupport hU (contDiffOn_fd hU hg a).continuousOn hΨ.continuous hc hs
  have e1 : (fun x => hD u Ψ x * g x) = fun x => (1 / 2 : ℂ) *
      (fderiv ℝ Ψ x u.1 * g x - Complex.I * (fderiv ℝ Ψ x u.2 * g x)) := by
    funext x; simp only [hD]; ring
  have e2 : (fun x => Ψ x * hD u g x) = fun x => (1 / 2 : ℂ) *
      (Ψ x * fderiv ℝ g x u.1 - Complex.I * (Ψ x * fderiv ℝ g x u.2)) := by
    funext x; simp only [hD]; ring
  rw [e1, e2, integral_const_mul, integral_const_mul, integral_sub (i1 _) ((i1 _).const_mul _),
    integral_sub (i2 _) ((i2 _).const_mul _), integral_const_mul, integral_const_mul,
    integral_partial_mul hU hΨ hc hs hg, integral_partial_mul hU hΨ hc hs hg]
  ring

private theorem integral_hW_mul {U : Set E} (hU : IsOpen U) {Φ : E → ℂ}
    (hΦ : ContDiff ℝ ∞ Φ) (hc : HasCompactSupport Φ) (hs : tsupport Φ ⊆ U) (w : List (E × E)) :
    ∀ f : E → ℂ, ContDiffOn ℝ ∞ f U →
      ∫ x, hW w Φ x * f x ∂μ = (-1) ^ w.length * ∫ x, Φ x * hW w.reverse f x ∂μ := by
  induction w with
  | nil => intro f _; simp [hW]
  | cons u w ih =>
    intro f hf
    have step := integral_hD_mul (μ := μ) hU (contDiff_hW w hΦ) (compact_hW w hc)
      ((tsupport_hW w Φ).trans hs) hf u
    have e : hW (u :: w).reverse f = hW w.reverse (hD u f) := by
      simp [hW, List.foldr_append]
    show ∫ x, hD u (hW w Φ) x * f x ∂μ = _
    rw [step, ih _ (contDiffOn_hD hU u hf), e, List.length_cons, pow_succ]
    ring

end General

section Specific

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

private def word (τ : K →+* ℂ) (p : Equiv.Perm (Fin n)) (l : List (Fin n)) : List (Lie K n × Lie K n) :=
  l.map fun j => (toL (single (p j) j (atEmb τ 1)), toL (single (p j) j (atEmb τ Complex.I)))

private theorem foldr_pd_eq (τ : K →+* ℂ) (p : Equiv.Perm (Fin n)) (F : Lie K n → ℂ) (l : List (Fin n)) :
    l.foldr (fun j G => pd τ (p j) j G) F = hW (word τ p l) F := by
  induction l with
  | nil => rfl
  | cons a l ih =>
    simp only [List.foldr_cons, word, List.map_cons]
    rw [ih]
    rfl

private theorem detD_eq (τ : K →+* ℂ) (G : Lie K n → ℂ) :
    detD τ G = fun x => ∑ p : Equiv.Perm (Fin n),
      (((Equiv.Perm.sign p : ℤˣ) : ℤ) : ℂ) * hW (word τ p (List.finRange n)) G x := by
  funext x
  simp only [detD, foldr_pd_eq]

private theorem length_word (τ : K →+* ℂ) (p : Equiv.Perm (Fin n)) :
    (word τ p (List.finRange n)).length = n := by
  simp [word]

end Specific

end UpperTheory.V.Z.Inf

open UpperTheory.V.Z.Inf in
theorem UpperTheory.V.Z.Inf.parts :
    UpperTheory.V.Z.Inf.Parts := by
  intro K _ _ _ n τ Φ hT
  obtain ⟨hΦ, hc, hs⟩ := hT
  have hU : IsOpen (invSet K n) := isOpen_invSet
  haveI h1 : (volume : Measure (Cinf K)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI h2 : (volume : Measure (Fin n → Cinf K)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI h3 : (volume : Measure (Lie K n)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  have hsub : tsupport (detD τ Φ) ⊆ tsupport Φ := by
    refine closure_minimal ?_ (isClosed_tsupport _)
    intro x hx
    by_contra h
    apply hx
    rw [detD_eq]
    refine Finset.sum_eq_zero fun p _ => ?_
    rw [image_eq_zero_of_notMem_tsupport (fun h' => h (tsupport_hW _ _ h')), mul_zero]
  refine ⟨⟨?_, hc.mono' ((subset_tsupport _).trans hsub), hsub.trans hs⟩, ?_⟩
  · rw [detD_eq]
    refine ContDiff.sum (fun p _ => ?_)
    exact contDiff_const.mul (contDiff_hW _ hΦ)
  · intro F hF
    rw [detD_eq, detD_eq]
    simp only [Finset.sum_mul, Finset.mul_sum]
    rw [integral_finsetSum, integral_finsetSum, Finset.mul_sum]
    · refine Finset.sum_congr rfl fun p _ => ?_
      set w := word τ p (List.finRange n)
      set c : ℂ := (((Equiv.Perm.sign p : ℤˣ) : ℤ) : ℂ)
      have h1 : ∫ x, c * hW w Φ x * F x = c * ∫ x, hW w Φ x * F x := by
        simp_rw [mul_assoc]; exact integral_const_mul _ _
      have h2 : ∫ x, Φ x * (c * hW w F x) = c * ∫ x, Φ x * hW w F x := by
        simp_rw [mul_left_comm (Φ _) (c)]; exact integral_const_mul _ _
      have h3 : ∫ x, Φ x * hW w.reverse F x = ∫ x, Φ x * hW w F x := by
        refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
        by_cases hx : x ∈ invSet K n
        · simp only
          rw [hW_perm hU (List.reverse_perm w) hF hx]
        · simp only
          rw [image_eq_zero_of_notMem_tsupport (fun h => hx (hs h)), zero_mul, zero_mul]
      rw [h1, h2, integral_hW_mul hU hΦ hc hs w F hF, length_word, h3]
      ring
    · intro p _
      have hcont : ContinuousOn (fun x => (((Equiv.Perm.sign p : ℤˣ) : ℤ) : ℂ) *
          hW (word τ p (List.finRange n)) F x) (invSet K n) :=
        continuousOn_const.mul (contDiffOn_hW hU _ hF).continuousOn
      exact integrable_mul_of_tsupport hU hcont hΦ.continuous hc hs
    · intro p _
      have hi := (integrable_mul_of_tsupport (μ := volume) hU hF.continuousOn
        (contDiff_hW (word τ p (List.finRange n)) hΦ).continuous
        (compact_hW _ hc) ((tsupport_hW _ _).trans hs)).const_mul (((Equiv.Perm.sign p : ℤˣ) : ℤ) : ℂ)
      simpa only [mul_assoc] using hi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.ArchimedeanDerivatives.IntegralHWMul =====
