module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecOfSpec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasisLineBundleSectionsProjectiveOverDvr
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingFormsIffProportionalPullbacks
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordComp
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.NonemptyPerfectSectionsComplexOfNoetherian
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
import Mathlib.Data.Nat.Choose.Multinomial
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
import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.RelAmpleOfLocallyOnBase
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.CategoryTheory.EffectiveEpi.Comp
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinatePolynomialsFormMemKernelDifferential, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinatePolynomialsFormMemKernelDifferentialStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfDifferentialKernelZeroGerms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfDifferentialKernelZeroGermsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixInductionTransvectionDiagonal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorsThroughZeroLocus, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermConstantsEqAlongAffineSpaceSquare, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermConstantsEqAlongAffineSpaceSquareStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermFormPulledBackCombinationsExpandMonomials, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermFormPulledBackCombinationsExpandMonomialsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousFormVanishingCombinationChartIndep, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousFormVanishingCombinationChartIndepStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixTransvectionDiagonalDecomposition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionLocalExpansion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedLocusHomogeneousEquationsSections, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedLocusHomogeneousEquationsSectionsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinatePolynomialsFormMemKernelDifferential =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinatePolynomialsFormMemKernelDifferential", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecOfSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

namespace GlobalTheory.FormsLocus

theorem cstT_comp_affπ {Rg : Type} [CommRing Rg] {T : Scheme.{0}} {n : ℕ}
    (g : T ⟶ Sp (MvPolynomial (Fin n) Rg)) (r : Rg) :
    cstT (g ≫ affπ Rg n) r = ringOf g (MvPolynomial.C r) := by
  have n2 : (Scheme.ΓSpecIso (CommRingCat.of (MvPolynomial (Fin n) Rg))).inv (MvPolynomial.C r) =
      (affπ Rg n).appTop ((Scheme.ΓSpecIso (CommRingCat.of Rg)).inv r) := by
    rw [← CommRingCat.comp_apply, ← Scheme.ΓSpecIso_inv_naturality]; rfl
  simp only [cstT, ringOf, RingHom.coe_comp, Function.comp_apply, Scheme.Hom.comp_appTop, CommRingCat.hom_comp]
  rw [n2]

theorem polys_ker : ∀ (Rg : Type) [CommRing Rg] (A₀ T : Scheme.{0}) (f : A₀ ⟶ Sp Rg) (N : LB A₀) (mA mB : ℕ) (Q : ∀ d : ℕ, GlobalTheory.AbLaw.Perf f (GlobalTheory.AbLaw.pw N (d : ℤ))) (a : Fin mA → LB.Sec N) (g : T ⟶ Sp (MvPolynomial (Fin (mA * mB)) Rg)) (d : ℕ) (F : MvPolynomial (Fin mB) Rg), ((Q d).D₀.map (GlobalTheory.FormsLocus.cstT (g ≫ affπ Rg (mA * mB)))).mulVec (fun k => GlobalTheory.FormsLocus.ringOf g (GlobalTheory.FormsLocus.polys Q a d F k)) = 0 := by
  intro Rg _ A₀ T f N mA mB Q a g d F
  have hC : ((Q d).D₀.map MvPolynomial.C).mulVec (fun k => polys Q a d F k) = 0 := by
    funext l
    simp only [Matrix.mulVec, dotProduct, Matrix.map_apply, polys, Finset.mul_sum, Pi.zero_apply]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun ν _ => ?_
    have h0 := congrFun (vecOf_ker (Q d) (monSec a d ν)) l
    simp only [Matrix.mulVec, dotProduct, Matrix.map_apply, RingHom.id_apply, Pi.zero_apply] at h0
    calc ∑ k, MvPolynomial.C ((Q d).D₀ l k) * ((expand mA mB F).coeff ν * MvPolynomial.C (vecOf (Q d) (monSec a d ν) k))
        = (expand mA mB F).coeff ν * MvPolynomial.C (∑ k, (Q d).D₀ l k * vecOf (Q d) (monSec a d ν) k) := by

          rw [map_sum, Finset.mul_sum]
          refine Finset.sum_congr rfl fun k _ => ?_
          rw [map_mul]; ring
      _ = 0 := by rw [h0, map_zero, mul_zero]
  have hm : (Q d).D₀.map (cstT (g ≫ affπ Rg (mA * mB))) = ((Q d).D₀.map MvPolynomial.C).map (ringOf g) := by
    rw [Matrix.map_map]; congr 1; funext r; exact cstT_comp_affπ g r
  rw [hm]
  funext l
  have e := RingHom.map_mulVec (ringOf g) ((Q d).D₀.map MvPolynomial.C) (fun k => polys Q a d F k) l
  rw [hC] at e
  simp only [Pi.zero_apply, map_zero] at e
  exact e.symm

