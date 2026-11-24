module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaFunctionalMixedSourceMode
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergThetaMixedModelTargetOfMixedModel
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionDeterminedByMixedCoordinates, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionDeterminedByMixedCoordinatesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionDeterminedByMixedCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionDeterminedByMixedCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaFunctionalMixedSourceMode\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergThetaMixedModelTargetOfMixedModel\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.ThetaMixInj

variable {D : D7}

theorem psi_ne_zero (ψ : AddChar (AF D.host.F) ℂ) (t : AF D.host.F) : ψ t ≠ 0 := by
  intro h
  have e := ψ.map_add_eq_mul t (-t)
  rw [add_neg_cancel, ψ.map_zero_eq_one, h, zero_mul] at e
  exact one_ne_zero e

theorem heisO_two (ψ : AddChar (AF D.host.F) ℂ) {S T : HSp D} (u v : WO S T) (f : WO S T → ℂ) (z : WO S T) :
    heisO ψ S T u (heisO ψ S T v f) z = ψ (symplOH S T z u) * (ψ (symplOH S T (z + u) v) * f (z + u + v)) := rfl

theorem heisO_three (ψ : AddChar (AF D.host.F) ℂ) {S T : HSp D} (u v t : WO S T) (f : WO S T → ℂ) (z : WO S T) :
    heisO ψ S T u (heisO ψ S T v (heisO ψ S T t f)) z =
      ψ (symplOH S T z u) * (ψ (symplOH S T (z + u) v) * (ψ (symplOH S T (z + u + v) t) * f (z + u + v + t))) := rfl

theorem incAdj_surj {T T₀ : HSp D} {ρ : ℕ} (d : HypDec T T₀ ρ) (S : HSp D) (η : Mx D ρ S.rank) :
    ∃ y, d.incAdj S y = d.incY S η := by
  refine ⟨adj (incA D (-D.host.xi0) • (η ⬝ giA S)), ?_⟩
  rw [HypDec.incAdj_apply, adj_adj, Matrix.smul_mul, Matrix.mul_assoc, giA_mul_gA, Matrix.mul_one, smul_smul,
    ← map_mul, neg_mul_neg, inv_mul_cancel₀ (GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D), map_one, one_smul]

theorem wittHyperbolic_symplecticPairing_core_dual_eq_zero {T T₀ : HSp D} {ρ : ℕ} (d : HypDec T T₀ ρ) (S : HSp D) (w : WO S T₀) (η : Mx D ρ S.rank) :
    symplOH S T (d.inc0 S w) (d.incY S η) = 0 := by
  have h := d.hO_inc S 0 0 0 η w 0
  simp only [map_zero, zero_add, add_zero, pairT, hO_eq_trace S T₀, adj_zero, Matrix.mul_zero, Matrix.zero_mul,
    trace_zero] at h
  rw [symplOH_eq, h, map_zero]



