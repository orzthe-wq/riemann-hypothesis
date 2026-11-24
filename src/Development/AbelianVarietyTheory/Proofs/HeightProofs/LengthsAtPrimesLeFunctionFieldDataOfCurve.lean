module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LaTIsPrime
public import Development.AbelianVarietyTheory.Proofs.AlgebraicCurves.AlgebraicIndependentFreeVar
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.RestrictionEqZeroIffMemVanishingFiltration
public import Mathlib.RingTheory.Flat.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraMapOLInjective
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MapSpanBaseChangeEquivSubmoduleOf
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsIntegralIffMemSpanOneTmulIntegralClosure
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.MemIntegralClosureOfMemSpan
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FlatLength
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall
public import Mathlib.RingTheory.Valuation.Integral
public import Formalism.LocalToGlobal.ProjectiveLattices.HtXfer
public import Formalism.LocalToGlobal.ProjectiveLattices.CompTie
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.RangeMulStep
public import Formalism.LocalToGlobal.ProjectiveLattices.CurveAsm
public import Formalism.LocalToGlobal.ProjectiveLattices.CurveOpen
public import Development.AbelianVarietyTheory.Proofs.AlgebraicCurves.PlacesRestrictInjective
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.GaussRingCompletionRename
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.RealisationValuesEqValuedPointOrdersStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscAC
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.Divisibility.WeightAlgebra
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.LocalToGlobal.ProjectiveLattices.CurveLocInst
import Mathlib.RingTheory.PiTensorProduct
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscAD
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KTFiniteDimensional
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OpIsDVR

attribute [-instance]
  NormedAlgebra.toAlgebra NormedSpace.toModule
  Submodule.normedSpace Submodule.seminormedAddCommGroup
  Submodule.normedAddCommGroup SubalgebraClass.toNormedAlgebra
  Subalgebra.isScalarTower_left Subalgebra.isScalarTower_mid
  Submonoid.instIsScalarTowerSubtypeMem Submonoid.instSMulCommClassSubtypeMem_1
  Subalgebra.smulCommClass_right Subalgebra.smulCommClass_left
  MulSemiringAction.toDistribMulAction
  RingHomClass.toLinearMapClassNNRat RingHomClass.toLinearMapClassRat
  NonUnitalAlgHomClass.instLinearMapClass
  NonUnitalAlgHomClass.instSemilinearMapClassOfNonUnitalAlgSemiHomClassOfClassRingHom
  Algebra.TensorProduct.instNonUnitalSemiring Algebra.TensorProduct.instNonUnitalRing
  AddMonoidAlgebra.instHopfAlgebra AddMonoidAlgebra.instHopfAlgebraStruct
  GradedMonoid.GradeZero.mulAction GradedMonoid.GradeZero.smul
  NonUnitalAlgHom.instContinuousLinearMapClassOfNonUnitalAlgHomClass
  instNonUnitalAlgHomClassOfNonUnitalAlgEquivClass
attribute [local instance high]
  Submodule.module TensorProduct.leftModule Algebra.TensorProduct.leftAlgebra

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsRingHomTensorOmSOfPoint, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSectionMaps, Development.AbelianVarietyTheory.Proofs.HeightProofs.LengthQuotientLeOfOrderBound, Development.AbelianVarietyTheory.Proofs.HeightProofs.ValuationEqOrdAndEqZero, Development.AbelianVarietyTheory.Proofs.HeightProofs.LengthsAtPrimesLeFunctionFieldDataOfCurve

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsRingHomTensorOmSOfPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsRingHomTensorOmSOfPoint", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LaTIsPrime\npublic import Development.AbelianVarietyTheory.Proofs.AlgebraicCurves.AlgebraicIndependentFreeVar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

