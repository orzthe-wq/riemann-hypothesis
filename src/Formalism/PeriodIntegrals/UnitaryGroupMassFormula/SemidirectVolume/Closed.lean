module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FundamentalEquivalence.LevelIntersectParabolic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

@[expose] public section

noncomputable section

namespace PI.VolSemiDirect.W

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub NumberField IsDedekindDomain MeasureTheory
open scoped TensorProduct Matrix

section Gen

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]
  [TopologicalSpace R] (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E)

theorem continuous_lin [IsTopologicalRing (R ⊗[F] E)] (x : Fin n → R ⊗[F] E) :
    Continuous fun g : HA R σ J => lin R σ J g x := by
  have hm : Continuous fun g : HA R σ J =>
      ((HA.mat R σ J g : GL (Fin n) (R ⊗[F] E)) : Matrix (Fin n) (Fin n) (R ⊗[F] E)) :=
    Units.continuous_val.comp continuous_subtype_val
  simp only [lin, Matrix.mulVecLin_apply]
  exact hm.matrix_mulVec continuous_const

theorem exists_proj_mat (K : Submodule E (Fin n → E)) :
    ∃ P : Matrix (Fin n) (Fin n) E, (∀ x, P *ᵥ x ∈ K) ∧ ∀ x ∈ K, P *ᵥ x = x := by
  obtain ⟨K', hK⟩ := Submodule.exists_isCompl K
  refine ⟨LinearMap.toMatrix' (K.subtype ∘ₗ Submodule.linearProjOfIsCompl K K' hK), fun x => ?_, fun x hx => ?_⟩
  · rw [LinearMap.toMatrix'_mulVec]
    exact (Submodule.linearProjOfIsCompl K K' hK x).2
  · rw [LinearMap.toMatrix'_mulVec, LinearMap.comp_apply]
    have := Submodule.linearProjOfIsCompl_apply_left hK ⟨x, hx⟩
    exact congrArg Subtype.val this

variable {R}

theorem ratV_mem_spanR {m : ℕ} (Y : Fin m → Fin n → E) (s : Set (Fin m)) (x : Fin n → E)
    (hx : x ∈ Submodule.span E (Y '' s)) : ratV (F := F) R x ∈ spanR (F := F) R Y s := by
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨a, ha, rfl⟩ := hy
    exact Submodule.subset_span ⟨a, ha, rfl⟩
  | zero =>
    have h0 : ratV (F := F) R (0 : Fin n → E) = 0 := by
      funext i
      simp [ratV]
    rw [h0]
    exact zero_mem _
  | add x y _ _ hx hy =>
    have h0 : ratV (F := F) R (x + y) = ratV (F := F) R x + ratV (F := F) R y := by
      funext i
      simp [ratV]
    rw [h0]
    exact add_mem hx hy
  | smul c x _ hx =>
    have h0 : ratV (F := F) R (c • x) = inclR (F := F) R c • ratV (F := F) R x := by
      funext i
      simp [ratV]
    rw [h0]
    exact Submodule.smul_mem _ _ hx

theorem ratV_mulVec (P : Matrix (Fin n) (Fin n) E) (x : Fin n → E) :
    ratV (F := F) R (P *ᵥ x) = (P.map (inclR (F := F) R)) *ᵥ ratV (F := F) R x := by
  funext i

  simp [ratV, Matrix.mulVec, dotProduct, map_sum]

theorem mem_spanR_iff {m : ℕ} (Y : Fin m → Fin n → E) (s : Set (Fin m))
    (P : Matrix (Fin n) (Fin n) E) (hP1 : ∀ x, P *ᵥ x ∈ Submodule.span E (Y '' s))
    (hP2 : ∀ x ∈ Submodule.span E (Y '' s), P *ᵥ x = x) (v : Fin n → R ⊗[F] E) :
    v ∈ spanR (F := F) R Y s ↔ (P.map (inclR (F := F) R)) *ᵥ v = v := by
  have hfix : ∀ a ∈ s, (P.map (inclR (F := F) R)) *ᵥ ratV (F := F) R (Y a) = ratV (F := F) R (Y a) := by
    intro a ha
    rw [← ratV_mulVec, hP2 _ (Submodule.subset_span ⟨a, ha, rfl⟩)]
  have hsingle : ∀ j : Fin n, ratV (F := F) R (Pi.single j (1 : E)) = Pi.single j 1 := by
    intro j
    funext i
    by_cases hij : i = j
    · subst hij
      simp [ratV]
    · simp [ratV, hij]
  constructor
  · intro hv
    have hle : spanR (F := F) R Y s ≤ LinearMap.eqLocus (Matrix.mulVecLin (P.map (inclR (F := F) R))) LinearMap.id := by
      refine Submodule.span_le.mpr ?_
      rintro _ ⟨a, ha, rfl⟩
      exact hfix a ha
    exact hle hv
  · intro h
    rw [← h]
    have hv : v = ∑ j, v j • Pi.single j (1 : R ⊗[F] E) := by
      ext i
      simp [Finset.sum_apply, Pi.single_apply]
    rw [hv, Matrix.mulVec_sum]
    refine Submodule.sum_mem _ fun j _ => ?_
    rw [Matrix.mulVec_smul]
    refine Submodule.smul_mem _ _ ?_
    have := ratV_mem_spanR (F := F) (R := R) Y s _ (hP1 (Pi.single j 1))
    rwa [ratV_mulVec, hsingle] at this

theorem isClosed_spanR [IsTopologicalRing (R ⊗[F] E)] [T2Space (R ⊗[F] E)] {m : ℕ}
    (Y : Fin m → Fin n → E) (s : Set (Fin m)) :
    IsClosed (spanR (F := F) R Y s : Set (Fin n → R ⊗[F] E)) := by
  obtain ⟨P, h1, h2⟩ := exists_proj_mat (Submodule.span E (Y '' s))
  have hset : (spanR (F := F) R Y s : Set (Fin n → R ⊗[F] E)) =
      {v | (P.map (inclR (F := F) R)) *ᵥ v = v} := by
    ext v
    exact mem_spanR_iff (F := F) (R := R) Y s P h1 h2 v
  rw [hset]
  exact isClosed_eq (continuous_const.matrix_mulVec continuous_id) continuous_id

variable (R)

theorem isClosed_stabT [IsTopologicalRing (R ⊗[F] E)] [T2Space (R ⊗[F] E)] {a : ℕ}
    (X : Fin a → Fin n → E) : IsClosed (stabT R σ J X : Set (HA R σ J)) := by
  have hset : (stabT R σ J X : Set (HA R σ J)) =
      ⋂ b, {g | lin R σ J g (ratV (F := F) R (X b)) = ratV (F := F) R (X b)} := by
    ext g
    simp [mem_stabT]
  rw [hset]
  exact isClosed_iInter fun b => isClosed_eq (continuous_lin R σ J _) continuous_const

end Gen

end PI.VolSemiDirect.W