end GlobalTheory.FormsLocus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinatePolynomialsFormMemKernelDifferential =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinatePolynomialsFormMemKernelDifferentialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinatePolynomialsFormMemKernelDifferentialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecOfSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinatePolynomialsFormMemKernelDifferential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinatePolynomialsFormMemKernelDifferentialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfDifferentialKernelZeroGerms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfDifferentialKernelZeroGerms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecOfSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasisLineBundleSectionsProjectiveOverDvr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.RelAmpleOfLocallyOnBase\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

noncomputable section
namespace GlobalTheory.KerGermInj

open GlobalTheory.AbLaw

theorem gs_comp {Y Z X : Scheme.{0}} (f : Z ⟶ Y) (h : Y ⟶ X) (z : Z) (U : X.Opens) (hU : h (f z) ∈ U)
    (a : Γ(X, U)) : gs (f ≫ h) z U a = (f.stalkMap z).hom (gs h (f z) U a) := by
  rw [← gs_pull f h z U hU, gs_eq f z (h ⁻¹ᵁ U) hU, gs_eq h (f z) U hU]
  exact (Scheme.Hom.germ_stalkMap_apply f (h ⁻¹ᵁ U) z hU _).symm

theorem fromSpecStalk_comp {R : Type} [CommRing R] {T : Scheme.{0}} (t : T ⟶ Sp R) (x : T) :
    T.fromSpecStalk x ≫ t =
      Spec.map (CommRingCat.ofHom ((T.presheaf.germ ⊤ x trivial).hom.comp (GlobalTheory.FormsLocus.cstT t))) := by
  apply ext_of_isAffine
  rw [← cancel_mono (Scheme.ΓSpecIso _).hom, Scheme.ΓSpecIso_naturality, Scheme.Hom.comp_appTop,
    Scheme.fromSpecStalk_appTop]
  ext r
  simp [GlobalTheory.FormsLocus.cstT]

