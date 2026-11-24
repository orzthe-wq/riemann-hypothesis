module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinear
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

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.L2.Pj MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker
open GlobalTheory.SW hiding Level
open GlobalTheory.Dict (hx pv)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open scoped TensorProduct ComplexConjugate Real Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.thetaKernel_orthonormalFrame_inDomain_periodLinear : ∀ (D : D7) (S T : HSp D) (C : Ctx S T), (∃ B, C.IsB B) ∧ ∀ B, C.IsB B → IsONFr C.X (C.xB B) ∧ C.xB B ∈ C.X.dom ∧ (∀ τ, IsCartanInv (gramAt D T τ) (C.sB B τ) ∧ IsONBasis (gramAt D T τ) (C.sB B τ) (B τ) C.X.p0) ∧ (∀ (τ : D.what₂.Tau) (z : Matrix (Fin T.rank) (Fin S.rank) ℂ), zR C.X C.idx (C.xB B) (Pi.single (C.m.e τ) (fun k a => conj ((cplxO 1 (C.sB B τ) z) a k)) : WR C.X S.rank) = I • zR C.X C.idx (C.xB B) (Pi.single (C.m.e τ) (fun k a => conj (z a k)) : WR C.X S.rank)) ∧ (∀ (τ : D.what₂.Tau) (i : Fin T.rank) (j : Fin S.rank), zR C.X C.idx (C.xB B) (Pi.single (C.m.e τ) (fun k a => conj ((unitMap 1 (B τ) i j) a k)) : WR C.X S.rank) = letterDir C.X C.hr C.idx (C.m.e τ, (rowIdx C.hr).symm i, j)) ∧ ∀ g : GA D T, C.IsB (C.mvB g B) ∧ (∀ g', C.mvB (g' * g) B = C.mvB g' (C.mvB g B)) ∧ (g ∈ GfC T → C.mvB g B = B) ∧ (∀ τ, C.sB (C.mvB g B) τ * compAt C.θ τ (mt T g) = compAt C.θ τ (mt T g) * C.sB B τ) ∧ C.xB (C.mvB g B) = C.X.lmulC (fun σ => (compAt C.θ (C.m.e.symm σ) (mt T g)).map conj) (C.xB B) ∧ ∀ ga, IsRatOf T ga g → C.xB (C.mvB g B) = lact ga (C.xB B) := by
  first | exact @GlobalTheory.Ker.onBasis_frame_period
