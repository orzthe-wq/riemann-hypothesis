module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField MeasureTheory GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.AutomorphicL2Unitary GlobalTheory.CuspRep.CuspidalL2GL
open scoped InnerProductSpace

namespace GlobalTheory.SqIntGL

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

variable (μ : Measure (GA E a)) [μ.IsHaarMeasure]

theorem memL2_iff_std {f : GA E a → ℂ} : MemL2Quotient (latticeGL E a) μ f ↔
    LeftInv (latticeGL E a) f ∧ MemLp f 2 (μ.restrict (stdDom (latticeGL E a))) :=
  memL2_iff_fundamental_domain (isFundamentalDomain_stdDom _ μ)

def squareIntegrableSmoothSubmoduleGL : Submodule ℂ (Sm E a) where
  carrier := {ψ | MemL2Quotient (latticeGL E a) μ ψ.1}
  zero_mem' := (memL2_iff_std μ).2 ⟨fun _ _ _ => rfl, MemLp.zero⟩
  add_mem' {x y} hx hy := by
    rw [Set.mem_setOf_eq, memL2_iff_std] at hx hy ⊢
    exact ⟨fun γ hγ g => by simp [hx.1 γ hγ g, hy.1 γ hγ g], hx.2.add hy.2⟩
  smul_mem' c x hx := by
    rw [Set.mem_setOf_eq, memL2_iff_std] at hx ⊢
    exact ⟨fun γ hγ g => by simp [hx.1 γ hγ g], hx.2.const_smul c⟩

theorem mem_l2Sub {ψ : Sm E a} : ψ ∈ squareIntegrableSmoothSubmoduleGL μ ↔ MemL2Quotient (latticeGL E a) μ ψ.1 := Iff.rfl

def l2Map : Sm E a →ₗ[ℂ] L2 (latticeGL E a) μ :=
  toL2ₗ μ (squareIntegrableSmoothSubmoduleGL μ) (fun _ h => (mem_l2Sub μ).1 h) ∘ₗ
    Submodule.linearProjOfIsCompl (squareIntegrableSmoothSubmoduleGL μ) _ (Classical.choose_spec (Submodule.exists_isCompl (squareIntegrableSmoothSubmoduleGL μ)))

theorem l2Map_apply {ψ : Sm E a} (h : ψ ∈ squareIntegrableSmoothSubmoduleGL μ) : l2Map μ ψ = ((mem_l2Sub μ).1 h).toL2 := by
  unfold l2Map
  rw [LinearMap.comp_apply]
  have e := Submodule.linearProjOfIsCompl_apply_left (Classical.choose_spec (Submodule.exists_isCompl (squareIntegrableSmoothSubmoduleGL μ))) ⟨ψ, h⟩
  erw [e]
  rfl

def l2Form : Sm E a →ₗ⋆[ℂ] Sm E a →ₗ[ℂ] ℂ := ((innerₛₗ ℂ).comp (l2Map μ)).compl₂ (l2Map μ)

theorem l2Form_apply {x y : Sm E a} (hx : x ∈ squareIntegrableSmoothSubmoduleGL μ) (hy : y ∈ squareIntegrableSmoothSubmoduleGL μ) :
    l2Form μ x y = ⟪((mem_l2Sub μ).1 hx).toL2, ((mem_l2Sub μ).1 hy).toL2⟫_ℂ := by
  simp only [l2Form, LinearMap.compl₂_apply, LinearMap.comp_apply, l2Map_apply μ hx, l2Map_apply μ hy]
  rfl

theorem re_l2Form_pos {x : Sm E a} (hx : x ∈ squareIntegrableSmoothSubmoduleGL μ) (hc : Continuous x.1) (h0 : x ≠ 0) : 0 < (l2Form μ x x).re := by
  rw [l2Form_apply μ hx hx]
  have : ((mem_l2Sub μ).1 hx).toL2 ≠ 0 := toL2_ne_zero _ hc fun e => h0 (Subtype.ext e)
  first
    | exact (re_inner_self_pos (𝕜 := ℂ)).2 this

theorem mem_l2Sub_of_isAutForm {ψ : Sm E a} (h : IsAutForm ψ) (h' : IsSqInt ψ.1) : ψ ∈ squareIntegrableSmoothSubmoduleGL μ :=
  memL2_of_isAutForm h h'

end GlobalTheory.SqIntGL

end
