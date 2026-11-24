module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecMulMapEqZero
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SubsingletonPrimeSpectrum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSectionOfChg
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsPatOfObj
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PushInvertibleIffOfIsReduced
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.ChartLaw
import Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FibreIff
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaUniformisationComplexAbelianVariety
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCRing
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanNormSquareExists, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformisedFibreOfFramedComplexPoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanNormSquareExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanNormSquareExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecMulMapEqZero\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SubsingletonPrimeSpectrum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.ChartLaw\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj ComplexOrder
open GlobalTheory GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.CM GlobalTheory.FlatDegreeCompare Matrix

namespace GlobalTheory.FlatDegreeCompare.ArchExists

theorem linearIndependent_of_indep {A : Over (Sp ℂ)} [GrpObj A] [IsCommMonObj A] {L : LB A.left} {g n : ℕ}
    (u : HolUnif A L g) (hu : ∀ w, ∃! v, IsTangent v ∧ u.IsDiff w v) {v : Fin n → (epsR ℂ ⟶ A)} (hv : Indep v)
    {W : Fin n → Fin g → ℂ} (hW : ∀ i, u.IsDiff (W i) (v i)) : LinearIndependent ℂ W := by
  have key : ∀ c : Fin n → ℂ, ∃ w, IsTangent w ∧ IsLieComb c v w ∧ u.IsDiff (∑ i, c i • W i) w := fun c => by
    have h := UnifDifferential.isDiff_prod u (fun i => c i • W i) _
      (fun i => Chart.isTan_scale (c i) ((Chart.isTan_iff _).2 (hv.1 i)))
      (fun i => UnifDifferential.isDiff_scale u (hW i) (c i))
    exact ⟨_, (Chart.isTan_iff _).1 h.1, (Chart.isLieComb_iff c v _).2 rfl, h.2⟩
  rw [Fintype.linearIndependent_iff]
  intro c hc
  obtain ⟨w, h1, h2, h3⟩ := key c
  obtain ⟨w', h1', h2', h3'⟩ := key 0
  rw [hc] at h3
  simp only [Pi.zero_apply, zero_smul, Finset.sum_const_zero] at h3'
  obtain rfl := (hu 0).unique ⟨h1, h3⟩ ⟨h1', h3'⟩
  exact congrFun (hv.2 _ _ w h2 h2')

end GlobalTheory.FlatDegreeCompare.ArchExists
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanNormSquareExists =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformisedFibreOfFramedComplexPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformisedFibreOfFramedComplexPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSectionOfChg\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsPatOfObj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanNormSquareExists\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.FibreIff\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PushInvertibleIffOfIsReduced\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaUniformisationComplexAbelianVariety\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCRing\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.IndefiniteRowSideFullHecke.HermitianCompactForm GlobalTheory.Toroidal GlobalTheory.ShFam
  GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.DetLine

namespace GlobalTheory.DetLine

theorem exists_isVecs_of_eigBasis {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Geo.Tor.Host E}
    {S : Scheme.{0}} {t : SAB H S} {t' : SAB H (Sp ℂ)} {x : Sp ℂ ⟶ S} (m : SABMap t' t x) {g n : ℕ}
    (u : HolUnif t'.G t'.PP.L g) (hd : ∀ v, IsTangent v → ∃! z, u.IsDiff z v)
    (hd' : ∀ z, ∃! v, IsTangent v ∧ u.IsDiff z v) {χ : 𝓞 E →+* ℂ} {v : Fin n → (epsAt x ⟶ t.G)}
    (hv : IsEigBasisAt t.act x χ v) : ∃ V : Fin n → Fin g → ℂ, IsVecs u m.φ v V ∧ LinearIndependent ℂ V := by
  choose v' hv' using fun i => FlatRow.exists_lift m.cart (v i)
  have ix := FlatDegreeCompare.Indep.of_eigBasis (((FlatRow.fibre_iff m.cart hv').2 m.act χ).2 hv)
  choose V hV using fun i => (hd _ (ix.1 i)).exists
  exact ⟨V, fun i => ⟨v' i, hv' i, hV i⟩, FlatDegreeCompare.ArchExists.linearIndependent_of_indep u hd' ix hV⟩

theorem exists_unif_of_frame : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (U : Set (Xo.XF c)) (τ : E →+* ℂ) (e : c.F →+* ℂ) (y : Sp ℂ ⟶ Xo.XF c) v w, FrU Xo c U τ e y v w → ∃ (o : Obj D l (baseKA l) (y ≫ toX Xo c ≫ Xo.s)) (m : ObjMap o Xo.univ (y ≫ toX Xo c)) (g : ℕ) (u : HolUnif o.t.G o.t.PP.L g) (Hm : Matrix (Fin g) (Fin g) ℂ) (κ : u.Λ → ℂ) (V : Fin D.p → Fin g → ℂ) (W : Fin D.q → Fin g → ℂ), u.IsAH Hm κ ∧ IsVecs u m.toSABMap.φ v V ∧ IsVecs u m.toSABMap.φ w W ∧ LinearIndependent ℂ V ∧ LinearIndependent ℂ W := by
  intro E _ _ _ H D l Xo c U τ e y v w h
  rw [← Category.assoc]
  obtain ⟨t', ⟨n⟩⟩ := exists_sab (y ≫ toX Xo c) Xo.univ.t
  obtain ⟨T, hT, -⟩ := CM.exists_pat_of_obj E H D l _ _ _ _ (ModelCompare.objOfSABMap Xo.univ n)
  obtain rfl : T.t = t' := hT
  obtain ⟨rig, hrig⟩ := T.pol.rigid
  obtain ⟨u, Hm, κ, -, hA, -, hd, hd', -⟩ := thetaUnifAV_all T.pol rig hrig
  obtain ⟨V, hV, iV⟩ := exists_isVecs_of_eigBasis n u hd hd' h.2.2.1
  obtain ⟨W, hW, iW⟩ := exists_isVecs_of_eigBasis n u hd hd' h.2.2.2
  exact ⟨ModelCompare.objOfSABMap Xo.univ n, ModelCompare.objMapOfSABMap Xo.univ n, _, u, Hm, κ, V, W, hA, hV, hW,
    iV, iW⟩

end GlobalTheory.DetLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformisedFibreOfFramedComplexPoint =====
