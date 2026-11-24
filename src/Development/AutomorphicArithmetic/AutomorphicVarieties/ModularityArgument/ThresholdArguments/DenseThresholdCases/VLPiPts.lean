module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.GalUnitaryT
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsIrreducibleIff
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RingTheory.SimpleModule.Isotypic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LitAut
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.UnitaryPointProperties
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.BnRepLin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.MemIsotypicOfInjective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.HiAlgUnit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PiBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SpecIntIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.HeckeOperatorPreservesPart
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TCoreEig
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.CofinalCompl
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.HiComm
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.WoConj, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsoPick, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsoRefine, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsoSub, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.VLPiPts

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.WoConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.WoConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.GalUnitaryT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




namespace UpperTheory.GalN.V
end UpperTheory.GalN.V
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.WoConj =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsoPick =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsoPick", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsIrreducibleIff\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.SimpleModule.Isotypic\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.CofinalCompl\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Hi

private theorem isoPick_mod {R M : Type} {I : Type 1} [Ring R] [AddCommGroup M] [Module R M]
    (S : I → Type) [∀ i, AddCommGroup (S i)] [∀ i, Module R (S i)] [∀ i, IsSimpleModule R (S i)]
    (y : M) (hy : y ≠ 0) (hmem : y ∈ ⨆ i, isotypicComponent R M (S i)) :
    ∃ i₀, y ∉ ⨆ i : {i // IsEmpty (S i₀ ≃ₗ[R] S i)}, isotypicComponent R M (S i.1) := by
  classical
  have hA : ∀ i, isotypicComponent R M (S i) = ⊥ ∨ isotypicComponent R M (S i) ∈ isotypicComponents R M := by
    intro i
    by_cases h : isotypicComponent R M (S i) = ⊥
    · exact Or.inl h
    · right
      obtain ⟨m, ⟨e⟩⟩ : ∃ m : Submodule R M, Nonempty (m ≃ₗ[R] S i) := by
        by_contra hcon
        push Not at hcon
        exact h (sSup_eq_bot.2 fun m ⟨e⟩ => ((hcon m).false e).elim)
      haveI : IsSimpleModule R m := IsSimpleModule.congr e
      exact ⟨m, ‹_›, (LinearEquiv.isotypicComponent_eq e).symm⟩
  let T : Set (Submodule R M) := isotypicComponents R M ∩ Set.range fun i => isotypicComponent R M (S i)
  have hind : iSupIndep (Subtype.val : T → Submodule R M) :=
    (sSupIndep_iff _).1 ((sSupIndep_isotypicComponents R M).mono Set.inter_subset_left)
  have hT : y ∈ ⨆ c : T, (c : Submodule R M) := by
    refine (show (⨆ i, isotypicComponent R M (S i)) ≤ _ from iSup_le fun i => ?_) hmem
    rcases hA i with h | h
    · rw [h]; exact bot_le
    · exact le_iSup (fun c : T => (c : Submodule R M)) ⟨_, h, i, rfl⟩
  obtain ⟨f, hf, hs⟩ := (Submodule.mem_iSup_iff_exists_finsupp _ _).1 hT
  obtain ⟨c, hc⟩ : f.support.Nonempty := by
    rw [Finsupp.support_nonempty_iff]
    rintro rfl
    exact hy (by simpa using hs.symm)
  obtain ⟨⟨m, hm, hcm⟩, i₀, hi₀⟩ := c.2
  refine ⟨i₀, fun hyC => ?_⟩
  have hCD : (⨆ i : {i // IsEmpty (S i₀ ≃ₗ[R] S i)}, isotypicComponent R M (S i.1)) ≤
      ⨆ (j : T) (_ : j ≠ c), (j : Submodule R M) := iSup_le fun ⟨i, hi⟩ => by
    rcases hA i with h | h
    · change isotypicComponent R M (S i) ≤ _
      rw [h]; exact bot_le
    · refine le_iSup₂_of_le (f := fun (j : T) (_ : j ≠ c) => (j : Submodule R M)) ⟨_, h, i, rfl⟩ (fun e => ?_) le_rfl
      have he : isotypicComponent R M (S i) = c.1 := congrArg Subtype.val e
      have hle : m ≤ c.1 := hcm ▸ m.le_isotypicComponent
      obtain ⟨e₁⟩ := isIsotypicOfType_submodule_iff.mp (IsIsotypicOfType.isotypicComponent R M (S i₀)) m (hle.trans hi₀.ge)
      obtain ⟨e₂⟩ := isIsotypicOfType_submodule_iff.mp (IsIsotypicOfType.isotypicComponent R M (S i)) m (hle.trans he.ge)
      exact hi.false (e₁.symm.trans e₂)
  rw [Finsupp.sum, ← Finset.add_sum_erase _ _ hc] at hs
  have h2 : ∑ j ∈ f.support.erase c, f j ∈ ⨆ (j : T) (_ : j ≠ c), (j : Submodule R M) :=
    Submodule.sum_mem _ fun j hj =>
      (le_iSup₂_of_le (f := fun (j : T) (_ : j ≠ c) => (j : Submodule R M)) j (Finset.ne_of_mem_erase hj) le_rfl) (hf j)
  have h3 : f c ∈ ⨆ (j : T) (_ : j ≠ c), (j : Submodule R M) := by
    rw [eq_sub_of_add_eq hs]
    exact sub_mem (hCD hyC) h2
  exact Finsupp.mem_support_iff.1 hc (Submodule.disjoint_def.1 (hind c) _ (hf c) h3)

private theorem isoPick_range {H S Y : Type} [Group H] [AddCommGroup S] [Module ℂ S] [AddCommGroup Y] [Module ℂ Y]
    (σ : Representation ℂ H S) (π : Representation ℂ H Y) (hσ : σ.IsIrreducible)
    (f : S →ₗ[ℂ] Y) (hf : ∀ g v, f (σ g v) = π g (f v)) (s : S) :
    π.asModuleEquiv.symm (f s) ∈ isotypicComponent (MonoidAlgebra ℂ H) π.asModule σ.asModule := by
  haveI : IsSimpleModule (MonoidAlgebra ℂ H) σ.asModule :=
    (Representation.irreducible_iff_isSimpleModule_asModule σ).mp hσ
  let F : σ.asModule →ₗ[MonoidAlgebra ℂ H] π.asModule :=
    Representation.IntertwiningMap.equivLinearMapAsModule σ π ⟨f, fun g => LinearMap.ext (hf g)⟩
  have : LinearMap.range F ≤ isotypicComponent (MonoidAlgebra ℂ H) π.asModule σ.asModule := by
    rcases LinearMap.injective_or_eq_zero F with hi | hz
    · exact le_sSup ⟨(LinearEquiv.ofInjective _ hi).symm⟩
    · rw [hz, LinearMap.range_zero]; exact bot_le
  exact this ⟨σ.asModuleEquiv.symm s, rfl⟩

private theorem isoPick_sup {H Y : Type} {J : Sort*} [Group H] [AddCommGroup Y] [Module ℂ Y] (π : Representation ℂ H Y)
    (P : Submodule (MonoidAlgebra ℂ H) π.asModule) (A : J → Submodule ℂ Y)
    (h : ∀ j, ∀ v ∈ A j, π.asModuleEquiv.symm v ∈ P) (v : Y) (hv : v ∈ ⨆ j, A j) :
    π.asModuleEquiv.symm v ∈ P := by
  refine Submodule.iSup_induction _ (motive := fun z => π.asModuleEquiv.symm z ∈ P) hv h ?_ ?_
  · rw [map_zero]; exact zero_mem _
  · intro a b ha hb
    rw [map_add]; exact add_mem ha hb

private theorem isoPick_equiv {H S S' : Type} [Group H] [AddCommGroup S] [Module ℂ S] [AddCommGroup S'] [Module ℂ S']
    (σ : Representation ℂ H S) (σ' : Representation ℂ H S')
    (e : σ.asModule ≃ₗ[MonoidAlgebra ℂ H] σ'.asModule) : Nonempty (σ.Equiv σ') := by
  let F := (Representation.IntertwiningMap.equivLinearMapAsModule σ σ').symm e.toLinearMap
  let F' := (Representation.IntertwiningMap.equivLinearMapAsModule σ' σ).symm e.symm.toLinearMap
  refine ⟨Representation.Equiv.mk (LinearEquiv.ofLinear F.toLinearMap F'.toLinearMap ?_ ?_) fun g => ?_⟩
  · ext v
    exact e.apply_symm_apply (σ'.asModuleEquiv.symm v)
  · ext v
    exact e.symm_apply_apply (σ.asModuleEquiv.symm v)
  · exact LinearMap.ext fun v => F.isIntertwining _ _ g v

private theorem isoPick_hr {H S Y : Type} [Group H] [AddCommGroup S] [Module ℂ S] [AddCommGroup Y] [Module ℂ Y]
    (σ : Representation ℂ H S) (π : Representation ℂ H Y) (hσ : σ.IsIrreducible)
    (P : Submodule (MonoidAlgebra ℂ H) π.asModule)
    (hP : isotypicComponent (MonoidAlgebra ℂ H) π.asModule σ.asModule ≤ P) (v : Y)
    (hv : v ∈ ⨆ f : {f : S →ₗ[ℂ] Y // ∀ g v, f (σ g v) = π g (f v)}, LinearMap.range f.1) :
    π.asModuleEquiv.symm v ∈ P := by
  refine isoPick_sup π P _ (fun f w hw => ?_) v hv
  obtain ⟨s, rfl⟩ := hw
  exact hP (isoPick_range σ π hσ f.1 f.2 s)

private theorem mem_iSup_isotypicComponent_of_span {H Y : Type} {I : Type 1} [Group H] [AddCommGroup Y] [Module ℂ Y] (V : I → Type)
    [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)] (ρ : ∀ i, Representation ℂ H (V i)) (hρ : ∀ i, (ρ i).IsIrreducible)
    (π : Representation ℂ H Y)
    (hspan : ∀ y, y ∈ ⨆ (i : I) (f : {f : V i →ₗ[ℂ] Y // ∀ g v, f (ρ i g v) = π g (f v)}), LinearMap.range f.1)
    (y : Y) : π.asModuleEquiv.symm y ∈ ⨆ i, isotypicComponent (MonoidAlgebra ℂ H) π.asModule (ρ i).asModule :=
  isoPick_sup π _ _ (fun i v hv => isoPick_hr (ρ i) π (hρ i) _
    (le_iSup (fun i => isotypicComponent (MonoidAlgebra ℂ H) π.asModule (ρ i).asModule) i) v hv) y (hspan y)

private theorem mem_iSup_isotypic_of_not_iso {H Y : Type} {I : Type 1} [Group H] [AddCommGroup Y] [Module ℂ Y] (V : I → Type)
    [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)] (ρ : ∀ i, Representation ℂ H (V i)) (hρ : ∀ i, (ρ i).IsIrreducible)
    (π : Representation ℂ H Y) (i₀ : I) (y : Y)
    (hy : y ∈ ⨆ (i : {i : I // IsEmpty ((ρ i₀).Equiv (ρ i))}) (f : {f : V i.1 →ₗ[ℂ] Y // ∀ g v, f (ρ i.1 g v) = π g (f v)}), LinearMap.range f.1) :
    π.asModuleEquiv.symm y ∈ ⨆ i : {i // IsEmpty ((ρ i₀).asModule ≃ₗ[MonoidAlgebra ℂ H] (ρ i).asModule)},
      isotypicComponent (MonoidAlgebra ℂ H) π.asModule (ρ i.1).asModule := by
  refine isoPick_sup π _ _ (fun i v hv => isoPick_hr (ρ i.1) π (hρ i.1) _ ?_ v hv) y hy
  refine le_iSup (fun i : {i // IsEmpty ((ρ i₀).asModule ≃ₗ[MonoidAlgebra ℂ H] (ρ i).asModule)} =>
    isotypicComponent (MonoidAlgebra ℂ H) π.asModule (ρ i.1).asModule) ⟨i.1, ⟨fun e => ?_⟩⟩
  obtain ⟨e'⟩ := isoPick_equiv _ _ e
  exact i.2.false e'

private theorem isoPick_gen {H Y : Type} {I : Type 1} [Group H] [AddCommGroup Y] [Module ℂ Y] (V : I → Type)
    [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)] (ρ : ∀ i, Representation ℂ H (V i)) (hρ : ∀ i, (ρ i).IsIrreducible)
    (π : Representation ℂ H Y)
    (hspan : ∀ y, y ∈ ⨆ (i : I) (f : {f : V i →ₗ[ℂ] Y // ∀ g v, f (ρ i g v) = π g (f v)}), LinearMap.range f.1)
    (y : Y) (hy : y ≠ 0) :
    ∃ i₀ : I, y ∉ ⨆ (i : {i : I // IsEmpty ((ρ i₀).Equiv (ρ i))}) (f : {f : V i.1 →ₗ[ℂ] Y // ∀ g v, f (ρ i.1 g v) = π g (f v)}), LinearMap.range f.1 := by
  haveI : ∀ i, IsSimpleModule (MonoidAlgebra ℂ H) (ρ i).asModule := fun i =>
    (Representation.irreducible_iff_isSimpleModule_asModule _).mp (hρ i)
  have hne : π.asModuleEquiv.symm y ≠ 0 := fun h => hy (by simpa using congrArg π.asModuleEquiv h)
  obtain ⟨i₀, h⟩ := isoPick_mod (fun i => (ρ i).asModule) (π.asModuleEquiv.symm y) hne (mem_iSup_isotypicComponent_of_span V ρ hρ π hspan y)
  exact ⟨i₀, fun hy' => h (mem_iSup_isotypic_of_not_iso V ρ hρ π i₀ y hy')⟩

theorem UpperTheory.GalN.V.isoPick :
    ∀ (H Y : Type) (I : Type 1) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [AddCommGroup Y] [Module ℂ Y] (σ : I → SmIrr H) (π : Representation ℂ H Y), (∀ y, y ∈ ⨆ (i : I) (f : {f : (σ i).V →ₗ[ℂ] Y // ∀ g v, f ((σ i).ρ g v) = π g (f v)}), LinearMap.range f.1) → ∀ y : Y, y ≠ 0 → ∃ i₀ : I, y ∉ ⨆ (i : {i : I // IsEmpty ((σ i₀).ρ.Equiv (σ i).ρ)}) (f : {f : (σ i.1).V →ₗ[ℂ] Y // ∀ g v, f ((σ i.1).ρ g v) = π g (f v)}), LinearMap.range f.1 := by
  intro H Y I _ _ _ _ _ σ π hspan y hy
  exact isoPick_gen (fun i => (σ i).V) (fun i => (σ i).ρ) (fun i => (σ i).irred) π hspan y hy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsoPick =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsoRefine =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsoRefine", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Hi

section
variable {H Y Z : Type} {I : Type 1} [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
  [AddCommGroup Y] [Module ℂ Y] [AddCommGroup Z] [Module ℂ Z]

private theorem span_push (σ : I → SmIrr H) (π : Representation ℂ H Y) (ρ : Representation ℂ H Z)
    (p : Y →ₗ[ℂ] Z) (hp : Function.Surjective p) (he : ∀ g v, p (π g v) = ρ g (p v))
    (hs : ∀ y, y ∈ ⨆ (i : I) (f : {f : (σ i).V →ₗ[ℂ] Y // ∀ g v, f ((σ i).ρ g v) = π g (f v)}), LinearMap.range f.1) :
    ∀ z, z ∈ ⨆ (i : I) (f : {f : (σ i).V →ₗ[ℂ] Z // ∀ g v, f ((σ i).ρ g v) = ρ g (f v)}), LinearMap.range f.1 := by
  intro z
  obtain ⟨y, rfl⟩ := hp z
  have hle : (⨆ (i : I) (f : {f : (σ i).V →ₗ[ℂ] Y // ∀ g v, f ((σ i).ρ g v) = π g (f v)}), LinearMap.range f.1) ≤
      (⨆ (i : I) (f : {f : (σ i).V →ₗ[ℂ] Z // ∀ g v, f ((σ i).ρ g v) = ρ g (f v)}), LinearMap.range f.1).comap p := by
    refine iSup_le fun i => iSup_le fun f => ?_
    rintro _ ⟨v, rfl⟩
    have h : LinearMap.range (p ∘ₗ f.1) ≤
        ⨆ (i : I) (f : {f : (σ i).V →ₗ[ℂ] Z // ∀ g v, f ((σ i).ρ g v) = ρ g (f v)}), LinearMap.range f.1 :=
      le_iSup_of_le i (le_iSup_of_le
        (⟨p ∘ₗ f.1, fun g v => by simp only [LinearMap.comp_apply]; rw [f.2 g v, he]⟩ :
          {f : (σ i).V →ₗ[ℂ] Z // ∀ g v, f ((σ i).ρ g v) = ρ g (f v)}) le_rfl)
    exact h ⟨v, rfl⟩
  exact hle (hs y)

private theorem iso_push (τ : SmIrr H) (π : Representation ℂ H Y) (ρ : Representation ℂ H Z)
    (p : Y →ₗ[ℂ] Z) (hp : Function.Surjective p) (he : ∀ g v, p (π g v) = ρ g (p v))
    (h : IsoSum π ⊤ τ) : IsoSum ρ ⊤ τ := by
  intro z _
  obtain ⟨y, rfl⟩ := hp z
  have hle : (⨆ f : {f : τ.V →ₗ[ℂ] Y // (∀ g v, f (τ.ρ g v) = π g (f v)) ∧ LinearMap.range f ≤ ⊤}, LinearMap.range f.1) ≤
      (⨆ f : {f : τ.V →ₗ[ℂ] Z // (∀ g v, f (τ.ρ g v) = ρ g (f v)) ∧ LinearMap.range f ≤ ⊤}, LinearMap.range f.1).comap p := by
    refine iSup_le fun f => ?_
    rintro _ ⟨v, rfl⟩
    have h' : LinearMap.range (p ∘ₗ f.1) ≤
        ⨆ f : {f : τ.V →ₗ[ℂ] Z // (∀ g v, f (τ.ρ g v) = ρ g (f v)) ∧ LinearMap.range f ≤ ⊤}, LinearMap.range f.1 :=
      le_iSup_of_le
        (⟨p ∘ₗ f.1, fun g v => by simp only [LinearMap.comp_apply]; rw [f.2.1 g v, he], le_top⟩ :
          {f : τ.V →ₗ[ℂ] Z // (∀ g v, f (τ.ρ g v) = ρ g (f v)) ∧ LinearMap.range f ≤ ⊤}) le_rfl
    exact h' ⟨v, rfl⟩
  exact hle (h Submodule.mem_top)

private theorem iso_quot (σ : I → SmIrr H) (π : Representation ℂ H Y) (ρ : Representation ℂ H Z)
    (p : Y →ₗ[ℂ] Z) (hp : Function.Surjective p) (he : ∀ g v, p (π g v) = ρ g (p v))
    (hs : ∀ y, y ∈ ⨆ (i : I) (f : {f : (σ i).V →ₗ[ℂ] Y // ∀ g v, f ((σ i).ρ g v) = π g (f v)}), LinearMap.range f.1)
    (i₀ : I)
    (hk : (⨆ (i : {i : I // IsEmpty ((σ i₀).ρ.Equiv (σ i).ρ)})
      (f : {f : (σ i.1).V →ₗ[ℂ] Y // ∀ g v, f ((σ i.1).ρ g v) = π g (f v)}), LinearMap.range f.1) ≤ LinearMap.ker p) :
    IsoSum ρ ⊤ (σ i₀) := by
  intro z _
  obtain ⟨y, rfl⟩ := hp z
  have hle : (⨆ (i : I) (f : {f : (σ i).V →ₗ[ℂ] Y // ∀ g v, f ((σ i).ρ g v) = π g (f v)}), LinearMap.range f.1) ≤
      (⨆ f : {f : (σ i₀).V →ₗ[ℂ] Z // (∀ g v, f ((σ i₀).ρ g v) = ρ g (f v)) ∧ LinearMap.range f ≤ ⊤}, LinearMap.range f.1).comap p := by
    refine iSup_le fun i => iSup_le fun f => ?_
    rintro _ ⟨v, rfl⟩
    by_cases hi : IsEmpty ((σ i₀).ρ.Equiv (σ i).ρ)
    · have h0 : f.1 v ∈ LinearMap.ker p :=
        hk (Submodule.mem_iSup_of_mem ⟨i, hi⟩ (Submodule.mem_iSup_of_mem ⟨f.1, f.2⟩ ⟨v, rfl⟩))
      rw [Submodule.mem_comap, LinearMap.mem_ker.1 h0]
      exact Submodule.zero_mem _
    · obtain ⟨e⟩ := not_isEmpty_iff.1 hi
      have h' : LinearMap.range (p ∘ₗ f.1 ∘ₗ e.toLinearEquiv.toLinearMap) ≤
          ⨆ f : {f : (σ i₀).V →ₗ[ℂ] Z // (∀ g v, f ((σ i₀).ρ g v) = ρ g (f v)) ∧ LinearMap.range f ≤ ⊤}, LinearMap.range f.1 :=
        le_iSup_of_le
          (⟨p ∘ₗ f.1 ∘ₗ e.toLinearEquiv.toLinearMap, fun g v => by
            have h1 := (congrArg f.1 (e.toIntertwiningMap.isIntertwining _ _ g v)).trans (f.2 g _)
            exact (congrArg p h1).trans (he g _), le_top⟩ :
            {f : (σ i₀).V →ₗ[ℂ] Z // (∀ g v, f ((σ i₀).ρ g v) = ρ g (f v)) ∧ LinearMap.range f ≤ ⊤}) le_rfl
      refine h' ⟨e.toLinearEquiv.symm v, ?_⟩
      exact congrArg (fun w => p (f.1 w)) (e.toLinearEquiv.apply_symm_apply v)
  exact hle (hs y)

end

private theorem stab_N {Q : Type} [Finite Q] [DecidableEq Q] {H : Q → Type} [∀ q, Group (H q)]
    {Y : Type} {I : Type 1} [AddCommGroup Y] [Module ℂ Y] (q : Q) (V : I → Type)
    [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)] (τ : ∀ i, Representation ℂ (H q) (V i))
    (π : Representation ℂ (∀ q, H q) Y) (P : I → Prop) (g : ∀ q, H q) :
    (⨆ (i : {i : I // P i}) (f : {f : V i.1 →ₗ[ℂ] Y // ∀ h v, f (τ i.1 h v) = π (Pi.mulSingle q h) (f v)}),
      LinearMap.range f.1) ≤
    (⨆ (i : {i : I // P i}) (f : {f : V i.1 →ₗ[ℂ] Y // ∀ h v, f (τ i.1 h v) = π (Pi.mulSingle q h) (f v)}),
      LinearMap.range f.1).comap (π g) := by
  set N : Submodule ℂ Y := ⨆ (i : {i : I // P i})
    (f : {f : V i.1 →ₗ[ℂ] Y // ∀ h v, f (τ i.1 h v) = π (Pi.mulSingle q h) (f v)}), LinearMap.range f.1 with hN
  let S : Submonoid (∀ q, H q) :=
    { carrier := {g | N ≤ N.comap (π g)}
      one_mem' := fun n hn => by simpa using hn
      mul_mem' := fun {a b} ha hb n hn => by
        have : π (a * b) n = π a (π b n) := by rw [map_mul]; rfl
        rw [Submodule.mem_comap, this]
        exact ha (hb hn) }
  refine Submonoid.pi_mem_of_mulSingle_mem (H := S) g fun q' => ?_
  show N ≤ N.comap (π (Pi.mulSingle q' (g q')))
  refine iSup_le fun i => iSup_le fun f => ?_
  rintro _ ⟨v, rfl⟩
  by_cases hq : q' = q
  · subst hq
    rw [Submodule.mem_comap, ← f.2 (g q') v]
    exact Submodule.mem_iSup_of_mem i (Submodule.mem_iSup_of_mem f ⟨_, rfl⟩)
  · have hc : ∀ (h : H q) (x : Y), π (Pi.mulSingle q' (g q')) (π (Pi.mulSingle q h) x) =
        π (Pi.mulSingle q h) (π (Pi.mulSingle q' (g q')) x) := fun h x => by
      have h1 : π (Pi.mulSingle q' (g q') * Pi.mulSingle q h) x = π (Pi.mulSingle q h * Pi.mulSingle q' (g q')) x := by
        rw [(Pi.mulSingle_commute hq (g q') h).eq]
      rw [map_mul, map_mul] at h1
      exact h1
    exact Submodule.mem_iSup_of_mem i (Submodule.mem_iSup_of_mem
      ⟨π (Pi.mulSingle q' (g q')) ∘ₗ f.1, fun h w => by
        simp only [LinearMap.comp_apply]
        rw [f.2 h w, hc]⟩ ⟨v, rfl⟩)

theorem UpperTheory.GalN.V.isoRefine :
        (∀ (H Y : Type) (I : Type 1) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [AddCommGroup Y] [Module ℂ Y] (σ : I → SmIrr H) (π : Representation ℂ H Y), (∀ y, y ∈ ⨆ (i : I) (f : {f : (σ i).V →ₗ[ℂ] Y // ∀ g v, f ((σ i).ρ g v) = π g (f v)}), LinearMap.range f.1) → ∀ y : Y, y ≠ 0 → ∃ i₀ : I, y ∉ ⨆ (i : {i : I // IsEmpty ((σ i₀).ρ.Equiv (σ i).ρ)}) (f : {f : (σ i.1).V →ₗ[ℂ] Y // ∀ g v, f ((σ i.1).ρ g v) = π g (f v)}), LinearMap.range f.1) → ∀ (Q : Type) [Finite Q] [DecidableEq Q] (H : Q → Type) [∀ q, Group (H q)] [∀ q, TopologicalSpace (H q)] [∀ q, IsTopologicalGroup (H q)] (Y : Type) (I : Type 1) [AddCommGroup Y] [Module ℂ Y] (σ : I → ∀ q, SmIrr (H q)) (π : Representation ℂ (∀ q, H q) Y), (∀ q y, y ∈ ⨆ (i : I) (f : {f : (σ i q).V →ₗ[ℂ] Y // ∀ g v, f ((σ i q).ρ g v) = π (Pi.mulSingle q g) (f v)}), LinearMap.range f.1) → ∀ y : Y, y ≠ 0 → ∃ (Y' : Type) (_ : AddCommGroup Y') (_ : Module ℂ Y') (π' : Representation ℂ (∀ q, H q) Y') (p : Y →ₗ[ℂ] Y') (c : Q → I), p y ≠ 0 ∧ (∀ g v, p (π g v) = π' g (p v)) ∧ ∀ q, IsoSum (π'.comp (MonoidHom.mulSingle H q)) ⊤ (σ (c q) q) := by
  intro hPick Q _ _ H _ _ _ Y I _ _ σ π hs y hy
  haveI := Fintype.ofFinite Q
  have key : ∀ T : Finset Q, ∃ (Y' : Type) (_ : AddCommGroup Y') (_ : Module ℂ Y')
      (π' : Representation ℂ (∀ q, H q) Y') (p : Y →ₗ[ℂ] Y') (c : Q → I),
      Function.Surjective p ∧ p y ≠ 0 ∧ (∀ g v, p (π g v) = π' g (p v)) ∧
      (∀ q ∈ T, IsoSum (π'.comp (MonoidHom.mulSingle H q)) ⊤ (σ (c q) q)) ∧
      (∀ q y, y ∈ ⨆ (i : I) (f : {f : (σ i q).V →ₗ[ℂ] Y' // ∀ g v, f ((σ i q).ρ g v) = π' (Pi.mulSingle q g) (f v)}), LinearMap.range f.1) := by
    intro T
    induction T using Finset.induction_on with
    | empty =>
      exact ⟨Y, _, _, π, LinearMap.id,
        fun q => (hPick (H q) Y I (fun i => σ i q) (π.comp (MonoidHom.mulSingle H q)) (hs q) y hy).choose,
        Function.surjective_id, hy, fun _ _ => rfl, by simp, hs⟩
    | insert q T hq ih =>
      obtain ⟨Y', _, _, π', p, c, hsurj, hpy, he, hiso, hsp⟩ := ih
      obtain ⟨i₀, hi₀⟩ := hPick (H q) Y' I (fun i => σ i q) (π'.comp (MonoidHom.mulSingle H q)) (hsp q) (p y) hpy
      set N : Submodule ℂ Y' := ⨆ (i : {i : I // IsEmpty ((σ i₀ q).ρ.Equiv (σ i q).ρ)})
        (f : {f : (σ i.1 q).V →ₗ[ℂ] Y' // ∀ g v, f ((σ i.1 q).ρ g v) = π' (Pi.mulSingle q g) (f v)}),
        LinearMap.range f.1 with hNdef
      have hi₀' : p y ∉ N := hi₀
      have hN : ∀ g, N ≤ N.comap (π' g) := fun g =>
        stab_N q (fun i => (σ i q).V) (fun i => (σ i q).ρ) π' (fun i => IsEmpty ((σ i₀ q).ρ.Equiv (σ i q).ρ)) g
      have hmk : ∀ g v, N.mkQ (π' g v) = π'.quotient N hN g (N.mkQ v) := fun g v => rfl
      refine ⟨Y' ⧸ N, inferInstance, inferInstance, π'.quotient N hN, N.mkQ ∘ₗ p, Function.update c q i₀,
        (N.mkQ_surjective).comp hsurj, ?_, ?_, ?_, ?_⟩
      · simpa using hi₀'
      · intro g v
        simp only [LinearMap.comp_apply]
        rw [he, hmk]
      · intro q' hq'
        rcases Finset.mem_insert.1 hq' with rfl | hq'
        · rw [Function.update_self]
          exact iso_quot (fun i => σ i q') (π'.comp (MonoidHom.mulSingle H q'))
            ((π'.quotient N hN).comp (MonoidHom.mulSingle H q')) N.mkQ N.mkQ_surjective
            (fun g v => hmk _ v) (hsp q') i₀ (by rw [Submodule.ker_mkQ]; exact le_rfl)
        · have hne : q' ≠ q := fun h => hq (h ▸ hq')
          rw [Function.update_of_ne hne]
          exact iso_push _ (π'.comp (MonoidHom.mulSingle H q'))
            ((π'.quotient N hN).comp (MonoidHom.mulSingle H q')) N.mkQ N.mkQ_surjective
            (fun g v => hmk _ v) (hiso q' hq')
      · intro q'
        exact span_push (fun i => σ i q') (π'.comp (MonoidHom.mulSingle H q'))
          ((π'.quotient N hN).comp (MonoidHom.mulSingle H q')) N.mkQ N.mkQ_surjective
          (fun g v => hmk _ v) (hsp q')
  obtain ⟨Y', i1, i2, π', p, c, -, hpy, he, hiso, -⟩ := key Finset.univ
  exact ⟨Y', i1, i2, π', p, c, hpy, he, fun q => hiso q (Finset.mem_univ q)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsoRefine =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsoSub =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsoSub", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsIrreducibleIff\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.SimpleModule.Isotypic\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.CofinalCompl\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Hi

private theorem irreducible_subrep_isotypic {H Y V : Type} {I : Type 1} {S : I → Type} [Group H] [AddCommGroup Y] [Module ℂ Y]
    [AddCommGroup V] [Module ℂ V] [∀ i, AddCommGroup (S i)] [∀ i, Module ℂ (S i)]
    (σ : ∀ i, Representation ℂ H (S i)) (hσ : ∀ i, (σ i).IsIrreducible)
    (π : Representation ℂ H Y) (ρ : Representation ℂ H V) (j : Y →ₗ[ℂ] V) (hj : Function.Injective j)
    (he : ∀ g y, j (π g y) = ρ g (j y))
    (h : ∀ y, j y ∈ ⨆ (i : I) (f : {f : S i →ₗ[ℂ] V // ∀ g v, f (σ i g v) = ρ g (f v)}), LinearMap.range f.1)
    (y : Y) :
    y ∈ ⨆ (i : I) (f : {f : S i →ₗ[ℂ] Y // ∀ g v, f (σ i g v) = π g (f v)}), LinearMap.range f.1 := by
  let R := MonoidAlgebra ℂ H
  haveI hsim : ∀ i, IsSimpleModule R (σ i).asModule := fun i =>
    (Representation.irreducible_iff_isSimpleModule_asModule (σ i)).mp (hσ i)
  let J : π.asModule →ₗ[R] ρ.asModule :=
    Representation.IntertwiningMap.equivLinearMapAsModule π ρ ⟨j, fun g => LinearMap.ext (he g)⟩
  let s : Set (Submodule R ρ.asModule) := {m | ∃ i, Nonempty (m ≃ₗ[R] (σ i).asModule)}
  haveI hs : ∀ m : s, IsSimpleModule R m := by
    rintro ⟨m, i, ⟨e⟩⟩
    exact IsSimpleModule.congr e
  have h1 : ∀ v ∈ ⨆ (i : I) (f : {f : S i →ₗ[ℂ] V // ∀ g v, f (σ i g v) = ρ g (f v)}), LinearMap.range f.1,
      ρ.asModuleEquiv.symm v ∈ sSup s := by
    intro v hv
    refine Submodule.iSup_induction _ (motive := fun z => ρ.asModuleEquiv.symm z ∈ sSup s) hv ?_ ?_ ?_
    · intro i v hv
      refine Submodule.iSup_induction _ (motive := fun z => ρ.asModuleEquiv.symm z ∈ sSup s) hv ?_ ?_ ?_
      · rintro f _ ⟨t, rfl⟩
        let F : (σ i).asModule →ₗ[R] ρ.asModule :=
          Representation.IntertwiningMap.equivLinearMapAsModule (σ i) ρ ⟨f.1, fun g => LinearMap.ext (f.2 g)⟩
        have : LinearMap.range F ≤ sSup s := by
          rcases LinearMap.injective_or_eq_zero F with hi | hz
          · exact le_sSup ⟨i, ⟨(LinearEquiv.ofInjective _ hi).symm⟩⟩
          · rw [hz, LinearMap.range_zero]; exact bot_le
        exact this ⟨(σ i).asModuleEquiv.symm t, rfl⟩
      · rw [map_zero]; exact zero_mem _
      · intro a b ha hb
        rw [map_add]; exact add_mem ha hb
    · rw [map_zero]; exact zero_mem _
    · intro a b ha hb
      rw [map_add]; exact add_mem ha hb
  have hJ : ∀ x, J x ∈ sSup s := fun x => h1 _ (h (π.asModuleEquiv x))
  have hJi : Function.Injective J := hj
  haveI : IsSemisimpleModule R (sSup s : Submodule R ρ.asModule) := by
    rw [sSup_eq_iSup]
    exact isSemisimpleModule_biSup_of_isSemisimpleModule_submodule fun m hm =>
      haveI := hs ⟨m, hm⟩
      inferInstance
  let J' : π.asModule →ₗ[R] (sSup s : Submodule R ρ.asModule) := J.codRestrict _ hJ
  have hJ' : Function.Injective J' := fun a b hab => hJi (congrArg Subtype.val hab)
  haveI : IsSemisimpleModule R π.asModule := IsSemisimpleModule.of_injective J' hJ'
  have h3 : π.asModuleEquiv.symm y ∈ sSup {m : Submodule R π.asModule | IsSimpleModule R m} := by
    rw [IsSemisimpleModule.sSup_simples_eq_top]; trivial
  rw [sSup_eq_iSup'] at h3
  rw [← π.asModuleEquiv.apply_symm_apply y]
  refine Submodule.iSup_induction _ (motive := fun z => π.asModuleEquiv z ∈ _) h3 ?_ ?_ ?_
  · rintro ⟨m, hm⟩ z hz
    haveI : IsSimpleModule R m := hm
    let e0 : m ≃ₗ[R] m.map J := Submodule.equivMapOfInjective J hJi m
    haveI : IsSimpleModule R (m.map J) := IsSimpleModule.congr e0.symm
    have hle : m.map J ≤ sSup s := by
      rintro _ ⟨x, -, rfl⟩
      exact hJ x
    obtain ⟨n, ⟨i, ⟨e2⟩⟩, ⟨e1⟩⟩ := (m.map J).linearEquiv_of_le_sSup s hle
    let e : m ≃ₗ[R] (σ i).asModule := (e0.trans e1).trans e2
    let F := (Representation.IntertwiningMap.equivLinearMapAsModule (σ i) π).symm (m.subtype ∘ₗ e.symm.toLinearMap)
    refine Submodule.mem_iSup_of_mem i (Submodule.mem_iSup_of_mem ⟨F.toLinearMap, F.isIntertwining⟩ ⟨(σ i).asModuleEquiv (e ⟨z, hz⟩), ?_⟩)
    exact congrArg Subtype.val (e.symm_apply_apply ⟨z, hz⟩)
  · rw [map_zero]; exact zero_mem _
  · intro a b ha hb
    rw [map_add]; exact add_mem ha hb

theorem UpperTheory.GalN.V.isoSub :
    ∀ (H Y V : Type) (I : Type 1) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [AddCommGroup Y] [Module ℂ Y] [AddCommGroup V] [Module ℂ V] (σ : I → SmIrr H) (π : Representation ℂ H Y) (ρ : Representation ℂ H V) (j : Y →ₗ[ℂ] V), Function.Injective j → (∀ g y, j (π g y) = ρ g (j y)) → (∀ y, j y ∈ ⨆ (i : I) (f : {f : (σ i).V →ₗ[ℂ] V // ∀ g v, f ((σ i).ρ g v) = ρ g (f v)}), LinearMap.range f.1) → ∀ y, y ∈ ⨆ (i : I) (f : {f : (σ i).V →ₗ[ℂ] Y // ∀ g v, f ((σ i).ρ g v) = π g (f v)}), LinearMap.range f.1 := by
  intro H Y V I _ _ _ _ _ _ _ σ π ρ j hj he h y
  exact irreducible_subrep_isotypic (fun i => (σ i).ρ) (fun i => (σ i).irred) π ρ j hj he h y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsoSub =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.VLPiPts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.VLPiPts", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LitAut\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.UnitaryPointProperties\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.BnRepLin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.MemIsotypicOfInjective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.HiAlgUnit\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.HiComm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PiBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SpecIntIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.HeckeOperatorPreservesPart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TCoreEig\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.WoConj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsoPick\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsoRefine\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IsoSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxHeartbeats 800000
set_option synthInstance.maxHeartbeats 200000

section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V UpperTheory.V.Hi
open UpperTheory.V.HV (Coef)
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
set_option synthInstance.maxHeartbeats 200000
attribute [local instance 2000] UpperTheory.V.W.coefLocal
private theorem piPts_hecke {A M ι : Type} [CommRing A] [AddCommGroup M] [Module A M] (Y : Submodule A M)
    (op : ι → Module.End A M) (φ : Module.End A M) (h : ∀ i, Commute φ (op i)) (t : heckeAlg Y op) :
    ∀ y y' : Y, (y' : M) = φ y → ((t : Module.End A Y) y' : M) = φ ((t : Module.End A Y) y) := by
  obtain ⟨t, ht⟩ := t
  change ∀ y y' : Y, (y' : M) = φ y → (t y' : M) = φ (t y)
  induction ht using Algebra.adjoin_induction with
  | mem t ht =>
    obtain ⟨i, hi⟩ := ht
    intro y y' e
    rw [hi, hi, e]
    exact (LinearMap.congr_fun (h i).eq y).symm
  | algebraMap a =>
    intro y y' e
    simp [Module.algebraMap_end_apply, e]
  | add s t _ _ hs ht =>
    intro y y' e
    simp only [LinearMap.add_apply, Submodule.coe_add, map_add (f := _), hs y y' e, ht y y' e]
  | mul s t _ _ hs ht => exact fun y y' e => hs _ _ (ht y y' e)
private theorem piPts_chi {n : ℕ} {A G : Type} [CommRing A] [Group G] (ρ : G →* Matrix (Fin n) (Fin n) A) (g : G) :
    (W.GDet.ofRep ρ).chi (MonoidAlgebra.single g 1) = (ρ g).charpoly := by
  change (W.GDet.repAlg ρ (Polynomial A) _).det = _
  rw [map_sub, MonoidAlgebra.mapRingHom_single, Matrix.charpoly]
  congr 1
  ext i j : 2
  by_cases h : i = j <;> simp [W.GDet.repAlg, Matrix.charmatrix, h]
private theorem piPts_coord {A N V κ : Type} [CommRing A] [AddCommGroup N] [Module A N] [AddCommGroup V] [Module ℂ V]
    (b : Module.Basis κ A N) (φ : A →+* ℂ) (s : N → V) (ha : ∀ x y, s (x + y) = s x + s y)
    (hs : ∀ a x, s (a • x) = φ a • s x) (hi : LinearIndependent ℂ fun i => s (b i)) (z : N) (hz : s z = 0) (i : κ) :
    φ (b.repr z i) = 0 := by
  let S : N →+ V := AddMonoidHom.mk' s ha
  by_cases h : i ∈ (b.repr z).support
  · refine linearIndependent_iff'.1 hi (b.repr z).support (fun i => φ (b.repr z i)) ?_ i h
    have : S z = S (Finsupp.linearCombination A b (b.repr z)) := by rw [b.linearCombination_repr]

    rw [Finsupp.linearCombination_apply, Finsupp.sum, map_sum] at this
    rw [← hz]
    exact (Finset.sum_congr rfl fun i _ => (hs _ _).symm).trans this.symm
  · rw [Finsupp.notMem_support_iff.1 h, map_zero]
private theorem piPts_rp {Γ Ga Gp : Type} [Group Γ] [Group Ga] [Group Gp] (X : Frame Γ Ga Gp) {A : Type} [CommRing A] {m : ℕ}
    (τ : X.Ub →* GL (Fin m) A) (u : X.Ub) (b : Gp) : Commute (X.ra τ u) (X.rp A m b) := by
  refine LinearMap.ext fun f => funext fun x => ?_
  change X.ra τ u (X.rp A m b f) x = X.ra τ u f (x * (1, b))
  rw [Frame.ra_apply, Frame.ra_apply]
  change Matrix.mulVec _ (f _) = _
  simp [mul_assoc]
private theorem piPts_mm {n : ℕ} {A B C G : Type} [CommRing A] [CommRing B] [CommRing C] [Group G] (D : W.GDet n A G)
    (f : A →+* B) (f' : B →+* C) : (D.map f).map f' = D.map (f'.comp f) :=
  W.GDet.ext fun _ _ _ _ => rfl
section
variable {L Ω : Type} [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] {l : ℕ} [Fact l.Prime] {n : ℕ}
  {c : Coef l} (H : HSet L Ω l n c)
private theorem piPts_comm (hH : H.Ax) (A : Type) [CommRing A] [Algebra c.O A] (q : H.Q) (g : GLw n (H.wq q)) (i : H.Op) :
    Commute (H.X.ra (H.τA A) (H.sec (H.wq q) g)) (H.op A i) := by
  rcases i with ⟨w, j⟩ | ⟨v, j⟩
  · refine finsum_induction (fun t => Commute (H.X.ra (H.τA A) (H.sec (H.wq q) g)) t) (Commute.zero_right _)
      (fun _ _ => Commute.add_right) fun i => ?_
    exact (hH.sectionsCommuteAtSplit q w.1 w.2 g _).map (H.X.ra (H.τA A))
  · refine finsum_induction (fun t => Commute (H.X.ra (H.τA A) (H.sec (H.wq q) g)) t) (Commute.zero_right _)
      (fun _ _ => Commute.add_right) fun i => ?_
    exact piPts_rp H.X (H.τA A) _ _
private theorem piPts_conj (hH : H.Ax) (ι : Qbar l ≃+* ℂ) (lam : Wt L l n) {d : ℕ}
    (ξ : GV n H.Sl →* GL (Fin d) ℂ) (Y Y' : H.PartAltAlt ι lam ξ)
    (h : W.GDet.ofRep (W.mat Y.r) = W.GDet.ofRep (W.mat Y'.r)) (q : H.Q) (B : ValuationSubring Ω) (hB : IsPlaceOver B (H.wq q))
    (rc : IrrGL (k := (H.wq q).adicCompletion L) → WD hB) (hrc : _root_.UpperTheory.Zero.LLC.IsRecT hB rc) :
    _root_.UpperTheory.V.Z.Win.WOT ι (Y.r.comp H.prj) (rc (algNorm (Y'.σq q))) := by
  obtain ⟨P, hP⟩ := AlgebraTools.Det.bnRep (W.mat Y.r) (W.mat Y'.r) Y.ss Y'.ss fun g => by
    rw [← piPts_chi, ← piPts_chi, h]
  exact _root_.UpperTheory.V.Z.Win.WDT.of_conj (Y'.atQ q B hB rc hrc) (hH.Q_away q) (r' := Y.r.comp H.prj) P fun g => Units.ext (hP _)
private theorem piPts_dir (hH : H.Ax) (A : Type) [CommRing A] [Algebra c.O A] [Alg.IsCO c.O A] (θ : H.X.I.T →* Aˣ)
    (hθ : H.IsWt θ) (a : H.Op → c.O) (s : Finset (⨆ K, H.MK θ a K : Submodule A (H.X.Fn A H.m))) :
    ∃ K, ∀ f ∈ s, (f : H.X.Fn A H.m) ∈ H.MK θ a K := by
  classical
  obtain ⟨ρ, -, h1, h2, -⟩ := piBasic L Ω l n c H hH A θ hθ a
  have mono : ∀ K K' : H.Lev, (∀ q, K'.1 q ≤ K.1 q) → H.MK θ a K ≤ H.MK θ a K' := fun K K' h => by
    rw [← h1, ← h1]
    exact Submodule.map_mono fun v hv u hu => hv u fun q hq => h q (hu q hq)
  induction s using Finset.induction with
  | empty => exact ⟨(h2 0).choose, by simp⟩
  | insert f s _ ih =>
    obtain ⟨K, hK⟩ := ih
    obtain ⟨K', hK'⟩ := h2 f
    let K'' : H.Lev := ⟨fun q => K.1 q ⊓ K'.1 q, fun q => ⟨(K.2 q).1.inter (K'.2 q).1,
      (K.2 q).2.inter_right ((K'.1 q).isClosed_of_isOpen (K'.2 q).1)⟩⟩
    refine ⟨K'', fun x hx => ?_⟩
    rcases Finset.mem_insert.1 hx with rfl | hx
    · exact mono K' K'' (fun q => inf_le_right) hK'
    · exact mono K K'' (fun q => inf_le_left) (hK x hx)
end
private theorem piPts_abs {M V R G Lev X : Type} {I : Type 1} [AddCommGroup V] [Module ℂ V]
    (s : M → V) (z : M) (hz : s z ≠ 0) (α : R → M → M) (ρ : G → M → M) (π : G → V →ₗ[ℂ] V) (mem : Lev → M → Prop)
    (dir : ∀ u : Finset M, ∃ K, ∀ f ∈ u, mem K f) (EK : Lev → Submodule ℂ V) (hEK : ∀ K f, mem K f → s f ∈ EK K)
    (hEK' : ∀ K, EK K ≤ Submodule.span ℂ (s '' {f | mem K f})) (Yp : I → Submodule ℂ V) (χ : X → R → ℂ) (rel : I → X → Prop)
    (h1 : ∀ g f, s (ρ g f) = π g (s f)) (h2 : ∀ g t f, α t (ρ g f) = ρ g (α t f))
    (lev : ∀ K, mem K z → ∃ act : R → Module.End ℂ (EK K), (∀ t f hf, (act t ⟨s f, hEK K f hf⟩ : V) = s (α t f)) ∧
      (EK K ≤ ⨆ i, Yp i ⊓ EK K) ∧
      ∀ i, Yp i ⊓ EK K ≠ ⊥ → ∃ x, rel i x ∧ ∀ t (F : EK K), (F : V) ∈ Yp i → act t F = χ x t • F) :
    ∃ (i0 : I) (x0 : X) (Y : Submodule ℂ V) (p : V →ₗ[ℂ] Y), rel i0 x0 ∧ (∀ g, ∀ F ∈ Y, π g F ∈ Y) ∧ p (s z) ≠ 0 ∧
      (∀ t f, p (s (α t f)) = χ x0 t • p (s f)) ∧ (∀ g f, (p (s (ρ g f)) : V) = π g (p (s f))) ∧
      ∀ Z : Submodule ℂ V, (∀ i x, rel i x → χ x = χ x0 → Yp i ≤ Z) → Y ≤ Z := by
  classical
  have hT : ∀ t, ∃ T : V →ₗ[ℂ] V, ∀ f, T (s f) = s (α t f) := fun t => by
    refine PiLin.exists_desc _ _ fun u hu => ?_
    obtain ⟨K, hK⟩ := dir (insert z u.support)
    obtain ⟨act, a1, -⟩ := lev K (hK z (Finset.mem_insert_self _ _))
    have hm : ∀ f : u.support, mem K f := fun f => hK _ (Finset.mem_insert_of_mem f.2)
    rw [Finsupp.linearCombination_apply, Finsupp.sum, ← Finset.sum_coe_sort] at hu ⊢
    have h0 : ∑ f : u.support, u f • (⟨s f, hEK K f (hm f)⟩ : EK K) = 0 := Subtype.ext (by
      rw [Submodule.coe_sum]; exact hu)
    have h3 := congrArg (fun F => (act t F : V)) h0

    simp only [map_sum, map_smul, map_zero, Submodule.coe_sum, Submodule.coe_smul, Submodule.coe_zero] at h3
    rw [← h3]
    exact Finset.sum_congr rfl fun f _ => by rw [a1 t f (hm f)]
  choose T hT using hT
  let E := Submodule.span ℂ (Set.range s)
  have hE : ∀ f, s f ∈ E := fun f => Submodule.subset_span ⟨f, rfl⟩
  let J := {j : I × X × Submodule ℂ V // j.2.2 ≤ Yp j.1 ⊓ E ∧ rel j.1 j.2.1 ∧ ∀ t, ∀ F ∈ j.2.2, T t F = χ j.2.1 t • F}
  have hsup : E = ⨆ j : J, j.1.2.2 := by
    refine le_antisymm (Submodule.span_le.2 ?_) (iSup_le fun j => j.2.1.trans inf_le_right)
    rintro _ ⟨f, rfl⟩
    obtain ⟨K, hK⟩ := dir {z, f}
    obtain ⟨act, a1, a3, a4⟩ := lev K (hK z (by simp))
    have hle : EK K ≤ E := (hEK' K).trans (Submodule.span_mono (Set.image_subset_range _ _))
    have hsp : Submodule.span ℂ (s '' {f | mem K f}) ≤ EK K := Submodule.span_le.2 (by
      rintro _ ⟨y, hy, rfl⟩
      exact hEK K y hy)
    have hact : ∀ t F (hF : F ∈ Submodule.span ℂ (s '' {f | mem K f})), T t F = act t ⟨F, hsp hF⟩ := fun t F hF => by
      induction hF using Submodule.span_induction with
      | mem F hF =>
        obtain ⟨y, hy, rfl⟩ := hF
        exact (hT t y).trans (a1 t y hy).symm
      | zero => exact (map_zero _).trans (congrArg Subtype.val (map_zero (act t))).symm
      | add F F' hF hF' h h' =>
        rw [map_add (f := _), h, h']
        exact (congrArg Subtype.val (map_add (act t) ⟨F, hsp hF⟩ ⟨F', hsp hF'⟩)).symm
      | smul u F hF h =>
        rw [map_smul, h]
        exact (congrArg Subtype.val (map_smul (act t) u ⟨F, hsp hF⟩)).symm
    refine (show EK K ≤ ⨆ j : J, j.1.2.2 from ?_) (hEK K f (hK f (by simp)))
    refine a3.trans (iSup_le fun i => ?_)
    by_cases hY : Yp i ⊓ EK K = ⊥
    · rw [hY]; exact bot_le
    · obtain ⟨x, b1, b2⟩ := a4 i hY
      exact le_iSup (fun j : J => j.1.2.2) ⟨(i, x, Yp i ⊓ EK K), inf_le_inf_left _ hle, b1, fun t F hF => by
        rw [hact t F (hEK' K hF.2), b2 t ⟨F, hF.2⟩ hF.1]; rfl⟩
  obtain ⟨j0, Y, p, -, y1, y2, y3, y4, y5⟩ := PiLin.exists_proj (J := J) T π E
    (fun g => show E ≤ E.comap (π g) from Submodule.span_le.2 (by
      rintro _ ⟨f, rfl⟩
      change π g (s f) ∈ E
      rw [← h1]
      exact hE _))
    (fun t g F hF => LinearMap.eqOn_span' (f := T t ∘ₗ π g) (g := π g ∘ₗ T t) (by
      rintro _ ⟨f, rfl⟩
      simp only [LinearMap.comp_apply]
      rw [← h1, hT, hT, h2, h1]) hF)
    (fun j => j.1.2.2) (fun j => χ j.1.2.1) (fun j => j.2.2.2) hsup (s z) (hE z) hz
  refine ⟨j0.1.1, j0.1.2.1, Y, p, j0.2.2.1, y1, y2, fun t f => ?_, fun g f => ?_, fun Z hZ => y5.trans (iSup_le fun j => ?_)⟩
  · rw [← hT, y3 t _ (hE f)]
  · rw [h1, y4 g _ (hE f)]
  · exact (j.1.2.1.trans inf_le_left).trans (hZ _ _ j.1.2.2.1 j.2)
set_option maxHeartbeats 800000 in
theorem UpperTheory.V.Hi.piPts_n_alt :
    _root_.GlobalTheory.Mem.LiteralAutomorphy.LiteratureRankNHypothesis → ∀ (L Ω : Type) [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (l : ℕ) [Fact l.Prime] (n : ℕ) (c : Coef l) (H : HSet L Ω l n c), H.Ax →
    ∀ (A : Type) [CommRing A] [Algebra c.O A] [Alg.IsCO c.O A] (θ : H.X.I.T →* Aˣ), H.IsWt θ →
    ∀ (ι : Qbar l ≃+* ℂ) (P : Wt L l n → (H.Gq →* GL (Fin n) (Qbar l)) → Prop), H.AutomorphicHeckeSet ι P →
    ∀ lam0 ∈ H.admitted, H.DenseWt θ lam0 → ∀ (a : H.Op → c.O) [DecidableEq H.Q] (ρ : Representation A (GV n H.wq) (⨆ K, H.MK θ a K : Submodule A (H.X.Fn A H.m))), (∀ q g f, (ρ (Pi.mulSingle q g) f : H.X.Fn A H.m) = H.X.ra (H.τA A) (H.sec (H.wq q) g) f) → ∀ (R : Type) [CommRing R] (D : W.GDet n R H.Gq) (α : R →+* Module.End A (⨆ K, H.MK θ a K : Submodule A (H.X.Fn A H.m))), (∀ (K : H.Lev) [Fact (CommOn (H.MK θ a K) (H.op A))] [Alg.IsCO c.O (H.TK θ a K)], ∃ (f : R →+* H.TK θ a K) (ψ : ∀ v, Fin n → Dec (F := L) (H.pl v) →* (H.TK θ a K)ˣ), H.IsUniv θ a K (maximalIdeal _) (D.map f) ψ ∧ ∀ t (y : H.MK θ a K) (z : (⨆ K, H.MK θ a K : Submodule A (H.X.Fn A H.m))), (z : H.X.Fn A H.m) = y → (α t z : H.X.Fn A H.m) = ((f t : Module.End A (H.MK θ a K)) y : H.MK θ a K)) → ∀ z : (⨆ K, H.MK θ a K : Submodule A (H.X.Fn A H.m)), z ≠ 0 → ∃ (x : R →+* Qbar l) (r : H.Gq →* GL (Fin n) (Qbar l)) (Y : Type) (_ : AddCommGroup Y) (_ : Module ℂ Y) (π : Representation ℂ (GV n H.wq) Y) (sp : (⨆ K, H.MK θ a K : Submodule A (H.X.Fn A H.m)) →+ Y) (σ : ∀ q, SmIrr (GLw n (H.wq q))), sp z ≠ 0 ∧ Continuous r ∧ D.map x = W.GDet.ofRep (W.mat r) ∧ (∀ t y, sp (α t y) = ι (x t) • sp y) ∧ (∀ g y, sp (ρ g y) = π g (sp y)) ∧ (∀ q, IsoSum (π.comp (MonoidHom.mulSingle (fun q => GLw n (H.wq q)) q)) ⊤ (σ q)) ∧ ∀ q (B : ValuationSubring Ω) (h : IsPlaceOver B (H.wq q)) (rc : IrrGL (k := (H.wq q).adicCompletion L) → WD h), _root_.UpperTheory.Zero.LLC.IsRecT h rc → _root_.UpperTheory.V.Z.Win.WOT ι (r.comp H.prj) (rc (algNorm (σ q))) := by
  intro Lit L Ω _ _ _ _ _ l _ n c H hH A _ _ _ θ hθ ι P hP lam hlam hden a _ ρ hρ R _ D α hα z hz
  have dir := piPts_dir H hH A θ hθ a
  have hcomm := hiComm L Ω l n c H hH A θ hθ
  have hord : ∀ K, H.MK θ a K ≤ H.X.Ord (H.τA A) θ (H.lev K) := fun K => inf_le_left
  obtain ⟨K0, hK0⟩ := dir {z}
  replace hK0 := hord K0 (hK0 z (Finset.mem_singleton_self z))
  haveI := (hcomm K0).2.2.1
  let b := Module.Free.chooseBasis A (H.X.Ord (H.τA A) θ (H.lev K0))
  obtain ⟨i0, hi0⟩ : ∃ i, b.repr ⟨z, hK0⟩ i ≠ 0 := by
    by_contra hcon
    push Not at hcon
    have : (⟨z, hK0⟩ : H.X.Ord (H.τA A) θ (H.lev K0)) = 0 := b.repr.injective (by rw [map_zero]; exact Finsupp.ext hcon)
    exact hz (Subtype.ext (congrArg Subtype.val this :))
  obtain ⟨x0, hgood, hx0⟩ : ∃ x0 : A →ₐ[c.O] Qbar l, H.Good θ x0 lam ∧ x0 (b.repr ⟨z, hK0⟩ i0) ≠ 0 := by
    by_contra hcon
    push Not at hcon
    exact hi0 (hden _ hcon)
  obtain ⟨d, ξ, c0, sp, hsp⟩ := spec L Ω l n c H hH A θ hθ ι x0 lam hgood.2.1
  have hspz : sp z ≠ 0 := fun h => hx0 <| ι.injective <| by
    rw [map_zero]
    exact piPts_coord b (ι.toRingHom.comp x0.toRingHom) (fun f => sp f) (fun f f' => hsp.add K0 f f.2 f' f'.2)
      (fun u f => hsp.smul K0 f f.2 u) (hsp.indep K0 _ b) ⟨z, hK0⟩ h i0
  classical
  let s : (⨆ K, H.MK θ a K : Submodule A (H.X.Fn A H.m)) →+ (Fin H.m → H.X.Fn ℂ d) := AddMonoidHom.mk' (fun f => sp f) fun f f' => by
    obtain ⟨K, hK⟩ := dir {f, f'}
    exact hsp.add K f (hord K (hK f (by simp))) f' (hord K (hK f' (by simp)))
  have hs : ∀ f, s f = sp f := fun _ => rfl
  let EK : H.Lev → Submodule ℂ (Fin H.m → H.X.Fn ℂ d) := fun K => Submodule.span ℂ (sp '' H.MK θ a K)
  have hEK : ∀ K (f : (⨆ K, H.MK θ a K : Submodule A (H.X.Fn A H.m))), (f : H.X.Fn A H.m) ∈ H.MK θ a K → s f ∈ EK K :=
    fun K f hf => Submodule.subset_span ⟨f, hf, rfl⟩
  have lev : ∀ K, (z : H.X.Fn A H.m) ∈ H.MK θ a K → ∃ act : R → Module.End ℂ (EK K),
      (∀ t (f : (⨆ K, H.MK θ a K : Submodule A (H.X.Fn A H.m))) (hf : (f : H.X.Fn A H.m) ∈ H.MK θ a K),
        (act t ⟨s f, hEK K f hf⟩ : Fin H.m → H.X.Fn ℂ d) = s (α t f)) ∧
      (∀ t q g (f : (⨆ K, H.MK θ a K : Submodule A (H.X.Fn A H.m))), (f : H.X.Fn A H.m) ∈ H.MK θ a K →
        (ρ (Pi.mulSingle q g) f : H.X.Fn A H.m) ∈ H.MK θ a K → α t (ρ (Pi.mulSingle q g) f) = ρ (Pi.mulSingle q g) (α t f)) ∧
      (EK K = ⨆ Y : {Y : H.PartAltAlt ι lam ξ // P lam Y.r}, Y.1.Y ⊓ EK K) ∧
      ∀ Y : H.PartAltAlt ι lam ξ, Y.Y ⊓ EK K ≠ ⊥ → ∃ x : R →+* Qbar l, D.map x = W.GDet.ofRep (W.mat Y.r) ∧
        ∀ t (F : EK K), (F : Fin H.m → H.X.Fn ℂ d) ∈ Y.Y → act t F = ι (x t) • F := by
    intro K hzK
    haveI : Fact (CommOn (H.MK θ a K) (H.op A)) := ⟨((hcomm K).2.2.2 a).1⟩
    obtain ⟨_, -⟩ := hiAlg L Ω l n c H hH A θ hθ a K fun h => hz (Subtype.ext (by rwa [h] at hzK))
    obtain ⟨f, ψ, huniv, hf⟩ := hα K
    obtain ⟨hE, act, a1, a2, -, -, a5⟩ := _root_.UpperTheory.V.Hi.partAct0_alt Lit L Ω l n c H hH A θ hθ ι P hP x0 lam d ξ c0 sp hsp hlam a K (EK K) rfl
    refine ⟨fun t => act (f t), fun t y hy => ?_, fun t q g y hy hy' => Subtype.ext ?_, hE.resolve_right (not_not.2 hgood),
      fun Y hY => ?_⟩
    · exact (a1 _ ⟨y, hy⟩ _ rfl).trans (congrArg sp (hf t ⟨y, hy⟩ y rfl).symm)
    · rw [hρ, hf t ⟨y, hy⟩ y rfl, hf t ⟨_, hy'⟩ _ rfl]
      exact piPts_hecke _ _ _ (piPts_comm H hH A q g) (f t) _ _ (hρ q g y)
    · obtain ⟨y, -, hy⟩ := a5 hgood Y hY
      obtain ⟨F, hF, hF0⟩ := (Submodule.ne_bot_iff _).1 hY
      refine ⟨y.toRingHom.comp f, ?_, fun t F hF => hy _ F hF⟩
      refine Eq.trans (piPts_mm D f _).symm
        (_root_.UpperTheory.V.Hi.core_eigen_of_weight_char_hecke_level Lit L Ω l n c H hH A θ hθ ι a K _ ψ huniv y lam d ξ Y F hF.1 hF0 fun w j => ?_).1
      rw [← a2 _ ⟨F, hF.2⟩, hy _ ⟨F, hF.2⟩ hF.1]
      rfl
  let π0 : Representation ℂ (GV n H.wq) (Fin H.m → H.X.Fn ℂ d) := (H.X.raF d (H.τC ι)).comp
    (MonoidHom.noncommPiCoprod (fun q => H.sec (H.wq q)) fun q q' h => hH.Q_Q q q' h)
  have hπ0 : ∀ q g, π0 (Pi.mulSingle q g) = H.atW ι d (H.wq q) g := fun q g =>
    congrArg (H.X.raF d (H.τC ι)) (MonoidHom.noncommPiCoprod_mulSingle (fun q => H.sec (H.wq q)) q g)
  have hsρ : ∀ g, (∀ f, s (ρ g f) = π0 g (s f)) ∧ ∀ t f, α t (ρ g f) = ρ g (α t f) := fun g => by
    let S : Submonoid (GV n H.wq) :=
      { carrier := {g | (∀ f, s (ρ g f) = π0 g (s f)) ∧ ∀ t f, α t (ρ g f) = ρ g (α t f)}
        one_mem' := by simp
        mul_mem' := fun {g g'} h h' => ⟨fun f => by simp only [map_mul, Module.End.mul_apply, h.1, h'.1],
          fun t f => by simp only [map_mul, Module.End.mul_apply, h.2, h'.2]⟩ }
    refine Submonoid.pi_mem_of_mulSingle_mem (H := S) g fun q => ⟨fun f => ?_, fun t f => ?_⟩
    · obtain ⟨K, hK⟩ := dir {f, ρ (Pi.mulSingle q (g q)) f}
      rw [hs, hs, hπ0, hρ]
      exact hsp.act K K q _ f (hord K (hK f (by simp))) (by rw [← hρ]; exact hord K (hK _ (by simp)))
    · obtain ⟨K, hK⟩ := dir {z, f, ρ (Pi.mulSingle q (g q)) f}
      obtain ⟨-, -, a2, -⟩ := lev K (hK z (by simp))
      exact a2 t q _ f (hK _ (by simp)) (hK _ (by simp))
  obtain ⟨Y0, x, Y, p, y0, y1, y2, y3, y4, y5⟩ := piPts_abs (I := H.PartAltAlt ι lam ξ) (X := R →+* Qbar l) s z hspz
    (fun t f => α t f) (fun g f => ρ g f) (fun g => π0 g) (fun K f => (f : H.X.Fn A H.m) ∈ H.MK θ a K) dir EK hEK
    (fun K => Submodule.span_mono fun _ ⟨y, hy, e⟩ => ⟨⟨y, Submodule.mem_iSup_of_mem K hy⟩, hy, e⟩)
    (fun Y => Y.Y) (fun x t => ι (x t)) (fun Y x => D.map x = W.GDet.ofRep (W.mat Y.r))
    (fun g => (hsρ g).1) (fun g => (hsρ g).2) fun K hK => by
      obtain ⟨act, a1, -, a3, a4⟩ := lev K hK
      refine ⟨act, a1, a3.le.trans (iSup_le fun Y => le_iSup (fun Y : H.PartAltAlt ι lam ξ => Y.Y ⊓ EK K) Y.1), fun Y hY => ?_⟩
      obtain ⟨x, b1, b2⟩ := a4 Y hY
      exact ⟨x, b1, b2⟩
  obtain ⟨Y', _, _, π', p', cq, k1, k2, k3⟩ := UpperTheory.GalN.V.isoRefine UpperTheory.GalN.V.isoPick H.Q (fun q => GLw n (H.wq q)) Y
    {Y1 : H.PartAltAlt ι lam ξ // D.map x = W.GDet.ofRep (W.mat Y1.r)} (fun i q => i.1.σq q) (π0.subrepresentation Y y1)
    (fun q => UpperTheory.GalN.V.isoSub (GLw n (H.wq q)) Y _ {Y1 : H.PartAltAlt ι lam ξ // D.map x = W.GDet.ofRep (W.mat Y1.r)}
      (fun i => i.1.σq q) ((π0.subrepresentation Y y1).comp (MonoidHom.mulSingle (fun q => GLw n (H.wq q)) q))
      (H.atW ι d (H.wq q)) Y.subtype Y.subtype_injective (fun g y => LinearMap.congr_fun (hπ0 q g) y)
      fun y => y5 _ (fun Y1 x1 b1 b2 => by
        have hx : x1 = x := RingHom.ext fun t => ι.injective (congrFun b2 t)
        exact le_trans (Y1.isoQ q) (iSup_le fun f => le_iSup₂_of_le ⟨Y1, hx ▸ b1⟩ ⟨f.1, f.2.1⟩ le_rfl)) y.2) (p (s z)) y2
  refine ⟨x, Y0.r, Y', inferInstance, inferInstance, π', (p' ∘ₗ p).toAddMonoidHom.comp s, fun q => (cq q).1.σq q, k1, Y0.cont, y0,
    fun t y => ?_, fun g y => ?_, k3, fun q B hB rc hrc => piPts_conj H hH ι lam ξ Y0 (cq q).1 (y0.symm.trans (cq q).2) q B hB rc hrc⟩
  · exact (congrArg p' (y3 t y)).trans (map_smul p' _ _)
  · exact (congrArg p' (Subtype.ext (y4 g y))).trans (k2 g _)
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.VLPiPts =====
