module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaFunctionalMixedSourceModeStatement
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
import Mathlib.Topology.Sheaves.Init
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf
open scoped ComplexOrder ENNReal NNReal ContDiff

noncomputable section

namespace GlobalTheory.Unf

theorem hasDerivAt_mixS_extY : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ θ : InfFam D, IsInfFam θ → ∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (v : VolM D T.rank ρ) (f : WO S T → ℂ), IsThetaFunO ψ S T f → ∀ L : ℝ →+ Mx D T.rank ρ, Continuous L → (∀ t, (L t).map (finPart D) = 0) → ∀ x w, HasDerivAt (fun t : ℝ => ψ (symplO S T (d.extX T x) (d.extY T (L t))) * (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 f x w) ((_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 (fun p => deriv (fun t : ℝ => heisO ψ S T (d.extY T (L t)) f p) 0) x w) 0 := by
  intro D ψ hψ θ hθ S S₀ T ρ d v f hf L hLc hLf x w
  let M : ℝ →+ WO S T := (d.extY T).comp L
  have hM : Formalism.L2.Theta.IsRealDir T S M := by
    have hc : Continuous (d.extY T) := continuous_id.matrix_mul continuous_const
    refine ⟨hc.comp hLc, fun t => ?_⟩
    show (d.extY T (L t)).map (finPart D) = 0
    rw [HypDec.extY_apply, Matrix.map_mul, hLf t, Matrix.zero_mul]
  haveI : IsFiniteMeasure (v.μ.restrict v.𝓕) :=
    ⟨by rw [Measure.restrict_apply_univ, v.covol.2.2]; exact ENNReal.one_lt_top⟩
  obtain ⟨K, hK⟩ := GlobalTheory.OrientedHeis.theta_bounded hψ (GlobalTheory.OrientedHeis.theta_dLine hθ hψ hM hf)
  have e1 : (fun t : ℝ => ψ (symplO S T (d.extX T x) (d.extY T (L t))) * (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 f x w) =
      fun t => (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 (heisO ψ S T (M t) f) x w := by
    funext t
    have h := congrFun ((GlobalTheory.T.heisenbergOperator_thetaFunctional_mixedSourceModel D ψ hψ S S₀ T ρ d v f hf).2.1 x (L t)) w
    rw [Pi.smul_apply, smul_eq_mul] at h
    exact h.symm
  have e2 : (fun p => deriv (fun t : ℝ => heisO ψ S T (d.extY T (L t)) f p) 0) =
      heisO ψ S T (M 0) (GlobalTheory.OrientedHeis.dLine ψ S T M f) := by
    rw [M.map_zero, GlobalTheory.OrientedHeis.heisO_zero]
    rfl
  rw [e1, e2]
  have hI : ∀ g : WO S T → ℂ, IsThetaFunO ψ S T g → IntegrableOn (fun a => ψ (symplOH S T (d.extY T a) (d.extX T x)) *
      g (d.extY T a + d.extX T x + d.ext0 T w)) v.𝓕 v.μ := fun g hg => by
    simpa only [HypDec.integrandS_eq] using HypDec.integrableOn_mixS d hψ.1.1 v.covol hg x w
  change HasDerivAt (fun t : ℝ => ∫ a in v.𝓕,
    heisO ψ S T (d.extY T a) (heisO ψ S T (d.extX T x)
      (heisO ψ S T (d.ext0 T w) (heisO ψ S T (M t) f))) 0 ∂v.μ)
    (∫ a in v.𝓕, heisO ψ S T (d.extY T a) (heisO ψ S T (d.extX T x)
      (heisO ψ S T (d.ext0 T w)
        (heisO ψ S T (M 0) (GlobalTheory.OrientedHeis.dLine ψ S T M f)))) 0 ∂v.μ) 0
  simp only [HypDec.integrandS_eq]
  refine (hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := v.μ.restrict v.𝓕) (x₀ := (0 : ℝ))
    (F' := fun t a => ψ (symplOH S T (d.extY T a) (d.extX T x)) *
      heisO ψ S T (M t) (GlobalTheory.OrientedHeis.dLine ψ S T M f) (d.extY T a + d.extX T x + d.ext0 T w))
    (bound := fun _ => K) (s := Set.univ) Filter.univ_mem ?_ ?_ ?_ ?_ (integrable_const K) ?_).2
  · exact Filter.Eventually.of_forall fun t =>
      (hI _ (GlobalTheory.OrientedHeis.theta_heisO_real hθ hψ (hM.2 t) hf)).aestronglyMeasurable
  · exact hI _ (GlobalTheory.OrientedHeis.theta_heisO_real hθ hψ (hM.2 0) hf)
  · exact (hI _ (GlobalTheory.OrientedHeis.theta_heisO_real hθ hψ (hM.2 0)
      (GlobalTheory.OrientedHeis.theta_dLine hθ hψ hM hf))).aestronglyMeasurable
  · refine Filter.Eventually.of_forall fun a t _ => ?_
    rw [norm_mul, hψ.1.2.1, one_mul]
    unfold heisO
    rw [norm_mul, hψ.1.2.1, one_mul]
    exact hK _
  · exact Filter.Eventually.of_forall fun a t _ =>
      (GlobalTheory.OrientedHeis.hasDerivAt_heisO hθ hψ hM hf _ t).const_mul _

end GlobalTheory.Unf

end
