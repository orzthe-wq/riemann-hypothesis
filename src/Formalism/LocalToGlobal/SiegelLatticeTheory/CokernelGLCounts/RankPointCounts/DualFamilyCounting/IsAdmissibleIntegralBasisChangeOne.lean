module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SecondFlagXsLeBigBlock
public import Formalism.SharpRestriction.CuspSpanNormBounds.LocSplitType
public import Formalism.SharpRestriction.CuspSpanNormBounds.RowsOneGenusOfLocalDiscriminant
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.MemInvCoeIdeal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CoeffOfSpan, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsAdmissibleIntegralBasisChangeOne

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CoeffOfSpan =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CoeffOfSpan", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SecondFlagXsLeBigBlock\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.MemInvCoeIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Module IsDedekindDomain Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.CntLocal
open Classical

namespace Formalism.L2.SG.Pf.Cnt.R3

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Formalism.BasicNotions.D7} {T T' : D.host.E} {F0 : FlagG (VS D) D.R.rS T} {F' : LFlag (D.sp.Y 0) D.R.rS T'}
variable (hw : LinearIndependent D.host.E (Sum.elim F0.fvec F'.fl.fvec))
include hw

theorem u1 {v : (VS D).V} (hv : v ∈ MMg D F0 F') (hX : v ∈ F0.X) :
    v ∈ Submodule.span (𝓞 D.host.E) (Set.range F0.e) := by
  obtain ⟨o1, o2, h⟩ := mmg_coord D F0 F' hv
  obtain ⟨c, rfl⟩ := (mem_X_iff F0).1 hX
  rw [show ∑ i, c i • F0.e i = ∑ i, (Fin.snoc (α := fun _ => D.host.E) c 0 : _ → _) i • F0.fvec i +
      ∑ j, (0 : Fin (D.R.rS + 1) → D.host.E) j • F'.fl.fvec j by
    rw [sum_fvec]; simp only [zero_smul, add_zero, Pi.zero_apply, Finset.sum_const_zero]] at h
  obtain ⟨hα, hβ⟩ := coord_eq hw h
  have hc : ∀ a, c a = algebraMap (𝓞 D.host.E) D.host.E (o1 (Fin.castSucc a)) := by
    intro a
    have h1 := congrFun hα (Fin.castSucc a)
    have h2 := congrFun hβ (Fin.castSucc a)
    simp only [Fin.snoc_castSucc, Pi.zero_apply] at h1 h2
    rw [h1, ← h2, sub_zero]
  rw [Submodule.mem_span_range_iff_exists_fun]
  exact ⟨fun a => o1 (Fin.castSucc a), by simp only [hc, smulO]⟩

theorem u2 {c : D.host.E} {x : (VS D).V} (hv : c • F0.z - x ∈ MMg D F0 F') (hx : x ∈ F0.X) :
    ∃ o : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.host.E o = c := by
  obtain ⟨o1, o2, h⟩ := mmg_coord D F0 F' hv
  obtain ⟨d, rfl⟩ := (mem_X_iff F0).1 hx
  rw [show c • F0.z - ∑ i, d i • F0.e i =
      ∑ i, (Fin.snoc (α := fun _ => D.host.E) (-d) c : _ → _) i • F0.fvec i +
      ∑ j, (0 : Fin (D.R.rS + 1) → D.host.E) j • F'.fl.fvec j by
    rw [sum_fvec]
    simp only [Pi.neg_apply, neg_smul, Finset.sum_neg_distrib, Pi.zero_apply, zero_smul,
      Finset.sum_const_zero, add_zero]
    abel] at h
  obtain ⟨hα, hβ⟩ := coord_eq hw h
  have h1 := congrFun hα (Fin.last _)
  have h2 := congrFun hβ (Fin.last _)
  simp only [Fin.snoc_last, Pi.zero_apply] at h1 h2
  exact ⟨o1 (Fin.last _), by rw [h1, ← h2, sub_zero]⟩

theorem u3 {v : (VS D).V} (hv : v ∈ MMg D F0 F') (hX : v ∈ F'.fl.X) :
    v ∈ Submodule.span (𝓞 D.host.E) (Set.range F'.fl.e) := by
  obtain ⟨o1, o2, h⟩ := mmg_coord D F0 F' hv
  obtain ⟨c, rfl⟩ := (mem_X_iff F'.fl).1 hX
  rw [show ∑ i, c i • F'.fl.e i = ∑ i, (0 : Fin (D.R.rS + 1) → D.host.E) i • F0.fvec i +
      ∑ j, (Fin.snoc (α := fun _ => D.host.E) c 0 : _ → _) j • F'.fl.fvec j by
    rw [sum_fvec]; simp only [zero_smul, add_zero, zero_add, Pi.zero_apply, Finset.sum_const_zero]] at h
  obtain ⟨hα, hβ⟩ := coord_eq hw h
  have hc : ∀ a, c a = algebraMap (𝓞 D.host.E) D.host.E (o1 (Fin.castSucc a)) := by
    intro a
    have h1 := congrFun hα (Fin.castSucc a)
    have h2 := congrFun hβ (Fin.castSucc a)
    simp only [Fin.snoc_castSucc, Pi.zero_apply] at h1 h2
    rw [h2]
    linear_combination h1
  rw [Submodule.mem_span_range_iff_exists_fun]
  exact ⟨fun a => o1 (Fin.castSucc a), by simp only [hc, smulO]⟩

theorem u4 {c : D.host.E} {x : (VS D).V} (hv : c • F'.fl.z - x ∈ MMg D F0 F') (hx : x ∈ F'.fl.X) :
    ∃ o : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.host.E o = c := by
  obtain ⟨o1, o2, h⟩ := mmg_coord D F0 F' hv
  obtain ⟨d, rfl⟩ := (mem_X_iff F'.fl).1 hx
  rw [show c • F'.fl.z - ∑ i, d i • F'.fl.e i =
      ∑ i, (0 : Fin (D.R.rS + 1) → D.host.E) i • F0.fvec i +
      ∑ j, (Fin.snoc (α := fun _ => D.host.E) (-d) c : _ → _) j • F'.fl.fvec j by
    rw [sum_fvec]
    simp only [Pi.neg_apply, neg_smul, Finset.sum_neg_distrib, Pi.zero_apply, zero_smul,
      Finset.sum_const_zero, zero_add]
    abel] at h
  obtain ⟨hα, hβ⟩ := coord_eq hw h
  have h1 := congrFun hα (Fin.last _)
  have h2 := congrFun hβ (Fin.last _)
  simp only [Fin.snoc_last, Pi.zero_apply] at h1 h2
  exact ⟨o1 (Fin.last _), by rw [h2]; linear_combination -h1⟩

theorem v1 {v : (VS D).V} (hX : v ∈ F0.X) (hv : v ∈ UUS D F0 F') : v ∈ XS D F0 := by
  obtain ⟨x1, hx1, o, x2, hx2, o', h⟩ := uus_coord D F0 F' hv
  have h0 : (x1 - v) + algebraMap (𝓞 D.host.E) D.host.E o • F0.z +
      (x2 + algebraMap (𝓞 D.host.E) D.host.E o' • F'.fl.z) = 0 := by
    rw [h]; abel
  have := (indep4 hw (F0.X.sub_mem (XS_le_X D F0 hx1) hX) (XS_le_X D F'.fl hx2) h0).1
  rw [sub_eq_zero] at this
  rw [← this]; exact hx1

theorem v2 {c : D.host.E} {x : (VS D).V} (hv : c • F0.z - x ∈ UUS D F0 F') (hx : x ∈ F0.X) :
    ∃ o : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.host.E o = c := by
  obtain ⟨x1, hx1, o, x2, hx2, o', h⟩ := uus_coord D F0 F' hv
  have h0 : (x1 + x) + (algebraMap (𝓞 D.host.E) D.host.E o - c) • F0.z +
      (x2 + algebraMap (𝓞 D.host.E) D.host.E o' • F'.fl.z) = 0 := by
    have e : (x1 + x) + (algebraMap (𝓞 D.host.E) D.host.E o - c) • F0.z +
        (x2 + algebraMap (𝓞 D.host.E) D.host.E o' • F'.fl.z) =
        (x1 + algebraMap (𝓞 D.host.E) D.host.E o • F0.z +
          (x2 + algebraMap (𝓞 D.host.E) D.host.E o' • F'.fl.z)) - (c • F0.z - x) := by
      rw [sub_smul]; abel
    rw [e, ← h, sub_self]
  have := (indep4 hw (F0.X.add_mem (XS_le_X D F0 hx1) hx) (XS_le_X D F'.fl hx2) h0).2.1
  exact ⟨o, sub_eq_zero.1 this⟩

theorem v3 {v : (VS D).V} (hX : v ∈ F'.fl.X) (hv : v ∈ UUS D F0 F') : v ∈ XS D F'.fl := by
  obtain ⟨x1, hx1, o, x2, hx2, o', h⟩ := uus_coord D F0 F' hv
  have h0 : x1 + algebraMap (𝓞 D.host.E) D.host.E o • F0.z +
      ((x2 - v) + algebraMap (𝓞 D.host.E) D.host.E o' • F'.fl.z) = 0 := by
    rw [h]; abel
  have := (indep4 hw (XS_le_X D F0 hx1) (F'.fl.X.sub_mem (XS_le_X D F'.fl hx2) hX) h0).2.2.1
  rw [sub_eq_zero] at this
  rw [← this]; exact hx2

theorem v4 {c : D.host.E} {x : (VS D).V} (hv : c • F'.fl.z - x ∈ UUS D F0 F') (hx : x ∈ F'.fl.X) :
    ∃ o : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.host.E o = c := by
  obtain ⟨x1, hx1, o, x2, hx2, o', h⟩ := uus_coord D F0 F' hv
  have h0 : x1 + algebraMap (𝓞 D.host.E) D.host.E o • F0.z +
      ((x2 + x) + (algebraMap (𝓞 D.host.E) D.host.E o' - c) • F'.fl.z) = 0 := by
    have e : x1 + algebraMap (𝓞 D.host.E) D.host.E o • F0.z +
        ((x2 + x) + (algebraMap (𝓞 D.host.E) D.host.E o' - c) • F'.fl.z) =
        (x1 + algebraMap (𝓞 D.host.E) D.host.E o • F0.z +
          (x2 + algebraMap (𝓞 D.host.E) D.host.E o' • F'.fl.z)) - (c • F'.fl.z - x) := by
      rw [sub_smul]; abel
    rw [e, ← h, sub_self]
  have := (indep4 hw (XS_le_X D F0 hx1) (F'.fl.X.add_mem (XS_le_X D F'.fl hx2) hx) h0).2.2.2
  exact ⟨o', sub_eq_zero.1 this⟩

variable {Λ : Submodule (𝓞 D.host.E) (VS D).V}
  (hB : Λ ⊓ (UPair D F0 F').restrictScalars (𝓞 D.host.E) = BB D F0 F')
include hB

theorem mem_BB_of {v : (VS D).V} (hvΛ : v ∈ Λ) (hvU : v ∈ UPair D F0 F') : v ∈ BB D F0 F' := by
  rw [← hB]; exact ⟨hvΛ, hvU⟩

theorem BB_le_Lam : BB D F0 F' ≤ Λ := by
  rw [← hB]; exact inf_le_left

theorem loc_cases {v : (VS D).V} (hv : v ∈ BB D F0 F') (P : HeightOneSpectrum (𝓞 D.host.E)) :
    ((((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal) → ∃ s : 𝓞 D.host.E, s ∉ P.asIdeal ∧ s • v ∈ MMg D F0 F') ∧
    ((((gS D : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) → ∃ s : 𝓞 D.host.E, s ∉ P.asIdeal ∧ s • v ∈ UUS D F0 F') := by
  have := P.isPrime
  refine ⟨fun hg => ?_, fun hg => ?_⟩
  · have h1 : v ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (MMg D F0 F') := by
      rw [← loc_BB_g D F0 F' P.asIdeal hg]; exact Formalism.L2.SG.Pf.le_locP' _ _ hv
    obtain ⟨s, hs, hsv⟩ := h1
    exact ⟨s, hs, hsv⟩
  · have h1 : v ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (UUS D F0 F') := by
      rw [← loc_BB_ng D F0 F' P.asIdeal hg]; exact Formalism.L2.SG.Pf.le_locP' _ _ hv
    obtain ⟨s, hs, hsv⟩ := h1
    exact ⟨s, hs, hsv⟩

theorem xlam0 : XLam Λ (lf D F0) = XS D F0 := by
  apply le_antisymm
  · rintro v ⟨hvΛ, hvX⟩
    have hvX' : v ∈ F0.X := hvX
    have hvB := mem_BB_of hw hB hvΛ (flag_x_le_pair_span D F0 F' hvX')
    apply Formalism.L2.SG.Pf.mem_of_forall_prime
    intro P
    by_cases hg : ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal
    · obtain ⟨s, hs, hsv⟩ := (loc_cases hw hB hvB P).1 hg
      refine ⟨s, hs, ?_⟩
      have h2 := u1 hw hsv (F0.X.smul_of_tower_mem s hvX')
      exact (Submodule.span_le.2 (by rintro _ ⟨a, rfl⟩; exact e_mem_XS D F0 a)) h2
    · obtain ⟨s, hs, hsv⟩ := (loc_cases hw hB hvB P).2 hg
      exact ⟨s, hs, v1 hw (F0.X.smul_of_tower_mem s hvX') hsv⟩
  · intro v hv
    exact ⟨BB_le_Lam hw hB (flag_xs_le_big_block D F0 F' hv), XS_le_X D F0 hv⟩

theorem xlam1 : XLam Λ F' = XS D F'.fl := by
  apply le_antisymm
  · rintro v ⟨hvΛ, hvX⟩
    have hvX' : v ∈ F'.fl.X := hvX
    have hvB := mem_BB_of hw hB hvΛ (second_flag_x_le_pair_span D F0 F' hvX')
    apply Formalism.L2.SG.Pf.mem_of_forall_prime
    intro P
    by_cases hg : ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal
    · obtain ⟨s, hs, hsv⟩ := (loc_cases hw hB hvB P).1 hg
      refine ⟨s, hs, ?_⟩
      have h2 := u3 hw hsv (F'.fl.X.smul_of_tower_mem s hvX')
      exact (Submodule.span_le.2 (by rintro _ ⟨a, rfl⟩; exact e_mem_XS D F'.fl a)) h2
    · obtain ⟨s, hs, hsv⟩ := (loc_cases hw hB hvB P).2 hg
      exact ⟨s, hs, v3 hw (F'.fl.X.smul_of_tower_mem s hvX') hsv⟩
  · intro v hv
    exact ⟨BB_le_Lam hw hB (second_flag_xs_le_big_block D F0 F' hv), XS_le_X D F'.fl hv⟩

omit hB in
theorem z_ne : F0.z ≠ 0 := by
  have := hw.ne_zero (Sum.inl (Fin.last _))
  simpa [fvec_last] using this

omit hB in
theorem z'_ne : F'.fl.z ≠ 0 := by
  have := hw.ne_zero (Sum.inr (Fin.last _))
  simpa [fvec_last] using this

omit hB in
theorem coeff_of_span {z : (VS D).V} (hz : z ≠ 0) {c : D.host.E}
    (h : c • z ∈ Submodule.span (𝓞 D.host.E) {z}) : ∃ o : 𝓞 D.host.E, (o : D.host.E) = c := by
  obtain ⟨o, ho⟩ := Submodule.mem_span_singleton.1 h
  rw [smulO] at ho
  exact ⟨o, smul_left_injective D.host.E hz ho⟩

theorem prim0 (c : D.host.E) (hc : c • F0.z ∈ Lsub Λ (lf D F0)) : ∃ o : 𝓞 D.host.E, (o : D.host.E) = c := by
  obtain ⟨l, hl, x, hx, hlx⟩ := Submodule.mem_sup.1 hc.1
  have hx' : x ∈ F0.X := hx
  have hl' : c • F0.z - x = l := by rw [← hlx]; abel
  have hzU : F0.z ∈ UPair D F0 F' := by rw [← fvec_last]; exact f_mem_U D F0 F' _
  have hlB : c • F0.z - x ∈ BB D F0 F' := by
    refine mem_BB_of hw hB (hl' ▸ hl.1) ?_
    exact (UPair D F0 F').sub_mem ((UPair D F0 F').smul_mem c hzU) (flag_x_le_pair_span D F0 F' hx')
  refine coeff_of_span hw (z_ne hw) ?_
  apply Formalism.L2.SG.Pf.mem_of_forall_prime
  intro P
  have e1 : ∀ s : 𝓞 D.host.E, s • (c • F0.z - x) =
      (algebraMap (𝓞 D.host.E) D.host.E s * c) • F0.z - s • x := by
    intro s; rw [smul_sub, smulO D s (c • _), smul_smul]
  have fin : ∀ s : 𝓞 D.host.E, (∃ o : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.host.E o =
      algebraMap (𝓞 D.host.E) D.host.E s * c) → s • c • F0.z ∈ Submodule.span (𝓞 D.host.E) {F0.z} := by
    rintro s ⟨o, ho⟩
    rw [smulO, smul_smul, ← ho, ← smulO]
    exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _)
  by_cases hg : ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal
  · obtain ⟨s, hs, hsv⟩ := (loc_cases hw hB hlB P).1 hg
    rw [e1] at hsv
    exact ⟨s, hs, fin s (u2 hw hsv (F0.X.smul_of_tower_mem s hx'))⟩
  · obtain ⟨s, hs, hsv⟩ := (loc_cases hw hB hlB P).2 hg
    rw [e1] at hsv
    exact ⟨s, hs, fin s (v2 hw hsv (F0.X.smul_of_tower_mem s hx'))⟩

theorem prim1 (c : D.host.E) (hc : c • F'.fl.z ∈ Lsub Λ F') : ∃ o : 𝓞 D.host.E, (o : D.host.E) = c := by
  obtain ⟨l, hl, x, hx, hlx⟩ := Submodule.mem_sup.1 hc.1
  have hx' : x ∈ F'.fl.X := hx
  have hl' : c • F'.fl.z - x = l := by rw [← hlx]; abel
  have hzU : F'.fl.z ∈ UPair D F0 F' := by rw [← fvec_last]; exact f'_mem_U D F0 F' _
  have hlB : c • F'.fl.z - x ∈ BB D F0 F' := by
    refine mem_BB_of hw hB (hl' ▸ hl.1) ?_
    exact (UPair D F0 F').sub_mem ((UPair D F0 F').smul_mem c hzU) (second_flag_x_le_pair_span D F0 F' hx')
  refine coeff_of_span hw (z'_ne hw) ?_
  apply Formalism.L2.SG.Pf.mem_of_forall_prime
  intro P
  have e1 : ∀ s : 𝓞 D.host.E, s • (c • F'.fl.z - x) =
      (algebraMap (𝓞 D.host.E) D.host.E s * c) • F'.fl.z - s • x := by
    intro s; rw [smul_sub, smulO D s (c • _), smul_smul]
  have fin : ∀ s : 𝓞 D.host.E, (∃ o : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.host.E o =
      algebraMap (𝓞 D.host.E) D.host.E s * c) → s • c • F'.fl.z ∈ Submodule.span (𝓞 D.host.E) {F'.fl.z} := by
    rintro s ⟨o, ho⟩
    rw [smulO, smul_smul, ← ho, ← smulO]
    exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _)
  by_cases hg : ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal
  · obtain ⟨s, hs, hsv⟩ := (loc_cases hw hB hlB P).1 hg
    rw [e1] at hsv
    exact ⟨s, hs, fin s (u4 hw hsv (F'.fl.X.smul_of_tower_mem s hx'))⟩
  · obtain ⟨s, hs, hsv⟩ := (loc_cases hw hB hlB P).2 hg
    rw [e1] at hsv
    exact ⟨s, hs, fin s (v4 hw hsv (F'.fl.X.smul_of_tower_mem s hx'))⟩

end Formalism.L2.SG.Pf.Cnt.R3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CoeffOfSpan =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsAdmissibleIntegralBasisChangeOne =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsAdmissibleIntegralBasisChangeOne", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SecondFlagXsLeBigBlock\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LocSplitType\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CoeffOfSpan\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.MemInvCoeIdeal\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RowsOneGenusOfLocalDiscriminant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Module IsDedekindDomain Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.CntLocal
open Classical

namespace Formalism.L2.SG.Pf.Cnt.R3

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section General

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : Formalism.BasicNotions.HSpace E} {r : ℕ}

theorem frameAct_one (f : Fin (r + 1) → S.V) (b : Fin (r + 1)) : frameAct f 1 b = f b := by
  unfold frameAct
  rw [Finset.sum_eq_single b]
  · simp
  · intro a _ hab
    simp [Matrix.one_apply_ne hab]
  · simp

end General

variable {D : Formalism.BasicNotions.D7} {T T' : D.host.E} {F0 : FlagG (VS D) D.R.rS T} {F' : LFlag (D.sp.Y 0) D.R.rS T'}
  {Λ : Submodule (𝓞 D.host.E) (VS D).V}

theorem f_mem_UUS (i : Fin (D.R.rS + 1)) : F0.fvec i ∈ UUS D F0 F' := by
  unfold UUS
  refine Fin.lastCases ?_ (fun a => ?_) i
  · have e : F0.fvec (Fin.last _) = F0.z := by simp [FlagG.fvec]
    rw [e]
    exact Submodule.mem_sup_left (Submodule.mem_sup_left
      (Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)))
  · have e : F0.fvec (Fin.castSucc a) = F0.e a := by simp [FlagG.fvec]
    rw [e]
    refine Submodule.mem_sup_left (Submodule.mem_sup_left (Submodule.mem_sup_left ?_))
    exact Submodule.subset_span ⟨a, 1, one_mem_ddS D a, (one_smul _ _).symm⟩

theorem f'_mem_UUS (i : Fin (D.R.rS + 1)) : F'.fl.fvec i ∈ UUS D F0 F' := by
  unfold UUS
  refine Fin.lastCases ?_ (fun a => ?_) i
  · have e : F'.fl.fvec (Fin.last _) = F'.fl.z := by simp [FlagG.fvec]
    rw [e]
    exact Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)
  · have e : F'.fl.fvec (Fin.castSucc a) = F'.fl.e a := by simp [FlagG.fvec]
    rw [e]
    refine Submodule.mem_sup_left (Submodule.mem_sup_right ?_)
    exact Submodule.subset_span ⟨a, 1, one_mem_ddS D a, (one_smul _ _).symm⟩

theorem spanE_UUS : spanE (VS D) (UUS D F0 F') = UPair D F0 F' := by
  apply le_antisymm
  · unfold spanE
    rw [Submodule.span_le]
    intro y hy
    have hle : UUS D F0 F' ≤ (UPair D F0 F').restrictScalars (𝓞 D.host.E) := by
      unfold UUS
      refine sup_le (sup_le (sup_le ?_ ?_) ?_) ?_
      · unfold XS
        rw [Submodule.span_le]
        rintro _ ⟨a, x, -, rfl⟩
        exact (UPair D F0 F').smul_mem x (Submodule.subset_span (Or.inl ⟨Fin.castSucc a, by simp [FlagG.fvec]⟩))
      · rw [Submodule.span_le, Set.singleton_subset_iff]
        exact Submodule.subset_span (Or.inl ⟨Fin.last _, by simp [FlagG.fvec]⟩)
      · unfold XS
        rw [Submodule.span_le]
        rintro _ ⟨a, x, -, rfl⟩
        exact (UPair D F0 F').smul_mem x (Submodule.subset_span (Or.inr ⟨Fin.castSucc a, by simp [FlagG.fvec]⟩))
      · rw [Submodule.span_le, Set.singleton_subset_iff]
        exact Submodule.subset_span (Or.inr ⟨Fin.last _, by simp [FlagG.fvec]⟩)
    exact hle hy
  · unfold UPair
    rw [Submodule.span_le]
    rintro _ (⟨i, rfl⟩ | ⟨i, rfl⟩)
    · exact Submodule.subset_span (f_mem_UUS i)
    · exact Submodule.subset_span (f'_mem_UUS i)

theorem UU_eq (hX0 : XLam Λ (lf D F0) = XS D F0) (hX1 : XLam Λ F' = XS D F'.fl) (hz : F'.zt = F'.fl.z) :
    UU Λ (lf D F0) F' = UUS D F0 F' := by
  unfold UU
  rw [hX0, hX1, hz]
  rfl

theorem blat_eq (hX0 : XLam Λ (lf D F0) = XS D F0) (hX1 : XLam Λ F' = XS D F'.fl) (hz : F'.zt = F'.fl.z) :
    BLat Λ (lf D F0) F' = Λ ⊓ (UPair D F0 F').restrictScalars (𝓞 D.host.E) := by
  unfold BLat UUE
  rw [UU_eq hX0 hX1 hz, spanE_UUS]

theorem mplus1_loc (hX0 : XLam Λ (lf D F0) = XS D F0) (P : Ideal (𝓞 D.host.E)) [P.IsPrime]
    (hg : ((gS D : ℕ) : 𝓞 D.host.E) ∈ P) :
    Formalism.HermitianLatticesTheory.localization₂ P (Mplus Λ (gS D) (lf D F0) F' 1) = Formalism.HermitianLatticesTheory.localization₂ P (BB D F0 F') := by
  rw [loc_BB_g D F0 F' P hg]
  refine le_antisymm (Formalism.L2.SG.Pf.locP_le_locP' (Submodule.span_le.2 ?_))
    (Formalism.L2.SG.Pf.localization_mono' (Submodule.span_le.2 ?_))
  · rintro v ((hv | hv) | ⟨b, rfl⟩)
    · have hv' : v ∈ XS D F0 := by rw [← hX0]; exact hv
      refine ((XS_le_locP_e D F0 P hg).trans (Formalism.L2.SG.Pf.localization_mono' (Submodule.span_le.2 ?_))) hv'
      rintro _ ⟨a, rfl⟩; exact e_mem_MMg D F0 F' a
    · rw [Set.mem_singleton_iff] at hv
      rw [hv]
      exact Formalism.L2.SG.Pf.le_locP' _ _ (z_mem_MMg D F0 F')
    · refine Formalism.L2.SG.Pf.le_locP' _ _ ?_
      simp only [frame, frameAct_one]
      exact m_mem_MMg D F0 F' b
  · rintro v (⟨i, rfl⟩ | ⟨b, rfl⟩)
    · induction i using Fin.lastCases with
      | last => rw [fvec_last]; exact Submodule.subset_span (Or.inl (Or.inr rfl))
      | cast a =>
        rw [fvec_cast]
        refine Submodule.subset_span (Or.inl (Or.inl ?_))
        rw [hX0]; exact e_mem_XS D F0 a
    · refine Submodule.subset_span (Or.inr ⟨b, ?_⟩)
      simp only [frame, frameAct_one]

theorem isAdmissibleIntegralBasisChange_one (hB : Λ ⊓ (UPair D F0 F').restrictScalars (𝓞 D.host.E) = BB D F0 F') :
    AdmWit Λ (gS D) (lf D F0) F' 1 := by
  refine ⟨fun a b h => Matrix.one_apply_ne (ne_of_lt h).symm, fun a => Matrix.one_apply_eq a, fun b P _ => ?_⟩
  have := P.isPrime
  have hm : (((gS D : ℕ) : D.host.E))⁻¹ • (F'.fl.fvec b - F0.fvec b) ∈ Λ := by
    have := MMg_le_BB D F0 F' (m_mem_MMg D F0 F' b)
    rw [← hB] at this
    exact this.1
  refine ⟨1, P.asIdeal.primeCompl.one_mem, ?_⟩
  rw [one_smul]
  have e : frame F' b - frameAct (frame (lf D F0)) 1 b =
      ((gS D : ℕ) : 𝓞 D.host.E) • ((((gS D : ℕ) : D.host.E))⁻¹ • (F'.fl.fvec b - F0.fvec b)) := by
    rw [frameAct_one, smulO, map_natCast, smul_smul, mul_inv_cancel₀ (g_ne D), one_smul]
  rw [e]
  exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) hm

theorem forward {Z : MatZ D} (hz : F'.zt = F'.fl.z) (hR : IsRowLat D F0 Λ) (hE : F' ∈ EZ T' F0 Λ Z) :
    Λ ⊓ (UPair D F0 F').restrictScalars (𝓞 D.host.E) = BB D F0 F' := by
  obtain ⟨-, ⟨-, -, hL, hF⟩, hX0⟩ := hR
  obtain ⟨⟨hL', -, -⟩, h1, ⟨ξ, hξ, hgen⟩, ⟨hF', hX1⟩, -⟩ := hE
  rw [← blat_eq hX0 hX1 hz]
  apply Formalism.L2.SG.Pf.eq_of_locP
  intro P
  have := P.isPrime
  by_cases hg : ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal
  · rw [(hgen P).1 hg, Formalism.L2.SG.Pf.Mplus_eq_MplusInt hL hF hL' hF' P hg ξ hξ,
      ← Formalism.L2.SG.Pf.Mplus_eq_MplusInt hL hF hL' hF' P hg 1 h1, mplus1_loc hX0 P.asIdeal hg]
  · rw [(hgen P).2 hg, UU_eq hX0 hX1 hz, ← loc_BB_ng D F0 F' P.asIdeal hg]

theorem backward (hU : Formalism.MainNotions.BridgeRowsGenus.LocUnimod) {Z : MatZ D} (hz : F'.zt = F'.fl.z)
    (hZ : ZhatL (lf D F0) F' = Z) (hG : GZ T T' (Zhat F0 F'.fl) ≠ 0)
    (hlat : Submodule.IsLattice D.host.E Λ) (huni : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ)
    (hB : Λ ⊓ (UPair D F0 F').restrictScalars (𝓞 D.host.E) = BB D F0 F') :
    IsRowLat D F0 Λ ∧ F' ∈ EZ T' F0 Λ Z := by
  have hw := indep D F0 F'.fl hG
  have hX0 := xlam0 hw hB
  have hX1 := xlam1 hw hB
  have hzΛ : F0.z ∈ Λ := BB_le_Lam hw hB (MMg_le_BB D F0 F' (z_mem_MMg D F0 F'))
  have hz'Λ : F'.fl.z ∈ Λ := BB_le_Lam hw hB (MMg_le_BB D F0 F' (z'_mem_MMg D F0 F'))
  have hFC0 : IsFixedConv Λ (gS D) (lf D F0) := by
    refine ⟨fun P => ?_, prim0 hw hB⟩
    obtain ⟨c, hc0, hc1, hc2⟩ := xs_locGen D F0 P
    exact ⟨c, hc0, hc1, by rw [hX0]; exact hc2⟩
  have hFC1 : IsFixedConv Λ (gS D) F' := by
    refine ⟨fun P => ?_, prim1 hw hB⟩
    obtain ⟨c, hc0, hc1, hc2⟩ := xs_locGen D F'.fl P
    exact ⟨c, hc0, hc1, by rw [hX1]; exact hc2⟩
  have h1 := isAdmissibleIntegralBasisChange_one hB
  refine ⟨⟨Formalism.MainNotions.BridgeRowsGenus.unimodular_mem_genus hU D.sp.cm (VS D) Λ hlat huni,
    ⟨hlat, huni, ⟨hzΛ, rfl⟩, hFC0⟩, hX0⟩, ⟨⟨hz'Λ, hz⟩, ⟨1, h1⟩, hG⟩, h1, ⟨1, h1, fun P => ?_⟩,
    ⟨hFC1, hX1⟩, hZ⟩
  have := P.isPrime
  refine ⟨fun hg => ?_, fun hg => ?_⟩
  · rw [blat_eq hX0 hX1 hz, hB, mplus1_loc hX0 P.asIdeal hg]
  · rw [blat_eq hX0 hX1 hz, hB, UU_eq hX0 hX1 hz, loc_BB_ng D F0 F' P.asIdeal hg]

end Formalism.L2.SG.Pf.Cnt.R3

namespace Formalism.L2.SG.Pf.Cnt

open Formalism.L2.SG.Pf.Cnt.R3

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem mmChar_of (hU : Formalism.MainNotions.BridgeRowsGenus.LocUnimod) : MMChar := by
  intro D u u' _ F0 what₂ _ Z F' hz hZ hP
  have hG : GZ (Tn u) (Tn u') (Zhat F0 F'.fl) ≠ 0 := by
    subst hZ
    exact totPos_ne D hP
  rw [MMof_eq]
  refine ⟨BB_latIn D F0 F', fun Λ => ⟨fun ⟨hR, hE⟩ => ?_, fun ⟨hlat, huni, hB⟩ => ?_⟩⟩
  · exact ⟨hR.2.1.1, hR.2.1.2.1, forward hz hR hE⟩
  · exact backward hU hz hZ hG hlat huni hB

end Formalism.L2.SG.Pf.Cnt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsAdmissibleIntegralBasisChangeOne =====
