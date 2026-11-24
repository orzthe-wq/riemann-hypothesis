module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.LinearAlgebra.TensorProduct.Pi
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishesToPullChartIffOfFlat
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdlAlongEqIdealAlong
public import Mathlib.AlgebraicGeometry.IdealSheaf.Functorial
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.Order.CompletePartialOrder
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsIvDOfDefinite
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StalkIdComapOfAffine
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsUniquePointOfRingHom
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSpecTensorToPullbackSectionsCompat, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlatComapMapOfOneTmulMem, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IInfMapLeMapIInfOfFlat, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdealMapOfGermsAffineScheme, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdealSheafMapOfAffineCoverPreimage, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdealOfFlatStalkPullback

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSpecTensorToPullbackSectionsCompat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSpecTensorToPullbackSectionsCompat", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsUniquePointOfRingHom\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R Formalism.L2.Pj
open scoped TensorProduct

namespace GlobalTheory

theorem appLE_SpecMap_comp_fromSpec {Y : Scheme.{0}} {W : Y.Opens} (hW : IsAffineOpen W) {S : CommRingCat.{0}}
    (φ : Γ(Y, W) ⟶ S) (h : ⊤ ≤ (Spec.map φ ≫ hW.fromSpec) ⁻¹ᵁ W) (c : Γ(Y, W)) :
    (Scheme.ΓSpecIso S).hom.hom (((Spec.map φ ≫ hW.fromSpec).appLE W ⊤ h).hom c) = φ.hom c := by
  rw [← CommRingCat.comp_apply, _root_.GlobalTheory.AffinePointValues.appLE_specMap_fromSpec]