theorem mixT_incAdj {T T₀ : HSp D} {ρ : ℕ} (d : HypDec T T₀ ρ) {S : HSp D} (ψ : AddChar (AF D.host.F) ℂ)
    (μ : Measure (Mx D ρ S.rank)) (𝓕 : Set (Mx D ρ S.rank)) (g : WO S T → ℂ) (y y' : Mx D S.rank ρ) :
    (_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 (heisO ψ S T (d.incAdj S y') g) y = (_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 g (y + y') := by
  set_option backward.isDefEq.respectTransparency false in
    funext w₀
    unfold _root_.I195MixedCoordinates.target
    refine congrArg (fun F : Mx D ρ S.rank → ℂ => ∫ ξ in 𝓕, F ξ ∂μ) (funext fun ξ => ?_)
    change heisO ψ S T (d.incX S ξ) (heisO ψ S T (d.incAdj S y) (heisO ψ S T (d.inc0 S w₀) (heisO ψ S T (d.incAdj S y') g))) 0 = heisO ψ S T (d.incX S ξ) (heisO ψ S T (d.incAdj S (y + y')) (heisO ψ S T (d.inc0 S w₀) g)) 0
    rw [HypDec.integrandT_eq, HypDec.integrandT_eq, heisO]
    have e1 : symplOH S T (d.incX S ξ + d.incAdj S y + d.inc0 S w₀) (d.incAdj S y') =
        symplOH S T (d.incX S ξ) (d.incAdj S y') := by
      rw [GlobalTheory.OrientedHeis.symplOH_add_left, GlobalTheory.OrientedHeis.symplOH_add_left]
      simp only [HypDec.incAdj_apply, HypDec.symplOH_incY_incY, wittHyperbolic_symplecticPairing_core_dual_eq_zero, add_zero]
    have e2 : d.incX S ξ + d.incAdj S y + d.inc0 S w₀ + d.incAdj S y' = d.incX S ξ + d.incAdj S (y + y') + d.inc0 S w₀ := by
      rw [map_add (f := _)]; abel
    rw [e1, e2, ← mul_assoc, ← AddChar.map_add_eq_mul, ← GlobalTheory.OrientedHeis.symplOH_add_right, ← map_add (f := _)]

theorem source {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {S T : HSp D} {f f' : WO S T → ℂ}
    (hf : IsThetaFunO ψ S T f) (hf' : IsThetaFunO ψ S T f') {S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ)
    (v : VolM D T.rank ρ) (h : ∀ x, (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 f x = (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 f' x) : f = f' := by
  set_option backward.isDefEq.respectTransparency false in
    have L := GlobalTheory.HeisMixSource.heis_mixS D ψ hψ S S₀ T ρ d v
    funext z
    have hz : z = d.extX T (z ⬝ d.jX) + d.ext0 T (z ⬝ d.j0) + d.extY T (z ⬝ d.jY) :=
      ((d.coordS T).symm_apply_apply z).symm
    generalize z ⬝ d.jX = a at hz
    generalize z ⬝ d.j0 = w at hz
    generalize z ⬝ d.jY = b at hz
    subst hz
    have hg := GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hf (d.extY T b)
    have hg' := GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hf' (d.extY T b)
    have hk := GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hg (d.extX T a)
    have hk' := GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hg' (d.extX T a)
    have hmix : ∀ x, (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 (heisO ψ S T (d.extX T a) (heisO ψ S T (d.extY T b) f)) x =
        (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 (heisO ψ S T (d.extX T a) (heisO ψ S T (d.extY T b) f')) x := fun x => by
      change I195MixedCoordinates.source d T ψ v.μ v.𝓕 _ x = I195MixedCoordinates.source d T ψ v.μ v.𝓕 _ x
      change ∀ x, I195MixedCoordinates.source d T ψ v.μ v.𝓕 f x = I195MixedCoordinates.source d T ψ v.μ v.𝓕 f' x at h
      rw [(L _ hg).1 x a, (L _ hg').1 x a, (L f hf).2.1 (x + a) b, (L f' hf').2.1 (x + a) b, h]
    have e1 := (L _ hk).2.2.2.2 w
    have e2 := (L _ hk').2.2.2.2 w
    change ∀ x, I195MixedCoordinates.source d T ψ v.μ v.𝓕 _ x = I195MixedCoordinates.source d T ψ v.μ v.𝓕 _ x at hmix
    have hv := e1.unique (by convert e2 using 1; exact funext fun x => congrFun (hmix (rat x)) _)
    rw [heisO_two, heisO_two] at hv
    have p : d.ext0 T w + d.extX T a + d.extY T b = d.extX T a + d.ext0 T w + d.extY T b := by abel
    rw [p] at hv
    exact mul_left_cancel₀ (psi_ne_zero ψ _) (mul_left_cancel₀ (psi_ne_zero ψ _) hv)

theorem target {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {S T : HSp D} {f f' : WO S T → ℂ}
    (hf : IsThetaFunO ψ S T f) (hf' : IsThetaFunO ψ S T f') {T₀ : HSp D} {ρ : ℕ} (d : HypDec T T₀ ρ)
    (v : VolM D ρ S.rank) (h : ∀ y, (_root_.I195MixedCoordinates.target d) S ψ v.μ v.𝓕 f y = (_root_.I195MixedCoordinates.target d) S ψ v.μ v.𝓕 f' y) : f = f' := by
  set_option backward.isDefEq.respectTransparency false in
    have L := GlobalTheory.HeisTarget.main D ψ hψ S T T₀ ρ d v.μ v.𝓕 v.covol
    funext z
    obtain ⟨y, hy⟩ := incAdj_surj d S (d.pY ⬝ z)
    have hz : z = d.incX S (d.pX ⬝ z) + d.inc0 S (d.p0 ⬝ z) + d.incAdj S y := by
      rw [hy]; exact ((d.coordT S).symm_apply_apply z).symm
    generalize d.pX ⬝ z = ξ at hz
    generalize d.p0 ⬝ z = w at hz
    subst hz
    have hg := GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hf (d.incAdj S y)
    have hg' := GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hf' (d.incAdj S y)
    have hk := GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hg (d.inc0 S w)
    have hk' := GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hg' (d.inc0 S w)
    have hm := GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hk (d.incX S ξ)
    have hm' := GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hk' (d.incX S ξ)
    have hmix : ∀ y₀, (_root_.I195MixedCoordinates.target d) S ψ v.μ v.𝓕
          (heisO ψ S T (d.incX S ξ) (heisO ψ S T (d.inc0 S w) (heisO ψ S T (d.incAdj S y) f))) y₀ =
        (_root_.I195MixedCoordinates.target d) S ψ v.μ v.𝓕
          (heisO ψ S T (d.incX S ξ) (heisO ψ S T (d.inc0 S w) (heisO ψ S T (d.incAdj S y) f'))) y₀ := fun y₀ => by
      change I195MixedCoordinates.target d S ψ v.μ v.𝓕 _ y₀ = I195MixedCoordinates.target d S ψ v.μ v.𝓕 _ y₀
      rw [(L _ hk).1 ξ y₀, (L _ hk').1 ξ y₀, (L _ hg).2.1 w y₀, (L _ hg').2.1 w y₀]
      have hh : I195MixedCoordinates.target d S ψ v.μ v.𝓕 (heisO ψ S T (d.incAdj S y) f) y₀ = I195MixedCoordinates.target d S ψ v.μ v.𝓕 (heisO ψ S T (d.incAdj S y) f') y₀ := by
        change _root_.I195MixedCoordinates.target d S ψ v.μ v.𝓕 _ _ = _root_.I195MixedCoordinates.target d S ψ v.μ v.𝓕 _ _
        rw [mixT_incAdj, mixT_incAdj, h]
      rw [hh]
    have e1 := (L _ hm).2.2
    have e2 := (L _ hm').2.2
    change ∀ y₀, I195MixedCoordinates.target d S ψ v.μ v.𝓕 _ y₀ = I195MixedCoordinates.target d S ψ v.μ v.𝓕 _ y₀ at hmix
    have hv := e1.unique (by convert e2 using 1; exact funext fun x => congrFun (hmix (rat x)) _)
    rw [heisO_three, heisO_three, zero_add] at hv
    exact mul_left_cancel₀ (psi_ne_zero ψ _) (mul_left_cancel₀ (psi_ne_zero ψ _) (mul_left_cancel₀ (psi_ne_zero ψ _) hv))

theorem main : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (f f' : WO S T → ℂ), IsThetaFunO ψ S T f → IsThetaFunO ψ S T f' → (∀ (S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (v : VolM D T.rank ρ), (∀ x, (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 f x = (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 f' x) → f = f') ∧ ∀ (T₀ : HSp D) (ρ : ℕ) (d : HypDec T T₀ ρ) (v : VolM D ρ S.rank), (∀ y, (_root_.I195MixedCoordinates.target d) S ψ v.μ v.𝓕 f y = (_root_.I195MixedCoordinates.target d) S ψ v.μ v.𝓕 f' y) → f = f' :=
  fun _ _ hψ _ _ _ _ hf hf' =>
    ⟨fun _ _ d v h => source hψ hf hf' d v h, fun _ _ d v h => target hψ hf hf' d v h⟩

end GlobalTheory.ThetaMixInj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionDeterminedByMixedCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionDeterminedByMixedCoordinatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionDeterminedByMixedCoordinatesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionDeterminedByMixedCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.thetaFunction_determined_by_mixedCoordinates : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (f f' : WO S T → ℂ), IsThetaFunO ψ S T f → IsThetaFunO ψ S T f' → (∀ (S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (v : VolM D T.rank ρ), (∀ x, (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 f x = (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 f' x) → f = f') ∧ ∀ (T₀ : HSp D) (ρ : ℕ) (d : HypDec T T₀ ρ) (v : VolM D ρ S.rank), (∀ y, (_root_.I195MixedCoordinates.target d) S ψ v.μ v.𝓕 f y = (_root_.I195MixedCoordinates.target d) S ψ v.μ v.𝓕 f' y) → f = f' := by
  first | exact @GlobalTheory.ThetaMixInj.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionDeterminedByMixedCoordinatesStatement =====
