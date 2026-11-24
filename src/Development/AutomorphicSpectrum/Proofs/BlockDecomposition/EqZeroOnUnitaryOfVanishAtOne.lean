module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.LinearAlgebra.UnitaryGroup
public import Mathlib.Topology.Instances.Matrix
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormRankFour
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrderedCechToCatCochainsOneApplyValueAtSubset
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.ODE.ExistUnique
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DifferentiableAtOfSmooth
import Mathlib.Analysis.Calculus.Deriv.Prod
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.HermitianForms.Imports, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOnUnitaryOfVanishAtOne

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.HermitianForms.Imports =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.HermitianForms.Imports", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.LinearAlgebra.UnitaryGroup\npublic import Mathlib.Topology.Instances.Matrix\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormRankFour\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.CompanionTheory.UnitaryLog

theorem main : ∀ (n : ℕ) (g : Matrix.unitaryGroup (Fin n) ℂ),
    ∃ X : Matrix (Fin n) (Fin n) ℂ, Xᴴ = -X ∧
      (g : Matrix (Fin n) (Fin n) ℂ) = NormedSpace.exp X := by
  intro n g
  have hA : (g : Matrix (Fin n) (Fin n) ℂ)ᴴ * (g : Matrix (Fin n) (Fin n) ℂ) = 1 :=
    Matrix.mem_unitaryGroup_iff'.1 g.2
  obtain ⟨B, h1, h2⟩ := Formalism.FourierDecayAlt.P.HermitianFormRankFour.unitary_log _ hA
  exact ⟨B, h1, h2.symm⟩

end GlobalTheory.CompanionTheory.UnitaryLog
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.HermitianForms.Imports =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOnUnitaryOfVanishAtOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOnUnitaryOfVanishAtOne", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrderedCechToCatCochainsOneApplyValueAtSubset\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DifferentiableAtOfSmooth\npublic import Development.AutomorphicSpectrum.Proofs.HermitianForms.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.ODE.ExistUnique\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset MeasureTheory
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD
open PositivityTheory.RgTw (Mat)
open GlobalTheory.CompanionTheory.GLK (e1 e2 f1)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.ModelS.Sep

variable {n : ℕ}

theorem sum_swap (X P Q : Fin n → Fin n → ℂ) :
    ∑ a, ∑ b, X a b * (P a b - Q b a) = ∑ a, ∑ b, (X a b * P a b - X b a * Q a b) := by
  simp only [mul_sub, Finset.sum_sub_distrib]
  congr 1
  exact Finset.sum_comm

