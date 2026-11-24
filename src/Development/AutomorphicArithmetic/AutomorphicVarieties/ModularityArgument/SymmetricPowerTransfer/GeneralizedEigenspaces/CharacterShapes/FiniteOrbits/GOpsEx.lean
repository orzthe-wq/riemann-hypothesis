module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.FormsFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.RepIndep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.UnitaryThreeTestFunctionHeckeRelations
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.LocalLevelOutsideSigma
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.OutInvMulMem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.OutOrbit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.RestrictedProductBoxFibre
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.DcBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.OrbIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.RpExistsUnique
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.MemNOfJ
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.EUInvApply
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.FinFacts
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ThFacts
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.FinsumShift, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.UnitaryThreeTestFunctionHeckeRelations, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.RLin, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.GOpsEx

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.FinsumShift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.FinsumShift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.FormsFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.RepIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.V.Z.Sym.Tf

private lemma out_smul_eq {G M : Type} [Group G] (U : Subgroup G) (F : G → M)
    (hF : ∀ g (u : U), F (g * u) = F g) (a : G) (x : G ⧸ U) : F (a • x).out = F (a * x.out) := by
  have h : (a • x : G ⧸ U) = QuotientGroup.mk (a * x.out) := by
    conv_lhs => rw [← QuotientGroup.out_eq' x]
    rfl
  obtain ⟨u, hu⟩ := QuotientGroup.mk_out_eq_mul U (a * x.out)
  rw [h, hu, hF]

private lemma finsum_shift {G M : Type} [Group G] [AddCommMonoid M] (U : Subgroup G) (F : G → M)
    (hF : ∀ g (u : U), F (g * u) = F g) (a : G) :
    ∑ᶠ x : G ⧸ U, F (a * x.out) = ∑ᶠ x : G ⧸ U, F x.out := by
  rw [← finsum_comp_equiv (MulAction.toPerm a : Equiv.Perm (G ⧸ U)) (f := fun x : G ⧸ U => F x.out)]
  exact finsum_congr fun x => (out_smul_eq U F hF a x).symm

variable {Γ G V : Type} [Group Γ] [Group G] [AddCommGroup V] [Module ℂ V] {B : Base Γ G V}

private lemma fin_shift (s : B.Tw) {f : G → ℂ} (h : s.IsTest f) (a : G) :
    {z : G ⧸ B.U | f (s.θ (a * z.out)) ≠ 0}.Finite := by
  refine (h.fin.preimage (f := fun z : G ⧸ B.U => a • z) (MulAction.injective a).injOn).subset ?_
  intro z hz
  have := out_smul_eq B.U (fun g => f (s.θ g) ≠ 0) (fun g u => by
    simp only [map_mul, h.right]; simp) a z
  simp only [Set.mem_preimage, Set.mem_setOf_eq] at hz ⊢
  rw [this]; exact hz

private lemma conv_eq (s₁ : B.Tw) {f₁ : G → ℂ} (f₂ : G → ℂ) (h₁ : s₁.IsTest f₁) (y : G) :
    s₁.conv f₁ f₂ y = ∑ x ∈ h₁.fin.toFinset, f₁ (s₁.θ x.out) * f₂ (x.out⁻¹ * s₁.θ.symm y) := by
  refine finsum_eq_sum_of_support_subset _ ?_
  intro x hx
  simp only [Set.Finite.coe_toFinset, Set.mem_setOf_eq]
  exact left_ne_zero_of_mul hx

private lemma conv_test (s₁ s₂ : B.Tw) {f₁ f₂ : G → ℂ} (h₁ : s₁.IsTest f₁) (h₂ : s₂.IsTest f₂) :
    (s₁.mul s₂).IsTest (s₁.conv f₁ f₂) := by
  refine ⟨fun u y => ?_, fun u y => ?_, ?_⟩
  · have key := finsum_shift B.U (fun g => f₁ (s₁.θ g) * f₂ (g⁻¹ * s₁.θ.symm (u * y))) (fun g w => by
      have e := h₂.left w⁻¹ (g⁻¹ * s₁.θ.symm (u * y))
      simp only [map_mul s₁.θ, h₁.right, mul_inv_rev, mul_assoc]
      rw [Subgroup.coe_inv] at e
      rw [e, map_inv, inv_inv, mul_left_comm (f₁ _), ← mul_assoc, ← Units.val_mul, inv_mul_cancel]
      simp) (s₁.θ.symm u)
    have hc := conv_eq s₁ f₂ h₁ y
    unfold Base.Tw.conv
    rw [← key]
    unfold Base.Tw.conv at hc
    rw [hc, Finset.mul_sum, finsum_eq_sum_of_support_subset (s := h₁.fin.toFinset)]
    · refine Finset.sum_congr rfl fun x _ => ?_
      simp only [map_mul, MulEquiv.apply_symm_apply, h₁.left, mul_inv_rev, mul_assoc, inv_mul_cancel_left]
    · intro x hx
      simp only [Set.Finite.coe_toFinset, Set.mem_setOf_eq]
      have := left_ne_zero_of_mul hx
      simp only [map_mul, MulEquiv.apply_symm_apply, h₁.left] at this
      exact right_ne_zero_of_mul this
  · rw [conv_eq s₁ f₂ h₁, conv_eq s₁ f₂ h₁, Finset.mul_sum]
    refine Finset.sum_congr rfl fun x _ => ?_
    have : (s₁.mul s₂).θ u = s₁.θ (s₂.θ u) := rfl
    rw [this, map_mul, MulEquiv.symm_apply_apply, ← mul_assoc, h₂.right]
    ring
  · refine (h₁.fin.biUnion fun x _ => fin_shift s₂ h₂ (s₂.θ.symm x.out⁻¹)).subset ?_
    intro z hz
    simp only [Set.mem_setOf_eq] at hz
    rw [conv_eq s₁ f₂ h₁] at hz
    obtain ⟨x, hx, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hz
    simp only [Set.mem_iUnion, Set.mem_setOf_eq]
    refine ⟨x, left_ne_zero_of_mul hne, ?_⟩
    have e : (s₁.mul s₂).θ z.out = s₁.θ (s₂.θ z.out) := rfl
    have := right_ne_zero_of_mul hne
    rw [e, MulEquiv.symm_apply_apply] at this
    rwa [map_mul, MulEquiv.apply_symm_apply]

private lemma opF_comp (s₁ s₂ : B.Tw) {f₁ f₂ : G → ℂ} (h₁ : s₁.IsTest f₁) (h₂ : s₂.IsTest f₂)
    (φ : B.Forms) (g : G) :
    s₁.opF f₁ (s₂.opF f₂ φ.1) g = (s₁.mul s₂).opF (s₁.conv f₁ f₂) φ.1 g := by
  have eθ : ∀ z, s₁.θ.symm ((s₁.mul s₂).θ z) = s₂.θ z := fun z => s₁.θ.symm_apply_apply _
  have eθ' : (s₁.mul s₂).θ.symm g = s₂.θ.symm (s₁.θ.symm g) := rfl
  have eΘ : ∀ v, (s₁.mul s₂).Θ v = s₁.Θ (s₂.Θ v) := fun _ => rfl
  have inner : ∀ x : G, s₂.opF f₂ φ.1 (s₁.θ.symm g * x) =
      ∑ᶠ z : G ⧸ B.U, f₂ (x⁻¹ * s₂.θ z.out) • s₂.Θ (φ.1 (s₂.θ.symm (s₁.θ.symm g) * z.out)) := by
    intro x
    have key := finsum_shift B.U
      (fun z => f₂ (x⁻¹ * s₂.θ z) • s₂.Θ (φ.1 (s₂.θ.symm (s₁.θ.symm g) * z))) (fun z w => by
        rw [map_mul, ← mul_assoc, ← mul_assoc, h₂.right, φ.2.2, map_smul, smul_smul]
        congr 1
        rw [mul_right_comm, ← Units.val_mul, inv_mul_cancel]
        simp) (s₂.θ.symm x)
    rw [← key]
    unfold Base.Tw.opF
    refine finsum_congr fun z => ?_
    simp only [map_mul, MulEquiv.apply_symm_apply, mul_assoc, inv_mul_cancel_left]
  have hfin : ∀ x : G, {z : G ⧸ B.U | f₂ (x⁻¹ * s₂.θ z.out) ≠ 0}.Finite := fun x => by
    simpa only [map_mul, MulEquiv.apply_symm_apply] using fin_shift s₂ h₂ (s₂.θ.symm x⁻¹)
  conv_rhs => unfold Base.Tw.opF
  simp only [conv_eq s₁ f₂ h₁, eθ, eθ', eΘ, Finset.sum_smul]
  rw [finsum_sum_comm]
  · conv_lhs => unfold Base.Tw.opF
    rw [finsum_eq_sum_of_support_subset (s := h₁.fin.toFinset)]
    · refine Finset.sum_congr rfl fun x _ => ?_
      have := inner x.out
      unfold Base.Tw.opF at this

      rw [this, finsum_eq_sum_of_support_subset (s := (hfin x.out).toFinset),
      finsum_eq_sum_of_support_subset (s := (hfin x.out).toFinset), map_sum, Finset.smul_sum]
      · refine Finset.sum_congr rfl fun z _ => ?_
        rw [map_smul, smul_smul]
      · intro z hz
        simp only [Set.Finite.coe_toFinset, Set.mem_setOf_eq]
        exact right_ne_zero_of_mul (left_ne_zero_of_smul hz)
      · intro z hz
        simp only [Set.Finite.coe_toFinset, Set.mem_setOf_eq]
        exact left_ne_zero_of_smul hz
    · intro x hx
      simp only [Set.Finite.coe_toFinset, Set.mem_setOf_eq]
      exact left_ne_zero_of_smul hx
  · intro x _
    refine (hfin x.out).subset fun z hz => ?_
    exact right_ne_zero_of_mul (left_ne_zero_of_smul hz)

end UpperTheory.V.Z.Sym.Tf

theorem UpperTheory.V.Z.Sym.Tf.rMul :
    UpperTheory.V.Z.Sym.Tf.RMul := by
  intro Γ G V _ _ _ _ B s₁ s₂ f₁ f₂ h₁ h₂
  have ht := UpperTheory.V.Z.Sym.Tf.conv_test s₁ s₂ h₁ h₂
  refine ⟨ht, LinearMap.ext fun φ => Subtype.ext ?_⟩
  rw [Module.End.mul_apply, UpperTheory.V.Z.Sym.Tf.rSpec _ _ _ B s₁ f₁ h₁, UpperTheory.V.Z.Sym.Tf.rSpec _ _ _ B s₂ f₂ h₂,
    UpperTheory.V.Z.Sym.Tf.rSpec _ _ _ B _ _ ht]
  funext g
  exact UpperTheory.V.Z.Sym.Tf.opF_comp s₁ s₂ h₁ h₂ φ g
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.FinsumShift =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.UnitaryThreeTestFunctionHeckeRelations =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.UnitaryThreeTestFunctionHeckeRelations", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.UnitaryThreeTestFunctionHeckeRelations\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.LocalLevelOutsideSigma\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.OutInvMulMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.OutOrbit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.RestrictedProductBoxFibre\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.EUInvApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.FinFacts\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.ThFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.FinsumShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel GlobalTheory.PRep GlobalTheory.SmGL UpperTheory.V.Hi UpperTheory.V.AlgebraTools
open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob UpperTheory.V.Z.Sym.Sig UpperTheory.V.Z.Sym.So

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Sym.So

section Abs

private theorem one_congr {p q : Prop} (h : p ↔ q) : one p = one q := by rw [propext h]

private theorem one_pos {p : Prop} (h : p) : one p = 1 := if_pos h

private theorem one_neg {p : Prop} (h : ¬ p) : one p = 0 := if_neg h

variable {G : Type} [Group G]

private theorem dc_left {U : Subgroup G} {a u y : G} (hu : u ∈ U) : u * y ∈ DC U a ↔ y ∈ DC U a := by
  constructor
  · rintro ⟨p, hp, q, hq, h⟩
    refine ⟨u⁻¹ * p, U.mul_mem (U.inv_mem hu) hp, q, hq, ?_⟩
    have : y = u⁻¹ * (u * y) := by group
    rw [this, h]; simp only [mul_assoc]
  · rintro ⟨p, hp, q, hq, rfl⟩
    exact ⟨u * p, U.mul_mem hu hp, q, hq, by simp only [mul_assoc]⟩

private theorem dc_right {U : Subgroup G} {a u y : G} (hu : u ∈ U) : y * u ∈ DC U a ↔ y ∈ DC U a := by
  constructor
  · rintro ⟨p, hp, q, hq, h⟩
    refine ⟨p, hp, q * u⁻¹, U.mul_mem hq (U.inv_mem hu), ?_⟩
    have : y = y * u * u⁻¹ := by group
    rw [this, h]; simp only [mul_assoc]
  · rintro ⟨p, hp, q, hq, rfl⟩
    exact ⟨p, hp, q * u, U.mul_mem hq hu, by simp only [mul_assoc]⟩

private theorem dc_one {U : Subgroup G} {y : G} : y ∈ DC U (1 : G) ↔ y ∈ U := by
  constructor
  · rintro ⟨p, hp, q, hq, rfl⟩
    simpa using U.mul_mem hp hq
  · intro h
    exact ⟨y, h, 1, U.one_mem, by simp⟩

private theorem dc_sig {U : Subgroup G} (σ : G →* G) (h : ∀ u ∈ U, σ u ∈ U) (hi : ∀ g, σ (σ g) = g) (a y : G) :
    σ y ∈ DC U (σ a) ↔ y ∈ DC U a := by
  constructor
  · rintro ⟨p, hp, q, hq, e⟩
    refine ⟨σ p, h p hp, σ q, h q hq, ?_⟩
    have := congrArg σ e
    simpa [hi] using this
  · rintro ⟨p, hp, q, hq, rfl⟩
    exact ⟨σ p, h p hp, σ q, h q hq, by simp⟩

variable {Γ V : Type} [Group Γ] [AddCommGroup V] [Module ℂ V] {B : Base Γ G V}

private def fw (U : Subgroup G) (w a y : G) : ℂ := one (y * w⁻¹ ∈ DC U a)

private structure TwOk (s : B.Tw) (w : G) : Prop where
  om : B.ω = 1
  inv : ∀ g, s.θ (s.θ g) = g
  ww : s.θ w = w⁻¹
  pres : ∀ u ∈ B.U, w * s.θ u * w⁻¹ ∈ B.U

private def sgm (s : B.Tw) (w : G) : G →* G := (MulAut.conj w).toMonoidHom.comp s.θ.toMonoidHom

private theorem sgm_apply (s : B.Tw) (w g : G) : sgm s w g = w * s.θ g * w⁻¹ := rfl

variable {s : B.Tw} {w : G}

private theorem sgm_sgm (h : TwOk s w) (g : G) : sgm s w (sgm s w g) = g := by
  simp only [sgm_apply, map_mul, map_inv, h.inv, h.ww]; group

private theorem sgm_key (h : TwOk s w) (y : G) : sgm s w (s.θ y * w⁻¹) = w * y := by
  simp only [sgm_apply, map_mul, map_inv, h.inv, h.ww]; group

private theorem twisted_sigma_identity (h : TwOk s w) (y : G) : sgm s w (w * s.θ y) = y * w⁻¹ := by
  simp only [sgm_apply, map_mul, h.inv, h.ww]; group

private theorem sgm_mem (h : TwOk s w) {u : G} (hu : u ∈ B.U) : sgm s w u ∈ B.U := h.pres u hu

private theorem isTest (h : TwOk s w) (a : G) (hf : AlgebraTools.FinOrb B.U B.U (sgm s w a)) : s.IsTest (fw B.U w a) := by
  have hom : ∀ u : B.U, (((B.ω u)⁻¹ : ℂˣ) : ℂ) = 1 := fun u => by rw [h.om]; simp
  refine ⟨fun u y => ?_, fun u y => ?_, ?_⟩
  · rw [hom, one_mul]
    refine one_congr ?_
    rw [mul_assoc]
    exact dc_left u.2
  · rw [hom, one_mul]
    refine one_congr ?_
    have e : y * s.θ u * w⁻¹ = y * w⁻¹ * (w * s.θ u * w⁻¹) := by group
    rw [e]
    exact dc_right (h.pres u u.2)
  · refine (hf.image fun q => w⁻¹ • q).subset ?_
    intro x hx
    have hx' : s.θ x.out * w⁻¹ ∈ DC B.U a := by
      by_contra hn
      exact hx (one_neg hn)
    have h2 := (dc_sig (sgm s w) (fun u hu => sgm_mem h hu) (sgm_sgm h) a _).2 hx'
    rw [sgm_key h] at h2
    obtain ⟨p, hp, q, hq, e⟩ := h2
    have e' : x.out = w⁻¹ * (p * sgm s w a * q) := eq_inv_mul_of_mul_eq e
    refine ⟨_, ⟨⟨p, hp⟩, rfl⟩, ?_⟩
    conv_rhs => rw [← QuotientGroup.out_eq' x]
    show ((w⁻¹ * (p * sgm s w a) : G) : G ⧸ B.U) = ((x.out : G) : G ⧸ B.U)
    rw [e']
    refine QuotientGroup.eq.2 ?_
    simpa [mul_assoc] using hq

private theorem conv_left (a : G) :
    (Base.Tw.one B).conv (fun y => one (y ∈ DC B.U a)) (fw B.U w 1) = fw B.U w a := by
  funext y
  show ∑ᶠ x : G ⧸ B.U, one (x.out ∈ DC B.U a) * fw B.U w 1 (x.out⁻¹ * y) = fw B.U w a y
  have hz : ∀ x : G ⧸ B.U, x ≠ ((y * w⁻¹ : G) : G ⧸ B.U) →
      one (x.out ∈ DC B.U a) * fw B.U w 1 (x.out⁻¹ * y) = 0 := by
    intro x hx
    have : ¬ (x.out⁻¹ * y * w⁻¹ ∈ DC B.U (1 : G)) := by
      intro hm
      apply hx
      rw [← QuotientGroup.out_eq' x]
      refine QuotientGroup.eq.2 ?_
      have := dc_one.1 hm
      simpa [mul_assoc] using this
    rw [fw, one_neg this, mul_zero]
  rw [finsum_eq_single _ _ hz]
  have hm : (((y * w⁻¹ : G) : G ⧸ B.U)).out⁻¹ * (y * w⁻¹) ∈ B.U :=
    QuotientGroup.eq.1 (QuotientGroup.out_eq' _)
  have h1 : fw B.U w 1 ((((y * w⁻¹ : G) : G ⧸ B.U)).out⁻¹ * y) = 1 :=
    one_pos (dc_one.2 (by simpa [mul_assoc] using hm))
  rw [h1, mul_one]
  refine one_congr ?_
  have e : y * w⁻¹ = (((y * w⁻¹ : G) : G ⧸ B.U)).out * ((((y * w⁻¹ : G) : G ⧸ B.U)).out⁻¹ * (y * w⁻¹)) := by group
  conv_rhs => rw [e]
  exact (dc_right hm).symm

private theorem conv_right (h : TwOk s w) (a : G) :
    s.conv (fw B.U w 1) (fun y => one (y ∈ DC B.U a)) = fw B.U w (sgm s w a) := by
  funext y
  have hs : s.θ.symm y = s.θ y := (MulEquiv.symm_apply_eq _).2 (h.inv y).symm
  show ∑ᶠ x : G ⧸ B.U, fw B.U w 1 (s.θ x.out) * one (x.out⁻¹ * s.θ.symm y ∈ DC B.U a) = fw B.U w (sgm s w a) y
  rw [hs]
  have hiff : ∀ x : G, s.θ x * w⁻¹ ∈ DC B.U (1 : G) ↔ w * x ∈ B.U := by
    intro x
    rw [dc_one]
    constructor
    · intro hm
      have := sgm_mem h hm
      rwa [sgm_key h] at this
    · intro hm
      have := sgm_mem h hm
      rw [← sgm_key h, sgm_sgm h] at this
      exact this
  have hz : ∀ x : G ⧸ B.U, x ≠ ((w⁻¹ : G) : G ⧸ B.U) →
      fw B.U w 1 (s.θ x.out) * one (x.out⁻¹ * s.θ y ∈ DC B.U a) = 0 := by
    intro x hx
    have : ¬ (s.θ x.out * w⁻¹ ∈ DC B.U (1 : G)) := by
      intro hm
      apply hx
      rw [← QuotientGroup.out_eq' x]
      refine QuotientGroup.eq.2 ?_
      have := (hiff _).1 hm
      simpa [mul_assoc] using (B.U.inv_mem this)
    rw [fw, one_neg this, zero_mul]
  rw [finsum_eq_single _ _ hz]
  have hm : w * (((w⁻¹ : G) : G ⧸ B.U)).out ∈ B.U := by
    have := QuotientGroup.eq.1 (QuotientGroup.out_eq' ((w⁻¹ : G) : G ⧸ B.U))
    simpa [mul_assoc] using (B.U.inv_mem this)
  rw [fw, one_pos ((hiff _).2 hm), one_mul]
  refine one_congr ?_
  have e : (((w⁻¹ : G) : G ⧸ B.U)).out⁻¹ * s.θ y = (w * (((w⁻¹ : G) : G ⧸ B.U)).out)⁻¹ * (w * s.θ y) := by group
  rw [e, dc_left (B.U.inv_mem hm), ← twisted_sigma_identity h, dc_sig (sgm s w) (fun u hu => sgm_mem h hu) (sgm_sgm h)]

private theorem tw_one_mul (s : B.Tw) : (Base.Tw.one B).mul s = s := rfl

private theorem tw_mul_one (s : B.Tw) : s.mul (Base.Tw.one B) = s := rfl

private theorem ops (h : TwOk s w) (a : G) (hfa : AlgebraTools.FinOrb B.U B.U a) (hfs : AlgebraTools.FinOrb B.U B.U (sgm s w a))
    (hf1 : AlgebraTools.FinOrb B.U B.U (1 : G)) :
    s.IsTest (fw B.U w a) ∧
      s.R (fw B.U w a) = (Base.Tw.one B).R (fun y => one (y ∈ DC B.U a)) * s.R (fw B.U w 1) ∧
      s.R (fw B.U w (sgm s w a)) = s.R (fw B.U w 1) * (Base.Tw.one B).R (fun y => one (y ∈ DC B.U a)) := by
  have t1 : s.IsTest (fw B.U w 1) := isTest h 1 (by rwa [map_one])
  have ta := (opDc Γ G V B h.om a hfa).1
  refine ⟨isTest h a hfs, ?_, ?_⟩
  · have e := (Tf.rMul Γ G V B (Base.Tw.one B) s _ _ ta t1).2
    rw [tw_one_mul, conv_left] at e
    exact e.symm
  · have e := (Tf.rMul Γ G V B s (Base.Tw.one B) _ _ t1 ta).2
    rw [tw_mul_one, conv_right h] at e
    exact e.symm

end Abs

end UpperTheory.V.Z.Sym.So

namespace UpperTheory.V.Z.Sym.So

section Conc

private theorem fp_one {I : Type} (p : I → Prop) (h : ∀ᶠ v in Filter.cofinite, p v) :
    ∏ᶠ v, one (p v) = one (∀ v, p v) := by
  classical
  have hfin : {v | ¬ p v}.Finite := Filter.eventually_cofinite.1 h
  by_cases hall : ∀ v, p v
  · rw [one_pos hall]
    have : ∀ v, one (p v) = 1 := fun v => one_pos (hall v)
    simp only [this]
    exact finprod_one
  · rw [one_neg hall]
    obtain ⟨v, hv⟩ := not_forall.1 hall
    rw [finprod_eq_prod_of_mulSupport_subset (s := hfin.toFinset) _ ?_]
    · exact Finset.prod_eq_zero (hfin.mem_toFinset.2 hv) (one_neg hv)
    · intro x hx
      simp only [Set.Finite.coe_toFinset, Set.mem_setOf_eq]
      intro hp
      exact hx (one_pos hp)

open Classical in
private theorem split_prod {I : Type} {f c : I → ℂ} (S T : Finset I) (hST : S ⊆ T) (hc : ∀ v ∉ T, c v = 1)
    (hf : ∀ v ∉ S, f v = c v) : ∏ᶠ v, f v = (∏ v ∈ S, f v) * ∏ v ∈ T \ S, c v := by
  rw [finprod_eq_prod_of_mulSupport_subset (s := T) f ?_]
  · rw [← Finset.prod_sdiff hST, mul_comm]
    congr 1
    exact Finset.prod_congr rfl fun v hv => hf v (Finset.mem_sdiff.1 hv).2
  · intro v hv
    by_contra hn
    have hn' : v ∉ T := by simpa using hn
    exact hv (by rw [hf v (fun h => hn' (hST h)), hc v hn'])

private theorem theta_theta {K : Type} [Field K] {Δ : K} (g : U3 Δ) : theta Δ (theta Δ g) = g :=
  Subtype.ext (Matrix.ext fun _ _ => star_star _)

private theorem theta_KU {K O : Type} [Field K] [CommRing O] [Algebra O K] {Δ : K} {g : U3 Δ} (h : g ∈ KU O Δ) :
    theta Δ g ∈ KU O Δ := fun i j =>
  ⟨(h i j).2, by
    show IsInt O (star (star ((g : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) i j)))
    rw [star_star]
    exact (h i j).1⟩

variable {F : Type} [Field F] [NumberField F] {Δ : F} (A : SD Δ)

private theorem jv_pos {v : Pl F} (h : v ∈ A.Sg) : A.dat.Jv v = ((A.V v).J 3).comap (eU (A.hs v h)) := by
  have e : A.dat.S v = (A.V v).data (A.hs v h) (A.Ry v) (A.χ v) := dif_pos h
  unfold Dat.Jv
  rw [if_pos (show v ∈ A.dat.Sg from h), e]
  rfl

private theorem jv_neg {v : Pl F} (h : v ∉ A.Sg) : A.dat.Jv v = KU (Ov v) _ := if_neg h

private structure LocOk : Prop where
  bij : ∀ v (h : v ∈ A.Sg), Function.Bijective (eU (A.hs v h))
  th : ∀ v (h : v ∈ A.Sg) g, eU (A.hs v h) (theta _ g) = th (Kv v) 3 (eU (A.hs v h) g)

private theorem locOk (hok : A.Ok) : LocOk A := by
  have key : ∀ v (h : v ∈ A.Sg), _ := fun v (h : v ∈ A.Sg) =>
    let q := (datOk F Δ A hok).2.2.1 v h
    eU_facts (Kv v) (Ov v) q.1 q.2.1 (cv v Δ) (A.s v) (A.hs v h) q.2.2.1
  exact ⟨fun v h => (key v h).1, fun v h => (key v h).2.1⟩

variable {A}

private theorem dc_loc (L : LocOk A) {v : Pl F} (h : v ∈ A.Sg) (x a : U3 (cv v Δ)) {e : Fin 3 → (Kv v)ˣ}
    (ha : eU (A.hs v h) a = dg e) : x ∈ DC (A.dat.Jv v) a ↔ eU (A.hs v h) x ∈ (A.V v).DC e := by
  rw [jv_pos A h]
  have := (dcMap _ _ ℂ (eU (A.hs v h)) (L.bij v h) ((A.V v).J 3) a a).1 x
  rw [ha] at this
  exact this

private theorem exW (L : LocOk A) : ∃ w : GA Δ, (∀ v (h : v ∈ A.Sg), eU (A.hs v h) (w.1 v) = Phi (Kv v)) ∧
    ∀ v ∉ A.Sg, w.1 v = 1 := by
  classical
  choose f hf using fun v (h : v ∈ A.Sg) => (L.bij v h).2 (Phi (Kv v))
  have hm : (fun v => if h : v ∈ A.Sg then f v h else 1) ∈ RP (fun v : Pl F => U3 (cv v Δ)) fun v => KU (Ov v) (cv v Δ) := by
    show ∀ᶠ v in Filter.cofinite, (if h : v ∈ A.Sg then f v h else 1) ∈ KU (Ov v) (cv v Δ)
    refine ((Finset.finite_toSet A.Sg).eventually_cofinite_notMem).mono fun v h => ?_
    have h' : v ∉ A.Sg := h
    rw [dif_neg h']
    exact one_mem _
  refine ⟨⟨_, hm⟩, fun v h => ?_, fun v h => ?_⟩
  · show eU (A.hs v h) (if h : v ∈ A.Sg then f v h else 1) = _
    rw [dif_pos h, hf]
  · show (if h : v ∈ A.Sg then f v h else 1) = 1
    rw [dif_neg h]

open Classical in
private theorem orbital_function_eq_weighted (L : LocOk A) {a w : GA Δ} {d : ParN F 3}
    (hw : ∀ v (h : v ∈ A.Sg), eU (A.hs v h) (w.1 v) = Phi (Kv v)) (hw' : ∀ v ∉ A.Sg, w.1 v = 1)
    (ha : A.IsElG a d) (y : GA Δ) : A.F0 d y = fw A.dat.UG w a y := by
  have hbox := (uFBox (Pl F) (GA Δ) _ _ A.dat.Jv (rpg _ _) A.Sg (fun v h => jv_neg A h) a (fun v h => by
    show a.1 v ∈ _
    rw [ha.2 v h]
    exact one_mem _)).1 (y * w⁻¹)
  let P : Pl F → Prop := fun v => (v ∈ A.Sg → (y * w⁻¹).1 v ∈ DC (A.dat.Jv v) (a.1 v)) ∧
    (v ∉ A.Sg → (y * w⁻¹).1 v ∈ A.dat.Jv v)
  have hfac : ∀ v, (if h : v ∈ A.Sg then (A.V v).unitaryDoubleCosetIndicator (d v) (eU (A.hs v h) (y.1 v)) else one (y.1 v ∈ KU (Ov v) _)) =
      one (P v) := by
    intro v
    by_cases h : v ∈ A.Sg
    · rw [dif_pos h]
      show one _ = _
      refine one_congr ?_
      have e1 : eU (A.hs v h) ((y * w⁻¹).1 v) = eU (A.hs v h) (y.1 v) * (Phi (Kv v))⁻¹ := by
        show eU _ (y.1 v * (w.1 v)⁻¹) = _
        rw [map_mul, map_inv, hw v h]
      rw [← e1, ← dc_loc L h _ _ (ha.1 v h)]
      exact ⟨fun q => ⟨fun _ => q, fun hn => absurd h hn⟩, fun q => q.1 h⟩
    · rw [dif_neg h]
      refine one_congr ?_
      have e1 : (y * w⁻¹).1 v = y.1 v := by
        show y.1 v * (w.1 v)⁻¹ = _
        rw [hw' v h]
        simp
      constructor
      · intro q
        exact ⟨fun h' => absurd h' h, fun _ => by rw [e1, jv_neg A h]; exact q⟩
      · intro q
        have := q.2 h
        rwa [e1, jv_neg A h] at this
  have hae : ∀ᶠ v in Filter.cofinite, P v := by
    have h0 : ∀ᶠ v in Filter.cofinite, (y * w⁻¹).1 v ∈ KU (Ov v) (cv v Δ) := (y * w⁻¹).2
    filter_upwards [h0, (Finset.finite_toSet A.Sg).eventually_cofinite_notMem] with v h1 h2
    have h2' : v ∉ A.Sg := h2
    exact ⟨fun h => absurd h h2', fun _ => by rw [jv_neg A h2']; exact h1⟩
  unfold SD.F0 fw
  rw [finprod_congr hfac, fp_one P hae]
  refine one_congr ?_
  refine Iff.trans ?_ hbox.symm
  exact ⟨fun q => ⟨fun v h => (q v).1 h, fun v h => (q v).2 h⟩, fun q v => ⟨q.1 v, q.2 v⟩⟩

private theorem el_fin (L : LocOk A) {a : GA Δ} {d : ParN F 3} (ha : A.IsElG a d) :
    AlgebraTools.FinOrb A.dat.UG A.dat.UG a := by
  refine (uFBox (Pl F) (GA Δ) _ _ A.dat.Jv (rpg _ _) A.Sg (fun v h => jv_neg A h) a (fun v h => by
    show a.1 v ∈ _
    rw [ha.2 v h]
    exact one_mem _)).2.1 fun v h => ?_
  rw [jv_pos A h]
  exact ((dcMap _ _ ℂ (eU (A.hs v h)) (L.bij v h) ((A.V v).J 3) (a.1 v) (a.1 v)).2.1).2
    (((finFacts (Kv v) (A.V v)).2.2.2.2.2 3).1 _)

variable {V : Type} [AddCommGroup V] [Module ℂ V] {ch : F → ℂ} {B : Base (U3 Δ) (GA Δ) V} {s : B.Tw}

private theorem twOk (hok : A.Ok) (L : LocOk A) (hB : A.dat.IsBG ch B s) {w : GA Δ}
    (hw : ∀ v (h : v ∈ A.Sg), eU (A.hs v h) (w.1 v) = Phi (Kv v)) (hw' : ∀ v ∉ A.Sg, w.1 v = 1) : TwOk s w := by
  refine ⟨hB.ω, fun g => ?_, ?_, fun u hu => ?_⟩
  · refine Subtype.ext (funext fun v => ?_)
    rw [hB.θ, hB.θ, theta_theta]
  · refine Subtype.ext (funext fun v => ?_)
    rw [hB.θ]
    show _ = (w.1 v)⁻¹
    by_cases h : v ∈ A.Sg
    · apply (L.bij v h).1
      rw [L.th v h, map_inv, hw v h, (thFacts (Kv v) (A.V v)).2.2.2.2.1]
    · rw [hw' v h]
      simp
  · rw [hB.U] at hu ⊢
    have mem := (datOk F Δ A hok).2.2.2.1
    rw [mem] at hu ⊢
    refine ⟨fun v h => ?_, fun v h => ?_⟩
    · have := (thFacts (Kv v) (A.V v)).2.1 _ (hu.1 v h)
      show eU _ (w.1 v * (s.θ u).1 v * (w.1 v)⁻¹) ∈ _
      rw [hB.θ, map_mul, map_mul, map_inv, hw v h, L.th v h]
      exact this
    · show w.1 v * (s.θ u).1 v * (w.1 v)⁻¹ ∈ _
      rw [hB.θ, hw' v h]
      simpa using theta_KU (hu.2 v h)

private theorem el_sg (L : LocOk A) (hB : A.dat.IsBG ch B s) {w : GA Δ}
    (hw : ∀ v (h : v ∈ A.Sg), eU (A.hs v h) (w.1 v) = Phi (Kv v)) (hw' : ∀ v ∉ A.Sg, w.1 v = 1)
    {a : GA Δ} {d : ParN F 3} (ha : A.IsElG a d) : A.IsElG (sgm s w a) (SD.sg d) := by
  refine ⟨fun v h => ?_, fun v h => ?_⟩
  · show eU _ (w.1 v * (s.θ a).1 v * (w.1 v)⁻¹) = _
    rw [hB.θ, map_mul, map_mul, map_inv, hw v h, L.th v h, ha.1 v h]
    have e : d v = ![d v 0, d v 1, d v 2] := funext fun i => by fin_cases i <;> rfl
    have := (thFacts (Kv v) (A.V v)).2.2.1 (d v 0) (d v 1) (d v 2)
    rw [← e] at this
    exact this
  · show w.1 v * (s.θ a).1 v * (w.1 v)⁻¹ = 1
    rw [hB.θ, hw' v h, ha.2 v h]
    simp

private theorem el_one : A.IsElG (1 : GA Δ) (1 : ParN F 3) := by
  refine ⟨fun v h => ?_, fun v h => rfl⟩
  show eU (A.hs v h) 1 = diagT _ _ 1
  rw [map_one, map_one]

open Classical in
private theorem FG_eq (t : Dat.Par F) (g : GA Δ) : A.dat.FG t g = ∑ y ∈ A.Ys, A.F0 (A.dG t y) g := by
  have hfin : {v | g.1 v ∉ KU (Ov v) (cv v Δ)}.Finite := Filter.eventually_cofinite.1 g.2
  let T : Finset (Pl F) := A.Sg ∪ hfin.toFinset
  let c : Pl F → ℂ := fun v => one (g.1 v ∈ KU (Ov v) (cv v Δ))
  have hc : ∀ v ∉ T, c v = 1 := fun v hv => one_pos (by
    by_contra hn
    exact hv (Finset.mem_union_right _ (hfin.mem_toFinset.2 hn)))
  have hST : A.Sg ⊆ T := Finset.subset_union_left
  have e1 : A.dat.FG t g = (∏ v ∈ A.Sg, A.dat.fGv t v (g.1 v)) * ∏ v ∈ T \ A.Sg, c v := by
    exact split_prod (f := fun v => A.dat.fGv t v (g.1 v)) (c := c) _ _ hST hc fun v h => if_neg h
  have e2 : ∀ y, A.F0 (A.dG t y) g = (∏ v ∈ A.Sg, if h : v ∈ A.Sg then (A.V v).unitaryDoubleCosetIndicator (A.dG t y v) (eU (A.hs v h) (g.1 v))
      else one (g.1 v ∈ KU (Ov v) _)) * ∏ v ∈ T \ A.Sg, c v := fun y => by
    exact split_prod (f := fun v => if h : v ∈ A.Sg then (A.V v).unitaryDoubleCosetIndicator (A.dG t y v) (eU (A.hs v h) (g.1 v))
      else one (g.1 v ∈ KU (Ov v) _)) (c := c) _ _ hST hc fun v h => dif_neg h
  let b : ∀ v : A.Sg, (Kv v.1)ˣ → ℂ := fun v r =>
    (A.V v.1).unitaryDoubleCosetIndicator ![t v.1 * (unif (Kv v.1))⁻¹, r, (unif (Kv v.1))⁻¹] (eU (A.hs v.1 v.2) (g.1 v.1))
  have l1 : ∏ v ∈ A.Sg, A.dat.fGv t v (g.1 v) = ∏ v : A.Sg, ∑ r ∈ A.Ry v.1, b v r := by
    rw [← Finset.prod_coe_sort A.Sg]
    refine Finset.prod_congr rfl fun v _ => ?_
    have e : A.dat.S v.1 = (A.V v.1).data (A.hs v.1 v.2) (A.Ry v.1) (A.χ v.1) := dif_pos v.2
    unfold Dat.fGv
    rw [if_pos (show v.1 ∈ A.dat.Sg from v.2), e]
    rfl
  have l2 : ∀ y, (∏ v ∈ A.Sg, if h : v ∈ A.Sg then (A.V v).unitaryDoubleCosetIndicator (A.dG t y v) (eU (A.hs v h) (g.1 v))
      else one (g.1 v ∈ KU (Ov v) _)) = ∏ v : A.Sg, b v (y v) := fun y => by
    rw [← Finset.prod_coe_sort A.Sg]
    refine Finset.prod_congr rfl fun v _ => ?_
    rw [dif_pos v.2]
    have e : A.dG t y v.1 = ![t v.1 * (unif (Kv v.1))⁻¹, y v, (unif (Kv v.1))⁻¹] := by
      unfold SD.dG
      rw [dif_pos v.2]
    rw [e]
  rw [e1, l1]
  simp only [e2, l2]
  rw [← Finset.sum_mul]
  congr 1
  rw [Finset.prod_univ_sum]
  rfl

end Conc

end UpperTheory.V.Z.Sym.So

theorem UpperTheory.V.Z.Sym.So.hecke_operators_on_twisted_base_function :
    UpperTheory.V.Z.Sym.So.UnitaryThreeTestFunctionHeckeRelations := by
  intro F _ _ Δ A hok V _ _ ch B s hB
  have L := locOk A hok
  obtain ⟨w, hw, hw'⟩ := exW L
  have T := twOk hok L hB hw hw'
  have hU := hB.U
  have hfin : ∀ a d, A.IsElG a d → AlgebraTools.FinOrb B.U B.U a := fun a d ha => hU ▸ el_fin L ha
  have hF : ∀ a d, A.IsElG a d → A.F0 d = fw B.U w a := fun a d ha => funext fun y => by
    rw [hU]
    exact orbital_function_eq_weighted L hw hw' ha y
  refine ⟨fun d g hg => ?_, fun t _ => funext fun g => FG_eq t g⟩
  have hs := el_sg L hB hw hw' hg
  have h1 : A.IsElG (1 : GA Δ) (1 : ParN F 3) := el_one
  obtain ⟨o1, o2, o3⟩ := ops T g (hfin _ _ hg) (hfin _ _ hs) (hfin _ _ h1)
  rw [hF _ _ hg, hF _ _ hs, hF _ _ h1]
  exact ⟨o1, o2, o3⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.UnitaryThreeTestFunctionHeckeRelations =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.RLin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.RLin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.FormsFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.RepIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.V.Z.Sym.Tf.rLin :
    UpperTheory.V.Z.Sym.Tf.RLin := by
  classical
  intro Γ G V _ _ _ _ B s I S c f hf
  have hT : {x : G ⧸ B.U | ∃ i ∈ S, f i (s.θ x.out) ≠ 0}.Finite := by
    refine (Set.Finite.biUnion S.finite_toSet (fun i hi => (hf i hi).fin)).subset ?_
    rintro x ⟨i, hi, hx⟩
    exact Set.mem_biUnion (show i ∈ (S : Set I) from hi) hx
  have htest : s.IsTest (fun y => ∑ i ∈ S, c i * f i y) := by
    refine ⟨fun u y => ?_, fun u y => ?_, hT.subset ?_⟩
    · rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun i hi => ?_
      rw [(hf i hi).left]; ring
    · rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun i hi => ?_
      rw [(hf i hi).right]; ring
    · intro x hx
      obtain ⟨i, hi, h⟩ := Finset.exists_ne_zero_of_sum_ne_zero hx
      exact ⟨i, hi, right_ne_zero_of_mul h⟩
  refine ⟨htest, ?_⟩
  refine LinearMap.ext fun φ => Subtype.ext ?_
  rw [UpperTheory.V.Z.Sym.Tf.rSpec Γ G V B s _ htest φ, LinearMap.sum_apply, Submodule.coe_sum]
  funext g
  rw [Finset.sum_apply]
  have key : ∀ h : G → ℂ, (∀ x : G ⧸ B.U, h (s.θ x.out) ≠ 0 → ∃ i ∈ S, f i (s.θ x.out) ≠ 0) →
      s.opF h φ.1 g = ∑ x ∈ hT.toFinset, h (s.θ x.out) • s.Θ (φ.1 (s.θ.symm g * x.out)) := by
    intro h hh
    refine finsum_eq_sum_of_support_subset _ fun x hx => ?_
    rw [Set.Finite.coe_toFinset]
    exact hh x (left_ne_zero_of_smul hx)
  rw [key _ (fun x hx => by
    obtain ⟨i, hi, h⟩ := Finset.exists_ne_zero_of_sum_ne_zero hx
    exact ⟨i, hi, right_ne_zero_of_mul h⟩)]
  simp only [Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [LinearMap.smul_apply, Submodule.coe_smul, Pi.smul_apply,
    UpperTheory.V.Z.Sym.Tf.rSpec Γ G V B s _ (hf i hi) φ, key _ (fun x hx => ⟨i, hi, hx⟩), Finset.smul_sum]
  simp only [mul_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.RLin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.GOpsEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.GOpsEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.UnitaryThreeTestFunctionHeckeRelations\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.DcBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.LocalLevelOutsideSigma\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.OrbIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.OutInvMulMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.OutOrbit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.RestrictedProductBoxFibre\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.RpExistsUnique\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.UnitaryThreeTestFunctionHeckeRelations\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.EUInvApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.FinFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.MemNOfJ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.RLin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel GlobalTheory.PRep GlobalTheory.SmGL UpperTheory.V.Hi UpperTheory.V.AlgebraTools
open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob UpperTheory.V.Z.Sym.Sig UpperTheory.V.Z.Sym.So

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Sym.So

section Local

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem uf_dg (V : Lev k) (d d' : Fin 3 → kˣ) (hd : Dom d) (hd' : Dom d') :
    UF (V.J 3) (dg d) (dg d') := by
  intro g
  have h := dCMul k V 3 d d' hd hd' g
  have hm : dg (d * d') = dg d * dg d' := map_mul _ _ _
  simp only [Lev.DC, hm] at h
  exact h

private theorem dg_mem (V : Lev k) (d : Fin 3 → kˣ) (hd : ∀ i, d i ∈ V.H) : dg d ∈ V.J 3 := by
  refine Subgroup.mem_sup_left (Subgroup.mem_sup_right ?_)
  exact ⟨d, by simpa [Subgroup.mem_pi] using hd, rfl⟩

end Local

variable {F : Type} [Field F] [NumberField F] {Δ : F}

private theorem jv_in (A : SD Δ) {v : Pl F} (h : v ∈ A.Sg) :
    A.dat.Jv v = ((A.V v).J 3).comap (eU (A.hs v h)) := by
  simp [Dat.Jv, SD.dat, h, Lev.data]

private theorem jv_off (A : SD Δ) {v : Pl F} (h : v ∉ A.Sg) : A.dat.Jv v = KU (Ov v) _ := if_neg h

private theorem eU_bij (A : SD Δ) (hA : A.Ok) {v : Pl F} (h : v ∈ A.Sg) :
    Function.Bijective (eU (A.hs v h)) := by
  obtain ⟨h1, h2, h3, -⟩ := (datOk F Δ A hA).2.2.1 v h
  exact (eU_facts (Kv v) (Ov v) h1 h2 (cv v Δ) (A.s v) (A.hs v h) h3).1

private theorem finOrb_G (A : SD Δ) (hA : A.Ok) (g : GA Δ) (d : ParN F 3) (hg : A.IsElG g d) :
    AlgebraTools.FinOrb A.dat.UG A.dat.UG g := by
  classical
  let P := rpg (fun v => U3 ((cv v) Δ)) (fun v => KU (Ov v) ((cv v) Δ))
  have hpv : ∀ (x : GA Δ) v, P.p v x = (x : (v : Pl F) → U3 ((cv v) Δ)) v := fun _ _ => rfl
  have hout : ∀ v ∉ A.Sg, P.p v g ∈ A.dat.Jv v := by
    intro v hv
    rw [jv_off A hv, hpv, hg.2 v hv]
    exact one_mem _
  have hbox := uFBox (Pl F) (GA Δ) (fun v => U3 ((cv v) Δ)) (fun v => KU (Ov v) ((cv v) Δ))
    A.dat.Jv P A.Sg (fun v hv => jv_off A hv) g hout
  refine hbox.2.1 (fun v hv => ?_)
  rw [jv_in A hv]
  have dm := dcMap _ _ ℂ (eU (A.hs v hv)) (eU_bij A hA hv) ((A.V v).J 3) (P.p v g) (P.p v g)
  rw [dm.2.1, hpv, hg.1 v hv]
  exact ((finFacts (Kv v) (A.V v)).2.2.2.2.2 3).1 _

private theorem uf_G (A : SD Δ) (hA : A.Ok) (g g' : GA Δ) (d d' : ParN F 3) (hg : A.IsElG g d)
    (hg' : A.IsElG g' d') (hd : A.DomS d) (hd' : A.DomS d') : UF A.dat.UG g g' := by
  classical
  let P := rpg (fun v => U3 ((cv v) Δ)) (fun v => KU (Ov v) ((cv v) Δ))
  have hpv : ∀ (x : GA Δ) v, P.p v x = (x : (v : Pl F) → U3 ((cv v) Δ)) v := fun _ _ => rfl
  have hout : ∀ (x : GA Δ) (e : ParN F 3), A.IsElG x e → ∀ v ∉ A.Sg, P.p v x ∈ A.dat.Jv v := by
    intro x e hx v hv
    rw [jv_off A hv, hpv, hx.2 v hv]
    exact one_mem _
  have hbox := uFBox (Pl F) (GA Δ) (fun v => U3 ((cv v) Δ)) (fun v => KU (Ov v) ((cv v) Δ))
    A.dat.Jv P A.Sg (fun v hv => jv_off A hv) g (hout g d hg)
  refine hbox.2.2 g' (hout g' d' hg') (fun v hv => ?_)
  rw [jv_in A hv]
  have dm := dcMap _ _ ℂ (eU (A.hs v hv)) (eU_bij A hA hv) ((A.V v).J 3) (P.p v g) (P.p v g')
  rw [dm.2.2.1, hpv, hpv, hg.1 v hv, hg'.1 v hv]
  exact uf_dg (A.V v) (d v) (d' v) (hd v hv) (hd' v hv)

end UpperTheory.V.Z.Sym.So

theorem UpperTheory.V.Z.Sym.So.gOpsEx :
    UpperTheory.V.Z.Sym.So.GOpsEx := by
  intro F _ _ Δ A hA V _ _ ch B s hB
  classical
  obtain ⟨hG, -, hmul, -, -⟩ := elEx F Δ A hA
  have hF := hecke_operators_on_twisted_base_function F Δ A hA V ch B s hB
  let gd : ParN F 3 → GA Δ := fun d => (hG d).exists.choose
  have hgd : ∀ d, A.IsElG (gd d) d := fun d => (hG d).exists.choose_spec
  have huniq : ∀ d g, A.IsElG g d → g = gd d := fun d g h => (hG d).unique h (hgd d)
  let u : ParN F 3 → Module.End ℂ ↥B.Forms :=
    fun d => (Base.Tw.one B).R fun y => one (y ∈ DC B.U (gd d))
  have hω := hB.ω
  have hU := hB.U
  have hfin : ∀ d, AlgebraTools.FinOrb A.dat.UG A.dat.UG (gd d) := fun d => finOrb_G A hA _ d (hgd d)
  have hop : ∀ d, ∀ φ : ↥B.Forms, ((u d φ : ↥B.Forms) : GA Δ → V) = dcF A.dat.UG (gd d) φ := by
    intro d φ
    have h := (opDc _ _ _ B hω (gd d) (by rw [hU]; exact hfin d)).2 φ
    exact h.trans (by rw [hU])
  have hinv : ∀ φ : ↥B.Forms, ∀ x ∈ A.dat.UG, ∀ g,
      (φ : GA Δ → V) (g * x) = (φ : GA Δ → V) g := by
    intro φ x hx g
    have h := φ.2.2 g ⟨x, by rw [hU]; exact hx⟩
    rw [hω] at h
    simpa using h
  refine ⟨u, s.R (A.F0 1), ⟨?_, ?_, ?_, ?_, ?_⟩⟩
  · intro d g hd hg φ
    rw [huniq d g hg]
    exact hop d φ
  · intro d d' hd hd'
    have he : gd (d * d') = gd d * gd d' := (huniq _ _ (hmul _ _ _ _ (hgd d) (hgd d'))).symm
    apply LinearMap.ext
    intro φ
    apply Subtype.ext
    simp only [Module.End.mul_apply, hop]
    rw [he]
    exact (uFMul _ V A.dat.UG (gd d) (gd d') (hfin d) (hfin d') (by rw [← he]; exact hfin _)
      (uf_G A hA _ _ d d' (hgd d) (hgd d') hd hd') (φ : GA Δ → V) (hinv φ)).symm
  · intro d hd
    have hmem : gd d ∈ A.dat.UG := by
      show gd d ∈ (rpg (fun v => U3 ((cv v) Δ)) (fun v => KU (Ov v) ((cv v) Δ))).box A.dat.Jv
      simp only [RPG.box, Subgroup.mem_iInf, Subgroup.mem_comap]
      intro v
      by_cases hv : v ∈ A.Sg
      · rw [jv_in A hv, Subgroup.mem_comap]
        show eU (A.hs v hv) ((gd d : (v : Pl F) → U3 ((cv v) Δ)) v) ∈ _
        rw [(hgd d).1 v hv]
        exact dg_mem (A.V v) (d v) (hd v hv)
      · rw [jv_off A hv]
        show ((gd d : (v : Pl F) → U3 ((cv v) Δ)) v) ∈ _
        rw [(hgd d).2 v hv]
        exact one_mem _
    apply LinearMap.ext
    intro φ
    apply Subtype.ext
    rw [hop, (dcBasic _ V A.dat.UG (gd d) (hfin d) (φ : GA Δ → V) (hinv φ)).2.2.2.1 hmem]
    rfl
  · intro d hd
    have f1 := ((hF.1 (SD.sg d) (gd (SD.sg d)) (hgd _))).2.1
    have f2 := ((hF.1 d (gd d) (hgd d))).2.2
    exact f2.symm.trans f1
  · intro t ht
    rw [hF.2 t ht]
    have hl := Tf.rLin _ _ _ B s _ A.Ys (fun _ => 1) (fun y => A.F0 (A.dG t y))
      (fun y _ => (hF.1 _ _ (hgd _)).1)
    simp only [one_mul, one_smul] at hl
    rw [hl.2]
    exact Finset.sum_congr rfl fun y _ => (hF.1 _ _ (hgd _)).2.1

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.GOpsEx =====
