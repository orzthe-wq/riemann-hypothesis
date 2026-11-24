module

import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLevelSubgroup
public import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.S.Inh

section Comparison₂

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem tie_star (D : D7) (x : D.host.E) : star x = D.host.conj x := by
  haveI : IsCMField D.host.E := D.host.der.cm
  have hc : D.host.conj = (IsCMField.complexConj D.host.E).restrictScalars ℚ := by
    have hg := (D.host.der.conj_iff D.host.φ₀ ((IsCMField.complexConj D.host.E).restrictScalars ℚ)).1
      (fun y => IsCMField.complexEmbedding_complexConj _ D.host.φ₀ y)
    show D.host.gal.symm _ = _
    rw [← hg, MulEquiv.symm_apply_apply]
  rw [hc]
  rfl

theorem tie_hypFE (D : D7) (i j : Fin D.R.rS) :
    (VS D).hT (D.sp.hypF j) (D.sp.hypE i) = if i = j then 1 else 0 := by
  have h1 : (VS D).hT (D.sp.hypE i) (D.sp.hypF j) = if i = j then 1 else 0 := D.sp.hyp_ef i j
  rw [← (VS D).herm.eq (D.sp.hypE i) (D.sp.hypF j), h1]
  split_ifs <;> simp

theorem tie_hypE_indep (D : D7) : LinearIndependent D.host.E D.sp.hypE := by
  apply LinearIndependent.of_comp (LinearMap.pi (fun j => (VS D).hT (D.sp.hypF j)))
  have hfun : ⇑(LinearMap.pi (fun j => (VS D).hT (D.sp.hypF j))) ∘ D.sp.hypE =
      ⇑(Pi.basisFun D.host.E (Fin D.R.rS)) := by
    funext i j
    simp only [Function.comp_apply, LinearMap.pi_apply, Pi.basisFun_apply]
    rw [tie_hypFE]
    by_cases h : i = j
    · subst h; simp
    · simp [h, Ne.symm h]
  rw [hfun]
  exact (Pi.basisFun D.host.E (Fin D.R.rS)).linearIndependent

theorem tie_hypE_zm (D : D7) (a : Fin D.R.rS) : (VS D).hT (D.sp.hypE a) D.sp.zm = 0 := by
  have h1 : (VS D).hT D.sp.zm (D.sp.hypE a) = 0 := (D.sp.hyp_orthz a).1
  rw [← (VS D).herm.eq D.sp.zm (D.sp.hypE a), h1, map_zero]

theorem tie_zmOf_norm (D : D7) (u : D.what₂.Word) :
    (VS D).hT (D.zmOf u) (D.zmOf u) = -((Tu D u : ℕ) : D.host.E) := by
  have hc : D.cOf u ≠ 0 := D.cOf_ne u
  have hcc : D.host.conj (D.cOf u) ≠ 0 := by
    intro h; apply hc; rw [← tie_star] at h; exact star_eq_zero.1 h
  have hq := D.cOf_eq u
  have hsp : D.sp.T = (D.mem D.u₀).A.T := D.sp_T
  have hz : (VS D).hT D.sp.zm D.sp.zm = -((D.mem D.u₀).A.T : D.host.E) := by
    have h0 : (VS D).hT D.sp.zm D.sp.zm = -(D.sp.T : D.host.E) := D.sp.zm_norm
    rw [h0, hsp]
  show (VS D).hT ((D.cOf u)⁻¹ • D.sp.zm) ((D.cOf u)⁻¹ • D.sp.zm) = _
  rw [LinearMap.map_smulₛₗ₂, map_smul, hz, ← hq]
  simp only [Tu, smul_eq_mul, starRingEnd_apply, star_inv₀, tie_star]
  field_simp


def tie_flag0 (D : D7) (u : D.what₂.Word) : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E) where
  e := D.sp.hypE
  z := D.zmOf u
  e_indep := tie_hypE_indep D
  e_iso := D.sp.hyp_ee
  z_orth := fun a => by
    unfold D7.zmOf
    rw [map_smul, tie_hypE_zm, smul_zero]
  z_norm := tie_zmOf_norm D u

theorem tie_flagG_nonempty (D : D7) (u : D.what₂.Word) :
    ∃ F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E), F0.e = D.sp.hypE ∧ F0.z = D.zmOf u := ⟨tie_flag0 D u, rfl, rfl⟩

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : Formalism.BasicNotions.HSpace E} {r : ℕ}

end Gen

section Gen2

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : Formalism.BasicNotions.HSpace E} {r : ℕ}

theorem tie_mem_orth {T : E} (F : FlagG S r T) {y : S.V} (hy : ∀ a, S.hT (F.e a) y = 0) : y ∈ orth S F.X := by
  unfold orth
  simp only [Submodule.mem_iInf, LinearMap.mem_ker]
  intro x hx
  have hx' : x ∈ Submodule.span E (Set.range F.e) := hx
  clear hx
  induction hx' using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨a, rfl⟩ := hz
    exact hy a
  | zero => simp
  | add u w _ _ hu hw => simp [hu, hw]
  | smul c u _ hu => simp [hu]

end Gen2

section BC

open Formalism.MainNotions.S.LocalSplitGroups

theorem tie_gram_det_ne {E : Type} [Field E] [NumberField E] [StarRing E] (S : Formalism.BasicNotions.HSpace E) :
    S.gram.det ≠ 0 := by
  apply GlobalTheory.RecDict.det_gram_ne_zero