theorem eq_zero : ∀ (R : Type) [CommRing R] (X T X' : Scheme.{0}) (f : X ⟶ Sp R) (M : LB X) (Q : GlobalTheory.AbLaw.Perf f M) (t : T ⟶ Sp R) (φ : X' ⟶ X) (p : X' ⟶ T), IsPullback φ p f t → ∀ e : Fin Q.a → Γ(T, ⊤), (Q.D₀.map (GlobalTheory.FormsLocus.cstT t)).mulVec e = 0 → (∀ (z : X') (i : Q.I), φ z ∈ Q.W i → ∑ k, gs p z ⊤ (e k) * gs φ z (Q.W i) (Q.u k i) = 0) → e = 0 := by
  intro R _ X T X' f M Q t φ p hpb e he hz
  funext k
  apply TopCat.Presheaf.section_ext T.sheaf ⊤
  intro x hx
  change (T.presheaf.germ ⊤ x hx).hom (e k) = (T.presheaf.germ ⊤ x hx).hom 0
  rw [map_zero]
  let ψ : Γ(T, ⊤) →+* T.presheaf.stalk x := (T.presheaf.germ ⊤ x hx).hom
  let ρ : R →+* T.presheaf.stalk x := ψ.comp (GlobalTheory.FormsLocus.cstT t)
  let g := T.fromSpecStalk x
  let fst := pullback.fst p g
  let snd := pullback.snd p g
  let π := fst ≫ φ
  have hsq : IsPullback π snd f (Spec.map (CommRingCat.ofHom ρ)) := by
    have hg : g ≫ t = Spec.map (CommRingCat.ofHom ρ) := fromSpecStalk_comp t x
    have h3 := (IsPullback.of_hasPullback p g).paste_horiz hpb
    rw [hg] at h3
    exact h3
  obtain ⟨E, hE⟩ := Q.sec _ ρ _ π snd hsq
  have hv : (Q.D₀.map ρ).mulVec (fun k => ψ (e k)) = 0 := by
    funext j
    have h1 := RingHom.map_mulVec ψ (Q.D₀.map (GlobalTheory.FormsLocus.cstT t)) e j
    rw [he, Pi.zero_apply, map_zero, Matrix.map_map] at h1
    exact h1.symm
  have hloc : ∀ w : {v : Fin Q.a → T.presheaf.stalk x // (Q.D₀.map ρ).mulVec v = 0},
      (∀ i, ∑ k, cst snd (π ⁻¹ᵁ Q.W i) (w.1 k) * (π.app (Q.W i)).hom (Q.u k i) = 0) → E w = 0 := by
    intro w hw
    have hcov : ⨆ i, π ⁻¹ᵁ Q.W i = ⊤ := Q.iSup_preimage (π := π)
    refine sec_eq_zero_of_local (L := M.pull π) (fun i => π ⁻¹ᵁ Q.W i) hcov
      (fun i => (fun _ => Q.ch i : (M.pull π).ι)) (fun i => le_pull M π (Q.le i)) (E w) ?_
    intro i
    exact (hE w i).trans (hw i)
  have h0 : E ⟨0, by rw [Matrix.mulVec_zero]⟩ = 0 :=
    hloc _ fun i => Finset.sum_eq_zero fun k _ => by
      have hc0 : cst snd (π ⁻¹ᵁ Q.W i) 0 = 0 := map_zero _
      exact (congrArg (· * _) hc0).trans (zero_mul _)
  have h1 : E ⟨fun k => ψ (e k), hv⟩ = 0 := by
    refine hloc _ fun i => ?_
    apply fn_ext
    intro y hy
    have hyi : φ (fst y) ∈ Q.W i := hy

    rw [_root_.GlobalTheory.AmpleLocal.gs_id _ y hy, _root_.GlobalTheory.AmpleLocal.gs_id _ y hy, map_zero, map_sum]
    simp only [map_mul]
    have hu : ∀ k, ((pullback p g).presheaf.germ (π ⁻¹ᵁ Q.W i) y hy).hom ((π.app (Q.W i)).hom (Q.u k i)) =
        (fst.stalkMap y).hom (gs φ (fst y) (Q.W i) (Q.u k i)) := by
      intro k
      rw [← _root_.GlobalTheory.AmpleLocal.gs_id _ y hy, gs_pull (𝟙 _) π y (Q.W i) hyi, Category.id_comp]
      exact gs_comp fst φ y (Q.W i) hyi _
    have hc : ∀ k, ((pullback p g).presheaf.germ (π ⁻¹ᵁ Q.W i) y hy).hom (cst snd (π ⁻¹ᵁ Q.W i) (ψ (e k))) =
        (fst.stalkMap y).hom (gs p (fst y) ⊤ (e k)) := by
      intro k
      have hcond : fst ≫ p = snd ≫ g := pullback.condition
      have hA := congrArg (fun h => h.hom (e k)) (Scheme.fromSpecStalk_appTop (X := T) (x := x))
      simp only [CommRingCat.hom_comp, RingHom.comp_apply] at hA
      rw [← _root_.GlobalTheory.AmpleLocal.gs_id _ y hy, ← gs_comp fst p y ⊤ trivial, hcond]
      refine Eq.trans ?_ (gs_pull snd g y ⊤ trivial (e k))
      refine Eq.trans ?_ (congrArg (gs snd y (g ⁻¹ᵁ ⊤)) hA.symm)
      refine Eq.trans ?_ (gs_res snd y _ (show snd y ∈ g ⁻¹ᵁ ⊤ from trivial) _).symm
      refine Eq.trans (gs_res (𝟙 _) y le_top hy _) ?_
      refine Eq.trans (gs_pull (𝟙 _) snd y ⊤ trivial _) ?_
      rw [Category.id_comp]
      rfl
    have hsum : ∀ k, ((pullback p g).presheaf.germ (π ⁻¹ᵁ Q.W i) y hy).hom (cst snd (π ⁻¹ᵁ Q.W i) (ψ (e k))) *
        ((pullback p g).presheaf.germ (π ⁻¹ᵁ Q.W i) y hy).hom ((π.app (Q.W i)).hom (Q.u k i)) =
        (fst.stalkMap y).hom (gs p (fst y) ⊤ (e k) * gs φ (fst y) (Q.W i) (Q.u k i)) := fun k => by
      rw [hc k, hu k, map_mul]
    simp only [hsum]

    rw [← map_sum, hz (fst y) i hyi, map_zero]
  have h2 := congrFun (congrArg Subtype.val (E.injective (h1.trans h0.symm))) k
  exact h2

end GlobalTheory.KerGermInj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfDifferentialKernelZeroGerms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfDifferentialKernelZeroGermsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfDifferentialKernelZeroGermsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecOfSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfDifferentialKernelZeroGerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfDifferentialKernelZeroGermsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixInductionTransvectionDiagonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixInductionTransvectionDiagonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecOfSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.EffectiveEpi.Comp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

noncomputable section

namespace GlobalTheory.FormsLocus

theorem ΓSpecIso_inv_comp_specMap_appTop {W : Scheme.{0}} {A B : CommRingCat.{0}} (g : W ⟶ Spec B)
    (f : A ⟶ B) :
    (Scheme.ΓSpecIso A).inv ≫ (g ≫ Spec.map f).appTop =
      f ≫ (Scheme.ΓSpecIso B).inv ≫ g.appTop := by
  rw [Scheme.Hom.comp_appTop, ← Category.assoc, ← Category.assoc, Scheme.ΓSpecIso_inv_naturality]

theorem factors_quot_iff (Rg : Type) [CommRing Rg] (n : ℕ) (I : Ideal (MvPolynomial (Fin n) Rg))
    (T : Scheme.{0}) (g : T ⟶ Sp (MvPolynomial (Fin n) Rg)) :
    (∃ w : T ⟶ Sp (MvPolynomial (Fin n) Rg ⧸ I),
      w ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk I)) = g) ↔
      ∀ P ∈ I, GlobalTheory.FormsLocus.ringOf g P = 0 := by
  constructor
  · rintro ⟨w, rfl⟩ P hP
    have h := congrArg (fun k => k.hom P)
      (ΓSpecIso_inv_comp_specMap_appTop w (CommRingCat.ofHom (Ideal.Quotient.mk I)))
    simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at h
    change ((w ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk I))).appTop.hom
      ((Scheme.ΓSpecIso (CommRingCat.of (MvPolynomial (Fin n) Rg))).inv.hom P)) = 0
    rw [h, Ideal.Quotient.eq_zero_iff_mem.2 hP, map_zero, map_zero]
  · intro h
    let φ : CommRingCat.of (MvPolynomial (Fin n) Rg) ⟶ Γ(T, ⊤) :=
      (Scheme.ΓSpecIso (CommRingCat.of (MvPolynomial (Fin n) Rg))).inv ≫ g.appTop
    refine ⟨T.toSpecΓ ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.lift I φ.hom h)), ?_⟩
    rw [Category.assoc, ← Spec.map_comp]
    change T.toSpecΓ ≫ Spec.map φ = g
    apply ext_of_isAffine
    rw [← cancel_epi (Scheme.ΓSpecIso (CommRingCat.of (MvPolynomial (Fin n) Rg))).inv,
      ΓSpecIso_inv_comp_specMap_appTop, Scheme.toSpecΓ_appTop, Iso.inv_hom_id, Category.comp_id]

