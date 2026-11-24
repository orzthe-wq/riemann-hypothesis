module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompSymplInclIsotropicInclAnisotropic
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittHyperbolicAnisotropicCommuteLevi
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
import Mathlib.Topology.Sheaves.Init
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.MixModel
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule

variable {D : D7}

def halfMod {ρ : ℕ} (n : ℕ) (a : GL (Fin ρ) (AE D)) : ℝ :=
  ((GlobalTheory.Doubling.absE D.host.F D.host.E (Matrix.GeneralLinearGroup.det a) : NNReal) : ℝ) ^ ((n : ℝ) / 2)

def starAdj (S T : HSp D) (x : WO S T) : Mx D S.rank T.rank :=
  incA D D.host.xi0 • (giA S ⬝ (adj x ⬝ gA T))

def ofAdj (S T : HSp D) (z : Mx D S.rank T.rank) : WO S T :=
  incA D (-D.host.xi0⁻¹) • (giA T ⬝ (adj z ⬝ gA S))

theorem starAdj_ofAdj (S T : HSp D) (z : Mx D S.rank T.rank) : starAdj S T (ofAdj S T z) = z := by
  rw [starAdj, ofAdj, adj_smul, adj_mul, adj_mul, adj_adj, adj_gA, adj_giA, Matrix.smul_mul, Matrix.mul_smul, smul_smul,
    HypDec.wittDecomp_trace0Unit_mul_conj_neg_inv, one_smul, Matrix.mul_assoc, Matrix.mul_assoc, giA_gA_cancel, giA_mul_gA, Matrix.mul_one]

