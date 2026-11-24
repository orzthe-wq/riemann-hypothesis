module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmoothContragredientIrreducibleAndReflexive
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOpenNormalisedSubgroupSubset
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective
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
import Mathlib.LinearAlgebra.PiTensorProduct.Finite
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Topology.Algebra.Group.Units
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalCompactFixedVectorsPiTensorSmoo, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalFixedPiTensor

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalCompactFixedVectorsPiTensorSmoo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalCompactFixedVectorsPiTensorSmoo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmoothContragredientIrreducibleAndReflexive\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.PiTensorProduct.Finite\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL
open scoped TensorProduct

namespace GlobalTheory.PiTensorFixed

variable {α : Type} [Finite α] {Γ X : α → Type} [∀ a, Group (Γ a)] [∀ a, TopologicalSpace (Γ a)]
  [∀ a, IsTopologicalGroup (Γ a)] [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)]

theorem exists_fixed_tprod (ρ : ∀ a, Representation ℂ (Γ a) (X a)) (hρ : ∀ a, IsSmooth (ρ a))
    (K : ∀ a, Subgroup (Γ a)) (hK : ∀ a, IsCompact (K a : Set (Γ a))) (v : ∀ a, X a) :
    ∃ u : ∀ a, X a, (∀ a, u a ∈ fixed (ρ a) (K a)) ∧
      (twKer (piTensor ρ) (Subgroup.pi Set.univ K) 1).mkQ (PiTensorProduct.tprod ℂ u) =
        (twKer (piTensor ρ) (Subgroup.pi Set.univ K) 1).mkQ (PiTensorProduct.tprod ℂ v) := by
  classical
  haveI := Fintype.ofFinite α
  set N := twKer (piTensor ρ) (Subgroup.pi Set.univ K) 1
  have key : ∀ S : Finset α, ∃ u : ∀ a, X a, (∀ a ∈ S, u a ∈ fixed (ρ a) (K a)) ∧
      N.mkQ (PiTensorProduct.tprod ℂ u) = N.mkQ (PiTensorProduct.tprod ℂ v) := by
    intro S
    induction S using Finset.induction_on with
    | empty => exact ⟨v, by simp, rfl⟩
    | insert a S ha ih =>
      obtain ⟨u, hu, e⟩ := ih
      let f : X a →ₗ[ℂ] _ := N.mkQ ∘ₗ (PiTensorProduct.tprod ℂ).toLinearMap u a
      obtain ⟨y, hy, hfy⟩ := IwahoriOnto.exists_fixed_map_eq (hρ a) (hK a) f (u a) fun h hh => by
        simp only [f, LinearMap.comp_apply, MultilinearMap.toLinearMap_apply, Submodule.mkQ_apply,
          Function.update_eq_self]
        rw [Submodule.Quotient.eq]
        refine Submodule.subset_span ⟨⟨Pi.mulSingle a h, fun b _ => ?_⟩, PiTensorProduct.tprod ℂ u, ?_⟩
        · by_cases hb : b = a
          · subst hb; simpa using hh
          · simp [Pi.mulSingle_eq_of_ne hb]
        · have : (fun b => ρ b (Pi.mulSingle (M := Γ) a h b) (u b)) = Function.update u a (ρ a h (u a)) := by
            funext b
            by_cases hb : b = a
            · subst hb; simp
            · simp [Pi.mulSingle_eq_of_ne hb, Function.update_of_ne hb]
          simp [this]
      refine ⟨Function.update u a y, fun b hb => ?_, ?_⟩
      · by_cases hba : b = a
        · subst hba; simpa using hy
        · rw [Function.update_of_ne hba]
          exact hu b ((Finset.mem_insert.1 hb).resolve_left hba)
      · rw [← e]
        simpa [f] using hfy
  obtain ⟨u, hu, e⟩ := key Finset.univ
  exact ⟨u, fun a => hu a (Finset.mem_univ a), e⟩

