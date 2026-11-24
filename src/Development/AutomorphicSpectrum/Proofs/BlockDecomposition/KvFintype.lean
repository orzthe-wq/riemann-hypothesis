module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsBlockMatrixTwoByTwoFinEq
public import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowerLeftBlock
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero
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

@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
open IsDedekindDomain NumberField
open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.Jp

abbrev Ov (D : D7) (v : Pl D) : Type := v.adicCompletionIntegers D.host.F

abbrev Lv (D : D7) (v : Pl D) : Type := Fv D.host.F v

abbrev kv (D : D7) (v : Pl D) : Type := IsLocalRing.ResidueField (Ov D v)

instance kvFintype (D : D7) (v : Pl D) : Fintype (kv D v) :=
  @Fintype.ofFinite _ (Formalism.UG.P.glint_finite_residueField v)

def blkGL {R : Type} [CommRing R] (n : ℕ) : GL (Fin (n + n)) R →* GL (Ix n) R :=
  Units.map (Matrix.reindexAlgEquiv R R (finSumFinEquiv (m := n) (n := n)).symm).toAlgHom.toMonoidHom

def thU (D : D7) (n : ℕ) (v : Pl D) (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) :
    GLoc D.sp.cm.sig (Jst D n) v →* GL (Ix n) (Fv D.host.F v) :=
  (blkGL n).comp (splitHom D.sp.cm.sig (Jst D n) τ)

def tauC {D : D7} {n : ℕ} {v : Pl D} (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) (x : Mx D n n) :
    Matrix (Fin n) (Fin n) (Fv D.host.F v) := fun i j => splitProj τ (cv D v (x i j))

def hU (D : D7) (n : ℕ) (v : Pl D) (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) (g : GL (Ix n) (Fv D.host.F v)) : ℝ≥0 :=
  GlobalTheory.LocIntw.hgtUp _ D.sp.cm.sig (Jst D n) (absEv D.host.F D.host.E v) (GlobalTheory.LocIntw.KUpFin D.sp.cm.sig (Jst D n) v)
    (Function.invFun (thU D n v τ) g)

def nvL (D : D7) (v : Pl D) : (Fv D.host.F v)ˣ →* ℝ≥0 :=
  (nnNormHom : Fv D.host.F v →*₀ ℝ≥0).toMonoidHom.comp (Units.coeHom _)

end GlobalTheory.CompanionTheory.Jp

end
