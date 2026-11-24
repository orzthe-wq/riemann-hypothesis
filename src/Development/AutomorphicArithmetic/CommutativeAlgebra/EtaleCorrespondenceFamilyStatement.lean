module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CupPair
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechAndTotalDifferentialAdditiveSquareZero
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Edge1
public import Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.IsSeparatedOfProj
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCorrespondenceFunctionFieldStatementOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GermCompatId
public import Development.AutomorphicArithmetic.GenericGermInjectivity.CoverGeneric
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SortSign
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.OmegaPullOmegaTraceOfSecTraceOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FlatHermRootLineDegree
public import Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.EFam
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraClosureProperties
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteEtaleFunctionFieldIntegralClosureDifferentStatement
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.IsIntegralRBIff
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CoeEqAlgebraMapZeroEquiv
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechHomologyEquivFamStatement
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericGermDifferentialFormRestrictAffineOpenStatement
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RiemannFormHermitianLattice
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Etale.Weakly
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.OmegaPullId

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechIsCxOfMono, Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamPullbackAlongSecondMapSmulIotaMultiKaehler, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCorrespondenceFunctionFieldStatementTwo, Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ExistsComparisonFamilyNatural, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCorrespondenceFamilyStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechIsCxOfMono =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechIsCxOfMono", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechAndTotalDifferentialAdditiveSquareZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory.PD

theorem cech_isCx_of_mono : ∀ (k : Type) [Field k] (ι : Type) [LinearOrder ι] (E : Type) [AddCommGroup E] [Module k E]
    (A : Finset ι → Submodule k E), (∀ s t, s.Nonempty → s ⊆ t → A s ≤ A t) → (cech A).IsCx := by
  intro k _ ι _ E _ _ A hA n a ha
  have ha' : ∀ s, a s ∈ (if s.Nonempty ∧ (s.card : ℤ) = n + 1 then A s else ⊥) :=
    fun s => (Submodule.mem_pi.1 ha) s (Set.mem_univ _)
  refine ⟨?_, ?_⟩
  · show GlobalTheory.DI.delta a ∈ cechC A (n + 1)
    refine Submodule.mem_pi.2 fun t _ => ?_
    show ∑ i ∈ t, GlobalTheory.cubeSign t i • a (t.erase i) ∈ _
    split_ifs with ht
    · refine Submodule.sum_mem _ fun i _ => zsmul_mem ?_ _
      have h := ha' (t.erase i)
      split_ifs at h with h2
      · exact hA _ _ h2.1 (Finset.erase_subset _ _) h
      · rw [Submodule.mem_bot] at h; rw [h]; exact zero_mem _
    · rw [Submodule.mem_bot]
      refine Finset.sum_eq_zero fun i hi => ?_
      have h := ha' (t.erase i)
      split_ifs at h with h2
      · exfalso
        apply ht
        refine ⟨⟨i, hi⟩, ?_⟩
        have h3 := Finset.card_erase_add_one hi
        have h4 := h2.2
        omega
      · rw [Submodule.mem_bot] at h; rw [h, smul_zero]
  · exact GlobalTheory.DI.delta_delta a

end GlobalTheory.PD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechIsCxOfMono =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamPullbackAlongSecondMapSmulIotaMultiKaehler =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamPullbackAlongSecondMapSmulIotaMultiKaehler", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Edge1\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open GlobalTheory.WH GlobalTheory.PD GlobalTheory.W1 GlobalTheory.CechDR KaehlerDifferential
open scoped TensorProduct

namespace GlobalTheory.WH.PullCoc

section Gen

