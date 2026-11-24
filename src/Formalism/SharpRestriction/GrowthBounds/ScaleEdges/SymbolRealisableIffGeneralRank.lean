module

public import Formalism.SharpRestriction.GrowthBounds.PathWeight.GeneratorImageIsSymbol
public import Formalism.SharpRestriction.GrowthBounds.PathWeight.FixedSymbolFactorIntegral
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SymbolRealisableBound
public import Formalism.SharpRestriction.GrowthBounds.PathWeight.LeadingDepthOneMemClosure
public import Formalism.SharpRestriction.GrowthBounds.PathWeight.Lemma4OfRemainingStatements
public import Formalism.SharpRestriction.GrowthBounds.PathWeight.MdWeightMapDomain
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SPtrueHom
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EDelApply
public import Formalism.SharpRestriction.GrowthBounds.PathWeight.CoeUntopDLeAlt
public import Formalism.SharpRestriction.GrowthBounds.PathWeight.LetterWeightPos
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EvensBeforePairwise

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.LeviInductionForms, Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ExistsPolFamilyOfMemGenOfVsDegLe, Formalism.SharpRestriction.GrowthBounds.ScaleEdges.MultidegreeBoundLeA, Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SymbolRealisableIffGeneralRank

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.LeviInductionForms =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ScaleEdges.LeviInductionForms", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.PathWeight.GeneratorImageIsSymbol\npublic import Formalism.SharpRestriction.GrowthBounds.PathWeight.FixedSymbolFactorIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Pf14

open Formalism.MainNotions.G Formalism.MainNotions.SourceCleaning Formalism.MainNotions.G.WittFrameLocaliserOrders Formalism.MainNotions.G.symbolGeneratorData

section XX

