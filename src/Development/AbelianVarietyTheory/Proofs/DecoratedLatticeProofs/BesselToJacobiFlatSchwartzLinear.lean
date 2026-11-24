module

public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIntegrand
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HandBFSmul
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousIsotropicSandwichMeanTranslation
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
import Mathlib.RingTheory.PiTensorProduct
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
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FlatLin

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ}

theorem mixS_add (hψ : IsStdChar D ψ (-1)) {S S₀ T : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (v : VolM D T.rank ρ)
    {f g : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) (hg : IsThetaFunO ψ S T g) (x : Mx D T.rank ρ) :
    (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 (f + g) x = (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 f x + (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 g x := by
  funext w
  have h := integral_add (d.integrableOn_mixS hψ.1.1 v.covol hf x w) (d.integrableOn_mixS hψ.1.1 v.covol hg x w)
  change (∫ a in v.𝓕, heisO ψ S T (d.extY T a) (heisO ψ S T (d.extX T x) (heisO ψ S T (d.ext0 T w) (f + g))) 0 ∂v.μ) =
    (∫ a in v.𝓕, heisO ψ S T (d.extY T a) (heisO ψ S T (d.extX T x) (heisO ψ S T (d.ext0 T w) f)) 0 ∂v.μ) +
    (∫ a in v.𝓕, heisO ψ S T (d.extY T a) (heisO ψ S T (d.extX T x) (heisO ψ S T (d.ext0 T w) g)) 0 ∂v.μ)
  simp_rw [d.integrandS_eq, Pi.add_apply, mul_add]
  simp_rw [d.integrandS_eq] at h
  exact h

theorem cont_bdd_of_tame {Z : Type} [TopologicalSpace Z] {F : Z → ℂ}
    (t : GlobalTheory.Unf.EvalCont.Tame fun (_ : Unit) (q : Unit × Z) => F q.2) : Continuous F ∧ ∃ C : ℝ, ∀ w, ‖F w‖ ≤ C := by
  refine ⟨t.1.comp ((continuous_const (y := ())).prodMk ((continuous_const (y := ())).prodMk continuous_id)), ?_⟩
  obtain ⟨C', hC'⟩ := t.2 ()
  exact ⟨C', fun w => hC'.self_of_nhds ((), w)⟩

theorem mixS_cont_bdd (hψ : IsStdChar D ψ (-1)) {S S₀ T : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (v : VolM D T.rank ρ)
    {f : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) (x : Mx D T.rank ρ) :
    Continuous ((_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 f x) ∧ ∃ C : ℝ, ∀ w, ‖d.mixS T ψ v.μ v.𝓕 f x w‖ ≤ C := by
  obtain ⟨C, hC⟩ := GlobalTheory.IsoMean.isThetaFunO_bounded S T ψ hψ f hf
  have t := GlobalTheory.Unf.EvalCont.tame_mixS (B := Unit) (Z := Unit) hψ d v x (F := fun _ _ => f)
    (GlobalTheory.Unf.EvalCont.tame_of_bounded (C := C) (hf.cont.comp continuous_snd.snd) fun _ q => hC q.2)
  exact cont_bdd_of_tame t

theorem integrableOn_mixT (hψ : IsStdChar D ψ (-1)) {S T T₀ : HSp D} {ρ : ℕ} (d : HypDec T T₀ ρ) (v : VolM D ρ S.rank)
    {f : WO S T → ℂ} (hf : Continuous f ∧ ∃ C : ℝ, ∀ w, ‖f w‖ ≤ C) (y : Mx D S.rank ρ) (w₀ : WO S T₀) :
    IntegrableOn (fun ξ => ψ (symplOH S T (d.incX S ξ) (d.incAdj S y)) * f (d.incX S ξ + d.incAdj S y + d.inc0 S w₀))
      v.𝓕 v.μ := by
  obtain ⟨hc, C, hC⟩ := hf
  obtain ⟨j1, -⟩ := lattice_Mx D T.rank S.rank
  have : BorelSpace (Mx D ρ S.rank) := ⟨rfl⟩
  have : IsFiniteMeasure (v.μ.restrict v.𝓕) :=
    ⟨by rw [Measure.restrict_apply_univ, v.covol.2.2]; exact ENNReal.one_lt_top⟩
  have hY : Continuous (d.incX S) := continuous_const.matrix_mul continuous_id
  refine Integrable.of_bound (Continuous.aestronglyMeasurable ?_) C (.of_forall fun ξ => ?_)
  · exact (hψ.1.1.comp (GlobalTheory.OrientedHeis.continuous_symplOH hY continuous_const)).mul
      (hc.comp ((hY.add continuous_const).add continuous_const))
  · rw [norm_mul, hψ.1.2.1, one_mul]; exact hC _

theorem mixT_add (hψ : IsStdChar D ψ (-1)) {S T T₀ : HSp D} {ρ : ℕ} (d : HypDec T T₀ ρ) (v : VolM D ρ S.rank)
    {f g : WO S T → ℂ} (hf : Continuous f ∧ ∃ C : ℝ, ∀ w, ‖f w‖ ≤ C) (hg : Continuous g ∧ ∃ C : ℝ, ∀ w, ‖g w‖ ≤ C)
    (y : Mx D S.rank ρ) :
    (_root_.I195MixedCoordinates.target d) S ψ v.μ v.𝓕 (f + g) y = (_root_.I195MixedCoordinates.target d) S ψ v.μ v.𝓕 f y + (_root_.I195MixedCoordinates.target d) S ψ v.μ v.𝓕 g y := by
  funext w
  have h := integral_add (integrableOn_mixT hψ d v hf y w) (integrableOn_mixT hψ d v hg y w)
  change (∫ ξ in v.𝓕, heisO ψ S T (d.incX S ξ) (heisO ψ S T (d.incAdj S y) (heisO ψ S T (d.inc0 S w) (f + g))) 0 ∂v.μ) =
    (∫ ξ in v.𝓕, heisO ψ S T (d.incX S ξ) (heisO ψ S T (d.incAdj S y) (heisO ψ S T (d.inc0 S w) f)) 0 ∂v.μ) +
    (∫ ξ in v.𝓕, heisO ψ S T (d.incX S ξ) (heisO ψ S T (d.incAdj S y) (heisO ψ S T (d.inc0 S w) g)) 0 ∂v.μ)
  simp_rw [d.integrandT_eq, Pi.add_apply, mul_add]
  exact h

theorem evalAt_add (hψ : IsStdChar D ψ (-1)) {V V₀ W W₀ : HSp D} {ρ σ : ℕ} (dV : HypDec V V₀ ρ) (dW : HypDec W W₀ σ)
    (vS : VolM D W.rank ρ) (vT : VolM D σ V₀.rank) {f g : WO V W → ℂ} (hf : IsThetaFunO ψ V W f)
    (hg : IsThetaFunO ψ V W g) (x : Mx D W.rank ρ) (y : Mx D V₀.rank σ) :
    GlobalTheory.MixPer.evalAt ψ dV dW vS.μ vS.𝓕 vT.μ vT.𝓕 (f + g) x y =
      GlobalTheory.MixPer.evalAt ψ dV dW vS.μ vS.𝓕 vT.μ vT.𝓕 f x y + GlobalTheory.MixPer.evalAt ψ dV dW vS.μ vS.𝓕 vT.μ vT.𝓕 g x y := by
  unfold GlobalTheory.MixPer.evalAt
  change (_root_.I195MixedCoordinates.target dW) V₀ ψ vT.μ vT.𝓕 ((_root_.I195MixedCoordinates.source dV) W ψ vS.μ vS.𝓕 (f + g) x) y = _
  rw [mixS_add hψ dV vS hf hg, mixT_add hψ dW vT (mixS_cont_bdd hψ dV vS hf x) (mixS_cont_bdd hψ dV vS hg x)]

theorem flatAt_add (hF : FlatLaw D) (hψ : IsStdChar D ψ (-1)) {V V₀ W W₀ : HSp D} {ρ σ : ℕ} (dV : HypDec V V₀ ρ)
    (dW : HypDec W W₀ σ) (vS : VolM D W.rank ρ) (vT : VolM D σ V₀.rank) (vU : VolU D ρ)
    (x : Matrix (Fin W.rank) (Fin ρ) D.host.E) (hx : LinearIndependent D.host.E x.transpose) (y : Mx D V₀.rank σ)
    {f g : WO V W → ℂ} (hf : IsThetaFunO ψ V W f) (hg : IsThetaFunO ψ V W g) :
    GlobalTheory.MixPer.flatAt ψ dV dW vS.μ vS.𝓕 vT.μ vT.𝓕 vU.ν (rat x) y (f + g) =
      GlobalTheory.MixPer.flatAt ψ dV dW vS.μ vS.𝓕 vT.μ vT.𝓕 vU.ν (rat x) y f +
        GlobalTheory.MixPer.flatAt ψ dV dW vS.μ vS.𝓕 vT.μ vT.𝓕 vU.ν (rat x) y g := by
  funext w
  have h := integral_add ((hF ψ hψ V V₀ W W₀ ρ σ dV dW vS vT vU x hx y f hf).1 w)
    ((hF ψ hψ V V₀ W W₀ ρ σ dV dW vS vT vU x hx y g hg).1 w)
  rw [Pi.add_apply, GlobalTheory.MixPer.flatAt, GlobalTheory.MixPer.flatAt, GlobalTheory.MixPer.flatAt, ← h]
  congr 1
  funext u
  simp only [GlobalTheory.MixPer.flatFun, evalAt_add hψ dV dW vS vT hf hg, Pi.add_apply, mul_add]

theorem flatBF_linear : ∀ (D : D7), FlatLaw D → ∀ (ψ : AddChar (AF D.host.F) ℂ) (ρ : ℕ) (B : BesLev D ρ) (J : JacLev D ρ) (st : StepBF ψ B J) (f g : WO B.V J.W → ℂ) (a : ℂ), IsThetaFunO ψ B.V J.W f → IsThetaFunO ψ B.V J.W g → flatBF st (f + g) = flatBF st f + flatBF st g ∧ flatBF st (a • f) = a • flatBF st f := by
  intro D hF ψ ρ B J st f g a hf hg
  exact ⟨flatAt_add hF st.weil.std B.d J.d st.vS st.vT st.vU J.d.e (isIsoSub_e J.d).1 _ hf hg,
    GlobalTheory.HandHom.flatBF_smul st a f⟩

end GlobalTheory.FlatLin

end
