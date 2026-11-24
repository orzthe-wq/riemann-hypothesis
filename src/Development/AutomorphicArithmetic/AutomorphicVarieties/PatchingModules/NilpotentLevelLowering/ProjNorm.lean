module

public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RepresentationTheory.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.ConjugateSelfDual.Statement
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA

@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem coeffSum (Λ G : Type) [CommRing Λ] [Group G] [Fintype G] (x : MonoidAlgebra Λ G) :
    ∑ g : G, (MonoidAlgebra.single g (1:Λ)) * MonoidAlgebra.single (1:G) (((MonoidAlgebra.single g⁻¹ (1:Λ)) * x).coeff 1) = x := by
  classical
  ext h
  simp [MonoidAlgebra.single_mul_single]

private theorem higman (Λ G N : Type) [CommRing Λ] [Group G] [Fintype G] [AddCommGroup N]
    [Module (MonoidAlgebra Λ G) N] (h : Module.Projective (MonoidAlgebra Λ G) N) :
    ∃ φ : N →+ N, ∀ m, ∑ g : G, MonoidAlgebra.single g (1:Λ) • φ (MonoidAlgebra.single g⁻¹ (1:Λ) • m) = m := by
  classical
  obtain ⟨s, hs⟩ := Module.projective_def.1 h
  let e : MonoidAlgebra Λ G →+ MonoidAlgebra Λ G :=
    { toFun := fun x => MonoidAlgebra.single (1:G) (x.coeff 1)
      map_zero' := by simp
      map_add' := by intro x y; simp [MonoidAlgebra.single_add] }
  refine ⟨(Finsupp.linearCombination (MonoidAlgebra Λ G) (id : N → N)).toAddMonoidHom.comp
    ((Finsupp.mapRange.addMonoidHom e).comp s.toAddMonoidHom), fun m => ?_⟩
  conv_rhs => rw [← hs m]

  simp only [AddMonoidHom.comp_apply, LinearMap.toAddMonoidHom_coe, ← map_smul, ← map_sum]
  congr 1
  ext1 n
  rw [Finsupp.finsetSum_apply]
  simp only [map_smul, Finsupp.smul_apply, Finsupp.mapRange.addMonoidHom_apply, Finsupp.mapRange_apply, smul_eq_mul]
  exact coeffSum Λ G (s m n)

theorem UpperTheory.V.Pa.Lev.projNorm :
    ∀ (Λ G M : Type) [CommRing Λ] [Group G] [Fintype G] [AddCommGroup M] [Module Λ M] (ρ : Representation Λ G M), Module.Projective (MonoidAlgebra Λ G) ρ.asModule → (∀ m, (∀ g, ρ g m = m) → ∃ m', ∑ g, ρ g m' = m) ∧ ∀ S : Set G, Subgroup.closure S = ⊤ → ∀ m, ∑ g, ρ g m = 0 → m ∈ ⨆ g ∈ S, LinearMap.range (ρ g - 1) := by
  intro Λ G M _ _ _ _ _ ρ hP
  obtain ⟨φ₀, hφ₀⟩ := higman Λ G ρ.asModule hP
  obtain ⟨φ, hφ⟩ : ∃ φ : M →+ M, ∀ m, ∑ g : G, ρ g (φ (ρ g⁻¹ m)) = m := by
    refine ⟨ρ.asModuleEquiv.toLinearMap.toAddMonoidHom.comp (φ₀.comp ρ.asModuleEquiv.symm.toLinearMap.toAddMonoidHom), fun m => ?_⟩
    have := congrArg ρ.asModuleEquiv (hφ₀ (ρ.asModuleEquiv.symm m))

    rw [map_sum, LinearEquiv.apply_symm_apply] at this
    rw [← this]
    conv_lhs => rw [this]
    refine Finset.sum_congr rfl fun g _ => ?_
    simp [Representation.asModuleEquiv_symm_map_rho]
    rfl
  refine ⟨fun m hm => ⟨φ m, ?_⟩, fun S hS m hm => ?_⟩
  · simpa only [hm] using hφ m
  · set I : Submodule Λ M := ⨆ g ∈ S, LinearMap.range (ρ g - 1) with hI
    have key : ∀ g : G, ∀ x, ρ g x - x ∈ I := by
      intro g
      have hg : g ∈ Subgroup.closure S := hS ▸ Subgroup.mem_top g
      induction hg using Subgroup.closure_induction with
      | mem g hg =>
        intro x
        exact Submodule.mem_iSup_of_mem g (Submodule.mem_iSup_of_mem hg ⟨x, rfl⟩)
      | one => intro x; simp
      | mul a b _ _ ha hb =>
        intro x
        have := I.add_mem (ha (ρ b x)) (hb x)
        simpa using this
      | inv a _ ha =>
        intro x
        have := I.neg_mem (ha (ρ a⁻¹ x))
        simpa using this
    have h0 : ∑ g : G, φ (ρ g⁻¹ m) = 0 := by

      rw [← map_sum, ← map_zero φ, ← hm]
      congr 1
      exact Fintype.sum_equiv (Equiv.inv G) _ _ (fun _ => rfl)
    have : m = ∑ g : G, (ρ g (φ (ρ g⁻¹ m)) - φ (ρ g⁻¹ m)) := by
      rw [Finset.sum_sub_distrib, hφ, h0, sub_zero]
    rw [this]
    exact I.sum_mem fun g _ => key g _
