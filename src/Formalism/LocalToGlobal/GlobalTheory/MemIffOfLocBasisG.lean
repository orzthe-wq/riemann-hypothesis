module

public import Formalism.SharpRestriction.GlobalSchurBounds.TotallyPositiveTraceGeOfNormDiscr
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Wlocal
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GlobalTheory.ActAllMemIntSpanAtG, Formalism.LocalToGlobal.GlobalTheory.MemIffOfLocBasisG

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.ActAllMemIntSpanAtG =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.ActAllMemIntSpanAtG", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.TotallyPositiveTraceGeOfNormDiscr\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Wlocal\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.ColValS

open Formalism.BasicNotions Formalism.GradedWeylDivisibility

section IntW

variable {LL : Type} [Field LL] (Pl : Rows.Places LL) (w : Pl.Pl)

theorem intW_isUnit_iff (x : intW Pl w) : IsUnit x ↔ Pl.val w (x : LL) = 0 := by
  constructor
  · rintro ⟨u, rfl⟩
    have e : ((u : intW Pl w) : LL) * (((u⁻¹ : (intW Pl w)ˣ) : intW Pl w) : LL) = 1 := congrArg Subtype.val u.mul_inv
    have h1 : Pl.val w ((u : intW Pl w) : LL) + Pl.val w (((u⁻¹ : (intW Pl w)ˣ) : intW Pl w) : LL) = 0 := by
      rw [← AddValuation.map_mul, e, AddValuation.map_one]
    have ha : (0 : WithTop ℤ) ≤ Pl.val w ((u : intW Pl w) : LL) := (u : intW Pl w).2
    have hb : (0 : WithTop ℤ) ≤ Pl.val w (((u⁻¹ : (intW Pl w)ˣ) : intW Pl w) : LL) := (u⁻¹ : (intW Pl w)ˣ).1.2
    exact ((add_eq_zero_iff_of_nonneg ha hb).1 h1).1
  · intro h
    have hx0 : (x : LL) ≠ 0 := by
      intro h0
      rw [h0, AddValuation.map_zero] at h
      exact WithTop.top_ne_zero h
    have hinv : (x : LL)⁻¹ ∈ intW Pl w := by
      show (0 : WithTop ℤ) ≤ Pl.val w (x : LL)⁻¹
      rw [AddValuation.map_inv, h, neg_zero]
    have hxy : x * ⟨_, hinv⟩ = 1 := Subtype.ext (mul_inv_cancel₀ hx0)
    exact ⟨⟨x, ⟨_, hinv⟩, hxy, by rw [mul_comm]; exact hxy⟩, rfl⟩

instance intW_isLocalRing : IsLocalRing (intW Pl w) := by
  have : Nontrivial (intW Pl w) := ⟨⟨0, 1, fun h => zero_ne_one (congrArg Subtype.val h)⟩⟩
  refine IsLocalRing.of_nonunits_add (fun a b ha hb => ?_)
  rw [mem_nonunits_iff, intW_isUnit_iff] at ha hb ⊢
  have ha0 : (0 : WithTop ℤ) ≤ Pl.val w (a : LL) := a.2
  have hb0 : (0 : WithTop ℤ) ≤ Pl.val w (b : LL) := b.2
  have ha' : 0 < Pl.val w (a : LL) := lt_of_le_of_ne ha0 (Ne.symm ha)
  have hb' : 0 < Pl.val w (b : LL) := lt_of_le_of_ne hb0 (Ne.symm hb)
  have hle : min (Pl.val w (a : LL)) (Pl.val w (b : LL)) ≤ Pl.val w ((a : LL) + (b : LL)) :=
    AddValuation.map_add _ _ _
  exact ne_of_gt (lt_of_lt_of_le (lt_min ha' hb') hle)

theorem zpow_mem_intW (u : (intW Pl w)ˣ) (z : ℤ) : ((u : intW Pl w) : LL) ^ z ∈ intW Pl w := by
  rcases Int.eq_nat_or_neg z with ⟨m, rfl | rfl⟩
  · rw [zpow_natCast]
    exact pow_mem (u : intW Pl w).2 m
  · have e : ((u : intW Pl w) : LL) * (((u⁻¹ : (intW Pl w)ˣ) : intW Pl w) : LL) = 1 := congrArg Subtype.val u.mul_inv
    rw [zpow_neg, zpow_natCast, ← inv_pow, ← eq_inv_of_mul_eq_one_right e]
    exact pow_mem (u⁻¹ : (intW Pl w)ˣ).1.2 m

end IntW

section Row

variable {K : Type} [CommRing K]

end Row

section WO

variable {K : Type} [Field K] (O : Subring K)

def wO (n : ℕ) (ν : Fin n → ℕ) : Submodule O (MvPolynomial (Fin n × Fin n) K) :=
  Submodule.span O (MvPolynomial.map (Int.castRingHom K) '' (weyl ℤ n n le_rfl ν : Set (MvPolynomial (Fin n × Fin n) ℤ)))

private theorem map_subtype_mem_wO_of_mem_weyl {n : ℕ} (ν : Fin n → ℕ) (p : MvPolynomial (Fin n × Fin n) O)
    (hp : p ∈ weyl O n n le_rfl ν) : MvPolynomial.map O.subtype p ∈ wO O n ν := by
  induction hp using Submodule.span_induction with
  | mem q hq =>
    obtain ⟨w, rfl⟩ := hq
    have e : MvPolynomial.map O.subtype (applyWord O w (hw O le_rfl ν)) =
        MvPolynomial.map (Int.castRingHom K) (applyWord ℤ w (hw ℤ le_rfl ν)) := by
      rw [← Formalism.GradedWeylDivisibility.lclosedeq_hw_map (Int.castRingHom O) le_rfl ν, Formalism.GradedWeylDivisibility.lclosedeq_applyWord_map,
        MvPolynomial.map_map, RingHom.ext_int (O.subtype.comp (Int.castRingHom O)) (Int.castRingHom K)]
    rw [e]
    unfold wO
    exact Submodule.subset_span ⟨_, Submodule.subset_span ⟨w, rfl⟩, rfl⟩
  | zero =>
    rw [map_zero]
    exact Submodule.zero_mem _
  | add x y _ _ hx hy =>
    rw [map_add (f := _)]
    exact Submodule.add_mem _ hx hy
  | smul c x _ hx =>
    have h := Submodule.smul_mem (wO O n ν) c hx
    rw [Subring.smul_def, MvPolynomial.smul_eq_C_mul] at h
    rw [MvPolynomial.smul_eq_C_mul, map_mul, MvPolynomial.map_C]
    exact h

theorem wO_stable [IsLocalRing O] {n : ℕ} (ν : Fin n → ℕ) (g : Matrix (Fin n) (Fin n) O) (hg : IsUnit g.det)
    {f : MvPolynomial (Fin n × Fin n) K} (hf : f ∈ wO O n ν) : rowAct K (g.map O.subtype) f ∈ wO O n ν := by
  unfold wO at hf
  induction hf using Submodule.span_induction with
  | mem q hq =>
    obtain ⟨h, hh, rfl⟩ := hq
    have e : MvPolynomial.map (Int.castRingHom K) h =
        MvPolynomial.map O.subtype (MvPolynomial.map (Int.castRingHom O) h) := by
      rw [MvPolynomial.map_map, RingHom.ext_int (O.subtype.comp (Int.castRingHom O)) (Int.castRingHom K)]
    rw [e, ← Formalism.UG.P.wlocal_map_rowAct]
    apply map_subtype_mem_wO_of_mem_weyl
    have hw1 := Formalism.UG.P.wlocal_map_weyl (Int.castRingHom O) le_rfl ν h hh
    have hst := _root_.Formalism.UG.P.wlocal_local O n n le_rfl ν (Matrix.nonsingInvUnit g hg)⁻¹ _ hw1
    unfold Formalism.UG.dwAct at hst
    rw [inv_inv] at hst
    exact hst
  | zero =>
    rw [map_zero]
    exact Submodule.zero_mem _
  | add x y _ _ hx hy =>
    rw [map_add (f := _)]
    exact Submodule.add_mem _ hx hy
  | smul c x _ hx =>
    rw [Subring.smul_def, map_smul]
    exact Submodule.smul_mem _ c hx

end WO

theorem prod_mem_prod' {R A ι : Type*} [CommSemiring R] [CommSemiring A] [Algebra R A] (s : Finset ι)
    (N : ι → Submodule R A) (x : ι → A) (hx : ∀ i ∈ s, x i ∈ N i) : ∏ i ∈ s, x i ∈ ∏ i ∈ s, N i := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.prod_empty]
    exact Submodule.mem_one.2 ⟨1, map_one _⟩
  | @insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.prod_insert ha]
    exact Submodule.mul_mem_mul (hx a (Finset.mem_insert_self a s))
      (ih (fun i hi => hx i (Finset.mem_insert_of_mem hi)))

def subAll {K : Type} [Field K] {ι : Type} {n : ℕ} (g : ι → Matrix (Fin n) (Fin n) K) :
    MvPolynomial (ι × Fin n × Fin n) K →ₐ[K] MvPolynomial (ι × Fin n × Fin n) K :=
  MvPolynomial.aeval (fun v : ι × Fin n × Fin n => ∑ b, MvPolynomial.C (g v.1 b v.2.1) * MvPolynomial.X (v.1, b, v.2.2))

theorem subAll_rename {K : Type} [Field K] {ι : Type} {n : ℕ} (g : ι → Matrix (Fin n) (Fin n) K) (τ : ι)
    (f : MvPolynomial (Fin n × Fin n) K) :
    subAll g (rename (Prod.mk τ) f) = rename (Prod.mk τ) (rowAct K (g τ).transpose f) := by
  have h : (subAll g).comp (rename (Prod.mk τ)) = (rename (Prod.mk τ)).comp (rowAct K (n := n) (g τ).transpose) := by
    apply MvPolynomial.algHom_ext
    intro v
    simp [subAll, rowAct, Matrix.transpose_apply]
  exact AlgHom.congr_fun h f

section Span

variable {LL : Type} [Field LL] (Pl : Rows.Places LL) {Tau : Type} [Fintype Tau] (w : Pl.Pl) {n : ℕ}
  (lam : Tau → DomWeight n)

def isO : Submodule (intW Pl w) (MvPolynomial (Tau × Fin n × Fin n) LL) where
  carrier := (Formalism.MainNotions.flipTwoThree.IntSpanAtG Pl w lam : Set (MvPolynomial (Tau × Fin n × Fin n) LL))
  add_mem' ha hb := (Formalism.MainNotions.flipTwoThree.IntSpanAtG Pl w lam).add_mem ha hb
  zero_mem' := (Formalism.MainNotions.flipTwoThree.IntSpanAtG Pl w lam).zero_mem
  smul_mem' := by
    intro c p hp
    induction hp using AddSubgroup.closure_induction with
    | mem x hx =>
      obtain ⟨r, f, hr, hf, rfl⟩ := hx
      refine AddSubgroup.subset_closure ⟨(c : LL) * r, f, (intW Pl w).mul_mem c.2 hr, hf, ?_⟩
      rw [Subring.smul_def, smul_smul]
    | zero => rw [smul_zero]; exact (Formalism.MainNotions.flipTwoThree.IntSpanAtG Pl w lam).zero_mem
    | add x y _ _ hx hy => rw [smul_add]; exact (Formalism.MainNotions.flipTwoThree.IntSpanAtG Pl w lam).add_mem hx hy
    | neg x _ hx => rw [smul_neg]; exact (Formalism.MainNotions.flipTwoThree.IntSpanAtG Pl w lam).neg_mem hx

theorem ten_mem {F : Tau → MvPolynomial (Fin n × Fin n) LL}
    (hF : ∀ τ, F τ ∈ wO (intW Pl w) n (lam τ).natW) : Formalism.MainNotions.flipTwoThree.ten F ∈ isO Pl w lam := by
  classical
  have h1 : ∀ τ, MvPolynomial.rename (Prod.mk τ) (F τ) ∈ Submodule.span (intW Pl w)
      ((fun g => MvPolynomial.rename (Prod.mk τ) (MvPolynomial.map (Int.castRingHom LL) g)) ''
        (delSq ℤ n (lam τ) : Set (MvPolynomial (Fin n × Fin n) ℤ))) := by
    intro τ
    have hF' := hF τ
    unfold wO at hF'
    revert hF'
    generalize F τ = x0
    intro hF'
    induction hF' using Submodule.span_induction with
    | mem q hq =>
      obtain ⟨g, hg, rfl⟩ := hq
      exact Submodule.subset_span ⟨g, hg, rfl⟩
    | zero =>
      rw [map_zero]
      exact Submodule.zero_mem _
    | add x y _ _ hx hy =>
      rw [map_add (f := _)]
      exact Submodule.add_mem _ hx hy
    | smul c x _ hx =>
      rw [Subring.smul_def, map_smul]
      exact Submodule.smul_mem _ c hx
  have h2 := prod_mem_prod' Finset.univ _ _ (fun τ _ => h1 τ)
  rw [Submodule.prod_span] at h2
  refine (Submodule.span_le.2 ?_ : _ ≤ isO Pl w lam) h2
  intro a ha
  rw [Set.mem_finsetProd] at ha
  obtain ⟨g, hg, rfl⟩ := ha
  choose h hh hgh using fun τ => hg (Finset.mem_univ τ)
  have e : ∏ τ ∈ Finset.univ, g τ =
      (1 : LL) • Formalism.MainNotions.flipTwoThree.ten (fun τ => MvPolynomial.map (Int.castRingHom LL) (h τ)) := by
    rw [one_smul]
    unfold Formalism.MainNotions.flipTwoThree.ten
    refine Finset.prod_congr rfl (fun τ _ => ?_)
    exact (hgh τ).symm
  rw [e]
  show _ ∈ Formalism.MainNotions.flipTwoThree.IntSpanAtG Pl w lam
  unfold Formalism.MainNotions.flipTwoThree.IntSpanAtG
  exact AddSubgroup.subset_closure ⟨1, h, (intW Pl w).one_mem, hh, rfl⟩

theorem actAll_mem_intSpanAtG (k : Tau → Matrix (Fin n) (Fin n) (intW Pl w))
    (hk : ∀ τ, IsUnit (k τ).det) {p : MvPolynomial (Tau × Fin n × Fin n) LL}
    (hp : p ∈ Formalism.MainNotions.flipTwoThree.IntSpanAtG Pl w lam) :
    Formalism.MainNotions.flipTwoThree.actAll lam (fun τ => (k τ).map (intW Pl w).subtype) p ∈ Formalism.MainNotions.flipTwoThree.IntSpanAtG Pl w lam := by
  induction hp using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨r, f, hr, hf, rfl⟩ := hx
    have hT : Formalism.MainNotions.flipTwoThree.ten (fun τ => rowAct LL (((k τ).map (intW Pl w).subtype).transpose)
        (MvPolynomial.map (Int.castRingHom LL) (f τ))) ∈ isO Pl w lam := by
      apply ten_mem
      intro τ
      rw [← Matrix.transpose_map]
      refine wO_stable (intW Pl w) _ (k τ).transpose (by rw [Matrix.det_transpose]; exact hk τ) ?_
      unfold wO
      exact Submodule.subset_span ⟨f τ, hf τ, rfl⟩
    have hc : (∏ τ, ((k τ).map (intW Pl w).subtype).det ^ (lam τ).detShift) ∈ intW Pl w := by
      refine prod_mem (fun τ _ => ?_)
      obtain ⟨u, hu⟩ := hk τ
      have hd : ((k τ).map (intW Pl w).subtype).det = (((k τ).det : intW Pl w) : LL) :=
        (RingHom.map_det (intW Pl w).subtype (k τ)).symm
      rw [hd, ← hu]
      first
        | exact zpow_mem_intW Pl w u _
    have e : Formalism.MainNotions.flipTwoThree.actAll lam (fun τ => (k τ).map (intW Pl w).subtype)
        (r • Formalism.MainNotions.flipTwoThree.ten (fun τ => MvPolynomial.map (Int.castRingHom LL) (f τ))) =
        (∏ τ, ((k τ).map (intW Pl w).subtype).det ^ (lam τ).detShift) • r •
          Formalism.MainNotions.flipTwoThree.ten (fun τ => rowAct LL (((k τ).map (intW Pl w).subtype).transpose)
            (MvPolynomial.map (Int.castRingHom LL) (f τ))) := by
      unfold Formalism.MainNotions.flipTwoThree.actAll
      congr 1
      rw [map_smul]
      congr 1
      show subAll (fun τ => (k τ).map (intW Pl w).subtype) (Formalism.MainNotions.flipTwoThree.ten _) = _
      unfold Formalism.MainNotions.flipTwoThree.ten
      rw [map_prod]
      refine Finset.prod_congr rfl (fun τ _ => ?_)
      exact subAll_rename _ τ _
    rw [e]
    exact (isO Pl w lam).smul_mem ⟨_, hc⟩ ((isO Pl w lam).smul_mem ⟨r, hr⟩ hT)
  | zero =>
    unfold Formalism.MainNotions.flipTwoThree.actAll
    rw [map_zero, smul_zero]
    exact zero_mem _
  | add x y _ _ hx hy =>
    unfold Formalism.MainNotions.flipTwoThree.actAll at hx hy ⊢
    rw [map_add (f := _), smul_add]
    exact add_mem hx hy
  | neg x _ hx =>
    unfold Formalism.MainNotions.flipTwoThree.actAll at hx ⊢
    rw [map_neg, smul_neg]
    exact neg_mem hx

end Span

end Formalism.L2.GlobalTheoryTheory.ColValS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.ActAllMemIntSpanAtG =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.MemIffOfLocBasisG =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.MemIffOfLocBasisG", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.ActAllMemIntSpanAtG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.ColValS

open Formalism.BasicNotions Formalism.MainNotions.flipTwoThree

