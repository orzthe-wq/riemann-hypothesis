module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SigmaFiniteParameterProductMeasure
public import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeanPairingLieDerivativeAntisymm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AddHaarCharLeftRightMatrixMulAdeleTensor
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FrameTransport.InstIsModTopTens
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Compactness.Paracompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntertwiningStabilizerTranslateScalar, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LawOfOrbitMeasure, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LawOfOrbitMeasureStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntertwiningStabilizerTranslateScalar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntertwiningStabilizerTranslateScalar", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal TensorProduct Classical
open MeasureTheory NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.Eis GlobalTheory.MixModel GlobalTheory.RegSW GlobalTheory.RegSch
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero IsKFinVec)
open GlobalTheory.Core.Rk.SW (sch)
open GlobalTheory.Mem.AutSpace (SmFun)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RegSch.IkStab

variable {D : D7}

theorem exists_valuation_adapted_index {T T' : HSp D} {t : ℕ} (d : HypDec T T' t) {p : GA D T} (hp : p ∈ stab d) :
    ∃ (β : Mx D t T'.rank) (g : GA D T'), mt T p ⬝ d.j0 = d.jX ⬝ β + d.j0 ⬝ mt T' g := by
  obtain ⟨α, hα⟩ := hp
  have hu := mt_unitary T p
  have h1 : adj (mt T p ⬝ d.jX) ⬝ (gA T ⬝ (mt T p ⬝ d.j0)) = 0 := by
    rw [adj_mul, Matrix.mul_assoc, cancel₃ hu, d.wittDecomp_gram_X_anisotropic]
  have h2 : d.pY ⬝ (mt T p ⬝ d.j0) = 0 := by
    rw [hα, adj_mul, Matrix.mul_assoc] at h1
    have h3 := congrArg (fun z : Mx D t T'.rank => adj (α⁻¹).1 ⬝ z) h1
    simp only [← Matrix.mul_assoc (adj (α⁻¹).1), ← adj_mul, Units.mul_inv, adj_one, Matrix.one_mul,
      Matrix.mul_zero] at h3
    rw [d.pY_eq, Matrix.mul_assoc, h3]
  have h4 : mt T p ⬝ d.j0 = d.jX ⬝ (d.pX ⬝ (mt T p ⬝ d.j0)) + d.j0 ⬝ (d.p0 ⬝ (mt T p ⬝ d.j0)) := by
    conv_lhs => rw [← Matrix.one_mul (mt T p ⬝ d.j0), ← d.sum_eq_one]
    simp only [Matrix.add_mul, Matrix.mul_assoc, h2, Matrix.mul_zero, add_zero]
  have h5 : adj (mt T p ⬝ d.j0) ⬝ (gA T ⬝ (mt T p ⬝ d.j0)) = gA T' := by
    rw [adj_mul, Matrix.mul_assoc, cancel₃ hu, d.gram_00]
  generalize d.pX ⬝ (mt T p ⬝ d.j0) = β at h4
  generalize d.p0 ⬝ (mt T p ⬝ d.j0) = g at h4
  rw [h4] at h5
  simp only [adj_add, adj_mul, Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc, cancel₃ d.gram_XX,
    cancel₃ d.wittDecomp_gram_X_anisotropic, cancel₃ d.gram_0X, cancel₃ d.gram_00, Matrix.zero_mul, Matrix.mul_zero, zero_add,
    add_zero] at h5
  exact ⟨β, ofMat T' g h5, h4⟩

end GlobalTheory.RegSch.IkStab

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntertwiningStabilizerTranslateScalar =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LawOfOrbitMeasure =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LawOfOrbitMeasure", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SigmaFiniteParameterProductMeasure\npublic import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntertwiningStabilizerTranslateScalar\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeanPairingLieDerivativeAntisymm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AddHaarCharLeftRightMatrixMulAdeleTensor\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FrameTransport.InstIsModTopTens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)
open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L
open GlobalTheory.CompanionTheory.ColumnSplitting

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.ColumnSplitting.LawPf

variable {D : D7} {n t : ℕ} {B W : HSp D}

theorem C1_mul (hn : W.rank + t = n) {a b : ℕ} (A : Mx D a b) (U : Mx D b n) :
    c1 (W := W) hn (mm A U) = mm A (c1 (W := W) hn U) := by
  ext i j; rfl

theorem mul_sub_one_mulVec_mem_spL (hn : W.rank + t = n) {a b : ℕ} (A : Mx D a b) (U : Mx D b n) :
    c2 (W := W) hn (mm A U) = mm A (c2 (W := W) hn U) := by
  ext i j; rfl

theorem isOneCochain_add (hn : W.rank + t = n) {a : ℕ} (U V : Mx D a n) :
    c1 (W := W) hn (U + V) = c1 (W := W) hn U + c1 (W := W) hn V := by
  ext i j; rfl

theorem isTwoCochain_add (hn : W.rank + t = n) {a : ℕ} (U V : Mx D a n) :
    c2 (W := W) hn (U + V) = c2 (W := W) hn U + c2 (W := W) hn V := by
  ext i j; rfl

theorem first_columns_join_eq (hn : W.rank + t = n) {a : ℕ} (x : Mx D a W.rank) (v : Mx D a t) :
    c1 (W := W) hn (jn hn x v) = x := by
  ext i j
  simp [c1, jn]

theorem second_columns_join_eq (hn : W.rank + t = n) {a : ℕ} (x : Mx D a W.rank) (v : Mx D a t) :
    c2 (W := W) hn (jn hn x v) = v := by
  ext i j
  simp [c2, jn]

theorem ww_mul_inv (x₀ : Matrix (Fin W.rank) (Fin W.rank) D.host.E) (h b : GA D W) :
    ww W x₀ (h * b⁻¹) = mm (mt W b) (ww W x₀ h) := by
  simp only [ww, mm, mul_inv_rev, inv_inv, mt_mul, Matrix.mul_assoc]

theorem ac_zp (d : HypDec B W t) (hn : W.rank + t = n) (x₀ : Matrix (Fin W.rank) (Fin W.rank) D.host.E)
    {g : GA D B} {α : Mx D t t} {c : Mx D t W.rank} {b : GA D W}
    (h1 : mm (mt B g) d.jX = mm d.jX α) (h2 : mm (mt B g) d.j0 = mm d.jX c + mm d.j0 (mt W b)) (p : Par D n t W) :
    ac B g (zp d hn x₀ p) =
      zp d hn x₀ (p.1 * b⁻¹, mm α p.2.1 + jn hn (mm c (ww W x₀ p.1)) 0, p.2.2) := by
  have key : mm (mt B g) (mm d.jX (c1 (W := W) hn p.2.1) + mm d.j0 (ww W x₀ p.1)) =
      mm d.jX (c1 (W := W) hn (mm α p.2.1 + jn hn (mm c (ww W x₀ p.1)) 0)) + mm d.j0 (ww W x₀ (p.1 * b⁻¹)) := by
    rw [isOneCochain_add, C1_mul, first_columns_join_eq, ww_mul_inv]
    simp only [mm] at h1 h2 ⊢
    rw [Matrix.mul_add, ← Matrix.mul_assoc, ← Matrix.mul_assoc, h1, h2, Matrix.add_mul, Matrix.mul_add]
    simp only [Matrix.mul_assoc]
    abel
  have key2 : mm (mt B g) (mm d.jX (c2 (W := W) hn p.2.1)) =
      mm d.jX (c2 (W := W) hn (mm α p.2.1 + jn hn (mm c (ww W x₀ p.1)) 0)) := by
    rw [isTwoCochain_add, mul_sub_one_mulVec_mem_spL, second_columns_join_eq]
    simp only [mm] at h1 ⊢
    rw [← Matrix.mul_assoc, h1, add_zero, Matrix.mul_assoc]
  unfold ac zp
  refine Prod.ext key ?_
  change mm (mt B g) (mm (mm d.jX (c1 (W := W) hn p.2.1) + mm d.j0 (ww W x₀ p.1)) p.2.2 + mm d.jX (c2 (W := W) hn p.2.1)) =
    mm (mm d.jX (c1 (W := W) hn (mm α p.2.1 + jn hn (mm c (ww W x₀ p.1)) 0)) + mm d.j0 (ww W x₀ (p.1 * b⁻¹))) p.2.2 +
      mm d.jX (c2 (W := W) hn (mm α p.2.1 + jn hn (mm c (ww W x₀ p.1)) 0))
  rw [← key, ← key2]
  simp only [mm]
  rw [Matrix.mul_add, Matrix.mul_assoc]

theorem map_aff {G : Type} [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G] [LocallyCompactSpace G]
    [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (ν : Measure G) [ν.IsAddHaarMeasure]
    (φ : G ≃ₜ+ G) (s : G) : ν.map (fun U => φ U + s) = (addEquivAddHaarChar φ)⁻¹ • ν := by
  have h := addEquivAddHaarChar_smul_map ν φ
  have hne : addEquivAddHaarChar φ ≠ 0 := (addEquivAddHaarChar_pos φ).ne'
  have hm : ν.map φ = (addEquivAddHaarChar φ)⁻¹ • ν := by
    conv_rhs => rw [← h]
    rw [smul_smul, inv_mul_cancel₀ hne, one_smul]
  have e : (fun U : G => φ U + s) = (fun U => U + s) ∘ φ := rfl
  have hφ : Measurable (φ : G → G) := φ.continuous.measurable
  rw [e, ← Measure.map_map (measurable_add_const s) hφ, hm, Measure.map_smul, map_add_right_eq_self]
  exact (measurable_add_const s).aemeasurable

theorem map_skew {H A Y : Type} [MeasurableSpace H] [MeasurableSpace A] [MeasurableSpace Y] {m : Measure H} {ν : Measure A}
    {μ : Measure Y} [SFinite m] [SFinite ν] [SFinite μ] {g : H → H} (hg : MeasurePreserving g m m) {f : H → A → A}
    (hf : Measurable (Function.uncurry f)) {c : ℝ≥0} (hc : ∀ h, ν.map (f h) = c • ν) :
    (m.prod (ν.prod μ)).map (fun p : H × A × Y => (g p.1, f p.1 p.2.1, p.2.2)) = c • m.prod (ν.prod μ) := by
  have hfm : ∀ h, Measurable (f h) := fun h => hf.of_uncurry_left
  have hs : Measurable (Function.uncurry fun (h : H) (z : A × Y) => ((f h z.1, z.2) : A × Y)) :=
    (hf.comp (measurable_fst.prodMk (measurable_fst.comp measurable_snd))).prodMk (measurable_snd.comp measurable_snd)
  have h1 : ∀ h, (ν.prod μ).map (fun z : A × Y => ((f h z.1, z.2) : A × Y)) = c • (ν.prod μ) := fun h => by
    have e := Measure.map_prod_map ν μ (hfm h) measurable_id
    rw [Measure.map_id, hc h] at e
    have e2 : (c • ν).prod μ = c • ν.prod μ := by
      have := Measure.prod_smul_left (μ := ν) (ν := μ) (c : ℝ≥0∞)
      exact this
    rw [e2] at e
    exact e.symm
  have h2 := (hg.skew_product hs (.of_forall h1)).map_eq
  rw [h2]
  exact Measure.prod_smul_right (μ := m) (ν := ν.prod μ) (c : ℝ≥0∞)

theorem map_left_add (a : GL (Fin t) (AE D)) (ν : Measure (Mx D t n)) (hν : ν.IsAddHaarMeasure) (s : Mx D t n) :
    ν.map (fun U => mm a.1 U + s) = ((absA D (Matrix.GeneralLinearGroup.det a))⁻¹ ^ n : ℝ≥0) • ν := by
  obtain ⟨i1, i2, i3, i4, i5⟩ := top_mx (D := D) t n
  haveI := isTopologicalRing_tens (F := D.host.F) (E := D.host.E) (R := AF D.host.F)
  have hc : addEquivAddHaarChar (GlobalTheory.ModuLR.lrCE a (1 : GL (Fin n) (AE D))) = absA D (Matrix.GeneralLinearGroup.det a) ^ n := by
    have := GlobalTheory.ResidueEisenstein.ModMat.addEquivAddHaarChar_lrCE D.host.F D.host.E D.sp.cm.sig (isCMExt_host D) t n
      a (1 : GL (Fin n) (AE D))
    simpa using this
  have h := map_aff ν (GlobalTheory.ModuLR.lrCE a (1 : GL (Fin n) (AE D))) s
  rw [hc, ← inv_pow] at h
  rw [← h]
  congr 1
  funext U
  simp [GlobalTheory.ModuLR.lrCE_apply, mm]

theorem map_tau {d : HypDec B W t} (I : IkD d n) (μ : Measure (Mx D W.rank t)) (hμ : μ.IsAddHaarMeasure)
    (a : GL (Fin t) (AE D)) (b : GA D W) {S : GA D W → Mx D t n} (hS : Continuous S) :
    (Q0 I μ).map (fun p : Par D n t W => (p.1 * b, mm a.1 p.2.1 + S p.1, p.2.2)) =
      ((absA D (Matrix.GeneralLinearGroup.det a))⁻¹ ^ n : ℝ≥0) • Q0 I μ := by
  obtain ⟨-, i2, i3, i4, i5⟩ := top_mx (D := D) t n
  obtain ⟨-, j2, j3, j4, j5⟩ := top_mx (D := D) W.rank t
  obtain ⟨g1, g2, g3, -, g5, -⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D W
  have hB : BorelSpace (GA D W) := ⟨rfl⟩
  haveI := isTopologicalRing_tens (F := D.host.F) (E := D.host.E) (R := AF D.host.F)
  obtain ⟨𝓕, hf⟩ := I.cov₁
  have hH := hf.1
  have hhaar := I.haar
  haveI := GlobalTheory.RegSch.Ibp.isMulRightInvariant I.m
  have hr : MeasurePreserving (fun h : GA D W => h * b) I.m I.m := measurePreserving_mul_right I.m b
  have hsm : Measurable (Function.uncurry fun (h : GA D W) (U : Mx D t n) => mm a.1 U + S h) := by
    have : Continuous (Function.uncurry fun (h : GA D W) (U : Mx D t n) => mm a.1 U + S h) :=
      (continuous_const.matrix_mul continuous_snd).add (hS.comp continuous_fst)
    exact this.measurable
  exact map_skew hr hsm fun h => map_left_add a I.μ₁ hH (S h)

theorem continuous_S (hn : W.rank + t = n) (c : Mx D t W.rank) (x₀ : Matrix (Fin W.rank) (Fin W.rank) D.host.E) :
    Continuous fun h : GA D W => jn hn (mm c (ww W x₀ h)) (0 : Mx D t t) := by
  have := isTopologicalRing_tens (F := D.host.F) (E := D.host.E) (R := AF D.host.F)
  have hc : Continuous fun h : GA D W => mm c (ww W x₀ h) := continuous_const.matrix_mul (continuous_ww x₀)
  refine continuous_matrix fun i j => ?_
  unfold jn
  simp only [Matrix.submatrix_apply, id]
  generalize (finSumFinEquiv.trans (finCongr hn)).symm j = s
  cases s with
  | inl k => exact hc.matrix_elem i k
  | inr k => exact continuous_const

theorem law : Law := by
  intro D n t B W d hn I μ hμ x₀ q
  subst hn
  obtain ⟨c, g, hcg⟩ := GlobalTheory.RegSch.IkStab.exists_valuation_adapted_index d q.2
  have h1 := GlobalTheory.RegSW.mul_jX d q
  obtain ⟨g1, g2⟩ := top_pair (D := D) B.rank W.rank t
  obtain ⟨p1, p2⟩ := top_par (D := D) (W.rank + t) t W
  obtain ⟨-, -, -, -, k5, -⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D W
  obtain ⟨-, i2, i3, i4, i5⟩ := top_mx (D := D) t (W.rank + t)
  obtain ⟨-, j2, j3, j4, j5⟩ := top_mx (D := D) W.rank t
  have := isTopologicalRing_tens (F := D.host.F) (E := D.host.E) (R := AF D.host.F)
  have o0 : OpensMeasurableSpace (Par D (W.rank + t) t W) := p1.opensMeasurable
  have o1 : OpensMeasurableSpace (Mx D B.rank W.rank × Mx D B.rank t) := g1.opensMeasurable
  have hS := continuous_S (W := W) (t := t) rfl c x₀
  have hac : Measurable (ac B (q : GA D B) (a := W.rank) (b := t)) :=
    ((continuous_ac B).comp (continuous_const.prodMk continuous_id)).measurable
  have hτ : Measurable fun p : Par D (W.rank + t) t W =>
      ((p.1 * g⁻¹, mm (GlobalTheory.RegSW.onX d q).1 p.2.1 + jn rfl (mm c (ww W x₀ p.1)) (0 : Mx D t t), p.2.2) : Par D (W.rank + t) t W) :=
    Continuous.measurable ((continuous_fst.mul continuous_const).prodMk
      (((continuous_const.matrix_mul (continuous_fst.comp continuous_snd)).add (hS.comp continuous_fst)).prodMk
        (continuous_snd.comp continuous_snd)))
  have e : (ac B (q : GA D B)) ∘ zp d rfl x₀ = zp d rfl x₀ ∘ fun p : Par D (W.rank + t) t W =>
      ((p.1 * g⁻¹, mm (GlobalTheory.RegSW.onX d q).1 p.2.1 + jn rfl (mm c (ww W x₀ p.1)) (0 : Mx D t t), p.2.2) : Par D (W.rank + t) t W) :=
    funext fun p => ac_zp d rfl x₀ h1 hcg p
  unfold rho
  rw [Measure.map_map hac (measurable_zp d rfl x₀), e, ← Measure.map_map (measurable_zp d rfl x₀) hτ,
    map_tau I μ hμ (GlobalTheory.RegSW.onX d q) g⁻¹ hS, Measure.map_smul]
  · rfl
  · exact (measurable_zp d rfl x₀).aemeasurable

end GlobalTheory.CompanionTheory.ColumnSplitting.LawPf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LawOfOrbitMeasure =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LawOfOrbitMeasureStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LawOfOrbitMeasureStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SigmaFiniteParameterProductMeasure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LawOfOrbitMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)
open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L
open GlobalTheory.CompanionTheory.ColumnSplitting
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.law_of_orbit_measure : Law := by
  first | exact @GlobalTheory.CompanionTheory.ColumnSplitting.LawPf.law
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LawOfOrbitMeasureStatement =====