variable {k : Type} [Field k] {ι : Type} [LinearOrder ι] {E E' : Type} [AddCommGroup E] [Module k E]
  [AddCommGroup E'] [Module k E']

end Gen

end GlobalTheory.WH.PullCoc

namespace GlobalTheory.WH.PullCoc

section J2

variable {K K' : Type} [Field K] [Field K'] [Algebra ℂ K] [Algebra ℂ K']

theorem mapDR_smul_ιMulti {L : Type} [Field L] [Algebra ℂ L] [Algebra K L] [IsScalarTower ℂ K L] (b : K) (q : ℕ) (v : Fin q → K) :
    mapDR ℂ K L (b • ExteriorAlgebra.ιMulti K q fun j => D ℂ K (v j)) =
      algebraMap K L b • ExteriorAlgebra.ιMulti L q fun j => D ℂ L (algebraMap K L (v j)) := by
  rw [map_smul, algebraMap_smul]
  congr 1
  simp [ExteriorAlgebra.ιMulti_apply, map_list_prod, List.map_ofFn, mapDR, map1, Function.comp_def,
    KaehlerDifferential.map_D]

theorem deRhamPullbackAlongSecondMap_smul_iotaMulti_kaehlerD (j2 : K →ₐ[ℂ] K') (b : K) (q : ℕ) (v : Fin q → K) :
    pr2L j2 (b • ExteriorAlgebra.ιMulti K q fun j => D ℂ K (v j)) =
      j2 b • ExteriorAlgebra.ιMulti K' q fun j => D ℂ K' (j2 (v j)) := by
  letI : Algebra K K' := j2.toRingHom.toAlgebra
  haveI : IsScalarTower ℂ K K' := IsScalarTower.of_algebraMap_eq fun c => (j2.commutes c).symm
  exact mapDR_smul_ιMulti (L := K') b q v

end J2

end GlobalTheory.WH.PullCoc

namespace GlobalTheory.WH.PullCoc

section Y

variable {F K K' : Type} [Field F] [Field K] [Field K'] [Algebra ℂ F] [Algebra ℂ K] [Algebra ℂ K'] [Algebra F K]
  [IsScalarTower ℂ F K] [Algebra K K'] [IsScalarTower ℂ K K'] [Algebra F K'] [IsScalarTower F K K'] [IsScalarTower ℂ F K']
  {d : ℕ} (x : Fin (d + 1) → F)

end Y

end GlobalTheory.WH.PullCoc

namespace GlobalTheory.WH.PullCoc

section Y

variable {F K K' : Type} [Field F] [Field K] [Field K'] [Algebra ℂ F] [Algebra ℂ K] [Algebra ℂ K'] [Algebra F K]
  [IsScalarTower ℂ F K] [Algebra K K'] [IsScalarTower ℂ K K'] [Algebra F K'] [IsScalarTower F K K'] [IsScalarTower ℂ F K']
  {d : ℕ} (x : Fin (d + 1) → F)

end Y

end GlobalTheory.WH.PullCoc

namespace GlobalTheory.WH.PullCoc

section Y

variable {F K K' : Type} [Field F] [Field K] [Field K'] [Algebra ℂ F] [Algebra ℂ K] [Algebra ℂ K'] [Algebra F K]
  [IsScalarTower ℂ F K] [Algebra K K'] [IsScalarTower ℂ K K'] [Algebra F K'] [IsScalarTower F K K'] [IsScalarTower ℂ F K']
  {d : ℕ} (x : Fin (d + 1) → F)

end Y

end GlobalTheory.WH.PullCoc

namespace GlobalTheory.WH.PullCoc

section Y

variable {F K K' : Type} [Field F] [Field K] [Field K'] [Algebra ℂ F] [Algebra ℂ K] [Algebra ℂ K'] [Algebra F K]
  [IsScalarTower ℂ F K] [Algebra K K'] [IsScalarTower ℂ K K'] [Algebra F K'] [IsScalarTower F K K'] [IsScalarTower ℂ F K']
  {d : ℕ} (x : Fin (d + 1) → F)

end Y

end GlobalTheory.WH.PullCoc

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamPullbackAlongSecondMapSmulIotaMultiKaehler =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCorrespondenceFunctionFieldStatementTwo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCorrespondenceFunctionFieldStatementTwo", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.IsSeparatedOfProj\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Edge1\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCorrespondenceFunctionFieldStatementOne\nimport Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.IsIntegralRBIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CoeEqAlgebraMapZeroEquiv\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.HodgeCoh GlobalTheory.CechDR GlobalTheory.PD KaehlerDifferential GlobalTheory.W1 GlobalTheory.WH

open scoped TensorProduct in
open CategoryTheory.Limits in
private theorem surj_productMap {Y : Scheme.{0}} [Y.IsSeparated] {A B C : CommRingCat.{0}} (f1 : Spec A ⟶ Y) (f2 : Spec B ⟶ Y)
    (r1 : A ⟶ C) (r2 : B ⟶ C) (pb : IsPullback (Spec.map r1) (Spec.map r2) f1 f2) :
    Function.Surjective (Algebra.TensorProduct.productMap r1.hom.toIntAlgHom r2.hom.toIntAlgHom) := by
  let i : Y ⟶ Spec (.of ℤ) := specZIsTerminal.from Y
  have e1 : f1 ≫ i = Spec.map (CommRingCat.ofHom (algebraMap ℤ A)) := specZIsTerminal.hom_ext _ _
  have e2 : f2 ≫ i = Spec.map (CommRingCat.ofHom (algebraMap ℤ B)) := specZIsTerminal.hom_ext _ _
  let φ : A ⊗[ℤ] B →+* C := (Algebra.TensorProduct.productMap r1.hom.toIntAlgHom r2.hom.toIntAlgHom).toRingHom
  let J : Spec C ⟶ Spec (.of (A ⊗[ℤ] B)) :=
    pb.isoPullback.hom ≫ pullback.mapDesc f1 f2 i ≫ (pullback.congrHom e1 e2).hom ≫ (pullbackSpecIso ℤ A B).hom
  have hJ : IsClosedImmersion J := inferInstance
  have hφ1 : CommRingCat.ofHom (Algebra.TensorProduct.includeLeftRingHom (R := ℤ) (A := A) (B := B)) ≫ CommRingCat.ofHom φ = r1 := by
    ext a
    simp [φ]
  have hφ2 : CommRingCat.ofHom (Algebra.TensorProduct.includeRight (R := ℤ) (A := A) (B := B)).toRingHom ≫ CommRingCat.ofHom φ = r2 := by
    ext b
    simp [φ]
  have q1 : pullback.mapDesc f1 f2 i ≫ (pullback.congrHom e1 e2).hom ≫ pullback.fst _ _ = pullback.fst f1 f2 := by
    simp only [pullback.mapDesc, pullback.congrHom_hom, pullback.map, pullback.lift_fst, Category.comp_id]
  have q2 : pullback.mapDesc f1 f2 i ≫ (pullback.congrHom e1 e2).hom ≫ pullback.snd _ _ = pullback.snd f1 f2 := by
    simp only [pullback.mapDesc, pullback.congrHom_hom, pullback.map, pullback.lift_snd, Category.comp_id]
  have hJe : J = Spec.map (CommRingCat.ofHom φ) := by
    rw [← cancel_mono (pullbackSpecIso ℤ A B).inv]
    apply pullback.hom_ext
    · simp only [J, Category.assoc, Iso.hom_inv_id, Category.comp_id, pullbackSpecIso_inv_fst, ← Spec.map_comp]
      rw [hφ1, q1, pb.isoPullback_hom_fst]
    · simp only [J, Category.assoc, Iso.hom_inv_id, Category.comp_id, pullbackSpecIso_inv_snd, ← Spec.map_comp]
      rw [q2, pb.isoPullback_hom_snd, ← hφ2]
      rfl
  rw [hJe] at hJ
  have hs := (IsClosedImmersion.isAffine_surjective_of_isAffine (Spec.map (CommRingCat.ofHom φ))).2
  have nat := Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom φ)
  intro c
  obtain ⟨t, ht⟩ := hs ((Scheme.ΓSpecIso C).inv.hom c)
  refine ⟨(Scheme.ΓSpecIso (.of (A ⊗[ℤ] B))).hom.hom t, ?_⟩
  have h3 := congrArg (fun f => f.hom ((Scheme.ΓSpecIso (.of (A ⊗[ℤ] B))).hom.hom t)) nat
  simp only [CommRingCat.hom_comp, RingHom.comp_apply] at h3
  have h4 : (Scheme.ΓSpecIso (.of (A ⊗[ℤ] B))).inv.hom ((Scheme.ΓSpecIso (.of (A ⊗[ℤ] B))).hom.hom t) = t := by
    simp
  rw [h4] at h3
  have h5 := (ConcreteCategory.injective_of_mono_of_preservesPullback (Scheme.ΓSpecIso C).inv)
  exact h5 (h3.trans ht)

private theorem pb_aff {Y : Scheme.{0}} [Y.IsSeparated] {W1 W2 : Y.Opens} (h1 : IsAffineOpen W1) (h2 : IsAffineOpen W2) :
    IsPullback (Spec.map (Y.presheaf.map (homOfLE (inf_le_left : W1 ⊓ W2 ≤ W1)).op))
      (Spec.map (Y.presheaf.map (homOfLE (inf_le_right : W1 ⊓ W2 ≤ W2)).op)) h1.fromSpec h2.fromSpec := by
  have h12 : IsAffineOpen (W1 ⊓ W2) := h1.inf h2
  have ha := h1.map_fromSpec h12 (homOfLE (inf_le_left : W1 ⊓ W2 ≤ W1)).op
  have hb := h2.map_fromSpec h12 (homOfLE (inf_le_right : W1 ⊓ W2 ≤ W2)).op
  haveI : IsOpenImmersion (Spec.map (Y.presheaf.map (homOfLE (inf_le_right : W1 ⊓ W2 ≤ W2)).op)) := by
    have : IsOpenImmersion (Spec.map (Y.presheaf.map (homOfLE (inf_le_right : W1 ⊓ W2 ≤ W2)).op) ≫ h2.fromSpec) := by
      rw [hb]; infer_instance
    exact IsOpenImmersion.of_comp _ h2.fromSpec
  refine IsOpenImmersion.isPullback _ _ _ _ (hb.trans ha.symm) ?_
  refine TopologicalSpace.Opens.ext (Set.ext fun z => ⟨fun hz => ?_, ?_⟩)
  · have hz1 : h2.fromSpec z ∈ W1 := by
      have : h2.fromSpec z ∈ Set.range h1.fromSpec := hz
      rwa [h1.range_fromSpec] at this
    have hz2 : h2.fromSpec z ∈ W2 := by
      have : h2.fromSpec z ∈ Set.range h2.fromSpec := ⟨z, rfl⟩
      rwa [h2.range_fromSpec] at this
    have hz3 : h2.fromSpec z ∈ Set.range h12.fromSpec := by
      rw [h12.range_fromSpec]; exact ⟨hz1, hz2⟩
    obtain ⟨w, hw⟩ := hz3
    refine ⟨w, h2.fromSpec.isOpenEmbedding.injective ?_⟩
    rw [← hw, ← hb]
    rfl
  · rintro ⟨w, rfl⟩
    have : h12.fromSpec w ∈ W1 ⊓ W2 := by
      have h3 : h12.fromSpec w ∈ Set.range h12.fromSpec := ⟨w, rfl⟩
      rwa [h12.range_fromSpec] at h3
    have h4 : h2.fromSpec (Spec.map (Y.presheaf.map (homOfLE (inf_le_right : W1 ⊓ W2 ≤ W2)).op) w) ∈ W1 := by
      have h5 : h2.fromSpec (Spec.map (Y.presheaf.map (homOfLE (inf_le_right : W1 ⊓ W2 ≤ W2)).op) w) = h12.fromSpec w := by
        rw [← hb]; rfl
      rw [h5]; exact this.1
    change h2.fromSpec _ ∈ Set.range h1.fromSpec
    rw [h1.range_fromSpec]
    exact h4

private theorem germ_res' {Y : Scheme.{0}} [IsIntegral Y] {V W : Y.Opens} (h : V ≤ W) (hV : genericPoint Y ∈ V)
    (hW : genericPoint Y ∈ W) (f : Γ(Y, W)) :
    (Y.presheaf.germ V (genericPoint Y) hV).hom ((Y.presheaf.map (homOfLE h).op).hom f) =
      (Y.presheaf.germ W (genericPoint Y) hW).hom f :=
  congrArg (fun q => q.hom f) (TopCat.Presheaf.germ_res Y.presheaf (homOfLE h) (genericPoint Y) hV)

open scoped TensorProduct in
private theorem ringOn_inf {Y : Scheme.{0}} [IsIntegral Y] [Y.IsSeparated] (p' : Y ⟶ Sp ℂ)
    [instL : Algebra ℂ Y.functionField] (hL : instL = ffAlg p') {W1 W2 : Y.Opens} (h1 : IsAffineOpen W1)
    (h2 : IsAffineOpen W2) (g1 : genericPoint Y ∈ W1) (g2 : genericPoint Y ∈ W2) (g12 : genericPoint Y ∈ W1 ⊓ W2) :
    UpperTheory.A.ringOn p' hL W1 g1 ⊔ UpperTheory.A.ringOn p' hL W2 g2 = UpperTheory.A.ringOn p' hL (W1 ⊓ W2) g12 := by
  apply le_antisymm
  · refine sup_le ?_ ?_
    · rintro _ ⟨f, rfl⟩
      exact ⟨(Y.presheaf.map (homOfLE (inf_le_left : W1 ⊓ W2 ≤ W1)).op).hom f, germ_res' _ g12 g1 f⟩
    · rintro _ ⟨f, rfl⟩
      exact ⟨(Y.presheaf.map (homOfLE (inf_le_right : W1 ⊓ W2 ≤ W2)).op).hom f, germ_res' _ g12 g2 f⟩
  · rintro _ ⟨g, rfl⟩
    obtain ⟨t, rfl⟩ := surj_productMap h1.fromSpec h2.fromSpec _ _ (pb_aff h1 h2) g
    induction t using TensorProduct.induction_on with
    | zero =>
      rw [map_zero, map_zero]
      exact zero_mem _
    | add a b ha hb =>
      rw [map_add (f := _), map_add (f := _)]
      exact add_mem ha hb
    | tmul a b =>
      rw [Algebra.TensorProduct.productMap_apply_tmul, map_mul]
      refine mul_mem (Algebra.mem_sup_left ?_) (Algebra.mem_sup_right ?_)
      · exact ⟨a, (germ_res' _ g12 g1 a).symm⟩
      · exact ⟨b, (germ_res' _ g12 g2 b).symm⟩

private theorem mem_bot_of_int {F K : Type} [CommRing F] [Algebra ℂ F] [Field K] [Algebra ℂ K] [Algebra F K]
    [IsScalarTower ℂ F K] (T : Subalgebra ℂ F) (hT : T ≤ ⊥) {y : K} (hy : IsIntegral T y) : y ∈ (⊥ : Subalgebra ℂ K) := by
  haveI : Algebra.IsIntegral ℂ T := ⟨fun a => by
    obtain ⟨c, hc⟩ := Algebra.mem_bot.1 (hT a.2)
    have : a = algebraMap ℂ T c := Subtype.ext hc.symm
    rw [this]
    exact isIntegral_algebraMap⟩
  have h := isIntegral_trans (R := ℂ) (A := T) y hy
  have hdeg := IsAlgClosed.degree_eq_one_of_irreducible ℂ (minpoly.irreducible h)
  obtain ⟨c, hc⟩ := minpoly.mem_range_of_degree_eq_one ℂ y hdeg
  exact Algebra.mem_bot.2 ⟨c, hc⟩

private theorem rA_empty_le {F : Type} [Field F] [Algebra ℂ F] {d : ℕ} (x : Fin (d + 1) → F) : rA ℂ x ∅ ≤ ⊥ := by
  refine Algebra.adjoin_le ?_
  rintro _ ⟨i, hi, -⟩
  simp at hi

private theorem rB_empty_le {F K : Type} [Field F] [Field K] [Algebra ℂ F] [Algebra ℂ K] [Algebra F K]
    [IsScalarTower ℂ F K] {d : ℕ} (x : Fin (d + 1) → F) : rB ℂ K x ∅ ≤ ⊥ :=
  fun _ hy => mem_bot_of_int (rA ℂ x ∅) (rA_empty_le x) hy

private theorem restriction_empty_le_bot {F K K' : Type} [Field F] [Field K] [Field K'] [Algebra ℂ F] [Algebra ℂ K] [Algebra ℂ K']
    [Algebra F K] [IsScalarTower ℂ F K] {d : ℕ} (x : Fin (d + 1) → F) (j2 : K →ₐ[ℂ] K') : R2 x j2 ∅ ≤ ⊥ := by
  intro y hy
  refine mem_bot_of_int (F := K') ((rB ℂ K x ∅).map j2) ?_ hy
  rintro _ ⟨b, hb, rfl⟩
  obtain ⟨c, rfl⟩ := Algebra.mem_bot.1 (rB_empty_le x hb)
  exact Algebra.mem_bot.2 ⟨c, (j2.commutes c).symm⟩

private theorem inf_join {Z Y : Scheme.{0}} {n : ℕ} (c1 c2 : Y ⟶ Z) (U : Fin n → Z.Opens) (S : Finset (Fin n ⊕ₗ Fin n)) :
    S.inf (UpperTheory.A.joinCover c1 c2 U) =
      (lft S).inf (fun i => c1 ⁻¹ᵁ U i) ⊓ (rgt S).inf (fun i => c2 ⁻¹ᵁ U i) := by
  classical
  have ml : ∀ i, i ∈ lft S ↔ toLex (Sum.inl i) ∈ S := fun i => by
    simp [lft, Finset.mem_toLeft]
  have mr : ∀ i, i ∈ rgt S ↔ toLex (Sum.inr i) ∈ S := fun i => by
    simp [rgt, Finset.mem_toRight]
  apply le_antisymm
  · refine le_inf (Finset.le_inf fun i hi => ?_) (Finset.le_inf fun i hi => ?_)
    · exact Finset.inf_le (f := UpperTheory.A.joinCover c1 c2 U) ((ml i).1 hi)
    · exact Finset.inf_le (f := UpperTheory.A.joinCover c1 c2 U) ((mr i).1 hi)
  · refine Finset.le_inf fun k hk => ?_
    rcases h : ofLex k with j | j
    · have hk' : k = toLex (Sum.inl j) := by rw [← h]; rfl
      subst hk'
      exact inf_le_left.trans (Finset.inf_le (f := fun i => c1 ⁻¹ᵁ U i) ((ml j).2 hk))
    · have hk' : k = toLex (Sum.inr j) := by rw [← h]; rfl
      subst hk'
      exact inf_le_right.trans (Finset.inf_le (f := fun i => c2 ⁻¹ᵁ U i) ((mr j).2 hk))

private theorem blocks_nonempty {n : ℕ} {S : Finset (Fin n ⊕ₗ Fin n)} (hS : S.Nonempty) :
    (lft S).Nonempty ∨ (rgt S).Nonempty := by
  obtain ⟨k, hk⟩ := hS
  rcases h : ofLex k with j | j
  · have hk' : k = toLex (Sum.inl j) := by rw [← h]; rfl
    subst hk'
    exact Or.inl ⟨j, by simpa [lft, Finset.mem_toLeft] using hk⟩
  · have hk' : k = toLex (Sum.inr j) := by rw [← h]; rfl
    subst hk'
    exact Or.inr ⟨j, by simpa [rgt, Finset.mem_toRight] using hk⟩

theorem UpperTheory.etaleCorrespondence_functionField_statement_two :
    ∀ (d : ℕ) (Z Y : Scheme.{0}) [IsIntegral Z] [IsIntegral Y] (s : Z ⟶ Sp ℂ) (s' : Y ⟶ Sp ℂ) [SmoothOfRelativeDimension d s] [SmoothOfRelativeDimension d s'] (hP : IsProjOver s) (c1 c2 : Y ⟶ Z) (h1 : c1 ≫ s = s') (h2 : c2 ≫ s = s') [IsFinite c1] [Etale c1] [IsFinite c2] [Etale c2] [instK : Algebra ℂ Z.functionField] [instL : Algebra ℂ Y.functionField] (hK : instK = ffAlg s) (hL : instL = ffAlg s') [Algebra Z.functionField Y.functionField] [IsScalarTower ℂ Z.functionField Y.functionField] (g1 : ∀ (V : Z.Opens) (hV : genericPoint Z ∈ V) (hV' : genericPoint Y ∈ c1 ⁻¹ᵁ V) (g : Γ(Z, V)), (Y.presheaf.germ (c1 ⁻¹ᵁ V) (genericPoint Y) hV').hom ((c1.app V).hom g) = algebraMap Z.functionField Y.functionField ((Z.presheaf.germ V (genericPoint Z) hV).hom g)) (j2 : Z.functionField →ₐ[ℂ] Y.functionField) (g2 : ∀ (V : Z.Opens) (hV : genericPoint Z ∈ V) (hV' : genericPoint Y ∈ c2 ⁻¹ᵁ V) (g : Γ(Z, V)), j2 ((Z.presheaf.germ V (genericPoint Z) hV).hom g) = (Y.presheaf.germ (c2 ⁻¹ᵁ V) (genericPoint Y) hV').hom (c2.app V g)) (F : Type) [Field F] [Algebra ℂ F] [Algebra F Z.functionField] [Algebra F Y.functionField] [IsScalarTower ℂ F Z.functionField] [IsScalarTower F Z.functionField Y.functionField] [IsScalarTower ℂ F Y.functionField] (x : Fin (d + 1) → F) (U : Fin (d + 1) → Z.Opens) (hx : IsFinCover ℂ Z.functionField x) (hU : IsAffCover s U (rB ℂ Z.functionField x)), IsAffCover s' (UpperTheory.A.joinCover c1 c2 U) (fun S => RY x j2 (lft S) (rgt S)) := by

  intro d Z Y _ _ s s' _ _ hP c1 c2 h1 h2 _ _ _ _ instK instL hK hL _ _ g1 j2 g2 F _ _ _ _ _ _ _ x U hx hU
  have base := UpperTheory.A.isAffCover_join s s' c1 c2 hP hL U _ hU
  have C1 := (UpperTheory.A.isFinCover_pull h1 hK hL g1 hx hU).2
  have C2 := UpperTheory.etaleCorrespondence_functionField_statement_one d Z Y s s' hP c1 c2 h1 h2 hK hL g1 j2 g2 F x U hx hU
  haveI := UpperTheory.A.isSeparated_of_proj s hP
  haveI : Y.IsSeparated := UpperTheory.A.isSeparated_of_hom c1
  refine ⟨base.alg, base.affine, base.cover, base.ne, fun S hS y => ?_⟩
  have hcongr : ∀ {W W' : Y.Opens} (_ : W = W') (hW : genericPoint Y ∈ W) (hW' : genericPoint Y ∈ W'),
      UpperTheory.A.ringOn s' hL W hW = UpperTheory.A.ringOn s' hL W' hW' := by
    intro W W' e hW hW'
    subst e
    rfl
  have r1 : ∀ I : Finset (Fin (d + 1)), I.Nonempty →
      rB ℂ Y.functionField x I = UpperTheory.A.ringOn s' hL (I.inf fun i => c1 ⁻¹ᵁ U i) (C1.ne I) :=
    fun I hI => Subalgebra.ext (C1.ring I hI)
  have r2 : ∀ J : Finset (Fin (d + 1)), J.Nonempty →
      R2 x j2 J = UpperTheory.A.ringOn s' hL (J.inf fun i => c2 ⁻¹ᵁ U i) (C2.ne J) :=
    fun J hJ => Subalgebra.ext (C2.ring J hJ)
  have hinf := inf_join c1 c2 U S
  suffices h : RY x j2 (lft S) (rgt S) = UpperTheory.A.ringOn s' hL (S.inf (UpperTheory.A.joinCover c1 c2 U)) (base.ne S) by
    rw [h]
    exact Iff.rfl
  rcases (lft S).eq_empty_or_nonempty with hI | hI
  · have hJ : (rgt S).Nonempty := (blocks_nonempty hS).resolve_left (by simp [hI])
    have e : S.inf (UpperTheory.A.joinCover c1 c2 U) = (rgt S).inf fun i => c2 ⁻¹ᵁ U i := by
      rw [hinf, hI]
      simp
    rw [hcongr e _ (C2.ne _), ← r2 _ hJ, RY, hI]
    exact sup_eq_right.2 ((rB_empty_le x).trans bot_le)
  · rcases (rgt S).eq_empty_or_nonempty with hJ | hJ
    · have e : S.inf (UpperTheory.A.joinCover c1 c2 U) = (lft S).inf fun i => c1 ⁻¹ᵁ U i := by
        rw [hinf, hJ]
        simp
      rw [hcongr e _ (C1.ne _), ← r1 _ hI, RY, hJ]
      exact sup_eq_left.2 ((restriction_empty_le_bot x j2).trans bot_le)
    · rw [hcongr hinf _ (by rw [← hinf]; exact base.ne S), RY, r1 _ hI, r2 _ hJ]
      exact ringOn_inf s' hL (C1.affine _ hI) (C2.affine _ hJ) _ _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCorrespondenceFunctionFieldStatementTwo =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ExistsComparisonFamilyNatural =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ExistsComparisonFamilyNatural", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GermCompatId\npublic import Development.AutomorphicArithmetic.GenericGermInjectivity.CoverGeneric\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SortSign\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.OmegaPullOmegaTraceOfSecTraceOne\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechHomologyEquivFamStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericGermDifferentialFormRestrictAffineOpenStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.RiemannFormHermitianLattice\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FlatHermRootLineDegree\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.HodgeCoh GlobalTheory.CechDR GlobalTheory.PD KaehlerDifferential GlobalTheory.W1 GlobalTheory.W1.Lef

set_option autoImplicit false

noncomputable section

namespace UpperTheory.PullbackConnectingMap

section Signs

variable {k : Type} [Field k] {ι κ : Type} [LinearOrder ι] [LinearOrder κ] {E E' : Type}
  [AddCommGroup E] [Module k E] [AddCommGroup E'] [Module k E']

open Classical in
theorem pullC_apply (τ : κ → ι) (φ : E →ₗ[k] E') (c : Finset ι → E) (s : Finset κ) :
    pullC τ φ c s = if Set.InjOn τ s then sortSign τ s • φ (c (s.image τ)) else 0 := rfl

theorem pullC_inj (τ : κ → ι) (φ : E →ₗ[k] E') (c : Finset ι → E) {s : Finset κ}
    (h : Set.InjOn τ s) : pullC τ φ c s = sortSign τ s • φ (c (s.image τ)) := by
  rw [pullC_apply, if_pos h]

theorem pullC_ninj (τ : κ → ι) (φ : E →ₗ[k] E') (c : Finset ι → E) {s : Finset κ}
    (h : ¬ Set.InjOn τ s) : pullC τ φ c s = 0 := by
  rw [pullC_apply, if_neg h]

private theorem sortSign_eq_sortSign_erase_mul {α β : Type} [LinearOrder α] [LinearOrder β] (τ : β → α) {s : Finset β}
    {j : β} (hj : j ∈ s) :
    sortSign τ s = sortSign τ (s.erase j) * ((∏ y ∈ s, if j < y ∧ τ y < τ j then (-1 : ℤ) else 1) *
      ∏ y ∈ s, if y < j ∧ τ j < τ y then (-1 : ℤ) else 1) := by
  rw [sortSign.eq_1, sortSign.eq_1, ← Finset.mul_prod_erase s _ hj]
  have h1 : ∀ a ∈ s.erase j, (∏ b ∈ s, if a < b ∧ τ b < τ a then (-1 : ℤ) else 1) =
      (if a < j ∧ τ j < τ a then -1 else 1) * ∏ b ∈ s.erase j, if a < b ∧ τ b < τ a then -1 else 1 :=
    fun a _ => (Finset.mul_prod_erase s _ hj).symm
  rw [Finset.prod_congr rfl h1, Finset.prod_mul_distrib]
  have h2 : (∏ a ∈ s.erase j, if a < j ∧ τ j < τ a then (-1 : ℤ) else 1) =
      ∏ a ∈ s, if a < j ∧ τ j < τ a then -1 else 1 := by
    rw [← Finset.mul_prod_erase s _ hj]
    simp
  rw [h2]
  ring

private theorem sortSign_mul_cubeSign_image {α β : Type} [LinearOrder α] [LinearOrder β] (τ : β → α) {s : Finset β}
    {j : β} (hj : j ∈ s) (hinj : Set.InjOn τ s) :
    sortSign τ s * cubeSign (s.image τ) (τ j) = cubeSign s j * sortSign τ (s.erase j) := by
  rw [sortSign_eq_sortSign_erase_mul τ hj, _root_.GlobalTheory.PD.PullMap.cubeSign_eq_prod, _root_.GlobalTheory.PD.PullMap.cubeSign_eq_prod,
    Finset.prod_image (fun x hx y hy h => hinj hx hy h)]
  have key : ∀ y ∈ s, ((if j < y ∧ τ y < τ j then (-1 : ℤ) else 1) *
      (if y < j ∧ τ j < τ y then -1 else 1)) * (if τ y < τ j then -1 else 1) =
      if y < j then -1 else 1 := by
    intro y hy
    by_cases hyj : y = j
    · subst hyj
      simp
    have hne : τ y ≠ τ j := fun e => hyj (hinj hy hj e)
    split_ifs <;> simp_all <;> order
  rw [mul_assoc, ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib, Finset.prod_congr rfl key]
  ring

private theorem prod_mul_prod_eq_one_of_sq_one {β : Type} {s : Finset β} (f : β → ℤ) (hf : ∀ y, f y * f y = 1) :
    (∏ y ∈ s, f y) * ∏ y ∈ s, f y = 1 := by
  rw [← Finset.prod_mul_distrib]
  exact Finset.prod_eq_one fun y _ => hf y

private theorem cubeSign_mul_sortSign_erase_eq_neg_of_collide {α β : Type} [LinearOrder α] [LinearOrder β] (τ : β → α) {s : Finset β}
    {a b : β} (ha : a ∈ s) (hb : b ∈ s) (hab : a < b) (he : τ a = τ b)
    (hinj : Set.InjOn τ (s.erase b)) :
    cubeSign s a * sortSign τ (s.erase a) = -(cubeSign s b * sortSign τ (s.erase b)) := by
  have sq : ∀ (P : β → Prop) [DecidablePred P],
      (∏ y ∈ s, if P y then (-1 : ℤ) else 1) * (∏ y ∈ s, if P y then (-1 : ℤ) else 1) = 1 :=
    fun P _ => prod_mul_prod_eq_one_of_sq_one _ fun y => by split_ifs <;> norm_num
  have key : cubeSign s b * ((∏ y ∈ s, if b < y ∧ τ y < τ b then (-1 : ℤ) else 1) *
      ∏ y ∈ s, if y < b ∧ τ b < τ y then (-1 : ℤ) else 1) =
      -(cubeSign s a * ((∏ y ∈ s, if a < y ∧ τ y < τ a then (-1 : ℤ) else 1) *
      ∏ y ∈ s, if y < a ∧ τ a < τ y then (-1 : ℤ) else 1)) := by
    rw [_root_.GlobalTheory.PD.PullMap.cubeSign_eq_prod, _root_.GlobalTheory.PD.PullMap.cubeSign_eq_prod, ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib,
      ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
    have pt : ∀ y ∈ s, (if y < b then (-1 : ℤ) else 1) * ((if b < y ∧ τ y < τ b then -1 else 1) *
        (if y < b ∧ τ b < τ y then -1 else 1)) =
        (if y = a then -1 else 1) * ((if y < a then (-1 : ℤ) else 1) *
        ((if a < y ∧ τ y < τ a then -1 else 1) * (if y < a ∧ τ a < τ y then -1 else 1))) := by
      intro y hy
      by_cases hya : y = a
      · subst hya
        simp [hab, he]
      by_cases hyb : y = b
      · subst hyb
        simp [hya, he, lt_asymm hab]
      have hne : τ y ≠ τ a := fun e =>
        hya (hinj (Finset.mem_erase.2 ⟨hyb, hy⟩) (Finset.mem_erase.2 ⟨hab.ne, ha⟩) e)
      rw [← he]
      rcases lt_or_gt_of_ne hne with h3 | h3 <;> rcases lt_or_gt_of_ne hya with h1 | h1 <;>
        rcases lt_or_gt_of_ne hyb with h2 | h2
      all_goals first
        | (exfalso; order)
        | simp [h1, h2, h3, hya, lt_asymm h1, lt_asymm h2, lt_asymm h3]
    rw [Finset.prod_congr rfl pt, Finset.prod_mul_distrib, Finset.prod_ite_eq' s a, if_pos ha]
    ring
  have eA := sortSign_eq_sortSign_erase_mul τ ha
  have eB := sortSign_eq_sortSign_erase_mul τ hb
  have s1 := sq (fun y => a < y ∧ τ y < τ a)
  have s2 := sq (fun y => y < a ∧ τ a < τ y)
  have s3 := sq (fun y => b < y ∧ τ y < τ b)
  have s4 := sq (fun y => y < b ∧ τ b < τ y)
  linear_combination (-(cubeSign s a) * sortSign τ (s.erase a)) * s1
    + (-(cubeSign s a) * sortSign τ (s.erase a) * ((∏ y ∈ s, if a < y ∧ τ y < τ a then (-1 : ℤ) else 1) *
      (∏ y ∈ s, if a < y ∧ τ y < τ a then (-1 : ℤ) else 1))) * s2
    + (-(cubeSign s a) * ((∏ y ∈ s, if a < y ∧ τ y < τ a then (-1 : ℤ) else 1) *
      ∏ y ∈ s, if y < a ∧ τ a < τ y then (-1 : ℤ) else 1)) * eA
    + (-(cubeSign s b) * sortSign τ (s.erase b)) * s3
    + (-(cubeSign s b) * sortSign τ (s.erase b) * ((∏ y ∈ s, if b < y ∧ τ y < τ b then (-1 : ℤ) else 1) *
      (∏ y ∈ s, if b < y ∧ τ y < τ b then (-1 : ℤ) else 1))) * s4
    + (-(cubeSign s b) * ((∏ y ∈ s, if b < y ∧ τ y < τ b then (-1 : ℤ) else 1) *
      ∏ y ∈ s, if y < b ∧ τ b < τ y then (-1 : ℤ) else 1)) * eB
    + sortSign τ s * key

private theorem injOn_erase_of_injOn_erase_of_eq {α β : Type} [LinearOrder β] (τ : β → α) {s : Finset β} {a b : β}
    (ha : a ∈ s) (hab : a ≠ b) (he : τ a = τ b) (h : Set.InjOn τ ↑(s.erase b)) :
    Set.InjOn τ ↑(s.erase a) := by
  intro x hx y hy hxy
  rw [Finset.mem_coe, Finset.mem_erase] at hx hy
  by_cases hxb : x = b
  · by_cases hyb : y = b
    · rw [hxb, hyb]
    · subst hxb
      exact absurd (h (Finset.mem_erase.2 ⟨hyb, hy.2⟩) (Finset.mem_erase.2 ⟨hab, ha⟩)
        (hxy.symm.trans he.symm)) hy.1
  · by_cases hyb : y = b
    · subst hyb
      exact absurd (h (Finset.mem_erase.2 ⟨hxb, hx.2⟩) (Finset.mem_erase.2 ⟨hab, ha⟩)
        (hxy.trans he.symm)) hx.1
    · exact h (Finset.mem_erase.2 ⟨hxb, hx.2⟩) (Finset.mem_erase.2 ⟨hyb, hy.2⟩) hxy

private theorem image_erase_eq_erase_image_of_injOn {α β : Type} [LinearOrder α] [LinearOrder β] (τ : β → α) {s : Finset β}
    {j : β} (hj : j ∈ s) (hinj : Set.InjOn τ s) :
    (s.image τ).erase (τ j) = (s.erase j).image τ := by
  ext x
  simp only [Finset.mem_erase, Finset.mem_image]
  constructor
  · rintro ⟨hx, y, hy, rfl⟩
    exact ⟨y, ⟨fun e => hx (by rw [e]), hy⟩, rfl⟩
  · rintro ⟨y, ⟨hyj, hy⟩, rfl⟩
    exact ⟨fun e => hyj (hinj hy hj e), y, hy, rfl⟩

private theorem image_erase_eq_of_eq_apply {α β : Type} [LinearOrder α] [LinearOrder β] (τ : β → α) {s : Finset β}
    {a b : β} (ha : a ∈ s) (hb : b ∈ s) (hab : a ≠ b) (he : τ a = τ b) :
    (s.erase a).image τ = (s.erase b).image τ := by
  ext x
  simp only [Finset.mem_image, Finset.mem_erase]
  constructor
  · rintro ⟨y, ⟨hya, hy⟩, rfl⟩
    by_cases hyb : y = b
    · exact ⟨a, ⟨hab, ha⟩, by rw [hyb, he]⟩
    · exact ⟨y, ⟨hyb, hy⟩, rfl⟩
  · rintro ⟨y, ⟨hyb, hy⟩, rfl⟩
    by_cases hya : y = a
    · exact ⟨b, ⟨hab.symm, hb⟩, by rw [hya, he]⟩
    · exact ⟨y, ⟨hya, hy⟩, rfl⟩

theorem pullC_delta (τ : κ → ι) (φ : E →ₗ[k] E') (c : Finset ι → E) :
    pullC τ φ (deltaL k ι E c) = deltaL k κ E' (pullC τ φ c) := by
  funext s
  rw [pullC_apply]
  simp only [deltaL.eq_1, LinearMap.coe_mk, AddHom.coe_mk, DI.delta.eq_1]
  split_ifs with hinj
  · set_option synthInstance.maxHeartbeats 100000 in
    rw [map_sum, Finset.smul_sum, Finset.sum_image (fun x hx y hy h => hinj hx hy h)]
    refine Finset.sum_congr rfl fun j hj => ?_
    have hinj' : Set.InjOn τ ↑(s.erase j) := hinj.mono (Finset.coe_subset.2 (Finset.erase_subset j s))
    rw [pullC_inj τ φ c hinj', map_zsmul, smul_smul, smul_smul, sortSign_mul_cubeSign_image τ hj hinj,
      image_erase_eq_erase_image_of_injOn τ hj hinj]
  · have hcol : ∃ a ∈ s, ∃ b ∈ s, a < b ∧ τ a = τ b := by
      by_contra hno
      push_neg at hno
      apply hinj
      intro x hx y hy hxy
      rcases lt_trichotomy x y with h | h | h
      · exact absurd hxy (hno x hx y hy h)
      · exact h
      · exact absurd hxy.symm (hno y hy x hx h)
    obtain ⟨a, ha, b, hb, hab, he⟩ := hcol
    rw [Finset.sum_eq_add_of_mem a b ha hb hab.ne ?_]
    · by_cases hia : Set.InjOn τ ↑(s.erase a)
      · have hib : Set.InjOn τ ↑(s.erase b) := injOn_erase_of_injOn_erase_of_eq τ hb hab.ne' he.symm hia
        rw [pullC_inj τ φ c hia, pullC_inj τ φ c hib, smul_smul, smul_smul,
          image_erase_eq_of_eq_apply τ ha hb hab.ne he, cubeSign_mul_sortSign_erase_eq_neg_of_collide τ ha hb hab he hib, neg_smul,
          neg_add_cancel]
      · have hib : ¬ Set.InjOn τ ↑(s.erase b) := fun h => hia (injOn_erase_of_injOn_erase_of_eq τ ha hab.ne he h)
        rw [pullC_ninj τ φ c hia, pullC_ninj τ φ c hib, smul_zero, smul_zero, add_zero]
    · intro j hj hjab
      rw [pullC_ninj τ φ c, smul_zero]
      intro h
      exact hab.ne (h (Finset.mem_erase.2 ⟨hjab.1.symm, ha⟩) (Finset.mem_erase.2 ⟨hjab.2.symm, hb⟩) he)

end Signs

section Germ

variable {Z : Scheme.{0}} [IsIntegral Z] {p : Z ⟶ Sp ℂ} [Smooth p] [inst : Algebra ℂ Z.functionField]
  {ι : Type} {U : ι → Z.Opens} {B : Finset ι → Subalgebra ℂ Z.functionField}

theorem germ_inj_range (hinst : inst = ffAlg p) (hU : IsAffCover p U B) (a : ℕ) {s : Finset ι}
    (hs : s.Nonempty) {V : Z.Opens} (hVs : V = s.inf U) (hV : IsAffineOpen V)
    (hη : genericPoint Z ∈ V) :
    letI := algΓ p
    Function.Injective (formGermI p a hV hη hinst) ∧
      LinearMap.range (formGermI p a hV hη hinst) = omB ℂ Z.functionField (B s) a := by
  subst hinst
  subst hVs
  letI := algΓ p
  letI : Algebra ℂ Z.functionField := ffAlg p
  letI : Algebra (Sec p (s.inf U)) Z.functionField := (germSec p hη).toAlgebra
  haveI : IsScalarTower ℂ (Sec p (s.inf U)) Z.functionField := by
    refine ⟨fun r b y => ?_⟩
    show germSec p hη (r • b) * y = r • (germSec p hη b * y)
    rw [semiHom_germSec p hη r b, smul_mul_assoc]
    rfl
  haveI : IsFractionRing (Sec p (s.inf U)) Z.functionField :=
    @functionField_isFractionRing_of_isAffineOpen Z _ (s.inf U) hV ⟨⟨genericPoint Z, hη⟩⟩
  haveI : Algebra.Smooth ℂ (Sec p (s.inf U)) := by
    have e : s.inf U ≤ p ⁻¹ᵁ ⊤ := by simp
    have h1 := p.smooth_appLE (isAffineOpen_top (Sp ℂ)) hV e
    have hb : Function.Bijective (Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom :=
      Function.bijective_iff_has_inverse.mpr ⟨(Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom.hom,
        fun x => by simp, fun x => by simp⟩
    have h2 := RingHom.Smooth.comp (RingHom.Smooth.of_bijective hb) h1
    rw [← RingHom.smooth_algebraMap]
    exact h2
  obtain ⟨hinj, hrange⟩ :=
    mOm_injective_and_omB ℂ Z.functionField (Sec p (s.inf U)) (B s) (hU.ring s hs) a
  rw [formGermI_ffAlg]
  have key : ∀ x, formGerm p a hV hη x =
      (((semiHom_algebraMap ℂ (Sec p (s.inf U)) Z.functionField).mOm a
        ((toOmEquiv p a hV).symm (sectionsOn.toΓ _ _ x))) : DR ℂ Z.functionField) := fun x => rfl
  refine ⟨fun x y h => ?_, ?_⟩
  · rw [key, key] at h
    exact (sectionsOn.toΓ _ _).injective ((toOmEquiv p a hV).symm.injective (hinj (Subtype.ext h)))
  · ext y
    rw [LinearMap.mem_range, hrange y]
    constructor
    · rintro ⟨x, rfl⟩
      exact ⟨_, (key x).symm⟩
    · rintro ⟨z, rfl⟩
      refine ⟨(sectionsOn.toΓ _ _).symm (toOmEquiv p a hV z), ?_⟩
      rw [key, AddEquiv.apply_symm_apply, LinearEquiv.symm_apply_apply]

end Germ

section Cmp

open UpperTheory.GenericCoverClass

variable {Z : Scheme.{0}} [IsIntegral Z] (p : Z ⟶ Sp ℂ) [Smooth p] [inst : Algebra ℂ Z.functionField]
  {ι : Type} {U : ι → Z.Opens} {B : Finset ι → Subalgebra ℂ Z.functionField}

theorem cechOpen_eq (s : Finset ι) : cechOpen ⊤ U s = s.inf U := by
  rw [cechOpen_eq_inf, top_inf_eq]

theorem gm_inj (hinst : inst = ffAlg p) (hU : IsAffCover p U B) (a : ℕ) (s : Finset ι)
    (hs : s.Nonempty) : letI := algΓ p; Function.Injective (gm p hinst hU a s) := by
  letI := algΓ p
  rw [gm_pos hinst hU a hs]
  exact (germ_inj_range hinst hU a hs (cechOpen_eq s) _ _).1

theorem gm_range (hinst : inst = ffAlg p) (hU : IsAffCover p U B) (a : ℕ) (s : Finset ι)
    (hs : s.Nonempty) :
    letI := algΓ p; LinearMap.range (gm p hinst hU a s) = omB ℂ Z.functionField (B s) a := by
  letI := algΓ p
  rw [gm_pos hinst hU a hs]
  exact (germ_inj_range hinst hU a hs (cechOpen_eq s) _ _).2

theorem gm_res (hinst : inst = ffAlg p) (hU : IsAffCover p U B) (a : ℕ) (s t : Finset ι) (h : s ⊆ t)
    (hs : s.Nonempty) (y) : letI := algΓ p
    gm p hinst hU a t (Cube.res (cechCube ℂ (Omega p a) ⊤ U) h y) = gm p hinst hU a s y := by
  letI := algΓ p
  rw [gm_pos hinst hU a hs, gm_pos hinst hU a (hs.mono h)]
  exact GlobalTheory.T.genericGerm_differentialForm_restrict_affineOpen Z p hinst a _ _ _ _ _ _ _ y

variable [LinearOrder ι] [Fintype ι]

def cube (hinst : inst = ffAlg p) (hU : IsAffCover p U B) (a b : ℕ) :
    letI := algΓ p
    (cechComplex (cechCube ℂ (Omega p a) ⊤ U)).homology b ≃ₗ[ℂ]
      (GlobalTheory.PD.cech fun I => omB ℂ Z.functionField (B I) a).H (b : ℤ) :=
  letI := algΓ p
  Classical.choose (_root_.GlobalTheory.cechHomologyEquivFam ℂ ι (DR ℂ Z.functionField)
    (fun I => omB ℂ Z.functionField (B I) a) (cechCube ℂ (Omega p a) ⊤ U) (gm p hinst hU a)
    (gm_inj p hinst hU a) (gm_range p hinst hU a) (gm_res p hinst hU a) b)

def cmp (hinst : inst = ffAlg p) (hU : IsAffCover p U B) (a b : ℕ) :
    hodgeH p a b ≃ₗ[ℂ] (GlobalTheory.PD.cech fun I => omB ℂ Z.functionField (B I) a).H b :=
  letI := algΓ p
  (cechHEquivCoh ℂ hU.cover (cover_biInf hU) (Omega p a) b).symm ≪≫ₗ cube p hinst hU a b

end Cmp

section CechMem

variable {k : Type} [Field k] {ι : Type} [LinearOrder ι] {E : Type} [AddCommGroup E] [Module k E]

theorem mem_cechC {F : Finset ι → Submodule k E} {n : ℤ} {c : Finset ι → E} :
    c ∈ cechC F n ↔ ∀ s, (s.Nonempty ∧ (s.card : ℤ) = n + 1 → c s ∈ F s) ∧
      (¬ (s.Nonempty ∧ (s.card : ℤ) = n + 1) → c s = 0) := by
  rw [cechC.eq_1, Submodule.mem_pi]
  refine ⟨fun h s => ?_, fun h s _ => ?_⟩
  · have hs' := h s (Set.mem_univ _)
    split_ifs at hs' with hs
    · exact ⟨fun _ => hs', fun h' => (h' hs).elim⟩
    · exact ⟨fun h' => (hs h').elim, fun _ => (Submodule.mem_bot k).1 hs'⟩
  · split_ifs with hs
    · exact (h s).1 hs
    · exact (Submodule.mem_bot k).2 ((h s).2 hs)

end CechMem

section Pull

open UpperTheory.GenericCoverClass

variable {Z Z' : Scheme.{0}} [IsIntegral Z] [IsIntegral Z'] {p : Z ⟶ Sp ℂ} {p' : Z' ⟶ Sp ℂ}
  [Smooth p] [Smooth p'] [inst : Algebra ℂ Z.functionField] [inst' : Algebra ℂ Z'.functionField]
  {ι κ : Type} [LinearOrder ι] [Fintype ι] [LinearOrder κ] [Fintype κ]
  {U : ι → Z.Opens} {U' : κ → Z'.Opens} {B : Finset ι → Subalgebra ℂ Z.functionField}
  {B' : Finset κ → Subalgebra ℂ Z'.functionField}

private theorem preimage_finset_inf {X X' : Scheme.{0}} (g : X' ⟶ X) {α : Type} (V : α → X.Opens)
    (s : Finset α) : g ⁻¹ᵁ s.inf V = s.inf fun i => g ⁻¹ᵁ V i := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.inf_insert, Finset.inf_insert, ← ih]
    ext z
    simp

theorem cechOpen_le (f : Z' ⟶ Z) (τ : κ → ι) (hτ : ∀ i, U' i ≤ f ⁻¹ᵁ U (τ i)) (t : Finset κ) :
    cechOpen ⊤ U' t ≤ f ⁻¹ᵁ cechOpen ⊤ U (t.image τ) := by
  rw [cechOpen_eq_inf, cechOpen_eq_inf, top_inf_eq, top_inf_eq, preimage_finset_inf]
  refine Finset.le_inf fun i hi => ?_
  obtain ⟨j, hj, rfl⟩ := Finset.mem_image.1 hi
  exact (Finset.inf_le hj).trans (hτ j)



theorem gm_pull (hinst : inst = ffAlg p) (hinst' : inst' = ffAlg p') (hU : IsAffCover p U B)
    (hU' : IsAffCover p' U' B') (f : Z' ⟶ Z) (hf : f ≫ p = p')
    (ψ : Z.functionField →ₐ[ℂ] Z'.functionField)
    (φ : DR ℂ Z.functionField →ₗ[ℂ] DR ℂ Z'.functionField) (τ : κ → ι) (hφ : IsDRMap ℂ ψ φ)
    (hψ : GermCompat f ψ) (hτ : ∀ i, U' i ≤ f ⁻¹ᵁ U (τ i)) (a : ℕ) {s : Finset κ} (hs : s.Nonempty)
    (x) : letI := algΓ p; letI := algΓ p'
    gm p' hinst' hU' a s (sectionsOn.res ℂ (Omega p' a) (cechOpen_le f τ hτ s)
      (sectionsOn.mapOver (appTop_algebraMap hf) (omegaPull hf a) _ x)) =
      φ (gm p hinst hU a (s.image τ) x) := by
  subst hinst hinst'
  letI := algΓ p; letI := algΓ p'
  letI : Algebra ℂ Z.functionField := ffAlg p
  letI : Algebra ℂ Z'.functionField := ffAlg p'
  have hne : (s.image τ).Nonempty := hs.image τ
  rw [GenericCoverClass.gm_pos _ hU a hne, GenericCoverClass.gm_pos _ hU' a hs, formGermI_ffAlg, formGermI_ffAlg]
  have hW : IsAffineOpen (cechOpen ⊤ U (s.image τ)) := by
    rw [cechOpen_eq]; exact hU.affine _ hne
  have hW' : IsAffineOpen (cechOpen ⊤ U' s) := by
    rw [cechOpen_eq]; exact hU'.affine _ hs
  have hη : genericPoint Z ∈ cechOpen ⊤ U (s.image τ) := by
    rw [cechOpen_eq]; exact hU.ne _
  have hη' : genericPoint Z' ∈ cechOpen ⊤ U' s := by
    rw [cechOpen_eq]; exact hU'.ne _
  obtain ⟨ω, hω⟩ := toOm_surjective (s := p) (j := a) hW (sectionsOn.toΓ _ _ x)
  have hR : formGerm p a hW hη x = (semiHom_germSec p hη).mDR ↑ω := by
    show (semiHom_germSec p hη).mDR ↑((toOmEquiv p a hW).symm (sectionsOn.toΓ _ _ x)) = _
    rw [← hω, ← toOmEquiv_apply p a hW, LinearEquiv.symm_apply_apply]
  have hL0 : sectionsOn.toΓ _ _ ((sectionsOn.res ℂ (Omega p' a) (cechOpen_le f τ hτ s))
      ((sectionsOn.mapOver (appTop_algebraMap hf) (omegaPull hf a) _) x)) =
      toOm p' a _ (formRes p' (cechOpen_le f τ hτ s) a (formPull hf _ a ω)) := by
    rw [← res_toOm, toOm_apply, ← omegaPull_toOmega, ← toOm_apply, hω]
    have h2 := sectionsOn.toΓ_mapOver (appTop_algebraMap hf) (omegaPull hf a) _ x
    erw [← h2]
    rfl
  have hL : formGerm p' a hW' hη' ((sectionsOn.res ℂ (Omega p' a) (cechOpen_le f τ hτ s))
      ((sectionsOn.mapOver (appTop_algebraMap hf) (omegaPull hf a) _) x)) =
      (semiHom_germSec p' hη').mDR ↑(formRes p' (cechOpen_le f τ hτ s) a (formPull hf _ a ω)) := by
    show (semiHom_germSec p' hη').mDR ↑((toOmEquiv p' a hW').symm (sectionsOn.toΓ _ _ _)) = _
    rw [hL0, ← toOmEquiv_apply p' a hW', LinearEquiv.symm_apply_apply]
  refine hL.trans ((?_ : _ = φ ((semiHom_germSec p hη).mDR ↑ω)).trans (congrArg φ hR).symm)
  have hmem : (semiHom_germSec p hη).mDR ↑ω ∈ omB ℂ Z.functionField (B (s.image τ)) a := by
    have hr := (germ_inj_range rfl hU a hne (cechOpen_eq _) hW hη).2
    rw [formGermI_ffAlg] at hr
    rw [← hR, ← hr]
    exact LinearMap.mem_range_self _ _
  have hLem : ∀ y ∈ omB ℂ Z.functionField (B (s.image τ)) a,
      φ y = (SemiHom.of_algHom ψ).mDR y := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨b, -, v, -, rfl⟩ := hy
      rw [hφ, SemiHom.mDR_smul]
      congr 1
      simp only [ExteriorAlgebra.ιMulti_apply, map_list_prod, List.map_ofFn, Function.comp_def,
        SemiHom.mDR_ι, SemiHom.m1_D]
      rfl
    | zero => simp
    | add y z _ _ hy hz => rw [map_add (f := _), map_add (f := _), hy, hz]
    | smul r y _ hy =>
      rw [map_smul, hy, ← algebraMap_smul Z.functionField r y, SemiHom.mDR_smul,
        ← algebraMap_smul Z'.functionField r]
      congr 1
      exact (ψ.commutes r).symm
  have hpt : ∀ b : Sec p (cechOpen ⊤ U (s.image τ)),
      germSec p' hη' (Sec.res p' (cechOpen_le f τ hτ s) (appSec p p' f _ b)) = ψ (germSec p hη b) := by
    intro b
    have h1 := hψ _ hη (cechOpen_le f τ hτ s hη') b
    refine Eq.trans ?_ h1.symm
    exact TopCat.Presheaf.germ_res_apply _ _ _ _ _
  rw [hLem _ hmem]
  have hG := SemiHom.comp (semiHom_germSec p hη) (SemiHom.of_algHom ψ)
  have hRG := SemiHom.comp (SemiHom.of_algHom (Sec.res p' (cechOpen_le f τ hτ s))) (semiHom_germSec p' hη')
  rw [← SemiHom.coe_mOm, ← SemiHom.coe_mOm, ← SemiHom.coe_mOm]
  congr 1
  rw [SemiHom.mOm_mOm (semiHom_germSec p hη) (SemiHom.of_algHom ψ) hG (fun _ => rfl)]
  show (semiHom_germSec p' hη').mOm a ((SemiHom.of_algHom (Sec.res p' (cechOpen_le f τ hτ s))).mOm a
    (SemiHom.mOm _ a ω)) = _
  rw [SemiHom.mOm_mOm (SemiHom.of_algHom (Sec.res p' (cechOpen_le f τ hτ s))) (semiHom_germSec p' hη') hRG
    (fun _ => rfl)]
  exact SemiHom.mOm_mOm _ hRG hG (fun b => hpt b) ω

theorem pullC_isMap (hinst : inst = ffAlg p) (hinst' : inst' = ffAlg p') (hU : IsAffCover p U B)
    (hU' : IsAffCover p' U' B') (f : Z' ⟶ Z) (hf : f ≫ p = p')
    (ψ : Z.functionField →ₐ[ℂ] Z'.functionField)
    (φ : DR ℂ Z.functionField →ₗ[ℂ] DR ℂ Z'.functionField) (τ : κ → ι) (hφ : IsDRMap ℂ ψ φ)
    (hψ : GermCompat f ψ) (hτ : ∀ i, U' i ≤ f ⁻¹ᵁ U (τ i)) (a : ℕ) :
    IsMap (omCx B a) (omCx B' a) (pullC τ φ) := by
  intro n x hx
  change x ∈ cechC (fun I => omB ℂ Z.functionField (B I) a) n at hx
  change pullC τ φ x ∈ cechC (fun I => omB ℂ Z'.functionField (B' I) a) n ∧
    pullC τ φ (deltaL ℂ ι _ x) = deltaL ℂ κ _ (pullC τ φ x)
  refine ⟨?_, pullC_delta τ φ x⟩
  rw [mem_cechC] at hx ⊢
  intro s
  by_cases hinj : Set.InjOn τ s
  · have hcard : (s.image τ).card = s.card := Finset.card_image_of_injOn hinj
    have hne : (s.image τ).Nonempty ↔ s.Nonempty := Finset.image_nonempty
    rw [pullC_inj τ φ x hinj]
    refine ⟨fun hs => ?_, fun hs => ?_⟩
    · have hmem := (hx (s.image τ)).1 ⟨hne.2 hs.1, by rw [hcard]; exact hs.2⟩
      letI := algΓ p
      letI := algΓ p'
      rw [← gm_range p hinst hU a _ (hne.2 hs.1)] at hmem
      obtain ⟨y, hy⟩ := hmem
      apply Submodule.smul_of_tower_mem
      rw [← hy, ← gm_range p' hinst' hU' a s hs.1,
        ← gm_pull hinst hinst' hU hU' f hf ψ φ τ hφ hψ hτ a hs.1 y]
      exact LinearMap.mem_range_self _ _
    · rw [(hx (s.image τ)).2 (by rw [hne, hcard]; exact hs), map_zero, smul_zero]
  · rw [pullC_ninj τ φ x hinj]
    exact ⟨fun _ => Submodule.zero_mem _, fun _ => rfl⟩

end Pull

section Trace

open UpperTheory.GenericCoverClass

variable {Z Y : Scheme.{0}} [IsIntegral Z] [IsIntegral Y] {p : Z ⟶ Sp ℂ} {p' : Y ⟶ Sp ℂ}
  [Smooth p] [Smooth p'] [inst : Algebra ℂ Z.functionField] [inst' : Algebra ℂ Y.functionField]
  {c : Y ⟶ Z} {ι : Type} {U : ι → Z.Opens} {B : Finset ι → Subalgebra ℂ Z.functionField}
  {B' : Finset ι → Subalgebra ℂ Y.functionField}

omit [IsIntegral Z] [IsIntegral Y] in
theorem pre_eq (s : Finset ι) : c ⁻¹ᵁ cechOpen ⊤ U s = s.inf fun i => c ⁻¹ᵁ U i := by
  rw [cechOpen_eq_inf, top_inf_eq, preimage_finset_inf]

theorem pre_affine (hU' : IsAffCover p' (fun i => c ⁻¹ᵁ U i) B') {s : Finset ι} (h : s.Nonempty) :
    IsAffineOpen (c ⁻¹ᵁ cechOpen ⊤ U s) := by
  rw [pre_eq]; exact hU'.affine s h

theorem pre_generic (hU' : IsAffCover p' (fun i => c ⁻¹ᵁ U i) B') (s : Finset ι) :
    genericPoint Y ∈ c ⁻¹ᵁ cechOpen ⊤ U s := by
  rw [pre_eq]; exact hU'.ne s

end Trace

section TraceCmp

open UpperTheory.GenericCoverClass

variable {Z Y : Scheme.{0}} [IsIntegral Z] [IsIntegral Y] {p : Z ⟶ Sp ℂ} (p' : Y ⟶ Sp ℂ)
  [Smooth p] [Smooth p'] [inst : Algebra ℂ Z.functionField] [inst' : Algebra ℂ Y.functionField]
  {c : Y ⟶ Z} {ι : Type} {U : ι → Z.Opens} {B : Finset ι → Subalgebra ℂ Z.functionField}
  {B' : Finset ι → Subalgebra ℂ Y.functionField}

abbrev lift (hc : c ≫ p = p') (a : ℕ) (W : Z.Opens) :
    letI := algΓ p; letI := algΓ p'
    sectionsOn ((Scheme.Modules.pushforward c).obj (Omega p' a)) W →ₗ[ℂ]
      sectionsOn (Omega p' a) (c ⁻¹ᵁ W) :=
  letI := algΓ p; letI := algΓ p'
  sectionsOn.mapOver (appTop_algebraMap hc) (𝟙 _) W

theorem lift_bijective (hc : c ≫ p = p') (a : ℕ) (W : Z.Opens) :
    letI := algΓ p; letI := algΓ p'
    Function.Bijective (lift p' hc a W) := by
  letI := algΓ p; letI := algΓ p'
  show Function.Bijective (sectionsOn.mapOver (appTop_algebraMap hc) (𝟙 _) W)
  rw [sectionsOn.mapOver.eq_1]
  simp only [LinearMap.coe_mk]
  have key : ∀ y, (ConcreteCategory.hom
      (Scheme.Modules.Hom.app (𝟙 ((Scheme.Modules.pushforward c).obj (Omega p' a))) W)) y = y :=
    fun y => rfl
  simp only [key]
  constructor
  · intro x y h
    exact (sectionsOn.toΓ _ W).injective ((sectionsOn.toΓ (Omega p' a) (c ⁻¹ᵁ W)).symm.injective h)
  · intro y
    refine ⟨(sectionsOn.toΓ ((Scheme.Modules.pushforward c).obj (Omega p' a)) W).symm
      (sectionsOn.toΓ (Omega p' a) (c ⁻¹ᵁ W) y), ?_⟩
    simp only [AddHom.coe_mk]
    erw [AddEquiv.apply_symm_apply]
    exact (sectionsOn.toΓ (Omega p' a) (c ⁻¹ᵁ W)).symm_apply_apply y

def gq (hc : c ≫ p = p') (hinst' : inst' = ffAlg p') (hU' : IsAffCover p' (fun i => c ⁻¹ᵁ U i) B')
    (a : ℕ) (s : Finset ι) :
    letI := algΓ p
    (cechCube ℂ ((Scheme.Modules.pushforward c).obj (Omega p' a)) ⊤ U).obj s →ₗ[ℂ]
      DR ℂ Y.functionField :=
  letI := algΓ p; letI := algΓ p'
  if h : s.Nonempty then
    formGermI p' a (pre_affine hU' h) (pre_generic hU' s) hinst' ∘ₗ lift p' hc a (cechOpen ⊤ U s)
  else 0

theorem gq_pos (hc : c ≫ p = p') (hinst' : inst' = ffAlg p')
    (hU' : IsAffCover p' (fun i => c ⁻¹ᵁ U i) B') (a : ℕ) {s : Finset ι} (h : s.Nonempty) :
    letI := algΓ p; letI := algΓ p'
    gq p' hc hinst' hU' a s =
      formGermI p' a (pre_affine hU' h) (pre_generic hU' s) hinst' ∘ₗ
        lift p' hc a (cechOpen ⊤ U s) := dif_pos h

theorem gq_range (hc : c ≫ p = p') (hinst' : inst' = ffAlg p')
    (hU' : IsAffCover p' (fun i => c ⁻¹ᵁ U i) B') (a : ℕ) (s : Finset ι) (h : s.Nonempty) :
    letI := algΓ p
    LinearMap.range (gq p' hc hinst' hU' a s) = omB ℂ Y.functionField (B' s) a := by
  letI := algΓ p; letI := algΓ p'
  rw [gq_pos p' hc hinst' hU' a h,
    ← (germ_inj_range hinst' hU' a h (pre_eq s) (pre_affine hU' h) (pre_generic hU' s)).2]
  ext y
  constructor
  · rintro ⟨x, rfl⟩
    exact ⟨_, rfl⟩
  · rintro ⟨x, rfl⟩
    obtain ⟨z, rfl⟩ := (lift_bijective p' hc a (cechOpen ⊤ U s)).2 x
    exact ⟨z, rfl⟩

variable [Algebra Z.functionField Y.functionField] [IsScalarTower ℂ Z.functionField Y.functionField]

abbrev trL (Z Y : Scheme.{0}) [IsIntegral Z] [IsIntegral Y] [Algebra ℂ Z.functionField]
    [Algebra ℂ Y.functionField] [Algebra Z.functionField Y.functionField]
    [IsScalarTower ℂ Z.functionField Y.functionField] (ι : Type) :
    (Finset ι → DR ℂ Y.functionField) →ₗ[ℂ] (Finset ι → DR ℂ Z.functionField) :=
  LinearMap.pi fun s => (trDR ℂ Z.functionField Y.functionField).comp (LinearMap.proj s)

variable [LinearOrder ι] [IsFinite c] [Etale c]

private theorem mapDR_eq_semiHom_algebraMap_mDR (K L : Type) [Field K] [Field L] [Algebra ℂ K] [Algebra ℂ L] [Algebra K L]
    [IsScalarTower ℂ K L] (y : DR ℂ K) :
    mapDR ℂ K L y = (semiHom_algebraMap ℂ K L).mDR y := by
  induction y using ExteriorAlgebra.induction with
  | algebraMap r =>
    rw [AlgHom.commutes, SemiHom.mDR_algebraMap, IsScalarTower.algebraMap_apply K L (DR ℂ L)]
  | ι x =>
    rw [SemiHom.mDR_ι, SemiHom.oneFormMap_eq_kaehlerDifferential_map _ (fun _ => rfl)]
    show ExteriorAlgebra.lift K ⟨map1 ℂ K L, _⟩ (ExteriorAlgebra.ι K x) = _
    rw [ExteriorAlgebra.lift_ι_apply]
    rfl
  | mul a b ha hb => rw [map_mul, map_mul, ha, hb]
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]

private theorem isTrDR_trDR (K L : Type) [Field K] [Field L] [Algebra ℂ K] [Algebra ℂ L] [Algebra K L]
    [IsScalarTower ℂ K L] [FiniteDimensional K L] : IsTrDR ℂ K L (trDR ℂ K L) := by
  classical
  haveI : CharZero K := charZero_of_injective_algebraMap (algebraMap ℂ K).injective
  haveI : Algebra.IsSeparable K L := inferInstance
  haveI : Algebra.Etale K L :=
    ⟨Algebra.FormallyEtale.of_isSeparable K L, Algebra.FinitePresentation.of_finiteType.mp inferInstance⟩
  let T0 : DR ℂ L →+ DR ℂ K :=
    (DirectSum.toAddMonoid fun j => ((⋀[K]^j (Ω[K⁄ℂ])).subtype.toAddMonoidHom.comp
      (formTrace ℂ K L j).toAddMonoidHom)).comp
      (DirectSum.decomposeAddEquiv (fun i : ℕ => ⋀[L]^i (Ω[L⁄ℂ]))).toAddMonoidHom
  have hT0 : ∀ j (z : ⋀[L]^j (Ω[L⁄ℂ])), T0 (z : DR ℂ L) = ((formTrace ℂ K L j z : Om ℂ K j) : DR ℂ K) := by
    intro j z
    simp [T0, DirectSum.decomposeAddEquiv_apply, DirectSum.decompose_coe, DirectSum.toAddMonoid_of]
  have hsm : ∀ (r : ℂ) (y : DR ℂ L), T0 (r • y) = r • T0 y := by
    intro r y
    induction y using DirectSum.Decomposition.inductionOn (fun i : ℕ => ⋀[L]^i (Ω[L⁄ℂ])) with
    | zero => simp
    | add m m' hm hm' => rw [smul_add, map_add (f := _), map_add (f := _), hm, hm', smul_add]
    | homogeneous m =>
      rw [← algebraMap_smul K r (m : DR ℂ L), ← Submodule.coe_smul_of_tower, hT0, hT0, map_smul,
        Submodule.coe_smul_of_tower, algebraMap_smul]
  let T : DR ℂ L →ₗ[ℂ] DR ℂ K := { toFun := T0, map_add' := T0.map_add, map_smul' := hsm }
  have hT : IsTrDR ℂ K L T := by
    intro b ω
    induction ω using DirectSum.Decomposition.inductionOn (fun i : ℕ => ⋀[K]^i (Ω[K⁄ℂ])) with
    | zero => simp
    | add m m' hm hm' => rw [map_add (f := _), smul_add, map_add (f := _), hm, hm', smul_add]
    | homogeneous x =>
      have hx : mapDR ℂ K L (x : DR ℂ K) = ((formLin ℂ K L _ x : Om ℂ L _) : DR ℂ L) := by
        rw [mapDR_eq_semiHom_algebraMap_mDR]
        exact (SemiHom.coe_mOm _ x).symm
      show T0 (b • mapDR ℂ K L (x : DR ℂ K)) = _
      rw [hx, ← Submodule.coe_smul, hT0, formTrace_smul_formLin, Submodule.coe_smul_of_tower]
      congr 1
      unfold etTrace
      rw [algTrace_eq_trace]
  have hex : ∃ T : DR ℂ L →ₗ[ℂ] DR ℂ K, IsTrDR ℂ K L T := ⟨T, hT⟩
  unfold trDR
  rw [dif_pos hex]
  exact hex.choose_spec

private theorem germSec_secTrace_eq_trace {Z Y : Scheme.{0}} [IsIntegral Z] [IsIntegral Y] (p : Z ⟶ Sp ℂ) (p' : Y ⟶ Sp ℂ)
    {c : Y ⟶ Z} [IsFinite c] [Etale c] [Algebra Z.functionField Y.functionField]
    (hg : GermCompat c (algebraMap Z.functionField Y.functionField))
    {W : Z.Opens} (hW : IsAffineOpen W) (hη : genericPoint Z ∈ W) (hη' : genericPoint Y ∈ c ⁻¹ᵁ W)
    (b : Sec p' (c ⁻¹ᵁ W)) :
    germSec p hη (secTrace p p' hW b) = Algebra.trace Z.functionField Y.functionField (germSec p' hη' b) := by
  letI : Algebra (Sec p W) (Sec p' (c ⁻¹ᵁ W)) := secAlg p p' c W
  haveI : Module.Finite (Sec p W) (Sec p' (c ⁻¹ᵁ W)) := c.finite_app W hW
  haveI : Algebra.Etale (Sec p W) (Sec p' (c ⁻¹ᵁ W)) := by
    have h := c.etale_appLE hW (hW.preimage c) le_rfl
    rw [Scheme.Hom.appLE_eq_app] at h
    exact h
  haveI := projective_of_etale (Sec p W) (Sec p' (c ⁻¹ᵁ W))
  change germSec p hη (algTrace (Sec p W) (Sec p' (c ⁻¹ᵁ W)) b) = _
  letI : Algebra (Sec p W) Z.functionField := (germSec p hη).toAlgebra
  letI : Algebra (Sec p' (c ⁻¹ᵁ W)) Y.functionField := (germSec p' hη').toAlgebra
  letI : Algebra (Sec p W) Y.functionField := ((germSec p' hη').comp (appSec p p' c W)).toAlgebra
  haveI : IsScalarTower (Sec p W) (Sec p' (c ⁻¹ᵁ W)) Y.functionField :=
    IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : IsScalarTower (Sec p W) Z.functionField Y.functionField :=
    IsScalarTower.of_algebraMap_eq (fun x => (hg W hη hη' x).symm)
  haveI : IsFractionRing (Sec p W) Z.functionField :=
    @functionField_isFractionRing_of_isAffineOpen Z _ W hW ⟨⟨genericPoint Z, hη⟩⟩
  haveI : IsFractionRing (Sec p' (c ⁻¹ᵁ W)) Y.functionField :=
    @functionField_isFractionRing_of_isAffineOpen Y _ (c ⁻¹ᵁ W) (hW.preimage c) ⟨⟨genericPoint Y, hη'⟩⟩
  haveI : IsDomain (Sec p' (c ⁻¹ᵁ W)) :=
    Function.Injective.isDomain (algebraMap (Sec p' (c ⁻¹ᵁ W)) Y.functionField)
      (IsFractionRing.injective (Sec p' (c ⁻¹ᵁ W)) Y.functionField)
  haveI : IsDomain (Sec p W) :=
    Function.Injective.isDomain (algebraMap (Sec p W) Z.functionField)
      (IsFractionRing.injective (Sec p W) Z.functionField)
  haveI hloc : IsLocalization (Algebra.algebraMapSubmonoid (Sec p' (c ⁻¹ᵁ W)) (nonZeroDivisors (Sec p W)))
      Y.functionField := by
    rw [isLocalization_iff]
    refine ⟨?_, ?_, ?_⟩
    · rintro ⟨y, s, hs, rfl⟩
      rw [← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply (Sec p W) Z.functionField]
      exact (IsLocalization.map_units Z.functionField ⟨s, hs⟩).map _
    · intro z
      obtain ⟨⟨x, t, ht⟩, hz⟩ := IsLocalization.surj (nonZeroDivisors (Sec p' (c ⁻¹ᵁ W))) z
      have ht0 : t ≠ 0 := nonZeroDivisors.ne_zero ht
      have hI := Ideal.comap_ne_bot_of_integral_mem ht0 (Ideal.mem_span_singleton_self t)
        (Algebra.IsIntegral.isIntegral (R := Sec p W) t)
      obtain ⟨n, hn, hn0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hI
      rw [Ideal.mem_comap, Ideal.mem_span_singleton'] at hn
      obtain ⟨d, hd⟩ := hn
      refine ⟨⟨x * d, ⟨algebraMap _ _ n, n, mem_nonZeroDivisors_of_ne_zero hn0, rfl⟩⟩, ?_⟩
      simp only at hz ⊢
      rw [← hd]
      simp only [map_mul]
      linear_combination (algebraMap _ Y.functionField d) * hz
    · intro x y hxy
      exact ⟨1, by rw [IsFractionRing.injective (Sec p' (c ⁻¹ᵁ W)) Y.functionField hxy]⟩
  haveI : Algebra.IsPushout (Sec p W) (Sec p' (c ⁻¹ᵁ W)) Z.functionField Y.functionField :=
    Algebra.isPushout_of_isLocalization (nonZeroDivisors (Sec p W)) Z.functionField _ _
  haveI : Algebra.IsPushout (Sec p W) Z.functionField (Sec p' (c ⁻¹ᵁ W)) Y.functionField :=
    Algebra.IsPushout.symm ‹_›
  haveI : Module.Finite Z.functionField Y.functionField :=
    Module.Finite.of_isLocalization (Sec p W) (Sec p' (c ⁻¹ᵁ W)) (nonZeroDivisors (Sec p W))
  have key := algTrace_of_isPushout (B := Sec p W) (B' := Sec p' (c ⁻¹ᵁ W)) (C := Z.functionField)
    (C' := Y.functionField) b
  rw [algTrace_eq_trace] at key
  exact key.symm

theorem gm_trace (hc : c ≫ p = p') (hinst : inst = ffAlg p) (hinst' : inst' = ffAlg p')
    (hU : IsAffCover p U B) (hU' : IsAffCover p' (fun i => c ⁻¹ᵁ U i) B')
    (hg : GermCompat c (algebraMap Z.functionField Y.functionField))
    (hfin : FiniteDimensional Z.functionField Y.functionField)
    (a : ℕ) {s : Finset ι} (hs : s.Nonempty) (y) :
    letI := algΓ p; letI := algΓ p'
    gm p hinst hU a s (sectionsOn.map ℂ (omegaTrace hc a) _ y) =
      trDR ℂ Z.functionField Y.functionField (gq p' hc hinst' hU' a s y) := by
  subst hinst hinst'
  letI := algΓ p; letI := algΓ p'
  letI : Algebra ℂ Z.functionField := ffAlg p
  letI : Algebra ℂ Y.functionField := ffAlg p'
  rw [GenericCoverClass.gm_pos _ hU a hs, gq_pos p' hc rfl hU' a hs, formGermI_ffAlg, formGermI_ffAlg]
  have hW : IsAffineOpen (cechOpen ⊤ U s) := by
    rw [cechOpen_eq]; exact hU.affine _ hs
  have hη : genericPoint Z ∈ cechOpen ⊤ U s := by
    rw [cechOpen_eq]; exact hU.ne _
  have hW' := pre_affine hU' hs
  have hη' := pre_generic hU' s
  obtain ⟨η, hη0⟩ := toOm_surjective (s := p') (j := a) hW' (sectionsOn.toΓ _ _ y)
  have hL : formGerm p a hW hη (sectionsOn.map ℂ (omegaTrace hc a) _ y) =
      (semiHom_germSec p hη).mDR ↑(formTraceU hc hW a η) := by
    show (semiHom_germSec p hη).mDR ↑((toOmEquiv p a hW).symm (sectionsOn.toΓ _ _ _)) = _
    have h2 : sectionsOn.toΓ _ _ (sectionsOn.map ℂ (omegaTrace hc a) (cechOpen ⊤ U s) y) =
        toOm p a _ (formTraceU hc hW a η) := by
      rw [← omegaTrace_app_toOm hc a hW η, hη0]
      rfl
    rw [h2, ← toOmEquiv_apply p a hW, LinearEquiv.symm_apply_apply]
  have hR : formGerm p' a (pre_affine hU' hs) (pre_generic hU' s) (lift p' hc a (cechOpen ⊤ U s) y) =
      (semiHom_germSec p' hη').mDR ↑η := by
    show (semiHom_germSec p' hη').mDR ↑((toOmEquiv p' a hW').symm (sectionsOn.toΓ _ _ _)) = _
    have h2 : sectionsOn.toΓ _ _ (lift p' hc a (cechOpen ⊤ U s) y) = toOm p' a _ η := by
      rw [hη0]
      exact sectionsOn.toΓ_mapOver (appTop_algebraMap hc) (𝟙 _) _ y
    rw [h2, ← toOmEquiv_apply p' a hW', LinearEquiv.symm_apply_apply]
  refine (congrArg _ ?_).trans (hL.trans ((?_ : _ = trDR ℂ Z.functionField Y.functionField
    ((semiHom_germSec p' hη').mDR ↑η)).trans (congrArg _ hR).symm))
  · rfl
  clear hL hR hη0
  have hTr := isTrDR_trDR Z.functionField Y.functionField
  induction η using formOm_induction hc hW with
  | h0 => simp
  | ha y z hy hz =>
    rw [map_add (f := _), Submodule.coe_add, map_add (f := _), hy, hz, Submodule.coe_add, map_add (f := _), map_add (f := _)]
  | hm b' ω =>
    have e1 : formTraceU hc hW a (b' • formPull hc _ a ω) = secTrace p p' hW b' • ω :=
      formTraceU_smul_formPull hc hW b' ω
    have e2 : (semiHom_germSec p hη).mDR ↑(secTrace p p' hW b' • ω) =
        germSec p hη (secTrace p p' hW b') • (semiHom_germSec p hη).mDR ↑ω :=
      SemiHom.mDR_smul _ _ _
    have e3 : (semiHom_germSec p' hη').mDR ↑(b' • formPull hc (cechOpen ⊤ U s) a ω) =
        germSec p' hη' b' • (semiHom_germSec p' hη').mDR ↑(formPull hc (cechOpen ⊤ U s) a ω) :=
      SemiHom.mDR_smul _ _ _
    rw [e1, e2, e3, germSec_secTrace_eq_trace p p' hg hW hη hη' b']
    have hC : (semiHom_germSec p' hη').mDR ↑(formPull hc (cechOpen ⊤ U s) a ω) =
        mapDR ℂ Z.functionField Y.functionField ((semiHom_germSec p hη).mDR ↑ω) := by
      rw [_root_.UpperTheory.PullbackConnectingMap.mapDR_eq_semiHom_algebraMap_mDR, ← SemiHom.coe_mOm, ← SemiHom.coe_mOm, ← SemiHom.coe_mOm]
      congr 1
      rw [SemiHom.mOm_mOm (semiHom_germSec p hη) (semiHom_algebraMap ℂ Z.functionField Y.functionField)
        (SemiHom.comp (semiHom_germSec p hη) (semiHom_algebraMap ℂ Z.functionField Y.functionField))
        (fun _ => rfl)]
      show (semiHom_germSec p' hη').mOm a (SemiHom.mOm _ a ω) = _
      exact SemiHom.mOm_mOm (B := Sec p (cechOpen ⊤ U s)) (B' := Sec p' (c ⁻¹ᵁ cechOpen ⊤ U s))
        (B'' := Y.functionField) _ (semiHom_germSec p' hη')
        (SemiHom.comp (semiHom_germSec p hη) (semiHom_algebraMap ℂ Z.functionField Y.functionField))
        (fun g => (hg _ hη hη' g).symm) ω
    rw [hC, hTr]

theorem trL_isMap (hc : c ≫ p = p') (hinst : inst = ffAlg p) (hinst' : inst' = ffAlg p')
    (hU : IsAffCover p U B) (hU' : IsAffCover p' (fun i => c ⁻¹ᵁ U i) B')
    (hg : GermCompat c (algebraMap Z.functionField Y.functionField))
    (hfin : FiniteDimensional Z.functionField Y.functionField) (a : ℕ) :
    IsMap (omCx B' a) (omCx B a) (trL Z Y ι) := by
  intro n x hx
  change x ∈ cechC (fun I => omB ℂ Y.functionField (B' I) a) n at hx
  change trL Z Y ι x ∈ cechC (fun I => omB ℂ Z.functionField (B I) a) n ∧
    trL Z Y ι (deltaL ℂ ι _ x) = deltaL ℂ ι _ (trL Z Y ι x)
  refine ⟨?_, ?_⟩
  · rw [mem_cechC] at hx ⊢
    intro s
    refine ⟨fun hs => ?_, fun hs => ?_⟩
    · have hmem := (hx s).1 hs
      letI := algΓ p
      letI := algΓ p'
      rw [← gq_range p' hc hinst' hU' a s hs.1] at hmem
      obtain ⟨y, hy⟩ := hmem
      show trDR ℂ Z.functionField Y.functionField (x s) ∈ _
      rw [← hy, ← gm_trace p' hc hinst hinst' hU hU' hg hfin a hs.1 y, ← gm_range p hinst hU a s hs.1]
      exact LinearMap.mem_range_self _ _
    · show trDR ℂ Z.functionField Y.functionField (x s) = 0
      rw [(hx s).2 hs, map_zero]
  · funext s

    simp only [trL, LinearMap.pi_apply, LinearMap.comp_apply, LinearMap.proj_apply, deltaL.eq_1,
    LinearMap.coe_mk, AddHom.coe_mk, DI.delta.eq_1, map_sum]
    exact Finset.sum_congr rfl fun i _ => map_zsmul _ _ _

end TraceCmp

end UpperTheory.PullbackConnectingMap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ExistsComparisonFamilyNatural =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCorrespondenceFamilyStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCorrespondenceFamilyStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.EFam\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Edge1\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechIsCxOfMono\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraClosureProperties\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamPullbackAlongSecondMapSmulIotaMultiKaehler\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteEtaleFunctionFieldIntegralClosureDifferentStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.OmegaPullId\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCorrespondenceFunctionFieldStatementOne\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCorrespondenceFunctionFieldStatementTwo\npublic import Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ExistsComparisonFamilyNatural\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GermCompatId\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.HodgeCoh GlobalTheory.CechDR GlobalTheory.PD KaehlerDifferential GlobalTheory.W1 GlobalTheory.WH

set_option autoImplicit false

section Alg

variable {ι κ : Type} [LinearOrder ι] [LinearOrder κ]

private theorem left_union (I : Finset ι) (J : Finset κ) : lft (uni I J) = I := by
  ext i; simp [lft, uni]

private theorem right_union (I : Finset ι) (J : Finset κ) : rgt (uni I J) = J := by
  ext i; simp [rgt, uni]

private theorem uni_lr (s : Finset (ι ⊕ₗ κ)) : uni (lft s) (rgt s) = s := by
  unfold uni lft rgt
  rw [Finset.toLeft_disjSum_toRight, Finset.map_map]
  ext t; simp

private theorem card_uni_commutative_algebra (I : Finset ι) (J : Finset κ) : (uni I J).card = I.card + J.card := by
  simp [uni]

private def tr (ι : Type) {κ : Type} (j : κ) : ι ⊕ₗ κ := toLex (Sum.inr j)

private def tl {ι : Type} (κ : Type) (i : ι) : ι ⊕ₗ κ := toLex (Sum.inl i)

private theorem tr_mono : StrictMono (tr ι : κ → ι ⊕ₗ κ) := by
  intro a b h
  simp [tr, h]

private theorem tl_mono : StrictMono (tl κ : ι → ι ⊕ₗ κ) := by
  intro a b h
  simp [tl, h]

private theorem image_tr (J : Finset κ) : J.image (tr ι) = uni (∅ : Finset ι) J := by
  ext x
  simp only [tr, uni, Finset.mem_image, Finset.mem_map, Finset.empty_disjSum]
  simp

private theorem image_tl (I : Finset ι) : I.image (tl κ) = uni I (∅ : Finset κ) := by
  ext x
  simp only [tl, uni, Finset.mem_image, Finset.mem_map, Finset.disjSum_empty]
  simp

variable {E E' : Type} [AddCommGroup E] [Module ℂ E] [AddCommGroup E'] [Module ℂ E']

private theorem pullC_mono {τ : κ → ι} (h : StrictMono τ) (φ : E →ₗ[ℂ] E') (c : Finset ι → E) (s : Finset κ) :
    pullC τ φ c s = φ (c (s.image τ)) := by
  have hinj : Set.InjOn τ (s : Set κ) := h.injective.injOn
  have hsign : sortSign τ s = 1 := by
    unfold sortSign
    refine Finset.prod_eq_one fun a _ => Finset.prod_eq_one fun b _ => ?_
    rw [if_neg]
    rintro ⟨hab, hba⟩
    exact lt_asymm (h hab) hba
  simp [pullC, hinj, hsign]

private theorem pull_tr (c : Finset (ι ⊕ₗ κ) → E) (J : Finset κ) :
    pullC (tr ι) (LinearMap.id : E →ₗ[ℂ] E) c J = c (uni ∅ J) := by
  rw [pullC_mono tr_mono]
  exact congrArg c (image_tr J)

private theorem pull_tl (c : Finset (ι ⊕ₗ κ) → E) (I : Finset ι) :
    pullC (tl κ) (LinearMap.id : E →ₗ[ℂ] E) c I = c (uni I ∅) := by
  rw [pullC_mono tl_mono]
  exact congrArg c (image_tl I)

private theorem lift_cocycle (A : Finset (ι ⊕ₗ κ) → Submodule ℂ E) (A' : Finset κ → Submodule ℂ E)
    (hcx : (cech A).IsCx) (hA : ∀ J : Finset κ, J.Nonempty → A' J ≤ A (uni ∅ J)) (p : ℤ)
    (c0 : (cech A).Z p) (b : Finset κ → E)
    (h : pullC (tr ι) (LinearMap.id : E →ₗ[ℂ] E) c0.1 - b ∈ (cech A').B p) :
    ∃ c : (cech A).Z p, (∀ J, c.1 (uni ∅ J) = b J) ∧
      (Submodule.Quotient.mk c : (cech A).H p) = Submodule.Quotient.mk c0 := by
  classical
  have hB : pullC (tr ι) (LinearMap.id : E →ₗ[ℂ] E) c0.1 - b ∈ Submodule.map (deltaL ℂ κ E) (cechC A' (p - 1)) := h
  obtain ⟨e, he, hde⟩ := Submodule.mem_map.1 hB
  rw [UpperTheory.PullbackConnectingMap.mem_cechC] at he
  let et : Finset (ι ⊕ₗ κ) → E := fun s => if lft s = ∅ then e (rgt s) else 0
  have hpe : pullC (tr ι) (LinearMap.id : E →ₗ[ℂ] E) et = e := by
    funext J
    rw [pull_tr]
    simp [et, left_union, right_union]
  have hetC : et ∈ cechC A (p - 1) := by
    rw [UpperTheory.PullbackConnectingMap.mem_cechC]
    intro s
    by_cases hl : lft s = ∅
    · have hs : uni ∅ (rgt s) = s := by
        rw [← hl]
        exact uni_lr s
      have hcard : s.card = (rgt s).card := by
        have := card_uni_commutative_algebra (∅ : Finset ι) (rgt s)
        rw [hs] at this
        simpa using this
      have hne : s.Nonempty ↔ (rgt s).Nonempty := by
        rw [← Finset.card_pos, ← Finset.card_pos, hcard]
      simp only [et, hl, if_true]
      constructor
      · rintro ⟨hsn, hsc⟩
        have hrn := hne.1 hsn
        have hmem := (he (rgt s)).1 ⟨hrn, by rw [← hcard]; exact hsc⟩
        have := hA _ hrn hmem
        rw [hs] at this
        exact this
      · intro hno
        refine (he (rgt s)).2 ?_
        rintro ⟨hrn, hrc⟩
        exact hno ⟨hne.2 hrn, by rw [hcard]; exact hrc⟩
    · simp [et, hl]
  have hcxe := hcx (p - 1) et hetC
  rw [sub_add_cancel] at hcxe
  obtain ⟨hDC, hDD⟩ := hcxe
  have hc0 : c0.1 ∈ (cech A).C p ⊓ LinearMap.ker (cech A).D := c0.2
  rw [Submodule.mem_inf] at hc0
  have hmemZ : c0.1 - (cech A).D et ∈ (cech A).Z p := by
    show _ ∈ (cech A).C p ⊓ LinearMap.ker (cech A).D
    rw [Submodule.mem_inf]
    refine ⟨sub_mem hc0.1 hDC, ?_⟩
    rw [LinearMap.mem_ker, map_sub, hDD, sub_zero]
    exact hc0.2
  refine ⟨⟨_, hmemZ⟩, ?_, ?_⟩
  · intro J
    have h1 : (cech A).D et (uni ∅ J) = (deltaL ℂ κ E) e J := by
      have := congrFun (UpperTheory.PullbackConnectingMap.pullC_delta (tr ι) (LinearMap.id : E →ₗ[ℂ] E) et) J
      rw [pull_tr, hpe] at this
      exact this
    have h2 := congrFun hde J
    rw [Pi.sub_apply, pull_tr] at h2
    show (c0.1 - (cech A).D et) (uni ∅ J) = b J
    rw [Pi.sub_apply, h1, h2]
    abel
  · rw [Submodule.Quotient.eq]
    show c0.1 - (cech A).D et - c0.1 ∈ (cech A).B p
    rw [sub_sub_cancel_left, ← map_neg]
    exact Submodule.mem_map_of_mem (Submodule.neg_mem _ hetC)

end Alg

private theorem aff_mono {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp ℂ} [Algebra ℂ X.functionField] {ι : Type}
    {U : ι → X.Opens} {B : Finset ι → Subalgebra ℂ X.functionField} (hU : IsAffCover p U B) (s t : Finset ι)
    (hs : s.Nonempty) (h : s ⊆ t) : B s ≤ B t := by
  intro y hy
  obtain ⟨f, rfl⟩ := (hU.ring s hs y).1 hy
  have hle : t.inf U ≤ s.inf U := Finset.inf_mono h
  refine (hU.ring t (hs.mono h) _).2 ⟨X.presheaf.map (homOfLE hle).op f, ?_⟩
  exact X.presheaf.germ_res_apply (homOfLE hle) (genericPoint X) (hU.ne t) f

theorem UpperTheory.etaleCorrespondence_family_statement :
    ∀ (E : UpperTheory.A.EFam), UpperTheory.A.NatP E → UpperTheory.A.NatT E → ∀ (d : ℕ) (Z Y : Scheme.{0}) [IsIntegral Z] [IsIntegral Y] (s : Z ⟶ Sp ℂ) (s' : Y ⟶ Sp ℂ) [SmoothOfRelativeDimension d s] [SmoothOfRelativeDimension d s'] (hP : IsProjOver s) (c1 c2 : Y ⟶ Z) (h1 : c1 ≫ s = s') (h2 : c2 ≫ s = s') [IsFinite c1] [Etale c1] [IsFinite c2] [Etale c2] [instK : Algebra ℂ Z.functionField] [instL : Algebra ℂ Y.functionField] (hK : instK = ffAlg s) (hL : instL = ffAlg s') [Algebra Z.functionField Y.functionField] [IsScalarTower ℂ Z.functionField Y.functionField] (g1 : ∀ (V : Z.Opens) (hV : genericPoint Z ∈ V) (hV' : genericPoint Y ∈ c1 ⁻¹ᵁ V) (g : Γ(Z, V)), (Y.presheaf.germ (c1 ⁻¹ᵁ V) (genericPoint Y) hV').hom ((c1.app V).hom g) = algebraMap Z.functionField Y.functionField ((Z.presheaf.germ V (genericPoint Z) hV).hom g)) (j2 : Z.functionField →ₐ[ℂ] Y.functionField) (g2 : ∀ (V : Z.Opens) (hV : genericPoint Z ∈ V) (hV' : genericPoint Y ∈ c2 ⁻¹ᵁ V) (g : Γ(Z, V)), j2 ((Z.presheaf.germ V (genericPoint Z) hV).hom g) = (Y.presheaf.germ (c2 ⁻¹ᵁ V) (genericPoint Y) hV').hom (c2.app V g)) (F : Type) [Field F] [Algebra ℂ F] [Algebra F Z.functionField] [Algebra F Y.functionField] [IsScalarTower ℂ F Z.functionField] [IsScalarTower F Z.functionField Y.functionField] [IsScalarTower ℂ F Y.functionField] (x : Fin (d + 1) → F) (U : Fin (d + 1) → Z.Opens) (hx : IsFinCover ℂ Z.functionField x) (hU : IsAffCover s U (rB ℂ Z.functionField x)) (hY : IsAffCover s' (fun i => c1 ⁻¹ᵁ U i) (rB ℂ Y.functionField x)) (a p : ℕ) (b : Finset (Fin (d + 1)) → DR ℂ Z.functionField) (hb : b ∈ (cech fun I => omB ℂ Z.functionField (rB ℂ Z.functionField x I) a).Z p),
      ∃ bt ∈ (cech fun s : Finset (Fin (d + 1) ⊕ₗ Fin (d + 1)) => omB ℂ Y.functionField (RY x j2 (lft s) (rgt s)) a).Z p,
        (∀ J, bt (uni ∅ J) = pr2L j2 (b J)) ∧
        ∃ h : trC (k := ℂ) (K := Z.functionField) (L := Y.functionField) (fun I => bt (uni I ∅)) ∈ (cech fun I => omB ℂ Z.functionField (rB ℂ Z.functionField x I) a).Z p,
          E d Z s _ U (rB ℂ Z.functionField x) hK hU a p (hodgeTrace h1 a p (hodgePull h2 a p ((E d Z s _ U (rB ℂ Z.functionField x) hK hU a p).symm (Submodule.Quotient.mk ⟨b, hb⟩)))) = Submodule.Quotient.mk ⟨_, h⟩ := by
  intro E hP hT d Z Y _ _ s s' _ _ hPr c1 c2 h1 h2 _ _ _ _ instK instL hK hL _ _ g1 j2 g2 F _ _ _ _ _ _ _ x U hx hU hY a p b hb
  haveI : Smooth s := SmoothOfRelativeDimension.smooth d s
  haveI : Smooth s' := SmoothOfRelativeDimension.smooth d s'
  have hU2 : IsAffCover s' (fun i => c2 ⁻¹ᵁ U i) (R2 x j2) :=
    UpperTheory.etaleCorrespondence_functionField_statement_one d Z Y s s' hPr c1 c2 h1 h2 hK hL g1 j2 g2 F x U hx hU
  have hJ : IsAffCover s' (UpperTheory.A.joinCover c1 c2 U) (fun S => RY x j2 (lft S) (rgt S)) :=
    UpperTheory.etaleCorrespondence_functionField_statement_two d Z Y s s' hPr c1 c2 h1 h2 hK hL g1 j2 g2 F x U hx hU
  have hdr2 : IsDRMap ℂ j2 (pr2L j2) := fun q b v => PullCoc.deRhamPullbackAlongSecondMap_smul_iotaMulti_kaehlerD j2 b q v
  have hdrid : IsDRMap ℂ (AlgHom.id ℂ Y.functionField) (LinearMap.id) := by
    intro q b v
    simp
  have hm1 := UpperTheory.PullbackConnectingMap.pullC_isMap hK hL hU hU2 c2 h2 j2 (pr2L j2) (id : Fin (d + 1) → Fin (d + 1)) hdr2 g2
    (fun i => le_rfl) a
  have hleR : ∀ k : Fin (d + 1), c2 ⁻¹ᵁ U k ≤ (𝟙 Y) ⁻¹ᵁ UpperTheory.A.joinCover c1 c2 U (tr (Fin (d + 1)) k) := by
    intro k
    simp [UpperTheory.A.joinCover, tr]
  have hleL : ∀ k : Fin (d + 1), c1 ⁻¹ᵁ U k ≤ (𝟙 Y) ⁻¹ᵁ UpperTheory.A.joinCover c1 c2 U (tl (Fin (d + 1)) k) := by
    intro k
    simp [UpperTheory.A.joinCover, tl]
  have hmR := UpperTheory.PullbackConnectingMap.pullC_isMap hL hL hJ hU2 (𝟙 Y) (Category.id_comp s') (AlgHom.id ℂ Y.functionField)
    LinearMap.id (tr (Fin (d + 1))) hdrid (Lef.germCompat_id Y) hleR a
  have hmL := UpperTheory.PullbackConnectingMap.pullC_isMap hL hL hJ hY (𝟙 Y) (Category.id_comp s') (AlgHom.id ℂ Y.functionField)
    LinearMap.id (tl (Fin (d + 1))) hdrid (Lef.germCompat_id Y) hleL a
  have hfin := (_root_.GlobalTheory.W1.SchFF.finiteEtale_functionField Z Y s s' c1 h1 inferInstance inferInstance d hK hL g1).1
  have hmT := UpperTheory.PullbackConnectingMap.trL_isMap (ι := Fin (d + 1)) s' h1 hK hL hU hY (fun V hV hV' g => (g1 V hV hV' g).symm) hfin a
  set z := (E d Z s (Fin (d + 1)) U (rB ℂ Z.functionField x) hK hU a p).symm (Submodule.Quotient.mk ⟨b, hb⟩) with hz
  set w := hodgePull h2 a p z with hw
  have hN1 := hP d Z s (Fin (d + 1)) U (rB ℂ Z.functionField x) hK hU d Y s' (Fin (d + 1)) (fun i => c2 ⁻¹ᵁ U i)
    (R2 x j2) hL hU2 c2 h2 j2 (pr2L j2) id hdr2 g2 (fun i => le_rfl) a p hm1 z
  have hN2 := hP d Y s' (Fin (d + 1) ⊕ₗ Fin (d + 1)) (UpperTheory.A.joinCover c1 c2 U) (fun S => RY x j2 (lft S) (rgt S))
    hL hJ d Y s' (Fin (d + 1)) (fun i => c2 ⁻¹ᵁ U i) (R2 x j2) hL hU2 (𝟙 Y) (Category.id_comp s')
    (AlgHom.id ℂ Y.functionField) LinearMap.id (tr (Fin (d + 1))) hdrid (Lef.germCompat_id Y) hleR a p hmR w
  have hN3 := hP d Y s' (Fin (d + 1) ⊕ₗ Fin (d + 1)) (UpperTheory.A.joinCover c1 c2 U) (fun S => RY x j2 (lft S) (rgt S))
    hL hJ d Y s' (Fin (d + 1)) (fun i => c1 ⁻¹ᵁ U i) (rB ℂ Y.functionField x) hL hY (𝟙 Y) (Category.id_comp s')
    (AlgHom.id ℂ Y.functionField) LinearMap.id (tl (Fin (d + 1))) hdrid (Lef.germCompat_id Y) hleL a p hmL w
  have hT1 := hT d Z s Y s' c1 h1 (Fin (d + 1)) U (rB ℂ Z.functionField x) (rB ℂ Y.functionField x) hK hL hU hY g1 a p hmT w
  rw [hodgePull_id] at hN2 hN3
  rw [hz, LinearEquiv.apply_symm_apply] at hN1
  obtain ⟨c0, hc0⟩ := Submodule.Quotient.mk_surjective _
    (E d Y s' (Fin (d + 1) ⊕ₗ Fin (d + 1)) (UpperTheory.A.joinCover c1 c2 U) (fun S => RY x j2 (lft S) (rgt S)) hL hJ a p w)
  rw [← hc0] at hN2
  rw [hN1] at hN2
  simp only [Cx.hmap, Submodule.mapQ_apply] at hN2
  rw [Submodule.Quotient.eq] at hN2
  rw [← neg_sub, Submodule.neg_mem_iff] at hN2
  have hpb : pullC (id : Fin (d + 1) → Fin (d + 1)) (pr2L j2) b = fun J => pr2L j2 (b J) := by
    funext J
    rw [pullC_mono strictMono_id]
    simp
  have hdiff : pullC (tr (Fin (d + 1))) (LinearMap.id : DR ℂ Y.functionField →ₗ[ℂ] DR ℂ Y.functionField) c0.1
      - pullC (id : Fin (d + 1) → Fin (d + 1)) (pr2L j2) b
      ∈ (cech fun J => omB ℂ Y.functionField (R2 x j2 J) a).B p := hN2
  rw [hpb] at hdiff
  have hcx : (cech fun S : Finset (Fin (d + 1) ⊕ₗ Fin (d + 1)) => omB ℂ Y.functionField (RY x j2 (lft S) (rgt S)) a).IsCx :=
    cech_isCx_of_mono ℂ _ _ _ fun s t hs hst => omB_mono _ _ (aff_mono hJ s t hs hst) a
  have hA : ∀ J : Finset (Fin (d + 1)), J.Nonempty → omB ℂ Y.functionField (R2 x j2 J) a
      ≤ omB ℂ Y.functionField (RY x j2 (lft (uni (∅ : Finset (Fin (d + 1))) J)) (rgt (uni (∅ : Finset (Fin (d + 1))) J))) a := by
    intro J _
    rw [left_union, right_union]
    exact omB_mono _ _ le_sup_right a
  obtain ⟨c, hcJ, hcq⟩ := lift_cocycle _ (fun J => omB ℂ Y.functionField (R2 x j2 J) a) hcx hA p c0 _ hdiff
  refine ⟨c.1, c.2, hcJ, ?_⟩
  rw [← hc0, ← hcq] at hN3
  rw [hN3] at hT1
  simp only [Cx.hmap, Submodule.mapQ_apply] at hT1
  have hval : trC (k := ℂ) (K := Z.functionField) (L := Y.functionField) (fun I => c.1 (uni I ∅))
      = UpperTheory.PullbackConnectingMap.trL Z Y (Fin (d + 1)) (pullC (tl (Fin (d + 1))) (LinearMap.id : DR ℂ Y.functionField →ₗ[ℂ] DR ℂ Y.functionField) c.1) := by
    funext I
    show trDR ℂ Z.functionField Y.functionField (c.1 (uni I ∅))
      = trDR ℂ Z.functionField Y.functionField (pullC (tl (Fin (d + 1))) (LinearMap.id : DR ℂ Y.functionField →ₗ[ℂ] DR ℂ Y.functionField) c.1 I)
    rw [pull_tl]
  obtain ⟨m, hm1, hm2⟩ : ∃ m : (cech fun I => omB ℂ Z.functionField (rB ℂ Z.functionField x I) a).Z p,
      m.1 = UpperTheory.PullbackConnectingMap.trL Z Y (Fin (d + 1)) (pullC (tl (Fin (d + 1))) (LinearMap.id : DR ℂ Y.functionField →ₗ[ℂ] DR ℂ Y.functionField) c.1)
      ∧ E d Z s (Fin (d + 1)) U (rB ℂ Z.functionField x) hK hU a p (hodgeTrace h1 a p w) = Submodule.Quotient.mk m :=
    ⟨_, rfl, hT1⟩
  refine ⟨by rw [hval, ← hm1]; exact m.2, ?_⟩
  rw [hm2]
  congr 1
  exact Subtype.ext (hm1.trans hval.symm)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCorrespondenceFamilyStatement =====
