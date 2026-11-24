module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsContOnOfLocal
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Topology.Algebra.Nonarchimedean.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupAddCharDotProductTrivialOnCompact
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz

@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped Classical

noncomputable section

namespace GlobalTheory.SchrFixFin

variable {F : Type} [Field F] [NumberField F]

variable (F) in
theorem nonarch_finAdeles : NonarchimedeanAddGroup (FiniteAdeleRing (𝓞 F) F) := by
  haveI : ∀ v : HeightOneSpectrum (𝓞 F), NonarchimedeanAddGroup (v.adicCompletionIntegers F) := fun v =>
    _root_.GlobalTheory.HeisSchA.nonarch_of_isInducing (v.adicCompletionIntegers F).subtype.toAddMonoidHom Topology.IsInducing.subtypeVal
  haveI := _root_.GlobalTheory.HeisSchA.nonarch_pi (G := fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletionIntegers F)
  let f : (∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletionIntegers F) →+ FiniteAdeleRing (𝓞 F) F :=
    { toFun := RestrictedProduct.structureMap (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
        (fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F))) Filter.cofinite
      map_zero' := rfl
      map_add' := fun _ _ => rfl }
  exact NonarchimedeanAddGroup.nonarchimedean_of_emb f
    (RestrictedProduct.isOpenEmbedding_structureMap (fun v => Valued.isOpen_integer _))

def transFix {M : Type} [AddCommGroup M] (Φ : M → ℂ) : AddSubgroup M where
  carrier := {u | ∀ x, Φ (x + u) = Φ x}
  zero_mem' := fun x => by rw [add_zero]
  add_mem' := fun {a b} ha hb x => by rw [← add_assoc, hb, ha]
  neg_mem' := fun {a} ha x => by
    have := ha (x + -a)
    rw [neg_add_cancel_right] at this
    exact this.symm