variable (D : D7) (p : PlF D)

theorem tie_cj_iota (x : D.host.E) : (D.s.atP p).cj ((D.s.atP p).ιE x) = (D.s.atP p).ιE (star x) := by
  rw [(D.s.atP p).cj_ιE, D.conjF_eq, tie_star]

end BC

section Pt0

open Formalism.MainNotions.S.LocalSplitGroups

theorem tie_ptEntry_diag {K : Type*} [Zero K] (ds : List K) (i j : ℕ) :
    ptEntry (ds.map (fun t => (t, 1))) i j = if i = j then ds.getD i 0 else 0 := by
  induction ds generalizing i j with
  | nil => simp [ptEntry]
  | cons d ds ih =>
    rcases i with _ | i <;> rcases j with _ | j <;> simp [ptEntry, ih]

def tie_diagPt {K : Type*} [Zero K] {n : ℕ} (f : Fin n → K) (hf : ∀ a, f a ≠ 0) : Point K n :=
  ⟨(List.ofFn f).map (fun t => (t, 1)), by
    intro b hb
    obtain ⟨t, ht, rfl⟩ := List.mem_map.1 hb
    obtain ⟨a, rfl⟩ := (List.mem_ofFn' f t).1 ht
    exact ⟨hf a, le_refl 1⟩, by
    have h : ((List.ofFn f).map (fun t => (t, 1))).map Prod.snd = List.replicate n 1 := by
      rw [List.map_map]
      apply List.ext_getElem <;> simp
    rw [h]; simp⟩

theorem tie_diagPt_mat {K : Type*} [Zero K] {n : ℕ} (f : Fin n → K) (hf : ∀ a, f a ≠ 0) :
    ptMat (tie_diagPt f hf) = Matrix.diagonal f := by
  ext a b
  simp only [ptMat, tie_diagPt]
  rw [tie_ptEntry_diag]
  by_cases h : a = b
  · subst h
    simp [Matrix.diagonal_apply_eq]
  · simp [h, Fin.val_inj]

theorem zero_of_gram_point_exists (D : D7) (u u' : D.what₂.Word) :
    ∃ w : Point D.host.E (D.R.rS + 1), Gpt (D.mem u).A.T (D.mem u').A.T w = 0 := by
  classical
  have hT0 : (((D.mem D.u₀).A.T : ℕ) : D.host.E) ≠ 0 := by
    exact_mod_cast (D.mem D.u₀).A.T_prime.ne_zero
  have hc := D.cOf_ne u
  have hc' := D.cOf_ne u'
  have hcc : D.host.conj (D.cOf u) ≠ 0 := fun h => hc ((map_eq_zero_iff _ D.host.conj.injective).1 h)
  have hcc' : D.host.conj (D.cOf u') ≠ 0 := fun h => hc' ((map_eq_zero_iff _ D.host.conj.injective).1 h)
  let x : D.host.E := (((D.mem D.u₀).A.T : ℕ) : D.host.E) / (D.cOf u * D.cOf u')
  have hx0 : x ≠ 0 := div_ne_zero hT0 (mul_ne_zero hc hc')
  let f : Fin (D.R.rS + 1) → D.host.E := fun a => if (a : ℕ) = D.R.rS then x else 1
  have hf : ∀ a, f a ≠ 0 := fun a => by
    simp only [f]
    split_ifs
    · exact hx0
    · exact one_ne_zero
  have hA : ((Matrix.diagonal f).submatrix (Fin.castLE (le_refl (D.R.rS + 1)))
      (Fin.castLE (le_refl (D.R.rS + 1)))).det = x := by
    rw [Matrix.submatrix_diagonal _ _ (Fin.castLE_injective _), Matrix.det_diagonal, Fin.prod_univ_castSucc]
    have h1 : ∀ i : Fin D.R.rS, (f ∘ Fin.castLE (le_refl (D.R.rS + 1))) (Fin.castSucc i) = 1 := fun i => by
      simp [f, i.isLt.ne]
    rw [Finset.prod_congr rfl (fun i _ => h1 i), Finset.prod_const_one, one_mul]
    simp [f]
  have hB : ((Matrix.diagonal f).submatrix (Fin.castLE (Nat.le_succ D.R.rS))
      (Fin.castLE (Nat.le_succ D.R.rS))).det = 1 := by
    rw [Matrix.submatrix_diagonal _ _ (Fin.castLE_injective _), Matrix.det_diagonal]
    exact Finset.prod_eq_one (fun i _ => by simp [f, i.isLt.ne])
  have hxx : x * D.host.conj x = (((D.mem u).A.T : ℕ) : D.host.E) * (((D.mem u').A.T : ℕ) : D.host.E) := by
    have e1 := D.cOf_eq u
    have e2 := D.cOf_eq u'
    simp only [x, map_div₀, map_mul, map_natCast]
    rw [div_mul_div_comm, div_eq_iff (mul_ne_zero (mul_ne_zero hc hc') (mul_ne_zero hcc hcc'))]
    nth_rewrite 1 [← e1]
    rw [← e2]
    ring
  refine ⟨tie_diagPt f hf, ?_⟩
  unfold Gpt Dmin
  rw [dite_eq_left le_rfl, dite_eq_left (Nat.le_succ _), tie_diagPt_mat, hA, hB, D.conjF_eq, D.conjF_eq, map_one, hxx]
  ring

end Pt0

end Comparison₂

end Formalism.MainNotions.S.Inh