theorem subAll_comp {K : Type} [Field K] {ι : Type} {n : ℕ} (g h : ι → Matrix (Fin n) (Fin n) K)
    (p : MvPolynomial (ι × Fin n × Fin n) K) :
    subAll g (subAll h p) = subAll (fun τ => g τ * h τ) p := by
  have : (subAll g).comp (subAll h) = subAll (fun τ => g τ * h τ) := by
    apply MvPolynomial.algHom_ext
    intro v
    obtain ⟨τ, a, c⟩ := v

    simp only [AlgHom.comp_apply, subAll, aeval_X, map_sum, map_mul, aeval_C, MvPolynomial.algebraMap_eq,
    Matrix.mul_apply, Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl (fun d _ => Finset.sum_congr rfl (fun b _ => ?_))
    first | ring
  exact congrArg (fun φ => φ p) this

theorem actAll_comp {K : Type} [Field K] {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n)
    (g h : ι → Matrix (Fin n) (Fin n) K) (p : MvPolynomial (ι × Fin n × Fin n) K) :
    actAll lam g (actAll lam h p) = actAll lam (fun τ => g τ * h τ) p := by
  have e1 : ∀ (g : ι → Matrix (Fin n) (Fin n) K) q,
      actAll lam g q = (∏ τ, (g τ).det ^ (lam τ).detShift) • subAll g q := fun _ _ => rfl
  rw [e1, e1, e1, map_smul, subAll_comp, smul_smul]
  congr 1
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl (fun τ _ => ?_)
  rw [Matrix.det_mul, mul_zpow]

section Change

variable {LL : Type} [Field LL] [NumberField LL] [StarRing LL] (Pl : Rows.Places LL) (w : Pl.Pl) {n : ℕ}
  (Q : HLat LL) (e : Q.ι ≃ Fin n)

theorem exists_change (γ γ' : Matrix (Fin n) (Fin n) LL) (h : LocBasisG Pl w Q e γ) (h' : LocBasisG Pl w Q e γ') :
    ∃ k : Matrix (Fin n) (Fin n) (intW Pl w), γ = γ' * k.map (intW Pl w).subtype := by
  have hv : ∀ a, (∑ i, γ i a • Q.b (e.symm i)) ∈
      Submodule.span (intW Pl w) (Set.range fun a : Fin n => ∑ i, γ' i a • Q.b (e.symm i)) := by
    intro a
    rw [← h'.2, h.2]
    exact Submodule.subset_span ⟨a, rfl⟩
  choose c hc using fun a => (Submodule.mem_span_range_iff_exists_fun (intW Pl w)).1 (hv a)
  refine ⟨Matrix.of fun b a => c a b, ?_⟩
  have li : LinearIndependent LL (fun i => Q.b (e.symm i)) := Q.b.linearIndependent.comp e.symm e.symm.injective
  ext i a
  have e2 : ∑ i, (γ' * (Matrix.of fun b a => c a b).map (intW Pl w).subtype) i a • Q.b (e.symm i) =
      ∑ b, c a b • ∑ i, γ' i b • Q.b (e.symm i) := by
    simp only [Matrix.mul_apply, Matrix.map_apply, Matrix.of_apply, Finset.sum_smul, Finset.smul_sum, smul_smul,
      Subring.smul_def, Subring.coe_subtype]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl (fun b _ => Finset.sum_congr rfl (fun j _ => ?_))
    rw [mul_comm]
  have key : ∑ i, (γ i a - (γ' * (Matrix.of fun b a => c a b).map (intW Pl w).subtype) i a) • Q.b (e.symm i) = 0 := by
    rw [Finset.sum_congr rfl (fun i _ => sub_smul _ _ _), Finset.sum_sub_distrib, e2, hc a, sub_self]
  exact sub_eq_zero.1 ((Fintype.linearIndependent_iff.1 li) _ key i)

theorem exists_change_inv (γ γ' : Matrix (Fin n) (Fin n) LL) (h : LocBasisG Pl w Q e γ)
    (h' : LocBasisG Pl w Q e γ') :
    ∃ k : Matrix (Fin n) (Fin n) (intW Pl w), IsUnit k.det ∧ γ'⁻¹ = k.map (intW Pl w).subtype * γ⁻¹ := by
  obtain ⟨k, hk⟩ := exists_change Pl w Q e γ γ' h h'
  obtain ⟨k2, hk2⟩ := exists_change Pl w Q e γ' γ h' h
  have hkk : k2 * k = 1 := by
    have h1 : γ * ((k2 * k).map (intW Pl w).subtype) = γ * 1 := by
      rw [Matrix.map_mul, ← Matrix.mul_assoc, ← hk2, ← hk, Matrix.mul_one]
    have h2 := congrArg (fun M => γ⁻¹ * M) h1
    simp only [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ h.1, Matrix.one_mul] at h2
    apply Matrix.map_injective Subtype.val_injective
    exact h2.trans (Matrix.map_one _ rfl rfl).symm
  refine ⟨k, IsUnit.of_mul_eq_one k2.det ?_, ?_⟩
  · rw [mul_comm, ← Matrix.det_mul, hkk, Matrix.det_one]
  · calc γ'⁻¹ = γ'⁻¹ * (γ * γ⁻¹) := by rw [Matrix.mul_nonsing_inv _ h.1, Matrix.mul_one]
      _ = γ'⁻¹ * (γ' * k.map (intW Pl w).subtype) * γ⁻¹ := by rw [← hk, Matrix.mul_assoc]
      _ = k.map (intW Pl w).subtype * γ⁻¹ := by
        rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ h'.1, Matrix.one_mul]

end Change

theorem mem_iff_of_locBasisG {LL : Type} [Field LL] [NumberField LL] [StarRing LL] (Pl : Rows.Places LL) {Tau : Type}
    [Fintype Tau] (w : Pl.Pl) {n : ℕ} (lam : Tau → DomWeight n) (Q : Tau → HLat LL) (e : ∀ τ, (Q τ).ι ≃ Fin n)
    (γ γ' : Tau → Matrix (Fin n) (Fin n) LL) (h : ∀ τ, LocBasisG Pl w (Q τ) (e τ) (γ τ))
    (h' : ∀ τ, LocBasisG Pl w (Q τ) (e τ) (γ' τ)) (p : MvPolynomial (Tau × Fin n × Fin n) LL) :
    actAll lam (fun τ => (γ τ)⁻¹) p ∈ IntSpanAtG Pl w lam ↔ actAll lam (fun τ => (γ' τ)⁻¹) p ∈ IntSpanAtG Pl w lam := by
  have one : ∀ (γ γ' : Tau → Matrix (Fin n) (Fin n) LL), (∀ τ, LocBasisG Pl w (Q τ) (e τ) (γ τ)) →
      (∀ τ, LocBasisG Pl w (Q τ) (e τ) (γ' τ)) →
      actAll lam (fun τ => (γ τ)⁻¹) p ∈ IntSpanAtG Pl w lam → actAll lam (fun τ => (γ' τ)⁻¹) p ∈ IntSpanAtG Pl w lam := by
    intro γ γ' h h' hp
    choose k hk hkγ using fun τ => exists_change_inv Pl w (Q τ) (e τ) (γ τ) (γ' τ) (h τ) (h' τ)
    rw [show (fun τ => (γ' τ)⁻¹) = fun τ => (k τ).map (intW Pl w).subtype * (γ τ)⁻¹ from funext hkγ, ← actAll_comp]
    exact actAll_mem_intSpanAtG Pl w lam k hk hp
  exact ⟨one γ γ' h h', one γ' γ h' h⟩

theorem mem_iff_of_locBasis (D : D7) (w : D.what₂.places.Pl) {n : ℕ} (lam : D.what₂.Tau → DomWeight n)
    (Q : D.what₂.Tau → HLat D.what₂.LL) (e : ∀ τ, (Q τ).ι ≃ Fin n) (γ γ' : D.what₂.Tau → Matrix (Fin n) (Fin n) D.what₂.LL)
    (h : ∀ τ, LocBasis D w (Q τ) (e τ) (γ τ)) (h' : ∀ τ, LocBasis D w (Q τ) (e τ) (γ' τ))
    (p : MvPolynomial (D.what₂.Tau × Fin n × Fin n) D.what₂.LL) :
    actAll lam (fun τ => (γ τ)⁻¹) p ∈ IntSpanAt D w lam ↔ actAll lam (fun τ => (γ' τ)⁻¹) p ∈ IntSpanAt D w lam :=
  mem_iff_of_locBasisG D.what₂.places w lam Q e γ γ' h h' p

end Formalism.L2.GlobalTheoryTheory.ColValS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.MemIffOfLocBasisG =====