theorem isOpen_transFix {M : Type} [AddCommGroup M] [TopologicalSpace M] [IsTopologicalAddGroup M] {Φ : M → ℂ}
    (h1 : IsLocallyConstant Φ) (h2 : HasCompactSupport Φ) : IsOpen (transFix Φ : Set M) := by
  have h : ∀ᶠ u in nhds (0 : M), ∀ x ∈ tsupport Φ, Φ (x + u) = Φ x ∧ Φ (x - u) = Φ x := by
    apply h2.isCompact.eventually_forall_of_forall_eventually
    intro x _
    have a1 := (h1.comp_continuous (show Continuous fun z : M × M => z.2 + z.1 by fun_prop)).eventually_eq (0, x)
    have a2 := (h1.comp_continuous (show Continuous fun z : M × M => z.2 - z.1 by fun_prop)).eventually_eq (0, x)
    have a3 := (h1.comp_continuous (show Continuous fun z : M × M => z.2 by fun_prop)).eventually_eq (0, x)
    filter_upwards [a1, a2, a3] with z b1 b2 b3
    simp only [Function.comp, add_zero, sub_zero] at b1 b2 b3
    exact ⟨b1.trans b3.symm, b2.trans b3.symm⟩
  have key : ∀ᶠ u in nhds (0 : M), ∀ x, Φ (x + u) = Φ x := by
    filter_upwards [h] with u hu x
    by_cases hx : x ∈ tsupport Φ
    · exact (hu x hx).1
    · by_cases hx' : x + u ∈ tsupport Φ
      · have := (hu _ hx').2
        rw [add_sub_cancel_right] at this
        exact this.symm
      · rw [image_eq_zero_of_notMem_tsupport hx, image_eq_zero_of_notMem_tsupport hx']
  exact AddSubgroup.isOpen_of_mem_nhds _ key

theorem adeleJoin_zero {κ : Type} (y : κ → FiniteAdeleRing (𝓞 F) F) (i : κ) :
    GlobalTheory.WeilCont.adeleJoin F 0 y i = ((0 : InfiniteAdeleRing F), y i) := by
  refine Prod.ext ?_ rfl
  show (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm 0 = 0
  exact map_zero _

theorem dot_adeleJoin_zero {κ : Type} [Fintype κ] (v : κ → AdeleRing (𝓞 F) F) (y : κ → FiniteAdeleRing (𝓞 F) F) :
    v ⬝ᵥ GlobalTheory.WeilCont.adeleJoin F 0 y = ((0 : InfiniteAdeleRing F), (fun i => (v i).2) ⬝ᵥ y) := by
  let p1 : AdeleRing (𝓞 F) F →+* InfiniteAdeleRing F := RingHom.fst _ _
  let p2 : AdeleRing (𝓞 F) F →+* FiniteAdeleRing (𝓞 F) F := RingHom.snd _ _
  have e1 : ∀ s : AdeleRing (𝓞 F) F, s.1 = p1 s := fun _ => rfl
  have e2 : ∀ s : AdeleRing (𝓞 F) F, s.2 = p2 s := fun _ => rfl
  refine Prod.ext ?_ ?_

  · rw [e1, dotProduct, map_sum]
    change (∑ i, p1 (v i * GlobalTheory.WeilCont.adeleJoin F 0 y i)) = 0
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [map_mul, adeleJoin_zero]
    exact mul_zero _

  · rw [e2, dotProduct, map_sum]
    change (∑ i, p2 (v i * GlobalTheory.WeilCont.adeleJoin F 0 y i)) = _
    unfold dotProduct
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, adeleJoin_zero]
    rfl

theorem exists_fix_pure (ψ : AddChar (AdeleRing (𝓞 F) F) ℂ) (hψ : Continuous ψ) (κ : Type) [Fintype κ]
    (f : SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ) (g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ)
    (hg : g ∈ SB (κ → FiniteAdeleRing (𝓞 F) F)) :
    ∃ L₁ L₂ : AddSubgroup (κ → FiniteAdeleRing (𝓞 F) F),
      IsOpen (L₁ : Set (κ → FiniteAdeleRing (𝓞 F) F)) ∧ IsOpen (L₂ : Set (κ → FiniteAdeleRing (𝓞 F) F)) ∧
      ∀ x ∈ L₁, ∀ y ∈ L₂, schr ψ (GlobalTheory.WeilCont.adeleJoin F 0 x, GlobalTheory.WeilCont.adeleJoin F 0 y) (pureA F f g) =
        pureA F f g := by
  haveI := nonarch_finAdeles F
  let χ : AddChar (FiniteAdeleRing (𝓞 F) F) ℂ :=
    ψ.compAddMonoidHom (AddMonoidHom.inr (InfiniteAdeleRing F) (FiniteAdeleRing (𝓞 F) F))
  have hχ : Continuous χ := hψ.comp (continuous_const.prodMk continuous_id)
  obtain ⟨H, hH⟩ := _root_.GlobalTheory.CharDotKill.charDot_kill χ hχ κ (tsupport g) hg.2.isCompact
  let c : FiniteAdeleRing (𝓞 F) F := (⅟(2 : AdeleRing (𝓞 F) F)).2
  refine ⟨transFix g ⊓ (H : AddSubgroup (κ → FiniteAdeleRing (𝓞 F) F)).comap
    (DistribSMul.toAddMonoidHom (κ → FiniteAdeleRing (𝓞 F) F) c), H, ?_, H.isOpen, ?_⟩
  · rw [AddSubgroup.coe_inf]
    exact (isOpen_transFix hg.1 hg.2).inter (H.isOpen.preimage (continuous_const_smul c))
  rintro x ⟨hx1, hx2⟩ y hy
  funext z
  have hf : (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F ((z + GlobalTheory.WeilCont.adeleJoin F 0 x) i).1) =
      fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (z i).1 := by
    funext i
    rw [Pi.add_apply, adeleJoin_zero]
    exact congrArg _ (add_zero (z i).1)
  have hgz : (fun i => ((z + GlobalTheory.WeilCont.adeleJoin F 0 x) i).2) = (fun i => (z i).2) + x := by
    funext i
    rw [Pi.add_apply, adeleJoin_zero]
    rfl
  have hz : pureA F f g (z + GlobalTheory.WeilCont.adeleJoin F 0 x) = pureA F f g z := by
    simp only [pureA]
    rw [hf, hgz, hx1]
  simp only [schr]
  rw [hz]
  by_cases hg0 : g (fun i => (z i).2) = 0
  · simp only [pureA, hg0, mul_zero]
  have hzc : (fun i => (z i).2) ∈ tsupport g := subset_tsupport _ hg0
  have harg : z ⬝ᵥ GlobalTheory.WeilCont.adeleJoin F 0 y + ⅟(2 : AdeleRing (𝓞 F) F) *
      (GlobalTheory.WeilCont.adeleJoin F 0 x ⬝ᵥ GlobalTheory.WeilCont.adeleJoin F 0 y) =
      ((0 : InfiniteAdeleRing F), (fun i => (z i).2) ⬝ᵥ y + (c • x) ⬝ᵥ y) := by
    rw [dot_adeleJoin_zero, dot_adeleJoin_zero, smul_dotProduct]
    refine Prod.ext ?_ ?_
    · show (0 : InfiniteAdeleRing F) + (⅟(2 : AdeleRing (𝓞 F) F)).1 * 0 = 0
      rw [mul_zero, add_zero]
    · show (fun i => (z i).2) ⬝ᵥ y + c * ((fun i => (GlobalTheory.WeilCont.adeleJoin F 0 x i).2) ⬝ᵥ y) = _
      rfl
  rw [harg]
  have h1 : ψ ((0 : InfiniteAdeleRing F), (fun i => (z i).2) ⬝ᵥ y + (c • x) ⬝ᵥ y) = 1 :=
    hH _ hzc (c • x) hx2 y hy
  rw [h1, one_mul]

theorem exists_fix : ∀ (F : Type) [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ), Continuous ψ →
    ∀ (κ : Type) [Fintype κ], ∀ Φ ∈ schA F κ,
      ∃ L₁ L₂ : AddSubgroup (κ → FiniteAdeleRing (𝓞 F) F),
        IsOpen (L₁ : Set (κ → FiniteAdeleRing (𝓞 F) F)) ∧ IsOpen (L₂ : Set (κ → FiniteAdeleRing (𝓞 F) F)) ∧
        ∀ x ∈ L₁, ∀ y ∈ L₂, schr ψ (GlobalTheory.WeilCont.adeleJoin F 0 x, GlobalTheory.WeilCont.adeleJoin F 0 y) Φ = Φ := by
  intro F _ _ ψ hψ κ _ Φ hΦ
  induction hΦ using Submodule.span_induction with
  | mem Φ h =>
    obtain ⟨f, g, hg, rfl⟩ := h
    exact exists_fix_pure ψ hψ κ f g hg
  | zero =>
    refine ⟨⊤, ⊤, isOpen_univ, isOpen_univ, fun x _ y _ => ?_⟩
    funext z
    simp [schr]
  | add Φ Ψ _ _ h1 h2 =>
    obtain ⟨L₁, L₂, o₁, o₂, h⟩ := h1
    obtain ⟨M₁, M₂, p₁, p₂, h'⟩ := h2
    refine ⟨L₁ ⊓ M₁, L₂ ⊓ M₂, by rw [AddSubgroup.coe_inf]; exact o₁.inter p₁,
      by rw [AddSubgroup.coe_inf]; exact o₂.inter p₂, fun x hx y hy => ?_⟩
    have e1 := h x hx.1 y hy.1
    have e2 := h' x hx.2 y hy.2
    funext z
    have a1 := congrFun e1 z
    have a2 := congrFun e2 z
    simp only [schr, Pi.add_apply] at a1 a2 ⊢
    rw [mul_add, a1, a2]
  | smul a Φ _ h =>
    obtain ⟨L₁, L₂, o₁, o₂, h⟩ := h
    refine ⟨L₁, L₂, o₁, o₂, fun x hx y hy => ?_⟩
    funext z
    have a1 := congrFun (h x hx y hy) z
    simp only [schr, Pi.smul_apply, smul_eq_mul] at a1 ⊢
    rw [mul_left_comm, a1]

end GlobalTheory.SchrFixFin

end
