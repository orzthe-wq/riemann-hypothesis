module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIntegrand
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedCoordinatesOfThetaFunctionAreThetaFunctionsStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedModelFormulasWittSourceProofStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedModelFormulasWittTargetStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumDescendsToWittCoreStatement
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittDecompositionMixedCoordsRankZero
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw ValuativeRel IsLocalRing MeasureTheory

noncomputable section

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FinPl.VLast.Transport

section RankZero

variable {D : D7} {S S₀ : HSp D} (d : HypDec S S₀ 0)

theorem rz_gA : gA S = adj d.p0 ⬝ (gA S₀ ⬝ d.p0) := by
  rw [d.gA_eq, Subsingleton.elim d.pX 0, Subsingleton.elim d.pY 0]
  simp

theorem rz_unit (g : GA D S) : adj (d.p0 ⬝ mt S g ⬝ d.j0) ⬝ (gA S₀ ⬝ (d.p0 ⬝ mt S g ⬝ d.j0)) = gA S₀ := by
  have key : ∀ X : Mx D S.rank S₀.rank, adj d.p0 ⬝ (gA S₀ ⬝ (d.p0 ⬝ X)) = gA S ⬝ X := fun X => by
    rw [rz_gA d, Matrix.mul_assoc, Matrix.mul_assoc]
  rw [adj_mul, adj_mul]
  simp only [Matrix.mul_assoc]
  rw [key, ← Matrix.mul_assoc (gA S), ← Matrix.mul_assoc (adj (mt S g)), mt_unitary]
  exact d.gram_00

def rzInv (g : GA D S) : GA D S₀ := ofMat S₀ (d.p0 ⬝ mt S g ⬝ d.j0) (rz_unit d g)

theorem mt_rzInv (g : GA D S) : mt S₀ (rzInv d g) = d.p0 ⬝ mt S g ⬝ d.j0 := mt_ofMat _ _ _

def rzEquiv : GA D S₀ ≃* GA D S where
  toFun := d.emb0
  invFun := rzInv d
  left_inv g := mt_injective S₀ (by
    rw [mt_rzInv, _root_.GlobalTheory.WeilSrc.Zero.unitaryMatrix_wittCoreEmbedding]
    simp only [Matrix.mul_assoc, d.p0_j0, Matrix.mul_one]
    rw [← Matrix.mul_assoc, d.p0_j0, Matrix.one_mul])
  right_inv g := mt_injective S (by
    rw [_root_.GlobalTheory.WeilSrc.Zero.unitaryMatrix_wittCoreEmbedding, mt_rzInv]
    simp only [Matrix.mul_assoc, _root_.GlobalTheory.WeilSrc.Zero.witt_decomposition_zero_section_embed_eq_one d, Matrix.mul_one]
    rw [← Matrix.mul_assoc, _root_.GlobalTheory.WeilSrc.Zero.witt_decomposition_zero_section_embed_eq_one d, Matrix.one_mul])
  map_mul' := map_mul d.emb0

theorem rzInv_continuous : Continuous (rzInv d) :=
  continuous_of_mt S₀ (by
    simp only [mt_rzInv]
    exact (continuous_const.matrix_mul (continuous_mt S)).matrix_mul continuous_const)

theorem rzInv_mem_GQ {g : GA D S} (hg : g ∈ GQ S) : rzInv d g ∈ GQ S₀ := by
  rw [mem_GQ_iff, mt_rzInv]
  exact ratMx_mul (ratMx_mul (rat_mem _) ((mem_GQ_iff S g).1 hg)) (rat_mem _)

end RankZero

