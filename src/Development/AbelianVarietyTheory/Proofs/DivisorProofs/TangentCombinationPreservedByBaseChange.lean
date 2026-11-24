module

public import Formalism.LocalToGlobal.ProjectiveLattices.IsChartIff
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying
import Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
public import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GapGeSubKapBase
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.HSApp GlobalTheory.Cartier
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW secZ ptF LiesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR levDet secRing move)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.OrbitSep

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.TanBaseChange

open MonoidalCategory CartesianMonoidalCategory MonObj

attribute [local instance] Over.cartesianMonoidalCategory

theorem list_prod_comp' {X0 : Scheme.{0}} {G : Over X0} [MonObj G] {T T' : Over X0} (f : T' ⟶ T)
    (L : List (T ⟶ G)) : (L.map (f ≫ ·)).prod = f ≫ L.prod := by
  induction L with
  | nil => simp [Hom.one_def]
  | cons a L ih => simp only [List.map_cons, List.prod_cons, ih, Hom.mul_def, comp_lift_assoc]

theorem tan_comb_baseChange : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (X : Scheme.{0}) (t : SAB H X) (S S' : Type) [CommRing S] [CommRing S'] (φ : S →+* S') (x : Sp S ⟶ X) (x' : Sp S' ⟶ X), spMap φ ≫ x = x' → (∀ v : Sp (DualNumber S) ⟶ t.G.left, IsTanAtG t x v → IsTanAtG t x' (spMap (dualMap φ) ≫ v)) ∧ ∀ (m : ℕ) (v : Fin m → (Sp (DualNumber S) ⟶ t.G.left)) (cf : Fin m → S) (w : Sp (DualNumber S) ⟶ t.G.left), IsCombAtG t x v cf w → IsCombAtG t x' (fun i => spMap (dualMap φ) ≫ v i) (fun i => φ (cf i)) (spMap (dualMap φ) ≫ w) := by
  intro E _ _ _ H X t S S' _ _ φ x x' hx
  subst hx
  refine ⟨fun v hv => ?_, fun m v cf w h => ?_⟩
  · obtain ⟨h1, h2⟩ := hv
    refine ⟨?_, ?_⟩
    · rw [Category.assoc, h1, ← Category.assoc, _root_.Formalism.L2.Pj.spMap_comp_ring, _root_.Formalism.L2.Pj.dualMap_alg, ← _root_.Formalism.L2.Pj.spMap_comp_ring,
        Category.assoc]
    · rw [← Category.assoc, _root_.Formalism.L2.Pj.spMap_comp_ring, _root_.GlobalTheory.Frames.EigenBaseChange.fst_comp_dualMap, ← _root_.Formalism.L2.Pj.spMap_comp_ring, Category.assoc, h2]
      have e : (Over.homMk (spMap φ) rfl : Over.mk (spMap φ ≫ x) ⟶ Over.mk x) ≫ (1 : Over.mk x ⟶ t.G) = 1 := by
        simp [Hom.one_def]
      rw [← e, Over.comp_left]
      rfl
  · obtain ⟨u, hu, hp⟩ := h
    let q : tEpsG (spMap φ ≫ x) ⟶ tEpsG x := Over.homMk (spMap (Formalism.L2.Pj.dualMap φ)) (by
      show spMap (Formalism.L2.Pj.dualMap φ) ≫ spMap (algebraMap S (DualNumber S)) ≫ x =
        spMap (algebraMap S' (DualNumber S')) ≫ spMap φ ≫ x
      rw [← Category.assoc, ← Category.assoc, _root_.Formalism.L2.Pj.spMap_comp_ring, _root_.Formalism.L2.Pj.spMap_comp_ring, _root_.Formalism.L2.Pj.dualMap_alg])
    refine ⟨fun i => q ≫ u i, fun i => ?_, ?_⟩
    · show spMap (Formalism.L2.Pj.dualMap φ) ≫ (u i).left = _
      rw [hu i, ← Category.assoc, _root_.Formalism.L2.Pj.spMap_comp_ring, _root_.Formalism.L2.Pj.dualMap_eps, ← _root_.Formalism.L2.Pj.spMap_comp_ring, Category.assoc]
    · have e : List.ofFn (fun i => q ≫ u i) = (List.ofFn u).map (q ≫ ·) := by
        rw [List.map_ofFn]
        rfl
      rw [e, list_prod_comp', Over.comp_left, hp]
      rfl

end GlobalTheory.TanBaseChange