theorem specTensor_to_pullback : ∀ {X Y' : Scheme.{0}} (ρ : Y' ⟶ X) {R : Type} [CommRing R] (ξ : Sp R ⟶ X) (U : X.affineOpens) (hle : ⊤ ≤ ξ ⁻¹ᵁ (U : X.Opens)) (W : Y'.affineOpens) (hW : (W : Y'.Opens) ≤ ρ ⁻¹ᵁ (U : X.Opens)), letI := (ρ.appLE U W hW).hom.toAlgebra; letI := (ξ.appLE U ⊤ hle ≫ (Scheme.ΓSpecIso (CommRingCat.of R)).hom).hom.toAlgebra; ∃ (κ : Spec (CommRingCat.of (Γ(Y', W) ⊗[Γ(X, U)] R)) ⟶ pullback ξ ρ) (hκ : ⊤ ≤ (κ ≫ pullback.snd ξ ρ) ⁻¹ᵁ (W : Y'.Opens)), (∀ c : Γ(Y', W), (Scheme.ΓSpecIso _).hom.hom (((κ ≫ pullback.snd ξ ρ).appLE W ⊤ hκ).hom c) = c ⊗ₜ[Γ(X, U)] (1 : R)) ∧ ∀ r : R, (Scheme.ΓSpecIso _).hom.hom (κ.appTop.hom ((pullback.fst ξ ρ).appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom r))) = (1 : Γ(Y', W)) ⊗ₜ[Γ(X, U)] r := by
  intro X Y' ρ R _ ξ U hle W hW
  letI := (ρ.appLE U W hW).hom.toAlgebra
  letI := (ξ.appLE U ⊤ hle ≫ (Scheme.ΓSpecIso (CommRingCat.of R)).hom).hom.toAlgebra
  let incL : Γ(Y', W) →+* Γ(Y', W) ⊗[Γ(X, U)] R := Algebra.TensorProduct.includeLeftRingHom
  let incR : R →ₐ[Γ(X, U)] Γ(Y', W) ⊗[Γ(X, U)] R := Algebra.TensorProduct.includeRight
  have hξ : Spec.map (ξ.appLE U ⊤ hle ≫ (Scheme.ΓSpecIso (CommRingCat.of R)).hom) ≫ U.2.fromSpec = ξ := by
    rw [Spec.map_comp, Category.assoc, IsAffineOpen.SpecMap_appLE_fromSpec ξ U.2 (isAffineOpen_top _) hle,
      IsAffineOpen.fromSpec_top, Scheme.isoSpec_Spec_inv, ← Spec.map_comp_assoc, Iso.inv_hom_id, Spec.map_id,
      Category.id_comp]
  have hρ : W.2.fromSpec ≫ ρ = Spec.map (ρ.appLE U W hW) ≫ U.2.fromSpec :=
    (IsAffineOpen.SpecMap_appLE_fromSpec ρ U.2 W.2 hW).symm
  have hring : (ξ.appLE U ⊤ hle ≫ (Scheme.ΓSpecIso (CommRingCat.of R)).hom) ≫ CommRingCat.ofHom incR.toRingHom =
      ρ.appLE U W hW ≫ CommRingCat.ofHom incL := by
    ext b
    exact (incR.commutes b).trans ((Algebra.TensorProduct.includeLeft (R := Γ(X, U)) (S := Γ(X, U))
      (A := Γ(Y', W)) (B := R)).commutes b).symm
  have hw : Spec.map (CommRingCat.ofHom incR.toRingHom) ≫ ξ =
      (Spec.map (CommRingCat.ofHom incL) ≫ W.2.fromSpec) ≫ ρ := by
    refine (congrArg (Spec.map (CommRingCat.ofHom incR.toRingHom) ≫ ·) hξ.symm).trans ?_
    rw [Category.assoc, hρ, ← Spec.map_comp_assoc, ← Spec.map_comp_assoc, hring]
  let κ := pullback.lift _ _ hw
  have hsnd : κ ≫ pullback.snd ξ ρ = Spec.map (CommRingCat.ofHom incL) ≫ W.2.fromSpec := pullback.lift_snd _ _ _
  have hfst : κ ≫ pullback.fst ξ ρ = Spec.map (CommRingCat.ofHom incR.toRingHom) := pullback.lift_fst _ _ _
  have hκ : ⊤ ≤ (κ ≫ pullback.snd ξ ρ) ⁻¹ᵁ (W : Y'.Opens) := by
    rw [hsnd]
    intro x _
    show (Spec.map (CommRingCat.ofHom incL) ≫ W.2.fromSpec) x ∈ (W : Set Y')
    rw [Scheme.Hom.comp_apply, ← W.2.range_fromSpec]
    exact ⟨_, rfl⟩
  refine ⟨κ, hκ, fun c => ?_, fun r => ?_⟩
  · have key : ∀ (f : Spec (CommRingCat.of (Γ(Y', W) ⊗[Γ(X, U)] R)) ⟶ Y')
        (_ : f = Spec.map (CommRingCat.ofHom incL) ≫ W.2.fromSpec) (h' : ⊤ ≤ f ⁻¹ᵁ (W : Y'.Opens)),
        (Scheme.ΓSpecIso _).hom.hom ((f.appLE W ⊤ h').hom c) = c ⊗ₜ[Γ(X, U)] (1 : R) := by
      rintro f rfl h'
      exact appLE_SpecMap_comp_fromSpec W.2 (CommRingCat.ofHom incL) h' c
    exact key _ hsnd hκ
  · rw [← CommRingCat.comp_apply (pullback.fst ξ ρ).appTop κ.appTop, ← Scheme.Hom.comp_appTop, hfst,
      ← CommRingCat.comp_apply, ← CommRingCat.comp_apply, Scheme.ΓSpecIso_naturality, Iso.inv_hom_id_assoc]
    rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSpecTensorToPullbackSectionsCompat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlatComapMapOfOneTmulMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlatComapMapOfOneTmulMem", "h": "module\n\npublic import Mathlib.RingTheory.Flat.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

theorem flat_comap_map_of_one_tmul_mem {B C R : Type} [CommRing B] [CommRing C] [CommRing R]
    [Algebra B C] [Algebra B R] [Module.Flat B R] (J : Ideal C) (r : R)
    (h : (1 : C) ⊗ₜ[B] r ∈ J.map (Algebra.TensorProduct.includeLeftRingHom : C →+* C ⊗[B] R)) :
    r ∈ (J.comap (algebraMap B C)).map (algebraMap B R) := by
  let f : B →ₗ[B] C ⧸ J := (Ideal.Quotient.mkₐ B J).toLinearMap ∘ₗ Algebra.linearMap B C
  have hex := Module.Flat.rTensor_exact R (LinearMap.exact_subtype_ker_map f)
  let φ : C ⊗[B] R →ₐ[B] (C ⧸ J) ⊗[B] R :=
    Algebra.TensorProduct.map (Ideal.Quotient.mkₐ B J) (AlgHom.id B R)
  have hle : J.map (Algebra.TensorProduct.includeLeftRingHom : C →+* C ⊗[B] R) ≤
      RingHom.ker φ.toRingHom := by
    rw [Ideal.map_le_iff_le_comap]
    intro j hj
    simp only [Ideal.mem_comap, RingHom.mem_ker]
    show φ (j ⊗ₜ[B] (1 : R)) = 0
    simp [φ, Algebra.TensorProduct.map_tmul, (Ideal.Quotient.eq_zero_iff_mem).2 hj]
  have h0 : LinearMap.rTensor R f ((1 : B) ⊗ₜ[B] r) = 0 := by
    have := hle h
    rw [RingHom.mem_ker] at this
    simpa [f, φ, LinearMap.rTensor_tmul, Algebra.TensorProduct.map_tmul] using this
  obtain ⟨x, hx⟩ := (hex ((1 : B) ⊗ₜ[B] r)).1 h0
  have key : ∀ y : (LinearMap.ker f) ⊗[B] R,
      TensorProduct.lid B R (LinearMap.rTensor R (LinearMap.ker f).subtype y) ∈
        (J.comap (algebraMap B C)).map (algebraMap B R) := by
    intro y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul i s =>
      simp only [LinearMap.rTensor_tmul, Submodule.coe_subtype, TensorProduct.lid_tmul]
      rw [Algebra.smul_def]
      apply Ideal.mul_mem_right
      apply Ideal.mem_map_of_mem
      have hi := i.2
      rw [LinearMap.mem_ker] at hi
      simp only [f, LinearMap.coe_comp, Function.comp_apply, Algebra.linearMap_apply,
        AlgHom.toLinearMap_apply, Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem] at hi
      exact hi
    | add a b ha hb => simpa [map_add (f := _)] using Ideal.add_mem _ ha hb
  have := key x
  rwa [hx, TensorProduct.lid_tmul, one_smul] at this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlatComapMapOfOneTmulMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IInfMapLeMapIInfOfFlat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IInfMapLeMapIInfOfFlat", "h": "module\n\npublic import Mathlib.RingTheory.Flat.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.TensorProduct.Pi\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.FlatIdealInf

open TensorProduct

theorem range_lTensor_iInf_le {B R M : Type} [CommRing B] [AddCommGroup R] [Module B R]
    [Module.Flat B R] [AddCommGroup M] [Module B M] {ι : Type} [Finite ι]
    (K : ι → Submodule B M) :
    ⨅ i, LinearMap.range (LinearMap.lTensor R (K i).subtype) ≤
      LinearMap.range (LinearMap.lTensor R (⨅ i, K i).subtype) := by
  classical
  cases nonempty_fintype ι
  intro t ht
  rw [Submodule.mem_iInf] at ht
  let φ : M →ₗ[B] (∀ i, M ⧸ K i) := LinearMap.pi (fun i => (K i).mkQ)
  have hexB : Function.Exact (⨅ i, K i).subtype φ := by
    rw [LinearMap.exact_iff, LinearMap.ker_pi, Submodule.range_subtype]
    simp only [Submodule.ker_mkQ]
  have hex := Module.Flat.lTensor_exact R hexB
  have hcomp : ∀ i (u : R ⊗[B] M), TensorProduct.piRight B B R (fun i => M ⧸ K i) (LinearMap.lTensor R φ u) i =
      LinearMap.lTensor R (K i).mkQ u := by
    intro i u
    induction u using TensorProduct.induction_on with
    | zero => simp
    | tmul r m => simp [φ]
    | add x y hx hy => simp_all
  have h0 : LinearMap.lTensor R φ t = 0 := by
    apply (TensorProduct.piRight B B R (fun i => M ⧸ K i)).injective
    rw [map_zero]
    funext i
    rw [hcomp i t, Pi.zero_apply]
    obtain ⟨s, hs⟩ := ht i
    rw [← hs]
    exact (lTensor_exact R (LinearMap.exact_subtype_mkQ (K i)) (Submodule.mkQ_surjective _) _).mpr
      ⟨s, rfl⟩
  obtain ⟨s, hs⟩ := (hex t).mp h0
  exact ⟨s, hs⟩

theorem mem_map_algebraMap_iff {B R : Type} [CommRing B] [CommRing R] [Algebra B R]
    (I : Ideal B) (x : R) :
    x ∈ I.map (algebraMap B R) ↔
      x ⊗ₜ[B] (1 : B) ∈ LinearMap.range (LinearMap.lTensor R (Submodule.subtype (I.restrictScalars B))) := by
  rw [← Ideal.map_includeRight_eq (R := B) (A := R) I, Submodule.restrictScalars_mem]
  let e := (Algebra.TensorProduct.rid B R R).toRingEquiv
  have he : (e : R ⊗[B] B →+* R).comp
      ((Algebra.TensorProduct.includeRight : B →ₐ[B] R ⊗[B] B) : B →+* R ⊗[B] B) = algebraMap B R := by
    ext b
    simp [e, Algebra.algebraMap_eq_smul_one]
  rw [← he, ← Ideal.map_map, Ideal.map_comap_of_equiv, Ideal.mem_comap]
  rfl

theorem iInf_map_le_map_iInf : ∀ {B R : Type} [CommRing B] [CommRing R] [Algebra B R]
    [Module.Flat B R] {ι : Type} [Finite ι] (K : ι → Ideal B),
    ⨅ i, (K i).map (algebraMap B R) ≤ (⨅ i, K i).map (algebraMap B R) := by
  intro B R _ _ _ _ ι _ K x hx
  rw [mem_map_algebraMap_iff]
  have h := range_lTensor_iInf_le (R := R) (fun i => (K i).restrictScalars B)
  have hK : (⨅ i, (K i).restrictScalars B) = (⨅ i, K i).restrictScalars B := by
    ext y; simp
  rw [hK] at h
  apply h
  rw [Submodule.mem_iInf]
  intro i
  exact (mem_map_algebraMap_iff (K i) x).mp ((Submodule.mem_iInf _).mp hx i)

end GlobalTheory.FlatIdealInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IInfMapLeMapIInfOfFlat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdealMapOfGermsAffineScheme =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdealMapOfGermsAffineScheme", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishesToPullChartIffOfFlat\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdlAlongEqIdealAlong\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R Formalism.L2.Pj
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.GermAff

theorem mem_map_of_germ : ∀ {T Y' : Scheme.{0}} [IsAffine T] (χ : T ⟶ Y') (I : Y'.IdealSheafData) (W : Y'.affineOpens)
    (hle : ⊤ ≤ χ ⁻¹ᵁ (W : Y'.Opens)) (s : Γ(T, ⊤)),
    (∀ t : T, (T.presheaf.germ ⊤ t trivial).hom s ∈ FinalTheorems.stalkId (I.comap χ) t) →
      s ∈ (I.ideal W).map (χ.appLE W ⊤ hle).hom := by
  intro T Y' _ χ I W hle s hs
  set K := (I.ideal W).map (χ.appLE W ⊤ hle).hom with hK
  have hc : I.comap χ = Scheme.IdealSheafData.ofIdealTop K := by
    refine (GlobalTheory.Vanishing.eq_comap_of_stalk fun z => ?_).symm
    have hz : χ z ∈ W.1 := hle trivial
    rw [GlobalTheory.LocM.stalkId_ofIdealTop, ds_stalkId_eq_map I W _ hz, Ideal.map_map, Ideal.map_map,
      ← CommRingCat.hom_comp, ← CommRingCat.hom_comp, Scheme.Hom.germ_stalkMap, Scheme.Hom.appLE, Category.assoc]
    congr 3
    exact T.presheaf.germ_res (homOfLE hle) z (by trivial)
  have hs' : ∀ t : T, (T.presheaf.germ ⊤ t trivial).hom s ∈ K.map (T.presheaf.germ ⊤ t trivial).hom := by
    intro t
    rw [← GlobalTheory.LocM.stalkId_ofIdealTop, ← hc]
    exact hs t
  by_contra hns
  have hne : K.colon {s} ≠ ⊤ := by
    intro htop
    have h1 : (1 : Γ(T, ⊤)) ∈ K.colon {s} := htop ▸ Submodule.mem_top
    rw [Submodule.mem_colon_singleton, one_smul] at h1
    exact hns h1
  obtain ⟨P, hP, hCP⟩ := Ideal.exists_le_maximal _ hne
  let y : PrimeSpectrum Γ(T, ⊤) := ⟨P, hP.isPrime⟩
  have hA := isAffineOpen_top T
  let t : T := hA.fromSpec y
  have ht : t ∈ (⊤ : T.Opens) := trivial
  letI : Algebra Γ(T, ⊤) (T.presheaf.stalk t) := T.presheaf.algebra_section_stalk ⟨t, ht⟩
  haveI : IsLocalization y.asIdeal.primeCompl (T.presheaf.stalk t) := hA.isLocalization_stalk' y ht
  have hg : (T.presheaf.germ ⊤ t trivial).hom = algebraMap Γ(T, ⊤) (T.presheaf.stalk t) := rfl
  have h := hs' t
  rw [hg, IsLocalization.mem_map_algebraMap_iff y.asIdeal.primeCompl] at h
  obtain ⟨⟨⟨k, hk⟩, ⟨m, hm⟩⟩, he⟩ := h
  simp only at he
  rw [← map_mul, IsLocalization.eq_iff_exists y.asIdeal.primeCompl] at he
  obtain ⟨⟨c, hcm⟩, hc'⟩ := he
  simp only at hc'
  have hmem : c * m ∈ K.colon {s} := by
    rw [Submodule.mem_colon_singleton, smul_eq_mul]
    have : c * m * s = c * k := by rw [← hc']; ring
    rw [this]
    exact K.mul_mem_left c hk
  have hnot : c * m ∉ P := fun h' => (hP.isPrime.mem_or_mem h').elim hcm hm
  exact hnot (hCP hmem)

end GlobalTheory.GermAff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdealMapOfGermsAffineScheme =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdealSheafMapOfAffineCoverPreimage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdealSheafMapOfAffineCoverPreimage", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.IdealSheaf.Functorial\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R Formalism.L2.Pj
open scoped TensorProduct

namespace GlobalTheory.IdealPushCover

theorem mem_map_ideal_of_cover : ∀ {X Y' : Scheme.{0}} (ρ : Y' ⟶ X) [QuasiCompact ρ] (I : Y'.IdealSheafData) (U : X.affineOpens) {ι : Type} (W : ι → Y'.affineOpens) (hW : ∀ i, (W i : Y'.Opens) ≤ ρ ⁻¹ᵁ (U : X.Opens)), ρ ⁻¹ᵁ (U : X.Opens) ≤ ⨆ i, (W i : Y'.Opens) → ∀ b : Γ(X, U), (∀ i, (ρ.appLE U (W i) (hW i)).hom b ∈ I.ideal (W i)) → b ∈ (I.map ρ).ideal U := by
  intro X Y' ρ _ I U ι W hW hcov b hb
  have hk : ∀ V : Y'.affineOpens, I.ideal V = RingHom.ker (I.subschemeι.app V.1).hom := fun V => by
    rw [← Scheme.Hom.ker_apply, Scheme.IdealSheafData.ker_subschemeι]
  rw [Scheme.IdealSheafData.map, Scheme.Hom.ker_apply, RingHom.mem_ker, Scheme.Hom.comp_app]
  change (I.subschemeι.app (ρ ⁻¹ᵁ U.1)).hom ((ρ.app U.1).hom b) = 0
  refine GlobalTheory.Cartier.ext_germ fun z hz => ?_
  rw [map_zero]
  have hz' : I.subschemeι z ∈ ⨆ i, (W i : Y'.Opens) := hcov hz
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hz'
  have hzi : z ∈ I.subschemeι ⁻¹ᵁ (W i : Y'.Opens) := hi
  have h0 : (I.subschemeι.app (W i).1).hom ((ρ.appLE U (W i) (hW i)).hom b) = 0 := by
    have := hb i
    rw [hk, RingHom.mem_ker] at this
    exact this
  have e1 : (ρ.appLE U (W i) (hW i)).hom b = resG Y' (hW i) ((ρ.app U.1).hom b) := rfl
  rw [e1, GlobalTheory.Cartier.app_resG] at h0
  rw [← GlobalTheory.Cartier.germ_resG (I.subschemeι.preimage_mono (hW i)) z hzi, h0, map_zero]

end GlobalTheory.IdealPushCover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdealSheafMapOfAffineCoverPreimage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdealOfFlatStalkPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdealOfFlatStalkPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsIvDOfDefinite\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSpecTensorToPullbackSectionsCompat\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlatComapMapOfOneTmulMem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IInfMapLeMapIInfOfFlat\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdealMapOfGermsAffineScheme\npublic import Mathlib.AlgebraicGeometry.IdealSheaf.Functorial\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdealSheafMapOfAffineCoverPreimage\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StalkIdComapOfAffine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R Formalism.L2.Pj
open GlobalTheory GlobalTheory.Toroidal GlobalTheory.Models GlobalTheory.LN GlobalTheory.ShFam GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.TorRef
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.FlatPush

theorem flat_sections_to_chart {X : Scheme.{0}} {R : Type} [CommRing R] [IsLocalRing R] (ξ : Sp R ⟶ X) (U : X.affineOpens)
    (hle : ⊤ ≤ ξ ⁻¹ᵁ (U : X.Opens)) (hx : ξ (closedPoint R) ∈ (U : X.Opens)) (hfl : (Scheme.stalkClosedPointTo ξ).hom.Flat) :
    (ξ.appLE U ⊤ hle ≫ (Scheme.ΓSpecIso (CommRingCat.of R)).hom).hom.Flat := by
  have hf : (ξ.appLE U ⊤ hle ≫ (Scheme.ΓSpecIso (CommRingCat.of R)).hom) =
      X.presheaf.germ U _ hx ≫ Scheme.stalkClosedPointTo ξ := by
    rw [Scheme.germ_stalkClosedPointTo]; rfl
  rw [hf, CommRingCat.hom_comp]
  refine RingHom.Flat.comp ?_ hfl
  letI : Algebra Γ(X, U) (X.presheaf.stalk (ξ (closedPoint R))) := X.presheaf.algebra_section_stalk ⟨_, hx⟩
  haveI := U.2.isLocalization_stalk ⟨_, hx⟩
  have : Module.Flat Γ(X, U) (X.presheaf.stalk (ξ (closedPoint R))) := IsLocalization.flat _ (U.2.primeIdealOf ⟨_, hx⟩).asIdeal.primeCompl
  exact this

theorem tmul_mem_of_germ {X Y' : Scheme.{0}} (ρ : Y' ⟶ X) (I : Y'.IdealSheafData) {R : Type} [CommRing R]
    (ξ : Sp R ⟶ X) (U : X.affineOpens) (hle : ⊤ ≤ ξ ⁻¹ᵁ (U : X.Opens)) (W : Y'.affineOpens)
    (hW : (W : Y'.Opens) ≤ ρ ⁻¹ᵁ (U : X.Opens)) (h : R)
    (hh : ∀ v : ↥(pullback ξ ρ : Scheme.{0}), ((pullback ξ ρ).presheaf.germ ⊤ v trivial).hom
      ((pullback.fst ξ ρ).appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom h)) ∈
        FinalTheorems.stalkId (I.comap (pullback.snd ξ ρ)) v) :
    letI := (ρ.appLE U W hW).hom.toAlgebra
    letI := (ξ.appLE U ⊤ hle ≫ (Scheme.ΓSpecIso (CommRingCat.of R)).hom).hom.toAlgebra
    (1 : Γ(Y', W)) ⊗ₜ[Γ(X, U)] h ∈ (I.ideal W).map
      (Algebra.TensorProduct.includeLeftRingHom : Γ(Y', W) →+* Γ(Y', W) ⊗[Γ(X, U)] R) := by
  letI := (ρ.appLE U W hW).hom.toAlgebra
  letI := (ξ.appLE U ⊤ hle ≫ (Scheme.ΓSpecIso (CommRingCat.of R)).hom).hom.toAlgebra
  obtain ⟨κ, hκ, hL, hR⟩ := _root_.GlobalTheory.specTensor_to_pullback ρ ξ U hle W hW
  obtain ⟨s0, hs0⟩ : ∃ s0, (pullback.fst ξ ρ).appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom h) = s0 :=
    ⟨_, rfl⟩
  rw [hs0] at hh
  have hs : ∀ t, ((Spec (CommRingCat.of (Γ(Y', W) ⊗[Γ(X, U)] R))).presheaf.germ ⊤ t trivial).hom
      (κ.appTop.hom s0) ∈ FinalTheorems.stalkId (I.comap (κ ≫ pullback.snd ξ ρ)) t := by
    intro t
    have e := Scheme.Hom.germ_stalkMap_apply κ ⊤ t trivial s0
    rw [Scheme.IdealSheafData.comap_comp]
    refine GlobalTheory.VanStalk.map_le_stalkId_comap κ _ t ?_
    have : (κ.stalkMap t).hom (((pullback ξ ρ).presheaf.germ ⊤ (κ t) trivial).hom s0) ∈ _ :=
      Ideal.mem_map_of_mem _ (hh (κ t))
    rw [e] at this
    exact this
  have h4 := _root_.GlobalTheory.GermAff.mem_map_of_germ (κ ≫ pullback.snd ξ ρ) I W hκ _ hs
  have h5 := Ideal.mem_map_of_mem (Scheme.ΓSpecIso (CommRingCat.of (Γ(Y', W) ⊗[Γ(X, U)] R))).hom.hom h4
  rw [Ideal.map_map] at h5
  have e1 : (Scheme.ΓSpecIso _).hom.hom (κ.appTop.hom s0) = (1 : Γ(Y', W)) ⊗ₜ[Γ(X, U)] h := by
    rw [← hR h, ← hs0]
  have e2 : (Scheme.ΓSpecIso (CommRingCat.of (Γ(Y', W) ⊗[Γ(X, U)] R))).hom.hom.comp
      ((κ ≫ pullback.snd ξ ρ).appLE W ⊤ hκ).hom = Algebra.TensorProduct.includeLeftRingHom := by
    ext c; exact hL c
  rwa [e1, e2] at h5

theorem mem_idlAlong_map_of_flat : ∀ {X Y' : Scheme.{0}} (ρ : Y' ⟶ X) [QuasiCompact ρ] [QuasiSeparated ρ]
    (I : Y'.IdealSheafData) {R : Type} [CommRing R] [IsLocalRing R] (ξ : Sp R ⟶ X),
    (Scheme.stalkClosedPointTo ξ).hom.Flat → ∀ h : R, (∀ v : ↥(pullback ξ ρ : Scheme.{0}),
      ((pullback ξ ρ).presheaf.germ ⊤ v trivial).hom ((pullback.fst ξ ρ).appTop.hom
        ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom h)) ∈ FinalTheorems.stalkId (I.comap (pullback.snd ξ ρ)) v) →
      h ∈ idlAlong (I.map ρ) ξ := by
  intro X Y' ρ _ _ I R _ _ ξ hfl h hh
  obtain ⟨U₀, hU, hx, -⟩ := Opens.isBasis_iff_nbhd.1 X.isBasis_affineOpens
    (show ξ (closedPoint R) ∈ (⊤ : X.Opens) from trivial)
  let U : X.affineOpens := ⟨U₀, hU⟩
  have hle : ⊤ ≤ ξ ⁻¹ᵁ (U : X.Opens) := (Scheme.preimage_eq_top_of_closedPoint_mem ξ hx).ge
  have he : idlAlong (I.map ρ) ξ = ((I.map ρ).ideal U).map
      (ξ.appLE U ⊤ hle ≫ (Scheme.ΓSpecIso (.of R)).hom).hom := by
    unfold idlAlong
    rw [ds_stalkId_eq_map (I.map ρ) U _ hx, Ideal.map_map,
      ← CommRingCat.hom_comp, Scheme.germ_stalkClosedPointTo]
    congr 2
  rw [he]
  have hc : IsCompact ((ρ ⁻¹ᵁ (U : X.Opens) : Y'.Opens) : Set Y') :=
    QuasiCompact.isCompact_preimage (f := ρ) _ U.1.isOpen U.2.isCompact
  obtain ⟨Us, hUs, hfin, heq⟩ := Y'.isBasis_affineOpens.exists_finite_of_isCompact hc
  let ι := ↥Us
  haveI : Finite ι := hfin.to_subtype
  let W : ι → Y'.affineOpens := fun i => ⟨i.1, hUs i.2⟩
  have hW : ∀ i, (W i : Y'.Opens) ≤ ρ ⁻¹ᵁ (U : X.Opens) := fun i => heq ▸ le_sSup i.2
  have hcov : ρ ⁻¹ᵁ (U : X.Opens) ≤ ⨆ i, (W i : Y'.Opens) := by
    rw [heq, sSup_le_iff]
    intro V hV
    exact le_iSup (fun i : ι => (W i : Y'.Opens)) ⟨V, hV⟩
  letI : Algebra Γ(X, U) R := (ξ.appLE U ⊤ hle ≫ (Scheme.ΓSpecIso (CommRingCat.of R)).hom).hom.toAlgebra
  haveI : Module.Flat Γ(X, U) R := GlobalTheory.FlatPush.flat_sections_to_chart ξ U hle hx hfl
  let K : ι → Ideal Γ(X, U) := fun i => (I.ideal (W i)).comap (ρ.appLE U (W i) (hW i)).hom
  have h1 : ⨅ i, K i ≤ (I.map ρ).ideal U := fun b hb =>
    _root_.GlobalTheory.IdealPushCover.mem_map_ideal_of_cover ρ I U W hW hcov b fun i => (Ideal.mem_iInf.1 hb i)
  have h2 : h ∈ ⨅ i, (K i).map (algebraMap Γ(X, U) R) := by
    refine Ideal.mem_iInf.2 fun i => ?_
    letI : Algebra Γ(X, U) Γ(Y', W i) := (ρ.appLE U (W i) (hW i)).hom.toAlgebra
    exact _root_.GlobalTheory.flat_comap_map_of_one_tmul_mem (I.ideal (W i)) h (tmul_mem_of_germ ρ I ξ U hle (W i) (hW i) h hh)
  exact Ideal.map_mono h1 (_root_.GlobalTheory.FlatIdealInf.iInf_map_le_map_iInf K h2)

end GlobalTheory.FlatPush
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdealOfFlatStalkPullback =====
