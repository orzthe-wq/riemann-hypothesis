module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalTwists.Reduce
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.SiegelHeight
public import GroundTheory.AutomorphicForms.TensorProductTheorem.CuspidalRep
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStable
public import GroundTheory.AutomorphicForms.ReductionSplitting
public import GroundTheory.AutomorphicForms.TensorProductTheorem.CentralCusp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.CuspSemisimpleReal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdelicHeightInfGLLeOpNorm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ConstantTermEqZeroOfIsCuspidal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ContDiffChartOfIsArchSmooth
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsArchSmoothOfContDiffChart
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsCuspidalOfConstantTermEqZero
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsKFiniteTotallyRealModelOfIsKFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ModerateGrowthTotallyRealModelOfModerateGrowth
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.CoeSmEqSymm
import GroundTheory.AutomorphicForms.UnitaryAdmissible.CuspCentral
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.MemArchMaxCompactIffOrthogonalAtInfinitePlaces
import GroundTheory.AutomorphicForms.UnitaryAdmissible

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalTwists.ZeroComplOfFb, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.PCuspSS

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalTwists.ZeroComplOfFb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalTwists.ZeroComplOfFb", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalTwists.Reduce\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.SiegelHeight\npublic import GroundTheory.AutomorphicForms.TensorProductTheorem.CuspidalRep\nimport GroundTheory.AutomorphicForms.UnitaryAdmissible.CuspCentral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStable\npublic import GroundTheory.AutomorphicForms.ReductionSplitting\npublic import GroundTheory.AutomorphicForms.TensorProductTheorem.CentralCusp\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField GlobalTheory.CuspRep GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm

attribute [local instance 100] LieRing.ofAssociativeRing

namespace UpperTheory.V.TR.SS

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F] {a : ℕ}

theorem zeroCompl_of (hto : ∀ φ : Sm F a, IsCuspForm φ → φ.1 ∈ cuspForms F a)
    (hof : ∀ f ∈ cuspForms F a, ∃ h : f ∈ Sm F a, IsCuspForm ⟨f, h⟩)
    (hlie : ∃ e : Lie F a → (isExpLieAlgebra F a).lieSubalgebra, Function.Surjective e ∧
      ((e (oneL F a) : (isExpLieAlgebra F a).lieSubalgebra) : ArchMatrix F a) = 1 ∧
      ∀ (X : Lie F a) (φ : Sm F a) (h : φ.1 ∈ archSmooth F a),
        (lie F a X φ).1 = (uAction (UniversalEnvelopingAlgebra.ι ℝ (e X)) ⟨φ.1, h⟩).1)
    (hcpt : ∃ e : Kinf F a → archCompact F a, Function.Surjective e ∧
      ∀ k, infGL F a (Unitary.toUnits k) = infEmb F a (e k))
    (hfin : ∀ k, finGL F a k = finEmb F a k) : ZeroCompl F a := by
  obtain ⟨e, he, he1, hL⟩ := hlie
  obtain ⟨c, hc, hK⟩ := hcpt
  have hle : cuspForms F a ≤ Sm F a := fun f hf => (hof f hf).1
  let j : cuspForms F a →ₗ[ℂ] Sm F a := Submodule.inclusion hle
  have hj : Function.Injective j := Submodule.inclusion_injective _
  have a1 : ∀ X ψ, act (.lie X) (j ψ) = j ((gkModuleCusp F a).ρ (e X) ψ) := fun X ψ =>
    Subtype.ext (hL X (j ψ) ψ.2.1.isSmooth.1)
  have a2 : ∀ k ψ, act (.cpt k) (j ψ) = j ((gkModuleCusp F a).σ (c k) ψ) := fun k ψ =>
    Subtype.ext (funext fun g => congrArg (fun x => ψ.1 (g * x)) (hK k))
  have a3 : ∀ k ψ, act (.fin k) (j ψ) = j (finRepCusp F a k ψ) := fun k ψ =>
    Subtype.ext (funext fun g => congrArg (fun x => ψ.1 (g * x)) (hfin k))
  have hmap : ∀ W : Submodule ℂ (cuspForms F a), (∀ X, ∀ φ ∈ W, (gkModuleCusp F a).ρ X φ ∈ W) →
      (∀ k, ∀ φ ∈ W, (gkModuleCusp F a).σ k φ ∈ W) → (∀ g, ∀ φ ∈ W, finRepCusp F a g φ ∈ W) →
      IsStable (W.map j) := by
    rintro W h1 h2 h3 o _ ⟨ψ, hψ, rfl⟩
    cases o with
    | fin k => exact ⟨_, h3 k ψ hψ, (a3 k ψ).symm⟩
    | cpt k => exact ⟨_, h2 _ ψ hψ, (a2 k ψ).symm⟩
    | lie X => exact ⟨_, h1 _ ψ hψ, (a1 X ψ).symm⟩
  refine ⟨(centralCuspForms F a).map j, ?_, fun φ h1 h2 => ⟨⟨φ.1, hto φ h1⟩, fun s x => ?_, rfl⟩,
    hmap _ (fun X _ h => ρ_mem_centralCuspForms X h) (fun k _ h => σ_mem_centralCuspForms k h)
      fun g _ h => finRepCusp_mem_centralCuspForms g h, fun U hU hs => ?_⟩
  · rintro _ ⟨ψ, -, rfl⟩
    exact (hof ψ.1 ψ.2).2
  · have h3 : (gkModuleCusp F a).ρ (e (oneL F a)) ⟨φ.1, hto φ h1⟩ = 0 :=
      hj ((a1 _ _).symm.trans (h2.trans (map_zero j).symm))
    have h4 : UnitaryAdmissible.centralZ F a = UnitaryAdmissible.centralExp F a • e (oneL F a) := Subtype.ext (by
      rw [UnitaryAdmissible.coe_centralZ, Algebra.algebraMap_eq_smul_one, ← he1]; rfl)
    have h5 : lieActionCusp F a (UnitaryAdmissible.centralZ F a) ⟨φ.1, hto φ h1⟩ = (0 : ℂ) • ⟨φ.1, hto φ h1⟩ := by
      rw [h4, map_smul, zero_smul, LinearMap.smul_apply]
      exact (congrArg _ h3).trans (smul_zero _)
    have h6 := UnitaryAdmissible.apply_mul_centralSection h5 x s
    rw [Reduction.centralSection_mul_comm, h6]
    simp
  · have hU' : U ≤ LinearMap.range j := hU.trans LinearMap.map_le_range
    obtain ⟨D, d1, d2, d3, d4, d5, d6⟩ := exists_compl_centralCuspForms (U.comap j)
      ((Submodule.comap_mono hU).trans (Submodule.comap_map_eq_of_injective hj _).le)
      (fun X ψ h => by obtain ⟨X, rfl⟩ := he X; exact show j _ ∈ U from a1 X ψ ▸ hs _ _ h)
      (fun k ψ h => by obtain ⟨k, rfl⟩ := hc k; exact show j _ ∈ U from a2 k ψ ▸ hs _ _ h)
      (fun k ψ h => show j _ ∈ U from a3 k ψ ▸ hs _ _ h)
    have hUe : (U.comap j).map j = U := Submodule.map_comap_eq_self hU'
    refine ⟨D.map j, Submodule.map_mono d1, hmap D d2 d3 d4, ?_, ?_⟩
    · rw [← hUe, ← Submodule.map_inf j hj, d5, Submodule.map_bot]
    · rw [← hUe, ← Submodule.map_sup, d6]

theorem zeroCompl_of_fb (hto : ∀ φ : Sm F a, IsCuspForm φ → φ.1 ∈ cuspForms F a)
    (hof : ∀ f ∈ cuspForms F a, ∃ h : f ∈ Sm F a, IsCuspForm ⟨f, h⟩)
    (hlie : ∀ (X : Lie F a) (φ : Sm F a) (h : φ.1 ∈ archSmooth F a),
        (lie F a X φ).1 = (uAction (UniversalEnvelopingAlgebra.ι ℝ (Fb.lieEq F a X)) ⟨φ.1, h⟩).1)
    (hcpt : Fb.CptIff) : ZeroCompl F a := by
  refine zeroCompl_of hto hof ⟨Fb.lieEq F a, (Fb.lieEq F a).surjective, Fb.lieEq_oneL, hlie⟩
    ⟨fun k => ⟨Fb.grpEq F a (Unitary.toUnits k), (hcpt F a _).2 k.2⟩, fun k => ?_, fun k => (Fb.infEmb_grpEq _).symm⟩
    fun k => by rw [Fb.finEmb_eq]
  obtain ⟨y, hy⟩ := (Fb.grpEq F a).surjective k.1
  refine ⟨⟨y.val, (hcpt F a y).1 (hy ▸ k.2)⟩, Subtype.ext (Eq.trans (congrArg (Fb.grpEq F a) (show _ = y from Units.ext rfl)) hy)⟩

end UpperTheory.V.TR.SS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalTwists.ZeroComplOfFb =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.PCuspSS =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.PCuspSS", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.CuspSemisimpleReal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdelicHeightInfGLLeOpNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ConstantTermEqZeroOfIsCuspidal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ContDiffChartOfIsArchSmooth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalTwists.ZeroComplOfFb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsArchSmoothOfContDiffChart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsCuspidalOfConstantTermEqZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsKFiniteTotallyRealModelOfIsKFinite\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.MemArchMaxCompactIffOrthogonalAtInfinitePlaces\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ModerateGrowthTotallyRealModelOfModerateGrowth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.CoeSmEqSymm\nimport GroundTheory.AutomorphicForms.UnitaryAdmissible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalTwists.Reduce\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CuspRep UpperTheory.V

