module

public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ContractMultilinearApply
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible
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
public import Mathlib.LinearAlgebra.PiTensorProduct.Basis
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

open scoped TensorProduct

noncomputable section

namespace GlobalTheory.TensorFactorUnique

open GlobalTheory.SmGL

variable {β : Type} [Fintype β] [DecidableEq β] {X : β → Type} [∀ a, AddCommGroup (X a)]
  [∀ a, Module ℂ (X a)]

def contr (l : ∀ a, X a →ₗ[ℂ] ℂ) (j : β) : (PiTensorProduct ℂ X) →ₗ[ℂ] X j := GlobalTheory.MultilinearContraction.contract l j

theorem contr_tprod (l : ∀ a, X a →ₗ[ℂ] ℂ) (j : β) (x : ∀ a, X a) :
    contr l j (PiTensorProduct.tprod ℂ x) = (∏ i ∈ Finset.univ.erase j, l i (x i)) • x j :=
  GlobalTheory.MultilinearContraction.contract_tprod l j x

theorem exists_contr_ne_zero (j : β) {y : PiTensorProduct ℂ X} (hy : y ≠ 0) :
    ∃ l : ∀ a, X a →ₗ[ℂ] ℂ, contr l j y ≠ 0 := by
  let b := fun a => Module.Free.chooseBasis ℂ (X a)
  let B := Basis.piTensorProduct b
  obtain ⟨p, hp⟩ : ∃ p, B.repr y p ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    exact hy (B.repr.map_eq_zero_iff.1 (Finsupp.ext hcon))
  refine ⟨fun a => (b a).coord (p a), fun h => hp ?_⟩
  have e : (b j).coord (p j) ∘ₗ contr (fun a => (b a).coord (p a)) j = B.coord p := by
    ext w
    simp only [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, contr_tprod, map_smul,
      Module.Basis.coord_apply, B, Basis.piTensorProduct_repr_tprod_apply, smul_eq_mul]
    exact Finset.prod_erase_mul _ _ (Finset.mem_univ j)
  have := LinearMap.congr_fun e y
  rw [LinearMap.comp_apply, h, map_zero] at this
  exact this.symm

variable {Γ : β → Type} [∀ a, Group (Γ a)]

theorem contr_mulSingle (ρ : ∀ a, Representation ℂ (Γ a) (X a)) (l : ∀ a, X a →ₗ[ℂ] ℂ) (j : β)
    (g : Γ j) (y : PiTensorProduct ℂ X) :
    contr l j (piTensor ρ (Pi.mulSingle j g) y) = ρ j g (contr l j y) := by
  induction y using PiTensorProduct.induction_on with
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | smul_tprod c x =>
    simp only [map_smul, piTensor_tprod, contr_tprod, Pi.mulSingle_eq_same]
    congr 2
    exact Finset.prod_congr rfl fun a ha => by
      rw [Pi.mulSingle_eq_of_ne (Finset.ne_of_mem_erase ha), map_one, Module.End.one_apply]


omit [Fintype β] in
theorem tprod_update_mulSingle (ρ : ∀ a, Representation ℂ (Γ a) (X a)) (x : ∀ a, X a) (j : β)
    (g : Γ j) (v : X j) :
    PiTensorProduct.tprod ℂ (Function.update x j (ρ j g v)) =
      piTensor ρ (Pi.mulSingle j g) (PiTensorProduct.tprod ℂ (Function.update x j v)) := by
  rw [piTensor_tprod]
  congr 1
  funext a
  by_cases h : a = j
  · subst h; simp
  · simp [h]

theorem cl_eq_of_piTensor_equiv : ∀ (β : Type) [Fintype β] (Γ : β → Type) [∀ j, Group (Γ j)] [∀ j, TopologicalSpace (Γ j)] (s s' : ∀ j, GlobalTheory.SmGL.IrrRep (Γ j)), Nonempty ((GlobalTheory.SmGL.piTensor fun j => (s j).ρ).Equiv (GlobalTheory.SmGL.piTensor fun j => (s' j).ρ)) → ∀ j, (s j).cl = (s' j).cl := by
  intro β _ Γ _ _ s s' ⟨φ⟩ j
  classical
  haveI := fun a => nontrivial_of_irreducible (s a).irr
  let b := fun a => Module.Free.chooseBasis ℂ (s a).V
  let p : ∀ a, Module.Free.ChooseBasisIndex ℂ (s a).V := fun a => (b a).index_nonempty.some
  let x : ∀ a, (s a).V := fun a => b a (p a)
  have hx : PiTensorProduct.tprod ℂ x ≠ 0 := by
    have := (Basis.piTensorProduct b).ne_zero p
    rwa [Basis.piTensorProduct_apply] at this
  have hy : φ (PiTensorProduct.tprod ℂ x) ≠ 0 := fun h => hx ((map_eq_zero_iff φ φ.injective).1 h)
  obtain ⟨l, hl⟩ := exists_contr_ne_zero j hy
  let ψ : (s j).ρ.IntertwiningMap (s' j).ρ :=
    { toLinearMap := contr l j ∘ₗ φ.toLinearMap ∘ₗ (PiTensorProduct.tprod ℂ).toLinearMap x j
      isIntertwining' := fun g => by
        ext v
        simp only [LinearMap.comp_apply, MultilinearMap.toLinearMap_apply]
        rw [tprod_update_mulSingle (fun a => (s a).ρ), ← contr_mulSingle (fun a => (s' a).ρ)]
        congr 1
        exact LinearMap.congr_fun (φ.isIntertwining' (Pi.mulSingle j g)) _ }
  have hψ : ψ ≠ 0 := fun h => hl (by
    have : ψ (x j) = 0 := by rw [h]; rfl
    rw [← this]
    show _ = contr l j (φ (PiTensorProduct.tprod ℂ (Function.update x j (x j))))
    rw [Function.update_eq_self])
  haveI := (s j).irr
  haveI := (s' j).irr
  have hb := (Representation.IsIrreducible.bijective_or_eq_zero ψ).resolve_right hψ
  exact IrrRep.cl_eq_iff.2 ⟨ψ.ofBijective hb⟩

end GlobalTheory.TensorFactorUnique
