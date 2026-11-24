module

public import Formalism.SharpRestriction.CuspSpanNormBounds.LinQRawRange
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarCohPfA
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.CntLocal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLocInB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLprPfA, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLprPfB, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLprPfC

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLprPfA =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLprPfA", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LinQRawRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarCohPfA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Matrix

namespace Formalism.MainNotions.S.Loc.HermSp.LprU

open Formalism.MainNotions.S.Loc.HermSp.CohU

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] {H : HermSp M V}

def GramInvE {ι : Type} [Fintype ι] [DecidableEq ι] (H : HermSp M V) (v : ι → V) : Prop :=
  ∃ N : Matrix ι ι E, N * H.gram v = 1

theorem eqz {ι : Type} [Fintype ι] [DecidableEq ι] {v : ι → V} (hN : GramInvE H v) {z : V}
    (hz : z ∈ Submodule.span E (Set.range v)) (h0 : ∀ i, H.h z (v i) = 0) : z = 0 := by
  obtain ⟨N, hN⟩ := hN
  have hz0 : ∀ y, H.h 0 y = 0 := fun y => by
    have h1 := H.h_add_left 0 0 y
    rw [add_zero] at h1
    exact left_eq_add.mp h1
  have hsum : ∀ (s : Finset ι) (c : ι → E) (y : V),
      H.h (∑ a ∈ s, c a • v a) y = ∑ a ∈ s, c a * H.h (v a) y := by
    intro s c y
    induction s using Finset.induction_on with
    | empty => simp [hz0]
    | insert a s ha ih =>
      rw [Finset.sum_insert ha, Finset.sum_insert ha, H.h_add_left, H.h_smul_left, ih]
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun E).mp hz
  have hg : H.gram v *ᵥ c = 0 := by
    funext i
    rw [Pi.zero_apply, ← h0 i, hsum]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _
  have hc : c = 0 := by
    have h2 := congrArg (fun u => N *ᵥ u) hg
    simp only [Matrix.mulVec_mulVec, hN, Matrix.one_mulVec, Matrix.mulVec_zero] at h2
    exact h2
  simp [hc]

