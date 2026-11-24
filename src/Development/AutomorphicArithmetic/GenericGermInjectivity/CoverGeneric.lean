module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GermSecRestrictGlobalAlgebraMap
public import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechHomologyEquivFamStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericGermDifferentialFormRestrictAffineOpenStatement
public import Development.AutomorphicArithmetic.CommutativeAlgebra.AffineCechOpenFunctionFieldGeneric
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory GlobalTheory.PD GlobalTheory.CechDR GlobalTheory.HodgeCoh ReciprocityTheory.ChartRestriction.G.Geo.Tor

set_option autoImplicit false

noncomputable section

namespace UpperTheory.GenericCoverClass

section Cover

variable {ι : Type} {Z : Scheme.{0}} [IsIntegral Z] {p : Z ⟶ Sp ℂ} [inst : Algebra ℂ Z.functionField]
  {U : ι → Z.Opens} {B : Finset ι → Subalgebra ℂ Z.functionField}

theorem cover_affine (hU : IsAffCover p U B) {s : Finset ι} (h : s.Nonempty) :
    IsAffineOpen (cechOpen ⊤ U s) := by
  rw [cechOpen_eq_inf, top_inf_eq]
  exact hU.affine s h

theorem cover_generic (hU : IsAffCover p U B) (s : Finset ι) :
    genericPoint Z ∈ cechOpen ⊤ U s := by
  rw [cechOpen_eq_inf, top_inf_eq]
  exact hU.ne s

theorem cover_biInf (hU : IsAffCover p U B) (s : Finset ι) (h : s.Nonempty) :
    IsAffineOpen (⨅ i ∈ s, U i) := by
  rw [← Finset.inf_eq_iInf]
  exact hU.affine s h


variable (p) in
def gm (hinst : inst = ffAlg p) (hU : IsAffCover p U B) (a : ℕ) (s : Finset ι) :
    letI := algΓ p; (cechCube ℂ (Omega p a) ⊤ U).obj s →ₗ[ℂ] DR ℂ Z.functionField :=
  letI := algΓ p
  if h : s.Nonempty then formGermI p a (cover_affine hU h) (cover_generic hU s) hinst else 0

theorem gm_pos (hinst : inst = ffAlg p) (hU : IsAffCover p U B) (a : ℕ) {s : Finset ι}
    (h : s.Nonempty) :
    gm p hinst hU a s = formGermI p a (cover_affine hU h) (cover_generic hU s) hinst :=
  dif_pos h

theorem gm_spec (d : ℕ) [SmoothOfRelativeDimension d p] (hinst : inst = ffAlg p)
    (hU : IsAffCover p U B) (a : ℕ) :
    letI := algΓ p
    (∀ s, s.Nonempty → Function.Injective (gm p hinst hU a s)) ∧
    (∀ s, s.Nonempty → LinearMap.range (gm p hinst hU a s) = omB ℂ Z.functionField (B s) a) ∧
    (∀ s t (h : s ⊆ t), s.Nonempty → ∀ y,
      gm p hinst hU a t (Cube.res (cechCube ℂ (Omega p a) ⊤ U) h y) = gm p hinst hU a s y) := by
  refine ⟨fun s hs => ?_, fun s hs => ?_, fun s t h hs y => ?_⟩
  · rw [gm_pos hinst hU a hs]
    exact (affineCechOpen_functionField_generic d Z p ι U B hinst hU a s hs _ _).1
  · rw [gm_pos hinst hU a hs]
    exact (affineCechOpen_functionField_generic d Z p ι U B hinst hU a s hs _ _).2
  · have ht : t.Nonempty := hs.mono h
    rw [gm_pos hinst hU a ht, gm_pos hinst hU a hs]
    have hle : cechOpen ⊤ U t ≤ cechOpen ⊤ U s := by
      rw [cechOpen_eq_inf, cechOpen_eq_inf]
      exact inf_le_inf_left _ (Finset.inf_mono h)
    exact T.genericGerm_differentialForm_restrict_affineOpen Z p hinst a _ _ _ _ _ _ hle y

end Cover

section Cmp

variable (d : ℕ) {Z : Scheme.{0}} [IsIntegral Z] (p : Z ⟶ Sp ℂ) [SmoothOfRelativeDimension d p]
  [inst : Algebra ℂ Z.functionField] {ι : Type} [LinearOrder ι] [Fintype ι] {U : ι → Z.Opens}
  {B : Finset ι → Subalgebra ℂ Z.functionField}

include d

theorem cube_exists (hinst : inst = ffAlg p) (hU : IsAffCover p U B) (a b : ℕ) :
    letI := algΓ p
    ∃ e : (cechComplex (cechCube ℂ (Omega p a) ⊤ U)).homology b ≃ₗ[ℂ]
        (GlobalTheory.PD.cech fun I => omB ℂ Z.functionField (B I) a).H (b : ℤ),
      (∀ (z : LinearMap.ker (Cube.d (cechCube ℂ (Omega p a) ⊤ U) (b + 1)))
        (w : (GlobalTheory.PD.cech fun I => omB ℂ Z.functionField (B I) a).Z (b : ℤ)),
        (∀ t : {s : Finset ι // s.card = b + 1},
          (w : Finset ι → DR ℂ Z.functionField) t.1 = gm p hinst hU a t.1 (z.1 t)) →
        e (cechClass _ b z) = Submodule.Quotient.mk w) ∧
      (∀ z : LinearMap.ker (Cube.d (cechCube ℂ (Omega p a) ⊤ U) (b + 1)),
        ∃ w : (GlobalTheory.PD.cech fun I => omB ℂ Z.functionField (B I) a).Z (b : ℤ),
          ∀ t : {s : Finset ι // s.card = b + 1},
            (w : Finset ι → DR ℂ Z.functionField) t.1 = gm p hinst hU a t.1 (z.1 t)) ∧
      (∀ (x : Cube.Term (cechCube ℂ (Omega p a) ⊤ U) (b + 1))
        (w : (GlobalTheory.PD.cech fun I => omB ℂ Z.functionField (B I) a).Z (b : ℤ)),
        (∀ t : {s : Finset ι // s.card = b + 1},
          (w : Finset ι → DR ℂ Z.functionField) t.1 = gm p hinst hU a t.1 (x t)) →
        Cube.d (cechCube ℂ (Omega p a) ⊤ U) (b + 1) x = 0) := by
  letI := algΓ p
  have hs := gm_spec (p := p) d hinst hU a
  exact _root_.GlobalTheory.cechHomologyEquivFam ℂ ι (DR ℂ Z.functionField) (fun I => omB ℂ Z.functionField (B I) a)
    (cechCube ℂ (Omega p a) ⊤ U) (gm p hinst hU a) hs.1 hs.2.1 hs.2.2 b

def cmp (hinst : inst = ffAlg p) (hU : IsAffCover p U B) (a b : ℕ) :
    hodgeH p a b ≃ₗ[ℂ] (GlobalTheory.PD.cech fun I => omB ℂ Z.functionField (B I) a).H b :=
  letI := algΓ p
  (cechHEquivCoh ℂ hU.cover (cover_biInf hU) (Omega p a) b).symm ≪≫ₗ
    Classical.choose (cube_exists d p hinst hU a b)

theorem cmp_class (hinst : inst = ffAlg p) (hU : IsAffCover p U B) (a b : ℕ) :
    letI := algΓ p
    ∀ (z : LinearMap.ker (Cube.d (cechCube ℂ (Omega p a) ⊤ U) (b + 1)))
      (w : (GlobalTheory.PD.cech fun I => omB ℂ Z.functionField (B I) a).Z (b : ℤ)),
      (∀ t : {s : Finset ι // s.card = b + 1},
        (w : Finset ι → DR ℂ Z.functionField) t.1 = gm p hinst hU a t.1 (z.1 t)) →
      cmp d p hinst hU a b (cechHEquivCoh ℂ hU.cover (cover_biInf hU) (Omega p a) b
        (cechClass _ b z)) = Submodule.Quotient.mk w := by
  letI := algΓ p
  intro z w h
  exact (congrArg (DFunLike.coe (Classical.choose (cube_exists d p hinst hU a b)))
    (LinearEquiv.symm_apply_apply (cechHEquivCoh ℂ hU.cover (cover_biInf hU) (Omega p a) b)
      (cechClass _ b z))).trans ((Classical.choose_spec (cube_exists d p hinst hU a b)).1 z w h)

end Cmp

end UpperTheory.GenericCoverClass