end GlobalTheory.FormsLocus
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixInductionTransvectionDiagonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorsThroughZeroLocus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorsThroughZeroLocus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecOfSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixInductionTransvectionDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorsThroughZeroLocus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermConstantsEqAlongAffineSpaceSquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermConstantsEqAlongAffineSpaceSquare", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecOfSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

noncomputable section

namespace GlobalTheory.FormsLocus

theorem germ_cstT_eq_germ_ringOf_C : ∀ (Rg : Type) [CommRing Rg] (A₀ T X : Scheme.{0}) (f : A₀ ⟶ Sp Rg) (n : ℕ) (g : T ⟶ Sp (MvPolynomial (Fin n) Rg)) (φ : X ⟶ A₀) (p : X ⟶ T), φ ≫ f = p ≫ g ≫ affπ Rg n → ∀ (z : X) (r : Rg), gs φ z ⊤ (GlobalTheory.FormsLocus.cstT f r) = gs p z ⊤ (GlobalTheory.FormsLocus.ringOf g (MvPolynomial.C r)) := by
  intro Rg _ A₀ T X f n g φ p h z r
  have e0 : (affπ Rg n).appTop ((Scheme.ΓSpecIso (CommRingCat.of Rg)).inv r) =
      (Scheme.ΓSpecIso (CommRingCat.of (MvPolynomial (Fin n) Rg))).inv (MvPolynomial.C r) := by
    rw [← CommRingCat.comp_apply, ← Scheme.ΓSpecIso_inv_naturality]; rfl
  have e1 : gs φ z ⊤ (cstT f r) = gs (φ ≫ f) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of Rg)).inv r) :=
    gs_pull φ f z ⊤ trivial _
  have h1 := gs_pull (p ≫ g) (affπ Rg n) z ⊤ trivial ((Scheme.ΓSpecIso (CommRingCat.of Rg)).inv r)
  have h2 := gs_pull p g z ⊤ trivial
    ((Scheme.ΓSpecIso (CommRingCat.of (MvPolynomial (Fin n) Rg))).inv (MvPolynomial.C r))
  rw [Category.assoc] at h1
  rw [e1, h, ← h1]
  refine Eq.trans ?_ h2.symm
  change gs (p ≫ g) z ⊤ ((affπ Rg n).appTop _) = _
  rw [e0]

end GlobalTheory.FormsLocus
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermConstantsEqAlongAffineSpaceSquare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermConstantsEqAlongAffineSpaceSquareStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermConstantsEqAlongAffineSpaceSquareStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecOfSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermConstantsEqAlongAffineSpaceSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermConstantsEqAlongAffineSpaceSquareStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermFormPulledBackCombinationsExpandMonomials =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermFormPulledBackCombinationsExpandMonomials", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecOfSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingFormsIffProportionalPullbacks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

noncomputable section

