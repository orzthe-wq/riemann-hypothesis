module

public import GroundTheory.AutomorphicForms.SphericalMinuscule
public import GroundTheory.AutomorphicForms.MacdonaldHecke
public import GroundTheory.AutomorphicForms.AffineBruhat
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.IdeleRoots.TorusPowers.SatakeBoundGroup, GroundTheory.IdeleRoots.TorusPowers.SatakeBoundReps

-- ===== clump member: GroundTheory.IdeleRoots.TorusPowers.SatakeBoundGroup =====
-- clump-header: {"m": "GroundTheory.IdeleRoots.TorusPowers.SatakeBoundGroup", "h": "module\n\npublic import GroundTheory.AutomorphicForms.SphericalMinuscule\npublic import GroundTheory.AutomorphicForms.MacdonaldHecke\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.BlockD

namespace SatakeBound

open GroundTheory.Automorphic GroundTheory.Automorphic.Spherical GLnLocal Iwasawa Finset Matrix
open scoped ValuativeRel

attribute [local instance] GroundTheory.Automorphic.Spherical.fintypeResidue

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]

theorem exists_perm_mem_iff {N : ℕ} {A B : Finset (Fin N)} (h : A.card = B.card) :
    ∃ σ : Equiv.Perm (Fin N), ∀ x, σ x ∈ B ↔ x ∈ A := by
  classical
  have e1 : {x // x ∈ A} ≃ {x // x ∈ B} := Fintype.equivOfCardEq (by simp [h])
  have e2 : {x // x ∉ A} ≃ {x // x ∉ B} :=
    Fintype.equivOfCardEq (by rw [Fintype.card_subtype_compl, Fintype.card_subtype_compl]; simp [h])
  refine ⟨(Equiv.sumCompl (· ∈ A)).symm.trans ((Equiv.sumCongr e1 e2).trans (Equiv.sumCompl (· ∈ B))),
    fun x => ?_⟩
  by_cases hx : x ∈ A
  · rw [Equiv.trans_apply, Equiv.trans_apply, Equiv.sumCompl_symm_apply_of_pos hx, Equiv.sumCongr_apply,
      Sum.map_inl, Equiv.sumCompl_apply_inl]
    exact ⟨fun _ => hx, fun _ => (e1 ⟨x, hx⟩).2⟩
  · rw [Equiv.trans_apply, Equiv.trans_apply, Equiv.sumCompl_symm_apply_of_neg hx, Equiv.sumCongr_apply,
      Sum.map_inr, Equiv.sumCompl_apply_inr]
    exact ⟨fun h' => absurd h' (e2 ⟨x, hx⟩).2, fun h' => absurd h' hx⟩

theorem lamS_comp_of_mem_iff {N : ℕ} {A B : Finset (Fin N)} {σ : Equiv.Perm (Fin N)}
    (hσ : ∀ x, σ x ∈ B ↔ x ∈ A) : lamS B ∘ σ = lamS A := by
  funext x
  simp only [Function.comp_apply, lamS, hσ]

section Values

variable {n : ℕ} {ω : GL (Fin n) F → ℂ}
  (hR : ∀ g, ∀ k ∈ integralGL F n, ω (g * k) = ω g)
  (hL : ∀ g, ∀ k ∈ integralGL F n, ω (k * g) = ω g)
include hR hL

end Values

section ValuesCons

variable {N : ℕ} {ω : GL (Fin (N + 1)) F → ℂ}
  (hR : ∀ g, ∀ k ∈ integralGL F (N + 1), ω (g * k) = ω g)
  (hL : ∀ g, ∀ k ∈ integralGL F (N + 1), ω (k * g) = ω g)
include hR hL

end ValuesCons

variable {n : ℕ} [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]


end SatakeBound

end GroundTheory.BlockD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.IdeleRoots.TorusPowers.SatakeBoundGroup =====

-- ===== clump member: GroundTheory.IdeleRoots.TorusPowers.SatakeBoundReps =====
-- clump-header: {"m": "GroundTheory.IdeleRoots.TorusPowers.SatakeBoundReps", "h": "module\n\npublic import GroundTheory.AutomorphicForms.SphericalMinuscule\npublic import GroundTheory.AutomorphicForms.AffineBruhat\npublic import GroundTheory.AutomorphicForms.MacdonaldHecke\npublic import GroundTheory.IdeleRoots.TorusPowers.SatakeBoundGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.BlockD

namespace SatakeBound

section Group

variable {G : Type} [Group G] {K : Subgroup G} {α : G} {R : Finset G}

end Group

open GroundTheory.Automorphic GroundTheory.Automorphic.Spherical GLnLocal Iwasawa Finset Matrix
open scoped ValuativeRel

attribute [local instance] GroundTheory.Automorphic.Spherical.fintypeResidue

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

omit [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem one_apply_mem_integer (i j : Fin n) : (1 : Matrix (Fin n) (Fin n) F) i j ∈ 𝒪[F] := by
  rw [Matrix.one_apply]
  split_ifs
  · exact (𝒪[F]).one_mem
  · exact (𝒪[F]).zero_mem

theorem unipC_mem_integralGL (S : Finset (Fin n)) (c : Pairs S → 𝓀[F]) : unipC S c ∈ integralGL F n := by
  rw [mem_integralGL_iff]
  refine ⟨fun i j => ?_, fun i j => ?_⟩
  · change (1 + cMat S c) i j ∈ 𝒪[F]
    rw [Matrix.add_apply]
    exact (𝒪[F]).add_mem (one_apply_mem_integer i j) (cMat_mem c i j)
  · change (1 - cMat S c) i j ∈ 𝒪[F]
    rw [Matrix.sub_apply]
    exact (𝒪[F]).sub_mem (one_apply_mem_integer i j) (cMat_mem c i j)

theorem exists_torusPow_lamS_eq {A B : Finset (Fin n)} (h : A.card = B.card) :
    ∃ P ∈ integralGL F n, torusPow F n (lamS A) = P⁻¹ * torusPow F n (lamS B) * P := by
  obtain ⟨σ, hσ⟩ := exists_perm_mem_iff h
  refine ⟨permGL F σ, GLnLocal.permGL_mem_integralGL F n σ, ?_⟩
  rw [permGL_conj_torusPow, lamS_comp_of_mem_iff hσ]

end SatakeBound

end GroundTheory.BlockD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.IdeleRoots.TorusPowers.SatakeBoundReps =====