theorem real_linear_skew (L : Mat n →ₗ[ℝ] ℂ) (X : Mat n) (hX : Xᴴ = -X) :
    L X = ∑ a, ∑ b, X a b * ((1 / 2 : ℂ) * (L (Matrix.single a b 1) - Complex.I * L (Matrix.single a b Complex.I))
      - (1 / 2 : ℂ) * (L (Matrix.single b a 1) + Complex.I * L (Matrix.single b a Complex.I))) := by
  have hs : ∀ (a b : Fin n) (z : ℂ), Matrix.single a b z =
      z.re • Matrix.single a b (1 : ℂ) + z.im • Matrix.single a b Complex.I := by
    intro a b z
    simp only [Matrix.smul_single]
    rw [← Matrix.single_add]
    simp only [Complex.real_smul, mul_one, Complex.re_add_im]
  have hX' : ∀ a b, X b a = -conj (X a b) := by
    intro a b
    have := congrFun (congrFun hX a) b
    simp only [Matrix.conjTranspose_apply, Matrix.neg_apply] at this
    have h2 := congrArg (starRingEnd ℂ) this
    simpa using h2
  have h1 : L X = ∑ a, ∑ b, (((X a b).re : ℂ) * L (Matrix.single a b 1) + ((X a b).im : ℂ) * L (Matrix.single a b Complex.I)) := by
    conv_lhs => rw [Matrix.matrix_eq_sum_single X]

    simp only [map_sum]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    rw [hs a b (X a b), map_add (f := _), map_smul, map_smul]
    simp [Complex.real_smul]
  rw [h1]
  refine Eq.trans ?_ (sum_swap (fun a b => X a b)
    (fun a b => (1 / 2 : ℂ) * (L (Matrix.single a b 1) - Complex.I * L (Matrix.single a b Complex.I)))
    (fun a b => (1 / 2 : ℂ) * (L (Matrix.single a b 1) + Complex.I * L (Matrix.single a b Complex.I)))).symm
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  rw [hX' a b]
  have hc : conj (X a b) = ((X a b).re : ℂ) - ((X a b).im : ℂ) * Complex.I := by
    apply Complex.ext <;> simp
  have hz : ((X a b).re : ℂ) + ((X a b).im : ℂ) * Complex.I = X a b := Complex.re_add_im _
  have key : ∀ x y p q : ℂ, x * p + y * q = (x + y * Complex.I) * ((1 / 2 : ℂ) * (p - Complex.I * q))
      - (-(x - y * Complex.I)) * ((1 / 2 : ℂ) * (p + Complex.I * q)) := by
    intro x y p q
    linear_combination (y * q) * Complex.I_sq
  have := key (X a b).re (X a b).im (L (Matrix.single a b 1)) (L (Matrix.single a b Complex.I))
  rw [hz, ← hc] at this
  exact this

theorem Kf_apply (a b : Fin n) (h : GlobalTheory.CompanionTheory.ModelS.SmF n) {g : Mat n} (hg : g ∈ GLs n) :
    (GlobalTheory.CompanionTheory.ModelS.Kf a b h).1 g = (1 / 2 : ℂ) * (Rd (Matrix.single a b 1) h.1 g - Complex.I * Rd (Matrix.single a b Complex.I) h.1 g)
      - (1 / 2 : ℂ) * (Rd (Matrix.single b a 1) h.1 g + Complex.I * Rd (Matrix.single b a Complex.I) h.1 g) := by
  have e : (GlobalTheory.CompanionTheory.ModelS.Kf a b h).1 g = (e1 GlobalTheory.CompanionTheory.ModelS.DR a b h).1 g - (f1 GlobalTheory.CompanionTheory.ModelS.DR b a h).1 g := by
    simp [GlobalTheory.CompanionTheory.ModelS.Kf, e2, sub_eq_add_neg]
  rw [e, GlobalTheory.CompanionTheory.ModelS.orderedCechToCatCochainsOne_apply_valueAtSubset a b h hg, GlobalTheory.CompanionTheory.ModelS.liftOneFormsToCompatible_apply b a h hg]
  simp [Eu]
  ring

def AX (X : Mat n) : Module.End ℂ (GlobalTheory.CompanionTheory.ModelS.SmF n) := ∑ a, ∑ b, X a b • GlobalTheory.CompanionTheory.ModelS.Kf a b

theorem AX_apply (X : Mat n) (hX : Xᴴ = -X) (w : GlobalTheory.CompanionTheory.ModelS.SmF n) {g : Mat n} (hg : g ∈ GLs n) :
    (AX X w).1 g = Rd X w.1 g := by
  let L : Mat n →ₗ[ℝ] ℂ := ((fderiv ℝ w.1 g).comp (GlobalTheory.CompanionTheory.RCalc.mulL g)).toLinearMap
  have hL : ∀ v, L v = Rd v w.1 g := fun _ => rfl
  have e : (AX X w).1 g = ∑ a, ∑ b, X a b * (GlobalTheory.CompanionTheory.ModelS.Kf a b w).1 g := by
    simp [AX, LinearMap.sum_apply, Finset.sum_apply]
  rw [e, ← hL X, real_linear_skew L X hX]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  rw [Kf_apply a b w hg]
  rfl

theorem AX_mem (X : Mat n) (S : Submodule ℂ (GlobalTheory.CompanionTheory.ModelS.SmF n))
    (hS : ∀ a b : Fin n, ∀ w ∈ S, GlobalTheory.CompanionTheory.ModelS.Kf a b w ∈ S) {w : GlobalTheory.CompanionTheory.ModelS.SmF n} (hw : w ∈ S) :
    AX X w ∈ S := by
  simp only [AX, LinearMap.sum_apply, LinearMap.smul_apply]
  exact S.sum_mem fun a _ => S.sum_mem fun b _ => S.smul_mem _ (hS a b w hw)

open scoped Matrix.Norms.Operator in
theorem exp_entry (X : Mat n) (t : ℝ) (i j : Fin n) :
    HasDerivAt (fun t : ℝ => (NormedSpace.exp ((t : ℂ) • X)) i j) ((NormedSpace.exp ((t : ℂ) • X) * X) i j) t := by
  have h := hasDerivAt_exp_smul_const (𝕂 := ℝ) X t
  let L : Mat n →L[ℝ] ℂ := LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℝ ℂ i j)
  have := L.hasFDerivAt.comp_hasDerivAt t h
  simp only [Complex.coe_smul] at this ⊢
  exact this

theorem exp_deriv (X : Mat n) (t : ℝ) :
    HasDerivAt (fun t : ℝ => NormedSpace.exp ((t : ℂ) • X)) (NormedSpace.exp ((t : ℂ) • X) * X) t := by
  have : HasDerivAt (fun t : ℝ => (fun i j => (NormedSpace.exp ((t : ℂ) • X)) i j : Fin n → Fin n → ℂ))
      (fun i j => (NormedSpace.exp ((t : ℂ) • X) * X) i j) t := by
    rw [hasDerivAt_pi]
    intro i
    rw [hasDerivAt_pi]
    intro j
    exact exp_entry X t i j
  exact this

theorem exp_mem (X : Mat n) (t : ℝ) : NormedSpace.exp ((t : ℂ) • X) ∈ GLs n := by
  have h : IsUnit (NormedSpace.exp ((t : ℂ) • X)) := (GlobalTheory.CompanionTheory.GLK.expG X t).isUnit
  exact ((Matrix.isUnit_iff_isUnit_det _).1 h).ne_zero