namespace GlobalTheory.FormsLocus

theorem eval₂_expand {Rg S : Type} [CommRing Rg] [CommRing S] (mA mB : ℕ)
    (ψ : MvPolynomial (Fin (mA * mB)) Rg →+* S) (β : Fin mA → S) (F : MvPolynomial (Fin mB) Rg) :
    MvPolynomial.eval₂Hom (ψ.comp MvPolynomial.C)
        (fun j => ∑ i, ψ (MvPolynomial.X (finProdFinEquiv (i, j))) * β i) F =
      MvPolynomial.eval₂Hom ψ β (expand mA mB F) := by
  rw [expand, ← MvPolynomial.coe_eval₂Hom (MvPolynomial.C.comp MvPolynomial.C), ← RingHom.comp_apply,
    MvPolynomial.comp_eval₂Hom]
  congr 1
  ext r <;> simp

theorem expand_isHomogeneous {Rg : Type} [CommRing Rg] (mA mB : ℕ) {F : MvPolynomial (Fin mB) Rg} {d : ℕ}
    (hF : F.IsHomogeneous d) : (expand mA mB F).IsHomogeneous d := by
  have h := hF.eval₂ (τ := Fin mA)
    (MvPolynomial.C.comp MvPolynomial.C : Rg →+* MvPolynomial (Fin mA) (MvPolynomial (Fin (mA * mB)) Rg))
    (fun j => ∑ i : Fin mA, MvPolynomial.C (MvPolynomial.X (finProdFinEquiv (i, j))) * MvPolynomial.X i)
    (fun r => MvPolynomial.isHomogeneous_C _ _)
    (fun j => MvPolynomial.IsHomogeneous.sum _ _ _ fun i _ => MvPolynomial.isHomogeneous_C_mul_X _ _)
  simpa [expand] using h

theorem germ_eval_comb : ∀ (Rg : Type) [CommRing Rg] (A₀ T X : Scheme.{0}) (f : A₀ ⟶ Sp Rg) (N : LB A₀) (mA mB : ℕ) (a : Fin mA → LB.Sec N) (g : T ⟶ Sp (MvPolynomial (Fin (mA * mB)) Rg)) (φ : X ⟶ A₀) (p : X ⟶ T), φ ≫ f = p ≫ g ≫ affπ Rg (mA * mB) → ∀ (d : ℕ) (F : MvPolynomial (Fin mB) Rg), F.IsHomogeneous d → ∀ (z : X) (q : N.ι), φ z ∈ N.U q → MvPolynomial.eval₂Hom (gc (p ≫ g ≫ affπ Rg (mA * mB)) z) (comb a φ p (matOf g) z q) F = ∑ ν ∈ (GlobalTheory.FormsLocus.expand mA mB F).support, gs p z ⊤ (GlobalTheory.FormsLocus.ringOf g ((GlobalTheory.FormsLocus.expand mA mB F).coeff ν)) * gs φ z (N.U q) ((GlobalTheory.FormsLocus.monSec a d ν).f q) := by
  intro Rg _ A₀ T X f N mA mB a g φ p _ d F hF z q hq
  have hT : p z ∈ (⊤ : T.Opens) := trivial
  let ψ : MvPolynomial (Fin (mA * mB)) Rg →+* X.presheaf.stalk z :=
    (MapIff.gsH p z ⊤ hT).comp (ringOf g)
  have hC : ψ.comp MvPolynomial.C = gc (p ≫ g ≫ affπ Rg (mA * mB)) z := by
    ext r
    have n2 : (Scheme.ΓSpecIso (CommRingCat.of (MvPolynomial (Fin (mA * mB)) Rg))).inv (MvPolynomial.C r) =
        (affπ Rg (mA * mB)).appTop ((Scheme.ΓSpecIso (CommRingCat.of Rg)).inv r) := by
      rw [← CommRingCat.comp_apply, ← Scheme.ΓSpecIso_inv_naturality]; rfl
    simp only [ψ, RingHom.comp_apply, ringOf, gc, MapIff.gsH]
    rw [n2, Scheme.Hom.comp_appTop, Scheme.Hom.comp_appTop]
    rfl
  have hcomb : comb a φ p (matOf g) z q =
      fun j => ∑ i, ψ (MvPolynomial.X (finProdFinEquiv (i, j))) * gs φ z (N.U q) ((a i).f q) := by
    funext j
    simp only [comb, ψ, RingHom.comp_apply, ringOf_X, matOf]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [MapIff.gsH_apply]
  rw [← hC, hcomb, eval₂_expand, MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_eq']
  refine Finset.sum_congr rfl fun ν hν => ?_
  have hd : ∑ i, ν i = d := by
    have := expand_isHomogeneous mA mB hF (MvPolynomial.mem_support_iff.1 hν)
    rw [← this, Finsupp.weight_apply]
    simp [Finsupp.sum_fintype]
  have hp : gs φ z (N.U q) (∏ i, (a i).f q ^ ν i) = ∏ i, gs φ z (N.U q) ((a i).f q) ^ ν i := by
    rw [← MapIff.gsH_apply φ z _ hq, map_prod]
    simp only [map_pow, MapIff.gsH_apply]
  simp only [ψ, RingHom.comp_apply, monSec, if_pos hd]
  rw [MapIff.gsH_apply]
  exact congrArg (fun x => gs p z ⊤ (ringOf g (AddMonoidAlgebra.coeff (expand mA mB F) ν)) * x) hp.symm

end GlobalTheory.FormsLocus
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermFormPulledBackCombinationsExpandMonomials =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermFormPulledBackCombinationsExpandMonomialsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermFormPulledBackCombinationsExpandMonomialsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecOfSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermFormPulledBackCombinationsExpandMonomials\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermFormPulledBackCombinationsExpandMonomialsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousFormVanishingCombinationChartIndep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousFormVanishingCombinationChartIndep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

theorem GlobalTheory.HomFixUniv.formVanish_chart_indep : ∀ (Rg : Type) [CommRing Rg] (A₀ T X : Scheme.{0}) (N : LB A₀) (mA mB : ℕ) (a : Fin mA → LB.Sec N) (φ : X ⟶ A₀) (p : X ⟶ T) (t : T ⟶ Sp Rg) (c : Fin mA → Fin mB → Γ(T, ⊤)) (d : ℕ) (F : MvPolynomial (Fin mB) Rg), F.IsHomogeneous d → ∀ (z : X) (q q' : N.ι), φ z ∈ N.U q → φ z ∈ N.U q' → (MvPolynomial.eval₂Hom (gc (p ≫ t) z) (comb a φ p c z q) F = 0 ↔ MvPolynomial.eval₂Hom (gc (p ≫ t) z) (comb a φ p c z q') F = 0) := by
  intro Rg _ A₀ T X N mA mB a φ p t c d F hF z q q' hq hq'
  have hV : φ z ∈ N.U q ⊓ N.U q' := ⟨hq, hq'⟩
  have hsec : ∀ i, gs φ z (N.U q) ((a i).f q) =
      (gm φ z (N.U q ⊓ N.U q') (N.g q q')).val * gs φ z (N.U q') ((a i).f q') := by
    intro i
    rw [← gs_res φ z (inf_le_left : N.U q ⊓ N.U q' ≤ N.U q) hV, (a i).compat q q', gs_mul φ z _ hV,
      gs_unit φ z _ hV, gs_res φ z (inf_le_right : N.U q ⊓ N.U q' ≤ N.U q') hV]
  have hcomb : comb a φ p c z q = fun j => (gm φ z (N.U q ⊓ N.U q') (N.g q q')).val * comb a φ p c z q' j := by
    funext j
    simp only [comb, hsec, Finset.mul_sum]
    exact Finset.sum_congr rfl fun i _ => by ring
  have hev : ∀ (w : X.presheaf.stalk z) (y : Fin mB → X.presheaf.stalk z),
      MvPolynomial.eval₂Hom (gc (p ≫ t) z) (fun j => w * y j) F = w ^ d * MvPolynomial.eval₂Hom (gc (p ≫ t) z) y F := by
    intro w y
    simp only [MvPolynomial.coe_eval₂Hom]
    rw [MvPolynomial.eval₂_eq, MvPolynomial.eval₂_eq, Finset.mul_sum]
    refine Finset.sum_congr rfl fun m hm => ?_
    have hd := hF (MvPolynomial.mem_support_iff.mp hm)
    have hs : ∑ i ∈ m.support, m i = d := by
      rw [← hd]; simp [Finsupp.weight_apply, Finsupp.sum]
    simp only [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hs]
    ring
  rw [hcomb, hev]
  exact IsUnit.mul_right_eq_zero ((gm φ z (N.U q ⊓ N.U q') (N.g q q')).isUnit.pow d)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousFormVanishingCombinationChartIndep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousFormVanishingCombinationChartIndepStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousFormVanishingCombinationChartIndepStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousFormVanishingCombinationChartIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousFormVanishingCombinationChartIndepStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixTransvectionDiagonalDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixTransvectionDiagonalDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecOfSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

namespace GlobalTheory.FormsLocus.VecGerm

theorem gs_map_sum {Y X : Scheme.{0}} (φ : Y ⟶ X) (z : Y) (U : X.Opens) (h : φ z ∈ U) {κ : Type} (t : Finset κ)
    (a b : κ → Γ(X, U)) : gs φ z U (∑ k ∈ t, a k * b k) = ∑ k ∈ t, gs φ z U (a k) * gs φ z U (b k) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [gs_eq φ z U h, map_sum, map_mul]

theorem germ_eq_sum_vecOf : ∀ (Rg : Type) [CommRing Rg] (A₀ X : Scheme.{0}) (f : A₀ ⟶ Sp Rg) (M : LB A₀) (Q : GlobalTheory.AbLaw.Perf f M) (s : LB.Sec M) (φ : X ⟶ A₀) (z : X) (i : Q.I), φ z ∈ Q.W i → gs φ z (M.U (Q.ch i)) (s.f (Q.ch i)) = ∑ k, gs φ z ⊤ (GlobalTheory.FormsLocus.cstT f (GlobalTheory.FormsLocus.vecOf Q s k)) * gs φ z (Q.W i) (Q.u k i) := by
  intro Rg _ A₀ X f M Q s φ z i hz
  have h := vecOf_spec Q s i
  have hz' : φ z ∈ (𝟙 A₀) ⁻¹ᵁ Q.W i := hz
  have h2 := congrArg (gs φ z ((𝟙 A₀) ⁻¹ᵁ Q.W i)) h
  rw [gs_map_sum φ z _ hz'] at h2
  have hl : gs φ z ((𝟙 A₀) ⁻¹ᵁ Q.W i) (GlobalTheory.AbLaw.rs A₀ (GlobalTheory.AbLaw.le_pull M (𝟙 A₀) (Q.le i))
      ((GlobalTheory.AbLaw.finSecPullId s).f (fun _ => Q.ch i))) = gs φ z (M.U (Q.ch i)) (s.f (Q.ch i)) := by
    unfold GlobalTheory.AbLaw.finSecPullId
    dsimp only
    exact (gs_res φ z _ hz' _).trans (gs_res φ z _ (GlobalTheory.AbLaw.le_pull M (𝟙 A₀) (Q.le i) hz') _)
  rw [hl] at h2
  rw [h2]
  refine Finset.sum_congr rfl fun k _ => ?_
  congr 1
  · show gs φ z _ ((A₀.presheaf.map (homOfLE le_top).op).hom (cstT f (vecOf Q s k))) = _
    exact gs_res φ z le_top hz' _

end GlobalTheory.FormsLocus.VecGerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixTransvectionDiagonalDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionLocalExpansion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionLocalExpansion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecOfSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixTransvectionDiagonalDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionLocalExpansion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedLocusHomogeneousEquationsSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedLocusHomogeneousEquationsSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecOfSpec\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.NonemptyPerfectSectionsComplexOfNoetherian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordinatePolynomialsFormMemKernelDifferentialStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfDifferentialKernelZeroGermsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorsThroughZeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermConstantsEqAlongAffineSpaceSquareStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermFormPulledBackCombinationsExpandMonomialsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousFormVanishingCombinationChartIndepStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionLocalExpansion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

namespace GlobalTheory.FormsLocus

open GlobalTheory.AbLaw in
theorem germ_eq {Rg : Type} [CommRing Rg] {A₀ T X : Scheme.{0}} {f : A₀ ⟶ Sp Rg} {N : LB A₀} {mA mB : ℕ}
    (Q : ∀ d : ℕ, Perf f (GlobalTheory.AbLaw.pw N (d : ℤ))) (a : Fin mA → LB.Sec N)
    (g : T ⟶ Sp (MvPolynomial (Fin (mA * mB)) Rg)) (φ : X ⟶ A₀) (p : X ⟶ T)
    (hw : φ ≫ f = p ≫ g ≫ affπ Rg (mA * mB)) (d : ℕ) (F : MvPolynomial (Fin mB) Rg) (hF : F.IsHomogeneous d)
    (z : X) (i : (Q d).I) (hz : φ z ∈ (Q d).W i) :
    MvPolynomial.eval₂Hom (gc (p ≫ g ≫ affπ Rg (mA * mB)) z) (comb a φ p (matOf g) z ((Q d).ch i)) F =
      ∑ k, gs p z ⊤ (ringOf g (polys Q a d F k)) * gs φ z ((Q d).W i) ((Q d).u k i) := by
  have hq : φ z ∈ N.U ((Q d).ch i) := (Q d).le i hz
  have hψ : ∀ x : Γ(T, ⊤), gs p z ⊤ x =
      ((X.presheaf.germ (p ⁻¹ᵁ ⊤) z trivial).hom.comp (p.app ⊤).hom) x := fun x => gs_eq p z ⊤ trivial x
  rw [_root_.GlobalTheory.FormsLocus.germ_eval_comb Rg A₀ T X f N mA mB a g φ p hw d F hF z _ hq]
  have hv : ∀ ν, gs φ z (N.U ((Q d).ch i)) ((monSec a d ν).f ((Q d).ch i)) =
      ∑ k, gs p z ⊤ (ringOf g (MvPolynomial.C (vecOf (Q d) (monSec a d ν) k))) * gs φ z ((Q d).W i) ((Q d).u k i) := by
    intro ν
    exact (_root_.GlobalTheory.FormsLocus.VecGerm.germ_eq_sum_vecOf Rg A₀ X f _ (Q d) (monSec a d ν) φ z i hz).trans
      (Finset.sum_congr rfl fun k _ => by rw [_root_.GlobalTheory.FormsLocus.germ_cstT_eq_germ_ringOf_C Rg A₀ T X f (mA * mB) g φ p hw z])

  simp only [hv, polys, hψ, map_sum, map_mul, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun ν _ => by ring

theorem exists_closed_formsOK : ∀ (Rg : Type) [CommRing Rg] [IsNoetherianRing Rg] (A₀ B₀ : Scheme.{0}) (f : A₀ ⟶ Sp Rg) (fB : B₀ ⟶ Sp Rg) (N : LB A₀) (H : LB B₀) (mA mB : ℕ) (a : Fin mA → LB.Sec N) (b : Fin mB → LB.Sec H), Flat f → GlobalTheory.AbLaw.IsProjBy f → N.IsLB → ∃ (Z : Scheme.{0}) (ιZ : Z ⟶ Sp (MvPolynomial (Fin (mA * mB)) Rg)), IsClosedImmersion ιZ ∧ ∀ (T X' : Scheme.{0}) (g : T ⟶ Sp (MvPolynomial (Fin (mA * mB)) Rg)) (φ : X' ⟶ A₀) (p : X' ⟶ T), IsPullback φ p f (g ≫ affπ Rg (mA * mB)) → (GlobalTheory.HomFixUniv.FormsOK a fB b φ p (g ≫ affπ Rg (mA * mB)) (matOf g) ↔ ∃ w : T ⟶ Z, w ≫ ιZ = g) := by
  intro Rg _ _ A₀ B₀ f fB N H mA mB a b hf hp hN
  have Q : ∀ d : ℕ, GlobalTheory.AbLaw.Perf f (GlobalTheory.AbLaw.pw N (d : ℤ)) := fun d =>
    (GlobalTheory.AbLaw.nonempty_perf_of_noetherian Rg A₀ f hf hp _ (GlobalTheory.AbLaw.isLB_pw hN d)).some
  refine ⟨Sp (MvPolynomial (Fin (mA * mB)) Rg ⧸ formIdeal Q a fB b),
    Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk (formIdeal Q a fB b))),
    IsClosedImmersion.spec_of_surjective _ Ideal.Quotient.mk_surjective, ?_⟩
  intro T X' g φ p hpb
  rw [_root_.GlobalTheory.FormsLocus.factors_quot_iff]
  have hmem : ∀ d (z : X'), ∃ i, φ z ∈ (Q d).W i := fun d z =>
    TopologicalSpace.Opens.mem_iSup.1 (by rw [(Q d).cover]; trivial)
  constructor
  · intro hF
    have hle : formIdeal Q a fB b ≤ RingHom.ker (ringOf g) := by
      refine Ideal.span_le.2 ?_
      rintro _ ⟨d, F, k, hFh, hK, rfl⟩
      have := _root_.GlobalTheory.KerGermInj.eq_zero Rg A₀ T X' f _ (Q d) (g ≫ affπ Rg (mA * mB)) φ p hpb
        (fun k => ringOf g (polys Q a d F k)) (_root_.GlobalTheory.FormsLocus.polys_ker Rg A₀ T f N mA mB Q a g d F) (fun z i hz => by
          rw [← germ_eq Q a g φ p hpb.w d F hFh z i hz]
          exact hF d F hFh hK z ((Q d).ch i) ((Q d).le i hz))
      exact congrFun this k
    exact fun P hP => hle hP
  · intro h d F hFh hK z q hq
    obtain ⟨i, hi⟩ := hmem d z
    rw [_root_.GlobalTheory.HomFixUniv.formVanish_chart_indep Rg A₀ T X' N mA mB a φ p _ (matOf g) d F hFh z q ((Q d).ch i) hq ((Q d).le i hi),
      germ_eq Q a g φ p hpb.w d F hFh z i hi]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [h _ (Ideal.subset_span ⟨d, F, k, hFh, hK, rfl⟩), gs_eq p z ⊤ trivial, map_zero, map_zero, zero_mul]

end GlobalTheory.FormsLocus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedLocusHomogeneousEquationsSections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedLocusHomogeneousEquationsSectionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedLocusHomogeneousEquationsSectionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedLocusHomogeneousEquationsSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedLocusHomogeneousEquationsSectionsStatement =====