theorem exists_ringHom_tensor_OmS_of_point :
    ∀ (K Ω K' U : Type) [Field K] [Field Ω] [Algebra K Ω] [Field K'] [Field U] (D N : ℕ) (j₀ : Fin (N + 1)) (x : Fin N → Ω) [Algebra (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) (ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N)] [Algebra (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) K'] (κ : K' →+* U) (τ : Ω →+* U) (T : ReciprocityTheory.ChartRestriction.G.T0.TVar D N → K'), Algebra.trdeg K Ω = D → (∀ p : ReciprocityTheory.ChartRestriction.G.T0.KTp K D N, algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) (ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N) (algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) p) = ReciprocityTheory.ChartRestriction.G.T0.sHom j₀ x p) → (∀ p, algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) K' (algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) (MvPolynomial.X p)) = T p) → (∀ a : K, τ (algebraMap K Ω a) = κ (algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) K' (algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) (MvPolynomial.C a)))) → (∀ i : Fin D, κ (T (i.succ, j₀)) + ∑ k, κ (T (i.succ, j₀.succAbove k)) * τ (x k) = 0) → ∃ χ : K' ⊗[ReciprocityTheory.ChartRestriction.G.T0.KTf K D N] ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N →+* U, (∀ a : K', χ (a ⊗ₜ 1) = κ a) ∧ ∀ ω : Ω, χ (1 ⊗ₜ algebraMap Ω (ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N) ω) = τ ω := by
  intro K Ω K' U _ _ _ _ _ D N j₀ x _ _ κ τ T hD hS hT hC hrel
  classical
  letI : Algebra K U := (τ.comp (algebraMap K Ω)).toAlgebra
  have hKU : ∀ a : K, algebraMap K U a = τ (algebraMap K Ω a) := fun _ => rfl
  let φ : Ω →ₐ[K] U := { τ with commutes' := fun _ => rfl }
  let g : ReciprocityTheory.ChartRestriction.G.T0.KTp K D N →+* U :=
    κ.comp ((algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) K').comp
      (algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N)))
  have hg : Function.Injective g :=
    κ.injective.comp ((algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) K').injective.comp
      (IsFractionRing.injective (ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N)))
  have hgC : ∀ a : K, g (MvPolynomial.C a) = τ (algebraMap K Ω a) := fun a => (hC a).symm
  have hgX : ∀ p, g (MvPolynomial.X p) = κ (T p) := fun p => congrArg κ (hT p)
  have hind : AlgebraicIndependent K (fun p => κ (T p)) := by
    rw [algebraicIndependent_iff_injective_aeval]
    have : (MvPolynomial.aeval (fun p => κ (T p)) :
        ReciprocityTheory.ChartRestriction.G.T0.KTp K D N →ₐ[K] U).toRingHom = g := by
      apply MvPolynomial.ringHom_ext
      · intro a
        rw [hgC]
        simp [hKU]
      · intro p
        rw [hgX]
        simp
    have h2 : Function.Injective (MvPolynomial.aeval (fun p => κ (T p)) :
        ReciprocityTheory.ChartRestriction.G.T0.KTp K D N →ₐ[K] U).toRingHom := this ▸ hg
    exact h2
  obtain ⟨P, ⟨hP1, hP2⟩, -⟩ :=
    GlobalTheory.existsUnique_ringHom_OmS K Ω U D N j₀ x (fun p => κ (T p)) φ hD hind hrel
  have hP1' : ∀ a : Ω, P (algebraMap Ω (ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N) a) = τ a := hP1
  have key : P.comp (algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) (ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N)) =
      κ.comp (algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) K') := by
    apply IsFractionRing.ringHom_ext (A := ReciprocityTheory.ChartRestriction.G.T0.KTp K D N)
    intro q
    have : P.comp (ReciprocityTheory.ChartRestriction.G.T0.sHom (K := K) (D := D) j₀ x).toRingHom = g := by
      apply MvPolynomial.ringHom_ext
      · intro a
        rw [hgC, ← hP1', ← IsScalarTower.algebraMap_apply]
        simp [ReciprocityTheory.ChartRestriction.G.T0.sHom]
      · intro p
        rw [hgX, ← hP2]
        simp [ReciprocityTheory.ChartRestriction.G.T0.sHom]
    rw [RingHom.comp_apply, hS]
    exact DFunLike.congr_fun this q
  letI : Algebra (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) U :=
    (κ.comp (algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) K')).toAlgebra
  let κ' : K' →ₐ[ReciprocityTheory.ChartRestriction.G.T0.KTf K D N] U := { κ with commutes' := fun _ => rfl }
  let P' : ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N →ₐ[ReciprocityTheory.ChartRestriction.G.T0.KTf K D N] U :=
    { P with commutes' := fun r => DFunLike.congr_fun key r }
  refine ⟨(Algebra.TensorProduct.productMap κ' P').toRingHom, fun a => ?_, fun ω => ?_⟩
  · change Algebra.TensorProduct.productMap κ' P' (a ⊗ₜ 1) = κ a
    rw [Algebra.TensorProduct.productMap_apply_tmul, map_one, mul_one]
    rfl
  · change Algebra.TensorProduct.productMap κ' P' (1 ⊗ₜ _) = τ ω
    rw [Algebra.TensorProduct.productMap_apply_tmul, map_one, one_mul]
    exact hP1' ω

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsRingHomTensorOmSOfPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSectionMaps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSectionMaps", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.RestrictionEqZeroIffMemVanishingFiltration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj
open scoped TensorProduct

namespace GlobalTheory.SecEval

theorem exists_quot_maps {K L C : Type*} [CommRing K] [CommRing L] [CommRing C] [Algebra K L] [Algebra K C]
    (A : Subalgebra K L) (J : Ideal A) (H : Submodule A L) (Λ : L →ₐ[K] C) (hJ : ∀ r ∈ J, Λ (r : L) = 0) :
    ∃ (ψ : (A ⧸ J) →ₐ[K] C) (Ψ : (H ⧸ J • (⊤ : Submodule A H)) →ₗ[K] C),
      (∀ x : A, ψ (Ideal.Quotient.mk J x) = Λ x) ∧ ∀ y : H, Ψ (Submodule.Quotient.mk y) = Λ y := by
  have hH : ∀ z ∈ J • (⊤ : Submodule A H), Λ (z : L) = 0 := by
    intro z hz
    refine Submodule.smul_induction_on (p := fun z : H => Λ (z : L) = 0) hz ?_ ?_
    · intro r hr m _
      rw [Submodule.coe_smul, Algebra.smul_def, map_mul]
      have : Λ (algebraMap A L r) = 0 := hJ r hr
      rw [this, zero_mul]
    · intro x y hx hy
      rw [Submodule.coe_add, map_add (f := _), hx, hy, add_zero]
  let l : H →ₗ[K] C := Λ.toLinearMap ∘ₗ (H.subtype.restrictScalars K)
  refine ⟨Ideal.Quotient.liftₐ J (Λ.comp A.val) hJ,
    (((J • (⊤ : Submodule A H)).restrictScalars K).liftQ l (fun z hz => hH z hz)) ∘ₗ
      (Submodule.Quotient.restrictScalarsEquiv K (J • (⊤ : Submodule A H))).symm.toLinearMap,
    fun x => rfl, fun y => rfl⟩

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ}

theorem exists_evalRp (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ)
    (C : Type) [CommRing C] [Algebra (Kp X la N) C] (χ : X.Forms →+* C)
    (hχ : ∀ (a : B.KO) (f : X.Forms), χ (a • f) =
      algebraMap (Kp X la N) C (algebraMap (X.Kl la) (Kp X la N) (algebraMap B.KO (X.Kl la) a)) * χ f) :
    ∃ Θ : Rp X la N →ₐ[Kp X la N] C, ∀ F, Θ (Formalism.MainNotions.Gaps.EtaleWeightGaps.emb X la N F) = χ F := by
  letI : Algebra (X.Kl la) C := ((algebraMap (Kp X la N) C).comp (algebraMap (X.Kl la) (Kp X la N))).toAlgebra
  letI : Algebra B.KO C := ((algebraMap (Kp X la N) C).comp
    ((algebraMap (X.Kl la) (Kp X la N)).comp (algebraMap B.KO (X.Kl la)))).toAlgebra
  haveI : IsScalarTower B.KO (X.Kl la) C := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower (X.Kl la) (Kp X la N) C := IsScalarTower.of_algebraMap_eq fun _ => rfl
  let g : X.Forms →ₐ[B.KO] C :=
    { χ with
      commutes' := fun a => by
        show χ (algebraMap B.KO X.Forms a) = _
        rw [Algebra.algebraMap_eq_smul_one, hχ, map_one, mul_one]
        rfl }
  let vl : X.Vl la →ₐ[X.Kl la] C :=
    Algebra.TensorProduct.lift (Algebra.ofId (X.Kl la) C) g (fun _ _ => Commute.all _ _)
  refine ⟨Algebra.TensorProduct.lift (Algebra.ofId (Kp X la N) C) vl (fun _ _ => Commute.all _ _), fun F => ?_⟩
  rw [emb_apply]
  erw [Algebra.TensorProduct.lift_tmul, Algebra.TensorProduct.lift_tmul]
  erw [map_one, map_one, one_mul, one_mul]
  rfl

theorem exists_section_maps : ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ) (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ) (wL u : WeightFamilies.Wt D j) (w : Fin N → B.Cusp j wL) (C : Type) [CommRing C] [Algebra (Kp X la N) C] (χ : X.Forms →+* C), (∀ (a : B.KO) (f : X.Forms), χ (a • f) = algebraMap (Kp X la N) C (algebraMap (X.Kl la) (Kp X la N) (algebraMap B.KO (X.Kl la) a)) * χ f) → (∀ i : Fin (WeightFamilies.dimY D j), ∑ k, algebraMap (Kp X la N) C (@algebraMap (Formalism.MainNotions.Gaps.EtaleWeightGaps.Op X la N) (Kp X la N) _ _ _ (Tv X la N (i.succ, k))) * χ (X.inc wL (w k)) = 0) → IsUnit (∑ k, algebraMap (Kp X la N) C (@algebraMap (Formalism.MainNotions.Gaps.EtaleWeightGaps.Op X la N) (Kp X la N) _ _ _ (Tv X la N (0, k))) * χ (X.inc wL (w k))) → ∃ (Θ : Rp X la N →ₐ[Kp X la N] C) (ψ : OsK X la w →ₐ[Kp X la N] C) (Ψ : SectionSheafQuotient X la w u →ₗ[Kp X la N] C), (∀ F, Θ (Formalism.MainNotions.Gaps.EtaleWeightGaps.emb X la N F) = χ F) ∧ IsUnit (Θ (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la w 0)) ∧ (∀ (x : OsK X la w) (a : SectionSheafQuotient X la w u), Ψ (x • a) = ψ x * Ψ a) ∧ (∀ (k : ℕ) (g : ↥(Vw X la N (addL (wt0 D j) wL k))), ψ (toOsK X la w (fr0 X la w k g)) * Θ (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la w 0) ^ k = Θ g) ∧ ∀ f : ↥(Vw X la N u), Ψ (rho0 X la w u f) = Θ f := by
  intro D B P j X la N wL u w C _ _ χ hχ h0 h1
  obtain ⟨Θ, hΘ⟩ := exists_evalRp X la N C χ hχ
  have hsec : ∀ i, Θ (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la w i) = ∑ k, algebraMap (Kp X la N) C
      (@algebraMap (Formalism.MainNotions.Gaps.EtaleWeightGaps.Op X la N) (Kp X la N) _ _ _ (Tv X la N (i, k))) * χ (X.inc wL (w k)) := by
    intro i
    unfold Formalism.MainNotions.Gaps.EtaleWeightGaps.sec

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smul, hΘ, Algebra.smul_def]
  have hu : IsUnit (Θ (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la w 0)) := by rw [hsec]; exact h1
  have hu' : IsUnit ((Θ : Rp X la N →+* C) (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la w 0)) := hu
  let Λ₀ : Lw X la w →+* C := IsLocalization.Away.lift (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la w 0) hu'
  have hΛ₀ : ∀ r, Λ₀ (algebraMap (Rp X la N) (Lw X la w) r) = Θ r := fun r => IsLocalization.lift_eq _ r
  let Λ : Lw X la w →ₐ[Kp X la N] C :=
    { Λ₀ with
      commutes' := fun c => by
        show Λ₀ (algebraMap (Kp X la N) (Lw X la w) c) = _
        rw [IsScalarTower.algebraMap_apply (Kp X la N) (Rp X la N) (Lw X la w), hΛ₀, AlgHom.commutes] }
  have hΛ : ∀ r, Λ (algebraMap (Rp X la N) (Lw X la w) r) = Θ r := hΛ₀
  have hinv : Θ (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la w 0) * Λ (w0inv X la w) = 1 := by
    rw [← hΛ, ← map_mul, section_mul_inverse_eq_one, map_one]
  have hfr : ∀ (k : ℕ) (g : Rp X la N),
      Λ (frac X la w k g) * Θ (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la w 0) ^ k = Θ g := by
    intro k g
    rw [frac_apply, map_mul, map_pow, hΛ, mul_assoc, ← mul_pow, mul_comm (Λ _), hinv, one_pow, mul_one]
  have hJ : ∀ r ∈ Jid X la w, Λ (r : Lw X la w) = 0 := by
    intro r hr
    induction hr using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨i, rfl⟩ := hx
      rw [coe_sfr, frac_apply, map_mul, hΛ, hsec, h0 i, zero_mul]
    | zero => simp
    | add x y _ _ hx hy => rw [Subalgebra.coe_add, map_add (f := _), hx, hy, add_zero]
    | smul a x _ hx => rw [smul_eq_mul, Subalgebra.coe_mul, map_mul, hx, mul_zero]
  obtain ⟨ψ₀, Ψ₀, hψ₀, hΨ₀⟩ := exists_quot_maps (Frac0 X la w) (Jid X la w) (HK X la w u) Λ hJ
  let ψ : OsK X la w →ₐ[Kp X la N] C := ψ₀
  let Ψ : SectionSheafQuotient X la w u →ₗ[Kp X la N] C := Ψ₀
  have hψ : ∀ x, ψ (toOsK X la w x) = Λ x := hψ₀
  have hΨ : ∀ y, Ψ (toA0K X la w u y) = Λ y := hΨ₀
  refine ⟨Θ, ψ, Ψ, hΘ, hu, ?_, ?_, ?_⟩
  · intro x a
    obtain ⟨x, rfl⟩ := toOsK_surjective X la w x
    obtain ⟨y, rfl⟩ := reductionMap_surjective X la w u a
    have e : toOsK X la w x • toA0K X la w u y = toA0K X la w u (x • y) := by
      rw [map_smul]
      exact algebraMap_smul (OsK X la w) x _
    rw [e, hΨ, hΨ, hψ, Submodule.coe_smul, Algebra.smul_def, map_mul]
    rfl
  · intro k g
    rw [hψ, coe_weightZeroFraction, hfr]
  · intro f
    rw [restriction_apply_eq_reduction, hΨ, coe_toHK0, hΛ]

end GlobalTheory.SecEval
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSectionMaps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.LengthQuotientLeOfOrderBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.LengthQuotientLeOfOrderBound", "h": "module\n\npublic import Mathlib.RingTheory.Flat.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraMapOLInjective\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MapSpanBaseChangeEquivSubmoduleOf\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsIntegralIffMemSpanOneTmulIntegralClosure\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.MemIntegralClosureOfMemSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FlatLength\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscAC\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.Divisibility.WeightAlgebra\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj
open scoped TensorProduct

namespace GlobalTheory

theorem mem_span_one_tmul_of_order_bound (R R' F F' : Type) [CommRing R] [IsDomain R]
    [IsDiscreteValuationRing R] [CommRing R'] [IsDomain R'] [IsDiscreteValuationRing R']
    [Algebra R R'] [Module.Flat R R'] [IsLocalHom (algebraMap R R')] [Field F] [Algebra R F]
    [IsFractionRing R F] [Field F'] [Algebra R' F'] [IsFractionRing R' F'] [Algebra F F']
    [Algebra R F'] [IsScalarTower R F F'] [IsScalarTower R R' F']
    (hmax : Ideal.map (algebraMap R R') (IsLocalRing.maximalIdeal R) = IsLocalRing.maximalIdeal R')
    (hres : Function.Surjective (IsLocalRing.ResidueField.map (algebraMap R R')))
    (L : Type) [Field L] [Algebra F L] [FiniteDimensional F L] [Algebra.IsSeparable F L]
    [Algebra R L] [IsScalarTower R F L] (n : AddValuation L (WithTop ℤ) → ℤ) (η : L) (hη0 : η ≠ 0)
    (hη : ∀ w ∈ ReciprocityTheory.ChartRestriction.G.T0.ValPl.PlacesOver R L, w η = ((n w : ℤ) : WithTop ℤ))
    (x : F' ⊗[F] L)
    (hx : ∀ w ∈ ReciprocityTheory.ChartRestriction.G.T0.ValPl.PlacesOver R L,
      ∀ u : AddValuation (F' ⊗[F] L) (WithTop ℤ), (∀ g : L, u ((1 : F') ⊗ₜ[F] g) = w g) →
        (∀ r : R', 0 ≤ u (algebraMap R' F' r ⊗ₜ[F] (1 : L))) →
          0 ≤ u x + ((n w : ℤ) : WithTop ℤ)) :
    x ∈ Submodule.span R' ((fun l : L => (1 : F') ⊗ₜ[F] l) ''
      {l | ∀ w ∈ ReciprocityTheory.ChartRestriction.G.T0.ValPl.PlacesOver R L, 0 ≤ w l + ((n w : ℤ) : WithTop ℤ)}) := by
  have hB := isIntegral_iff_mem_span_one_tmul_integralClosure R R' F F' hmax hres L
  obtain ⟨w', h1, h2, -, -⟩ := exists_unique_place_baseChange R R' F F' hmax hres L hB
  have hint : IsIntegral R' (x * (1 : F') ⊗ₜ[F] η) := by
    rw [h2]
    intro w
    rw [AddValuation.map_mul, h1, hη w.1 w.2]
    refine hx w.1 w.2 (w' w) (h1 w) fun r => ?_
    exact (h2 _).1 (isIntegral_algebraMap (R := R') (A := F' ⊗[F] L) (x := r)) w
  have hmem := (hB _).1 hint
  haveI := integralClosure.isDedekindDomain R F L
  haveI := integralClosure.isFractionRing_of_finite_extension (A := R) F L
  have hxe : x = (x * (1 : F') ⊗ₜ[F] η) * (1 : F') ⊗ₜ[F] η⁻¹ := by
    rw [mul_assoc, Algebra.TensorProduct.tmul_mul_tmul, mul_one, mul_inv_cancel₀ hη0,
      ← Algebra.TensorProduct.one_def, mul_one]
  rw [hxe]
  generalize x * (1 : F') ⊗ₜ[F] η = y at hmem
  induction hmem using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨b, hb, rfl⟩ := hy
    refine Submodule.subset_span ⟨b * η⁻¹, fun w hw => ?_, ?_⟩
    · rw [← hη w hw, ← AddValuation.map_mul, inv_mul_cancel_right₀ hη0]
      exact (ReciprocityTheory.ChartRestriction.G.T0.HDiscVal.mem_integralClosure_iff R F b).1 hb w hw
    · simp only [Algebra.TensorProduct.tmul_mul_tmul, mul_one]
  | zero => simp
  | add a b _ _ ha hb => rw [add_mul]; exact Submodule.add_mem _ ha hb
  | smul a b _ hb => rw [smul_mul_assoc]; exact Submodule.smul_mem _ _ hb

theorem length_subquot_le_of_injective {A M V : Type} [Ring A] [AddCommGroup M] [Module A M]
    [AddCommGroup V] [Module A V] (Φ : M →ₗ[A] V) (hΦ : Function.Injective Φ)
    (M₀ T : Submodule A M) (N B : Submodule A V) (hN : ∀ a ∈ M₀, Φ a ∈ N) (hB : T.map Φ = B) :
    Module.length A (↥M₀ ⧸ T.comap M₀.subtype) ≤ Module.length A (↥N ⧸ B.comap N.subtype) := by
  have hc : T.comap M₀.subtype = (B.comap N.subtype).comap (Φ.restrict hN) := by
    ext a
    simp only [Submodule.mem_comap, Submodule.subtype_apply, LinearMap.coe_restrict_apply, ← hB]
    exact ⟨fun h => ⟨_, h, rfl⟩, fun ⟨y, hy, h⟩ => hΦ h ▸ hy⟩
  refine Module.length_le_of_injective
    (Submodule.mapQ _ (B.comap N.subtype) (Φ.restrict hN) hc.le) ?_
  rw [← LinearMap.ker_eq_bot, Submodule.ker_mapQ, ← hc, Submodule.mkQ_map_self]

theorem length_quotient_le_of_order_bound :
    ∀ (R R' F F' : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [CommRing R'] [IsDomain R'] [IsDiscreteValuationRing R'] [Algebra R R'] [Module.Flat R R'] [IsLocalHom (algebraMap R R')] [Field F] [Algebra R F] [IsFractionRing R F] [Field F'] [Algebra R' F'] [IsFractionRing R' F'] [Algebra F F'] [Algebra R F'] [IsScalarTower R F F'] [IsScalarTower R R' F'], Ideal.map (algebraMap R R') (IsLocalRing.maximalIdeal R) = IsLocalRing.maximalIdeal R' → Function.Surjective (IsLocalRing.ResidueField.map (algebraMap R R')) → ∀ (ι : Type) [Fintype ι] (L : ι → Type) [∀ c, Field (L c)] [∀ c, Algebra F (L c)] [∀ c, FiniteDimensional F (L c)] [∀ c, Algebra.IsSeparable F (L c)] [∀ c, Algebra R (L c)] [∀ c, IsScalarTower R F (L c)] (n : ∀ c, AddValuation (L c) (WithTop ℤ) → ℤ), (∀ c, ∃ η : L c, η ≠ 0 ∧ ∀ w ∈ ReciprocityTheory.ChartRestriction.G.T0.ValPl.PlacesOver R (L c), w η = ((n c w : ℤ) : WithTop ℤ)) → ∀ (δ δ' : Type) (e : δ ≃ δ') (b : δ → ∀ c, L c) (M : Type) [AddCommGroup M] [Module R' M] (M₀ : Submodule R' M) (t : δ' → M) (Ψ : M →ₗ[R'] ∀ c, F' ⊗[F] L c), Function.Injective Ψ → (∀ k c, Ψ (t (e k)) c = (1 : F') ⊗ₜ[F] b k c) → (∀ a ∈ M₀, ∀ c, ∀ w ∈ ReciprocityTheory.ChartRestriction.G.T0.ValPl.PlacesOver R (L c), ∀ u : AddValuation (F' ⊗[F] L c) (WithTop ℤ), (∀ g : L c, u ((1 : F') ⊗ₜ[F] g) = w g) → (∀ r : R', 0 ≤ u (algebraMap R' F' r ⊗ₜ[F] (1 : L c))) → 0 ≤ u (Ψ a c) + ((n c w : ℤ) : WithTop ℤ)) → ∀ S : Set (∀ c, L c), (∀ y : ∀ c, L c, (∀ c, ∀ w ∈ ReciprocityTheory.ChartRestriction.G.T0.ValPl.PlacesOver R (L c), 0 ≤ w (y c) + ((n c w : ℤ) : WithTop ℤ)) → y ∈ S) → Module.length R' (↥M₀ ⧸ (Submodule.span R' (Set.range t)).comap M₀.subtype) ≤ Module.length R (↥(Submodule.span R S) ⧸ (Submodule.span R (Set.range b)).comap (Submodule.span R S).subtype) := by
  intro R R' F F' _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ hmax hres ι _ L _ _ _ _ _ _ n hη δ δ' e b
    M _ _ M₀ t Ψ hΨ ht hM₀ S hS
  classical
  let E : (F' ⊗[F] (∀ c, L c)) ≃ₗ[R'] (∀ c, F' ⊗[F] L c) :=
    (TensorProduct.piRight F F' F' L).restrictScalars R'
  have hE : ∀ v : ∀ c, L c, E ((1 : F') ⊗ₜ[F] v) = fun c => (1 : F') ⊗ₜ[F] v c := fun v => rfl
  have hspan : ∀ X : Set (∀ c, L c),
      Submodule.span R' ((fun v : (∀ c, L c) => (1 : F') ⊗ₜ[F] v) '' (Submodule.span R X : Set _))
        = Submodule.span R' ((fun v : (∀ c, L c) => (1 : F') ⊗ₜ[F] v) '' X) := by
    intro X
    refine le_antisymm (Submodule.span_le.2 ?_)
      (Submodule.span_mono (Set.image_mono Submodule.subset_span))
    rintro _ ⟨v, hv, rfl⟩
    induction hv using Submodule.span_induction with
    | mem v hv => exact Submodule.subset_span ⟨v, hv, rfl⟩
    | zero => simp
    | add a b _ _ ha hb =>
      simp only [TensorProduct.tmul_add]
      exact Submodule.add_mem _ ha hb
    | smul r v _ hv =>
      have : (1 : F') ⊗ₜ[F] (r • v) = algebraMap R R' r • ((1 : F') ⊗ₜ[F] v) := by
        rw [TensorProduct.smul_tmul', ← IsScalarTower.algebraMap_smul F r v,
          ← TensorProduct.smul_tmul, Algebra.smul_def, Algebra.smul_def,
          ← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
      simp only [this]
      exact Submodule.smul_mem _ _ hv
  refine le_trans (length_subquot_le_of_injective (E.symm.toLinearMap ∘ₗ Ψ)
    (E.symm.injective.comp hΨ) M₀ _
    (Submodule.span R' ((fun v : (∀ c, L c) => (1 : F') ⊗ₜ[F] v) '' (Submodule.span R S : Set _)))
    (Submodule.span R' ((fun v : (∀ c, L c) => (1 : F') ⊗ₜ[F] v) ''
      (Submodule.span R (Set.range b) : Set _))) ?_ ?_) (le_of_eq ?_)
  · intro a ha

    rw [hspan, LinearMap.comp_apply, ← Finset.univ_sum_single (Ψ a), map_sum]
    refine Submodule.sum_mem _ fun c _ => ?_
    obtain ⟨η, hη0, hη⟩ := hη c
    have hx := mem_span_one_tmul_of_order_bound R R' F F' hmax hres (L c) (n c) η hη0 hη
      (Ψ a c) (hM₀ a ha c)
    generalize Ψ a c = x at hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨l, hl, rfl⟩ := hx
      refine Submodule.subset_span ⟨Pi.single c l, hS _ fun c' w hw => ?_, ?_⟩
      · rcases eq_or_ne c' c with rfl | hc
        · rw [Pi.single_eq_same]; exact hl w hw
        · rw [Pi.single_eq_of_ne hc, AddValuation.map_zero, top_add]; exact le_top
      · refine (LinearEquiv.eq_symm_apply E).2 ?_
        rw [hE]
        funext c'
        rcases eq_or_ne c' c with rfl | hc
        · simp only [Pi.single_eq_same]
        · simp only [Pi.single_eq_of_ne hc, TensorProduct.tmul_zero]
    | zero => simp
    | add x y _ _ hx hy => rw [Pi.single_add, map_add (f := _)]; exact Submodule.add_mem _ hx hy
    | smul r x _ hx => rw [Pi.single_smul, map_smul]; exact Submodule.smul_mem _ _ hx
  · rw [hspan, Submodule.map_span, ← Set.range_comp, ← Set.range_comp,
      ← e.surjective.range_comp]
    congr 2
    funext k
    refine (LinearEquiv.symm_apply_eq E).2 ?_
    funext c
    exact ht k c
  · exact (spanBaseChangeSubquotEquiv F R' F' (Submodule.span R S)
      (Submodule.span R (Set.range b))).length_eq.symm.trans
      (ReciprocityTheory.ChartRestriction.G.T0.length_baseChange_eq hmax _)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.LengthQuotientLeOfOrderBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ValuationEqOrdAndEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ValuationEqOrdAndEqZero", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.Divisibility.WeightAlgebra\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj
open scoped TensorProduct

namespace GlobalTheory.OrdVal

variable {O A : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing A] [Algebra O A]


omit [IsDomain O] [IsDiscreteValuationRing O] in
theorem nonneg_of_isIntegral (u : AddValuation A (WithTop ℤ))
    (hu : ∀ r : O, 0 ≤ u (algebraMap O A r)) {x : A} (hx : IsIntegral O x) : 0 ≤ u x := by
  let v : Valuation A (Multiplicative (WithTop ℤ)ᵒᵈ) := u
  let f : O →+* v.integer := (algebraMap O A).codRestrict v.integer (fun r => hu r)
  have h1 : IsIntegral v.integer x := by
    obtain ⟨p, hp, hz⟩ := hx
    refine ⟨p.map f, hp.map f, ?_⟩
    rw [Polynomial.eval₂_map]
    exact hz
  exact (Valuation.integer.integers v).mem_of_integral h1

def centre (u : AddValuation A (WithTop ℤ)) (hu : ∀ a : ↥(As O A), 0 ≤ u (a : A)) :
    Ideal ↥(As O A) where
  carrier := {a | 0 < u (a : A)}
  zero_mem' := by simp
  add_mem' := fun {a b} ha hb => by
    have := u.map_add (a : A) b
    exact lt_of_lt_of_le (lt_min ha hb) this
  smul_mem' := fun c a ha => by
    change 0 < u ((c : A) * a)
    rw [u.map_mul]
    exact lt_of_lt_of_le ha (le_add_of_nonneg_left (hu c))

theorem centre_isPrime (u : AddValuation A (WithTop ℤ)) (hu : ∀ a : ↥(As O A), 0 ≤ u (a : A)) :
    (centre u hu).IsPrime := by
  refine ⟨fun h => ?_, fun {a b} h => ?_⟩
  · have : (1 : ↥(As O A)) ∈ centre u hu := h ▸ Submodule.mem_top
    change 0 < u (1 : A) at this
    simp at this
  · change 0 < u ((a : A) * b) at h
    by_contra hn
    rw [not_or] at hn
    have ha : u (a : A) = 0 := le_antisymm (not_lt.1 hn.1) (hu a)
    have hb : u (b : A) = 0 := le_antisymm (not_lt.1 hn.2) (hu b)
    rw [u.map_mul, ha, hb] at h
    simp at h

theorem centre_isMaximal (u : AddValuation A (WithTop ℤ)) (hu : ∀ a : ↥(As O A), 0 ≤ u (a : A))
    {ϖ : O} (hϖ : Irreducible ϖ) (hpos : 0 < u (algebraMap O A ϖ)) :
    (centre u hu).IsMaximal := by
  haveI := centre_isPrime u hu
  refine Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := O) _ ?_
  have hle : IsLocalRing.maximalIdeal O ≤ (centre u hu).comap (algebraMap O ↥(As O A)) := by
    rw [hϖ.maximalIdeal_eq, Ideal.span_singleton_le_iff_mem]
    exact hpos
  have := (IsLocalRing.maximalIdeal.isMaximal O).eq_of_le (Ideal.IsPrime.ne_top inferInstance) hle
  change ((centre u hu).comap (algebraMap O ↥(As O A))).IsMaximal
  rw [← this]
  infer_instance

theorem le_of_vL_le (u : AddValuation A (WithTop ℤ)) (hu : ∀ a : ↥(As O A), 0 ≤ u (a : A))
    (ζ : Pts O A) [IsDVRAt ζ] (hζ : ∀ a : ↥(As O A), a ∉ ζ.asIdeal → u (a : A) = 0)
    {a b : ↥(As O A)} (hab : vL ζ a ≤ vL ζ b) : u (a : A) ≤ u (b : A) := by
  rw [vL_eq_addVal, vL_eq_addVal, IsDiscreteValuationRing.addVal_le_iff_dvd] at hab
  obtain ⟨z, hz⟩ := hab
  obtain ⟨⟨x, s⟩, hs⟩ := IsLocalization.surj ζ.asIdeal.primeCompl z
  have h1 : algebraMap _ (Loc ζ) (b * s) = algebraMap _ (Loc ζ) (a * x) := by
    simp only at hs
    rw [map_mul, map_mul, hz, mul_assoc, hs]
  obtain ⟨c, hc⟩ := (IsLocalization.eq_iff_exists ζ.asIdeal.primeCompl (Loc ζ)).1 h1
  have h2 : ((c : ↥(As O A)) : A) * ((b : A) * ((s : ↥(As O A)) : A))
      = ((c : ↥(As O A)) : A) * ((a : A) * (x : A)) := congrArg Subtype.val hc
  have h3 := congrArg u h2
  rw [u.map_mul, u.map_mul, u.map_mul, u.map_mul, hζ _ c.2, hζ _ s.2, zero_add, zero_add,
    add_zero] at h3
  rw [h3]
  exact le_add_of_nonneg_right (hu x)

theorem exists_vL_eq_one (ζ : Pts O A) [IsDVRAt ζ] : ∃ a : ↥(As O A), vL ζ a = 1 := by
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible (Loc ζ)
  obtain ⟨⟨x, s⟩, hs⟩ := IsLocalization.surj ζ.asIdeal.primeCompl π
  refine ⟨x, ?_⟩
  have h0 := (vL_eq_zero_iff ζ s).2 s.2
  rw [vL_eq_addVal] at h0
  simp only at hs
  rw [vL_eq_addVal, ← hs, IsDiscreteValuationRing.addVal_mul, h0,
    IsDiscreteValuationRing.addVal_uniformizer hπ, add_zero]

theorem exists_ord_eq [∀ ζ : Pts O A, IsDVRAt ζ] {ϖ : O} (h : IsUnif A ϖ)
    (u : AddValuation A (WithTop ℤ)) (hO : ∀ r : O, 0 ≤ u (algebraMap O A r))
    (hpos : 0 < u (algebraMap O A ϖ)) (hone : ∃ a, u a = 1) :
    ∃ ζ : Pts O A, ∀ a : A, Formalism.MainNotions.Gaps.EtaleWeightGaps.ord ϖ ζ a = u a := by
  have hu : ∀ a : ↥(As O A), 0 ≤ u (a : A) := fun a => nonneg_of_isIntegral u hO a.2
  let ζ : Pts O A := ⟨centre u hu, centre_isMaximal u hu h.irreducible hpos⟩
  have hζ : ∀ a : ↥(As O A), a ∉ ζ.asIdeal → u (a : A) = 0 :=
    fun a ha => le_antisymm (not_lt.1 ha) (hu a)
  obtain ⟨a₀, ha₀⟩ := exists_vL_eq_one ζ
  have hfin : ∀ (b : ↥(As O A)) (m : ℕ), vL ζ b = m → u (b : A) = m • u (a₀ : A) := by
    intro b m hb
    have e : vL ζ (a₀ ^ m) = vL ζ b := by rw [vL_pow, ha₀, hb]; simp
    have := le_antisymm (le_of_vL_le u hu ζ hζ e.ge) (le_of_vL_le u hu ζ hζ e.le)
    rw [this, SubmonoidClass.coe_pow, u.map_pow]
  have htop : ∀ b : ↥(As O A), vL ζ b = ⊤ → u (b : A) = ⊤ := by
    intro b hb
    have := le_of_vL_le u hu ζ hζ (a := 0) (b := b) (by rw [hb]; exact le_top)
    simpa using this
  have hϖ : u (algebraMap O A ϖ) = ep ϖ ζ • u (a₀ : A) :=
    hfin (algebraMap O ↥(As O A) ϖ) _ (coe_ep ζ h).symm
  have hϖfin : u (algebraMap O A ϖ) ≠ ⊤ := by
    obtain ⟨y, hy⟩ := h.isUnit.exists_right_inv
    intro ht
    have := congrArg u hy
    rw [u.map_mul, ht, u.map_one] at this
    simp at this
  have ha₀fin : u (a₀ : A) ≠ ⊤ := by
    intro ht
    obtain ⟨k, hk⟩ := Nat.exists_eq_succ_of_ne_zero (ep_pos ζ h).ne'
    rw [hϖ, ht, hk, succ_nsmul] at hϖfin
    simp at hϖfin
  obtain ⟨q, hq⟩ := WithTop.ne_top_iff_exists.1 ha₀fin
  have hq0 : 0 ≤ q := by
    have := hu a₀
    rw [← hq] at this
    exact_mod_cast this
  have key : ∀ x : A, (Formalism.MainNotions.Gaps.EtaleWeightGaps.ord ϖ ζ x = ⊤ ∧ u x = ⊤) ∨
      ∃ k : ℤ, Formalism.MainNotions.Gaps.EtaleWeightGaps.ord ϖ ζ x = (k : WithTop ℤ) ∧ u x = ((k * q : ℤ) : WithTop ℤ) := by
    intro x
    obtain ⟨n, hn⟩ := h.denom x
    have e1 : u (ϖ ^ n • x) = ((n * (ep ϖ ζ * q) : ℤ) : WithTop ℤ) + u x := by
      rw [Algebra.smul_def, map_pow, u.map_mul, u.map_pow, hϖ, ← hq, ← WithTop.coe_nsmul,
        ← WithTop.coe_nsmul, nsmul_eq_mul, nsmul_eq_mul]
    rw [ord_eq ζ h hn, ordAt]
    cases hv : vL ζ ⟨ϖ ^ n • x, hn⟩ with
    | top =>
      left
      refine ⟨by simp, ?_⟩
      have := htop _ hv
      change u (ϖ ^ n • x) = ⊤ at this
      rw [e1, WithTop.add_eq_top] at this
      exact this.resolve_left WithTop.coe_ne_top
    | coe m =>
      right
      refine ⟨m + -(n * ep ϖ ζ), by rw [ENat.map_natCast, ← WithTop.coe_add], ?_⟩
      have := hfin _ m hv
      change u (ϖ ^ n • x) = _ at this
      rw [e1, ← hq, ← WithTop.coe_nsmul, nsmul_eq_mul] at this
      have hx : u x ≠ ⊤ := by
        intro ht
        rw [ht, add_top] at this
        exact WithTop.top_ne_coe this
      obtain ⟨t, ht⟩ := WithTop.ne_top_iff_exists.1 hx
      rw [← ht, ← WithTop.coe_add, WithTop.coe_inj] at this
      rw [← ht, WithTop.coe_inj]
      linarith
  have hq1 : q = 1 := by
    obtain ⟨a, ha⟩ := hone
    rcases key a with ⟨_, h2⟩ | ⟨k, _, h2⟩
    · rw [ha] at h2
      exact absurd h2 WithTop.one_ne_top
    · rw [ha, ← WithTop.coe_one, WithTop.coe_inj] at h2
      exact Int.eq_one_of_mul_eq_one_left hq0 h2.symm
  refine ⟨ζ, fun a => ?_⟩
  rcases key a with ⟨h1, h2⟩ | ⟨k, h1, h2⟩
  · rw [h1, h2]
  · rw [h1, h2, hq1, mul_one]

theorem eq_zero_of_ord_eq_top [∀ ζ : Pts O A, IsDVRAt ζ] {ϖ : O} (h : IsUnif A ϖ) (a : A)
    (ha : ∀ ζ : Pts O A, Formalism.MainNotions.Gaps.EtaleWeightGaps.ord ϖ ζ a = ⊤) : a = 0 := by
  obtain ⟨n, hn⟩ := h.denom a
  have key : (⟨ϖ ^ n • a, hn⟩ : ↥(As O A)) ∈ (⊥ : Ideal ↥(As O A)) := by
    have h0 : ∀ ζ : Pts O A, algebraMap ↥(As O A) (Loc ζ) ⟨ϖ ^ n • a, hn⟩ ∈
        Ideal.map (algebraMap ↥(As O A) (Loc ζ)) ⊥ := by
      intro ζ
      have h1 := ha ζ
      rw [ord_eq ζ h hn, ordAt, WithTop.add_eq_top] at h1
      have h2 : vL ζ ⟨ϖ ^ n • a, hn⟩ = ⊤ := by
        simpa using h1.resolve_right WithTop.coe_ne_top
      rw [(vL_eq_top_iff ζ _).1 h2]
      exact Submodule.zero_mem _
    exact Ideal.mem_of_localization_maximal (fun P hP => h0 ⟨P, hP⟩)
  have h2 : ϖ ^ n • a = 0 := congrArg Subtype.val (Ideal.mem_bot.1 key)
  rw [Algebra.smul_def, map_pow] at h2
  exact ((h.isUnit.pow n).mul_right_eq_zero).1 h2

theorem valuation_eq_ord_and_eq_zero :
    ∀ (O A : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing A] [Algebra O A] [∀ ζ : Pts O A, IsDVRAt ζ] (ϖ : O), IsUnif A ϖ → (∀ u : AddValuation A (WithTop ℤ), (∀ r : O, 0 ≤ u (algebraMap O A r)) → 0 < u (algebraMap O A ϖ) → (∃ a, u a = 1) → ∃ ζ : Pts O A, ∀ a : A, Formalism.MainNotions.Gaps.EtaleWeightGaps.ord ϖ ζ a = u a) ∧ ∀ a : A, (∀ ζ : Pts O A, Formalism.MainNotions.Gaps.EtaleWeightGaps.ord ϖ ζ a = ⊤) → a = 0 :=
  fun _ _ _ _ _ _ _ _ _ h => ⟨exists_ord_eq h, eq_zero_of_ord_eq_top h⟩

end GlobalTheory.OrdVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ValuationEqOrdAndEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.LengthsAtPrimesLeFunctionFieldDataOfCurve =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.LengthsAtPrimesLeFunctionFieldDataOfCurve", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HtXfer\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompTie\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraMapOLInjective\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.RangeMulStep\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CurveAsm\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CurveOpen\npublic import Development.AbelianVarietyTheory.Proofs.AlgebraicCurves.PlacesRestrictInjective\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsRingHomTensorOmSOfPoint\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSectionMaps\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.GaussRingCompletionRename\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.LengthQuotientLeOfOrderBound\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.RealisationValuesEqValuedPointOrdersStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ValuationEqOrdAndEqZero\nimport Formalism.LocalToGlobal.ProjectiveLattices.CurveLocInst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscAD\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KTFiniteDimensional\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OpIsDVR\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.T0 (TVar SVar OmS KTp KTf sImg sHom)
open scoped TensorProduct

namespace GlobalTheory.LengthTie

section Alg

variable {Ω : Type} [Field Ω] {D N : ℕ} (j₀ : Fin (N + 1)) (x : Fin N → Ω)

theorem sum_sImg (y : Fin (N + 1) → Ω) (hy : ∀ k, y (j₀.succAbove k) = x k * y j₀) (i : Fin (D + 1)) :
    ∑ k, sImg (D := D) j₀ x (i, k) * algebraMap Ω (OmS Ω D N) (y k) =
      algebraMap (MvPolynomial (SVar D N) Ω) (OmS Ω D N)
        (if i = 0 then MvPolynomial.X (Sum.inl ()) +
          ∑ k, MvPolynomial.X (Sum.inr (i, k)) * MvPolynomial.C (x k) else 0) *
        algebraMap Ω (OmS Ω D N) (y j₀) := by
  have hC : ∀ a : Ω, algebraMap Ω (OmS Ω D N) a =
      algebraMap (MvPolynomial (SVar D N) Ω) (OmS Ω D N) (MvPolynomial.C a) := fun a =>
    IsScalarTower.algebraMap_apply Ω (MvPolynomial (SVar D N) Ω) (OmS Ω D N) a
  rw [Fin.sum_univ_succAbove _ j₀]

  simp only [sImg, Fin.succAbove_cases_eq_insertNth, Fin.insertNth_apply_same,
  Fin.insertNth_apply_succAbove, hy, hC, ← map_mul, ← map_sum, ← map_add]
  congr 1
  split_ifs
  · simp only [map_mul, add_mul, Finset.sum_mul, mul_assoc]
  · simp only [map_mul, neg_mul, Finset.sum_mul, mul_assoc, neg_add_cancel, zero_mul]

theorem sum_sImg_succ (y : Fin (N + 1) → Ω) (hy : ∀ k, y (j₀.succAbove k) = x k * y j₀) (i : Fin D) :
    ∑ k, sImg (D := D) j₀ x (i.succ, k) * algebraMap Ω (OmS Ω D N) (y k) = 0 := by
  rw [sum_sImg j₀ x y hy, if_neg (Fin.succ_ne_zero i), map_zero, zero_mul]

theorem sum_sImg_zero (y : Fin (N + 1) → Ω) (hy : ∀ k, y (j₀.succAbove k) = x k * y j₀) (h0 : y j₀ ≠ 0) :
    ∑ k, sImg (D := D) j₀ x (0, k) * algebraMap Ω (OmS Ω D N) (y k) ≠ 0 := by
  rw [sum_sImg j₀ x y hy, if_pos rfl]
  refine mul_ne_zero ?_ ((map_ne_zero _).2 h0)
  rw [map_ne_zero_iff _ (IsFractionRing.injective (MvPolynomial (SVar D N) Ω) (OmS Ω D N))]
  intro h
  have := congrArg (MvPolynomial.eval (fun s : SVar D N => Sum.elim (fun _ => (1 : Ω)) (fun _ => 0) s)) h
  simp at this

theorem pos_of_mem_map {R R' C : Type} [CommRing R] [CommRing R'] [CommRing C] (f : R →+* R') (g : R' →+* C)
    (u : AddValuation C (WithTop ℤ)) (I : Ideal R) (h0 : ∀ r, 0 ≤ u (g r)) (h1 : ∀ r ∈ I, 0 < u (g (f r)))
    {r : R'} (hr : r ∈ I.map f) : 0 < u (g r) := by
  induction hr using Submodule.span_induction with
  | mem r hr => obtain ⟨s, hs, rfl⟩ := hr; exact h1 s hs
  | zero => simp
  | add a b _ _ ha hb => rw [map_add (f := _)]; exact lt_of_lt_of_le (lt_min ha hb) (u.map_add _ _)
  | smul a b _ hb =>
    rw [smul_eq_mul, map_mul, AddValuation.map_mul]
    exact lt_of_lt_of_le hb (le_add_of_nonneg_left (h0 a))

theorem val_unit_int {C : Type} [CommRing C] (u : AddValuation C (WithTop ℤ)) {s : C} (hs : IsUnit s) :
    ∃ n : ℤ, u s = n := by
  obtain ⟨t, ht⟩ := hs.exists_right_inv
  have h := congrArg u ht
  rw [AddValuation.map_mul, AddValuation.map_one] at h
  have : u s ≠ ⊤ := fun h' => by rw [h', top_add] at h; exact WithTop.top_ne_zero h
  obtain ⟨n, hn⟩ := WithTop.ne_top_iff_exists.1 this
  exact ⟨n, hn.symm⟩

theorem eq_top_of_span {F K' L δ : Type} [Field F] [Field K'] [Field L] [Algebra F K'] [Algebra F L] [Fintype δ]
    (b : δ → L) (hb : ∀ l : L, ∃ q : F, q ≠ 0 ∧ ∃ p : δ → F, algebraMap F L q * l = ∑ k, algebraMap F L (p k) * b k)
    (W : Submodule K' (K' ⊗[F] L)) (hW : ∀ k, (1 : K') ⊗ₜ[F] b k ∈ W) (z : K' ⊗[F] L) : z ∈ W := by
  induction z using TensorProduct.induction_on with
  | zero => exact W.zero_mem
  | add a b ha hb => exact W.add_mem ha hb
  | tmul a l =>
    obtain ⟨q, hq, p, h⟩ := hb l
    have hl : l = ∑ k, (q⁻¹ * p k) • b k := by
      simp only [mul_smul, ← Finset.smul_sum]
      simp only [Algebra.smul_def (p _)]
      rw [← h, ← Algebra.smul_def, inv_smul_smul₀ hq]
    rw [hl, TensorProduct.tmul_sum]
    refine W.sum_mem fun k _ => ?_
    have : a ⊗ₜ[F] ((q⁻¹ * p k) • b k) = ((q⁻¹ * p k) • a) • ((1 : K') ⊗ₜ[F] b k) := by
      rw [← TensorProduct.smul_tmul, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    rw [this]
    exact W.smul_mem _ (hW k)

end Alg

section Comp

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO))
  {N : ℕ} {wL : WeightFamilies.Wt D j} (w : Fin N → B.Cusp j wL)

def eVar {D' N' : ℕ} (hD : D' = WeightFamilies.dimY D j) (eN : Fin (N' + 1) ≃ Fin N) : TVar D' N' ≃ Idx D j N :=
  Equiv.prodCongr (finCongr (by rw [hD])) eN

theorem comp_val_eq {ι : Type} (Ω : ι → Type) [∀ Z, Field (Ω Z)] [∀ Z, Algebra B.KO (Ω Z)]
    (gF : ∀ Z, X.Forms →ₐ[B.KO] Ω Z)
    (hsplit : ∀ (Z : ι) (u : WeightFamilies.Wt D j) (g : B.Cusp j u), ∃ g' : B.Cusp j u,
      gF Z (X.inc u g') = gF Z (X.inc u g) ∧ ∀ Z', Z' ≠ Z → gF Z' (X.inc u g') = 0)
    (hB : ∀ Z, CurveLoc.BirAt X N w (gF Z)) (Z c : ι) (hk : ∃ k, gF c (X.inc wL (w k)) ≠ 0)
    (v : AddValuation (Ω Z) (WithTop ℤ)) (v₀ : AddValuation (Ω c) (WithTop ℤ))
    (h : ∀ k : ℕ, ∃ m : ℤ, ∀ F : B.Cusp j (addL (wt0 D j) wL k),
      v (gF Z (X.inc _ F)) + m = v₀ (gF c (X.inc _ F))) :
    (⟨Z, v⟩ : Σ c, AddValuation (Ω c) (WithTop ℤ)) = ⟨c, v₀⟩ := by
  have hZ : Z = c := by
    by_contra hne
    obtain ⟨k, p, q, hp, -⟩ := GlobalTheory.SecPoint.exists_ratio X N w (gF c) (hB c) hk 0
    obtain ⟨g', h1, h2⟩ := hsplit c _ p
    obtain ⟨m, hm⟩ := h k
    have := hm g'
    rw [h2 Z hne, h1, AddValuation.map_zero, top_add] at this
    exact hp ((AddValuation.top_iff v₀).1 this.symm)
  subst hZ
  congr 1
  apply AddValuation.ext
  intro a
  obtain ⟨k, p, q, hp, hq⟩ := GlobalTheory.SecPoint.exists_ratio X N w (gF Z) (hB Z) hk a
  obtain ⟨m, hm⟩ := h k
  have h1 := hm q
  rw [← hq, AddValuation.map_mul, AddValuation.map_mul, add_assoc, hm p] at h1
  exact WithTop.add_right_cancel (fun h' => hp ((AddValuation.top_iff v₀).1 h')) h1

variable {D' N' : ℕ} (hD : D' = WeightFamilies.dimY D j) (eN : Fin (N' + 1) ≃ Fin N)
  [Algebra (KTf B.KO D' N') (Kp X la N)]
  (hC : ∀ a : B.KO, algebraMap (KTf B.KO D' N') (Kp X la N)
    (algebraMap (KTp B.KO D' N') (KTf B.KO D' N') (MvPolynomial.C a)) =
      algebraMap (X.Kl la) (Kp X la N) (algebraMap B.KO (X.Kl la) a))
  (hT : ∀ p, algebraMap (KTf B.KO D' N') (Kp X la N)
    (algebraMap (KTp B.KO D' N') (KTf B.KO D' N') (MvPolynomial.X p)) =
      @algebraMap (Op X la N) (Kp X la N) _ _ _ (Tv X la N (eVar hD eN p)))
  {Ω : Type} [Field Ω] [Algebra B.KO Ω] (gF : X.Forms →ₐ[B.KO] Ω) (j₀ : Fin (N' + 1)) (x : Fin N' → Ω)
  [Algebra (KTf B.KO D' N') (OmS Ω D' N')]
  (hS : ∀ p : KTp B.KO D' N', algebraMap (KTf B.KO D' N') (OmS Ω D' N')
    (algebraMap (KTp B.KO D' N') (KTf B.KO D' N') p) = sHom j₀ x p)
  (h0 : gF (X.inc wL (w (eN j₀))) ≠ 0)
  (hx : ∀ k, gF (X.inc wL (w (eN (j₀.succAbove k)))) = x k * gF (X.inc wL (w (eN j₀))))


include hC hT hS h0 hx in
theorem exists_comp_maps (u : WeightFamilies.Wt D j) :
    ∃ (Θ : Rp X la N →ₐ[Kp X la N] Kp X la N ⊗[KTf B.KO D' N'] OmS Ω D' N')
      (ψ : OsK X la w →ₐ[Kp X la N] Kp X la N ⊗[KTf B.KO D' N'] OmS Ω D' N')
      (Ψ : SectionSheafQuotient X la w u →ₗ[Kp X la N] Kp X la N ⊗[KTf B.KO D' N'] OmS Ω D' N'),
      (∀ F, Θ (emb X la N F) = 1 ⊗ₜ algebraMap Ω (OmS Ω D' N') (gF F)) ∧
      IsUnit (Θ (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la w 0)) ∧
      (∀ (x : OsK X la w) (a : SectionSheafQuotient X la w u), Ψ (x • a) = ψ x * Ψ a) ∧
      (∀ (k : ℕ) (g : ↥(Vw X la N (addL (wt0 D j) wL k))),
        ψ (toOsK X la w (fr0 X la w k g)) * Θ (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la w 0) ^ k = Θ g) ∧
      ∀ f : ↥(Vw X la N u), Ψ (rho0 X la w u f) = Θ f := by
  subst hD
  have key : ∀ (a : KTf B.KO (WeightFamilies.dimY D j) N') (l : OmS Ω (WeightFamilies.dimY D j) N'),
      algebraMap (Kp X la N) (Kp X la N ⊗[KTf B.KO (WeightFamilies.dimY D j) N'] OmS Ω (WeightFamilies.dimY D j) N')
        (algebraMap (KTf B.KO (WeightFamilies.dimY D j) N') (Kp X la N) a) * (1 ⊗ₜ l) =
        1 ⊗ₜ (algebraMap (KTf B.KO (WeightFamilies.dimY D j) N') (OmS Ω (WeightFamilies.dimY D j) N') a * l) := by
    intro a l
    rw [← Algebra.smul_def, algebraMap_smul, ← Algebra.smul_def, TensorProduct.tmul_smul]
  have hsum : ∀ i : Fin (WeightFamilies.dimY D j + 1),
      ∑ k, algebraMap (Kp X la N) (Kp X la N ⊗[KTf B.KO (WeightFamilies.dimY D j) N'] OmS Ω (WeightFamilies.dimY D j) N')
        (@algebraMap (Op X la N) (Kp X la N) _ _ _ (Tv X la N (i, k))) *
          (1 ⊗ₜ algebraMap Ω (OmS Ω (WeightFamilies.dimY D j) N') (gF (X.inc wL (w k)))) =
      1 ⊗ₜ ∑ k, sImg j₀ x (i, k) * algebraMap Ω (OmS Ω (WeightFamilies.dimY D j) N') (gF (X.inc wL (w (eN k)))) := by
    intro i
    rw [← eN.sum_comp, TensorProduct.tmul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    have := hT (i, k)
    rw [show eVar rfl eN (i, k) = (i, eN k) from rfl] at this
    rw [← this, key, hS, sHom, MvPolynomial.aeval_X]
  refine GlobalTheory.SecEval.exists_section_maps D B P j X la N wL u w _
    (((Algebra.TensorProduct.includeRight : OmS Ω (WeightFamilies.dimY D j) N' →ₐ[KTf B.KO (WeightFamilies.dimY D j) N']
      Kp X la N ⊗[KTf B.KO (WeightFamilies.dimY D j) N'] OmS Ω (WeightFamilies.dimY D j) N').toRingHom.comp
      (algebraMap Ω (OmS Ω (WeightFamilies.dimY D j) N'))).comp gF.toRingHom) ?_ ?_ ?_
  · intro a f
    change (1 : Kp X la N) ⊗ₜ algebraMap Ω (OmS Ω (WeightFamilies.dimY D j) N') (gF (a • f)) =
      _ * (1 ⊗ₜ algebraMap Ω (OmS Ω (WeightFamilies.dimY D j) N') (gF f))
    rw [← hC, key, hS, map_smul, Algebra.smul_def, map_mul, ← MvPolynomial.algebraMap_eq, AlgHom.commutes,
      ← IsScalarTower.algebraMap_apply]
  · intro i
    refine (hsum i.succ).trans ?_
    rw [sum_sImg_succ j₀ x (fun k => gF (X.inc wL (w (eN k)))) hx, TensorProduct.tmul_zero]
  · refine (hsum 0).symm ▸ ?_
    exact (IsUnit.mk0 _ (sum_sImg_zero j₀ x (fun k => gF (X.inc wL (w (eN k)))) hx h0)).map
      (Algebra.TensorProduct.includeRight : OmS Ω (WeightFamilies.dimY D j) N' →ₐ[KTf B.KO (WeightFamilies.dimY D j) N']
        Kp X la N ⊗[KTf B.KO (WeightFamilies.dimY D j) N'] OmS Ω (WeightFamilies.dimY D j) N')


include hC hT hS h0 hx in
theorem ev_eq_zero (htr : Algebra.trdeg B.KO Ω = D')
    (Θ : Rp X la N →ₐ[Kp X la N] Kp X la N ⊗[KTf B.KO D' N'] OmS Ω D' N')
    (hΘ : ∀ F, Θ (emb X la N F) = 1 ⊗ₜ algebraMap Ω (OmS Ω D' N') (gF F))
    {U : Type} [Field U] (ev : Rp X la N →+* U)
    (honS : ∀ i : Fin (WeightFamilies.dimY D j), ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la w i.succ) = 0)
    (τ : Ω →+* U) (σ : U) (hσ : σ ≠ 0)
    (hτ : ∀ a : B.KO, τ (algebraMap B.KO Ω a) =
      GlobalTheory.SecPoint.evK X la N ev (algebraMap (X.Kl la) (Kp X la N) (algebraMap B.KO (X.Kl la) a)))
    (hc : ∀ (k : ℕ) (G : X.Forms), emb X la N G ∈ Vw X la N (addL (wt0 D j) wL k) →
      ev (emb X la N G) = τ (gF G) * σ ^ k)
    (k : ℕ) (g : Rp X la N) (hg : g ∈ Vw X la N (addL (wt0 D j) wL k)) (h : Θ g = 0) : ev g = 0 := by
  subst hD
  obtain ⟨χ, h1, h2⟩ := GlobalTheory.exists_ringHom_tensor_OmS_of_point B.KO Ω (Kp X la N) U (WeightFamilies.dimY D j) N' j₀ x (GlobalTheory.SecPoint.evK X la N ev) τ
    (fun p => @algebraMap (Op X la N) (Kp X la N) _ _ _ (Tv X la N (eVar rfl eN p))) htr hS hT
    (fun a => by rw [hC, hτ]) (fun i => by
      have h3 := GlobalTheory.SecPoint.ev_sec X la N w gF ev τ σ hc i.succ
      rw [honS, eq_comm, mul_eq_zero, or_iff_left hσ, ← eN.sum_comp, Fin.sum_univ_succAbove _ j₀] at h3
      simp only [hx, map_mul, ← mul_assoc, ← Finset.sum_mul, ← add_mul] at h3
      exact (mul_eq_zero.1 h3).resolve_right ((map_ne_zero τ).2 h0))
  have key : ev g = χ (Θ g) * σ ^ k := by
    clear h
    induction hg using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨F, rfl⟩ := hy
      rw [hΘ, h2, hc k _ (emb_mem_Vw X la N _ F)]
    | zero => simp
    | add a b _ _ ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _), ha, hb, add_mul]
    | smul a b _ hb =>
      rw [GlobalTheory.SecPoint.ev_smul, hb, map_smul, Algebra.smul_def, map_mul, Algebra.TensorProduct.algebraMap_apply,
        Algebra.algebraMap_self, RingHom.id_apply, h1, mul_assoc]
  rw [key, h, map_zero, zero_mul]

end Comp

section Main

open ReciprocityTheory.ChartRestriction.G.T0 (Data ratio OT)

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} {ka wL wF : WeightFamilies.Wt D j}
  {ι : Type} [Fintype ι] {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra B.KO (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra B.KO (A c)]
  [∀ c, Algebra (𝓞 B.KO) (A c)] {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

set_option synthInstance.maxHeartbeats 400000 in
theorem plOver_iff (d : Data B.KO ι Ω WT A) (hs : d.S1) (la : HeightOneSpectrum (𝓞 B.KO)) (c : ι)
    (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) :
    letI := d.algOp hs la c
    w ∈ ReciprocityTheory.ChartRestriction.G.T0.ValPl.PlacesOver (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (OmS (Ω c) d.D d.N) ↔
      w ∈ d.PlOver la c := by
  letI := d.algOp hs la c
  letI : Algebra (OT B.KO d.D d.N) (OmS (Ω c) d.D d.N) := (d.OTtoS c).toAlgebra
  letI : Algebra (OT B.KO d.D d.N) (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) := inferInstance
  haveI : IsScalarTower (OT B.KO d.D d.N) (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (OmS (Ω c) d.D d.N) :=
    IsScalarTower.of_algebraMap_eq fun x => by
      show _ = d.KTtoS hs c (ReciprocityTheory.ChartRestriction.G.T0.OpToKT d.D d.N la (algebraMap _ _ x))
      rw [ReciprocityTheory.ChartRestriction.G.T0.OpToKT, IsLocalization.lift_eq]
      exact (IsFractionRing.lift_algebraMap (g := (d.sH c).toRingHom) (hs c)
        (ReciprocityTheory.ChartRestriction.G.T0.OTtoKT B.KO d.D d.N x)).symm
  have h := ReciprocityTheory.ChartRestriction.G.T0.ValPl.placesOver_iff_loc (O := ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la)
    (ReciprocityTheory.ChartRestriction.G.T0.laT d.D d.N la) w
  exact ⟨fun hw => ⟨hw.1, h.2 hw.2⟩, fun hw => ⟨hw.1, h.1 hw.2⟩⟩




theorem ila_le (G : GlobalFamilyData X ka wL wF) (la : HeightOneSpectrum (𝓞 B.KO)) (Q : LocalPointData G la)
    (gF : ∀ Z, X.Forms →ₐ[B.KO] Ω Z) (d : Data B.KO ι Ω WT A) (hd : d.AxH 𝒜) (hs : d.S1)
    (eN : Fin (d.N + 1) ≃ Fin G.N) (eD : Fin d.del ≃ Fin G.del) (hD : d.D = WeightFamilies.dimY D j)
    (hinj : ∀ (u : WeightFamilies.Wt D j) (F : B.Cusp j u), (∀ Z, gF Z (X.inc u F) = 0) → F = 0)
    (hsplit : ∀ (Z : ι) (u : WeightFamilies.Wt D j) (g : B.Cusp j u), ∃ g' : B.Cusp j u,
      gF Z (X.inc u g') = gF Z (X.inc u g) ∧ ∀ Z', Z' ≠ Z → gF Z' (X.inc u g') = 0)
    (hB : ∀ Z, CurveLoc.BirAt X G.N G.w (gF Z)) (hCt : ∀ Z, CurveLoc.CountQAt X la G.N G.w (gF Z))
    (h0 : ∀ c, gF c (X.inc wL (G.w (eN (d.jc c)))) ≠ 0)
    (hx : ∀ c k, gF c (X.inc wL (G.w (eN ((d.jc c).succAbove k)))) =
      d.x c k * gF c (X.inc wL (G.w (eN (d.jc c)))))
    (ε : ∀ c, Ω c) (hε : ∀ c, ε c ≠ 0)
    (hb : ∀ k c, gF c (X.inc wF (G.th' (eD k))) =
      ratio (Ω := Ω c) (d.thp (hd.sel k) c) (hd.a4.choose c) * ε c)
    (fr : ∀ c, AddValuation (Ω c) (WithTop ℤ) → ℤ)
    (hord : ∀ c v, ((d.ord c v d.wF (hd.a4.choose c) : ℤ) : WithTop ℤ) = v (ε c) + (fr c v : ℤ))
    (hcurve : Q.InCurve)
    (hpt1 : ∀ ζ : PtsG G la, ∃ (U : Type) (_ : Field U) (ev : Rp X la G.N →+* U)
      (hu : IsUnit (ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la G.w 0))),
      (∀ i : Fin (WeightFamilies.dimY D j), ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la G.w i.succ) = 0) ∧
      ∀ (k : ℕ) (g : ↥(Vw X la G.N (addL (wt0 D j) wL k))), ev g = 0 →
        Formalism.MainNotions.Gaps.EtaleWeightGaps.ord (unifO X la G.N) ζ (toOsK X la G.w (fr0 X la G.w k g)) = ⊤)
    (hpt2 : ∀ ζ : PtsG G la, ∃ (Z : ι) (v : AddValuation (Ω Z) (WithTop ℤ)),
      (∀ k : ℕ, ∃ m : ℤ, ∀ F : B.Cusp j (addL (wt0 D j) wL k),
        Formalism.MainNotions.Gaps.EtaleWeightGaps.ord (unifO X la G.N) ζ (toOsK X la G.w (fr0 X la G.w k
          ⟨emb X la G.N (X.inc _ F), emb_mem_Vw X la G.N _ F⟩)) = v (gF Z (X.inc _ F)) + (m : ℤ)) ∧
      (gF Z (X.inc wF Q.g0) ≠ 0 → ((Q.c ζ : ℤ) : WithTop ℤ) = v (gF Z (X.inc wF Q.g0)) + (fr Z v : ℤ))) :
    Q.Ila ≤ (d.htOf hd hs).Ila la := by
  classical
  obtain ⟨f, φ, hflat, hloc, hmax, hres, hφ, hC, hT⟩ :=
    GlobalTheory.GaussCompletion.gaussRing_completion_rename D B P j X la G.N d.D d.N (eVar hD eN)
  haveI := ReciprocityTheory.ChartRestriction.G.T0.Op_isDVR (K := B.KO) d.D d.N la
  letI : Algebra (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (Op X la G.N) := f.toAlgebra
  letI : Algebra (KTf B.KO d.D d.N) (Kp X la G.N) := φ.toAlgebra
  letI := ReciprocityTheory.ChartRestriction.G.T0.algOpKT (K := B.KO) d.D d.N la
  haveI := ReciprocityTheory.ChartRestriction.G.T0.isFractionRing_Op (K := B.KO) d.D d.N la
  letI : Algebra (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (Kp X la G.N) :=
    ((@algebraMap (Op X la G.N) (Kp X la G.N) _ _ _).comp f).toAlgebra
  haveI : IsScalarTower (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (KTf B.KO d.D d.N) (Kp X la G.N) :=
    IsScalarTower.of_algebraMap_eq fun r => (hφ r).symm
  haveI : IsScalarTower (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (Op X la G.N) (Kp X la G.N) :=
    IsScalarTower.of_algebraMap_eq fun r => rfl
  haveI : Module.Flat (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (Op X la G.N) := hflat
  haveI : IsLocalHom (algebraMap (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (Op X la G.N)) := hloc
  letI : ∀ c, Algebra (KTf B.KO d.D d.N) (OmS (Ω c) d.D d.N) := fun c => (d.KTtoS hs c).toAlgebra
  letI : ∀ c, Algebra (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (OmS (Ω c) d.D d.N) := fun c => d.algOp hs la c
  haveI : ∀ c, IsScalarTower (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (KTf B.KO d.D d.N) (OmS (Ω c) d.D d.N) :=
    fun c => IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : ∀ c, FiniteDimensional (KTf B.KO d.D d.N) (OmS (Ω c) d.D d.N) := fun c => (d.omS_finite hd hs c).1
  have hS : ∀ c (p : KTp B.KO d.D d.N), algebraMap (KTf B.KO d.D d.N) (OmS (Ω c) d.D d.N)
      (algebraMap (KTp B.KO d.D d.N) (KTf B.KO d.D d.N) p) = sHom (d.jc c) (d.x c) p := fun c p =>
    IsFractionRing.lift_algebraMap (hs c) p
  choose Θ ψ Ψ hΘ hu hmul hfr hrho using fun c =>
    exists_comp_maps X la G.w hD eN hC hT (gF c) (d.jc c) (d.x c) (hS c) (h0 c) (hx c) wF
  obtain ⟨hfin, hred, hgen⟩ := hcurve
  haveI : CharZero (Kp X la G.N) :=
    charZero_of_injective_ringHom
      ((algebraMap (X.Kl la) (Kp X la G.N)).comp (algebraMap B.KO (X.Kl la))).injective
  haveI : ∀ ζ : PtsG G la, IsDVRAt ζ := (integralClosure_dvr' (Op X la G.N) (Kp X la G.N) (OsK X la G.w)).2
  have hirr : Irreducible (unifO X la G.N) :=
    Op.irreducible_map _ _ _ (Classical.choose_spec (IsDiscreteValuationRing.exists_irreducible (X.Ol la)))
  have hU : IsUnif (OsK X la G.w) (unifO X la G.N) := isUnif_of_field (Kp X la G.N) hirr
  obtain ⟨hval, hzero⟩ := GlobalTheory.OrdVal.valuation_eq_ord_and_eq_zero (Op X la G.N) (OsK X la G.w) (unifO X la G.N) hU
  have hres' : ∀ (F : B.Cusp j wF) c, Ψ c (resF G la F) = 1 ⊗ₜ algebraMap (Ω c) (OmS (Ω c) d.D d.N) (gF c (X.inc wF F)) :=
    fun F c => (hrho c _).trans (hΘ c _)
  let s : ∀ c, Kp X la G.N ⊗[KTf B.KO d.D d.N] OmS (Ω c) d.D d.N := fun c =>
    1 ⊗ₜ algebraMap (Ω c) (OmS (Ω c) d.D d.N) (ε c)⁻¹
  have hsu : ∀ c, IsUnit (s c) := fun c =>
    (IsUnit.mk0 _ ((map_ne_zero (algebraMap (Ω c) (OmS (Ω c) d.D d.N))).2 (inv_ne_zero (hε c)))).map
      (Algebra.TensorProduct.includeRight : OmS (Ω c) d.D d.N →ₐ[KTf B.KO d.D d.N]
        Kp X la G.N ⊗[KTf B.KO d.D d.N] OmS (Ω c) d.D d.N)
  let Ψ' : ∀ c, SectionSheafQuotient X la G.w wF →ₗ[Kp X la G.N] Kp X la G.N ⊗[KTf B.KO d.D d.N] OmS (Ω c) d.D d.N := fun c =>
    LinearMap.mulRight (Kp X la G.N) (s c) ∘ₗ Ψ c
  have hΨ' : ∀ c a, Ψ' c a = Ψ c a * s c := fun _ _ => rfl
  have ht : ∀ k c, Ψ' c (tL G la (eD k)) = 1 ⊗ₜ d.bvecG hd.sel hd.a4.choose k c := by
    intro k c
    rw [hΨ', tL, hres', hb]
    simp only [s, Algebra.TensorProduct.tmul_mul_tmul, one_mul, ← map_mul, mul_inv_cancel_right₀ (hε c)]
    rfl
  have hsurj : ∀ c z, z ∈ LinearMap.range (Ψ' c) := by
    intro c
    refine eq_top_of_span (fun k => d.bvecG hd.sel hd.a4.choose k c) (fun l => ?_) _ fun k => ⟨_, ht k c⟩
    obtain ⟨q, hq, p, hp⟩ := hd.a4.choose_spec.2.2 (Pi.single c l)
    refine ⟨algebraMap (KTp B.KO d.D d.N) _ q, fun h => hq c ?_, fun k => algebraMap (KTp B.KO d.D d.N) _ (p k), ?_⟩
    · rw [Data.sH, ← hS, h, map_zero]
    · have := hp c
      rw [Pi.single_eq_same] at this
      simp only [hS]
      exact this
  have hcoord : ∀ c a, Ψ' c a = ψ c (coord Q.e a) * Ψ' c Q.e := by
    intro c a
    conv_lhs => rw [← coord_smul_self hgen a]
    rw [hΨ', hΨ', hmul, mul_assoc]
  have heu : ∀ c, IsUnit (Ψ' c Q.e) := by
    intro c
    obtain ⟨a, ha⟩ := hsurj c 1
    rw [hcoord, mul_comm] at ha
    exact IsUnit.of_mul_eq_one _ ha
  have hψs : ∀ c z, ∃ x, ψ c x = z := by
    intro c z
    obtain ⟨a, ha⟩ := hsurj c (z * Ψ' c Q.e)
    rw [hcoord] at ha
    exact ⟨_, (heu c).mul_right_cancel ha⟩
  have hψi : ∀ x, (∀ c, ψ c x = 0) → x = 0 := by
    intro x hx0
    obtain ⟨x, rfl⟩ := toOsK_surjective X la G.w x
    obtain ⟨k, g, rfl⟩ := exists_weightZero_fraction_eq X la G.w x
    refine hzero _ fun ζ => ?_
    obtain ⟨U, _, ev, hevu, honS, htop⟩ := hpt1 ζ
    obtain ⟨Z, τ, σ, hσ, -, hτ, hc⟩ := GlobalTheory.SecPoint.exists_point X la G.N G.w Ω gF hinj
      (fun Z k => hsplit Z wL (G.w k)) hB hCt ev hevu honS
    refine htop k g (ev_eq_zero X la G.w hD eN hC hT (gF Z) (d.jc Z) (d.x Z) (hS Z) (h0 Z) (hx Z) (hd.trdeg Z)
      (Θ Z) (hΘ Z) ev honS τ σ hσ hτ hc k g g.2 ?_)
    rw [← hfr, hx0, zero_mul]
  refine GlobalTheory.length_quotient_le_of_order_bound (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (Op X la G.N) (KTf B.KO d.D d.N) (Kp X la G.N) hmax ?_
    ι (fun c => OmS (Ω c) d.D d.N) (fun c w => d.ord c (d.Wres c w) d.wF (hd.a4.choose c)) (fun c => ?_)
    (Fin d.del) (Fin G.del) eD (d.bvecG hd.sel hd.a4.choose) (SectionSheafQuotient X la G.w wF) Q.A0 (tL G la)
    ((LinearMap.pi Ψ').restrictScalars (Op X la G.N)) ?_ ht ?_ (d.AdmissibleOmegaFamiliesAtPrimeOfSection hd.a4.choose la)
    (fun y hy c w hw => hy c w ((plOver_iff d hs la c w).2 hw))
  · intro r
    obtain ⟨r, rfl⟩ := IsLocalRing.residue_surjective r
    obtain ⟨a, ha⟩ := hres r
    refine ⟨IsLocalRing.residue _ a, ?_⟩
    rw [IsLocalRing.ResidueField.map_residue, eq_comm, ← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff]
    exact ha
  · obtain ⟨g, hg, hg'⟩ := (GlobalTheory.PlaceRestrict.places_restrict_injective B.KO ι Ω WT A 𝒜 d hd hs la c).2.2.1
      (fun w => d.ord c (d.Wres c w) d.wF (hd.a4.choose c))
    exact ⟨algebraMap (Ω c) _ g, (map_ne_zero _).2 hg, fun w hw => hg' w ((plOver_iff d hs la c w).1 hw)⟩
  · rw [injective_iff_map_eq_zero]
    intro a ha
    have h1 : (coord Q.e a : OsK X la G.w) = 0 := hψi _ fun c => by
      have h2 : Ψ' c a = 0 := congrFun ha c
      rw [hcoord] at h2
      exact (heu c).mul_left_eq_zero.1 h2
    rw [← coord_smul_self hgen a, h1, zero_smul]
  · intro a ha c w hw u hu1 hu0
    have halg : ∀ r : Op X la G.N, ψ c (algebraMap (Op X la G.N) (OsK X la G.w) r) =
        @algebraMap (Op X la G.N) (Kp X la G.N) _ _ _ r ⊗ₜ 1 := fun r => by
      rw [IsScalarTower.algebraMap_apply (Op X la G.N) (Kp X la G.N) (OsK X la G.w), AlgHom.commutes]
      rfl
    obtain ⟨ζ, hζ⟩ := hval (u.comap (ψ c).toRingHom) (fun r => by
        show 0 ≤ u (ψ c _)
        rw [halg]; exact hu0 r) (by
        refine pos_of_mem_map f ((ψ c).toRingHom.comp (algebraMap (Op X la G.N) (OsK X la G.w))) u
          (IsLocalRing.maximalIdeal _) (fun r => ?_) (fun r hr => ?_) (hmax ▸ hirr.not_isUnit)
        · show 0 ≤ u (ψ c _)
          rw [halg]; exact hu0 r
        · show 0 < u (ψ c (algebraMap (Op X la G.N) (OsK X la G.w) (f r)))
          rw [halg, ← hφ]
          have : (φ (ReciprocityTheory.ChartRestriction.G.T0.OpToKT d.D d.N la r) ⊗ₜ 1 :
              Kp X la G.N ⊗[KTf B.KO d.D d.N] OmS (Ω c) d.D d.N) =
              1 ⊗ₜ algebraMap (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (OmS (Ω c) d.D d.N) r :=
            Algebra.TensorProduct.tmul_one_eq_one_tmul (ReciprocityTheory.ChartRestriction.G.T0.OpToKT d.D d.N la r)
          rw [this, hu1]
          exact (hw.2 r).2.2 hr) (by
        obtain ⟨π, hπ⟩ := hw.1.2
        obtain ⟨x, hx⟩ := hψs c (1 ⊗ₜ π)
        exact ⟨x, by show u (ψ c x) = 1; rw [hx, hu1, hπ]⟩)
    have hζ' : ∀ x, Formalism.MainNotions.Gaps.EtaleWeightGaps.ord (unifO X la G.N) ζ x = u (ψ c x) := hζ
    have hW : ∀ a : Ω c, u (1 ⊗ₜ algebraMap (Ω c) (OmS (Ω c) d.D d.N) a) = d.Wres c w a := fun a => hu1 _
    obtain ⟨Z, v, hv1, hv2⟩ := hpt2 ζ
    obtain ⟨n, hn⟩ := val_unit_int u (hu c)
    have heq := comp_val_eq X G.w Ω gF hsplit hB Z c ⟨_, h0 c⟩ v (d.Wres c w) fun k => by
      obtain ⟨m, hm⟩ := hv1 k
      refine ⟨m + k * n, fun F => ?_⟩
      have h1 := congrArg u (hfr c k ⟨emb X la G.N (X.inc _ F), emb_mem_Vw X la G.N _ F⟩)
      rw [AddValuation.map_mul, AddValuation.map_pow, hn, ← hζ', hm, hΘ, hW] at h1
      rw [← h1, add_assoc, ← WithTop.coe_nsmul, ← WithTop.coe_add, nsmul_eq_mul]
    obtain rfl : Z = c := congrArg Sigma.fst heq
    obtain rfl : v = d.Wres Z w := eq_of_heq (Sigma.mk.inj heq).2
    have he : Ψ' Z Q.e = 1 ⊗ₜ algebraMap (Ω Z) (OmS (Ω Z) d.D d.N) (gF Z (X.inc wF Q.g0) * (ε Z)⁻¹) := by
      rw [hΨ', LocalPointData.e, hres']
      simp only [s, Algebra.TensorProduct.tmul_mul_tmul, one_mul, ← map_mul]
    have hg0 : gF Z (X.inc wF Q.g0) ≠ 0 := by
      intro h
      obtain ⟨n', hn'⟩ := val_unit_int u (heu Z)
      rw [he, hW, h, zero_mul, AddValuation.map_zero] at hn'
      exact WithTop.top_ne_coe hn'
    have hball := (mem_ballO_iff Q.c hU hgen a).1 ha ζ
    rw [ordV, hζ', hv2 hg0] at hball
    show 0 ≤ u (Ψ' Z a) + _
    rw [hcoord, AddValuation.map_mul, he, hW, hord, add_assoc, ← add_assoc (d.Wres Z w _),
      ← AddValuation.map_mul, inv_mul_cancel_right₀ (hε Z)]
    exact hball

end Main

section Points

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} {E : PtExt X} {hM : IntAtExt X E}
  {ka wL wF : WeightFamilies.Wt D j} {G : GlobalFamilyData (xplus X E hM) ka wL wF} {la : HeightOneSpectrum (𝓞 B.KO)}
  {ζ : PtsG G la} {y : E.Pt' la}

theorem eq_coe_of_toE {a : WithTop ℤ} {n : ℤ} (h : toE a = ((n : ℝ) : EReal)) : a = n := by
  cases a with
  | top => exact absurd h.symm (EReal.coe_ne_top _)
  | coe m =>
    have h1 : ((m : ℝ) : EReal) = ((n : ℝ) : EReal) := h
    have h2 : m = n := by exact_mod_cast h1
    rw [h2]

theorem order_eq_top_of_form_vanishes_at_realisation (h : SecPt ζ y) (k : ℕ) (g : ↥(Vw (xplus X E hM) la G.N (addL (wt0 D j) wL k)))
    (hg : h.ev g = 0) : Formalism.MainNotions.Gaps.EtaleWeightGaps.ord (unifO (xplus X E hM) la G.N) ζ
      (toOsK (xplus X E hM) la G.w (fr0 (xplus X E hM) la G.w k g)) = ⊤ := by
  apply _root_.Formalism.L2.Pj.toE_eq_top
  rw [h.ord, coe_weightZeroFraction, h.lift_frac, hg, zero_mul, nval_zero]

theorem order_eq_coe_of_form_ne_zero_at_realisation (h : SecPt ζ y) (k : ℕ) (g : ↥(Vw (xplus X E hM) la G.N (addL (wt0 D j) wL k)))
    (hg : h.ev g ≠ 0) : Formalism.MainNotions.Gaps.EtaleWeightGaps.ord (unifO (xplus X E hM) la G.N) ζ
      (toOsK (xplus X E hM) la G.w (fr0 (xplus X E hM) la G.w k g)) =
      ((vV h.T.V (h.ev g) + k * -vV h.T.V (h.ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec (xplus X E hM) la G.w 0)) : ℤ) : WithTop ℤ) := by
  have hb := h.s0.ne_zero
  apply eq_coe_of_toE
  rw [h.ord, coe_weightZeroFraction, h.lift_frac, nval_of_ne (mul_ne_zero hg (pow_ne_zero k (inv_ne_zero hb))),
    vV_mul hg (pow_ne_zero k (inv_ne_zero hb)), vV_pow' (inv_ne_zero hb), vV_inv' hb, Nat.cast_one, div_one]

theorem order_at_point_eq_of_values_at_realisation (h : SecPt ζ y) {Ω : Type} [Field Ω] (v : AddValuation Ω (WithTop ℤ)) (k : ℕ)
    (g : ↥(Vw (xplus X E hM) la G.N (addL (wt0 D j) wL k))) (a : Ω) (m : ℤ) (h0 : a = 0 → h.ev g = 0)
    (h1 : a ≠ 0 → h.ev g ≠ 0 ∧ ((vV h.T.V (h.ev g) : ℤ) : WithTop ℤ) = v a + (m : ℤ)) :
    Formalism.MainNotions.Gaps.EtaleWeightGaps.ord (unifO (xplus X E hM) la G.N) ζ
      (toOsK (xplus X E hM) la G.w (fr0 (xplus X E hM) la G.w k g)) =
      v a + ((m + k * -vV h.T.V (h.ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec (xplus X E hM) la G.w 0)) : ℤ) : WithTop ℤ) := by
  by_cases ha : a = 0
  · rw [order_eq_top_of_form_vanishes_at_realisation h k g (h0 ha), ha, AddValuation.map_zero, top_add]
  · rw [order_eq_coe_of_form_ne_zero_at_realisation h k g (h1 ha).1, WithTop.coe_add, (h1 ha).2, WithTop.coe_add, add_assoc]

end Points

theorem ratio_single_mul {Ω W : Type} [Field Ω] (G : W) (a : Ω) {b : Ω} (hb : b ≠ 0) :
    a = ReciprocityTheory.ChartRestriction.G.T0.ratio (Ω := Ω) (AddMonoidAlgebra.single G a : AddMonoidAlgebra Ω W)
      (AddMonoidAlgebra.single G b) * b := by
  have h : ∃ r : Ω, (AddMonoidAlgebra.single G a : AddMonoidAlgebra Ω W) = r • AddMonoidAlgebra.single G b :=
    ⟨a / b, by rw [AddMonoidAlgebra.smul_single', div_mul_cancel₀ _ hb]⟩
  rw [ReciprocityTheory.ChartRestriction.G.T0.ratio, dite_eq_left h]
  have h1 := h.choose_spec
  generalize h.choose = r at h1 ⊢
  rw [AddMonoidAlgebra.smul_single'] at h1
  exact AddMonoidAlgebra.single_right_injective h1


open ReciprocityTheory.ChartRestriction.G.Geo.Tor in


theorem ilaTie_of_curveHyp : ∀ (D : D7) (T : Top D) (h : LawsP T) (j : ℕ) (hj : InR D j) (hG : GenFrEx (T.Q.Xo j) T.Q.c) [Fintype (Comp (T.Q.Xo j) T.Q.c)] (ka wL wF : WeightFamilies.Wt D j) (G : GlobalFamilyData (recPlus h j hj) ka wL wF) (S : Scal (recB h.toLawsCore)) (g0 : (recB h.toLawsCore).Cusp j wF), CurveHyp h j hj hG ka wL wF G S g0 → GenValInjSt h j hG → CompSplitSt h j hG → BIRSt h j hj hG G → ∀ (y : ∀ la, PtsG G la → (extAll h j hj).Pt' la) (hw : ∀ la ζ, FromW (E := extAll h j hj) (hM := intAtExt_extAll h j hj) ζ (y la ζ)), (∀ la, (secQ (E := extAll h j hj) (hM := intAtExt_extAll h j hj) (y la) (fun ζ => (hw la ζ).toSecPt) g0).InCurve) → (∀ la, (secQ (E := extAll h j hj) (hM := intAtExt_extAll h j hj) (y la) (fun ζ => (hw la ζ).toSecPt) g0).InTie S) → ∀ (δ : ∀ Z : Comp (T.Q.Xo j) T.Q.c, AddValuation (Om Z) (WithTop ℤ) → Ix (T.Q.Dw j) → ℤ), OrdTie hG δ (trivialClassCondition (T.Q.Xo j) T.Q.c) (fun _ => Unit) (fun _ _ _ _ _ => True) → ∀ (d : ReciprocityTheory.ChartRestriction.G.T0.Data T.Q.c.F (Comp (T.Q.Xo j) T.Q.c) (fun Z => Om Z) (WTZ D.host.E) (fun Z => AC Z)) (hd : d.AxH (fun Z => AG Z)) (hs : d.S1) (eN : Fin (d.N + 1) ≃ Fin G.N), d.D = WeightFamilies.dimY D j → (∀ Z v, d.ord Z v = ordC (δ Z v) v) → d.wL = wtZ (wtA wL) wL.n → d.wF = wtZ (wtA wF) wF.n → (∀ k, d.w k = valC hG (wtA wL) wL.n (G.w (eN k)).1) → ∀ (eD : Fin d.del ≃ Fin G.del), (∀ k, d.thp (hd.sel k) = valC hG (wtA wF) wF.n (G.th' (eD k)).1) → ∀ (Gc PH Prw Pet : ℝ), IlaTie (B := (recB h.toLawsCore)) d hd hs G (fun la => (secQ (E := extAll h j hj) (hM := intAtExt_extAll h j hj) (y la) (fun ζ => (hw la ζ).toSecPt) g0)) Gc PH Prw Pet := by
  intro D T h j hj hG _ ka wL wF G S g0 hH hInj hSplit hBIR y hw hCurve hTie δ hOrd d hd hs eN hD hdo hwL hwF hdw
    eD hth Gc PH Prw Pet la
  have hT : GenFromTest (T.Q.Xo j) T.Q.c hG := fun Z => h.allTest j hj (Om Z) (genFr hG Z)
  have hpt := _root_.GlobalTheory.RealisationValues.values_eq_orders D T h j hj hG ka wL wF G S g0 hH hInj hSplit hBIR y hw hCurve hTie δ hOrd la
  have hct := countQAtSt_holds h j hj hG hT ka wL wF G S g0 la hH
  have hev := formsEvR_inc h j hj hG hT
  have he := hd.a4.choose_spec.1
  choose ε hε using fun Z => mem_AG.1 (he Z).1
  have hε0 : ∀ Z, ε Z ≠ 0 := fun Z h0 => (he Z).2 (by rw [hε, h0, AddMonoidAlgebra.single_zero])
  have h0 : ∀ Z, evC hG Z (G.w (eN (d.jc Z))).1 ≠ 0 := fun Z h0 => hd.w_base Z (by
    rw [hdw, valC, h0, AddMonoidAlgebra.single_zero])
  refine ila_le (B := recB h.toLawsCore) (X := recPlus h j hj) G la
    (secQ (E := extAll h j hj) (hM := intAtExt_extAll h j hj) (y la) (fun ζ => (hw la ζ).toSecPt) g0)
    (fun Z => formsEvR j hG hT Z) d hd hs eN eD hD
    (fun u F hF => hInj u F fun Z => (hev Z u F).symm.trans (hF Z))
    (fun Z u g => ?_) (birAt_of h j hj hG hT G hBIR) hct
    (fun Z => (hev Z _ _).symm ▸ h0 Z) (fun Z k => ?_) ε hε0 (fun k Z => ?_)
    (fun Z v => frW (δ Z v) d.wF) (fun Z v => ?_) (hCurve la)
    (fun ζ => ⟨(hw la ζ).T.Fr, inferInstance, (hw la ζ).ev, (hw la ζ).s0, (hw la ζ).onS,
      order_eq_top_of_form_vanishes_at_realisation (hw la ζ).toSecPt⟩) (fun ζ => ?_)
  · obtain ⟨g', h1, h2⟩ := hSplit Z u g
    exact ⟨g', (hev Z u g').trans (h1.trans (hev Z u g).symm), fun Z' hZ' => (hev Z' u g').trans (h2 Z' hZ')⟩
  · refine (hev Z _ _).trans (Eq.trans ?_ (congrArg (d.x Z k * ·) (hev Z _ _).symm))
    rw [ReciprocityTheory.ChartRestriction.G.T0.Data.x, hdw, hdw]
    exact ratio_single_mul _ _ (h0 Z)
  · refine (hev Z _ _).trans ?_
    rw [hth, hε, hwF]
    exact ratio_single_mul _ _ (hε0 Z)
  · rw [hdo, hε]
    exact ordC_single _ _ _ (hε0 Z)
  · obtain ⟨Z, v, -, -, hv⟩ := hpt ζ
    refine ⟨Z, v, fun k => ⟨_, fun F => order_at_point_eq_of_values_at_realisation (hw la ζ).toSecPt v k _ _
      (frW (δ Z v) (wtZ (wtA (addL (wt0 D j) wL k)) (addL (wt0 D j) wL k).n))
      (fun ha => (hv _ F).1 ((hev Z _ F).symm.trans ha)) fun ha => ?_⟩, fun ha => ?_⟩
    · have ha' := (hev Z _ F) ▸ ha
      refine ⟨((hv _ F).2 ha').1, ?_⟩
      refine (congrArg (fun n : ℤ => (n : WithTop ℤ)) ((hv _ F).2 ha').2).trans ?_
      exact (ordC_single _ _ _ ha').trans (congrArg (fun t => v t + _) (hev Z _ F).symm)
    · have ha' := (hev Z wF g0) ▸ ha
      refine (congrArg (fun n : ℤ => (n : WithTop ℤ)) ((hv wF g0).2 ha').2).trans ?_
      rw [hwF]
      exact (ordC_single _ _ _ ha').trans (congrArg (fun t => v t + _) (hev Z wF g0).symm)

end GlobalTheory.LengthTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.LengthsAtPrimesLeFunctionFieldDataOfCurve =====
