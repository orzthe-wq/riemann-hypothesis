module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryAdmissibleFiniteMultiplicity
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueWeightDefiniteUnitaryAt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinitePartAtOwnWeightNeBot
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RepresentationTheory.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenProductOfLocalLevelsUnitaryStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteDimensionalDefiniteUnitaryLevelForms
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
import Mathlib.RingTheory.PicardGroup
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteDimensionalArchRestrictionSpaceOfWei, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteDimensionalArchRestrictionSpaceOfWeiStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedVectorsIrreducibleSubrepDecomposition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAutFormsWeightLevelFiniteSumFixedVectors, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAutFormsWeightLevelFiniteSumFixedVectorsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteDimensionalArchRestrictionSpaceOfWei =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteDimensionalArchRestrictionSpaceOfWei", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryAdmissibleFiniteMultiplicity\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueWeightDefiniteUnitaryAt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinitePartAtOwnWeightNeBot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.DefU.CoefSp

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

def coef (W : GlobalTheory.DefU.Wt E n) : Module.Dual ℂ (Module.End ℂ W.Sp) →ₗ[ℂ] (infU E n → ℂ) :=
  LinearMap.pi fun x => LinearMap.applyₗ (W.rep x)

def C (W : GlobalTheory.DefU.Wt E n) : Submodule ℂ (infU E n → ℂ) := LinearMap.range (coef W)

instance (W : GlobalTheory.DefU.Wt E n) : FiniteDimensional ℂ (C W) := LinearMap.finiteDimensional_range _

theorem C_right (W : GlobalTheory.DefU.Wt E n) {c : infU E n → ℂ} (hc : c ∈ C W) (y : infU E n) :
    (fun x => c (x * y)) ∈ C W := by
  obtain ⟨B, rfl⟩ := hc
  refine ⟨B ∘ₗ LinearMap.mulRight ℂ (W.rep y), funext fun x => ?_⟩
  change B (W.rep x * W.rep y) = B (W.rep (x * y))
  exact congrArg B (map_mul W.rep x y).symm

def Y (W : GlobalTheory.DefU.Wt E n) : Submodule ℂ (UA E n → ℂ) :=
  ⨅ g : UA E n, (C W).comap (LinearMap.funLeft ℂ ℂ fun x : infU E n => g * (x : UA E n))

theorem mem_Y {W : GlobalTheory.DefU.Wt E n} {ψ : UA E n → ℂ} :
    ψ ∈ Y W ↔ ∀ g : UA E n, (fun x : infU E n => ψ (g * x)) ∈ C W := by
  simp only [Y, Submodule.mem_iInf, Submodule.mem_comap]
  rfl

theorem le_Y (π : GlobalTheory.DefU.AutSub E n) (W : GlobalTheory.DefU.Wt E n) (hW : π.finPart W ≠ ⊥) : π.V ≤ Y W := by
  obtain ⟨f, hf, hf0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hW
  obtain ⟨v, hv⟩ : ∃ v, f.1 v ≠ 0 := by
    by_contra h
    push_neg at h
    exact hf0 (Subtype.ext (LinearMap.ext h))
  have hvπ : f.1 v ∈ π.V := GlobalTheory.DefU.AutSub.mem_finPart.1 hf v
  have hvY : f.1 v ∈ Y W := mem_Y.2 fun g =>
    ⟨(LinearMap.proj g ∘ₗ f.1) ∘ₗ LinearMap.applyₗ v, funext fun x => by
      change f.1 (W.rep x v) g = f.1 v (g * x)
      rw [f.2.2 x v]
      rfl⟩
  have hst : ∀ x, ∀ ψ ∈ π.V ⊓ Y W, RU E n x ψ ∈ π.V ⊓ Y W := by
    intro x ψ hψ
    refine ⟨π.isAut.stable x ψ hψ.1, mem_Y.2 fun g => ?_⟩
    obtain ⟨a, ha, b, hb, rfl⟩ := GlobalTheory.DefU.admitted.exists_fin_mul_inf x
    have e : (fun z : infU E n => RU E n (a * b) ψ (g * z)) =
        fun z => ψ ((g * a) * ((z * ⟨b, hb⟩ : infU E n) : UA E n)) := by
      funext z
      rw [GlobalTheory.DefU.RU_apply, Subgroup.coe_mul, Subgroup.coe_mk, ← mul_assoc, mul_assoc g,
        ← GlobalTheory.DefU.fin_mul_inf ha z.2, ← mul_assoc, mul_assoc (g * a)]
    rw [e]
    exact C_right W (mem_Y.1 hψ.2 (g * a)) ⟨b, hb⟩
  rcases π.isAut.irred (π.V ⊓ Y W) inf_le_left hst with h | h
  · exact absurd ((Submodule.mem_bot ℂ).1 (h ▸ (⟨hvπ, hvY⟩ : f.1 v ∈ π.V ⊓ Y W))) hv
  · rw [← h]
    exact inf_le_right

theorem wt_eq (U : GlobalTheory.DefU.AutSub E n) (lam : GlobalTheory.DefU.Wt E n)
    (hw : ∀ v : InfinitePlace E, HasWeightAt U.V v.embedding (lam v)) : (GlobalTheory.DefU.AU.mk U).wt = lam := by
  funext v
  have h := GlobalTheory.DefU.AU.HasWt.wt ((GlobalTheory.DefU.AU.hasWt_mk U v.embedding (lam v)).2 (hw v))
  rw [GlobalTheory.DefU.Wt.at_embedding] at h
  exact GlobalTheory.DefU.hasWeightAt_unique U v.embedding ((GlobalTheory.DefU.AU.hasWt_mk U _ _).1 h) (hw v)

theorem coef_space : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (lam : InfinitePlace E → DomWeight n),
    ∃ C : Submodule ℂ (infU E n → ℂ), FiniteDimensional ℂ C ∧ ∀ π : Submodule ℂ (UA E n → ℂ), IsAutRepU π →
      (∀ v, HasWeightAt π v.embedding (lam v)) → ∀ φ ∈ π, ∀ g : UA E n,
        (fun x : infU E n => φ (g * (x : UA E n))) ∈ C := by
  intro E _ _ _ n lam
  refine ⟨C lam, inferInstance, fun π hπ hw φ hφ g => ?_⟩
  let U : GlobalTheory.DefU.AutSub E n := ⟨π, hπ⟩
  have hne := GlobalTheory.DefU.AutSub.finPart_wt_ne_bot E n U
  rw [wt_eq U lam hw] at hne
  exact mem_Y.1 (le_Y U lam hne hφ) g

end GlobalTheory.DefU.CoefSp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteDimensionalArchRestrictionSpaceOfWei =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteDimensionalArchRestrictionSpaceOfWeiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteDimensionalArchRestrictionSpaceOfWeiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteDimensionalArchRestrictionSpaceOfWei\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_finiteDimensional_archRestriction_space_of_weight : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (lam : InfinitePlace E → DomWeight n), ∃ C : Submodule ℂ (infU E n → ℂ), FiniteDimensional ℂ C ∧ ∀ π : Submodule ℂ (UA E n → ℂ), IsAutRepU π → (∀ v, HasWeightAt π v.embedding (lam v)) → ∀ φ ∈ π, ∀ g : UA E n, (fun x : infU E n => φ (g * (x : UA E n))) ∈ C := by
  first | exact @GlobalTheory.DefU.CoefSp.coef_space
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteDimensionalArchRestrictionSpaceOfWeiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedVectorsIrreducibleSubrepDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedVectorsIrreducibleSubrepDecomposition", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RepresentationTheory.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Submodule

namespace GlobalTheory.AbsDec

