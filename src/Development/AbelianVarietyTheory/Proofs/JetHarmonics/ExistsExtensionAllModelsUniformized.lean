module

public import Formalism.LocalToGlobal.ProjectiveLattices.ChartDirectionsIntegral
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramedPointBaseChangeAlgHom
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.GeneratesOfNonzeroOnSpecialFibre
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenOfRangeGenericSubset
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies
import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpBijectiveUniformisation
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.LemmaBStatement
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.PowGerm GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)

namespace GlobalTheory.IntegralPull

theorem exists_ext_all_models_uniformised : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io), y.IsAlg → ∃ (T' : CDVR) (io' : c.F →+* T'.Fr) (y' : IntFr Xo c T' io') (e' : ℕ), y'.IsAlg ∧ 0 < e' ∧ (∀ I : IntData Xo c T' io' y'.1, ∃ P : PELUnif (maximalIdeal T'.V) I.G, P.TorsionIso) ∧ letI := io.toAlgebra; letI := io'.toAlgebra; ∃ φ : T.Fr →ₐ[c.F] T'.Fr, (∀ a : T.Fr, a ≠ 0 → vV T'.V (φ a) = (e' : ℤ) * vV T.V a) ∧ FrMap φ y.1 y'.1 := by
  intro E _ _ _ H Dw l Xo c T io y hy
  have hy' : T.FinRes := hy
  obtain ⟨y, hft, hint⟩ := y
  have hint0 := hint
  obtain ⟨G, t', m1, m2, -⟩ := hint
  have : Finite (ResidueField T.V) := hy'
  obtain ⟨W', _, _, _, _, _, hfin, hinj, hres, hS⟩ :=
    GlobalTheory.UnifAfterExt.exists_split_baseChange T.V G.G G.semi
  have : CharZero W' := charZero_of_injective_algebraMap hinj
  let T' : Formalism.L2.Pj.CDVR :=
    { V := W', cr := inferInstance, dom := inferInstance, dvr := inferInstance, cpl := inferInstance,
      ch0 := inferInstance }
  have hg : Function.Injective ((algebraMap T'.V T'.Fr).comp (algebraMap T.V W')) :=
    (IsFractionRing.injective T'.V T'.Fr).comp hinj
  let ψ : T.Fr →+* T'.Fr := IsFractionRing.lift hg
  have hψ : ∀ a, ψ (algebraMap T.V T.Fr a) = algebraMap T'.V T'.Fr (algebraMap T.V W' a) :=
    fun a => IsFractionRing.lift_algebraMap hg a
  letI := io.toAlgebra
  letI := (ψ.comp io).toAlgebra
  let φ : T.Fr →ₐ[c.F] T'.Fr := { ψ with commutes' := fun _ => rfl }
  obtain ⟨z, hz⟩ := GlobalTheory.FramedBaseChange.exists_frMap GlobalTheory.abelianSchemeLaws_all.1 E H Dw l Xo c T.Fr T'.Fr φ y
  have hzT : FromTest (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) z := by
    unfold FromTest at hft ⊢
    obtain ⟨p, φ0, y0, h0⟩ := hft
    exact ⟨p, φ.comp φ0, y0, ((GlobalTheory.framedPoint_baseChange_laws E H Dw l Xo c).2.1 _ _ _ φ0 φ y0 y z h0).1 hz⟩
  have hzI : Integral T' (ψ.comp io) z :=
    integral_baseChange T T' io (ψ.comp io) (algebraMap T.V W') hinj φ (fun a => hψ a) y z hz hint0
  have : Module.Finite T.V W' := hfin
  have : FaithfulSMul T.V W' := (faithfulSMul_iff_algebraMap_injective T.V W').mpr hinj
  have : IsLocalHom (algebraMap T.V W') := inferInstance
  obtain ⟨r, hr0, hr⟩ := exists_index (K' := T.Fr) (K'' := T'.Fr) (algebraMap T.V W') ψ hψ
  have hx : z.x = spMap ψ ≫ y.x := hz.1
  refine ⟨T', ψ.comp io, ⟨z, hzT, hzI⟩, r, hres, hr0, ?_, φ, fun a _ => hr a, hz⟩
  intro I'
  exact exists_unif_of_split T T' (algebraMap T.V W') ψ hψ m1 m2 hx I'.m1 I'.m2 hS

end GlobalTheory.IntegralPull
