module

public import Formalism.AlgebraicWeights.InertDatumExists
public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryFiniteAdelesSplitPlaceDecomposition
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteInertHeckeSupportCosets
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.InertSph

def Gv (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ)
    (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) : Subgroup (GAf L n) where
  carrier := {x | TrivOutside {v} x}
  mul_mem' := fun hx hy => GlobalTheory.SatInd.CosetFin.trivOutside_mul hx hy
  one_mem' := by
    intro u _
    exact Matrix.map_one _ (map_zero _) (map_one _)
  inv_mem' := fun hx => GlobalTheory.SatInd.CosetFin.trivOutside_inv hx

def Kv (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ)
    (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) : Subgroup (GAf L n) :=
  Umax L n ⊓ Gv L n v

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}

theorem trivOutside_one (T : Set (HeightOneSpectrum (𝓞 (maximalRealSubfield L)))) :
    TrivOutside T (1 : GAf L n) := by
  intro u _
  exact Matrix.map_one _ (map_zero _) (map_one _)

theorem commute_of_trivOutside (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) (x y : GAf L n)
    (hx : TrivOutside {v} x) (hy : TrivOutside {v}ᶜ y) : Commute x y := by
  show x * y = y * x
  apply Subtype.ext; apply Units.ext
  apply GlobalTheory.SplitAdelic.mat_ext
  intro u
  rw [GlobalTheory.SplitAdelic.mul_coe, GlobalTheory.SplitAdelic.mul_coe, Matrix.map_mul, Matrix.map_mul]
  obtain rfl | hu := eq_or_ne u v
  · rw [hy _ (by simp), mul_one, one_mul]
  · rw [hx u hu, mul_one, one_mul]

theorem heckeFunI_rt {W : Type} [AddCommGroup W] [Module ℂ W] (U : Subgroup (GAf L n))
    {v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))} {w : HeightOneSpectrum (𝓞 L)}
    (Dv : InertDatum L n v w) (h : Formalism.UG.GU Dv.σw n → ℂ) (φ : GAf L n → W) (b : GAf L n)
    (hb : TrivOutside {v}ᶜ b) :
    heckeFunI L n U Dv h (NG.rt L n b φ) = NG.rt L n b (heckeFunI L n U Dv h φ) := by
  funext g
  show heckeFunI L n U Dv h (NG.rt L n b φ) g = heckeFunI L n U Dv h φ (g * b)
  unfold heckeFunI
  refine finsum_congr fun c => ?_
  split_ifs with hc
  · show _ • φ (g * hc.choose * b) = _ • φ (g * b * hc.choose)
    rw [mul_assoc, mul_assoc, (commute_of_trivOutside v _ _ hc.choose_spec.2 hb).eq]
  · rfl

end GlobalTheory.InertSph