theorem fixed_le_range (ρ : ∀ a, Representation ℂ (Γ a) (X a)) (hρ : ∀ a, IsSmooth (ρ a))
    (K : ∀ a, Subgroup (Γ a)) (hK : ∀ a, IsCompact (K a : Set (Γ a))) :
    fixed (piTensor ρ) (Subgroup.pi Set.univ K) ≤
      LinearMap.range (PiTensorProduct.map fun a => (fixed (ρ a) (K a)).subtype) := by
  set N := twKer (piTensor ρ) (Subgroup.pi Set.univ K) 1
  set R := LinearMap.range (PiTensorProduct.map fun a => (fixed (ρ a) (K a)).subtype)
  have hR : R ≤ fixed (piTensor ρ) (Subgroup.pi Set.univ K) := by
    rintro _ ⟨x, rfl⟩
    induction x using PiTensorProduct.induction_on with
    | add x y hx hy => rw [map_add]; exact add_mem hx hy
    | smul_tprod c x =>
      rw [map_smul]
      refine Submodule.smul_mem _ c (ContraRefl.mem_fix.2 fun h hh => ?_)
      rw [PiTensorProduct.map_tprod, piTensor_tprod]
      congr 1
      funext a
      exact ContraRefl.mem_fix.1 (x a).2 _ (hh a trivial)
  have hall : ∀ w, ∃ r ∈ R, N.mkQ r = N.mkQ w := by
    intro w
    induction w using PiTensorProduct.induction_on with
    | add x y hx hy =>
      obtain ⟨r, hr, e⟩ := hx
      obtain ⟨s, hs, e'⟩ := hy
      exact ⟨r + s, add_mem hr hs, by rw [map_add (f := _), map_add (f := _), e, e']⟩
    | smul_tprod c x =>
      obtain ⟨u, hu, e⟩ := exists_fixed_tprod ρ hρ K hK x
      refine ⟨c • PiTensorProduct.tprod ℂ u, Submodule.smul_mem _ c
        ⟨PiTensorProduct.tprod ℂ fun a => ⟨u a, hu a⟩, by simp⟩, ?_⟩
      rw [map_smul, map_smul, e]
  intro w hw
  obtain ⟨r, hr, e⟩ := hall w
  have h0 : r - w = 0 := ContraRefl.eq_zero_of_fixed_twKer (isSmooth_piTensor hρ)
    (isCompact_univ_pi hK) (sub_mem (hR hr) hw) ((Submodule.Quotient.eq N).1 e)
  rw [← sub_eq_zero.1 h0]
  exact hr

theorem finiteDimensional_fixed_piTensor : ∀ {α : Type} [Finite α] {Γ X : α → Type} [∀ a, Group (Γ a)] [∀ a, TopologicalSpace (Γ a)] [∀ a, IsTopologicalGroup (Γ a)] [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)] (ρ : ∀ a, Representation ℂ (Γ a) (X a)), (∀ a, IsSmooth (ρ a)) → ∀ (K : ∀ a, Subgroup (Γ a)), (∀ a, IsCompact (K a : Set (Γ a))) → (∀ a, FiniteDimensional ℂ (fixed (ρ a) (K a))) → FiniteDimensional ℂ (fixed (piTensor ρ) (Subgroup.pi Set.univ K)) := by
  intro α _ Γ X _ _ _ _ _ ρ hρ K hK hfin
  exact Submodule.finiteDimensional_of_le (fixed_le_range ρ hρ K hK)

end GlobalTheory.PiTensorFixed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalCompactFixedVectorsPiTensorSmoo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalFixedPiTensor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalFixedPiTensor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalCompactFixedVectorsPiTensorSmoo\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOpenNormalisedSubgroupSubset\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmoothContragredientIrreducibleAndReflexive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.JHMult
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.ContraProd

section General

