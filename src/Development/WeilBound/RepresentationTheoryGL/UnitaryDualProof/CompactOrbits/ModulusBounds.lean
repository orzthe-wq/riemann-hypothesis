module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.OpenSlices
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
public import Mathlib.MeasureTheory.Measure.Haar.DistribChar

@[expose] public section
noncomputable section
set_option linter.unusedSectionVars false

section
open Matrix Polynomial Module ValuativeRel GroundTheory.Automorphic GroundTheory.Automorphic.GLnLocal
  GroundTheory.Automorphic.Whittaker GlobalTheory.SplitWeil MeasureTheory
open scoped Pointwise

namespace PositivityTheory.RgUd.T.Nil.Orb
open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

namespace BModbound

private theorem measure_eq_relIndex_mul' {G : Type} [AddGroup G] [MeasurableSpace G] [MeasurableAdd G]
    (μ : Measure G) [μ.IsAddLeftInvariant] (H K : AddSubgroup G) (hHK : H ≤ K)
    (hH : MeasurableSet (H : Set G)) (hi : H.relIndex K ≠ 0) :
    μ (K : Set G) = (H.relIndex K : ENNReal) * μ (H : Set G) := by
  classical
  have : (H.addSubgroupOf K).FiniteIndex := ⟨hi⟩
  have : Fintype (K ⧸ H.addSubgroupOf K) := Fintype.ofFinite _
  let c : (K ⧸ H.addSubgroupOf K) → Set G := fun q => (fun x => -((Quotient.out q : K) : G) + x) ⁻¹' (H : Set G)
  have hU : (K : Set G) = ⋃ q ∈ (Finset.univ : Finset (K ⧸ H.addSubgroupOf K)), c q := Set.ext fun x => by
    simp only [Finset.mem_univ, Set.iUnion_true, Set.mem_iUnion, SetLike.mem_coe]
    exact ⟨fun hx => ⟨QuotientAddGroup.mk (⟨x, hx⟩ : K), by
        simpa [c, AddSubgroup.mem_addSubgroupOf] using QuotientAddGroup.eq.1
          (QuotientAddGroup.out_eq' (QuotientAddGroup.mk (⟨x, hx⟩ : K) : K ⧸ H.addSubgroupOf K))⟩,
      fun ⟨q, hq⟩ => by simpa using K.add_mem (Quotient.out q : K).2 (hHK hq)⟩
  have hd : Set.PairwiseDisjoint (↑(Finset.univ : Finset (K ⧸ H.addSubgroupOf K))) c := fun q _ q' _ hne =>
    Set.disjoint_left.2 fun x hx hx' => hne <| by
      have h4 : ((Quotient.out q : K) : K ⧸ H.addSubgroupOf K) = (Quotient.out q' : K) :=
        QuotientAddGroup.eq.2 (by simpa [AddSubgroup.mem_addSubgroupOf, add_assoc] using H.add_mem hx (H.neg_mem hx'))
      rwa [QuotientAddGroup.out_eq', QuotientAddGroup.out_eq'] at h4
  rw [hU, measure_biUnion_finset hd (fun _ _ => (measurable_const_add _) hH)]
  simp only [c, measure_preimage_add, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  congr 2; rw [AddSubgroup.relIndex, AddSubgroup.index_eq_card, Nat.card_eq_fintype_card]

private theorem relIndex_ne_zero_of_isCompact_of_isOpen' {X : Type} [TopologicalSpace X] [AddCommGroup X]
    [IsTopologicalAddGroup X] (A H : AddSubgroup X) (hA : IsCompact (A : Set X)) (hH : IsOpen (H : Set X)) :
    H.relIndex A ≠ 0 := by
  have : CompactSpace A := isCompact_iff_compactSpace.mp hA
  have : Finite (A ⧸ H.addSubgroupOf A) := AddSubgroup.quotient_finite_of_isOpen _ (hH.preimage continuous_subtypeVal)
  exact AddSubgroup.index_ne_zero_of_finite

private theorem ratio_pi {d : ℕ} (X' Y' : AddSubgroup (Fin d → k)) (hXc : IsCompact (X' : Set (Fin d → k)))
    (hXo : IsOpen (X' : Set (Fin d → k))) (L : (Fin d → k) ≃ₗ[k] (Fin d → k))
    (hY : (Y' : Set (Fin d → k)) = L '' (X' : Set (Fin d → k))) :
    (X' ⊓ Y').relIndex X' ≠ 0 ∧ (X' ⊓ Y').relIndex Y' ≠ 0 ∧
      ((X' ⊓ Y').relIndex Y' : ℝ) / ((X' ⊓ Y').relIndex X' : ℝ) = (distribHaarChar k (LinearEquiv.det L) : ℝ) := by
  have hYeq : (Y' : Set (Fin d → k)) = L.symm ⁻¹' (X' : Set (Fin d → k)) := by
    rw [hY]; exact Set.ext fun y => ⟨fun ⟨_, hx, h⟩ => h ▸ by simpa using hx, fun h => ⟨L.symm y, h, by simp⟩⟩
  have hYo : IsOpen (Y' : Set (Fin d → k)) := hYeq ▸ hXo.preimage L.symm.toLinearMap.continuous_on_pi
  have hYc : IsCompact (Y' : Set (Fin d → k)) := hY ▸ hXc.image L.toLinearMap.continuous_on_pi
  have hJo : IsOpen ((X' ⊓ Y' : AddSubgroup (Fin d → k)) : Set (Fin d → k)) := by
    rw [AddSubgroup.coe_inf]; exact hXo.inter hYo
  have n1 := relIndex_ne_zero_of_isCompact_of_isOpen' X' (X' ⊓ Y') hXc hJo
  have n2 := relIndex_ne_zero_of_isCompact_of_isOpen' Y' (X' ⊓ Y') hYc hJo
  refine ⟨n1, n2, ?_⟩
  borelize (Fin d → k); let μ : Measure (Fin d → k) := Measure.addHaar
  have e3 : μ (Y' : Set (Fin d → k)) = distribHaarChar (Fin d → k) L * μ (X' : Set (Fin d → k)) := by
    rw [distribHaarChar_mul μ L, hY]; rfl
  rw [GroundTheory.Automorphic.Measures.distribHaarChar_pi_eq,
    measure_eq_relIndex_mul' μ (X' ⊓ Y') X' inf_le_left hJo.measurableSet n1,
    measure_eq_relIndex_mul' μ (X' ⊓ Y') Y' inf_le_right hJo.measurableSet n2, ← mul_assoc] at e3
  have key := congrArg ENNReal.toReal ((ENNReal.mul_left_inj (hJo.measure_ne_zero μ ⟨0, (X' ⊓ Y').zero_mem⟩)
    (ne_top_of_le_ne_top hXc.measure_lt_top.ne (measure_mono (by simp [AddSubgroup.coe_inf])))).1 e3)
  simp only [ENNReal.toReal_mul, ENNReal.toReal_natCast, ENNReal.coe_toReal] at key
  rw [key, mul_div_assoc, div_self (by exact_mod_cast n1), mul_one]

theorem ratio (V : Submodule k (Matrix (Fin n) (Fin n) k)) (γ : ValueGroupWithZero k) (hγ : γ ≠ 0)
    (φ : V ≃ₗ[k] V) (X Y : AddSubgroup (Matrix (Fin n) (Fin n) k))
    (hX : ∀ y, y ∈ X ↔ y ∈ V ∧ ∀ i j, valuation k (y i j) ≤ γ)
    (hY : ∀ y, y ∈ Y ↔ ∃ x : V, (x : Matrix (Fin n) (Fin n) k) ∈ X ∧ ((φ x : V) : Matrix (Fin n) (Fin n) k) = y) :
    (X ⊓ Y).relIndex X ≠ 0 ∧ (X ⊓ Y).relIndex Y ≠ 0 ∧
      ((X ⊓ Y).relIndex Y : ℝ) / ((X ⊓ Y).relIndex X : ℝ) = (distribHaarChar k (LinearEquiv.det φ) : ℝ) := by
  classical
  let e : V ≃ₗ[k] (Fin (Module.finrank k V) → k) := (Module.finBasis k V).equivFun
  let ι : (Fin (Module.finrank k V) → k) →ₗ[k] Matrix (Fin n) (Fin n) k := V.subtype ∘ₗ e.symm.toLinearMap
  let L := (e.symm.trans φ).trans e; let X' := X.comap ι.toAddMonoidHom; let Y' := Y.comap ι.toAddMonoidHom
  have hmap : ∀ W : AddSubgroup (Matrix (Fin n) (Fin n) k), (∀ y ∈ W, y ∈ V) →
      (W.comap ι.toAddMonoidHom).map ι.toAddMonoidHom = W := fun W hW => AddSubgroup.ext fun y =>
    ⟨fun ⟨_, hc, h⟩ => h ▸ hc, fun hy => ⟨e ⟨y, hW y hy⟩,
      by show ((e.symm (e ⟨y, hW y hy⟩) : V) : Matrix (Fin n) (Fin n) k) ∈ W; simpa using hy,
      by show ((e.symm (e ⟨y, hW y hy⟩) : V) : Matrix (Fin n) (Fin n) k) = y; simp⟩⟩
  have i1 : (X ⊓ Y).relIndex X = (X' ⊓ Y').relIndex X' := by
    rw [← AddSubgroup.comap_inf, AddSubgroup.relIndex_comap, hmap X fun y hy => ((hX y).1 hy).1]
  have i2 : (X ⊓ Y).relIndex Y = (X' ⊓ Y').relIndex Y' := by
    rw [← AddSubgroup.comap_inf, AddSubgroup.relIndex_comap,
      hmap Y fun y hy => let ⟨x, _, hx⟩ := (hY y).1 hy; hx ▸ (φ x).2]
  have hXset : (X' : Set (Fin (Module.finrank k V) → k)) = ι ⁻¹' Ozn.ball n γ := Set.ext fun c => by
    show ι c ∈ X ↔ _; rw [hX]; exact ⟨fun h => h.2, fun h => ⟨(e.symm c).2, h⟩⟩
  have hXo : IsOpen (X' : Set (Fin (Module.finrank k V) → k)) :=
    hXset ▸ (Ozn.isOpen_ball hγ).preimage ι.continuous_on_pi
  obtain ⟨ρ, hρ⟩ := ι.exists_leftInverse_of_injective
    (LinearMap.ker_eq_bot.mpr fun _ _ h => e.symm.injective (Subtype.ext h))
  let cl : (Fin n × Fin n → k) →ₗ[k] Matrix (Fin n) (Fin n) k :=
    { toFun := fun f => Matrix.of fun i j => f (i, j), map_add' := fun _ _ => by ext; simp,
      map_smul' := fun _ _ => by ext; simp }
  have hρc : Continuous ρ := by
    rw [show (ρ : Matrix (Fin n) (Fin n) k → _) = (ρ ∘ₗ cl) ∘ fun M p => M p.1 p.2 from funext fun _ => rfl]
    exact (ρ ∘ₗ cl).continuous_on_pi.comp (continuous_pi fun p => continuous_id.matrix_elem p.1 p.2)
  have hXc : IsCompact (X' : Set (Fin (Module.finrank k V) → k)) :=
    ((Ozn.isCompact_ball γ).image hρc).of_isClosed_subset (AddSubgroup.isClosed_of_isOpen X' hXo)
      fun c hc => ⟨ι c, by rwa [hXset] at hc, LinearMap.congr_fun hρ c⟩
  have hYset : (Y' : Set (Fin (Module.finrank k V) → k)) = L '' (X' : Set _) := Set.ext fun c => by
    show ι c ∈ Y ↔ _; rw [hY]
    exact ⟨fun ⟨x, hx, hxc⟩ => ⟨e x, by show ((e.symm (e x) : V) : Matrix (Fin n) (Fin n) k) ∈ X; simpa using hx,
        by show e (φ (e.symm (e x))) = c; rw [LinearEquiv.symm_apply_apply,
          show φ x = e.symm c from Subtype.ext hxc, LinearEquiv.apply_symm_apply]⟩,
      fun ⟨c0, hc0, h⟩ => h ▸ ⟨e.symm c0, hc0, by
        show ((φ (e.symm c0) : V) : Matrix (Fin n) (Fin n) k) = ((e.symm (e (φ (e.symm c0))) : V) : _); simp⟩⟩
  obtain ⟨n1, n2, hr⟩ := ratio_pi X' Y' hXc hXo L hYset
  exact ⟨i1 ▸ n1, i2 ▸ n2, by rw [i1, i2, hr, LinearEquiv.det_conj]⟩

theorem isClosed_Gz (Z : SubM k n) : IsClosed (Gz Z : Set (GLn k n)) := Desc.SLF.isClosed_GzS Z

theorem exists_level (g : GLn k n) : ∃ m : ℕ, 1 ≤ m ∧ ∀ u ∈ congruenceSubgroup k n m,
    g⁻¹ * u * g ∈ integralGL k n ∧ g * u * g⁻¹ ∈ integralGL k n := by
  classical
  choose e he using fun a : k => Desc.SLT.Bi.exists_scale a
  let f : Fin n × Fin n → ℕ := fun p => max (e (g.val p.1 p.2)) (e (g⁻¹.val p.1 p.2))
  set E : ℕ := Finset.univ.sup f
  have hπ1 : valuation k (Ozn.ϖ k) ≤ 1 := (GroundTheory.Automorphic.GLnLocal.uniformizer k).2
  have hb : ∀ (P : Mat k n), (∀ i j, e (P i j) ≤ E) →
      ∀ i j, valuation k (Ozn.ϖ k) ^ E * valuation k (P i j) ≤ 1 := fun P hP i j =>
    (mul_le_mul_left (pow_le_pow_right_of_le_one' hπ1 (hP i j)) _).trans (he (P i j))
  have hA : ∀ i j, valuation k (Ozn.ϖ k) ^ E * valuation k (g.val i j) ≤ 1 :=
    hb g.val fun i j => (le_max_left _ _).trans (Finset.le_sup (f := f) (Finset.mem_univ (i, j)))
  have hB : ∀ i j, valuation k (Ozn.ϖ k) ^ E * valuation k (g⁻¹.val i j) ≤ 1 :=
    hb g⁻¹.val fun i j => (le_max_right _ _).trans (Finset.le_sup (f := f) (Finset.mem_univ (i, j)))
  have hmul : ∀ P Q y : Mat k n, (∀ i j, valuation k (Ozn.ϖ k) ^ E * valuation k (P i j) ≤ 1) →
      (∀ i j, valuation k (Ozn.ϖ k) ^ E * valuation k (Q i j) ≤ 1) →
      (∀ i j, valuation k (y i j) ≤ valuation k (Ozn.ϖ k) ^ E * valuation k (Ozn.ϖ k) ^ E) →
      ∀ i j, (P * y * Q) i j ∈ 𝒪[k] := fun P Q y hP hQ hy i j => by
    rw [Matrix.mul_apply]; refine sum_mem fun b _ => ?_; rw [Matrix.mul_apply, Finset.sum_mul]
    refine sum_mem fun a _ => ?_; show valuation k (P i a * y a b * Q b j) ≤ 1; rw [map_mul, map_mul]
    calc valuation k (P i a) * valuation k (y a b) * valuation k (Q b j)
        ≤ valuation k (P i a) * (valuation k (Ozn.ϖ k) ^ E * valuation k (Ozn.ϖ k) ^ E) * valuation k (Q b j) :=
          mul_le_mul_left (mul_le_mul_right (hy a b) _) _
      _ = (valuation k (Ozn.ϖ k) ^ E * valuation k (P i a)) * (valuation k (Ozn.ϖ k) ^ E * valuation k (Q b j)) := by
          ac_rfl
      _ ≤ 1 * 1 := mul_le_mul' (hP i a) (hQ b j)
      _ = 1 := one_mul 1
  have h1 : ∀ i j, (1 : Mat k n) i j ∈ 𝒪[k] := fun i j => by
    rw [Matrix.one_apply]; split_ifs; exact one_mem _; exact zero_mem _
  have hconj : ∀ w ∈ congruenceSubgroup k n (2 * E + 1), ∀ i j,
      ((g⁻¹ * w * g : GLn k n) : Mat k n) i j ∈ 𝒪[k] ∧ ((g * w * g⁻¹ : GLn k n) : Mat k n) i j ∈ 𝒪[k] := by
    intro w hw i j; rw [mem_congruenceSubgroup_iff] at hw
    set y : Mat k n := (w : Mat k n) - 1
    have hw' : (w : Mat k n) = 1 + y := by simp [y]
    have hyb : ∀ a b, valuation k (y a b) ≤ valuation k (Ozn.ϖ k) ^ E * valuation k (Ozn.ϖ k) ^ E := fun a b => by
      rw [← pow_add]; exact (hw.2 a b).trans (pow_le_pow_right_of_le_one' hπ1 (by omega))
    exact ⟨by rw [Units.val_mul, Units.val_mul, hw', Matrix.mul_add, Matrix.add_mul, Matrix.mul_one,
        Units.inv_mul, Matrix.add_apply]; exact add_mem (h1 i j) (hmul g⁻¹.val g.val y hB hA hyb i j),
      by rw [Units.val_mul, Units.val_mul, hw', Matrix.mul_add, Matrix.add_mul, Matrix.mul_one,
        Units.mul_inv, Matrix.add_apply]; exact add_mem (h1 i j) (hmul g.val g⁻¹.val y hA hB hyb i j)⟩
  refine ⟨2 * E + 1, by omega, fun u hu => ⟨?_, ?_⟩⟩
  · rw [mem_integralGL_iff]; exact ⟨fun i j => (hconj u hu i j).1, fun i j => by
      rw [show (g⁻¹ * u * g)⁻¹ = g⁻¹ * u⁻¹ * g by group]; exact (hconj u⁻¹ (inv_mem hu) i j).1⟩
  · rw [mem_integralGL_iff]; exact ⟨fun i j => (hconj u hu i j).2, fun i j => by
      rw [show (g * u * g⁻¹)⁻¹ = g * u⁻¹ * g⁻¹ by group]; exact (hconj u⁻¹ (inv_mem hu) i j).2⟩

theorem exists_unit (m : ℕ) (hm : 1 ≤ m) (x : Mat k n)
    (hx : ∀ i j, valuation k (x i j) ≤ valuation k (GroundTheory.Automorphic.GLnLocal.uniformizer k : k) ^ m) :
    ∃ u ∈ congruenceSubgroup k n m, u.val = 1 + x := Desc.SLT.Bi.exists_unit hm hx

open LaurentWeightBound

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem wt [CharZero k] (P : GL (Fin n) k) (w : Fin n → ℤ) (W : Submodule k (Fin n → k))
    (hinv : ∀ t : kˣ, ∀ y ∈ W, Matrix.toLin' (P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val) y ∈ W)
    (hpos : ∀ y ∈ W, ∃ u : Fin n → k, y = P.val *ᵥ u ∧ ∀ i, w i < 0 → u i = 0) :
    ∃ m : ℕ, ∀ t : kˣ,
      LinearMap.det ((Matrix.toLin' (P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val)).restrict
        (hinv t)) = (t : k) ^ m := by
  classical
  have hinv' : ∀ t : kˣ, ∀ y ∈ W, gt P w t *ᵥ y ∈ W := fun t y hy => by
    simpa only [gt, Matrix.toLin'_apply] using hinv t y hy
  let S : Set W := {y | ∃ m : ℕ, prj P w m (y : Fin n → k) = y}
  have hspan : Submodule.span k S = ⊤ := eq_top_iff.2 fun ⟨y, hy⟩ _ => by
    rw [show (⟨y, hy⟩ : W) = ∑ m ∈ Finset.univ.image w, (⟨prj P w m y, prj_mem P w W hinv' m y hy⟩ : W) from
      Subtype.ext (by rw [Submodule.coe_sum]; exact (sum_prj P w y).symm)]
    refine Submodule.sum_mem _ fun m _ => ?_
    by_cases hm : m < 0
    · rw [show (⟨prj P w m y, prj_mem P w W hinv' m y hy⟩ : W) = 0 from Subtype.ext (prj_neg P w m hm y (hpos y hy))]
      exact Submodule.zero_mem _
    · exact Submodule.subset_span ⟨m.toNat, by rw [Int.toNat_of_nonneg (by omega)]; exact prj_prj P w m y⟩
  obtain ⟨b, hbS, hbspan, hli⟩ := exists_linearIndependent k S
  have : Finite b := hli.finite
  let _ : Fintype b := Fintype.ofFinite b
  let B : Basis b k W := Basis.mk hli (by rw [Subtype.range_coe, hbspan, hspan])
  choose mj hmj using fun j : b => hbS j.2
  refine ⟨∑ j, mj j, fun t => ?_⟩
  rw [← LinearMap.det_toMatrix B, show LinearMap.toMatrix B B ((Matrix.toLin' (P.val *
      diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val)).restrict (hinv t)) = diagonal fun j => (t : k) ^ mj j by
    ext i j
    have hfj : (Matrix.toLin' (P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val)).restrict (hinv t) (B j) =
        (t : k) ^ mj j • B j := Subtype.ext <| by
      rw [LinearMap.coe_restrict_apply, Matrix.toLin'_apply, Basis.mk_apply, Submodule.coe_smul]
      simpa only [gt, hmj j, zpow_natCast, Units.val_pow_eq_pow_val] using gt_prj P w t (mj j) ((j : W) : Fin n → k)
    rw [LinearMap.toMatrix_apply, hfj, map_smul, Basis.repr_self, diagonal_apply]
    simp only [Finsupp.smul_apply, Finsupp.single_apply, smul_eq_mul]
    by_cases hij : i = j; subst hij; simp; simp [hij, Ne.symm hij], det_diagonal, Finset.prod_pow_eq_pow_sum]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem relIndex_eq (I J : AddSubgroup (Matrix (Fin n) (Fin n) k))
    (GI GJ : Subgroup (GL (Fin n) k)) (_hJI : J ≤ I)
    (hGI : ∀ u : GL (Fin n) k, u ∈ GI ↔ u.val - 1 ∈ I)
    (hGJ : ∀ u : GL (Fin n) k, u ∈ GJ ↔ u.val - 1 ∈ J)
    (hsurj : ∀ x ∈ I, ∃ u : GL (Fin n) k, u.val = 1 + x)
    (hmul : ∀ u ∈ GI, ∀ y ∈ J, u.val * y ∈ J) :
    GJ.relIndex GI = J.relIndex I :=
  Desc.SLT.Bi.relIndex_eq_of_coset GI GJ I J (fun u hu => (hGI u).1 hu)
    (fun x hx => let ⟨u, hu⟩ := hsurj x hx; ⟨u, (hGI u).2 (by rw [hu, add_sub_cancel_left]; exact hx), hu⟩) hmul hGJ

end BModbound

end PositivityTheory.RgUd.T.Nil.Orb
end

section
open Matrix Module ValuativeRel MeasureTheory GroundTheory.Automorphic.GLnLocal

namespace PositivityTheory.RgUd.T.Nil.Orb.BModbound

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil PositivityTheory.RgUd.T.Nil.Orb

section Surj

variable {K V W : Type*} [Field K] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
  [AddCommGroup W] [Module K W] [FiniteDimensional K W]

theorem det_surj (f : V →ₗ[K] V) (F : W →ₗ[K] W) (L : V →ₗ[K] W)
    (hL : Function.Surjective L) (h : ∀ v, L (f v) = F (L v)) (P : Submodule K V) (hP : P = LinearMap.ker L)
    (hf : ∀ y ∈ P, f y ∈ P) : LinearMap.det f = LinearMap.det (f.restrict hf) * LinearMap.det F := by
  subst hP
  rw [LinearMap.det_eq_det_mul_det (LinearMap.ker L) f hf]
  congr 1
  set e := L.quotKerEquivOfSurjective hL
  have key : (e : _ →ₗ[K] W) ∘ₗ (LinearMap.ker L).mapQ (LinearMap.ker L) f hf = F ∘ₗ (e : _ →ₗ[K] W) :=
    Submodule.linearMap_qext _ <| LinearMap.ext fun v => by simp [e, h]
  have hF : F = (e : _ →ₗ[K] W) ∘ₗ (LinearMap.ker L).mapQ (LinearMap.ker L) f hf ∘ₗ (e.symm : W →ₗ[K] _) := by
    rw [← LinearMap.comp_assoc, key, LinearMap.comp_assoc]; ext w; simp
  rw [hF, LinearMap.det_conj]

private theorem det_sq_lemma (F D : W →ₗ[K] W) (B : W →ₗ[K] W →ₗ[K] K) (t : K) (ht : t ≠ 0)
    (hFD : ∀ w, F (D w) = t • D (F w)) (hB : ∀ a b, B (F a) (F b) = B a b)
    (hBD : ∀ a b, D b = 0 → B (D a) b = 0) (hnd : ∀ b, (∀ a, B a b = 0) → b = 0)
    (hdet : LinearMap.det F = 1) (hK : ∀ y ∈ LinearMap.ker D, F y ∈ LinearMap.ker D) :
    LinearMap.det (F.restrict hK) ^ 2 = t ^ (finrank K W - finrank K (LinearMap.ker D)) := by
  have hFinj : Function.Injective F :=
    ((Module.End.isUnit_iff F).mp ((LinearMap.isUnit_iff_isUnit_det F).mpr (by rw [hdet]; exact isUnit_one))).1
  set eK := LinearEquiv.ofInjectiveEndo (F.restrict hK) (fun _ _ h => Subtype.ext (hFinj (congrArg Subtype.val h)))
  have hI : ∀ y ∈ LinearMap.range D, F y ∈ LinearMap.range D := fun _ ⟨w, hw⟩ =>
    hw ▸ ⟨t • F w, by rw [map_smul, hFD]⟩
  have htK : ∀ y ∈ LinearMap.ker D, (t • F) y ∈ LinearMap.ker D := fun y hy => Submodule.smul_mem _ t (hK y hy)
  have h3 := det_surj (t • F) (F.restrict hI) D.rangeRestrict D.surjective_rangeRestrict
    (fun v => Subtype.ext (by show D ((t • F) v) = F (D v); rw [LinearMap.smul_apply, map_smul, hFD]))
    (LinearMap.ker D) (LinearMap.ker_rangeRestrict D).symm htK
  rw [show (t • F).restrict htK = t • F.restrict hK from LinearMap.ext fun _ => rfl,
    LinearMap.det_smul, LinearMap.det_smul, hdet] at h3
  let ψ' : ↥(LinearMap.ker D) →ₗ[K] Module.Dual K W := B.flip ∘ₗ (LinearMap.ker D).subtype
  have hψ'inj : Function.Injective ψ' := LinearMap.ker_eq_bot.mp <| LinearMap.ker_eq_bot'.mpr fun b hb =>
    Subtype.ext (hnd b fun a => LinearMap.congr_fun hb a)
  let ψ : W →ₗ[K] Module.Dual K ↥(LinearMap.ker D) := ψ'.dualMap ∘ₗ (Module.evalEquiv K W).toLinearMap
  have hψsurj : Function.Surjective ψ :=
    (LinearMap.dualMap_surjective_of_injective hψ'inj).comp (Module.evalEquiv K W).surjective
  have hfψ : ∀ w, ψ (F w) = (eK.symm : _ →ₗ[K] _).dualMap (ψ w) := fun w => by
    ext b; show B (F w) b = B w (eK.symm b : W)
    conv_lhs => rw [show (b : W) = F (eK.symm b : W) from congrArg Subtype.val (eK.apply_symm_apply b).symm]
    exact hB w _
  have hle : LinearMap.range D ≤ LinearMap.ker ψ := fun _ ⟨a, ha⟩ =>
    ha ▸ LinearMap.mem_ker.mpr (LinearMap.ext fun b => hBD a b (LinearMap.mem_ker.mp b.2))
  have hker : LinearMap.ker ψ = LinearMap.range D := (Submodule.eq_of_le_of_finrank_eq hle (by
    have e1 := LinearMap.finrank_range_add_finrank_ker ψ
    have e2 := LinearMap.finrank_range_add_finrank_ker D
    rw [LinearMap.range_eq_top.mpr hψsurj, finrank_top, Subspace.dual_finrank_eq] at e1; omega)).symm
  have h4 := det_surj F eK.symm.toLinearMap.dualMap ψ hψsurj hfψ (LinearMap.range D) hker.symm hI
  rw [LinearMap.det_dualMap, hdet] at h4
  have hs : LinearMap.det eK.symm.toLinearMap * LinearMap.det (F.restrict hK) = 1 := by
    rw [← LinearMap.det_comp, show eK.symm.toLinearMap ∘ₗ F.restrict hK = LinearMap.id from
      LinearMap.ext fun y => eK.symm_apply_apply y, LinearMap.det_id]
  have hdI : LinearMap.det (F.restrict hI) = LinearMap.det (F.restrict hK) := by
    rw [← mul_one (LinearMap.det (F.restrict hI)), ← hs, ← mul_assoc, ← h4, one_mul]
  rw [hdI, mul_one, mul_assoc, ← sq] at h3
  rw [pow_sub₀ t ht (Submodule.finrank_le _), eq_mul_inv_iff_mul_eq₀ (pow_ne_zero _ ht), mul_comm]
  exact h3.symm

end Surj

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

def adL (g : GLn k n) : Module.End k (Mat k n) :=
  LinearMap.mulLeft k g.val ∘ₗ LinearMap.mulRight k g⁻¹.val

theorem adL_apply (g : GLn k n) (y : Mat k n) : adL g y = g.val * y * g⁻¹.val := by simp [adL, mul_assoc]

def cA (Z : Subalgebra k (Matrix (Fin n) (Fin n) k)) (x : Matrix (Fin n) (Fin n) k) :
    Submodule k (Matrix (Fin n) (Fin n) k) where
  carrier := {a | a ∈ Bz Z ∧ a * x = x * a}
  add_mem' ha hb := ⟨fun z hz => by rw [mul_add, add_mul, ha.1 z hz, hb.1 z hz], by rw [add_mul, mul_add, ha.2, hb.2]⟩
  zero_mem' := ⟨fun _ _ => by simp, by simp⟩
  smul_mem' _ _ ha := ⟨fun z hz => by rw [mul_smul_comm, smul_mul_assoc, ha.1 z hz],
    by rw [smul_mul_assoc, mul_smul_comm, ha.2]⟩

def cS (Z : SubM k n) (x : Mat k n) (v : Fin n → k) : Submodule k (Mat k n) where
  carrier := {a | a ∈ cA Z x ∧ a *ᵥ v = 0}
  add_mem' ha hb := ⟨(cA Z x).add_mem ha.1 hb.1, by rw [add_mulVec, ha.2, hb.2, add_zero]⟩
  zero_mem' := ⟨(cA Z x).zero_mem, by simp⟩
  smul_mem' c _ ha := ⟨(cA Z x).smul_mem c ha.1, by rw [Matrix.smul_mulVec, ha.2, smul_zero]⟩

def mulVecR (v : Fin n → k) : Mat k n →ₗ[k] (Fin n → k) where
  toFun a := a *ᵥ v
  map_add' a b := add_mulVec a b v
  map_smul' c a := Matrix.smul_mulVec c a v

def cAv (Z : SubM k n) (x : Mat k n) (v : Fin n → k) : Submodule k (Fin n → k) := (cA Z x).map (mulVecR v)

theorem cC_inv (Z : SubM k n) (g : GLn k n) (hg : g ∈ Gz Z) :
    ∀ a ∈ (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))).toSubmodule,
      adL g a ∈ (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))).toSubmodule := fun a ha => by
  rw [adL_apply]; exact PositivityTheory.RgUd.T.Desc.UniPf.conj_mem Z g hg a ha

theorem cA_inv (Z : SubM k n) (x : Mat k n) (g : GLn k n)
    (hg : g ∈ Gz Z) (t : k) (ht : t ≠ 0) (hgx : g.val * x * g⁻¹.val = t • x) :
    ∀ a ∈ cA Z x, adL g a ∈ cA Z x := fun a ha => by
  rw [adL_apply]
  refine ⟨conj_mem_Bz_shared hg ha.1, smul_right_injective (Mat k n) ht <| by
    dsimp only; rw [← mul_smul_comm, ← smul_mul_assoc, ← hgx]
    simp only [mul_assoc, Units.inv_mul_cancel_left]; rw [← mul_assoc a x, ha.2, mul_assoc]⟩

private theorem inv_mulVec_fix {g : GLn k n} {v : Fin n → k} (hgv : g.val *ᵥ v = v) : g⁻¹.val *ᵥ v = v := by
  conv_lhs => rw [← hgv]; rw [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]

theorem cS_inv (Z : SubM k n) (x : Mat k n) (v : Fin n → k) (g : GLn k n) (hg : g ∈ Gz Z) (t : k) (ht : t ≠ 0)
    (hgx : g.val * x * g⁻¹.val = t • x) (hgv : g.val *ᵥ v = v) : ∀ a ∈ cS Z x v, adL g a ∈ cS Z x v := fun a ha =>
  ⟨cA_inv Z x g hg t ht hgx a ha.1, by
    show adL g a *ᵥ v = 0
    rw [adL_apply, ← mulVec_mulVec, inv_mulVec_fix hgv, ← mulVec_mulVec, ha.2, mulVec_zero]⟩

theorem cAv_inv (Z : SubM k n) (x : Mat k n) (v : Fin n → k) (g : GLn k n) (hg : g ∈ Gz Z) (t : k) (ht : t ≠ 0)
    (hgx : g.val * x * g⁻¹.val = t • x) (hgv : g.val *ᵥ v = v) :
    ∀ y ∈ cAv Z x v, Matrix.toLin' g.val y ∈ cAv Z x v := by
  rintro _ ⟨a, ha, rfl⟩
  exact Submodule.mem_map.2 ⟨adL g a, cA_inv Z x g hg t ht hgx a ha, by
    show adL g a *ᵥ v = Matrix.toLin' g.val (a *ᵥ v)
    rw [Matrix.toLin'_apply, adL_apply, ← mulVec_mulVec, inv_mulVec_fix hgv, mulVec_mulVec]⟩

private theorem det_C [CharZero k] (Z : SubM k n) (hZ : CR Z) (g : GLn k n) (hg : g ∈ Gz Z) :
    LinearMap.det ((adL g).restrict (cC_inv Z g hg)) = 1 := by
  have h := PositivityTheory.RgUd.T.Desc.UniPf.det_conjL Z hZ g hg
  let e : (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))).toSubmodule ≃ₗ[k]
      Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k)) :=
    { toFun := fun y => ⟨y.1, y.2⟩, invFun := fun y => ⟨y.1, y.2⟩, map_add' := fun _ _ => rfl,
      map_smul' := fun _ _ => rfl, left_inv := fun _ => rfl, right_inv := fun _ => rfl }
  have he : PositivityTheory.RgUd.T.Desc.UniPf.conjL Z g hg =
      (e : _ →ₗ[k] _) ∘ₗ (adL g).restrict (cC_inv Z g hg) ∘ₗ (e.symm : _ →ₗ[k] _) :=
    LinearMap.ext fun y => Subtype.ext (adL_apply g y).symm
  rwa [he, LinearMap.det_conj] at h

theorem det_split (Z : SubM k n) (x : Mat k n) (v : Fin n → k) (g : GLn k n) (hg : g ∈ Gz Z) (t : k) (ht : t ≠ 0)
    (hgx : g.val * x * g⁻¹.val = t • x) (hgv : g.val *ᵥ v = v) :
    LinearMap.det ((adL g).restrict (cA_inv Z x g hg t ht hgx)) =
      LinearMap.det ((adL g).restrict (cS_inv Z x v g hg t ht hgx hgv)) *
        LinearMap.det ((Matrix.toLin' g.val).restrict (cAv_inv Z x v g hg t ht hgx hgv)) := by
  set f := (adL g).restrict (cA_inv Z x g hg t ht hgx)
  let L : cA Z x →ₗ[k] cAv Z x v := (mulVecR v).submoduleMap (cA Z x)
  have hker : ∀ a : cA Z x, a ∈ LinearMap.ker L ↔ (a : Mat k n) ∈ cS Z x v := fun a =>
    ⟨fun h0 => ⟨a.2, congrArg Subtype.val h0⟩, fun h0 => Subtype.ext h0.2⟩
  have hf : ∀ y ∈ LinearMap.ker L, f y ∈ LinearMap.ker L := fun y hy =>
    (hker _).mpr (cS_inv Z x v g hg t ht hgx hgv _ ((hker y).mp hy))
  rw [det_surj f ((Matrix.toLin' g.val).restrict (cAv_inv Z x v g hg t ht hgx hgv)) L
    ((mulVecR v).submoduleMap_surjective (cA Z x)) (fun a => Subtype.ext <| by
      show adL g (a : Mat k n) *ᵥ v = Matrix.toLin' g.val ((a : Mat k n) *ᵥ v)
      rw [Matrix.toLin'_apply, adL_apply, ← mulVec_mulVec, inv_mulVec_fix hgv, mulVec_mulVec])
    (LinearMap.ker L) rfl hf]
  congr 1
  let e : LinearMap.ker L ≃ₗ[k] cS Z x v :=
    (LinearEquiv.ofEq _ _ (Submodule.ext hker)).trans (Submodule.comapSubtypeEquivOfLe fun _ ha => ha.1)
  rw [← LinearMap.det_conj (f.restrict hf) e]; congr 1

def lat (V : Submodule k (Mat k n)) (γ : ValueGroupWithZero k) : AddSubgroup (Mat k n) where
  carrier := {y | y ∈ V ∧ ∀ i j, valuation k (y i j) ≤ γ}
  add_mem' ha hb := ⟨V.add_mem ha.1 hb.1, fun i j => (Valuation.map_add _ _ _).trans (max_le (ha.2 i j) (hb.2 i j))⟩
  zero_mem' := ⟨V.zero_mem, fun _ _ => by simp⟩
  neg_mem' ha := ⟨V.neg_mem ha.1, fun i j => by simpa [Valuation.map_neg] using ha.2 i j⟩

theorem mem_lat {V : Submodule k (Mat k n)} {γ : ValueGroupWithZero k} {y : Mat k n} :
    y ∈ lat V γ ↔ y ∈ V ∧ ∀ i j, valuation k (y i j) ≤ γ := Iff.rfl

def cj (g : GLn k n) (X : AddSubgroup (Mat k n)) : AddSubgroup (Mat k n) :=
  X.comap (adL g⁻¹).toAddMonoidHom

theorem mem_cj {g : GLn k n} {X : AddSubgroup (Mat k n)} {y : Mat k n} :
    y ∈ cj g X ↔ g⁻¹.val * y * g.val ∈ X := by simp [cj, adL_apply]

theorem adL_inv_adL (g : GLn k n) (y : Mat k n) : g⁻¹.val * (g.val * y * g⁻¹.val) * g.val = y := by
  simp [← mul_assoc]

theorem adL_adL_inv (g : GLn k n) (y : Mat k n) : g.val * (g⁻¹.val * y * g.val) * g⁻¹.val = y := by
  simp [← mul_assoc]

theorem ent_mul {γ : ValueGroupWithZero k} {a b : Mat k n} (ha : ∀ i j, valuation k (a i j) ≤ 1)
    (hb : ∀ i j, valuation k (b i j) ≤ γ) : ∀ i j, valuation k ((a * b) i j) ≤ γ := fun i j => by
  rw [Matrix.mul_apply]
  exact (valuation k).map_sum_le fun l _ => by
    rw [map_mul]; exact (mul_le_mul' (ha i l) (hb l j)).trans_eq (one_mul γ)

theorem ent_integral {u : GLn k n} (hu : u ∈ integralGL k n) : ∀ i j, valuation k (u.val i j) ≤ 1 :=
  fun i j => ((mem_integralGL_iff k n).1 hu).1 i j

theorem mem_C_iff (Z : SubM k n) (y : Mat k n) :
    y ∈ (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))).toSubmodule ↔ y ∈ Bz Z := by
  rw [Subalgebra.mem_toSubmodule, Subalgebra.mem_centralizer_iff]; rfl

theorem mem_Gz_iff (Z : SubM k n) (u : GLn k n) : u ∈ Gz Z ↔ u.val - 1 ∈ Bz Z :=
  ⟨fun h a ha => by rw [mul_sub, sub_mul, h a ha, mul_one, one_mul],
   fun h a ha => by have h1 := h a ha; rw [mul_sub, sub_mul, mul_one, one_mul] at h1; exact sub_left_inj.1 h1⟩

theorem Bz_mul (Z : SubM k n) {a b : Mat k n} (ha : a ∈ Bz Z) (hb : b ∈ Bz Z) : a * b ∈ Bz Z := fun z hz => by
  rw [← mul_assoc, ha z hz, mul_assoc, hb z hz, mul_assoc]

theorem Bz_conj (Z : SubM k n) {g : GLn k n} (hg : g ∈ Gz Z) {a : Mat k n} (ha : a ∈ Bz Z) :
    g.val * a * g⁻¹.val ∈ Bz Z := conj_mem_Bz_shared hg ha

theorem Gz_inv (Z : SubM k n) {g : GLn k n} (hg : g ∈ Gz Z) : g⁻¹ ∈ Gz Z := (GzS Z).inv_mem hg

def RatioP (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) : Prop :=
  ∀ (V : Submodule k (Mat k n)) (γ : ValueGroupWithZero k), γ ≠ 0 →
    ∀ (φ : V ≃ₗ[k] V) (X Y : AddSubgroup (Mat k n)),
    (∀ y, y ∈ X ↔ y ∈ V ∧ ∀ i j, valuation k (y i j) ≤ γ) →
    (∀ y, y ∈ Y ↔ ∃ x : V, (x : Mat k n) ∈ X ∧ ((φ x : V) : Mat k n) = y) →
    (X ⊓ Y).relIndex X ≠ 0 ∧ (X ⊓ Y).relIndex Y ≠ 0 ∧
      ((X ⊓ Y).relIndex Y : ℝ) / ((X ⊓ Y).relIndex X : ℝ) = (distribHaarChar k (LinearEquiv.det φ) : ℝ)

theorem adL_restrict_inj (g : GLn k n) (W : Submodule k (Mat k n))
    (hW : ∀ a ∈ W, adL g a ∈ W) : Function.Injective ((adL g).restrict hW) := fun _ _ hab => Subtype.ext <| by
  have h := congrArg (fun z : W => g⁻¹.val * (z : Mat k n) * g.val) hab
  simpa only [LinearMap.coe_restrict_apply, adL_apply, adL_inv_adL] using h

theorem mem_cj_iff_exists (g : GLn k n) (W : Submodule k (Mat k n))
    (hW : ∀ a ∈ W, adL g a ∈ W) (γ : ValueGroupWithZero k) (y : Mat k n) :
    y ∈ cj g (lat W γ) ↔ ∃ z : W, (z : Mat k n) ∈ lat W γ ∧
      ((LinearEquiv.ofInjectiveEndo _ (adL_restrict_inj g W hW) z : W) : Mat k n) = y := by
  rw [mem_cj]
  exact ⟨fun h => ⟨⟨_, (mem_lat.1 h).1⟩, h, by
      rw [LinearEquiv.coe_ofInjectiveEndo, LinearMap.coe_restrict_apply, adL_apply, adL_adL_inv]⟩,
    fun ⟨_, hz, h⟩ => h ▸ by
      rw [LinearEquiv.coe_ofInjectiveEndo, LinearMap.coe_restrict_apply, adL_apply, adL_inv_adL]; exact hz⟩

theorem det_ofInjectiveEndo (g : GLn k n) (W : Submodule k (Mat k n))
    (hW : ∀ a ∈ W, adL g a ∈ W) :
    ((LinearEquiv.det (LinearEquiv.ofInjectiveEndo _ (adL_restrict_inj g W hW)) : kˣ) : k) =
      LinearMap.det ((adL g).restrict hW) := by rw [LinearEquiv.coe_det]; congr 1

theorem comm_of_mem_cS (Z : SubM k n) (x : Mat k n)
    (v : Fin n → k) (u : GLn k n) (h : u.val - 1 ∈ cS Z x v) : u.val * x = x * u.val := by
  have h2 := h.1.2; rw [sub_mul, mul_sub, one_mul, mul_one] at h2; exact sub_left_inj.1 h2

private theorem det_sq [CharZero k] (Z : SubM k n) (hZ : CR Z) (x : Mat k n)
    (hx : x ∈ Bz Z) (g : GLn k n) (hg : g ∈ Gz Z) (t : k) (ht : t ≠ 0) (hgx : g.val * x * g⁻¹.val = t • x) :
    (LinearMap.det ((adL g).restrict (cA_inv Z x g hg t ht hgx))) ^ 2 =
      t ^ (finrank k (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) - finrank k (cA Z x)) := by
  set S := Subalgebra.centralizer k (Z : Set (Mat k n))
  set C := Subalgebra.toSubmodule S
  have hxC : x ∈ S := (Subalgebra.mem_centralizer_iff k).mpr fun a ha => hx a ha
  let Dx : Mat k n →ₗ[k] Mat k n := LinearMap.mulRight k x - LinearMap.mulLeft k x
  have hDC : ∀ y ∈ C, Dx y ∈ C := fun y hy => S.sub_mem (S.mul_mem hy hxC) (S.mul_mem hxC hy)
  let F := (adL g).restrict (cC_inv Z g hg)
  let D := Dx.restrict hDC
  let B : ↥C →ₗ[k] ↥C →ₗ[k] k :=
    ((LinearMap.mul k (Mat k n)).compr₂ (Matrix.traceLinearMap (Fin n) k k)).compl₁₂ C.subtype C.subtype
  have hFD : ∀ w, F (D w) = t • D (F w) := fun w => Subtype.ext <| by
    show adL g ((w : Mat k n) * x - x * (w : Mat k n)) = t • (adL g (w : Mat k n) * x - x * adL g (w : Mat k n))
    rw [adL_apply, adL_apply, smul_sub, ← mul_smul_comm, ← smul_mul_assoc, ← hgx]
    simp only [mul_assoc, mul_sub, sub_mul, Units.inv_mul_cancel_left]
  have hB : ∀ a b, B (F a) (F b) = B a b := fun a b => by
    show Matrix.trace (adL g (a : Mat k n) * adL g (b : Mat k n)) = Matrix.trace ((a : Mat k n) * (b : Mat k n))
    rw [adL_apply, adL_apply]; simp only [mul_assoc, Units.inv_mul_cancel_left]
    rw [Matrix.trace_mul_comm]; simp only [mul_assoc, Units.inv_mul, mul_one]
  have hBD : ∀ a b, D b = 0 → B (D a) b = 0 := fun a b hb => by
    have hb' : (b : Mat k n) * x = x * (b : Mat k n) := sub_eq_zero.mp (congrArg Subtype.val hb)
    show Matrix.trace (((a : Mat k n) * x - x * (a : Mat k n)) * (b : Mat k n)) = 0
    rw [sub_mul, Matrix.trace_sub, sub_eq_zero, mul_assoc x, Matrix.trace_mul_comm x,
      mul_assoc (a : Mat k n) (b : Mat k n), hb', ← mul_assoc]
  have hnd : ∀ b, (∀ a, B a b = 0) → b = 0 := fun b h => Subtype.ext <|
    Desc.UniPf.nondeg Z hZ b b.2 fun a ha => by rw [Matrix.trace_mul_comm]; exact h ⟨a, ha⟩
  have hK : ∀ y ∈ LinearMap.ker D, F y ∈ LinearMap.ker D := fun y hy =>
    (smul_eq_zero.mp (by
      have := hFD y; rw [LinearMap.mem_ker.mp hy, map_zero] at this; exact this.symm)).resolve_left ht
  have key := det_sq_lemma F D B t ht hFD hB hBD hnd (det_C Z hZ g hg) hK
  have hmap : (LinearMap.ker D).map C.subtype = cA Z x := Submodule.ext fun y => by
    simp only [Submodule.mem_map, LinearMap.mem_ker]
    exact ⟨fun ⟨z, hz, h⟩ => h ▸ ⟨fun a ha => (Subalgebra.mem_centralizer_iff k).mp z.2 a ha,
        sub_eq_zero.mp (congrArg Subtype.val hz)⟩,
      fun ⟨hyB, hyx⟩ => ⟨⟨y, (Subalgebra.mem_centralizer_iff k).mpr fun a ha => hyB a ha⟩,
        Subtype.ext (sub_eq_zero.mpr hyx), rfl⟩⟩
  let e : ↥(LinearMap.ker D) ≃ₗ[k] ↥(cA Z x) :=
    (Submodule.equivMapOfInjective C.subtype C.injective_subtype (LinearMap.ker D)).trans (LinearEquiv.ofEq _ _ hmap)
  have hG : (adL g).restrict (cA_inv Z x g hg t ht hgx) =
      (e : _ →ₗ[k] _) ∘ₗ F.restrict hK ∘ₗ (e.symm : _ →ₗ[k] _) :=
    LinearMap.ext fun y => by
      obtain ⟨z, rfl⟩ := e.surjective y
      simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply]; rfl
  rw [hG, LinearMap.det_conj, ← LinearEquiv.finrank_eq e]; exact key

theorem memK (Z : SubM k n) (m : ℕ) (hm : 1 ≤ m) (u : GLn k n) :
    u ∈ congruenceSubgroup k n m ⊓ GzS Z ↔
      u.val - 1 ∈ lat (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))).toSubmodule
        (valuation k (uniformizer k : k) ^ m) := by
  rw [Subgroup.mem_inf, mem_lat, mem_C_iff]
  refine ⟨fun ⟨h1, h2⟩ => ⟨(mem_Gz_iff Z u).1 h2, fun i j => by
    rw [mem_congruenceSubgroup_iff] at h1; exact h1.2 i j⟩, fun ⟨h1, h2⟩ => ?_⟩
  obtain ⟨w, hw, hwv⟩ := exists_unit (k := k) m hm (u.val - 1) h2
  exact ⟨(Units.ext (by rw [hwv]; abel) : w = u) ▸ hw, (mem_Gz_iff Z u).2 h1⟩

theorem memK' (K : Subgroup (GLn k n)) (g u : GLn k n) :
    u ∈ K.map (MulAut.conj g).toMonoidHom ↔ g⁻¹ * u * g ∈ K := by
  rw [Subgroup.mem_map_equiv, MulAut.conj_symm_apply]

theorem conj_sub_one (g u : GLn k n) : (g⁻¹ * u * g).val - 1 = g⁻¹.val * (u.val - 1) * g.val := by
  simp only [Units.val_mul, mul_sub, sub_mul, mul_one, Units.inv_mul]

theorem mem_stab_iff (Z : SubM k n) (c : Mat k n)
    (p : Sp k n) (u : GLn k n) (hcu : u.val * c = c * u.val) (hu : u.val - 1 ∈ Bz Z) :
    u ∈ stab Z p ↔ u.val - 1 ∈ cS Z (p.1 - c) p.2 := by
  have e : (u.val - 1) * (p.1 - c) - (p.1 - c) * (u.val - 1) =
      (u.val * p.1 - p.1 * u.val) - (u.val * c - c * u.val) := by noncomm_ring
  rw [hcu, sub_self, sub_zero] at e
  have e1 : (u.val - 1) * (p.1 - c) = (p.1 - c) * (u.val - 1) ↔ u.val * p.1 = p.1 * u.val := by
    rw [← sub_eq_zero, e, sub_eq_zero]
  have e2 : u.val * p.1 * u⁻¹.val = p.1 ↔ u.val * p.1 = p.1 * u.val :=
    ⟨fun h => by conv_rhs => rw [← h]; rw [mul_assoc, Units.inv_mul, mul_one],
     fun h => by rw [h, mul_assoc, Units.mul_inv, mul_one]⟩
  have e3 : u.val *ᵥ p.2 = p.2 ↔ (u.val - 1) *ᵥ p.2 = 0 := by rw [sub_mulVec, one_mulVec, sub_eq_zero]
  show (u ∈ Gz Z ∧ act u p = p) ↔ _
  rw [mem_Gz_iff]; simp only [act, Prod.ext_iff]
  exact ⟨fun ⟨_, h1, h2⟩ => ⟨⟨hu, e1.2 (e2.1 h1)⟩, e3.1 h2⟩, fun ⟨⟨_, h1⟩, h2⟩ => ⟨hu, e2.2 (e1.1 h1), e3.2 h2⟩⟩

private theorem conj_level_lemma (g : GLn k n) (m : ℕ) (hm : 1 ≤ m)
    (hlev : ∀ u ∈ congruenceSubgroup k n m, g⁻¹ * u * g ∈ integralGL k n)
    (u : GLn k n) (hu : u ∈ congruenceSubgroup k n (2 * m)) :
    g⁻¹ * u * g ∈ congruenceSubgroup k n m := by
  set ϖ : k := ((uniformizer k : 𝒪[k]) : k)
  have hv0 : valuation k ϖ ≠ 0 := valuation_uniformizer_ne_zero k
  have hpm : ϖ ^ m ≠ 0 := pow_ne_zero _ fun h => hv0 (by rw [h, map_zero])
  have hum : u ∈ congruenceSubgroup k n m := congruenceSubgroup_antitone k n (by omega) hu
  rw [mem_congruenceSubgroup_iff] at hu ⊢
  refine ⟨hlev u hum, ?_⟩
  set x : Mat k n := (ϖ ^ m)⁻¹ • ((u : Mat k n) - 1)
  have hxe : ∀ i j, valuation k (x i j) ≤ valuation k ϖ ^ m := fun i j => by
    simp only [x, Matrix.smul_apply, Matrix.sub_apply, smul_eq_mul, map_mul, map_inv₀, map_pow]
    exact (mul_le_mul_right (by rw [← pow_add, ← two_mul]; exact hu.2 i j) _).trans_eq
      (inv_mul_cancel_left₀ (pow_ne_zero _ hv0) _)
  obtain ⟨w, hw, hwx⟩ := exists_unit m hm x hxe
  have hwi := ent_integral (hlev w hw)
  have hu' : (u : Mat k n) = 1 + ϖ ^ m • x := by rw [smul_smul, mul_inv_cancel₀ hpm, one_smul]; abel
  have key : ((g⁻¹ * u * g : GLn k n) : Mat k n) - 1 = ϖ ^ m • (((g⁻¹ * w * g : GLn k n) : Mat k n) - 1) := by
    simp only [Units.val_mul, hu', hwx, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one,
      Matrix.mul_smul, Matrix.smul_mul, Units.inv_mul, smul_sub, smul_add]; abel
  intro i j
  rw [← Matrix.sub_apply, key, Matrix.smul_apply, Matrix.sub_apply, smul_eq_mul, map_mul, map_pow]
  exact mul_le_of_le_one_right' ((Valuation.map_sub _ _ _).trans (max_le (hwi i j)
    (by rw [Matrix.one_apply]; split_ifs <;> simp)))

private theorem lat_fin_lemma (hratio : RatioP k n) (V : Submodule k (Mat k n)) (m : ℕ) :
    (lat V (valuation k ((uniformizer k : 𝒪[k]) : k) ^ (2 * m))).relIndex
      (lat V (valuation k ((uniformizer k : 𝒪[k]) : k) ^ m)) ≠ 0 := by
  set ϖ : k := ((uniformizer k : 𝒪[k]) : k)
  have hv0 : valuation k ϖ ≠ 0 := valuation_uniformizer_ne_zero k
  have hpm : ϖ ^ m ≠ 0 := pow_ne_zero _ fun h => hv0 (by rw [h, map_zero])
  have h2m : valuation k ϖ ^ (2 * m) = valuation k ϖ ^ m * valuation k ϖ ^ m := by rw [two_mul, pow_add]
  have hle : lat V (valuation k ϖ ^ (2 * m)) ≤ lat V (valuation k ϖ ^ m) := fun y hy =>
    ⟨hy.1, fun i j => (hy.2 i j).trans (by
      rw [h2m]; exact mul_le_of_le_one_right' (pow_le_one' (valuation_uniformizer_lt_one k).le m))⟩
  have h := hratio V (valuation k ϖ ^ m) (pow_ne_zero _ hv0) (LinearEquiv.smulOfNeZero k V (ϖ ^ m) hpm)
    (lat V (valuation k ϖ ^ m)) (lat V (valuation k ϖ ^ (2 * m))) (fun _ => mem_lat) fun y =>
    ⟨fun hy => ⟨⟨(ϖ ^ m)⁻¹ • y, V.smul_mem _ hy.1⟩, ⟨V.smul_mem _ hy.1, fun i j => by
        simp only [Matrix.smul_apply, smul_eq_mul, map_mul, map_inv₀, map_pow]
        exact (mul_le_mul_right (h2m ▸ hy.2 i j) _).trans_eq (inv_mul_cancel_left₀ (pow_ne_zero _ hv0) _)⟩,
        by simp [LinearEquiv.smulOfNeZero_apply, smul_smul, mul_inv_cancel₀ hpm]⟩,
      fun ⟨x, hx, hxy⟩ => hxy ▸ ⟨(ϖ ^ m • x).2, fun i j => by
        simp only [LinearEquiv.smulOfNeZero_apply, Submodule.coe_smul, Matrix.smul_apply, smul_eq_mul,
          map_mul, map_pow, h2m]
        exact mul_le_mul_right (hx.2 i j) _⟩⟩
  rw [inf_eq_right.mpr hle] at h; exact h.1

private theorem modul_eq [CharZero k] (hratio : RatioP k n) (Z : SubM k n) (hZ : CR Z)
    (c : Mat k n) (hc : c ∈ Z) (p : Sp k n) (g : GLn k n) (hg : g ∈ Gz Z) (t : k) (ht : t ≠ 0)
    (hgx : g.val * (p.1 - c) * g⁻¹.val = t • (p.1 - c)) (hgv : g.val *ᵥ p.2 = p.2) :
    ∃ (K L : Subgroup (GLn k n)) (u : kˣ),
      (u : k) = LinearMap.det ((adL g).restrict (cS_inv Z (p.1 - c) p.2 g hg t ht hgx hgv)) ∧
      K ≤ GzS Z ∧ IsOpen (((↑) : GzS Z → GLn k n) ⁻¹' (K : Set (GLn k n))) ∧
      IsCompact (K : Set (GLn k n)) ∧
      IsOpen (((↑) : GzS Z → GLn k n) ⁻¹' (L : Set (GLn k n))) ∧
      L ≤ K ⊓ K.map (MulAut.conj g).toMonoidHom ∧ L.Normal' K ∧
      L.Normal' (K.map (MulAut.conj g).toMonoidHom) ∧
      modul (stab Z p) K L g = (GlobalTheory.SplitWeil.nabs k u)⁻¹ := by
  classical
  have hv0 := valuation_uniformizer_ne_zero k
  set γ := valuation k ((uniformizer k : 𝒪[k]) : k)
  set W := cS Z (p.1 - c) p.2
  have hW : ∀ a ∈ W, adL g a ∈ W := cS_inv Z (p.1 - c) p.2 g hg t ht hgx hgv
  have hWi : ∀ a ∈ W, adL g⁻¹ a ∈ W := cS_inv Z (p.1 - c) p.2 g⁻¹ (Gz_inv Z hg) t⁻¹ (inv_ne_zero ht)
    (by
      rw [inv_inv]
      have e : g⁻¹.val * (t • (p.1 - c)) * g.val = p.1 - c := by rw [← hgx]; simp [mul_assoc]
      rw [Matrix.mul_smul, Matrix.smul_mul] at e
      rw [← e, smul_smul, inv_mul_cancel₀ ht, one_smul, e])
    (inv_mulVec_fix hgv)
  have hC := cC_inv Z g hg
  set C := Subalgebra.toSubmodule (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k)))
  obtain ⟨m, hm1, hlev⟩ := exists_level g
  have hginv : g⁻¹ ∈ GzS Z := Gz_inv Z hg
  have hgG : g ∈ GzS Z := hg
  set K := congruenceSubgroup k n m ⊓ GzS Z
  set L := congruenceSubgroup k n (2 * m) ⊓ GzS Z
  set gK := K.map (MulAut.conj g).toMonoidHom
  set X := lat C (γ ^ m); set Y := lat C (γ ^ (2 * m)); set gX := cj g X
  set XW := lat W (γ ^ m); set YW := lat W (γ ^ (2 * m)); set gXW := cj g XW
  have hKm : ∀ u : GLn k n, u ∈ K ↔ u.val - 1 ∈ X := memK Z m hm1
  have hLm : ∀ u : GLn k n, u ∈ L ↔ u.val - 1 ∈ Y := memK Z (2 * m) (by omega)
  have hgKm : ∀ u : GLn k n, u ∈ gK ↔ u.val - 1 ∈ gX := fun u => by rw [memK', hKm, conj_sub_one, mem_cj]
  have latWC : ∀ (γ' : ValueGroupWithZero k) y, y ∈ lat W γ' → y ∈ lat C γ' := fun _ y hy =>
    ⟨(mem_C_iff Z y).mpr hy.1.1.1, hy.2⟩
  have hSiff : ∀ u : GLn k n, u ∈ GzS Z → (u ∈ stab Z p ↔ u.val - 1 ∈ W) := fun u hu =>
    mem_stab_iff Z c p u (hu c hc).symm ((mem_Gz_iff Z u).mp hu)
  have intK : ∀ u ∈ K, u ∈ integralGL k n := fun _ hu => congruenceSubgroup_le k n m (Subgroup.mem_inf.mp hu).1
  have gKint : ∀ u ∈ gK, u ∈ integralGL k n ∧ u ∈ GzS Z := fun u hu => by
    rw [memK'] at hu
    have h1 := (hlev _ (Subgroup.mem_inf.mp hu).1).2
    have h2 := (GzS Z).mul_mem ((GzS Z).mul_mem hgG (Subgroup.mem_inf.mp hu).2) hginv
    rw [show g * (g⁻¹ * u * g) * g⁻¹ = u by group] at h1 h2; exact ⟨h1, h2⟩
  have surj : ∀ (V : Submodule k (Mat k n)) x, x ∈ lat V (γ ^ m) → ∃ u : GLn k n, u.val = 1 + x := fun _ x hx =>
    let ⟨u, _, hu⟩ := exists_unit m hm1 x hx.2; ⟨u, hu⟩
  have multC : ∀ (γ' : ValueGroupWithZero k) (u : GLn k n), u ∈ integralGL k n → u ∈ GzS Z →
      ∀ y ∈ lat C γ', u.val * y ∈ lat C γ' := fun _ _ hui huz y hy =>
    ⟨(mem_C_iff Z _).mpr (Bz_mul Z huz ((mem_C_iff Z y).mp hy.1)), ent_mul (ent_integral hui) hy.2⟩
  have multW : ∀ (γ' : ValueGroupWithZero k) (u : GLn k n), u ∈ integralGL k n → u ∈ GzS Z →
      u.val - 1 ∈ W → ∀ y ∈ lat W γ', u.val * y ∈ lat W γ' := fun _ u hui huz huW y hy =>
    ⟨⟨⟨Bz_mul Z huz hy.1.1.1, by
      rw [mul_assoc, hy.1.1.2, ← mul_assoc, comm_of_mem_cS Z (p.1 - c) p.2 u huW, mul_assoc]⟩,
      by rw [← mulVec_mulVec, hy.1.2, mulVec_zero]⟩, ent_mul (ent_integral hui) hy.2⟩
  have hLK : L ≤ K ⊓ gK := fun u hu => by
    obtain ⟨hu1, hu2⟩ := Subgroup.mem_inf.mp hu
    exact Subgroup.mem_inf.mpr ⟨Subgroup.mem_inf.mpr ⟨congruenceSubgroup_antitone k n (by omega) hu1, hu2⟩,
      by rw [memK']; exact Subgroup.mem_inf.mpr ⟨conj_level_lemma g m hm1 (fun v hv => (hlev v hv).1) u hu1,
        (GzS Z).mul_mem ((GzS Z).mul_mem hginv hu2) hgG⟩⟩
  have liftY : ∀ y ∈ Y, ∃ w ∈ L, w.val - 1 = y := fun y hy => by
    obtain ⟨w, -, hw⟩ := exists_unit (2 * m) (by omega) y hy.2
    have e : w.val - 1 = y := by rw [hw, add_sub_cancel_left]
    exact ⟨w, (hLm w).mpr (e ▸ hy), e⟩
  have hYX : Y ≤ X := fun y hy => let ⟨w, hw, hw'⟩ := liftY y hy; hw' ▸ (hKm w).mp (Subgroup.mem_inf.mp (hLK hw)).1
  have hYgX : Y ≤ gX := fun y hy => let ⟨w, hw, hw'⟩ := liftY y hy; hw' ▸ (hgKm w).mp (Subgroup.mem_inf.mp (hLK hw)).2
  have hYWXW : YW ≤ XW := fun y hy => ⟨hy.1, (hYX (latWC _ y hy)).2⟩
  have hYWgXW : YW ≤ gXW := fun y hy => by
    have h1 := hWi y hy.1; rw [adL_apply, inv_inv] at h1
    exact mem_cj.mpr ⟨h1, (mem_cj.mp (hYgX (latWC _ y hy))).2⟩
  have memS : ∀ (M : Subgroup (GLn k n)) (γ' : ValueGroupWithZero k),
      (∀ u, u ∈ M ↔ u.val - 1 ∈ lat C γ') → (∀ u ∈ M, u ∈ GzS Z) →
      ∀ u : GLn k n, u ∈ M ⊓ stab Z p ↔ u.val - 1 ∈ lat W γ' := fun M γ' hM hMz u => by
    rw [Subgroup.mem_inf]
    exact ⟨fun ⟨h1, h2⟩ => ⟨(hSiff u (hMz u h1)).mp h2, ((hM u).mp h1).2⟩,
      fun h => let h1 := (hM u).mpr (latWC _ _ h); ⟨h1, (hSiff u (hMz u h1)).mpr h.1⟩⟩
  have memKS := memS K (γ ^ m) hKm (fun _ h => (Subgroup.mem_inf.mp h).2)
  have memLS := memS L (γ ^ (2 * m)) hLm (fun _ h => (Subgroup.mem_inf.mp h).2)
  have memgKS : ∀ u : GLn k n, u ∈ gK ⊓ stab Z p ↔ u.val - 1 ∈ gXW := fun u => by
    rw [Subgroup.mem_inf]
    exact ⟨fun ⟨hK, hS⟩ => by
        have h1 := hWi _ ((hSiff u (gKint u hK).2).mp hS); rw [adL_apply, inv_inv] at h1
        exact mem_cj.mpr ⟨h1, (mem_cj.mp ((hgKm u).mp hK)).2⟩,
      fun h => by
        have h' := mem_cj.mp h
        have hK := (hgKm u).mpr (mem_cj.mpr (latWC _ _ h'))
        have h1 := hW _ h'.1; rw [adL_apply, adL_adL_inv] at h1
        exact ⟨hK, (hSiff u (gKint u hK).2).mpr h1⟩⟩
  have surjgX : ∀ x ∈ gX, ∃ u : GLn k n, u.val = 1 + x := fun x hx =>
    let ⟨w, hw⟩ := surj C _ (mem_cj.mp hx)
    ⟨g * w * g⁻¹, by rw [Units.val_mul, Units.val_mul, hw, Matrix.mul_add, Matrix.add_mul,
      Matrix.mul_one, Units.mul_inv, adL_adL_inv]⟩
  have e1 := relIndex_eq X Y K L hYX hKm hLm (surj C) fun u hu => multC _ u (intK u hu) (Subgroup.mem_inf.mp hu).2
  have e2 := relIndex_eq XW YW (K ⊓ stab Z p) (L ⊓ stab Z p) hYWXW memKS memLS (surj W) fun u hu =>
    let ⟨hK, hS⟩ := Subgroup.mem_inf.mp hu
    multW _ u (intK u hK) (Subgroup.mem_inf.mp hK).2 ((hSiff u (Subgroup.mem_inf.mp hK).2).mp hS)
  have e3 := relIndex_eq gX Y gK L hYgX hgKm hLm surjgX fun u hu => multC _ u (gKint u hu).1 (gKint u hu).2
  have e4 := relIndex_eq gXW YW (gK ⊓ stab Z p) (L ⊓ stab Z p) hYWgXW memgKS memLS
    (fun x hx => surjgX x (mem_cj.mpr (latWC _ _ (mem_cj.mp hx)))) fun u hu =>
      let ⟨hK, hS⟩ := Subgroup.mem_inf.mp hu
      multW _ u (gKint u hK).1 (gKint u hK).2 ((hSiff u (gKint u hK).2).mp hS)
  have rC := hratio C (γ ^ m) (pow_ne_zero _ hv0) _ X gX (fun _ => mem_lat) (mem_cj_iff_exists g C hC (γ ^ m))
  have rW := hratio W (γ ^ m) (pow_ne_zero _ hv0) _ XW gXW (fun _ => mem_lat) (mem_cj_iff_exists g W hW (γ ^ m))
  have rC' : (((X ⊓ gX).relIndex gX : ℕ) : ℝ) / (((X ⊓ gX).relIndex X : ℕ) : ℝ) = 1 := rC.2.2.trans <| by
    have dC : LinearEquiv.det (LinearEquiv.ofInjectiveEndo ((adL g).restrict hC) (adL_restrict_inj g C hC)) = 1 :=
      Units.ext (by rw [det_ofInjectiveEndo, det_C Z hZ g hg]; simp)
    simp [dC]
  have m1 := AddSubgroup.relIndex_mul_relIndex Y (X ⊓ gX) X (le_inf hYX hYgX) inf_le_left
  have m2 := AddSubgroup.relIndex_mul_relIndex Y (X ⊓ gX) gX (le_inf hYX hYgX) inf_le_right
  have m3 := AddSubgroup.relIndex_mul_relIndex YW (XW ⊓ gXW) XW (le_inf hYWXW hYWgXW) inf_le_left
  have m4 := AddSubgroup.relIndex_mul_relIndex YW (XW ⊓ gXW) gXW (le_inf hYWXW hYWgXW) inf_le_right
  have fC : Y.relIndex X ≠ 0 := lat_fin_lemma hratio C m
  have fW : YW.relIndex XW ≠ 0 := lat_fin_lemma hratio W m
  have hopen : ∀ r, IsOpen (((↑) : GzS Z → GLn k n) ⁻¹' ((congruenceSubgroup k n r ⊓ GzS Z : Subgroup _) : Set _)) :=
    fun r => by convert (isOpen_congruenceSubgroup k n r).preimage continuous_subtypeVal using 1; ext x; simp
  refine ⟨K, L, LinearEquiv.det (LinearEquiv.ofInjectiveEndo ((adL g).restrict hW) (adL_restrict_inj g W hW)),
    det_ofInjectiveEndo g W hW, inf_le_right, hopen m, (isCompact_congruenceSubgroup k n m).inter_right (isClosed_Gz Z),
    hopen (2 * m), hLK,
    fun a ha b hb => Subgroup.mem_inf.mpr ⟨conj_mem_congruenceSubgroup k n (intK a ha) (Subgroup.mem_inf.mp hb).1,
      (GzS Z).mul_mem ((GzS Z).mul_mem (Subgroup.mem_inf.mp ha).2 (Subgroup.mem_inf.mp hb).2)
        ((GzS Z).inv_mem (Subgroup.mem_inf.mp ha).2)⟩,
    fun a ha b hb => Subgroup.mem_inf.mpr ⟨conj_mem_congruenceSubgroup k n (gKint a ha).1 (Subgroup.mem_inf.mp hb).1,
      (GzS Z).mul_mem ((GzS Z).mul_mem (gKint a ha).2 (Subgroup.mem_inf.mp hb).2) ((GzS Z).inv_mem (gKint a ha).2)⟩, ?_⟩
  unfold modul GlobalTheory.SplitWeil.nabs
  rw [e1, e2, e3, e4, ← m1, ← m2, ← m3, ← m4, ← rW.2.2]
  rw [← m1] at fC; rw [← m3] at fW
  have ha : ((Y.relIndex (X ⊓ gX) : ℕ) : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr (left_ne_zero_of_mul fC)
  have hc : (((X ⊓ gX).relIndex X : ℕ) : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr (right_ne_zero_of_mul fC)
  have haW : ((YW.relIndex (XW ⊓ gXW) : ℕ) : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr (left_ne_zero_of_mul fW)
  have hcW : (((XW ⊓ gXW).relIndex XW : ℕ) : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr (right_ne_zero_of_mul fW)
  have hbW : (((XW ⊓ gXW).relIndex gXW : ℕ) : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr rW.2.1
  push_cast; rw [(div_eq_one_iff_eq hc).mp rC']; field_simp

theorem nabs_mul (a b : kˣ) : GlobalTheory.SplitWeil.nabs k (a * b) =
    GlobalTheory.SplitWeil.nabs k a * GlobalTheory.SplitWeil.nabs k b := by
  simp [GlobalTheory.SplitWeil.nabs, map_mul]

theorem nabs_pow (a : kˣ) (m : ℕ) : GlobalTheory.SplitWeil.nabs k (a ^ m) = GlobalTheory.SplitWeil.nabs k a ^ m := by
  simp [GlobalTheory.SplitWeil.nabs, map_pow]

theorem nabs_pos (a : kˣ) : 0 < GlobalTheory.SplitWeil.nabs k a := NNReal.coe_pos.2 distribHaarChar_pos

variable (k) in
theorem modBound [CharZero k] : ModBound (k := k) := by
  intro n Z hCR hdB c hc p P w hp hnil _ hT hU
  set x := p.1 - c
  have hxB : x ∈ Bz Z := fun a ha => by rw [mul_sub, sub_mul, hp a ha, hCR.1 a ha c hc]
  let Dg : kˣ → GLn k n := fun t => P * ⟨diagonal (fun i => ((t ^ w i : kˣ) : k)),
    diagonal (fun i => (((t ^ w i)⁻¹ : kˣ) : k)),
    by rw [diagonal_mul_diagonal, ← diagonal_one]; congr 1; funext i; exact Units.mul_inv _,
    by rw [diagonal_mul_diagonal, ← diagonal_one]; congr 1; funext i; exact Units.inv_mul _⟩ * P⁻¹
  have hDg : ∀ t : kˣ, ((Dg t : GLn k n) : Mat k n) = P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val :=
    fun _ => rfl
  have hGz : ∀ t, Dg t ∈ Gz Z := fun t a ha => (hT t).1 a ha
  have hgx : ∀ t : kˣ, ((Dg t : GLn k n) : Mat k n) * x * (((Dg t)⁻¹ : GLn k n) : Mat k n) = (t : k) • x := fun t => by
    rw [hDg, (hT t).2.1, ← hDg, smul_mul_assoc, mul_assoc, Units.mul_inv, mul_one]
  have hgv : ∀ t, ((Dg t : GLn k n) : Mat k n) *ᵥ p.2 = p.2 := fun t => (hT t).2.2
  obtain ⟨m, hm⟩ := wt P w (cAv Z x p.2)
    (fun t => cAv_inv Z x p.2 (Dg t) (hGz t) t t.ne_zero (hgx t) (hgv t)) fun y hy => by
      obtain ⟨a, ⟨ha1, ha2⟩, rfl⟩ := Submodule.mem_map.mp hy
      have hap : a * p.1 = p.1 * a := sub_left_inj.mp (by rw [mul_sub, sub_mul, (ha1 c hc).symm] at ha2; exact ha2)
      obtain ⟨u, hu1, hu2⟩ := hU a ha1 hap; exact ⟨u, by simpa [mulVecR] using hu1, hu2⟩
  have hfA := Submodule.finrank_mono (show cA Z x ≤
    Subalgebra.toSubmodule (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) from
    fun a ha => (mem_C_iff Z a).mpr ha.1)
  rw [Subalgebra.finrank_toSubmodule] at hfA
  have hlt : finrank k Z < finrank k (cA Z x) := by
    rw [← Subalgebra.finrank_toSubmodule]
    by_cases hx0 : x = 0
    · have h1 := Submodule.finrank_mono (show Subalgebra.toSubmodule
        (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) ≤ cA Z x from
        fun a ha => ⟨(mem_C_iff Z a).mp ha, by simp [hx0]⟩)
      rw [Subalgebra.finrank_toSubmodule] at h1 ⊢; exact lt_of_lt_of_le (Nat.sub_pos_iff_lt.mp hdB) h1
    · exact Submodule.finrank_lt_finrank_of_lt (lt_of_le_of_ne
        (fun z hz => ⟨fun a ha => hCR.1 a ha z hz, hxB z hz⟩) fun heq =>
        hx0 (eq_zero_of_nilp_shared hCR
          ((Subalgebra.mem_toSubmodule _).1 (heq.symm ▸ (⟨hxB, rfl⟩ : x ∈ cA Z x))) hnil))
  set D := finrank k ↥(Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) - finrank k ↥(cA Z x)
  have hDr : (D : ℝ) < (dB0 Z : ℝ) := by exact_mod_cast Nat.sub_lt_sub_left (lt_of_lt_of_le hlt hfA) hlt
  refine ⟨(D : ℝ) / 2 - m, by linarith [Nat.cast_nonneg (α := ℝ) m], fun t _ => ?_⟩
  obtain ⟨K, L, u, hu, hK1, hK2, hK3, hL1, hL2, hL3, hL4, hmod⟩ :=
    modul_eq (fun V γ hγ φ X Y hX hY => ratio V γ hγ φ X Y hX hY) Z hCR c hc p (Dg t) (hGz t) t
      t.ne_zero (hgx t) (hgv t)
  refine ⟨K, L, Dg t, hK1, hK2, hK3, hL1, hL2, hL3, hL4, rfl, ?_⟩
  rw [hmod]
  have hsq := det_sq Z hCR x hxB (Dg t) (hGz t) t t.ne_zero (hgx t)
  have hm' : LinearMap.det ((Matrix.toLin' (Dg t).val).restrict
      (cAv_inv Z x p.2 (Dg t) (hGz t) t t.ne_zero (hgx t) (hgv t))) = (t : k) ^ m := hm t
  rw [det_split Z x p.2 (Dg t) (hGz t) t t.ne_zero (hgx t) (hgv t), ← hu, hm'] at hsq
  have hn := congrArg (GlobalTheory.SplitWeil.nabs k) (Units.ext (by push_cast; exact hsq) : (u * t ^ m) ^ 2 = t ^ D)
  rw [nabs_pow, nabs_mul, nabs_pow, nabs_pow] at hn
  have hr := nabs_pos t; have hs := nabs_pos u
  have key : GlobalTheory.SplitWeil.nabs k u * GlobalTheory.SplitWeil.nabs k t ^ m =
      GlobalTheory.SplitWeil.nabs k t ^ ((D : ℝ) / 2) := by
    rw [← pow_left_inj₀ (by positivity) (by positivity) two_ne_zero, hn,
      ← Real.rpow_natCast (GlobalTheory.SplitWeil.nabs k t ^ ((D : ℝ) / 2)) 2, ← Real.rpow_mul hr.le,
      ← Real.rpow_natCast (GlobalTheory.SplitWeil.nabs k t) D]
    congr 1; push_cast; ring
  rw [Real.inv_rpow hr.le, Real.rpow_sub hr, Real.rpow_natCast, ← key]; field_simp

end PositivityTheory.RgUd.T.Nil.Orb.BModbound
end