theorem exists_proj {V : Type} [AddCommGroup V] [Module ℂ V] {ι : Type} [Fintype ι]
    [DecidableEq ι] (t : ι → Submodule ℂ V) (ht : iSupIndep t) :
    ∃ T : ι → V →ₗ[ℂ] V, (∀ i v, T i v ∈ t i) ∧
      (∀ i j, ∀ v ∈ t j, T i v = if i = j then v else 0) := by
  obtain ⟨C, hC⟩ := Submodule.exists_isCompl (⨆ i, t i)
  have hcompl : ∀ i, IsCompl (t i) ((⨆ (j) (_ : j ≠ i), t j) ⊔ C) := by
    intro i
    constructor
    · rw [Submodule.disjoint_def]
      intro x hx hx'
      obtain ⟨q, hq, c, hc, rfl⟩ := Submodule.mem_sup.1 hx'
      have hcQ : c ∈ ⨆ i, t i := by
        have h1 : q + c ∈ ⨆ i, t i := Submodule.mem_iSup_of_mem i hx
        have h2 : q ∈ ⨆ i, t i :=
          (iSup₂_le fun j _ => le_iSup t j : (⨆ (j) (_ : j ≠ i), t j) ≤ ⨆ i, t i) hq
        simpa using Submodule.sub_mem _ h1 h2
      have hc0 : c = 0 := (Submodule.disjoint_def.1 hC.disjoint) c hcQ hc
      subst hc0
      rw [add_zero] at hx ⊢
      exact (Submodule.disjoint_def.1 ((iSupIndep_def.1 ht) i)) q hx hq
    · rw [codisjoint_iff, eq_top_iff, ← hC.sup_eq_top]
      refine sup_le (iSup_le fun j => ?_) (le_sup_of_le_right le_sup_right)
      by_cases h : j = i
      · subst h; exact le_sup_left
      · exact le_sup_of_le_right (le_sup_of_le_left (le_iSup₂_of_le j h le_rfl))
  refine ⟨fun i => (t i).subtype ∘ₗ Submodule.linearProjOfIsCompl _ _ (hcompl i),
    fun i v => ?_, fun i j v hv => ?_⟩
  · simp
  · split_ifs with h
    · subst h
      exact congrArg Subtype.val (Submodule.linearProjOfIsCompl_apply_left (hcompl i) ⟨v, hv⟩)
    · have hv' : v ∈ (⨆ (k) (_ : k ≠ i), t k) ⊔ C :=
        Submodule.mem_sup_left (Submodule.mem_iSup_of_mem j (Submodule.mem_iSup_of_mem (Ne.symm h) hv))
      have := Submodule.linearProjOfIsCompl_apply_right (hcompl i) ⟨v, hv'⟩
      exact congrArg Subtype.val this

theorem sum_proj {V : Type} [AddCommGroup V] [Module ℂ V] {ι : Type} [Fintype ι]
    [DecidableEq ι] (t : ι → Submodule ℂ V) (T : ι → V →ₗ[ℂ] V)
    (hT : ∀ i j, ∀ v ∈ t j, T i v = if i = j then v else 0) {v : V} (hv : v ∈ ⨆ i, t i) :
    ∑ i, T i v = v := by
  refine Submodule.iSup_induction t (motive := fun v => ∑ i, T i v = v) hv
    (fun j x hx => ?_) (by simp) (fun x y hx hy => ?_)
  · simp [hT _ j x hx]
  · simp only [map_add (f := _), Finset.sum_add_distrib, hx, hy]

theorem proj_comm {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) {ι : Type} [Fintype ι] [DecidableEq ι]
    (t : ι → Submodule ℂ V) (T : ι → V →ₗ[ℂ] V)
    (hT : ∀ i j, ∀ v ∈ t j, T i v = if i = j then v else 0)
    (hst : ∀ j g, ∀ v ∈ t j, ρ g v ∈ t j) (i : ι) (g : G) {v : V} (hv : v ∈ ⨆ j, t j) :
    T i (ρ g v) = ρ g (T i v) := by
  refine Submodule.iSup_induction t (motive := fun v => T i (ρ g v) = ρ g (T i v)) hv
    (fun j x hx => ?_) (by simp) (fun x y hx hy => ?_)
  · rw [hT i j _ (hst j g x hx), hT i j x hx]
    split_ifs <;> simp
  · simp only [map_add (f := _), hx, hy]

end GlobalTheory.AbsDec

namespace GlobalTheory.AbsDec

theorem fixed_decomposition : ∀ {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (K : Set G) (F : Submodule ℂ V), (∀ v, v ∈ F ↔ ∀ k ∈ K, ρ k v = v) → ∀ 𝒜 : Set (Submodule ℂ V), (∀ P ∈ 𝒜, P ≠ ⊥ ∧ (∀ g, ∀ v ∈ P, ρ g v ∈ P) ∧ ∀ W : Submodule ℂ V, W ≤ P → (∀ g, ∀ v ∈ W, ρ g v ∈ W) → W = ⊥ ∨ W = P) → FiniteDimensional ℂ ((⨆ P ∈ 𝒜, P ⊓ F : Submodule ℂ V)) → ∃ (ι : Type) (_ : Fintype ι) (π : ι → Submodule ℂ V), (∀ i, π i ∈ 𝒜 ∧ π i ⊓ F ≠ ⊥) ∧ iSupIndep (fun i => π i ⊓ F) ∧ (⨆ i, π i ⊓ F) = (⨆ P ∈ 𝒜, P ⊓ F) ∧ ∀ P ∈ 𝒜, P ⊓ F ≠ ⊥ → ∃ i, ∃ T : V →ₗ[ℂ] V, (∀ v ∈ P, T v ∈ π i) ∧ (∀ v ∈ P, T v = 0 → v = 0) ∧ ∀ g, ∀ v ∈ P, T (ρ g v) = ρ g (T v) := by
  intro G V _ _ _ ρ K F hF 𝒜 h𝒜 hfd
  classical
  let good : Finset (Submodule ℂ V) → Prop := fun s =>
    (∀ P ∈ s, P ∈ 𝒜 ∧ P ⊓ F ≠ ⊥) ∧ s.SupIndep id
  have bound : ∀ s, good s → s.card ≤ Module.finrank ℂ (⨆ P ∈ 𝒜, P ⊓ F : Submodule ℂ V) := by
    intro s hs
    have hv : ∀ P : s, ∃ v, v ∈ (P : Submodule ℂ V) ⊓ F ∧ v ≠ 0 := fun P =>
      Submodule.exists_mem_ne_zero_of_ne_bot (hs.1 P P.2).2
    choose v hv0 hvne using hv
    have hind : iSupIndep (fun P : s => (P : Submodule ℂ V) ⊓ F) :=
      ((iSupIndep_comp_coe_iff_supIndep (f := id)).2 hs.2).mono fun P => inf_le_left
    have hli : LinearIndependent ℂ v := hind.linearIndependent _ hv0 hvne
    have hvM : ∀ P : s, v P ∈ (⨆ P ∈ 𝒜, P ⊓ F : Submodule ℂ V) := fun P =>
      (le_iSup₂_of_le (f := fun (Q : Submodule ℂ V) (_ : Q ∈ 𝒜) => Q ⊓ F)
        (P : Submodule ℂ V) (hs.1 P P.2).1 le_rfl) (hv0 P)
    have hli' : LinearIndependent ℂ
        (fun P : s => (⟨v P, hvM P⟩ : (⨆ P ∈ 𝒜, P ⊓ F : Submodule ℂ V))) :=
      LinearIndependent.of_comp (Submodule.subtype _) hli
    simpa using hli'.fintype_card_le_finrank
  have h0 : ∃ s, good s ∧ s.card = 0 := ⟨∅, ⟨by simp, Finset.supIndep_empty _⟩, rfl⟩
  obtain ⟨s, hs, hsN⟩ := Nat.findGreatest_spec (P := fun n => ∃ s, good s ∧ s.card = n)
    (Nat.zero_le (Module.finrank ℂ (⨆ P ∈ 𝒜, P ⊓ F : Submodule ℂ V))) h0
  have hmax : ∀ s', good s' → s'.card ≤ s.card := by
    intro s' hs'
    rw [hsN]
    by_contra hlt
    push_neg at hlt
    exact Nat.findGreatest_is_greatest hlt (bound s' hs') ⟨s', hs', rfl⟩
  have hQ : ∀ g, ∀ v ∈ ⨆ P : s, (P : Submodule ℂ V), ρ g v ∈ ⨆ P : s, (P : Submodule ℂ V) := by
    intro g v hv
    have : (⨆ P : s, (P : Submodule ℂ V)) ≤ (⨆ P : s, (P : Submodule ℂ V)).comap (ρ g) :=
      iSup_le fun P w hw => Submodule.mem_iSup_of_mem P ((h𝒜 P (hs.1 P P.2).1).2.1 g w hw)
    exact this hv
  have hsup : s.sup id = ⨆ P : s, (P : Submodule ℂ V) := by
    rw [Finset.sup_eq_iSup, iSup_subtype']
    rfl
  have hcover : ∀ P ∈ 𝒜, P ⊓ F ≠ ⊥ → P ≤ ⨆ Q : s, (Q : Submodule ℂ V) := by
    intro P hP hPF
    obtain ⟨hne, hst, hirr⟩ := h𝒜 P hP
    rcases hirr (P ⊓ ⨆ Q : s, (Q : Submodule ℂ V)) inf_le_left
      (fun g v hv => ⟨hst g v hv.1, hQ g v hv.2⟩) with h | h
    · exfalso
      have hPs : P ∉ s := by
        intro hPs
        have hle : P ≤ P ⊓ ⨆ Q : s, (Q : Submodule ℂ V) :=
          le_inf le_rfl (le_iSup_of_le (⟨P, hPs⟩ : s) le_rfl)
        rw [h] at hle
        exact hne (eq_bot_iff.2 hle)
      have hgood : good (insert P s) := by
        refine ⟨fun R hR => ?_, hs.2.insert ?_⟩
        · rcases Finset.mem_insert.1 hR with rfl | hR
          · exact ⟨hP, hPF⟩
          · exact hs.1 R hR
        · rw [hsup, disjoint_iff]
          exact h
      have := hmax _ hgood
      rw [Finset.card_insert_of_notMem hPs] at this
      omega
    · rw [← h]
      exact inf_le_right
  have hind : iSupIndep (fun P : s => (P : Submodule ℂ V)) :=
    (iSupIndep_comp_coe_iff_supIndep (f := id)).2 hs.2
  obtain ⟨T, hTmem, hT⟩ := exists_proj (fun P : s => (P : Submodule ℂ V)) hind
  have hst' : ∀ (j : s) g, ∀ v ∈ (j : Submodule ℂ V), ρ g v ∈ (j : Submodule ℂ V) :=
    fun j => (h𝒜 j (hs.1 j j.2).1).2.1
  refine ⟨s, inferInstance, fun P => P, fun i => hs.1 i i.2, hind.mono fun i => inf_le_left,
    ?_, ?_⟩
  · apply le_antisymm
    · exact iSup_le fun i => le_iSup₂_of_le (f := fun (Q : Submodule ℂ V) (_ : Q ∈ 𝒜) => Q ⊓ F)
        (i : Submodule ℂ V) (hs.1 i i.2).1 le_rfl
    · refine iSup₂_le fun P hP => ?_
      by_cases hPF : P ⊓ F = ⊥
      · rw [hPF]
        exact bot_le
      intro φ hφ
      have hφQ := hcover P hP hPF hφ.1
      rw [← sum_proj _ T hT hφQ]
      refine Submodule.sum_mem _ fun i _ => Submodule.mem_iSup_of_mem i ⟨hTmem i φ, ?_⟩
      refine (hF _).2 fun k hk => ?_
      rw [← proj_comm ρ _ T hT hst' i k hφQ, (hF φ).1 hφ.2 k hk]
  · intro P hP hPF
    obtain ⟨hne, hst, hirr⟩ := h𝒜 P hP
    have hPQ := hcover P hP hPF
    have hex : ∃ i, ∀ v ∈ P, T i v = 0 → v = 0 := by
      by_contra hcon
      push_neg at hcon
      have hall : ∀ i, ∀ v ∈ P, T i v = 0 := by
        intro i
        obtain ⟨w, hwP, hw0, hwne⟩ := hcon i
        rcases hirr (P ⊓ LinearMap.ker (T i)) inf_le_left (fun g v hv => ⟨hst g v hv.1,
            LinearMap.mem_ker.2 (by
              rw [proj_comm ρ _ T hT hst' i g (hPQ hv.1), LinearMap.mem_ker.1 hv.2, map_zero])⟩)
          with h | h
        · exact absurd ((Submodule.eq_bot_iff _).1 h w ⟨hwP, hw0⟩) hwne
        · intro v hv
          have hv' : v ∈ P ⊓ LinearMap.ker (T i) := by rw [h]; exact hv
          exact hv'.2
      obtain ⟨v, hv, hvne⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
      apply hvne
      rw [← sum_proj _ T hT (hPQ hv)]
      exact Finset.sum_eq_zero fun i _ => hall i v hv
    obtain ⟨i, hi⟩ := hex
    exact ⟨i, T i, fun v _ => hTmem i v, hi, fun g v hv => proj_comm ρ _ T hT hst' i g (hPQ hv)⟩

end GlobalTheory.AbsDec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedVectorsIrreducibleSubrepDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAutFormsWeightLevelFiniteSumFixedVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAutFormsWeightLevelFiniteSumFixedVectors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteDimensionalArchRestrictionSpaceOfWeiStatement\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RepresentationTheory.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedVectorsIrreducibleSubrepDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenProductOfLocalLevelsUnitaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteDimensionalDefiniteUnitaryLevelForms\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem GlobalTheory.BCT.forms_decomp : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ n : ℕ, 1 ≤ n → ∀ (S : Set (Pl E)), IsSection S → ∀ (lam : InfinitePlace E → DomWeight n) (K' : ∀ w : Pl E, Subgroup (UL n w)), IsLevelFam (fun w : Pl E => MonoidHom.id (UL n w)) (KL n) K' → FiniteDimensional ℂ (forms S lam K') ∧ ∃ (ι : Type) (_ : Fintype ι) (π : ι → Submodule ℂ (UA E n → ℂ)), (∀ i, IsAutRepU (π i) ∧ (∀ v, HasWeightAt (π i) v.embedding (lam v)) ∧ π i ⊓ fixed (RF E n) (globLev S K') ≠ ⊥) ∧ iSupIndep (fun i => π i ⊓ fixed (RF E n) (globLev S K')) ∧ (⨆ i, π i ⊓ fixed (RF E n) (globLev S K')) = forms S lam K' ∧ ∀ π₀, IsAutRepU π₀ → (∀ v, HasWeightAt π₀ v.embedding (lam v)) → π₀ ⊓ fixed (RF E n) (globLev S K') ≠ ⊥ → ∃ i, ∀ w (σ : SmIrr (UL n w)), IsCompU π₀ w σ → IsCompU (π i) w σ := by
  intro E _ _ _ hU n _ S _ lam K' hK
  have hLo := GlobalTheory.T.isOpen_productOfLocalLevelsUnitary E hU n S K' hK
  obtain ⟨C, hCf, hC⟩ := GlobalTheory.T.exists_finiteDimensional_archRestriction_space_of_weight E n lam
  have hcls : ∀ L : Subgroup (finU (E := E) (n := n)), IsOpen (L : Set (finU (E := E) (n := n))) → ∃ S : Finset (UA E n), ∀ g : UA E n,
      ∃ γ ∈ ratU E n, ∃ s ∈ S, ∃ k ∈ L, ∃ y ∈ infU E n, g = γ * s * (k : UA E n) * y := by
    intro L hL
    obtain ⟨S₀, hS₀⟩ := GlobalTheory.DefU.ClassFin.classSet_finite E n L hL
    refine ⟨S₀, fun g => ?_⟩
    obtain ⟨γ, hγ, s, hs, x, hx, k, hk, rfl⟩ := hS₀ g
    exact ⟨γ, hγ, s, hs, k, hk, x, hx, by rw [mul_assoc (γ * s) x, ← GlobalTheory.DefU.fin_mul_inf k.2 hx, ← mul_assoc]⟩
  have hfin := GlobalTheory.UnitaryBC.finiteDimensional_levelForms E n hcls _ hLo C hCf
  have hmemF : ∀ φ : UA E n → ℂ, φ ∈ fixed (RF E n) (globLev S K') ↔ ∀ k ∈ globLev S K', RU E n (k : UA E n) φ = φ := by
    intro φ
    change (∀ h : globLev S K', _) ↔ _
    simp only [MonoidHom.one_apply, Units.val_one, one_smul]
    exact ⟨fun h k hk => h ⟨k, hk⟩, fun h k => h k.1 k.2⟩
  have hle : forms S lam K' ≤ Submodule.span ℂ {ψ : UA E n → ℂ | (∀ γ ∈ ratU E n, ∀ g, ψ (γ * g) = ψ g) ∧
      (∀ k ∈ globLev S K', ∀ g, ψ (g * (k : UA E n)) = ψ g) ∧ ∀ g, (fun y : infU E n => ψ (g * (y : UA E n))) ∈ C} := by
    refine iSup₂_le fun π hπ φ hφ => Submodule.subset_span ⟨(hπ.1.aut φ hφ.1).left, fun k hk g => ?_, hC π hπ.1 hπ.2 φ hφ.1⟩
    exact congrFun ((hmemF φ).1 hφ.2 k hk) g
  haveI : FiniteDimensional ℂ (forms S lam K') := Submodule.finiteDimensional_of_le hle
  refine ⟨inferInstance, ?_⟩
  obtain ⟨ι, hι, π, h1, h2, h3, h4⟩ := _root_.GlobalTheory.AbsDec.fixed_decomposition (RU E n) {x | ∃ k ∈ globLev S K', x = ((k : finU (E := E) (n := n)) : UA E n)}
    (fixed (RF E n) (globLev S K')) (fun φ => by
      rw [hmemF]
      exact ⟨fun h x ⟨k, hk, e⟩ => e ▸ h k hk, fun h k hk => h _ ⟨k, hk, rfl⟩⟩)
    {π | IsAutRepU π ∧ ∀ v, HasWeightAt π v.embedding (lam v)}
    (fun P hP => ⟨hP.1.ne_bot, hP.1.stable, hP.1.irred⟩) (by assumption)
  refine ⟨ι, hι, π, fun i => ⟨(h1 i).1.1, (h1 i).1.2, (h1 i).2⟩, h2, h3, fun π₀ hπ₀ hw₀ hne => ?_⟩
  obtain ⟨i, T, hT1, hT2, hT3⟩ := h4 π₀ ⟨hπ₀, hw₀⟩ hne
  refine ⟨i, fun w σ ⟨p, hp, hirr, f, hf0, hfπ, hfe⟩ => ⟨p, hp, hirr, T ∘ₗ f, fun h => hf0 ?_, fun v => hT1 _ (hfπ v), fun x v => ?_⟩⟩
  · ext v : 1
    exact hT2 _ (hfπ v) (LinearMap.congr_fun h v)
  · rw [LinearMap.comp_apply, hfe x v]
    exact hT3 _ _ (hfπ v)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAutFormsWeightLevelFiniteSumFixedVectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAutFormsWeightLevelFiniteSumFixedVectorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAutFormsWeightLevelFiniteSumFixedVectorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAutFormsWeightLevelFiniteSumFixedVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.unitaryAutForms_weight_level_finite_sum_fixed_vectors : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ n : ℕ, 1 ≤ n → ∀ (S : Set (Pl E)), IsSection S → ∀ (lam : InfinitePlace E → DomWeight n) (K' : ∀ w : Pl E, Subgroup (UL n w)), IsLevelFam (fun w : Pl E => MonoidHom.id (UL n w)) (KL n) K' → FiniteDimensional ℂ (forms S lam K') ∧ ∃ (ι : Type) (_ : Fintype ι) (π : ι → Submodule ℂ (UA E n → ℂ)), (∀ i, IsAutRepU (π i) ∧ (∀ v, HasWeightAt (π i) v.embedding (lam v)) ∧ π i ⊓ fixed (RF E n) (globLev S K') ≠ ⊥) ∧ iSupIndep (fun i => π i ⊓ fixed (RF E n) (globLev S K')) ∧ (⨆ i, π i ⊓ fixed (RF E n) (globLev S K')) = forms S lam K' ∧ ∀ π₀, IsAutRepU π₀ → (∀ v, HasWeightAt π₀ v.embedding (lam v)) → π₀ ⊓ fixed (RF E n) (globLev S K') ≠ ⊥ → ∃ i, ∀ w (σ : SmIrr (UL n w)), IsCompU π₀ w σ → IsCompU (π i) w σ := by
  first | exact @GlobalTheory.BCT.forms_decomp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAutFormsWeightLevelFiniteSumFixedVectorsStatement =====
