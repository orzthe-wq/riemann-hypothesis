module

public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.SmulOfEqOfMemFixingSubgroup
public import GroundTheory.GlobalFields.IdeleClassGroup.InvariantsGalois
public import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.ExistsSIdelesCohomologyEqZero
import GroundTheory.GlobalFields.CyclotomicCharacters.Character

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Invariants, GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.NormalFixingSubgroupGaloisClosure

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Invariants =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Invariants", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.SmulOfEqOfMemFixingSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open NumberField IntermediateField GroundTheory.Global GroundTheory.Global.AdeleBaseChange

noncomputable section

namespace IdeleLimit

open FiniteSubfield

theorem smul_of_eq_of_ideleEquiv {M : FiniteSubfield}
    (σ : AlgebraicClosure ℚ ≃ₐ[ℚ] AlgebraicClosure ℚ) (τ : M.1 ≃+* M.1)
    (h : ∀ x : M.1, σ x = τ x) (x : IdeleGroup M.1) :
    σ • of M x = of M (ideleEquiv τ x) :=
  (smul_of σ M x).trans (of_ideleEquiv_congr _ _ h x)

end IdeleLimit

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Invariants =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.NormalFixingSubgroupGaloisClosure =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.NormalFixingSubgroupGaloisClosure", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleClassGroup.InvariantsGalois\npublic import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.ExistsSIdelesCohomologyEqZero\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.SmulOfEqOfMemFixingSubgroup\nimport GroundTheory.GlobalFields.CyclotomicCharacters.Character\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Invariants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IntermediateField GroundTheory.Global GroundTheory.Global.AdeleBaseChange
  FiniteSubfield IdeleLimit

local notation "ℚ̄" => AlgebraicClosure ℚ

noncomputable section

variable (K : FiniteSubfield)

abbrev GLevel : Type := {F : FiniteSubfield // K ≤ F ∧ F.1.fixingSubgroup.Normal}

instance isGalois_rat_algebraicClosure : IsGalois ℚ ℚ̄ := IsAlgClosure.isGalois ℚ ℚ̄

theorem normal_fixingSubgroup_galoisClosure (S : FiniteSubfield) :
    (galoisClosure S).1.fixingSubgroup.Normal := by
  show (normalClosure ℚ S.1 ℚ̄).fixingSubgroup.Normal
  haveI : IsGalois ℚ (normalClosure ℚ S.1 ℚ̄) := IsGalois.normalClosure ℚ S.1 ℚ̄
  exact IsGalois.fixingSubgroup_normal_of_isGalois _

namespace GLevel

variable {K}

instance (p : GLevel K) : Fact (K ≤ p.1) := ⟨p.2.1⟩

instance (p : GLevel K) : p.1.1.fixingSubgroup.Normal := p.2.2

instance : IsDirectedOrder (GLevel K) where
  directed p q := by
    let S : FiniteSubfield := ⟨p.1.1 ⊔ q.1.1, inferInstance⟩
    refine ⟨⟨galoisClosure S, p.2.1.trans ((show p.1.1 ≤ p.1.1 ⊔ q.1.1 from le_sup_left).trans
      (le_galoisClosure S)), normal_fixingSubgroup_galoisClosure S⟩, ?_, ?_⟩
    · exact (show p.1.1 ≤ p.1.1 ⊔ q.1.1 from le_sup_left).trans (le_galoisClosure S)
    · exact (show q.1.1 ≤ p.1.1 ⊔ q.1.1 from le_sup_right).trans (le_galoisClosure S)

theorem exists_ge (p q : GLevel K) : ∃ r : GLevel K, p ≤ r ∧ q ≤ r := by
  let S : FiniteSubfield := ⟨p.1.1 ⊔ q.1.1, inferInstance⟩
  refine ⟨⟨galoisClosure S, p.2.1.trans ((show p.1.1 ≤ p.1.1 ⊔ q.1.1 from le_sup_left).trans
    (le_galoisClosure S)), normal_fixingSubgroup_galoisClosure S⟩, ?_, ?_⟩
  · exact (show p.1.1 ≤ p.1.1 ⊔ q.1.1 from le_sup_left).trans (le_galoisClosure S)
  · exact (show q.1.1 ≤ p.1.1 ⊔ q.1.1 from le_sup_right).trans (le_galoisClosure S)

instance : Nonempty (GLevel K) :=
  ⟨⟨galoisClosure K, le_galoisClosure K, normal_fixingSubgroup_galoisClosure K⟩⟩

theorem exists_le (E : FiniteSubfield) : ∃ p : GLevel K, E ≤ p.1 := by
  let S : FiniteSubfield := ⟨K.1 ⊔ E.1, inferInstance⟩
  exact ⟨⟨galoisClosure S, (show K.1 ≤ K.1 ⊔ E.1 from le_sup_left).trans (le_galoisClosure S),
    normal_fixingSubgroup_galoisClosure S⟩,
    (show E.1 ≤ K.1 ⊔ E.1 from le_sup_right).trans (le_galoisClosure S)⟩

end GLevel

abbrev limitRep : Rep ℤ K.1.fixingSubgroup := Rep.res K.1.fixingSubgroup.subtype IdeleLimit.rep

variable {K}

section Level

variable {F : FiniteSubfield} [Fact (K ≤ F)]

instance normal_subgroupOf [F.1.fixingSubgroup.Normal] :
    (F.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal :=
  Subgroup.Normal.subgroupOf inferInstance _

instance [F.1.fixingSubgroup.Normal] : IsGalois K.1 F.1 := isGalois_of_normal

theorem continuous_restrictHom [F.1.fixingSubgroup.Normal] :
    Continuous (restrictHom : K.1.fixingSubgroup →* (F.1 ≃ₐ[K.1] F.1)) := by
  refine continuous_of_continuousAt_one _ ?_
  rw [ContinuousAt, Filter.tendsto_def]
  intro s hs
  have hopen : IsOpen ((F.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup : Subgroup _) :
      Set K.1.fixingSubgroup) :=
    F.1.fixingSubgroup_isOpen.preimage continuous_subtype_val
  filter_upwards [hopen.mem_nhds (one_mem _)] with g hg
  have hg' : restrictHom (E := F) g = 1 := by
    rw [← MonoidHom.mem_ker, ker_restrictHom]
    exact hg
  change restrictHom (E := F) g ∈ s
  rw [hg', ← map_one (restrictHom (F := K) (E := F))]
  exact mem_of_mem_nhds hs

theorem smul_of_restrictHom [F.1.fixingSubgroup.Normal] (g : K.1.fixingSubgroup) (x : IdeleGroup F.1) :
    (g : ℚ̄ ≃ₐ[ℚ] ℚ̄) • of F x = of F (restrictHom (E := F) g • x) := by
  rw [smul_idele_eq_ideleEquiv]
  exact smul_of_eq_of_ideleEquiv _ _ (fun _ ↦ rfl) x


variable (K F) in
def levelMor [F.1.fixingSubgroup.Normal] : Rep.res (restrictHom (F := K) (E := F)) (ideleRep K.1 F.1) ⟶ limitRep K :=
  Rep.ofHom ⟨(MonoidHom.toAdditive (of F)).toIntLinearMap, fun g => LinearMap.ext fun x =>
    congrArg Additive.ofMul (smul_of_restrictHom g x.toMul).symm⟩


variable (K F) in
def levelInfl [F.1.fixingSubgroup.Normal] (n : ℕ) : cohomology (ideleRep K.1 F.1) n ⟶ cohomology (limitRep K) n :=
  cohomologyMapAlong restrictHom continuous_restrictHom (levelMor K F) n

end Level

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.NormalFixingSubgroupGaloisClosure =====