theorem curve_deriv (X : Mat n) (hX : Xᴴ = -X) (w : GlobalTheory.CompanionTheory.ModelS.SmF n) (t : ℝ) :
    HasDerivAt (fun t : ℝ => w.1 (NormedSpace.exp ((t : ℂ) • X))) ((AX X w).1 (NormedSpace.exp ((t : ℂ) • X))) t := by
  have hg := exp_mem X t
  have hd := (GlobalTheory.CompanionTheory.RCalc.differentiableAt_of_smooth w.2.1 hg).hasFDerivAt
  have := hd.comp_hasDerivAt t (exp_deriv X t)
  rw [AX_apply X hX w hg]
  exact this

theorem ode_zero {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] (B : E →L[ℝ] E) (f : ℝ → E)
    (h : ∀ t, HasDerivAt f (B (f t)) t) (h0 : f 0 = 0) (t : ℝ) : f t = 0 := by
  have := ODE_solution_unique_univ (v := fun _ => B) (s := fun _ => Set.univ) (K := ‖B‖₊) (t₀ := 0)
    (f := f) (g := fun _ => 0)
    (fun _ => B.lipschitzWith.lipschitzOnWith)
    (fun t => ⟨h t, trivial⟩) (fun t => ⟨by simpa using hasDerivAt_const t (0 : E), trivial⟩) h0
  exact congrFun this t

theorem vanish_curve (S : Submodule ℂ (GlobalTheory.CompanionTheory.ModelS.SmF n)) (fd : FiniteDimensional ℂ S)
    (hS : ∀ a b : Fin n, ∀ w ∈ S, GlobalTheory.CompanionTheory.ModelS.Kf a b w ∈ S) (h1 : ∀ w ∈ S, w.1 1 = 0)
    (X : Mat n) (hX : Xᴴ = -X) (t : ℝ) (w : GlobalTheory.CompanionTheory.ModelS.SmF n) (hw : w ∈ S) :
    w.1 (NormedSpace.exp ((t : ℂ) • X)) = 0 := by
  classical
  let bs := Module.finBasis ℂ S
  let C : Matrix (Fin (Module.finrank ℂ S)) (Fin (Module.finrank ℂ S)) ℂ :=
    fun i j => bs.repr ⟨AX X (bs i).1, AX_mem X S hS (bs i).2⟩ j
  have hexp : ∀ (u : S) (g : Mat n), u.1.1 g = ∑ j, bs.repr u j * (bs j).1.1 g := by
    intro u g
    have h := congrArg (fun v : S => v.1.1 g) (bs.sum_repr u)
    simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h
    exact h.symm
  let f : ℝ → Fin (Module.finrank ℂ S) → ℂ := fun t i => (bs i).1.1 (NormedSpace.exp ((t : ℂ) • X))
  let B : (Fin (Module.finrank ℂ S) → ℂ) →L[ℝ] (Fin (Module.finrank ℂ S) → ℂ) :=
    (LinearMap.toContinuousLinearMap (Matrix.toLin' C)).restrictScalars ℝ
  have hd : ∀ t, HasDerivAt f (B (f t)) t := by
    intro t
    rw [hasDerivAt_pi]
    intro i
    have hc := curve_deriv X hX (bs i).1 t
    have e : (AX X (bs i).1).1 (NormedSpace.exp ((t : ℂ) • X)) = B (f t) i := by
      have := hexp ⟨AX X (bs i).1, AX_mem X S hS (bs i).2⟩ (NormedSpace.exp ((t : ℂ) • X))
      refine this.trans ?_
      show _ = (C.mulVec (f t)) i
      rfl
    rw [← e]
    exact hc
  have h0 : f 0 = 0 := by
    funext i
    simpa [f] using h1 _ (bs i).2
  have hz := ode_zero B f hd h0 t
  rw [hexp ⟨w, hw⟩]
  refine Finset.sum_eq_zero fun j _ => ?_
  have : (bs j).1.1 (NormedSpace.exp ((t : ℂ) • X)) = 0 := congrFun hz j
  rw [this, mul_zero]

theorem main : ∀ (n : ℕ) (S : Submodule ℂ (GlobalTheory.CompanionTheory.ModelS.SmF n)), FiniteDimensional ℂ S →
    (∀ a b : Fin n, ∀ w ∈ S, GlobalTheory.CompanionTheory.ModelS.Kf a b w ∈ S) → (∀ w ∈ S, w.1 1 = 0) →
    ∀ w ∈ S, ∀ k : Matrix.unitaryGroup (Fin n) ℂ, w.1 k.1 = 0 := by
  intro n S fd hS h1 w hw k
  obtain ⟨X, hX, hk⟩ := GlobalTheory.CompanionTheory.UnitaryLog.main n k
  have := vanish_curve S fd hS h1 X hX 1 w hw
  simp only [Complex.ofReal_one, one_smul] at this
  rw [hk]
  exact this

end GlobalTheory.CompanionTheory.ModelS.Sep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOnUnitaryOfVanishAtOne =====
