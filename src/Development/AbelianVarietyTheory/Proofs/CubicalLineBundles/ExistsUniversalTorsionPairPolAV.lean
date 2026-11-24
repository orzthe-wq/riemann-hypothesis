module

public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Mathlib.RingTheory.DedekindDomain.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28
import Development.AbelianVarietyTheory.Definitions.CMLattices.LamLetters
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIrreducibleGeneralizations
import Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.CategoryTheory.Limits.Shapes.Connected
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqOfGeomPointsAlg, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniversalTorsionPairPolAV

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqOfGeomPointsAlg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqOfGeomPointsAlg", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.LamLetters\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIrreducibleGeneralizations\nimport Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.LamCM
open scoped CategoryTheory.Obj ComplexOrder
open GlobalTheory GlobalTheory.CM GlobalTheory.LamF

namespace GlobalTheory.LamF


open TensorProduct in
theorem eq_of_geomPoints_alg (R K A : Type) [CommRing R] [IsDomain R] [Field K] [CharZero K]
    [Algebra R K] [IsFractionRing R K] [CommRing A] [Algebra R A] [Module.Flat R A]
    (het : (Algebra.TensorProduct.includeLeftRingHom : K →+* K ⊗[R] A).Etale) (a b : A)
    (h : ∀ (k' : Type) [Field k'] [IsAlgClosed k'] [CharZero k'] (ψ : A →+* k'), ψ a = ψ b) :
    a = b := by
  have het' : Algebra.Etale K (K ⊗[R] A) := by
    have : (algebraMap K (K ⊗[R] A)).Etale := het
    exact RingHom.etale_algebraMap.mp this
  have hred : _root_.IsReduced (K ⊗[R] A) :=
    Algebra.FormallyUnramified.isReduced_of_field K (K ⊗[R] A)
  have hinj : Function.Injective
      (Algebra.TensorProduct.includeRight : A →ₐ[R] K ⊗[R] A) :=
    Algebra.TensorProduct.includeRight_injective (IsFractionRing.injective R K)
  apply hinj
  rw [← sub_eq_zero]
  apply IsNilpotent.eq_zero
  rw [← mem_nilradical, nilradical_eq_sInf, Ideal.mem_sInf]
  intro p hp
  have hp' : p.IsPrime := hp
  let k' := AlgebraicClosure p.ResidueField
  let χ : (K ⊗[R] A) →+* k' :=
    (algebraMap p.ResidueField k').comp (algebraMap (K ⊗[R] A) p.ResidueField)
  have : CharZero k' := by
    let : Algebra K k' := (χ.comp (algebraMap K (K ⊗[R] A))).toAlgebra
    exact charZero_of_injective_algebraMap (algebraMap K k').injective
  have h1 := h k' (χ.comp (Algebra.TensorProduct.includeRight : A →ₐ[R] K ⊗[R] A).toRingHom)
  rw [← Ideal.algebraMap_residueField_eq_zero]
  apply (algebraMap p.ResidueField k').injective
  rw [map_zero, map_sub, map_sub, sub_eq_zero]
  exact h1

theorem eq_of_geomPoints : ∀ (R K : Type) [CommRing R] [IsDomain R] [Field K] [CharZero K] [Algebra R K] [IsFractionRing R K] (T : Over (Sp R)), IsFinite T.hom → Flat T.hom → Etale (pullback.snd T.hom (spMap (algebraMap R K))) → ∀ a b : Γ(T.left, ⊤), (∀ (k' : Type) [Field k'] [IsAlgClosed k'] [CharZero k'] (β : R →+* k') (t : Over.mk (spMap β) ⟶ T), t.left.appTop.hom a = t.left.appTop.hom b) → a = b := by
  intro R K _ _ _ _ _ _ T hfin hflat het a b h
  have haff : IsAffine T.left := isAffine_of_isAffineHom T.hom
  let A : CommRingCat := Γ(T.left, ⊤)
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (R := CommRingCat.of R) (S := A)
    (T.left.isoSpec.inv ≫ T.hom)
  let : Algebra R A := φ.hom.toAlgebra
  have hφ' : spMap (algebraMap R A) = T.left.isoSpec.inv ≫ T.hom := hφ
  have hfl : Module.Flat R A := by
    have : Flat (Spec.map φ) := by rw [hφ]; infer_instance
    exact (HasRingHomProperty.Spec_iff (P := @Flat)).mp this
  have het2 : (Algebra.TensorProduct.includeLeftRingHom : K →+* TensorProduct R K A).Etale := by
    have h1 : Etale (pullback.fst (spMap (algebraMap R K)) (spMap (algebraMap R A))) := by
      have e : pullback.fst (spMap (algebraMap R K)) (spMap (algebraMap R A)) =
          (pullbackSymmetry _ _).hom ≫
          pullback.map _ _ T.hom (spMap (algebraMap R K)) T.left.isoSpec.inv (𝟙 _) (𝟙 _)
            (by simp [hφ']) (by simp) ≫ pullback.snd T.hom (spMap (algebraMap R K)) := by
        rw [pullback.map, pullback.lift_snd, Category.comp_id, pullbackSymmetry_hom_comp_snd]
      rw [e]
      infer_instance
    have h2 : Etale (Spec.map (CommRingCat.ofHom
        (Algebra.TensorProduct.includeLeftRingHom : K →+* TensorProduct R K A))) := by
      rw [← pullbackSpecIso_inv_fst]
      infer_instance
    exact (HasRingHomProperty.Spec_iff (P := @Etale)).mp h2
  refine eq_of_geomPoints_alg R K A het2 a b ?_
  intro k' _ _ _ ψ
  let t : Over.mk (spMap (ψ.comp (algebraMap R A))) ⟶ T :=
    Over.homMk (spMap ψ ≫ T.left.isoSpec.inv) (by
      simp only [Over.mk_hom, Category.assoc]
      erw [← hφ', ← Spec.map_comp]
      rfl)
  have h3 := h k' _ t
  have key : ∀ x : Γ(T.left, ⊤), t.left.appTop.hom x =
      (Scheme.ΓSpecIso (CommRingCat.of k')).inv.hom (ψ x) := by
    intro x
    have e : (spMap ψ ≫ T.left.isoSpec.inv).appTop =
        CommRingCat.ofHom ψ ≫ (Scheme.ΓSpecIso (CommRingCat.of k')).inv := by
      rw [Scheme.Hom.comp_appTop, Scheme.ΓSpecIso_inv_naturality]
      congr 1
      have e2 : T.left.isoSpec.inv.appTop ≫ T.left.isoSpec.hom.appTop = 𝟙 _ := by
        rw [← Scheme.Hom.comp_appTop]; simp
      have e3 : T.left.isoSpec.hom.appTop = (Scheme.ΓSpecIso Γ(T.left, ⊤)).hom :=
        Scheme.toSpecΓ_appTop _
      rw [e3] at e2
      exact (Iso.comp_hom_eq_id _).mp e2
    exact congrArg (fun f => f.hom x) e
  rw [key, key] at h3
  exact (Scheme.ΓSpecIso (CommRingCat.of k')).symm.commRingCatIsoToRingEquiv.injective h3

end GlobalTheory.LamF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqOfGeomPointsAlg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniversalTorsionPairPolAV =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniversalTorsionPairPolAV", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqOfGeomPointsAlg\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Connected\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.LamLetters\nimport Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.LamCM
open scoped CategoryTheory.Obj ComplexOrder
open GlobalTheory GlobalTheory.CM GlobalTheory.LamF

namespace GlobalTheory.LamF

theorem etale_pullback_torsion {S S' : Scheme.{0}} (f : S' ⟶ S) (G : Over S) [GrpObj G] [IsCommMonObj G]
    [Smooth G.hom] {n : ℕ} (hn : IsUnit (n : Γ(S', ⊤))) :
    Etale ((Over.pullback f).obj (torsion G n)).hom := by
  have hs : Smooth ((Over.pullback f).obj G).hom := inferInstanceAs (Smooth (pullback.snd G.hom f))
  have he : Etale ((Over.pullback f).map (mulN G n)).left := by
    rw [GrpTangent.pullback_map_mulN]
    exact GrpTangent.etale_mulN _ hn
  have h := ((IsPullback.of_hasPullback (mulN G n) (η : 𝟙_ (Over S) ⟶ G)).map (Over.pullback f)).map
    (Over.forget S')
  have h1 : Etale ((Over.pullback f).map (pullback.snd (mulN G n) (η : 𝟙_ (Over S) ⟶ G))).left :=
    MorphismProperty.of_isPullback (P := @Etale) h he
  have h2 : Etale ((Over.pullback f).obj (𝟙_ (Over S))).hom :=
    inferInstanceAs (Etale (pullback.snd (𝟙 S) f))
  have e := Over.w ((Over.pullback f).map (pullback.snd (mulN G n) (η : 𝟙_ (Over S) ⟶ G)))
  have h3 : Etale (((Over.pullback f).map (pullback.snd (mulN G n) (η : 𝟙_ (Over S) ⟶ G))).left ≫
    ((Over.pullback f).obj (𝟙_ (Over S))).hom) := inferInstance
  rw [e] at h3
  exact h3

theorem etale_pullback_tensor {S S' : Scheme.{0}} (f : S' ⟶ S) (A B : Over S)
    (hA : Etale ((Over.pullback f).obj A).hom) (hB : Etale ((Over.pullback f).obj B).hom) :
    Etale ((Over.pullback f).obj (A ⊗ B)).hom := by
  have h : Etale ((Over.pullback f).obj A ⊗ (Over.pullback f).obj B).hom :=
    inferInstanceAs (Etale (pullback.fst ((Over.pullback f).obj A).hom ((Over.pullback f).obj B).hom ≫
      ((Over.pullback f).obj A).hom))
  rw [← Over.w (Functor.Monoidal.μIso (Over.pullback f) A B).inv]
  have : IsIso (Functor.Monoidal.μIso (Over.pullback f) A B).inv.left :=
    inferInstanceAs (IsIso ((Over.forget S').map (Functor.Monoidal.μIso (Over.pullback f) A B).inv))
  infer_instance

theorem torsion_universal {S : Scheme.{0}} (G : Over S) [GrpObj G] (n : ℕ) :
    torsion.ι G n ^ n = 1 ∧ ∀ (T : Over S) (x : T ⟶ G), x ^ n = 1 → ∃ t : T ⟶ torsion G n, t ≫ torsion.ι G n = x := by
  refine ⟨?_, fun T x hx => ⟨pullback.lift x (toUnit T) ?_, pullback.lift_fst _ _ _⟩⟩
  · rw [← GrpTangent.comp_mulN]
    refine pullback.condition.trans ?_
    rw [Hom.one_def]
    congr 1
    exact toUnit_unique _ _
  · rw [GrpTangent.comp_mulN, hx, Hom.one_def]

theorem exists_universal_torsion_pair :
    Out.Laws → ∀ (R : Type) [CommRing R] [IsDedekindDomain R] [CharZero R] (X Y : Out.PolAV (Sp R)) (k : ℕ), 0 < k → ∃ (T₀ : Over (Sp R)) (x₀ : T₀ ⟶ X.A) (y₀ : T₀ ⟶ Y.A), x₀ ^ k = 1 ∧ y₀ ^ k = 1 ∧ (∀ (T : Over (Sp R)) (x : T ⟶ X.A) (y : T ⟶ Y.A), x ^ k = 1 → y ^ k = 1 → ∃ t : T ⟶ T₀, x = t ≫ x₀ ∧ y = t ≫ y₀) ∧ ∀ a b : Γ(T₀.left, ⊤), (∀ (k' : Type) [Field k'] [IsAlgClosed k'] [CharZero k'] (β : R →+* k') (t : Over.mk (spMap β) ⟶ T₀), t.left.appTop.hom a = t.left.appTop.hom b) → a = b := by
  intro hL R _ _ _ X Y k hk
  have fin : ∀ P : Out.PolAV (Sp R), IsFinite (torsion P.A k).hom ∧ Flat (torsion P.A k).hom := fun P => by
    obtain ⟨h1, h2, -⟩ := hL.mulN (Sp R) P k hk
    rw [Out.mulA, ← GrpTangent.mulN_eq_pow] at h1 h2
    exact ⟨MorphismProperty.of_isPullback (P := @IsFinite) (GrpTangent.isPullback_torsion P.A k) h1,
      MorphismProperty.of_isPullback (P := @Flat) (GrpTangent.isPullback_torsion P.A k) h2⟩
  haveI : CharZero (FractionRing R) := algebraRat.charZero _
  have hu : IsUnit (k : Γ(Sp (FractionRing R), ⊤)) := by
    have : IsUnit (k : FractionRing R) := (Nat.cast_ne_zero.mpr hk.ne').isUnit
    simpa using this.map (Scheme.ΓSpecIso (CommRingCat.of (FractionRing R))).inv.hom
  have et : ∀ P : Out.PolAV (Sp R),
      Etale ((Over.pullback (spMap (algebraMap R (FractionRing R)))).obj (torsion P.A k)).hom := fun P => by
    have := P.isAb.comm
    have := P.isAb.smooth
    exact etale_pullback_torsion _ P.A hu
  obtain ⟨hX, uX⟩ := torsion_universal X.A k
  obtain ⟨hY, uY⟩ := torsion_universal Y.A k
  refine ⟨torsion X.A k ⊗ torsion Y.A k, fst _ _ ≫ torsion.ι X.A k, snd _ _ ≫ torsion.ι Y.A k, ?_, ?_, ?_, ?_⟩
  · rw [← comp_pow, hX, comp_one]
  · rw [← comp_pow, hY, comp_one]
  · intro T x y hx hy
    obtain ⟨s, hs⟩ := uX T x hx
    obtain ⟨t, ht⟩ := uY T y hy
    exact ⟨lift s t, by rw [lift_fst_assoc, hs], by rw [lift_snd_assoc, ht]⟩
  · obtain ⟨f1, f2⟩ := fin X
    obtain ⟨g1, g2⟩ := fin Y
    refine GlobalTheory.LamF.eq_of_geomPoints R (FractionRing R) _ ?_ ?_ (etale_pullback_tensor _ _ _ (et X) (et Y))
    · exact inferInstanceAs (IsFinite (pullback.fst (torsion X.A k).hom (torsion Y.A k).hom ≫ (torsion X.A k).hom))
    · exact inferInstanceAs (Flat (pullback.fst (torsion X.A k).hom (torsion Y.A k).hom ≫ (torsion X.A k).hom))

end GlobalTheory.LamF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniversalTorsionPairPolAV =====
