module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NaturalPointwiseCochainConstOfGlobalSectionsBaseStatement
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueSubOfCoboundaryA, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueSubOfCoboundaryAStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalRigidifiedExtensionOfDeRhamClassUnique

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueSubOfCoboundaryA =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueSubOfCoboundaryA", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt

attribute [local instance] cotOp cotCentral cotTower

theorem cotSnd_cotPt_eq_dUnit (R : Type) [CommRing R] (D : Type) [CommRing D] [Bialgebra R D] (z : D) :
    cotSnd R D (cotPt R D z) = dUnit (R := R) z := by
  change TrivSqZeroExt.snd (algebraMap R (TrivSqZeroExt R (Cot R D)) (Coalgebra.counit z) +
    TrivSqZeroExt.inr (AugCot.d (Bialgebra.counitAlgHom R D) z)) = _
  rw [TrivSqZeroExt.snd_add, TrivSqZeroExt.algebraMap_eq_inl, TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, zero_add]

theorem crystallineCocycleCotangentValue_sub_of_coboundary (R : Type) [CommRing R]
    (X : Over (Sp R)) (D : Type) [CommRing D] [Bialgebra R D] (y : Pt X D)
    (f f' : Z1 (O (dp0 R) (X.hom ≫ 𝟙 _))) (k : C0 (O (dp0 R) (X.hom ≫ 𝟙 _)))
    (h : d0 _ k = f.1 - f'.1) :
    cotVal f y - cotVal f' y = dUnit (R := R) (A := D) (k (trivAt y)) := by
  have hf : f - f' = ⟨d0 _ k, commAlgFunctorCoboundaryZero_mem_cocyclesOne _ k⟩ := Subtype.ext h.symm
  let E := cotExt R D
  let p : D →ₐ[R] E.C := cotPt R D
  let y' : Pt X E.C := spOver p ≫ y
  let k₀ : E.B := k (Thick.triv E.B _ (E.red_w y'.w))
  let i : E.C := E.i k₀
  have h1 : E.val y'.left y'.w f - E.val y'.left y'.w f' = k (trivAt y') - i := by
    rw [← map_sub, hf]
    exact E.tangentValue_coboundary y'.left y'.w k
  have h2 : fv f D E.C p y - fv f' D E.C p y = k (trivAt y') - p (k (trivAt y)) := by
    let τ : trivAt y ⟶ trivAt y' := trivMap p y
    have e := congrArg (fun g : C1 (O (dp0 R) (X.hom ≫ 𝟙 _)) ↦ g _ _ τ) h
    change d0 _ k _ _ τ = _ at e
    rw [amitsur_d0_apply, mp_O] at e
    exact e.symm
  have hi : cotSnd R D i = 0 := by
    exact TrivSqZeroExt.snd_inl (M := Cot R D) k₀
  change cotSnd R D (E.val y'.left y'.w f - fv f D E.C p y) -
    cotSnd R D (E.val y'.left y'.w f' - fv f' D E.C p y) = _
  rw [← map_sub, sub_sub_sub_comm, h1, h2, sub_sub_sub_cancel_left, map_sub]
  rw [show p (k (trivAt y)) = cotPt R D (k (trivAt y)) from rfl,
    cotSnd_cotPt_eq_dUnit, hi, sub_zero]

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueSubOfCoboundaryA =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueSubOfCoboundaryAStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueSubOfCoboundaryAStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueSubOfCoboundaryA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

alias GlobalTheory.T.cotVal_sub_eq_dUnit_of_d0_eq_sub :=
  GlobalTheory.PtExt.crystallineCocycleCotangentValue_sub_of_coboundary
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueSubOfCoboundaryAStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalRigidifiedExtensionOfDeRhamClassUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalRigidifiedExtensionOfDeRhamClassUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueSubOfCoboundaryAStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NaturalPointwiseCochainConstOfGlobalSectionsBaseStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt

theorem convMul_includeLeft_includeRight {R : Type} [CommRing R] {D : Type} [CommRing D] [Bialgebra R D] :
    (toConv (Algebra.TensorProduct.includeLeft : D →ₐ[R] D ⊗[R] D) *
      toConv (Algebra.TensorProduct.includeRight : D →ₐ[R] D ⊗[R] D)).ofConv = Bialgebra.comulAlgHom R D := by
  ext a
  rw [AlgHom.convMul_apply]
  simp only [Bialgebra.comulAlgHom_apply]
  induction (Coalgebra.comul (R := R) a) with
  | add u v hu hv => simp only [map_add (f := _), hu, hv]
  | tmul u v => simp

theorem cobOne_algebraMap {R : Type} [CommRing R] {D : Type} [CommRing D] [Bialgebra R D] (r : R) :
    cobOne R D (algebraMap R D r) = -algebraMap R (D ⊗[R] D) r := by
  rw [Algebra.algebraMap_eq_smul_one, map_smul, cobOne_apply, Algebra.algebraMap_eq_smul_one]
  simp [Algebra.TensorProduct.one_def]

end GlobalTheory.PtExt

namespace GlobalTheory.PtExt

theorem isCan_unique (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (p : ℕ) (G : PDivGroup p R)
    (t : G.TorsionTower A) (c : primDR A) (hA : IsAbelianScheme A) (x x' : G.RigExt)
    (hx : IsCan t c x) (hx' : IsCan t c x') : x = x' := by
  obtain ⟨d, z, w, hz, hw, rfl⟩ := hx
  obtain ⟨d', z', w', hz', hw', rfl⟩ := hx'
  obtain ⟨k, hk⟩ := H1.mk_eq_mk.1 (d.cl.trans d'.cl.symm)
  let κ : Fn0 A := fun D _ _ y ↦ k (trivAt y)
  have hκ : ∀ (D : Type) [CommRing D] [Algebra R D] (D' : Type) [CommRing D'] [Algebra R D'] (φ : D →ₐ[R] D')
      (y : Pt A D), fv d.f D D' φ y - fv d'.f D D' φ y = κ D' (spOver φ ≫ y) - φ (κ D y) := by
    intro D _ _ D' _ _ φ y
    have := congrFun (congrFun (congrFun hk (trivAt y)) (trivAt (spOver φ ≫ y))) (trivMap φ y)
    exact this.symm
  let e : Fn0 (A ⊗ A) := fun D _ _ u ↦
    d.g D (u ≫ fst A A) (u ≫ snd A A) - d'.g D (u ≫ fst A A) (u ≫ snd A A) -
      (κ D ((u ≫ fst A A) * (u ≫ snd A A)) - κ D (u ≫ fst A A) - κ D (u ≫ snd A A))
  have hcob : IsCob (whole (A ⊗ A)) (Fn1.zero _) e := by
    intro D _ _ D' _ _ φ u _
    have h1 := d.add D D' φ (u ≫ fst A A) (u ≫ snd A A)
    have h2 := d'.add D D' φ (u ≫ fst A A) (u ≫ snd A A)
    have h3 := hκ D D' φ ((u ≫ fst A A) * (u ≫ snd A A))
    have h4 := hκ D D' φ (u ≫ fst A A)
    have h5 := hκ D D' φ (u ≫ snd A A)
    rw [comp_mul] at h3
    simp only [e, Fn1.zero, Category.assoc, map_sub]
    linear_combination -h1 + h2 - h3 + h4 + h5
  obtain ⟨r, hr⟩ := GlobalTheory.T.natural_pointwiseCochain_const_of_globalSections_base R (A ⊗ A) Unit (whole _) (by simp [whole]) (globalFns_holds _ (A ⊗ A)
    (ReciprocityTheory.ChartRestriction.G.Geo.Tor.AbelianSchemeGerms.isAbelianScheme_tensor A A hA hA)).2 e hcob
  have he : ∀ (D : Type) [CommRing D] [Algebra R D] (y y' : Pt A D),
      d.g D y y' - d'.g D y y' - (κ D (y * y') - κ D y - κ D y') = algebraMap R D r := by
    intro D _ _ y y'
    have := hr D (lift y y') (sm_whole _)
    simpa [e] using this
  let b : ∀ n, G.A n := fun n ↦ d.h n - d'.h n - κ _ (t.y n) + algebraMap R (G.A n) r
  have hb : b ∈ G.funs := by
    intro n
    have h1 := d.res n
    have h2 := d'.res n
    have h3 := hκ _ _ (G.res n : G.A (n + 1) →ₐ[R] G.A n) (t.y (n + 1))
    rw [t.res] at h3
    have h4 : (G.res n : G.A (n + 1) →ₐ[R] G.A n) (algebraMap R _ r) = algebraMap R _ r := AlgHom.commutes _ _
    change (G.res n : G.A (n + 1) →ₐ[R] G.A n) (b (n + 1)) = b n
    have e1 : ∀ a, (G.res n : G.A (n + 1) →ₐ[R] G.A n) a = G.res n a := fun _ ↦ rfl
    simp only [b, map_sub, map_add (f := _), e1] at h3 h4 ⊢
    linear_combination h1 - h2 - h3 + h4
  refine (Submodule.Quotient.eq _).2 ⟨-⟨b, hb⟩, Prod.ext (Subtype.ext (funext fun n ↦ ?_))
    (Subtype.ext (funext fun n ↦ ?_))⟩
  · change cobOne R _ (-b n) = z.1 n - z'.1 n
    rw [hz, hz']
    have hXY := t.mul n (G.A n ⊗[R] G.A n) (toConv Algebra.TensorProduct.includeLeft)
      (toConv Algebra.TensorProduct.includeRight)
    rw [convMul_includeLeft_includeRight] at hXY
    have h0 := he _ (spOver (Algebra.TensorProduct.includeLeft : G.A n →ₐ[R] G.A n ⊗[R] G.A n) ≫ t.y n)
      (spOver (Algebra.TensorProduct.includeRight : G.A n →ₐ[R] G.A n ⊗[R] G.A n) ≫ t.y n)
    rw [← hXY] at h0
    have hc := hκ _ _ (Bialgebra.comulAlgHom R (G.A n)) (t.y n)
    have hL := hκ _ _ (Algebra.TensorProduct.includeLeft : G.A n →ₐ[R] G.A n ⊗[R] G.A n) (t.y n)
    have hR := hκ _ _ (Algebra.TensorProduct.includeRight : G.A n →ₐ[R] G.A n ⊗[R] G.A n) (t.y n)
    have hk1 := cobOne_apply (O := R) (κ _ (t.y n))
    have hk2 := cobOne_algebraMap (R := R) (D := G.A n) r
    simp only [Bialgebra.comulAlgHom_apply, Algebra.TensorProduct.includeLeft_apply,
      Algebra.TensorProduct.includeRight_apply] at hc hL hR
    simp only [Dat.coc, b, map_neg, map_add (f := _), map_sub]
    linear_combination hk1 - hk2 - h0 + hc - hL - hR
  · change dUnit (R := R) (-b n) = w.1 n - w'.1 n
    rw [hw, hw']
    have h0 := GlobalTheory.T.cotVal_sub_eq_dUnit_of_d0_eq_sub R A (G.A n) (t.y n) d.f d'.f k hk
    have h1 : dUnit (R := R) (algebraMap R (G.A n) r) = 0 := AugCot.d_algebraMap _ r
    simp only [Dat.om, b]
    change AugCot.d _ _ = _
    simp only [map_neg, map_add (f := _), map_sub]
    change -(dUnit (R := R) _ - dUnit (R := R) _ - dUnit (R := R) _ + dUnit (R := R) _) = _
    rw [h1]
    change _ = cotVal d.f (t.y n) - dUnit (R := R) _ - (cotVal d'.f (t.y n) - dUnit (R := R) _)
    rw [show cotVal d.f (t.y n) - dUnit (R := R) (d.h n) - (cotVal d'.f (t.y n) - dUnit (R := R) (d'.h n)) =
      (cotVal d.f (t.y n) - cotVal d'.f (t.y n)) - dUnit (R := R) (d.h n) + dUnit (R := R) (d'.h n) by abel, h0]
    abel

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalRigidifiedExtensionOfDeRhamClassUnique =====