section
open GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm
variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F] {a : ℕ}

private theorem cusp_to (φ : TR.Sm F a) (h : TR.IsCuspForm φ) : φ.1 ∈ cuspForms F a := by
  have hs : IsSmooth φ.1 := ⟨UpperTheory.isArchSmooth_of_contDiff_chart F a _ φ.2, fun g => by
    filter_upwards [h.1.level.mem_nhds (show TR.finRep F a 1 φ = φ by simp)] with y hy
    rw [Fb.finEmb_eq]
    exact congrFun (congrArg Subtype.val hy) g⟩
  have hA : IsAutomorphicForm φ.1 := ⟨h.1.left, hs, UpperTheory.isKFinite_totallyRealModel_of_isKFinite F a φ h.1.level h.1.kfin,
    (Fb.zfin_iff φ).1 h.1.zfin, UpperTheory.moderateGrowth_totallyRealModel_of_moderateGrowth F a φ h.1.left h.1.level h.1.growth⟩
  exact ⟨hA, UpperTheory.constantTerm_eq_zero_of_isCuspidal F a _ hA.isLeftInvariant hA.continuous h.2⟩

private theorem cusp_of (f : GA F a → ℂ) (hf : f ∈ cuspForms F a) : ∃ h : f ∈ TR.Sm F a, TR.IsCuspForm ⟨f, h⟩ := by
  have hA := hf.1
  have h := UpperTheory.contDiff_chart_of_isArchSmooth F a f hA.isSmooth.1
  refine ⟨h, ⟨hA.isLeftInvariant, ?_, ?_, (Fb.zfin_iff _).2 hA.isZFinite, fun g => ?_⟩,
    UpperTheory.isCuspidal_of_constantTerm_eq_zero F a f hA.isLeftInvariant hA.continuous hf.2⟩
  · obtain ⟨W, -, hW⟩ := exists_openSubgroup_rightInvariant hA.isSmooth hA.isKFinite
    refine isOpen_stab_of_mem_nhds _ _ (Filter.mem_of_superset (W.isOpen.mem_nhds W.one_mem) fun k hk => ?_)
    refine Subtype.ext (funext fun g => ?_)
    have := hW g k hk
    rwa [Fb.finEmb_eq] at this
  · have := hA.isKFinite
    unfold IsKFinite at this
    refine UnitaryAdmissible.finiteDimensional_of_map_subtype_le _ (S := Submodule.span ℂ
      (Set.range fun k : (Reduction.maxCompact : Subgroup (AdelicGLn.AdelicGL F a)) =>
        rightTranslate (k : AdelicGLn.AdelicGL F a) f)) ?_
    rw [Submodule.map_span, Submodule.span_le]
    rintro _ ⟨_, ⟨k, rfl⟩, rfl⟩
    have hk : infEmb F a (Fb.grpEq F a (Unitary.toUnits k)) ∈ Reduction.maxCompact := (UpperTheory.mem_archMaxCompact_iff_orthogonal_at_infinitePlaces F a _).2 k.2
    rw [Fb.infEmb_grpEq] at hk
    exact Submodule.subset_span ⟨⟨_, hk⟩, rfl⟩
  · obtain ⟨C, N, hC⟩ := hA.hasModerateGrowth
    obtain ⟨M, hM⟩ := UpperTheory.adelicHeight_infGL_le_opNorm F a
    have h0 : 0 ≤ C := by
      have := (norm_nonneg _).trans (hC 1)
      rwa [height_one, one_pow, mul_one] at this
    have h1 := (one_le_heightConst (K := F) (n := a))
    have h2 := height_pos g
    refine ⟨C * (heightConst F a * height g) ^ N, M * N, fun y => (hC _).trans ?_⟩
    rw [mul_assoc, pow_mul, ← mul_pow]
    refine mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (height_pos _).le ((height_mul_le _ _).trans ?_) N) h0
    exact mul_le_mul_of_nonneg_left (hM y) (by positivity)

end

theorem UpperTheory.V.Af.cuspSemisimpleReal :
    UpperTheory.V.Published.CuspSemisimpleReal :=
  TR.SS.cuspSemisimple_of fun _ _ _ _ _ => TR.SS.zeroCompl_of_fb cusp_to cusp_of
    (fun X φ _ => (congrArg Subtype.val (Fb.uAction_ι_smEq X φ)).symm) UpperTheory.mem_archMaxCompact_iff_orthogonal_at_infinitePlaces
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.PCuspSS =====