variable {O : Type} [CommRing O] [IsDomain O] {n' r K : ℕ} [NeZero n'] [NeZero r] [NeZero K] (F : Frames n' r) (j : ℤ)

theorem xx_mono (mg : ℤ → ℤ) (th o : ℤ → ℝ) (hmg : ∀ x, 0 ≤ mg x) :
    XX' O r K F j mg th o ≤ XX' O r K F j (fun _ => 0) th o := by
  unfold XX'
  apply inf_le_inf_right
  apply Submodule.span_mono
  rintro P ⟨A, G, M, hA, hG, hc, rfl⟩
  refine ⟨A, G, M, hA, hG, fun x hx hW => ?_, rfl⟩
  obtain ⟨h1, h2, h3⟩ := hc x hx hW
  have key : ∀ v : WithTop ℤ, ((M x + mg x : ℤ) : WithTop ℤ) ≤ v → ((M x + 0 : ℤ) : WithTop ℤ) ≤ v :=
    fun v hv => le_trans (WithTop.coe_le_coe.mpr (by linarith [hmg x])) hv
  exact ⟨fun he => ⟨(h1 he).1, key _ (h1 he).2⟩, fun he => ⟨(h2 he).1, key _ (h2 he).2⟩, h3⟩

end XX

section Comp

variable {p n' r k : ℕ} [Fact p.Prime] [NeZero n'] {O : Type} [CommRing O] [IsDomain O] [Algebra (WF p n') O]
  {w : O} {Fr : Frames n' r} {Q : ℕ} {g : Matrix (Fin k) (Fin k) (WF p n')}

local notation "PP" => MvPolynomial (TV n' k) (KK O)

theorem SyS_compZ {H0 : PP} (hH0 : IsWeightedHomogeneous (normalVariableWeight n' k r) H0 0) {Z : PP} (hZ : Z ∈ SyS w Fr Q g) (o : ℕ) :
    ∃ FinalForm ∈ SyS w Fr Q g, weightedHomogeneousComponent (normalVariableWeight n' k r) o (Z * H0) = FinalForm * H0 := by
  induction hZ using AddSubmonoid.closure_induction with
  | mem P hP =>
    obtain ⟨o', hS⟩ := hP
    have hh : IsWeightedHomogeneous (normalVariableWeight n' k r) P o' := (hom_iff P o').mp hS.1
    have hm : IsWeightedHomogeneous (normalVariableWeight n' k r) (P * H0) o' := by simpa using hh.mul hH0
    by_cases he : o = o'
    · subst he
      exact ⟨P, SyS_of_Sy hS, hm.weightedHomogeneousComponent_same⟩
    · exact ⟨0, zero_mem _, by rw [hm.weightedHomogeneousComponent_ne o he, zero_mul]⟩
  | zero => exact ⟨0, zero_mem _, by simp⟩
  | add a b _ _ ha hb =>
    obtain ⟨Za, hZa, ea⟩ := ha
    obtain ⟨Zb, hZb, eb⟩ := hb
    exact ⟨Za + Zb, add_mem hZa hZb, by rw [add_mul, map_add (f := _), ea, eb, add_mul]⟩

end Comp

theorem sum_comp_range {R σ : Type*} [CommSemiring R] (wt : σ → ℕ) (φ : MvPolynomial σ R) (T : ℕ)
    (h : ∀ m ∈ φ.support, Finsupp.weight wt m ≤ T) :
    ∑ o ∈ Finset.range (T + 1), weightedHomogeneousComponent wt o φ = φ := by
  ext d
  rw [coeff_sum]
  simp only [coeff_weightedHomogeneousComponent]
  rw [Finset.sum_ite_eq]
  split_ifs with hd
  · rfl
  · symm
    by_contra hne
    exact hd (Finset.mem_range.mpr (Nat.lt_succ_of_le (h d (mem_support_iff.mpr hne))))

theorem normDeg_eq_vsDeg {n' r K : ℕ} (m : Fin n' × Fin (r + K) →₀ ℕ) : normDeg r m = vsDeg m := by
  unfold normDeg vsDeg
  rw [Finset.sum_subset (Finset.subset_univ m.support)
    (fun v _ hv => by simp [Finsupp.notMem_support_iff.mp hv])]
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl (fun t _ => ?_)
  rw [Fin.sum_univ_add]
  by_cases ht : Even t.val
  · simp only [IsNormal, ht, ite_true]
    simp
  · simp only [IsNormal, ht, ite_false]
    simp

end Formalism.MainNotions.Pf14
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.LeviInductionForms =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ExistsPolFamilyOfMemGenOfVsDegLe =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ExistsPolFamilyOfMemGenOfVsDegLe", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.PathWeight.GeneratorImageIsSymbol\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SymbolRealisableBound\npublic import Formalism.SharpRestriction.GrowthBounds.PathWeight.FixedSymbolFactorIntegral\npublic import Formalism.SharpRestriction.GrowthBounds.PathWeight.LeadingDepthOneMemClosure\npublic import Formalism.SharpRestriction.GrowthBounds.PathWeight.Lemma4OfRemainingStatements\npublic import Formalism.SharpRestriction.GrowthBounds.PathWeight.MdWeightMapDomain\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.LeviInductionForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Pf14

open Formalism.MainNotions.G Formalism.MainNotions.SourceCleaning Formalism.MainNotions.G.WittFrameLocaliserOrders Formalism.MainNotions.G.symbolGeneratorData

theorem sum_comp_image {R σ M : Type*} [CommSemiring R] [AddCommMonoid M] (wt : σ → M) (φ : MvPolynomial σ R) :
    ∑ D ∈ φ.support.image (Finsupp.weight wt), weightedHomogeneousComponent wt D φ = φ := by
  ext m
  rw [coeff_sum]
  simp only [coeff_weightedHomogeneousComponent]
  rw [Finset.sum_ite_eq]
  split_ifs with hm
  · rfl
  · by_contra hne
    exact hm (Finset.mem_image_of_mem _ (mem_support_iff.2 (Ne.symm hne)))

section XX

variable {O : Type} [CommRing O] [IsDomain O] {n' r K : ℕ} [NeZero n'] [NeZero r] [NeZero K] (F : Frames n' r) (j : ℤ)

theorem xx_span_MGen0 (th o : ℤ → ℝ) {xi : SegRing O r K} (hxi : xi ∈ XX' O r K F j (fun _ => 0) th o) :
    xi ∈ Submodule.span O (MGen0 F j O K) := by
  unfold XX' at hxi
  have h1 := (Submodule.mem_inf.1 hxi).1
  have h2 : xi ∈ Submodule.map (plnm F j O K).toLinearMap (Submodule.span O (GenM (O := O) (K := K) F j 0 th)) := by
    rw [Submodule.map_span]
    refine Submodule.span_mono ?_ h1
    rintro _ ⟨A, G, M, hA, hG, hC, rfl⟩
    obtain ⟨A0, rfl⟩ := exists_rename_eq_of_vars_subset_range A _ (md_f_inj F j r) (by
      intro v hv
      obtain ⟨i, hi⟩ := md_eL_surj F j ((mem_supported.1 hA) hv)
      exact ⟨(i, v.2), by simp [hi]⟩)
    obtain ⟨G0, rfl⟩ := exists_rename_eq_of_vars_subset_range G _ (md_f_inj F j K) (by
      intro v hv
      obtain ⟨i, hi⟩ := md_eL_surj F j ((mem_supported.1 hG) hv).1
      exact ⟨(i, v.2), by simp [hi]⟩)
    refine ⟨rename (plVar (K := K)) A0 * rename (tanVar (r := r)) G0,
      ⟨A0, G0, fun i => M (eL F j i), ?_, ?_, ?_, rfl⟩, ?_⟩
    · intro v hv
      obtain ⟨m0, hm0, hvm⟩ := (mem_vars_iff_mem_support _).1 hv
      have h3 : (eL F j v.1, v.2) ∈ (rename (fun v : Fin (Mj F j) × Fin K => (eL F j v.1, v.2)) G0).vars := by
        refine (mem_vars_iff_mem_support _).2
          ⟨Finsupp.mapDomain (fun v : Fin (Mj F j) × Fin K => (eL F j v.1, v.2)) m0, ?_, ?_⟩
        · rw [support_rename_of_injective (md_f_inj F j K)]
          exact Finset.mem_image_of_mem _ hm0
        · rw [Finsupp.mem_support_iff]
          have := Finsupp.mapDomain_apply_of_injective (md_f_inj F j K) m0 v
          rw [this]
          exact Finsupp.mem_support_iff.1 hvm
      exact ((mem_supported.1 hG) h3).2
    · intro i hi
      have hc := hC (eL F j i) (md_eL_mem F j i) hi
      rw [md_lam_tr F j {y | y ≤ eL F j i} {y | y ≤ i} (fun i' => md_eL_le F j i' i),
        md_lam_tr F j {y | y < eL F j i} {y | y < i} (fun i' => md_eL_lt F j i' i),
        md_val_tr F j {y | y ≤ eL F j i} {y | y ≤ i} (fun i' => md_eL_le F j i' i),
        md_val_tr F j {y | y < eL F j i} {y | y < i} (fun i' => md_eL_lt F j i' i)] at hc
      exact ⟨hc.1, hc.2.1⟩
    · intro i hi
      have hc := (hC (eL F j i) (md_eL_mem F j i) hi).2.2
      rw [md_val_tr F j {y | y < eL F j i} {y | y < i} (fun i' => md_eL_lt F j i' i)] at hc
      exact hc
    · show plnm F j O K _ = _
      unfold plnm plEmb nmEmb
      rw [map_mul, rename_rename, rename_rename, rename_rename, rename_rename]
      rfl
  obtain ⟨ξ0, hξ0, rfl⟩ := h2

  rw [← sum_comp_image letterWeight ξ0, map_sum]
  refine Submodule.sum_mem _ fun D _ => ?_
  have h5 := md_comp_gen F j 0 th D hξ0
  have h6 := Submodule.mem_map_of_mem (f := (plnm F j O K).toLinearMap) h5
  rw [Submodule.map_span] at h6
  refine Submodule.span_mono ?_ h6
  rintro _ ⟨P0, ⟨d', d'', A, G, Mx, a1, a2, _, a4, a5, _, rfl⟩, rfl⟩
  exact ⟨d', d'', A, G, Mx, a1, a2, a4, a5, rfl⟩

end XX

section Ctx

variable {p n' r K : ℕ} [Fact p.Prime] [NeZero n'] [NeZero r] [NeZero K] {O : Type} [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [Algebra (WF p n') O] (X : Ctx p n' r K O)

local notation "PP" => MvPolynomial (TV n' (r + K)) (KK O)

theorem seg_SyS (hW1 : GeneratorSpanInclusion) (hW2 : GeneratorImageIsSymbol) (j : ℤ) (mg : ℤ → ℤ) (th o : ℤ → ℝ) (hmg : ∀ x, 0 ≤ mg x)
    {x : SegRing O r K} (hx : x ∈ XX' O r K X.Fr j mg th o) :
    MvPolynomial.map (algebraMap O (KK O)) (phSeg O K p X.Fr j x) ∈ X.SyS := by
  have h1 := xx_span_MGen0 X.Fr j th o (xx_mono X.Fr j mg th o hmg hx)
  have h2 : x ∈ Submodule.span O (PGen X.Fr j O K) :=
    (Submodule.span_le.2 fun P hP => hW1 p n' r K O X j P hP) h1
  exact SyS_of_span X hW2 j h2

theorem w_ne : algebraMap O (KK O) X.S.w ≠ 0 := by
  intro h
  exact X.S.w_irr.ne_zero ((IsFractionRing.injective O (KK O)) (by rw [h, map_zero]))

theorem sb_surj (T : PP) : ∃ F0 : PP, X.sb F0 = T := by
  let inv : PP →ₐ[KK O] PP := aeval fun v =>
    (if IsNormal r v then C (algebraMap O (KK O) X.S.w)⁻¹ else 1) * newCoord p n' O n' X.g v
  have h : X.sb.comp inv = AlgHom.id (KK O) PP := by
    apply MvPolynomial.algHom_ext
    intro v
    simp only [AlgHom.comp_apply, inv, aeval_X, AlgHom.id_apply]
    unfold Ctx.sb
    rw [map_mul, substitute_new_coordinate X.S.w r X.hg X.hH.2.2.2.2 v]
    unfold newVar
    split_ifs with hv
    · have e2 : subst p n' O X.S.w n' r X.g (C (algebraMap O (KK O) X.S.w)⁻¹) = C (algebraMap O (KK O) X.S.w)⁻¹ := by
        rw [← MvPolynomial.algebraMap_eq, AlgHom.commutes]
      rw [e2, ← mul_assoc, ← C_mul, inv_mul_cancel₀ (w_ne X), C_1, one_mul]
    · rw [map_one, one_mul]
  exact ⟨inv T, by
    have := congrArg (fun f => f T) h
    simpa using this⟩

theorem sb_SPtrue (c' : ℕ) : X.sb (SPtrue p n' O X.Fr X.hH.2.2.1 X.g c' X.Q) = X.fixedSymbolFactor c' * X.DkQ := by
  unfold SPtrue Ctx.fixedSymbolFactor Ctx.DkQ
  have e : DtopProd p n' O X.Fr X.hH.2.2.1 X.g ((2 * X.Q + 3) * c' + (r + K) * X.Q) =
      DtopProd p n' O X.Fr X.hH.2.2.1 X.g ((2 * X.Q + 3) * c') * DtopProd p n' O X.Fr X.hH.2.2.1 X.g ((r + K) * X.Q) := by
    unfold DtopProd
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun s _ => pow_add _ _ _
  rw [e]
  simp only [map_mul, map_pow, map_prod]
  ring

theorem sb_multideg {F : PP} {d : Fin n' → ℕ} (h : HasMultideg F d) : HasMultideg (X.sb F) d := by
  rw [hasMultideg_iff_weighted_homog] at h ⊢
  have := weighted_component_substitute_comm X.S.w r X.g d F
  rw [h.weightedHomogeneousComponent_same] at this
  unfold Ctx.sb
  rw [← this]
  exact weightedHomogeneousComponent_isWeightedHomogeneous _ _

theorem exists_pol_family_of_mem_gen_of_vsDeg_le (D : Formalism.BasicNotions.D7) (hW1 : GeneratorSpanInclusion) (hW2 : GeneratorImageIsSymbol) (hMon : RestMon) (c' : ℕ)
    (mg : ℤ → ℤ → ℤ) (th o : ℤ → ℤ → ℝ) (hmg : ∀ j x, 0 ≤ mg j x) (d0 E' dTop : Fin n' → ℕ)
    (hd : ∀ s, d0 s + E' s = dTop s) (hd0 : ∀ s, s ∉ X.Fr.TT → d0 s = 0)
    (hE : HasMultideg (SPtrue p n' O X.Fr X.hH.2.2.1 X.g c' X.Q) E')
    (P : RRing O n' (r + K)) (hP : P ∈ Gen O p K X.Fr (fun j => XX' O r K X.Fr j (mg j) (th j) (o j)) d0)
    (T : ℕ) (hT : ∀ mm ∈ P.support, vsDeg mm ≤ T) :
    ∃ Fs : ℕ → ↥((Pol (KK O) (ι := Fin n') (r + K) dTop).restrictScalars O),
      (∀ o, HasMultideg (X.sb (Fs o : PP)) dTop ∧ InWj X.S.w (X.sb (Fs o : PP)) 0 ∧
        Realisable p n' X.S.w n' r X.g c' o (X.sb (Fs o : PP))) ∧
      ∑ o ∈ Finset.range (T + 1), X.sb (Fs o : PP) =
        MvPolynomial.map (algebraMap O (KK O)) P * X.sb (SPtrue p n' O X.Fr X.hH.2.2.1 X.g c' X.Q) := by
  obtain ⟨x, hx, l, hl, hPe, hPd⟩ := hP

  set Tt : PP := MvPolynomial.map (algebraMap O (KK O)) P * X.sb (SPtrue p n' O X.Fr X.hH.2.2.1 X.g c' X.Q) with hTt
  have hH0 : bc_IT X.Fr (X.fixedSymbolFactor c' * X.DkQ) := bc_IT_mul (fixed_symbol_factor_integral X c') (mn_DkQ_IT X)
  have hmdP : HasMultideg (MvPolynomial.map (algebraMap O (KK O)) P) d0 := by
    unfold HasMultideg Pol
    rw [mem_restrictSupport_iff]
    intro m hm
    unfold RRdeg at hPd
    rw [mem_restrictSupport_iff] at hPd
    exact hPd (Finset.mem_coe.2 (support_map_subset _ _ (Finset.mem_coe.1 hm)))
  have hmdT : HasMultideg Tt dTop := by
    have h1 := (hasMultideg_iff_weighted_homog _ _).1 hmdP
    have h2 := (hasMultideg_iff_weighted_homog _ _).1 (sb_multideg X hE)
    have h3 := h1.mul h2
    have e : d0 + E' = dTop := funext hd
    rw [e] at h3
    exact (hasMultideg_iff_weighted_homog _ _).2 h3
  have hintT : InWj X.S.w Tt 0 := by
    rw [hTt, sb_SPtrue]
    obtain ⟨h0, _, _, e0⟩ := hH0
    rw [e0]
    exact inWPow_zero_mul (inWj_map _) (inWj_map _)
  have hwtT : ∀ m ∈ Tt.support, Finsupp.weight (normalVariableWeight n' (r + K) r) m ≤ T := by
    intro m hm
    rw [hTt, sb_SPtrue] at hm
    have hm' := MvPolynomial.support_mul _ _ hm
    obtain ⟨m1, h1, m2, h2, rfl⟩ := Finset.mem_add.1 hm'
    rw [map_add (f := _), IT_hom hH0 (mem_support_iff.1 h2), add_zero, weight_eq_normal_degree, normDeg_eq_vsDeg]
    exact hT m1 (support_map_subset _ _ h1)

  have hreal : ∀ o, Realisable p n' X.S.w n' r X.g c' o (weightedHomogeneousComponent (normalVariableWeight n' (r + K) r) o Tt) := by
    intro o
    by_cases hP0 : P = 0
    · have : Tt = 0 := by rw [hTt, hP0, map_zero, zero_mul]
      rw [this, map_zero]
      refine ⟨0, (inA_iff_inWj0 (w := X.S.w) _).2 (inWj_zero 0), fun d' _ => Submodule.zero_mem _, ?_, ?_⟩
      · rw [map_zero, mul_zero, sub_zero]; exact inWj_zero _
      · intro g' _ _
        show InWj X.S.w (subst p n' O X.S.w n' r g' 0) (o + c')
        rw [map_zero]; exact inWj_zero _
    ·
      have hlT : ∀ v ∈ l.support, v.1 ∈ X.Fr.TT := by
        intro v hv
        by_contra hvT
        have hA0 : (∏ j ∈ Finset.range X.Fr.J, phSeg O K p X.Fr (j : ℤ) (x j)) ≠ 0 := by
          intro h0
          exact hP0 (by rw [hPe, h0, zero_mul])
        obtain ⟨m1, hm1⟩ := MvPolynomial.support_nonempty.2 hA0
        have hmem : m1 + l ∈ P.support := by
          rw [mem_support_iff, hPe, coeff_mul_monomial, mul_one]
          exact mem_support_iff.1 hm1
        unfold RRdeg at hPd
        rw [mem_restrictSupport_iff] at hPd
        have h3 := hPd (Finset.mem_coe.2 hmem) v.1
        rw [hd0 v.1 hvT] at h3
        have h4 := (Finset.sum_eq_zero_iff.1 h3) v.2 (Finset.mem_univ _)
        have h5 : l v = 0 := by
          have : (m1 + l) (v.1, v.2) = m1 v + l v := rfl
          omega
        exact (Finsupp.mem_support_iff.1 hv) h5
      obtain ⟨om, hom⟩ := hMon p n' r K O X l hl hlT
      set Sg : PP := ∏ j ∈ Finset.range X.Fr.J, MvPolynomial.map (algebraMap O (KK O)) (phSeg O K p X.Fr (j : ℤ) (x j))
        with hSg
      have hSgS : Sg ∈ X.SyS := SyS_prod _ _ fun j _ => seg_SyS X hW1 hW2 (j : ℤ) _ _ _ (hmg _) (hx _)
      have hZ : monomial l 1 * X.DkQ * Sg ∈ X.SyS := SyS_mul (SyS_of_Sy hom) hSgS
      have hTe : Tt = (monomial l 1 * X.DkQ * Sg) * X.fixedSymbolFactor c' := by
        rw [hTt, sb_SPtrue, hPe, map_mul, map_monomial, map_one, map_prod, ← hSg]
        ring
      obtain ⟨FinalForm, hZo, hZe⟩ := SyS_compZ (IT_hom (fixed_symbol_factor_integral X c')) hZ o
      rw [hTe, hZe]
      refine core X D c' o _ FinalForm 0 hZo (inWj_zero 0) (by rw [mul_zero, add_zero]) ?_
      rw [← hZe, hom_iff]
      exact weightedHomogeneousComponent_isWeightedHomogeneous _ _

  have hpre : ∀ o, ∃ Fo : ↥((Pol (KK O) (ι := Fin n') (r + K) dTop).restrictScalars O),
      X.sb (Fo : PP) = weightedHomogeneousComponent (normalVariableWeight n' (r + K) r) o Tt := by
    intro o
    obtain ⟨F0, hF0⟩ := sb_surj X (weightedHomogeneousComponent (normalVariableWeight n' (r + K) r) o Tt)
    have hmo : IsWeightedHomogeneous (coordinatePositionWeight n' (r + K)) (weightedHomogeneousComponent (normalVariableWeight n' (r + K) r) o Tt) dTop := by
      intro m hm
      rw [coeff_weightedHomogeneousComponent] at hm
      split_ifs at hm with h1
      · exact (hasMultideg_iff_weighted_homog _ _).1 hmdT hm
      · exact absurd rfl hm
    refine ⟨⟨weightedHomogeneousComponent (coordinatePositionWeight n' (r + K)) dTop F0,
      (hasMultideg_iff_weighted_homog _ _).2 (weightedHomogeneousComponent_isWeightedHomogeneous _ _)⟩, ?_⟩
    show X.sb (weightedHomogeneousComponent (coordinatePositionWeight n' (r + K)) dTop F0) = _
    unfold Ctx.sb at hF0 ⊢
    rw [← weighted_component_substitute_comm, hF0, hmo.weightedHomogeneousComponent_same]
  choose Fs hFs using hpre
  refine ⟨Fs, fun o => ?_, ?_⟩
  · rw [hFs o]
    refine ⟨?_, inWj_compN o hintT, hreal o⟩
    rw [hasMultideg_iff_weighted_homog]
    intro m hm
    rw [coeff_weightedHomogeneousComponent] at hm
    split_ifs at hm with h1
    · exact (hasMultideg_iff_weighted_homog _ _).1 hmdT hm
    · exact absurd rfl hm
  · simp only [hFs]
    exact sum_comp_range _ Tt T hwtT

end Ctx

end Formalism.MainNotions.Pf14
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ExistsPolFamilyOfMemGenOfVsDegLe =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.MultidegreeBoundLeA =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ScaleEdges.MultidegreeBoundLeA", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SPtrueHom\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EDelApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Classical

namespace Formalism.MainNotions.Pf14

open Formalism.MainNotions.G Formalism.MainNotions.SourceCleaning Formalism.MainNotions.G.WittFrameLocaliserOrders

theorem num_E (c' r k Q N₁ : ℕ) (hk : k ≤ c') (hN : N₁ ≤ k) (hN1 : 1 ≤ N₁) (hr : 2 ≤ r) (hQ : 3 ≤ Q) :
    (c' * (1 + r * k * Q) + c') * Q + (N₁ + 1) * (((2 * Q + 3) * c' + k * Q) * (r * Q)) ≤
      15 * c' * (N₁ + r * k) * Q ^ 2 := by
  have h1 : (2 * Q + 3) * c' + k * Q ≤ 4 * Q * c' := by
    nlinarith [Nat.mul_le_mul_right Q hk, Nat.mul_le_mul_right c' hQ]
  have h2 : N₁ + 1 ≤ 2 * k := by omega
  have h3 : (N₁ + 1) * (((2 * Q + 3) * c' + k * Q) * (r * Q)) ≤ (2 * k) * ((4 * Q * c') * (r * Q)) :=
    Nat.mul_le_mul h2 (Nat.mul_le_mul_right _ h1)
  have h5 : 2 ≤ r * k * Q := by
    calc 2 = 2 * 1 * 1 := by norm_num
      _ ≤ r * k * Q := Nat.mul_le_mul (Nat.mul_le_mul hr (by omega)) (by omega)
  have h4 : (c' * (1 + r * k * Q) + c') * Q ≤ 2 * (c' * (r * k) * Q ^ 2) := by
    have e : (c' * (1 + r * k * Q) + c') * Q = c' * Q * 2 + c' * Q * (r * k * Q) := by ring
    have e2 : 2 * (c' * (r * k) * Q ^ 2) = c' * Q * (r * k * Q) + c' * Q * (r * k * Q) := by ring
    rw [e, e2]
    exact Nat.add_le_add_right (Nat.mul_le_mul_left _ h5) _
  have e3 : (2 * k) * ((4 * Q * c') * (r * Q)) = 8 * (c' * (r * k) * Q ^ 2) := by ring
  have e4 : 15 * c' * (N₁ + r * k) * Q ^ 2 = 15 * (c' * N₁ * Q ^ 2) + 15 * (c' * (r * k) * Q ^ 2) := by ring
  rw [e3] at h3
  rw [e4]
  omega

theorem multidegree_bound_le_a (C k r N Q c' Y a N₁ : ℝ) (hC : 30 ≤ C) (hk : 1 ≤ k) (hr : 2 ≤ r) (hN : 1 ≤ N) (hQ : 1 ≤ Q)
    (hc : 0 ≤ c') (hY : 1 ≤ Y) (hN1 : N₁ ≤ k) (h : C * k ^ 3 * r ^ 2 * N * Q ^ 5 * c' * Y ≤ a) :
    15 * c' * (N₁ + r * k) * Q ^ 2 ≤ a := by
  have hk3 : k ≤ k ^ 3 := le_self_pow₀ hk (by norm_num)
  have hr2 : r ≤ r ^ 2 := le_self_pow₀ (by linarith) (by norm_num)
  have hQ5 : Q ^ 2 ≤ Q ^ 5 := pow_le_pow_right₀ hQ (by norm_num)
  have hQ2 : 0 ≤ Q ^ 2 := by positivity
  have h1 : N₁ + r * k ≤ 2 * (r * k) := by nlinarith
  have h2 : 15 * c' * (N₁ + r * k) * Q ^ 2 ≤ 15 * c' * (2 * (r * k)) * Q ^ 2 :=
    mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left h1 (by positivity)) hQ2
  have a1 : 30 * k ≤ C * k ^ 3 := mul_le_mul hC hk3 (by linarith) (by linarith)
  have a2 : 30 * k * r ≤ C * k ^ 3 * r ^ 2 := mul_le_mul a1 hr2 (by linarith) (by positivity)
  have a3 : 30 * k * r ≤ C * k ^ 3 * r ^ 2 * N := le_trans a2 (le_mul_of_one_le_right (by positivity) hN)
  have a4 : 30 * k * r * Q ^ 2 ≤ C * k ^ 3 * r ^ 2 * N * Q ^ 5 := mul_le_mul a3 hQ5 hQ2 (by positivity)
  have a5 : 30 * k * r * Q ^ 2 * c' ≤ C * k ^ 3 * r ^ 2 * N * Q ^ 5 * c' := mul_le_mul_of_nonneg_right a4 hc
  have a6 : 30 * k * r * Q ^ 2 * c' ≤ C * k ^ 3 * r ^ 2 * N * Q ^ 5 * c' * Y :=
    le_trans a5 (le_mul_of_one_le_right (by positivity) hY)
  have e : 15 * c' * (2 * (r * k)) * Q ^ 2 = 30 * k * r * Q ^ 2 * c' := by ring
  linarith

theorem spdeg {C : ℝ} (hC : 30 ≤ C) {p n' m r : ℕ} [Fact p.Prime] [NeZero n'] {TT : Finset (Fin n')} {L₁ L₂ : ℕ}
    {de h x : ℝ} {lam0 : Fin n' → Fin (m + 1) → ℤ} {aT bT : Fin n' → ℤ} {a Y : ℝ} {cpp c0 Dp cStar : ℕ}
    (H : Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar)
    {F : Frames n' r} (hF : FramesOK TT L₁ L₂ (orbitWindowCount r de h x) (goodG' r de h x) F) (t : Fin n') (ht : t ∈ F.TT) :
    eSP p n' F (m + 1) (cPrime n' r TT.card c0 cpp cStar) (p ^ goodG' r de h x) t ≤
        E0 p r (m + 1) (orbitWindowCount r de h x) (goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar) ∧
      eSP p n' F (m + 1) (cPrime n' r TT.card c0 cpp cStar) (p ^ goodG' r de h x) t ≤ flatDeg lam0 t := by
  have hB := hyps_basic (C := C) (by linarith) H
  obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12⟩ := H
  have hTT := hF.1
  have hGn : goodG' r de h x ≤ n' := by have := h3.2.2.2; omega
  have hI : Formalism.G0.CondIntervals n' (F.TT.map Fin.valEmbedding) (goodG' r de h x) (orbitWindowCount r de h x) := by
    rw [hTT]
    exact h3.1.2.2
  have hG1 : 1 ≤ goodG' r de h x := le_trans hB.one_le_depth_alt hB.depth_le_good_exponent
  have hpR : (13 : ℝ) ≤ (p : ℝ) := by exact_mod_cast h1
  have hkR : (1 : ℝ) ≤ ((m + 1 : ℕ) : ℝ) := by
    have : 1 ≤ m + 1 := by omega
    exact_mod_cast this
  have hrR : (2 : ℝ) ≤ (r : ℝ) := by exact_mod_cast h2
  have hNR : (1 : ℝ) ≤ (TT.card : ℝ) := by exact_mod_cast hB.N_pos
  have hQR : (p : ℝ) ≤ (p : ℝ) ^ goodG' r de h x := le_self_pow₀ (by linarith) (by omega)
  have hQ1 : (1 : ℝ) ≤ (p : ℝ) ^ goodG' r de h x := by linarith
  have hcR : (8 : ℝ) ≤ (cStar : ℝ) + ((r : ℝ) * TT.card * c0 + 2 * r * n' * cpp) := by
    have h8' : (8 : ℝ) ≤ (cStar : ℝ) := by
      have : 8 ≤ cStar := by omega
      exact_mod_cast this
    have : (0 : ℝ) ≤ (r : ℝ) * TT.card * c0 + 2 * r * n' * cpp := by positivity
    linarith
  have sq_level_le_degree : orbitWindowCount r de h x ≤ m + 1 := by omega
  have hE0a : ((E0 p r (m + 1) (orbitWindowCount r de h x) (goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar) : ℕ) : ℝ) ≤ a := by
    have := multidegree_bound_le_a C ((m + 1 : ℕ) : ℝ) r TT.card ((p : ℝ) ^ goodG' r de h x)
      ((cStar : ℝ) + ((r : ℝ) * TT.card * c0 + 2 * r * n' * cpp)) Y a (orbitWindowCount r de h x : ℝ) hC hkR hrR hNR hQ1
      (by linarith) (by linarith [hB.two_le_Y]) (by exact_mod_cast sq_level_le_degree) h12
    refine le_trans (le_of_eq ?_) this
    unfold E0 cPrime
    push_cast
    ring

  have hpa : (p : ℝ) ≤ a := by
    have hE : (p : ℝ) ≤ 15 * ((cStar : ℝ) + ((r : ℝ) * TT.card * c0 + 2 * r * n' * cpp)) *
        ((orbitWindowCount r de h x : ℝ) + r * ((m + 1 : ℕ) : ℝ)) * ((p : ℝ) ^ goodG' r de h x) ^ 2 := by
      have b1 : (1 : ℝ) ≤ 15 * ((cStar : ℝ) + ((r : ℝ) * TT.card * c0 + 2 * r * n' * cpp)) := by linarith
      have b2 : (1 : ℝ) ≤ (orbitWindowCount r de h x : ℝ) + r * ((m + 1 : ℕ) : ℝ) := by
        have : (0 : ℝ) ≤ (orbitWindowCount r de h x : ℝ) := Nat.cast_nonneg _
        nlinarith
      have b3 : (p : ℝ) ≤ ((p : ℝ) ^ goodG' r de h x) ^ 2 := le_trans hQR (le_self_pow₀ hQ1 (by norm_num))
      have b4 := one_le_mul_of_one_le_of_one_le b1 b2
      calc (p : ℝ) = 1 * p := by ring
        _ ≤ _ := mul_le_mul b4 b3 (by linarith) (by linarith)
    refine le_trans hE (le_trans (le_of_eq ?_) hE0a)
    unfold E0 cPrime
    push_cast
    ring
  have hlog : 1 ≤ Real.logb p a := by
    rw [Real.le_logb_iff_rpow_le (by linarith) (by linarith), Real.rpow_one]
    exact hpa
  have hkD : ((m + 1 : ℕ) : ℝ) ≤ Dp := by
    refine le_trans ?_ h10
    have c1 : (1 : ℝ) ≤ C * (TT.card : ℝ) := one_le_mul_of_one_le_of_one_le (by linarith) hNR
    have c2 : ((m + 1 : ℕ) : ℝ) ≤ ((m + 1 : ℕ) : ℝ) ^ 2 := le_self_pow₀ hkR (by norm_num)
    have c3 : ((m + 1 : ℕ) : ℝ) ≤ C * (TT.card : ℝ) * ((m + 1 : ℕ) : ℝ) ^ 2 := by
      calc ((m + 1 : ℕ) : ℝ) = 1 * ((m + 1 : ℕ) : ℝ) := by ring
        _ ≤ _ := mul_le_mul c1 c2 (by linarith) (by linarith)
    exact le_trans c3 (le_mul_of_one_le_right (by positivity) hlog)
  have hkc : m + 1 ≤ cPrime n' r TT.card c0 cpp cStar := by
    have : m + 1 ≤ Dp := by exact_mod_cast hkD
    unfold cPrime
    omega
  have hQ3 : 3 ≤ p ^ goodG' r de h x := by
    calc 3 ≤ p := by omega
      _ = p ^ 1 := (pow_one p).symm
      _ ≤ p ^ goodG' r de h x := Nat.pow_le_pow_right (by omega) hG1
  have hle := eSP_le (p := p) hF (by omega) hGn hI (m + 1) (cPrime n' r TT.card c0 cpp cStar) t
  have hnum := num_E (cPrime n' r TT.card c0 cpp cStar) r (m + 1) (p ^ goodG' r de h x) (orbitWindowCount r de h x) hkc sq_level_le_degree
    (one_le_orbitWindowCount r de h x) h2 hQ3
  have hfin : eSP p n' F (m + 1) (cPrime n' r TT.card c0 cpp cStar) (p ^ goodG' r de h x) t ≤
      E0 p r (m + 1) (orbitWindowCount r de h x) (goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar) := by
    unfold E0
    exact le_trans hle hnum
  refine ⟨hfin, ?_⟩
  have hfd := (flatDeg_bounds (by have := hB.m_ge; omega) (by linarith [hB.two_le_a]) h5 t (hTT ▸ ht)).1
  have : ((eSP p n' F (m + 1) (cPrime n' r TT.card c0 cpp cStar) (p ^ goodG' r de h x) t : ℕ) : ℝ) ≤
      (flatDeg lam0 t : ℝ) := by
    have h0 : ((eSP p n' F (m + 1) (cPrime n' r TT.card c0 cpp cStar) (p ^ goodG' r de h x) t : ℕ) : ℝ) ≤
        ((E0 p r (m + 1) (orbitWindowCount r de h x) (goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar) : ℕ) : ℝ) := by
      exact_mod_cast hfin
    linarith
  exact_mod_cast this

end Formalism.MainNotions.Pf14
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.MultidegreeBoundLeA =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SymbolRealisableIffGeneralRank =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SymbolRealisableIffGeneralRank", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.PathWeight.GeneratorImageIsSymbol\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SPtrueHom\npublic import Formalism.SharpRestriction.GrowthBounds.PathWeight.CoeUntopDLeAlt\npublic import Formalism.SharpRestriction.GrowthBounds.PathWeight.LeadingDepthOneMemClosure\npublic import Formalism.SharpRestriction.GrowthBounds.PathWeight.LetterWeightPos\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EDelApply\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EvensBeforePairwise\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ExistsPolFamilyOfMemGenOfVsDegLe\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.MultidegreeBoundLeA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Pf14

open Formalism.MainNotions.G Formalism.MainNotions.SourceCleaning Formalism.MainNotions.G.WittFrameLocaliserOrders Formalism.MainNotions.G.symbolGeneratorData

theorem oHyp_of {p n' : ℕ} [Fact p.Prime] {W Qq O Kf : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W]
    [Field Qq] [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    {ι : Qq →+* Kf} {σ : Qq ≃+* Qq} {j : W →+* O} {w : O} (h : UnramifiedQuadraticSetting p n' W Qq O Kf ι σ j w)
    (φ : WF p n' ≃+* W) :
    letI : Algebra (WF p n') O := algOfIdent j φ
    OHyp p n' O (dvrOfStd h) := by
  let _ : Algebra (WF p n') O := algOfIdent j φ
  refine ⟨dvrOfStd_sq h, ?_, ?_⟩
  · show (j.comp (φ : WF p n' →+* W)).Finite
    exact RingHom.Finite.comp h.1.finite (RingHom.Finite.of_surjective _ φ.surjective)
  · show Function.Injective (j.comp (φ : WF p n' →+* W))
    have hj : Function.Injective j := by
      intro a b hab
      have h1 : algebraMap O Kf (j a) = algebraMap O Kf (j b) := congrArg _ hab
      rw [← h.1.ι_comp, ← h.1.ι_comp] at h1
      have := h.1.frac_alt
      exact IsFractionRing.injective W Qq (ι.injective h1)
    exact hj.comp φ.injective

def castVK {n' k r K : ℕ} (hk : k = r + K) : Fin n' × Fin (r + K) → Fin n' × Fin k :=
  fun v => (v.1, Fin.cast hk.symm v.2)

section Lift

variable (p n' : ℕ) [Fact p.Prime] [NeZero n'] (O : Type) [CommRing O] [IsDomain O] [Algebra (WF p n') O] (w : O)

def SymbolRealisableGeneralRank {k r K : ℕ} [NeZero r] [NeZero K] (hk : k = r + K) (hrk : r ≤ k) (F : Frames n' r)
    (XXs : ℤ → Submodule O (SegRing O r K)) (deg dTop : Fin n' → ℕ) (c' Q E₀ : ℕ) : Prop :=
  ∃ E' : Fin n' → ℕ, (∀ t ∈ F.TT, E' t ≤ E₀ ∧ E' t ≤ deg t) ∧
    ∀ g : Matrix (Fin k) (Fin k) (WF p n'), IsGLW g →
    ∀ P ∈ Gen O p K F XXs (G2d F deg E'), ∀ T : ℕ, (∀ mm ∈ P.support, vsDeg mm ≤ T) →
      ∃ Fs : ℕ → ↥((Pol (KK O) (ι := Fin n') k dTop).restrictScalars O),
        (∀ o, HasMultideg (subst p n' O w n' r g (Fs o : MvPolynomial (TV n' k) (KK O))) dTop ∧
          InWj w (subst p n' O w n' r g (Fs o : MvPolynomial (TV n' k) (KK O))) 0 ∧
          Realisable p n' w n' r g c' o (subst p n' O w n' r g (Fs o : MvPolynomial (TV n' k) (KK O)))) ∧
        ∑ o ∈ Finset.range (T + 1), subst p n' O w n' r g (Fs o : MvPolynomial (TV n' k) (KK O)) =
          MvPolynomial.map (algebraMap O (KK O)) (rename (castVK hk) P) *
            subst p n' O w n' r g (SPtrue p n' O F hrk g c' Q)

theorem symbol_realisable_iff_general_rank {m r K : ℕ} [NeZero r] [NeZero K] (hk : m + 1 = r + K) (hrk : r ≤ m + 1) (F : Frames n' r)
    (XXs : ℤ → Submodule O (SegRing O r K)) (deg dTop : Fin n' → ℕ) (c' Q E₀ : ℕ) :
    SymbolRealisableAt p n' O w hk hrk F XXs deg dTop c' Q E₀ ↔ SymbolRealisableGeneralRank p n' O w hk hrk F XXs deg dTop c' Q E₀ := Iff.rfl

end Lift

theorem symbol_realisable_general_rank (D : Formalism.BasicNotions.D7) (hW1 : GeneratorSpanInclusion) (hW2 : GeneratorImageIsSymbol) (hMon : RestMon) {p n' : ℕ} [Fact p.Prime] [NeZero n']
    (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra (WF p n') O] (S : UniformizedDVR p O)
    (hO : OHyp p n' O S) {k r K : ℕ} [NeZero r] [NeZero K] (hk : k = r + K) (hH : CommonHypotheses p n' r k) (F : Frames n' r)
    (L₁ N₁ G' : ℕ) (hV : F.Valid L₁ N₁) (hT : TwistBound p F (p ^ G')) (hG : ∀ j : ℤ, zF F j - F.fr (j - 1) 0 ≤ G')
    (hK : N₁ + 2 * r ≤ K) (mg : ℤ → ℤ → ℤ) (th o : ℤ → ℤ → ℝ) (hmg : ∀ j x, 0 ≤ mg j x) (deg dTop : Fin n' → ℕ)
    (c' E₀ : ℕ) (hdT : ∀ s, dTop s = if s ∈ F.TT then deg s else 0)
    (hE1 : ∀ t ∈ F.TT, eSP p n' F k c' (p ^ G') t ≤ E₀ ∧ eSP p n' F k c' (p ^ G') t ≤ deg t)
    (hE0 : ∀ t, t ∉ F.TT → eSP p n' F k c' (p ^ G') t = 0) :
    SymbolRealisableGeneralRank p n' O S.w hk hH.2.2.1 F (fun j => XX' O r K F j (mg j) (th j) (o j)) deg dTop c' (p ^ G') E₀ := by
  subst hk
  refine ⟨eSP p n' F (r + K) c' (p ^ G'), hE1, ?_⟩
  intro g hg P hP T hT'
  let X : Ctx p n' r K O :=
    { S := S, hO := hO, hH := hH, Fr := F, L₁ := L₁, N₁ := N₁, G' := G', hV := hV, hT := hT, hG := hG, hK := hK,
      g := g, hg := hg }
  have hd : ∀ s, G2d F deg (eSP p n' F (r + K) c' (p ^ G')) s + eSP p n' F (r + K) c' (p ^ G') s = dTop s := by
    intro s
    unfold G2d
    rw [hdT s]
    by_cases hs : s ∈ F.TT
    · rw [ite_eq_left hs, ite_eq_left hs]
      have := (hE1 s hs).2
      omega
    · rw [ite_eq_right hs, ite_eq_right hs, hE0 s hs]
  have hd0 : ∀ s, s ∉ F.TT → G2d F deg (eSP p n' F (r + K) c' (p ^ G')) s = 0 := by
    intro s hs
    unfold G2d
    rw [ite_eq_right hs]
  have hren : rename (castVK (n' := n') (rfl : r + K = r + K)) P = P := by
    have : (castVK (n' := n') (rfl : r + K = r + K)) = id := by
      funext v
      rfl
    rw [this, rename_id_apply]
  rw [hren]
  exact exists_pol_family_of_mem_gen_of_vsDeg_le X D hW1 hW2 hMon c' mg th o hmg _ _ dTop hd hd0 (SPtrue_hom p n' O F hH.2.2.1 g c' (p ^ G')) P hP T hT'

theorem sources_realisable_holds (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg CLa' CD Csz : ℝ) : SourcesRealisable D CLa Ck Crk Cdeg CLa' CD Csz := by
  intro hA _
  obtain ⟨_, _, _, _, _, _, _, _, _, _, _, _, _, _, _, a15, a16, a17, a18, _, a20, _⟩ := hA
  have hW1 : GeneratorSpanInclusion := generator_pair_conditions_of_admitted D a15 a16
  have hW2 : GeneratorImageIsSymbol := generator_path_homogeneous_holds D a17 a18 a20
  have hMon : RestMon := restMon D
  refine ⟨30, by norm_num, ?_⟩
  intro C hC p W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w n' m r _ _ TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H φ _ K
    _ _ hk hrk F hF
  let _ : Algebra (WF p n') O := algOfIdent j φ
  rw [symbol_realisable_iff_general_rank]
  have hB := hyps_basic (C := C) (by linarith) H
  have hTT := hF.1
  have hGn : goodG' r de h x ≤ n' := by have := H.2.2.1.2.2.2; omega
  have hkr : orbitWindowCount r de h x + 2 * r ≤ (m + 1) - r := H.2.2.2.2.2.2.2.1
  have hH : CommonHypotheses p n' r (m + 1) := ⟨H.1, H.2.1, hrk, hSet.1.two_le, hSet.1.even⟩
  have eE : E0 p r (r + K) (orbitWindowCount r de h x) (goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar) =
      E0 p r (m + 1) (orbitWindowCount r de h x) (goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar) := by rw [hk]
  rw [eE]
  show SymbolRealisableGeneralRank p n' O (dvrOfStd hSet).w hk hH.2.2.1 F (fun j => XX' O r K F j _ _ _) _ _ _ _ _
  refine symbol_realisable_general_rank D hW1 hW2 hMon O (dvrOfStd hSet) (oHyp_of hSet φ) hk hH F L₁ (orbitWindowCount r de h x) (goodG' r de h x)
    hF.2.1 (twist_of hF (by have := H.2.1; omega) hGn p (by have := H.1; omega))
    (fun j => (hF.2.2.1 j).le) (by omega) _ _ _ ?_ (flatDeg lam0) (dT TT lam0) (cPrime n' r TT.card c0 cpp cStar) _
    ?_ ?_ ?_
  · intro j x'
    positivity
  · intro s
    unfold dT
    rw [hTT]
  · intro t ht
    exact spdeg hC H hF t ht
  · intro t ht
    exact eSP_off hF _ _ _ t ht

end Formalism.MainNotions.Pf14
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SymbolRealisableIffGeneralRank =====