variable {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

end General

end GlobalTheory.ContraProd

noncomputable section

namespace GlobalTheory.ContraProd

section Fixed

theorem finiteDimensional_fixed_piTensor {α : Type} [Finite α] {Γ X : α → Type} [∀ a, Group (Γ a)]
    [∀ a, TopologicalSpace (Γ a)] [∀ a, IsTopologicalGroup (Γ a)] [∀ a, AddCommGroup (X a)]
    [∀ a, Module ℂ (X a)] (ρ : ∀ a, Representation ℂ (Γ a) (X a)) (hρ : ∀ a, IsSmooth (ρ a))
    (K : ∀ a, Subgroup (Γ a)) (hK : ∀ a, IsCompact (K a : Set (Γ a)))
    (hf : ∀ a, FiniteDimensional ℂ (fixed (ρ a) (K a))) :
    FiniteDimensional ℂ (fixed (piTensor ρ) (Subgroup.pi Set.univ K)) :=
  _root_.GlobalTheory.PiTensorFixed.finiteDimensional_fixed_piTensor ρ hρ K hK hf

end Fixed

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem exists_compactOpen_GL (n : Type) [Fintype n] [DecidableEq n] (U : Set (GL n k)) (hU : U ∈ nhds 1) :
    ∃ K : Subgroup (GL n k), IsOpen (K : Set (GL n k)) ∧ IsCompact (K : Set (GL n k)) ∧ (K : Set (GL n k)) ⊆ U := by
  obtain ⟨J, h1, h2, h3, -⟩ := exists_open_normalised_subgroup_subset k n U hU
  exact ⟨J, h1, GlobalTheory.SplitFlip.isCompact_KO.of_isClosed_subset (J.isClosed_of_isOpen h1) h3, h2⟩

theorem exists_pi_compactOpen {α : Type} [Finite α] (m : α → Type) [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)]
    (U : Set (Levi k m)) (hU : U ∈ nhds (1 : Levi k m)) :
    ∃ K : ∀ a, Subgroup (GL (m a) k), (∀ a, IsOpen (K a : Set (GL (m a) k))) ∧
      (∀ a, IsCompact (K a : Set (GL (m a) k))) ∧ ((Subgroup.pi Set.univ K : Subgroup (Levi k m)) : Set (Levi k m)) ⊆ U := by
  rw [nhds_pi, Filter.mem_pi] at hU
  obtain ⟨I, -, t, ht, hts⟩ := hU
  choose K hKo hKc hKt using fun a => exists_compactOpen_GL (k := k) (m a) (t a) (ht a)
  refine ⟨K, hKo, hKc, ?_⟩
  rw [Subgroup.coe_pi]
  exact fun g hg => hts fun a _ => hKt a (hg a (Set.mem_univ a))

theorem isAdmissible_piTensor {α : Type} [Finite α] (m : α → Type) [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)]
    {X : α → Type} [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)]
    (ρ : ∀ a, Representation ℂ (GL (m a) k) (X a)) (hρ : ∀ a, IsAdmissible (ρ a)) :
    IsAdmissible (piTensor ρ : Representation ℂ (Levi k m) _) := by
  refine ⟨isSmooth_piTensor fun a => (hρ a).1, fun K hKo hKc => ?_⟩
  obtain ⟨K', hKo', hKc', hK'⟩ := exists_pi_compactOpen m (K : Set (Levi k m)) (hKo.mem_nhds K.one_mem)
  haveI := _root_.GlobalTheory.PiTensorFixed.finiteDimensional_fixed_piTensor ρ (fun a => (hρ a).1) K' hKc'
    fun a => (hρ a).2 (K' a) (hKo' a) (hKc' a)
  exact Submodule.finiteDimensional_of_le (S₁ := fixed (piTensor ρ : Representation ℂ (Levi k m) _) K)
    (S₂ := fixed (piTensor ρ) (Subgroup.pi Set.univ K'))
    (fun v hv => GlobalTheory.ContraRefl.mem_fix.2 fun h hh => GlobalTheory.ContraRefl.mem_fix.1 hv h (hK' hh))

end GlobalTheory.ContraProd

noncomputable section

namespace GlobalTheory.ContraProd

section Pairing

variable {α : Type} [Fintype α] {Γ X : α → Type} [∀ a, Group (Γ a)] [∀ a, TopologicalSpace (Γ a)]
  [∀ a, IsTopologicalGroup (Γ a)] [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)]
  (ρ : ∀ a, Representation ℂ (Γ a) (X a))

end Pairing

end GlobalTheory.ContraProd

noncomputable section

namespace GlobalTheory.ContraProd

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

end GlobalTheory.ContraProd
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalFixedPiTensor =====