theorem decompE {ι : Type} [Fintype ι] [DecidableEq ι] {v : ι → V} (hN : GramInvE H v) (x : V) :
    ∃ c : ι → E, ∀ i, H.h (x - ∑ j, c j • v j) (v i) = 0 := by
  obtain ⟨N, hN⟩ := hN
  have hN' : H.gram v * N = 1 := mul_eq_one_comm.mp hN
  have h0 : ∀ y, H.h 0 y = 0 := fun y => by
    have h1 := H.h_add_left 0 0 y
    rw [add_zero] at h1
    exact left_eq_add.mp h1
  have hsum : ∀ (s : Finset ι) (c : ι → E) (y : V),
      H.h (∑ a ∈ s, c a • v a) y = ∑ a ∈ s, c a * H.h (v a) y := by
    intro s c y
    induction s using Finset.induction_on with
    | empty => simp [h0]
    | insert a s ha ih =>
      rw [Finset.sum_insert ha, Finset.sum_insert ha, H.h_add_left, H.h_smul_left, ih]
  let w : ι → E := fun i => H.h x (v i)
  refine ⟨N *ᵥ w, fun i => ?_⟩
  have hsub : ∀ y z : V, H.h (y - z) (v i) = H.h y (v i) - H.h z (v i) := fun y z => by
    rw [sub_eq_add_neg, H.h_add_left, ← neg_one_smul E z, H.h_smul_left]
    ring
  rw [hsub, hsum]
  have e : ∑ j, (N *ᵥ w) j * H.h (v j) (v i) = (H.gram v *ᵥ (N *ᵥ w)) i :=
    Finset.sum_congr rfl fun j _ => mul_comm _ _
  rw [e, Matrix.mulVec_mulVec, hN', Matrix.one_mulVec, sub_self]

theorem y_eq_om {r : ℕ} (f f' : Fin (r + 1) → V) (α : Fin (r + 1) → E)
    (hy : ∀ b, b ≠ Fin.last r → H.h (∑ a, α a • f a) (f' b) = 0) :
    M.L.cj (H.Zhat f f').det • ∑ a, α a • f a = H.h (∑ a, α a • f a) (f' (Fin.last r)) • H.om f f' := by
  have h0 : ∀ y, H.h 0 y = 0 := fun y => by
    have h1 := H.h_add_left 0 0 y
    rw [add_zero] at h1
    exact left_eq_add.mp h1
  have hsum : ∀ (s : Finset (Fin (r + 1))) (c : (Fin (r + 1)) → E) (y : V),
      H.h (∑ a ∈ s, c a • f a) y = ∑ a ∈ s, c a * H.h (f a) y := by
    intro s c y
    induction s using Finset.induction_on with
    | empty => simp [h0]
    | insert a s ha ih =>
      rw [Finset.sum_insert ha, Finset.sum_insert ha, H.h_add_left, H.h_smul_left, ih]
  set Z := H.Zhat f f' with hZ
  set W := Z.map M.L.cj with hW
  set β : Fin (r + 1) → E := fun b => H.h (∑ a, α a • f a) (f' b) with hβdef

  have hβ : β = Wᵀ *ᵥ α := by
    funext b
    simp only [hβdef]
    rw [hsum]
    exact Finset.sum_congr rfl fun a _ => by
      rw [H.h_herm (f' b) (f a)]
      exact mul_comm _ _

  have hcr : W.det • α = W.adjugateᵀ *ᵥ β := by
    rw [hβ, Matrix.mulVec_mulVec, Matrix.adjugate_transpose, Matrix.adjugate_mul, Matrix.det_transpose]
    first
      | rw [Matrix.smul_mulVec, Matrix.one_mulVec]
  have hdet : W.det = M.L.cj Z.det := by
    first
      | exact (RingHom.map_det (M.L.cj : E →+* E) Z).symm
  have hadj : W.adjugate = Z.adjugate.map M.L.cj := by
    first
      | (have h := RingHom.map_adjugate (M.L.cj : E →+* E) Z
         simp only [RingHom.mapMatrix_apply, RingHom.coe_coe] at h
         exact h.symm)
  have hcomp : ∀ a, M.L.cj Z.det * α a = β (Fin.last r) * M.L.cj (Z.adjugate (Fin.last r) a) := by
    intro a
    have h1 := congrFun hcr a
    rw [Pi.smul_apply, smul_eq_mul, hdet] at h1
    rw [h1, Matrix.mulVec, dotProduct, Finset.sum_eq_single (Fin.last r)]
    · rw [Matrix.transpose_apply, hadj, Matrix.map_apply]
      ring
    · intro b _ hb
      have hb0 : β b = 0 := hy b hb
      rw [hb0, mul_zero]
    · intro h
      exact absurd (Finset.mem_univ _) h
  unfold Formalism.MainNotions.S.Loc.HermSp.om
  rw [Finset.smul_sum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [smul_smul, smul_smul, hcomp a]

end Formalism.MainNotions.S.Loc.HermSp.LprU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLprPfA =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLprPfB =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLprPfB", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLprPfA\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.CntLocal\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarCohPfA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Matrix

namespace Formalism.MainNotions.S.Loc.HermSp.LprU

open Formalism.MainNotions.S.Loc.HermSp.CohU

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] {H : HermSp M V}

theorem dl_full {r : ℕ} (f f' : Fin (r + 1) → V) : H.Dl f f' (r + 1) = (H.Zhat f f').det := by
  unfold HermSp.Dl
  rw [dite_eq_left le_rfl]
  simp [Fin.castLE_rfl]

def Iso' {r : ℕ} (H : HermSp M V) (f' : Fin (r + 1) → V) : Prop :=
  ∀ a b : Fin (r + 1), (a ≠ Fin.last r ∨ b ≠ Fin.last r) → H.h (f' a) (f' b) = 0

theorem mem_perp_X {r : ℕ} (f' : Fin (r + 1) → V) {x : V} (hx : ∀ i : Fin r, H.h x (f' i.castSucc) = 0) :
    x ∈ H.perp (H.X f') := fun y hy => h_right_zero hx hy

theorem X_le_perp {r : ℕ} {f' : Fin (r + 1) → V} (hK : Iso' H f') : H.X f' ≤ H.perp (H.X f') := by
  unfold HermSp.X
  apply Submodule.span_le.mpr
  rintro _ ⟨a, rfl⟩
  exact mem_perp_X f' (fun i => hK _ _ (Or.inl (Fin.castSucc_lt_last a).ne))

theorem z_mem_perp {r : ℕ} {f' : Fin (r + 1) → V} (hK : Iso' H f') : f' (Fin.last r) ∈ H.perp (H.X f') := mem_perp_X f' (fun i => hK _ _ (Or.inr (Fin.castSucc_lt_last i).ne))

theorem om_mem_perp {r : ℕ} (f f' : Fin (r + 1) → V) : H.om f f' ∈ H.perp (H.X f') := by
  apply mem_perp_X
  intro i
  unfold HermSp.om
  rw [Formalism.L2.SG.CntLocal.h_sum_left]
  have e : ∀ a, H.h (M.L.cj ((H.Zhat f f').adjugate (Fin.last r) a) • f a) (f' i.castSucc) =
      M.L.cj ((H.Zhat f f').adjugate (Fin.last r) a * (H.Zhat f f') a i.castSucc) := by
    intro a
    rw [H.h_smul_left, H.h_herm (f' i.castSucc) (f a), map_mul]
    rfl
  simp only [e]

  rw [← map_sum]
  have h2 : ∑ a, (H.Zhat f f').adjugate (Fin.last r) a * (H.Zhat f f') a i.castSucc =
      ((H.Zhat f f').adjugate * H.Zhat f f') (Fin.last r) i.castSucc := (Matrix.mul_apply ..).symm
  rw [h2, Matrix.adjugate_mul, Matrix.smul_apply, Matrix.one_apply_ne (Fin.castSucc_lt_last i).ne',
    smul_zero, map_zero]

theorem w_zero_le_perp_first {r : ℕ} (f f' : Fin (r + 1) → V) : H.W0 f f' ≤ H.perp (H.X f) := by
  intro v hv x hx
  exact hv x (Submodule.mem_sup_left (Submodule.span_mono (by rintro _ ⟨a, rfl⟩; exact ⟨a.castSucc, rfl⟩) hx))

theorem w_zero_le_perp_second {r : ℕ} (f f' : Fin (r + 1) → V) : H.W0 f f' ≤ H.perp (H.X f') := by
  intro v hv x hx
  exact hv x (Submodule.mem_sup_right (Submodule.span_mono (by rintro _ ⟨a, rfl⟩; exact ⟨a.castSucc, rfl⟩) hx))

theorem Xp_le_span {r : ℕ} (f f' : Fin (r + 1) → V) :
    H.Xp f ⊔ H.Xp f' ≤ Submodule.span E (Set.range (Sum.elim f f')) := by
  apply sup_le
  · apply Submodule.span_mono
    rintro _ ⟨a, rfl⟩
    exact ⟨Sum.inl a, rfl⟩
  · apply Submodule.span_mono
    rintro _ ⟨a, rfl⟩
    exact ⟨Sum.inr a, rfl⟩

theorem X_le_span {r : ℕ} (f f' : Fin (r + 1) → V) : H.X f ≤ Submodule.span E (Set.range (Sum.elim f f')) := by
  apply Submodule.span_mono
  rintro _ ⟨a, rfl⟩
  exact ⟨Sum.inl a.castSucc, rfl⟩

theorem decomp_perp {r : ℕ} (t : Term V M r) (hN : GramInvE H (Sum.elim t.f t.f'))
    (hD : IsUnit (H.Zhat t.f t.f').det) (hK : Iso' H t.f') {x : V} (hx : x ∈ H.perp (H.X t.f')) :
    ∃ (w : V) (μ c : E) (xX : V), w ∈ H.W0 t.f t.f' ∧ xX ∈ H.X t.f' ∧
      x = w + μ • H.om t.f t.f' + xX + c • t.f' (Fin.last r) := by
  obtain ⟨c, hc⟩ := decompE hN x
  set w := x - ∑ k, c k • Sum.elim t.f t.f' k with hwdef
  have hwW : w ∈ H.W0 t.f t.f' := fun y hy => h_right_zero hc (Xp_le_span t.f t.f' hy)
  set y : V := ∑ a, c (Sum.inl a) • t.f a with hy
  set xX : V := ∑ i : Fin r, c (Sum.inr i.castSucc) • t.f' i.castSucc with hxX
  have hxXm : xX ∈ H.X t.f' :=
    Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have hsplit : ∑ k, c k • Sum.elim t.f t.f' k = y + xX + c (Sum.inr (Fin.last r)) • t.f' (Fin.last r) := by
    rw [Fintype.sum_sum_type]
    simp only [Sum.elim_inl, Sum.elim_inr]
    rw [Fin.sum_univ_castSucc (fun b => c (Sum.inr b) • t.f' b)]
    abel
  have hx' : x = w + y + xX + c (Sum.inr (Fin.last r)) • t.f' (Fin.last r) := by
    rw [hwdef, hsplit]; abel
  have hyo : ∀ b, b ≠ Fin.last r → H.h y (t.f' b) = 0 := by
    intro b hb
    obtain ⟨i, rfl⟩ := Fin.exists_castSucc_eq.2 hb
    have hyv : y = x - w - xX - c (Sum.inr (Fin.last r)) • t.f' (Fin.last r) := by rw [hx']; abel
    have e1 : H.h x (t.f' i.castSucc) = 0 := hx _ (Submodule.subset_span ⟨i, rfl⟩)
    have e2 : H.h w (t.f' i.castSucc) = 0 := hc (Sum.inr i.castSucc)
    have e3 : H.h xX (t.f' i.castSucc) = 0 := X_le_perp hK hxXm _ (Submodule.subset_span ⟨i, rfl⟩)
    have e4 : H.h (t.f' (Fin.last r)) (t.f' i.castSucc) = 0 := hK _ _ (Or.inr (Fin.castSucc_ne_last i))
    rw [hyv, ← hL_apply]
    simp only [map_sub, map_smul, hL_apply, e1, e2, e3, e4, smul_zero, sub_zero]
  have hyom := y_eq_om t.f t.f' (fun a => c (Sum.inl a)) hyo
  have hu : IsUnit (M.L.cj (H.Zhat t.f t.f').det) := hD.map M.L.cj
  refine ⟨w, ((hu.unit⁻¹ : Eˣ) : E) * H.h y (t.f' (Fin.last r)), c (Sum.inr (Fin.last r)), xX, hwW, hxXm, ?_⟩
  have hy2 : y = (((hu.unit⁻¹ : Eˣ) : E) * H.h y (t.f' (Fin.last r))) • H.om t.f t.f' := by
    rw [mul_smul, ← hyom, smul_smul, hu.val_inv_mul, one_smul]
  rw [hx', ← hy2]

theorem psi_unique {r : ℕ} (t₁ t₂ : Term V M r) (φ : H.Wb t₁.f ≃ₗ[E] H.Wb t₂.f) (ψ ψ' : H.Wb t₁.f' ≃ₗ[E] H.Wb t₂.f')
    (hN1 : GramInvE H (Sum.elim t₁.f t₁.f')) (hN2 : GramInvE H (Sum.elim t₂.f t₂.f'))
    (hD1 : IsUnit (H.Zhat t₁.f t₁.f').det) (hD2 : IsUnit (H.Zhat t₂.f t₂.f').det)
    (hK1 : Iso' H t₁.f') (hK2 : Iso' H t₂.f')
    (hI : H.Ident t₁ t₂ φ ψ) (hI' : H.Ident t₁ t₂ φ ψ')
    (hz : H.SendsTo ψ.toLinearMap 1 1 (t₁.f' (Fin.last r)) (t₂.f' (Fin.last r)))
    (hz' : H.SendsTo ψ'.toLinearMap 1 1 (t₁.f' (Fin.last r)) (t₂.f' (Fin.last r))) : ψ = ψ' := by

  have gW : ∀ (w : V) (hw : w ∈ H.W0 t₁.f t₁.f'),
      ψ (H.mkW t₁.f' ⟨w, w_zero_le_perp_second _ _ hw⟩) = ψ' (H.mkW t₁.f' ⟨w, w_zero_le_perp_second _ _ hw⟩) := by
    intro w hw
    obtain ⟨w₂, hw₂, hφ1, hψ1⟩ := hI.2.2.1 w hw
    obtain ⟨w₂', hw₂', hφ2, hψ2⟩ := hI'.2.2.1 w hw
    have e1 := hφ1 ⟨w, w_zero_le_perp_first _ _ hw⟩ ⟨w₂, w_zero_le_perp_first _ _ hw₂⟩ rfl rfl
    have e2 := hφ2 ⟨w, w_zero_le_perp_first _ _ hw⟩ ⟨w₂', w_zero_le_perp_first _ _ hw₂'⟩ rfl rfl
    rw [one_smul, one_smul] at e1 e2
    have e12 : H.mkW t₂.f ⟨w₂, w_zero_le_perp_first _ _ hw₂⟩ = H.mkW t₂.f ⟨w₂', w_zero_le_perp_first _ _ hw₂'⟩ := by
      rw [← e1, ← e2]
    have hsub : w₂ - w₂' ∈ H.X t₂.f := by
      have h := (Submodule.Quotient.eq _).1 e12
      simpa using h
    have hz0 : w₂ - w₂' = 0 := by
      refine eqz hN2 (X_le_span _ _ hsub) fun k => ?_
      have hk : Sum.elim t₂.f t₂.f' k ∈ H.Xp t₂.f ⊔ H.Xp t₂.f' := by
        cases k with
        | inl a => exact Submodule.mem_sup_left (Submodule.subset_span ⟨a, rfl⟩)
        | inr b => exact Submodule.mem_sup_right (Submodule.subset_span ⟨b, rfl⟩)
      exact (H.W0 t₂.f t₂.f').sub_mem hw₂ hw₂' _ hk
    have hww : w₂ = w₂' := sub_eq_zero.1 hz0
    have f1 := hψ1 ⟨w, w_zero_le_perp_second _ _ hw⟩ ⟨w₂, w_zero_le_perp_second _ _ hw₂⟩ rfl rfl
    have f2 := hψ2 ⟨w, w_zero_le_perp_second _ _ hw⟩ ⟨w₂', w_zero_le_perp_second _ _ hw₂'⟩ rfl rfl
    rw [one_smul, one_smul] at f1 f2
    subst hww
    exact f1.trans f2.symm

  have gom : ψ (H.mkW t₁.f' ⟨H.om t₁.f t₁.f', om_mem_perp _ _⟩) = ψ' (H.mkW t₁.f' ⟨H.om t₁.f t₁.f', om_mem_perp _ _⟩) := by
    have e1 := hI.2.2.2.2.1 ⟨H.om t₁.f t₁.f', om_mem_perp _ _⟩ ⟨H.om t₂.f t₂.f', om_mem_perp _ _⟩ rfl rfl
    have e2 := hI'.2.2.2.2.1 ⟨H.om t₁.f t₁.f', om_mem_perp _ _⟩ ⟨H.om t₂.f t₂.f', om_mem_perp _ _⟩ rfl rfl
    have hu : IsUnit (M.L.cj (H.Dl t₂.f t₂.f' (r + 1))) := by rw [dl_full]; exact hD2.map M.L.cj
    have e3 : M.L.cj (H.Dl t₂.f t₂.f' (r + 1)) • ψ (H.mkW t₁.f' ⟨H.om t₁.f t₁.f', om_mem_perp _ _⟩) =
        M.L.cj (H.Dl t₂.f t₂.f' (r + 1)) • ψ' (H.mkW t₁.f' ⟨H.om t₁.f t₁.f', om_mem_perp _ _⟩) := by
      have a1 : ψ.toLinearMap (H.mkW t₁.f' ⟨H.om t₁.f t₁.f', om_mem_perp _ _⟩) =
          ψ (H.mkW t₁.f' ⟨H.om t₁.f t₁.f', om_mem_perp _ _⟩) := rfl
      have a2 : ψ'.toLinearMap (H.mkW t₁.f' ⟨H.om t₁.f t₁.f', om_mem_perp _ _⟩) =
          ψ' (H.mkW t₁.f' ⟨H.om t₁.f t₁.f', om_mem_perp _ _⟩) := rfl
      rw [← a1, ← a2, e1, e2]
    have e4 := congrArg (fun q => ((hu.unit⁻¹ : Eˣ) : E) • q) e3
    simp only [smul_smul] at e4
    rwa [hu.val_inv_mul, one_smul, one_smul] at e4

  have gz : ψ (H.mkW t₁.f' ⟨t₁.f' (Fin.last r), z_mem_perp hK1⟩) =
      ψ' (H.mkW t₁.f' ⟨t₁.f' (Fin.last r), z_mem_perp hK1⟩) := by
    have e1 := hz ⟨t₁.f' (Fin.last r), z_mem_perp hK1⟩ ⟨t₂.f' (Fin.last r), z_mem_perp hK2⟩ rfl rfl
    have e2 := hz' ⟨t₁.f' (Fin.last r), z_mem_perp hK1⟩ ⟨t₂.f' (Fin.last r), z_mem_perp hK2⟩ rfl rfl
    rw [one_smul, one_smul] at e1 e2
    exact e1.trans e2.symm
  apply LinearEquiv.ext
  intro q
  obtain ⟨⟨x, hx⟩, rfl⟩ := Submodule.mkQ_surjective _ q
  obtain ⟨w, μ, c, xX, hw, hxX, hdec⟩ := decomp_perp t₁ hN1 hD1 hK1 hx
  have hq : (⟨x, hx⟩ : H.perp (H.X t₁.f')) = ⟨w, w_zero_le_perp_second _ _ hw⟩ + μ • ⟨H.om t₁.f t₁.f', om_mem_perp _ _⟩ +
      ⟨xX, X_le_perp hK1 hxX⟩ + c • ⟨t₁.f' (Fin.last r), z_mem_perp hK1⟩ := Subtype.ext hdec
  have h0 : H.mkW t₁.f' ⟨xX, X_le_perp hK1 hxX⟩ = 0 := (Submodule.Quotient.mk_eq_zero _).2 hxX
  show ψ (H.mkW t₁.f' ⟨x, hx⟩) = ψ' (H.mkW t₁.f' ⟨x, hx⟩)
  rw [hq, map_add (f := _), map_add (f := _), map_add (f := _), map_smul, map_smul, h0, add_zero]
  simp only [map_add (f := _), map_smul]
  rw [gW w hw, gom, gz]

end Formalism.MainNotions.S.Loc.HermSp.LprU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLprPfB =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLprPfC =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLprPfC", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLocInB\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLprPfB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut Formalism.L2.SG.LsDatumB
  Formalism.L2.SG.TermLoc Formalism.L2.SG.Pf.PCount Formalism.L2.SG.Pf.FrameGlobalPatching

namespace Formalism.L2.SG.Pf.FrameGlobalPatching.FStar

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.MainNotions.S.Loc.HermSp.LprU

variable {D : Formalism.BasicNotions.D7} (Zd : LocDat D) {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)}
  {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

variable (u u' F0 what₂)

def LprExist : Prop :=
  IsRowReps D F0 what₂ →
  ∀ (γ : TermDef.Term D u u' F0 what₂) (Z : PairVal.MatR D), Ctx γ Z →
    ∀ F', IsPartner γ Z F' → ∀ p : PlF D,
      ∃ ψ₀ : (locH Zd p).Wb (tLoc Zd p γ).f' ≃ₗ[(D.s.atP p).Ep] (locH Zd p).Wb (locF' Zd p F'),
        (locH Zd p).Ident (tLoc Zd p γ) ⟨⊥, (tLoc Zd p γ).f, locF' Zd p F', (tLoc Zd p γ).T, (tLoc Zd p γ).T'⟩
          (LinearEquiv.refl _ _) ψ₀ ∧
        (locH Zd p).SendsTo ψ₀.toLinearMap 1 1 ((tLoc Zd p γ).f' (Fin.last _)) (locF' Zd p F' (Fin.last _)) ∧
        ψ₀ '' (locH Zd p).Lset (tLoc Zd p γ).abelian₂ (tLoc Zd p γ).f' =
          (locH Zd p).Lset (lattice₂ D Zd.M p γ.lam) (locF' Zd p F') ∧
        ∀ g, (Zd.M p).split = some g →
          Prod.map ψ₀ (LinearEquiv.refl (D.s.atP p).Ep ((locH Zd p).Wb (tLoc Zd p γ).f)) ''
            (locH Zd p).iotaGraph g (tLoc Zd p γ) =
            (locH Zd p).iotaGraph g
              ⟨lattice₂ D Zd.M p γ.lam, (tLoc Zd p γ).f, locF' Zd p F', (tLoc Zd p γ).T, (tLoc Zd p γ).T'⟩

def LprNondeg : Prop :=
  IsRowReps D F0 what₂ →
  ∀ (γ : TermDef.Term D u u' F0 what₂) (Z : PairVal.MatR D), Ctx γ Z →
    ∀ F', IsPartner γ Z F' → ∀ p : PlF D,
      GramInvE (locH Zd p) (Sum.elim (tLoc Zd p γ).f (tLoc Zd p γ).f') ∧
      GramInvE (locH Zd p) (Sum.elim (tLoc Zd p γ).f (locF' Zd p F')) ∧
      IsUnit ((locH Zd p).Zhat (tLoc Zd p γ).f (tLoc Zd p γ).f').det ∧
      IsUnit ((locH Zd p).Zhat (tLoc Zd p γ).f (locF' Zd p F')).det ∧
      Iso' (locH Zd p) (tLoc Zd p γ).f' ∧ Iso' (locH Zd p) (locF' Zd p F')

variable {u u' F0 what₂}



theorem lprPart_of (hE : LprExist Zd u u' F0 what₂) (hN : LprNondeg Zd u u' F0 what₂) : LprPart Zd u u' F0 what₂ := by
  intro hrows γ Z hC F' hP p ψ hI hz
  obtain ⟨ψ₀, hI₀, hz₀, hL, hι⟩ := hE hrows γ Z hC F' hP p
  obtain ⟨n1, n2, d1, d2, k1, k2⟩ := hN hrows γ Z hC F' hP p
  have h : ψ = ψ₀ := psi_unique (H := locH Zd p) (tLoc Zd p γ)
    ⟨⊥, (tLoc Zd p γ).f, locF' Zd p F', (tLoc Zd p γ).T, (tLoc Zd p γ).T'⟩ (LinearEquiv.refl _ _) ψ ψ₀
    n1 n2 d1 d2 k1 k2 hI hI₀ hz hz₀
  rw [h]
  exact ⟨hL, hι⟩

end Formalism.L2.SG.Pf.FrameGlobalPatching.FStar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarLprPfC =====