theorem weilRep_rankZeroWittEmbedding_valueAtZero : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S S₀ T : HSp D) (d : HypDec S S₀ 0) (χS χT : (AE D)ˣ →* Circle) (om : Om S T) (om₀ : Om S₀ T), IsWeilDatumO ψ S T χS χT om → IsWeilDatumO ψ S₀ T χS χT om₀ → ∀ f, IsThetaFunO ψ S T f → ∀ (g₀ : GA D S₀) (h : GA D T), om (d.emb0 g₀, h) f 0 = om₀ (g₀, h) (fun w => f (d.ext0 T w)) 0 := by
  intro D ψ S S₀ T d χS χT om om₀ hom hom₀ f hf g₀ h
  obtain ⟨μ, 𝓕, hμ⟩ := exists_isCovolOne (D := D) (m := T.rank) (n := 0)
  have hF := GlobalTheory.T.mixedModelFormulasWittSource_proof D ψ S S₀ T 0 d χS χT om om₀ hom hom₀ μ 𝓕 hμ
  have H1 := (hF (om (1, h) f) (hom.om_pres _ _ hf)).core g₀ 0
  have H2 := (hF f hf).target h 0
  have hS : ∀ F x, _root_.I195MixedCoordinates.source d T ψ μ 𝓕 F x =
      fun w => F (d.ext0 T w) := mixS_rankZero ψ S S₀ T d μ 𝓕 hμ
  simp only [hS] at H1 H2
  rw [H2] at H1
  have e1 : ((d.emb0 g₀, h) : GA D S × GA D T) = (d.emb0 g₀, 1) * (1, h) := by simp
  have e2 : ((g₀, h) : GA D S₀ × GA D T) = (g₀, 1) * (1, h) := by simp
  have := congrFun H1 0
  simp only [map_zero] at this
  rw [e1, e2, map_mul, map_mul, mul_apply_eq_comp, mul_apply_eq_comp]
  exact this

theorem om_flatBF_rankZero : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (B : BesLev D 0) (J : JacLev D 0) (s : StepBF ψ B J) (Ψ : WO B.V J.W → ℂ), IsThetaFunO ψ B.V J.W Ψ → ∀ (h₀ : GA D B.A) (g₀ : GA D J.W₀), s.om (embA B.d B.o h₀, J.d.emb0 g₀) Ψ 0 = s.om₀ (B.o.emb (h₀, 1), g₀) (flatBF s Ψ) 0 := by
  intro D ψ B J s Ψ hΨ h₀ g₀
  have hflat : ∀ X, flatBF s X = evalBF s X := by
    intro X; funext w
    obtain ⟨-, 𝓤, -, h1⟩ := s.vU.unit
    have : Subsingleton (UX D 0) := ⟨fun a b => Subtype.ext (Units.ext (Subsingleton.elim _ _))⟩
    have hU : 𝓤 = Set.univ := by
      rcases Set.eq_empty_or_nonempty 𝓤 with he | ⟨x, hx⟩
      · rw [he, measure_empty] at h1; exact absurd h1 zero_ne_one
      · exact Set.eq_univ_of_forall fun y => Subsingleton.elim x y ▸ hx
    have huniv : s.vU.ν Set.univ = 1 := hU ▸ h1
    have : IsProbabilityMeasure s.vU.ν := ⟨huniv⟩
    have hc : ∀ u : UX D 0, flatFun ψ B.d J.d s.vS.μ s.vS.𝓕 s.vT.μ s.vT.𝓕 (xZero J.d) (yZero B.V₀ 0 (vecB B.o B.ζ)) X w u = evalBF s X w := by
      intro u
      simp only [flatFun, evalBF, evalZero]
      rw [Subsingleton.elim (xZero J.d ⬝ u.1.1) (xZero J.d)]
      simp [psiUni, upSum, psiE]
    simp only [flatBF, flat, flatAt, hc, integral_const, probReal_univ, one_smul]
  have hd := GlobalTheory.T.weilDatum_descends_to_wittCore D
  have hm : GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.MixedModelFormulas D := ⟨GlobalTheory.T.mixedModelFormulasWittSource_proof D, GlobalTheory.T.mixedModelFormulas_wittTarget D⟩
  have hv := GlobalTheory.T.mixedCoordinates_of_thetaFunction_are_thetaFunctions D
  rw [hflat, GlobalTheory.Unf.EvalCont.om_evalBF s hd hm hv hΨ h₀ g₀]
  unfold evalBF evalZero evalAt
  have hT : ∀ F y, _root_.I195MixedCoordinates.target J.d B.V₀ ψ s.vT.μ s.vT.𝓕 F y =
      fun w => F (J.d.inc0 B.V₀ w) := mixT_rankZero ψ _ _ _ J.d s.vT.μ s.vT.𝓕 s.vT.covol
  have hS : ∀ F x, _root_.I195MixedCoordinates.source B.d J.W ψ s.vS.μ s.vS.𝓕 F x =
      fun w => F (B.d.ext0 J.W w) := mixS_rankZero ψ _ _ _ B.d s.vS.μ s.vS.𝓕 s.vS.covol
  rw [hT, hS]
  simp only [map_zero]

end GlobalTheory.FinPl.VLast.Transport

end
