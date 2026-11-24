module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdemSmulUnitary
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Formalism.LocalToGlobal.IndefiniteReal.PHeisFC
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

@[expose] public section

open scoped TensorProduct NNReal Matrix ENNReal
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ThK.ConeEuler
open GlobalTheory.Doubling (absE absEv unitFin ideleAt)

namespace GlobalTheory.IdeleCyl

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem evInf_eInf (w : InfinitePlace F) : evInf F w (eInf F) = 1 := by
  show GlobalTheory.AutFunCompare.evW w ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (algebraMap ℝ _ 1)) = 1
  rw [map_one, map_one, map_one]

theorem compInf_unitArch (w : InfinitePlace F) (l : (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))ˣ) :
    compInf F E w (unitArch F E l : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) = compInf F E w l := by
  change compInf F E w (eInf F • (l : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) + (1 - eInf F) • 1) = _
  rw [map_add (f := _), compInf_smul, compInf_smul, evInf_eInf, map_sub, map_one, evInf_eInf, sub_self, zero_smul, one_smul,
    add_zero]

end GlobalTheory.IdeleCyl

namespace GlobalTheory.IdeleCyl

theorem isCompact_restrictedProduct_forall_mem {ι : Type} (R : ι → Type) [∀ i, TopologicalSpace (R i)]
    (A : ∀ i, Set (R i)) (C : ∀ i, Set (R i)) (hC : ∀ i, IsCompact (C i)) (hCA : ∀ᶠ i in Filter.cofinite, C i ⊆ A i) :
    IsCompact {x : RestrictedProduct R A Filter.cofinite | ∀ i, x i ∈ C i} := by
  let S : Set ι := {i | C i ⊆ A i}
  have hS : (Filter.cofinite : Filter ι) ≤ Filter.principal S := Filter.le_principal_iff.2 hCA
  have h1 : IsCompact (((↑) : RestrictedProduct R A (Filter.principal S) → ∀ i, R i) ⁻¹' Set.univ.pi C) := by
    refine RestrictedProduct.isEmbedding_coe_of_principal.isCompact_preimage_iff ?_ |>.mpr (isCompact_univ_pi hC)
    rintro f hf
    refine ⟨⟨f, Filter.eventually_principal.2 fun i hi => hi (hf i trivial)⟩, rfl⟩
  convert h1.image (RestrictedProduct.continuous_inclusion hS) using 1
  ext x
  constructor
  · intro hx
    exact ⟨⟨x, Filter.eventually_principal.2 fun i hi => hi (hx i)⟩, fun i _ => hx i, rfl⟩
  · rintro ⟨y, hy, rfl⟩ i
    exact hy i trivial

theorem repr_tmul_basis {n : ℕ} {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]
    (b : Module.Basis (Fin n) F E) (a : R) (x : E) (j : Fin n) :
    (Algebra.TensorProduct.basis R b).repr (a ⊗ₜ[F] x) j = a * algebraMap F R (b.repr x j) := by
  simp [Algebra.TensorProduct.basis_repr_tmul]

theorem eventually_repr_mem_of_mem_intLoc (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [Module.Finite F E] (j : Fin (Module.finrank F E)) : ∀ᶠ v in Filter.cofinite, ∀ y ∈ intLoc F E v,
      (Algebra.TensorProduct.basis (Fv F v) (Module.finBasis F E)).repr y j ∈ (v.adicCompletionIntegers F : Set (Fv F v)) := by
  classical
  let b := Module.finBasis F E
  let β := RingOfIntegers.basis E
  have hfin : ∀ᶠ v in Filter.cofinite, ∀ k, algebraMap F (Fv F v) (b.repr (β k : E) j) ∈ (v : HeightOneSpectrum (𝓞 F)).adicCompletionIntegers F :=
    Filter.eventually_all.2 fun k => (algebraMap F (FiniteAdeleRing (𝓞 F) F) (b.repr (β k : E) j)).2
  refine hfin.mono fun v hv y hy => ?_
  have hx : ∀ x : 𝓞 E, algebraMap F (Fv F v) (b.repr (x : E) j) ∈ v.adicCompletionIntegers F := by
    intro x
    have e : (x : E) = ∑ k, (β.repr x k : ℤ) • (β k : E) := by
      conv_lhs => rw [← β.sum_repr x]
      simp

    rw [e, map_sum, Finsupp.coe_finsetSum, Finset.sum_apply, map_sum]
    refine Subring.sum_mem (v.adicCompletionIntegers F).toSubring fun k _ => ?_
    rw [map_zsmul, Finsupp.smul_apply, map_zsmul]
    exact Subring.zsmul_mem (v.adicCompletionIntegers F).toSubring (hv k) _
  refine intLoc_induction (p := fun y => (Algebra.TensorProduct.basis (Fv F v) b).repr y j ∈ (v.adicCompletionIntegers F : Set (Fv F v)))
    (fun a ha x => ?_) (by simp) (fun y z hy hz => ?_) (fun y hy => ?_) hy
  · rw [repr_tmul_basis]
    exact mul_mem ha (hx x)
  · rw [map_add (f := _), Finsupp.add_apply]; exact add_mem hy hz
  · rw [map_neg, Finsupp.neg_apply]; exact neg_mem hy

end GlobalTheory.IdeleCyl

namespace GlobalTheory.IdeleCyl

theorem repr_map_tens {n : ℕ} {F E R R' : Type} [Field F] [Field E] [Algebra F E] [CommRing R] [Algebra F R] [CommRing R']
    [Algebra F R'] (b : Module.Basis (Fin n) F E) (φ : R →ₐ[F] R') (z : R ⊗[F] E) (j : Fin n) :
    (Algebra.TensorProduct.basis R' b).repr (Algebra.TensorProduct.map φ (AlgHom.id F E) z) j =
      φ ((Algebra.TensorProduct.basis R b).repr z j) := by
  induction z using TensorProduct.inductionOn with
  | tmul a x => simp [Algebra.TensorProduct.basis_repr_tmul]
  | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy]

end GlobalTheory.IdeleCyl


open GlobalTheory.IdeleCyl in
theorem GlobalTheory.IdeleCyl.exists_isCompact_box : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (M : ∀ w : InfinitePlace F, Set (w.Completion ⊗[F] E)) (L : ∀ v : Pl (F := F), Set (Fv F v ⊗[F] E)),
    (∀ w, IsCompact (M w)) → (∀ v, IsCompact (L v)) → (∀ᶠ v in Filter.cofinite, L v ⊆ (intLoc F E v : Set (Fv F v ⊗[F] E))) →
    ∃ K : Set (AE F E), IsCompact K ∧ ∀ z : AE F E, (∀ w, compInf F E w z ∈ M w) → (∀ v, compFin F E v z ∈ L v) → z ∈ K := by
  intro F E _ _ _ _ _ M L hM hL hLc
  classical
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI : IsModuleTopology (AF F) (AE F E) := ⟨rfl⟩
  let b := Module.finBasis F E
  let e := (Algebra.TensorProduct.basis (AF F) b).equivFun
  have he : Continuous e.symm := IsModuleTopology.continuous_of_linearMap e.symm.toLinearMap
  let Mc : Fin (Module.finrank F E) → ∀ w : InfinitePlace F, Set w.Completion := fun j w =>
    (fun y => (Algebra.TensorProduct.basis w.Completion b).repr y j) '' M w
  let Lc : Fin (Module.finrank F E) → ∀ v : Pl (F := F), Set (Fv F v) := fun j v =>
    (fun y => (Algebra.TensorProduct.basis (Fv F v) b).repr y j) '' L v
  have hMc : ∀ j w, IsCompact (Mc j w) := fun j w => by
    haveI : IsModuleTopology w.Completion (w.Completion ⊗[F] E) := ⟨rfl⟩
    exact (hM w).image (IsModuleTopology.continuous_of_linearMap ((Algebra.TensorProduct.basis w.Completion b).coord j))
  have hLc' : ∀ j v, IsCompact (Lc j v) := fun j v => by
    haveI : IsModuleTopology (Fv F v) (Fv F v ⊗[F] E) := ⟨rfl⟩
    exact (hL v).image (IsModuleTopology.continuous_of_linearMap ((Algebra.TensorProduct.basis (Fv F v) b).coord j))
  let Q : Fin (Module.finrank F E) → Set (AF F) := fun j =>
    (Set.univ.pi (Mc j)) ×ˢ {y : FiniteAdeleRing (𝓞 F) F | ∀ v, y v ∈ Lc j v}
  have hQ : ∀ j, IsCompact (Q j) := fun j => by
    refine (isCompact_univ_pi (hMc j)).prod ?_
    have := isCompact_restrictedProduct_forall_mem (fun v : Pl F => v.adicCompletion F) (fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F)))
      (Lc j) (hLc' j) ((hLc.and (eventually_repr_mem_of_mem_intLoc F E j)).mono fun v ⟨h1, h2⟩ => by
        rintro _ ⟨y, hy, rfl⟩
        exact h2 y (h1 hy))
    exact this
  refine ⟨e.symm '' Set.univ.pi Q, (isCompact_univ_pi hQ).image he, fun z hz1 hz2 => ⟨e z, fun j _ => ⟨fun w _ => ?_, fun v => ?_⟩, e.symm_apply_apply z⟩⟩
  · refine ⟨compInf F E w z, hz1 w, ?_⟩
    exact repr_map_tens b (evInf F w) z j
  · refine ⟨compFin F E v z, hz2 v, ?_⟩
    exact repr_map_tens b (evFin F v) z j

namespace GlobalTheory.IdeleCyl

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

end GlobalTheory.IdeleCyl