structure FormulasS {S S₀ T : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (ψ : AddChar (AF D.host.F) ℂ)
    (χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ))
    (om₀ : GA D S₀ × GA D T →* Module.End ℂ (WO S₀ T → ℂ))
    (μ : Measure (Mx D T.rank ρ)) (𝓕 : Set (Mx D T.rank ρ)) (f : WO S T → ℂ) : Prop where

  target : ∀ (h : GA D T) (x : Mx D T.rank ρ),
    (_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 (om (1, h) f) x = om₀ (1, h) ((_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 f (mt T h⁻¹ ⬝ x))

  core : ∀ (g₀ : GA D S₀) (x : Mx D T.rank ρ),
    (_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 (om (d.emb0 g₀, 1) f) x = om₀ (g₀, 1) ((_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 f x)

  levi : ∀ (a : GL (Fin ρ) (AE D)) (x : Mx D T.rank ρ),
    (_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 (om (d.levi a, 1) f) x =
      ((((χT (Matrix.GeneralLinearGroup.det a))⁻¹ : Circle) : ℂ) * (halfMod T.rank a : ℂ)) •
        (_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 f (x ⬝ a.1)

  unip : ∀ (b : Mx D ρ S₀.rank) (x : Mx D T.rank ρ),
    (_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 (om (d.nB b, 1) f) x = heisO ψ S₀ T (x ⬝ b) ((_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 f x)

  centre : ∀ (c : skewA D ρ) (x : Mx D T.rank ρ),
    (_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 (om (d.nC c, 1) f) x =
      ψ (symplOH S T (d.extX T x) (d.extY T (x ⬝ c.1))) • (_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 f x

structure FormulasT {S T T₀ : HSp D} {ρ : ℕ} (d : HypDec T T₀ ρ) (ψ : AddChar (AF D.host.F) ℂ)
    (χS : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ))
    (om₀ : GA D S × GA D T₀ →* Module.End ℂ (WO S T₀ → ℂ))
    (μ : Measure (Mx D ρ S.rank)) (𝓕 : Set (Mx D ρ S.rank)) (f : WO S T → ℂ) : Prop where

  source : ∀ (g : GA D S) (y : Mx D S.rank ρ),
    (_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 (om (g, 1) f) y = om₀ (g, 1) ((_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 f (mt S g⁻¹ ⬝ y))

  core : ∀ (h₀ : GA D T₀) (y : Mx D S.rank ρ),
    (_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 (om (1, d.emb0 h₀) f) y = om₀ (1, h₀) ((_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 f y)

  levi : ∀ (a : GL (Fin ρ) (AE D)) (y : Mx D S.rank ρ),
    (_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 (om (1, d.levi a) f) y =
      (((χS (Matrix.GeneralLinearGroup.det a) : Circle) : ℂ) * (halfMod S.rank a : ℂ)) •
        (_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 f (y ⬝ a.1)

  unip : ∀ (b : Mx D ρ T₀.rank) (y : Mx D S.rank ρ),
    (_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 (om (1, d.nB b) f) y = heisO ψ S T₀ (ofAdj S T₀ (y ⬝ b)) ((_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 f y)

  centre : ∀ (c : skewA D ρ) (y : Mx D S.rank ρ),
    (_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 (om (1, d.nC c) f) y = ψ (d.qT S c y) • (_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 f y

def MixedSource (D : D7) : Prop :=
  ∀ (ψ : AddChar (AF D.host.F) ℂ) (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (χS χT : (AE D)ˣ →* Circle)
    (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (om₀ : GA D S₀ × GA D T →* Module.End ℂ (WO S₀ T → ℂ)),
    IsWeilDatumO ψ S T χS χT om → IsWeilDatumO ψ S₀ T χS χT om₀ →
    ∀ (μ : Measure (Mx D T.rank ρ)) (𝓕 : Set (Mx D T.rank ρ)), IsCovolOne (ratMx D T.rank ρ) μ 𝓕 →
    ∀ f, IsThetaFunO ψ S T f → FormulasS d ψ χT om om₀ μ 𝓕 f

def MixedTarget (D : D7) : Prop :=
  ∀ (ψ : AddChar (AF D.host.F) ℂ) (S T T₀ : HSp D) (ρ : ℕ) (d : HypDec T T₀ ρ) (χS χT : (AE D)ˣ →* Circle)
    (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (om₀ : GA D S × GA D T₀ →* Module.End ℂ (WO S T₀ → ℂ)),
    IsWeilDatumO ψ S T χS χT om → IsWeilDatumO ψ S T₀ χS χT om₀ →
    ∀ (μ : Measure (Mx D ρ S.rank)) (𝓕 : Set (Mx D ρ S.rank)), IsCovolOne (ratMx D ρ S.rank) μ 𝓕 →
    ∀ f, IsThetaFunO ψ S T f → FormulasT d ψ χS om om₀ μ 𝓕 f

def MixedModelFormulas (D : D7) : Prop := MixedSource D ∧ MixedTarget D

def MixedValues (D : D7) : Prop :=
  ∀ ψ : AddChar (AF D.host.F) ℂ, IsStdChar D ψ (-1) →
    (∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (μ : Measure (Mx D T.rank ρ)) (𝓕 : Set (Mx D T.rank ρ)),
      IsCovolOne (ratMx D T.rank ρ) μ 𝓕 → ∀ f, IsThetaFunO ψ S T f → ∀ x, IsThetaFunO ψ S₀ T ((_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 f x)) ∧
    ∀ (S T T₀ : HSp D) (ρ : ℕ) (d : HypDec T T₀ ρ) (μ : Measure (Mx D ρ S.rank)) (𝓕 : Set (Mx D ρ S.rank)),
      IsCovolOne (ratMx D ρ S.rank) μ 𝓕 → ∀ f, IsThetaFunO ψ S T f → ∀ y, IsThetaFunO ψ S T₀ ((_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 f y)

def gramSkew (T : HSp D) {ρ : ℕ} (x : Mx D T.rank ρ) : Mx D ρ ρ :=
  (-incA D D.host.xi0) • (adj x ⬝ (gA T ⬝ x))ᵀ

def CentralTerms (D : D7) : Prop :=
  (∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ),
    (∀ x : Mx D T.rank ρ, starAdj S T (d.extX T x) ⬝ x = d.jY ⬝ (gramSkew T x).map (cA D)) ∧
    (∀ (c : skewA D ρ) (x : Mx D T.rank ρ), symplOH S T (d.extX T x) (d.extY T (x ⬝ c.1)) =
      -(algebraMap D.host.F (AF D.host.F) (1 / 2) *
        Algebra.trace (AF D.host.F) (AE D) ((gramSkew T x).map (cA D) ⬝ c.1).trace)) ∧
    ∀ ψ : AddChar (AF D.host.F) ℂ, IsStdChar D ψ (-1) →
      (∀ (x : Mx D T.rank ρ) (c c' : skewA D ρ), ψ (d.qS T (c + c') x) = ψ (d.qS T c x) * ψ (d.qS T c' x)) ∧
      (∀ x ∈ ratMx D T.rank ρ, ∀ c : skewA D ρ, c.1 ∈ ratMx D ρ ρ → ψ (d.qS T c x) = 1) ∧
      ∀ x ∈ ratMx D T.rank ρ, ∀ x' ∈ ratMx D T.rank ρ,
        (∀ c : skewA D ρ, ψ (d.qS T c x) = ψ (d.qS T c x')) ↔ gramSkew T x = gramSkew T x') ∧
  ∀ (S T T₀ : HSp D) (ρ : ℕ) (d : HypDec T T₀ ρ) (c : skewA D ρ) (y : Mx D S.rank ρ),
    d.qT S c y = -(algebraMap D.host.F (AF D.host.F) (1 / 2) *
      Algebra.trace (AF D.host.F) (AE D) ((incA D D.host.xi0⁻¹ • (adj y ⬝ (gA S ⬝ y))) ⬝ c.1).trace)

def HeisenbergTarget (D : D7) : Prop :=
  ∀ ψ : AddChar (AF D.host.F) ℂ, IsStdChar D ψ (-1) →
    ∀ (S T T₀ : HSp D) (ρ : ℕ) (d : HypDec T T₀ ρ) (μ : Measure (Mx D ρ S.rank)) (𝓕 : Set (Mx D ρ S.rank)),
      IsCovolOne (ratMx D ρ S.rank) μ 𝓕 → ∀ f, IsThetaFunO ψ S T f →
        (∀ (ξ : Mx D ρ S.rank) (y : Mx D S.rank ρ), (_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 (heisO ψ S T (d.incX S ξ) f) y =
          ψ (symplO S T (d.incAdj S y) (d.incX S ξ)) • (_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 f y) ∧
        (∀ (w₀ : WO S T₀) (y : Mx D S.rank ρ), (_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 (heisO ψ S T (d.inc0 S w₀) f) y =
          heisO ψ S T₀ w₀ ((_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 f y)) ∧
        HasSum (fun y : Matrix (Fin S.rank) (Fin ρ) D.host.E => (_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 f (rat y) 0) (f 0)

theorem halfMod_pos {ρ : ℕ} (n : ℕ) (a : GL (Fin ρ) (AE D)) : 0 < halfMod n a := by
  refine Real.rpow_pos_of_pos (NNReal.coe_pos.2 (pos_iff_ne_zero.2 fun h => ?_)) _
  have := (GlobalTheory.Doubling.absE D.host.F D.host.E).map_mul (Matrix.GeneralLinearGroup.det a)
    (Matrix.GeneralLinearGroup.det a)⁻¹
  rw [h, zero_mul, mul_inv_cancel, map_one] at this
  exact one_ne_zero this

theorem wittSmallProjection_wittNB_inv_mul_adjointInclusion {S T T₀ : HSp D} {ρ : ℕ} (d : HypDec T T₀ ρ) (b : Mx D ρ T₀.rank) (y : Mx D S.rank ρ) :
    d.p0 ⬝ (mt T (d.nB b)⁻¹ ⬝ d.incAdj S y) = ofAdj S T₀ (y ⬝ b) := by
  rw [d.nB_inv, ← Matrix.mul_assoc, d.wittDecomp_projAnisotropic_unipotentMixed, HypDec.incAdj_apply, HypDec.incY_apply, ← Matrix.mul_assoc, Matrix.sub_mul,
    Matrix.mul_assoc _ d.pY, d.p0_jY, d.pY_jY, Matrix.mul_one, zero_sub, plus_neg, neg_neg, ofAdj, plus, adj_mul,
    Matrix.mul_smul, Matrix.mul_assoc, Matrix.mul_assoc]

end GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule

end
