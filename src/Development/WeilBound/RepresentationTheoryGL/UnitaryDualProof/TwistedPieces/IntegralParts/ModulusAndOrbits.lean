module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.ModulusBounds
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.ModulusInduction
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.TraceForm
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.CentralizerReps
import GroundTheory.AutomorphicForms.WhittakerOrbit

@[expose] public section
set_option linter.unusedSectionVars false

noncomputable section

open Matrix Module ValuativeRel MeasureTheory GroundTheory.Automorphic.GLnLocal
  GroundTheory.Automorphic.Whittaker GlobalTheory.SplitWeil MulAction
open scoped Pointwise

namespace PositivityTheory.RgUd.TP.Nil.Orb

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil PositivityTheory.RgUd.T.Nil.Orb
  PositivityTheory.RgUd.T.Nil.Orb.BModbound PositivityTheory.RgUd.T.Nil.Orb.BModbound.LaurentWeightBound
  PositivityTheory.RgUd.T.Nil.Orb.BReps PositivityTheory.RgUd.T.Nil.Orb.BStep

section ModCore

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private def IsTau (Z : SubMat k n) (τ : Mat k n →ₗ[k] k) : Prop :=
  (∀ x ∈ Bz Z, ∀ y ∈ Bz Z, τ (x * y) = τ (y * x)) ∧ (∀ x ∈ Bz Z, (∀ y ∈ Bz Z, τ (x * y) = 0) → x = 0)

private theorem det_C_sq (Z : SubMat k n) (τ : Mat k n →ₗ[k] k) (hτ : IsTau Z τ) (g : GL (Fin n) k) (hg : g ∈ Gz Z) :
    LinearMap.det ((adL g).restrict (cC_inv Z g hg)) ^ 2 = 1 := by
  classical
  let C := (Subalgebra.centralizer k (Z : Set (Mat k n))).toSubmodule
  have memB : ∀ x : C, (x : Mat k n) ∈ Bz Z := fun x => (mem_C_iff Z x).1 x.2
  have mulB : ∀ x y : Mat k n, x ∈ Bz Z → y ∈ Bz Z → x * y ∈ Bz Z := fun x y hx hy =>
    (mem_C_iff Z _).1 (Subalgebra.mul_mem _ ((mem_C_iff Z x).2 hx) ((mem_C_iff Z y).2 hy))
  have hgB : (g : Mat k n) ∈ Bz Z := fun a ha => hg a ha
  have hgB' : ((g⁻¹ : GL (Fin n) k) : Mat k n) ∈ Bz Z := fun a ha =>
    PositivityTheory.RgUd.T.Desc.UniPf.inv_comm_of_comm g a (hg a ha)
  let ψ : C →ₗ[k] Module.Dual k C := LinearMap.mk₂ k (fun x y => τ (x.1 * y.1))
    (fun _ _ _ => by simp [add_mul]) (fun _ _ _ => by simp) (fun _ _ _ => by simp [mul_add]) (fun _ _ _ => by simp)
  have hψ : Function.Injective ψ := (LinearMap.ker_eq_bot.1 <| LinearMap.ker_eq_bot'.2 fun x hx =>
    Subtype.ext <| hτ.2 _ (memB x) fun y hy => by simpa [ψ] using LinearMap.congr_fun hx ⟨y, (mem_C_iff Z y).2 hy⟩)
  let e := LinearEquiv.ofBijective ψ
    ⟨hψ, (LinearMap.injective_iff_surjective_of_finrank_eq_finrank Subspace.dual_finrank_eq.symm).1 hψ⟩
  have hpres : ((adL g).restrict (cC_inv Z g hg)).dualMap ∘ₗ ψ ∘ₗ (adL g).restrict (cC_inv Z g hg) = ψ :=
    LinearMap.ext fun x => LinearMap.ext fun y => by
      change τ (((g : Mat k n) * (x.1 * ((g⁻¹ : GL (Fin n) k) : Mat k n))) *
        ((g : Mat k n) * (y.1 * ((g⁻¹ : GL (Fin n) k) : Mat k n)))) = τ (x.1 * y.1)
      have hxy : ((g : Mat k n) * (x.1 * ((g⁻¹ : GL (Fin n) k) : Mat k n))) *
          ((g : Mat k n) * (y.1 * ((g⁻¹ : GL (Fin n) k) : Mat k n))) =
          g * (x.1 * y.1 * ((g⁻¹ : GL (Fin n) k) : Mat k n)) := by simp only [mul_assoc, Units.inv_mul_cancel_left]
      rw [hxy, hτ.1 _ hgB _ (mulB _ _ (mulB _ _ (memB x) (memB y)) hgB')]
      simp only [mul_assoc, Units.inv_mul, mul_one]
  have h1 : (e.symm.toLinearMap ∘ₗ ((adL g).restrict (cC_inv Z g hg)).dualMap ∘ₗ e.toLinearMap) ∘ₗ
      (adL g).restrict (cC_inv Z g hg) = LinearMap.id := LinearMap.ext fun x => by
    have hx := LinearMap.congr_fun hpres x
    simp only [LinearMap.comp_apply, LinearMap.id_apply, LinearEquiv.coe_coe] at hx ⊢
    exact e.symm_apply_eq.2 hx
  have h2 := congrArg LinearMap.det h1
  have hc := LinearMap.det_conj ((adL g).restrict (cC_inv Z g hg)).dualMap e.symm
  rw [LinearEquiv.symm_symm] at hc
  rw [LinearMap.det_comp, LinearMap.det_id, hc, LinearMap.det_dualMap] at h2
  rw [sq]; exact h2

private theorem infinite_local : Infinite k := by
  obtain ⟨r, hr0, hr1⟩ := Valuation.IsNontrivial.exists_lt_one (v := valuation k)
  have hs : StrictAnti (fun m : ℕ => valuation k r ^ m) :=
    pow_right_strictAnti₀ (pos_iff_ne_zero.2 ((Valuation.ne_zero_iff _).2 hr0)) hr1
  exact Infinite.of_injective (fun m : ℕ => r ^ m) fun _ _ hab => hs.injective (by simp only [← map_pow, hab])

private theorem wtI [Infinite k] (P : GL (Fin n) k) (w : Fin n → ℤ) (W : Submodule k (Fin n → k))
    (hinv : ∀ t : kˣ, ∀ y ∈ W,
      Matrix.toLin' (P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val) y ∈ W)
    (hpos : ∀ y ∈ W, ∃ u : Fin n → k, y = P.val *ᵥ u ∧ ∀ i, w i < 0 → u i = 0) :
    ∃ m : ℕ, ∀ t : kˣ,
      LinearMap.det ((Matrix.toLin' (P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val)).restrict
        (hinv t)) = (t : k) ^ m := by
  classical
  have hinv' : ∀ t : kˣ, ∀ y ∈ W, gt P w t *ᵥ y ∈ W := fun t y hy => by
    simpa [Matrix.toLin'_apply, gt, mul_assoc] using hinv t y hy
  let S : Set W := {y | ∃ m : ℕ, prj P w m y.1 = y.1}
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
  rw [← LinearMap.det_toMatrix B]
  have hdiag : LinearMap.toMatrix B B ((Matrix.toLin' (P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) *
      P⁻¹.val)).restrict (hinv t)) = diagonal (fun j => (t : k) ^ (mj j)) := by
    ext i j
    have hfj : (Matrix.toLin' (P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val)).restrict (hinv t) (B j) =
        (t : k) ^ (mj j) • B j := Subtype.ext <| by
      rw [LinearMap.coe_restrict_apply, Matrix.toLin'_apply, Basis.mk_apply, Submodule.coe_smul]
      have h1 := gt_prj P w t (mj j) (j : W).1
      rw [hmj j, show ((t ^ ((mj j : ℕ) : ℤ) : kˣ) : k) = (t : k) ^ (mj j) by simp [zpow_natCast]] at h1; exact h1
    rw [LinearMap.toMatrix_apply, hfj, map_smul, Basis.repr_self, diagonal_apply]
    simp only [Finsupp.smul_apply, Finsupp.single_apply, smul_eq_mul]
    by_cases hij : i = j
    · subst hij; simp
    · simp [hij, Ne.symm hij]
  rw [hdiag, det_diagonal, Finset.prod_pow_eq_pow_sum]

private theorem det_sqT (Z : SubMat k n) (τ : Mat k n →ₗ[k] k) (hτ : IsTau Z τ) (x : Mat k n)
    (hx : x ∈ Bz Z) (g : GL (Fin n) k) (hg : g ∈ Gz Z) (t : k) (ht : t ≠ 0) (hgx : g.val * x * g⁻¹.val = t • x) :
    (LinearMap.det ((adL g).restrict (cA_inv Z x g hg t ht hgx))) ^ 2 =
      t ^ (finrank k (Subalgebra.centralizer k (Z : Set (Mat k n))) - finrank k (cA Z x)) := by
  classical
  set Cs : Submodule k (Mat k n) := (Subalgebra.centralizer k (Z : Set (Mat k n))).toSubmodule
  have hxC : x ∈ Cs := (mem_C_iff Z x).2 hx
  have hxg : x * g.val = t⁻¹ • (g.val * x) := by
    have h1 : g.val * x = t • (x * g.val) := by simpa [mul_assoc, smul_mul_assoc] using congrArg (· * g.val) hgx
    rw [h1, smul_smul, inv_mul_cancel₀ ht, one_smul]
  have hginx : g⁻¹.val * x = t⁻¹ • (x * g⁻¹.val) := by
    have h2 : x * g⁻¹.val = t • (g⁻¹.val * x) := by simpa [← mul_assoc, mul_smul_comm] using congrArg (g⁻¹.val * ·) hgx
    rw [h2, smul_smul, inv_mul_cancel₀ ht, one_smul]
  have hginv : g⁻¹ ∈ Gz Z := fun a ha => PositivityTheory.RgUd.T.Desc.UniPf.inv_comm_of_comm g a (hg a ha)
  have hgx' : (g⁻¹).val * x * (g⁻¹)⁻¹.val = t⁻¹ • x := by
    rw [inv_inv, hginx, smul_mul_assoc, mul_assoc, Units.inv_mul, mul_one]
  set ψ : Module.End k Cs := (adL g).restrict (cC_inv Z g hg)
  have hψ : ∀ y : Cs, ((ψ y : Cs) : Mat k n) = g.val * y * g⁻¹.val := fun y => adL_apply g y
  have hδmem : ∀ y ∈ Cs, (LinearMap.mulLeft k x - LinearMap.mulRight k x) y ∈ Cs := fun y hy =>
    Cs.sub_mem (Subalgebra.mul_mem _ hxC hy) (Subalgebra.mul_mem _ hy hxC)
  set δ : Module.End k Cs := (LinearMap.mulLeft k x - LinearMap.mulRight k x).restrict hδmem
  set A' : Submodule k Cs := (cA Z x).comap Cs.subtype
  have hAC : cA Z x ≤ Cs := fun y hy => (mem_C_iff Z y).2 hy.1
  have hkerδ : LinearMap.ker δ = A' := by
    ext y; simp only [LinearMap.mem_ker]
    refine ⟨fun h => ⟨(mem_C_iff Z y).1 y.2, (sub_eq_zero.1 (congrArg Subtype.val h)).symm⟩,
      fun h => Subtype.ext (by
        have hy : x * y.1 = y.1 * x := h.2.symm
        change x * y.1 - y.1 * x = 0; rw [hy, sub_self])⟩
  have hA' : ∀ y ∈ A', ψ y ∈ A' := fun y hy => cA_inv Z x g hg t ht hgx _ hy
  set ψinv : Module.End k Cs := (adL g⁻¹).restrict (cC_inv Z g⁻¹ hginv)
  have hψinv : ∀ y : Cs, ((ψinv y : Cs) : Mat k n) = g⁻¹.val * y * g.val := fun y => by
    show adL g⁻¹ y = _; rw [adL_apply, inv_inv]
  have hA'inv : ∀ y ∈ A', ψinv y ∈ A' := fun y hy => cA_inv Z x g⁻¹ hginv t⁻¹ (inv_ne_zero ht) hgx' _ hy
  set ρ : Module.End k A' := ψ.restrict hA'
  set ρinv : Module.End k A' := ψinv.restrict hA'inv
  have hcomm_calc : ∀ y : Cs, x * (g.val * y * g⁻¹.val) - g.val * y * g⁻¹.val * x =
      t⁻¹ • (g.val * (x * y - y * x) * g⁻¹.val) := fun y => by
    calc x * (g.val * y * g⁻¹.val) - g.val * y * g⁻¹.val * x
        = (x * g.val) * y * g⁻¹.val - g.val * y * (g⁻¹.val * x) := by simp only [mul_assoc]
      _ = t⁻¹ • (g.val * (x * y - y * x) * g⁻¹.val) := by
        rw [hxg, hginx, smul_mul_assoc, smul_mul_assoc, mul_smul_comm, ← smul_sub]
        simp only [mul_sub, sub_mul, mul_assoc]
  have hB : ∀ y ∈ LinearMap.range δ, ψ y ∈ LinearMap.range δ := fun _ ⟨z, hz⟩ =>
    ⟨t • ψ z, Subtype.ext <| by
      rw [← hz, map_smul, Submodule.coe_smul]; change t • (x * (ψ z).1 - (ψ z).1 * x) = (ψ (δ z)).1
      rw [hψ, hψ, hcomm_calc, smul_smul, mul_inv_cancel₀ ht, one_smul]; rfl⟩
  have E1 : LinearMap.det ψ = LinearMap.det ρ * LinearMap.det (t⁻¹ • ψ.restrict hB) :=
    det_surj ψ (t⁻¹ • ψ.restrict hB) δ.rangeRestrict δ.surjective_rangeRestrict
      (fun y => Subtype.ext <| Subtype.ext <| by
        change x * (ψ y).1 - (ψ y).1 * x = t⁻¹ • (ψ (δ y)).1; rw [hψ, hψ]; exact hcomm_calc y)
      A' (by rw [LinearMap.ker_rangeRestrict, hkerδ]) hA'
  let Φ : Cs →ₗ[k] Module.Dual k Cs := LinearMap.mk₂ k (fun y z : Cs => τ (y.1 * z.1))
    (fun _ _ _ => by simp [add_mul]) (fun _ _ _ => by simp) (fun _ _ _ => by simp [mul_add]) (fun _ _ _ => by simp)
  have hΦsurj : Function.Surjective Φ :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank Subspace.dual_finrank_eq.symm).1 <|
      LinearMap.ker_eq_bot.1 <| LinearMap.ker_eq_bot'.2 fun y hy => Subtype.ext <|
        hτ.2 y ((mem_C_iff Z y).1 y.2) fun z hz => LinearMap.congr_fun hy ⟨z, (mem_C_iff Z z).2 hz⟩
  let L2 : Cs →ₗ[k] Module.Dual k A' := A'.subtype.dualMap ∘ₗ Φ
  have hL2surj : Function.Surjective L2 := (LinearMap.dualMap_surjective_of_injective A'.injective_subtype).comp hΦsurj
  have hrk : finrank k (LinearMap.range δ) + finrank k A' = finrank k Cs := by
    rw [← hkerδ]; exact LinearMap.finrank_range_add_finrank_ker δ
  have hBker : LinearMap.range δ = LinearMap.ker L2 := Submodule.eq_of_le_of_finrank_eq
    (fun _ ⟨z, hz⟩ => LinearMap.mem_ker.2 <| LinearMap.ext fun a => by
      subst hz; change τ ((x * z.1 - z.1 * x) * a.1.1) = 0
      have hs := hτ.1 x hx _ ((mem_C_iff Z _).1 (Subalgebra.mul_mem _ z.2 a.1.2))
      have ha : a.1.1 * x = x * a.1.1 := a.2.2
      rw [sub_mul, map_sub, mul_assoc, hs, mul_assoc, ha, ← mul_assoc, sub_self])
    (by have h2 := LinearMap.finrank_range_add_finrank_ker L2
        rw [LinearMap.range_eq_top.2 hL2surj, finrank_top, Subspace.dual_finrank_eq] at h2; omega)
  have E2 : LinearMap.det ψ = LinearMap.det (ψ.restrict hB) * LinearMap.det ρinv.dualMap :=
    det_surj ψ ρinv.dualMap L2 hL2surj (fun y => LinearMap.ext fun a => by
      change τ ((ψ y).1 * a.1.1) = τ (y.1 * (ψinv a).1); rw [hψ, hψinv]
      have hm : y.1 * g⁻¹.val * a.1.1 ∈ Cs :=
        Subalgebra.mul_mem _ (Subalgebra.mul_mem _ y.2 ((mem_C_iff Z _).2 hginv)) a.1.2
      calc τ (g.val * y.1 * g⁻¹.val * a.1.1) = τ (g.val * (y.1 * g⁻¹.val * a.1.1)) := by simp only [mul_assoc]
        _ = τ (y.1 * g⁻¹.val * a.1.1 * g.val) := hτ.1 g.val hg _ ((mem_C_iff Z _).1 hm)
        _ = τ (y.1 * (g⁻¹.val * a.1.1 * g.val)) := by simp only [mul_assoc]) (LinearMap.range δ) hBker hB
  have E3 : LinearMap.det ρinv * LinearMap.det ρ = 1 := by
    rw [← LinearMap.det_comp, show ρinv ∘ₗ ρ = LinearMap.id from LinearMap.ext fun y => Subtype.ext <| Subtype.ext <| by
      change (ψinv (ψ y)).1 = y.1; rw [hψinv, hψ]; simp [mul_assoc], LinearMap.det_id]
  have E0 : LinearMap.det ψ ^ 2 = 1 := det_C_sq Z τ hτ g hg
  have hψ0 : LinearMap.det ψ ≠ 0 := fun h => by rw [h] at E0; simp at E0
  let eA : A' ≃ₗ[k] cA Z x := Submodule.comapSubtypeEquivOfLe hAC
  have hdetA : LinearMap.det ((adL g).restrict (cA_inv Z x g hg t ht hgx)) = LinearMap.det ρ := by
    rw [← LinearMap.det_conj ρ eA]; congr 1
  rw [hdetA, eA.finrank_eq.symm, show finrank k (Subalgebra.centralizer k (Z : Set (Mat k n))) - finrank k A' =
    finrank k (LinearMap.range δ) by exact Nat.sub_eq_of_eq_add hrk.symm]
  rw [LinearMap.det_dualMap] at E2
  have hdB : LinearMap.det (ψ.restrict hB) = LinearMap.det ψ * LinearMap.det ρ := by rw [E2, mul_assoc, E3, mul_one]
  rw [LinearMap.det_smul, hdB] at E1
  refine (mul_left_cancel₀ hψ0 ?_).symm
  calc LinearMap.det ψ * t ^ finrank k (LinearMap.range δ)
      = LinearMap.det ρ * (t⁻¹ ^ finrank k (LinearMap.range δ) * (LinearMap.det ψ * LinearMap.det ρ)) *
          t ^ finrank k (LinearMap.range δ) := by rw [← E1]
    _ = LinearMap.det ψ * LinearMap.det ρ ^ 2 *
          (t⁻¹ ^ finrank k (LinearMap.range δ) * t ^ finrank k (LinearMap.range δ)) := by ring
    _ = LinearMap.det ψ * LinearMap.det ρ ^ 2 := by rw [← mul_pow, inv_mul_cancel₀ ht, one_pow, mul_one]

private theorem modul_eqT (hratio : RatioP k n) (Z : SubMat k n) (_hZ : CR Z) (τ : Mat k n →ₗ[k] k) (hτ : IsTau Z τ)
    (c : Mat k n) (hc : c ∈ Z) (p : Sp k n) (g : GL (Fin n) k) (hg : g ∈ Gz Z) (t : k) (ht : t ≠ 0)
    (hgx : g.val * (p.1 - c) * g⁻¹.val = t • (p.1 - c)) (hgv : g.val *ᵥ p.2 = p.2) :
    ∃ (K L : Subgroup (GL (Fin n) k)) (u : kˣ),
      (u : k) = LinearMap.det ((adL g).restrict (cS_inv Z (p.1 - c) p.2 g hg t ht hgx hgv)) ∧
      K ≤ GzS Z ∧ IsOpen (((↑) : GzS Z → GL (Fin n) k) ⁻¹' (K : Set (GL (Fin n) k))) ∧
      IsCompact (K : Set (GL (Fin n) k)) ∧
      IsOpen (((↑) : GzS Z → GL (Fin n) k) ⁻¹' (L : Set (GL (Fin n) k))) ∧
      L ≤ K ⊓ K.map (MulAut.conj g).toMonoidHom ∧ L.Normal' K ∧
      L.Normal' (K.map (MulAut.conj g).toMonoidHom) ∧
      modul (stab Z p) K L g = (nabs k u)⁻¹ := by
  classical
  obtain ⟨m, hm1, hlev⟩ := exists_level (k := k) (n := n) g
  set x := p.1 - c; set v := p.2
  set γ : ValueGroupWithZero k := valuation k (uniformizer k : k) ^ m
  have hγ0 : γ ≠ 0 := pow_ne_zero _ (valuation_uniformizer_ne_zero k)
  set C := (Subalgebra.centralizer k (Z : Set (Mat k n))).toSubmodule
  set K : Subgroup (GL (Fin n) k) := congruenceSubgroup k n m ⊓ GzS Z with hKdef
  set K' := K.map (MulAut.conj g).toMonoidHom with hK'def
  set S := stab Z p; set I := lat C γ; set I' := cj g I
  set Is := lat (cS Z x v) γ; set I's := cj g Is
  have hcu : ∀ u : GL (Fin n) k, u ∈ Gz Z → u.val * c = c * u.val := fun u hu => (hu c hc).symm
  have hginv : g⁻¹ ∈ Gz Z := Gz_inv Z hg
  have hgx' : g⁻¹.val * x * g⁻¹⁻¹.val = t⁻¹ • x := by
    rw [inv_inv]
    have h1 : g⁻¹.val * (g.val * x * g⁻¹.val) * g.val = x := adL_inv_adL g x
    rw [hgx, Matrix.mul_smul, Matrix.smul_mul] at h1
    rw [← one_smul k (g⁻¹.val * x * g.val), ← inv_mul_cancel₀ ht, mul_smul, h1]
  have hgv' : g⁻¹.val *ᵥ v = v := by conv_lhs => rw [← hgv]; rw [mulVec_mulVec, Units.inv_mul, one_mulVec]
  have hSg : ∀ y, y ∈ cS Z x v ↔ g⁻¹.val * y * g.val ∈ cS Z x v := fun y =>
    ⟨fun hy => by simpa [adL_apply, inv_inv] using cS_inv Z x v g⁻¹ hginv t⁻¹ (inv_ne_zero ht) hgx' hgv' y hy,
      fun hy => by simpa [adL_apply, mul_assoc] using cS_inv Z x v g hg t ht hgx hgv _ hy⟩
  have mK : ∀ u : GL (Fin n) k, u ∈ K ↔ u.val - 1 ∈ I := memK Z m hm1
  have mK' : ∀ u : GL (Fin n) k, u ∈ K' ↔ u.val - 1 ∈ I' := fun u => by rw [memK', mK, mem_cj, conj_sub_one]
  have mL : ∀ u : GL (Fin n) k, u ∈ K ⊓ K' ↔ u.val - 1 ∈ I ⊓ I' := fun u => by
    rw [Subgroup.mem_inf, AddSubgroup.mem_inf, mK, mK']
  have mIs : ∀ y, y ∈ Is ↔ y ∈ I ∧ y ∈ cS Z x v := fun y => by
    rw [mem_lat, mem_lat, mem_C_iff]; exact ⟨fun h => ⟨⟨h.1.1.1, h.2⟩, h.1⟩, fun h => ⟨h.2, h.1.2⟩⟩
  have mI's : ∀ y, y ∈ I's ↔ y ∈ I' ∧ y ∈ cS Z x v := fun y => by rw [mem_cj, mem_cj, mIs, ← hSg]
  have hIB : ∀ y ∈ I, y ∈ Bz Z := fun y hy => (mem_C_iff Z y).1 (mem_lat.1 hy).1
  have hI'B : ∀ y ∈ I', y ∈ Bz Z := fun y hy => by simpa [mul_assoc] using Bz_conj Z hg (hIB _ (mem_cj.1 hy))
  have mKS : ∀ u : GL (Fin n) k, u ∈ K ⊓ S ↔ u.val - 1 ∈ Is := fun u => by
    rw [Subgroup.mem_inf, mIs, mK]
    exact ⟨fun ⟨h1, h2⟩ => ⟨h1, (mem_stab_iff Z c p u (hcu u ((mem_Gz_iff Z u).2 (hIB _ h1))) (hIB _ h1)).1 h2⟩,
      fun ⟨h1, h2⟩ => ⟨h1, (mem_stab_iff Z c p u (hcu u ((mem_Gz_iff Z u).2 (hIB _ h1))) (hIB _ h1)).2 h2⟩⟩
  have mK'S : ∀ u : GL (Fin n) k, u ∈ K' ⊓ S ↔ u.val - 1 ∈ I's := fun u => by
    rw [Subgroup.mem_inf, mI's, mK']
    exact ⟨fun ⟨h1, h2⟩ => ⟨h1, (mem_stab_iff Z c p u (hcu u ((mem_Gz_iff Z u).2 (hI'B _ h1))) (hI'B _ h1)).1 h2⟩,
      fun ⟨h1, h2⟩ => ⟨h1, (mem_stab_iff Z c p u (hcu u ((mem_Gz_iff Z u).2 (hI'B _ h1))) (hI'B _ h1)).2 h2⟩⟩
  have mLS : ∀ u : GL (Fin n) k, u ∈ K ⊓ K' ⊓ S ↔ u.val - 1 ∈ Is ⊓ I's := fun u => by
    rw [AddSubgroup.mem_inf, ← mKS, ← mK'S]; simp only [Subgroup.mem_inf]; tauto
  have sI : ∀ y ∈ I, ∃ u : GL (Fin n) k, u.val = 1 + y := fun y hy =>
    let ⟨u, _, hu⟩ := exists_unit (k := k) m hm1 y (mem_lat.1 hy).2; ⟨u, hu⟩
  have sI' : ∀ y ∈ I', ∃ u : GL (Fin n) k, u.val = 1 + y := fun y hy =>
    let ⟨u, hu⟩ := sI _ (mem_cj.1 hy)
    ⟨g * u * g⁻¹, by rw [Units.val_mul, Units.val_mul, hu, mul_add, add_mul, mul_one, Units.mul_inv, adL_adL_inv]⟩
  have hmulJ : ∀ u : GL (Fin n) k, u ∈ Gz Z → u ∈ integralGL k n → g⁻¹ * u * g ∈ integralGL k n →
      ∀ y ∈ I ⊓ I', u.val * y ∈ I ⊓ I' := fun u hG h1 h2 y ⟨hy1, hy2⟩ =>
    ⟨mem_lat.2 ⟨(mem_C_iff Z _).2 (Bz_mul Z hG (hIB _ hy1)), ent_mul (ent_integral h1) (mem_lat.1 hy1).2⟩, by
      change y ∈ I' at hy2; change u.val * y ∈ I'; rw [mem_cj] at hy2 ⊢
      rw [show g⁻¹.val * (u.val * y) * g.val = (g⁻¹ * u * g).val * (g⁻¹.val * y * g.val) by
        simp only [Units.val_mul, mul_assoc, Units.mul_inv_cancel_left]]
      exact mem_lat.2 ⟨(mem_C_iff Z _).2 (Bz_mul Z ((GzS Z).mul_mem ((GzS Z).mul_mem hginv hG) hg) (hIB _ hy2)),
        ent_mul (ent_integral h2) (mem_lat.1 hy2).2⟩⟩
  have hmulJs : ∀ u : GL (Fin n) k, u ∈ Gz Z → u.val * x = x * u.val → u ∈ integralGL k n →
      g⁻¹ * u * g ∈ integralGL k n → ∀ y ∈ Is ⊓ I's, u.val * y ∈ Is ⊓ I's := fun u hG hux h1 h2 y hy => by
    rw [AddSubgroup.mem_inf, mIs, mI's] at hy ⊢
    have hJ := hmulJ u hG h1 h2 y ⟨hy.1.1, hy.2.1⟩
    obtain ⟨⟨hyB, hyx⟩, hyv⟩ := hy.1.2
    have hS : u.val * y ∈ cS Z x v := ⟨⟨Bz_mul Z hG hyB, by rw [mul_assoc, hyx, ← mul_assoc, hux, mul_assoc]⟩,
      by rw [← mulVec_mulVec, hyv, mulVec_zero]⟩
    exact ⟨⟨hJ.1, hS⟩, ⟨hJ.2, hS⟩⟩
  have hKint : ∀ u ∈ K, u ∈ Gz Z ∧ u ∈ integralGL k n ∧ g⁻¹ * u * g ∈ integralGL k n := fun u hu =>
    ⟨hu.2, congruenceSubgroup_le k n m hu.1, (hlev u hu.1).1⟩
  have hK'int : ∀ u ∈ K', u ∈ Gz Z ∧ u ∈ integralGL k n ∧ g⁻¹ * u * g ∈ integralGL k n := fun u hu => by
    have hu' : g⁻¹ * u * g ∈ K := (memK' K g u).1 hu
    have e : g * (g⁻¹ * u * g) * g⁻¹ = u := by group
    exact ⟨e ▸ (GzS Z).mul_mem ((GzS Z).mul_mem hg hu'.2) hginv,
      e ▸ (hlev _ hu'.1).2, congruenceSubgroup_le k n m hu'.1⟩
  have e1 := relIndex_eq I (I ⊓ I') K (K ⊓ K') inf_le_left mK mL sI
    fun u hu => hmulJ u (hKint u hu).1 (hKint u hu).2.1 (hKint u hu).2.2
  have e2 := relIndex_eq I' (I ⊓ I') K' (K ⊓ K') inf_le_right mK' mL sI'
    fun u hu => hmulJ u (hK'int u hu).1 (hK'int u hu).2.1 (hK'int u hu).2.2
  have e3 := relIndex_eq Is (Is ⊓ I's) (K ⊓ S) (K ⊓ K' ⊓ S) inf_le_left mKS mLS (fun y hy => sI y ((mIs y).1 hy).1)
    fun u hu => hmulJs u (hKint u hu.1).1 (comm_of_mem_cS Z x v u ((mIs _).1 ((mKS u).1 hu)).2)
      (hKint u hu.1).2.1 (hKint u hu.1).2.2
  have e4 := relIndex_eq I's (Is ⊓ I's) (K' ⊓ S) (K ⊓ K' ⊓ S) inf_le_right mK'S mLS
    (fun y hy => sI' y ((mI's y).1 hy).1)
    fun u hu => hmulJs u (hK'int u hu.1).1 (comm_of_mem_cS Z x v u ((mI's _).1 ((mK'S u).1 hu)).2)
      (hK'int u hu.1).2.1 (hK'int u hu.1).2.2
  have hCinv := cC_inv Z g hg; have hSinv := cS_inv Z x v g hg t ht hgx hgv
  obtain ⟨nC1, -, rC⟩ := hratio C γ hγ0 (LinearEquiv.ofInjectiveEndo _ (adL_restrict_inj g C hCinv)) I I'
    (fun _ => mem_lat) (mem_cj_iff_exists g C hCinv γ)
  obtain ⟨nS1, nS2, rS⟩ := hratio (cS Z x v) γ hγ0 (LinearEquiv.ofInjectiveEndo _ (adL_restrict_inj g _ hSinv)) Is I's
    (fun _ => mem_lat) (mem_cj_iff_exists g _ hSinv γ)
  have dC : distribHaarChar k (LinearEquiv.det (LinearEquiv.ofInjectiveEndo _ (adL_restrict_inj g C hCinv))) = 1 :=
    (pow_eq_one_iff_of_nonneg zero_le two_ne_zero).1 <| by
      rw [← map_pow, show LinearEquiv.det (LinearEquiv.ofInjectiveEndo _ (adL_restrict_inj g C hCinv)) ^ 2 = 1 from
        Units.ext (by
          rw [Units.val_pow_eq_pow_val, det_ofInjectiveEndo, Units.val_one]; exact det_C_sq Z τ hτ g hg), map_one]
  rw [dC, NNReal.coe_one] at rC
  refine ⟨K, K ⊓ K', LinearEquiv.det (LinearEquiv.ofInjectiveEndo _ (adL_restrict_inj g _ hSinv)),
    det_ofInjectiveEndo g _ hSinv, inf_le_right, ?_, ?_, ?_, le_rfl, ?_, ?_, ?_⟩
  · rw [show ((↑) : GzS Z → GL (Fin n) k) ⁻¹' (K : Set _) =
        ((↑) : GzS Z → GL (Fin n) k) ⁻¹' (congruenceSubgroup k n m : Set _)
      from Set.ext fun h => ⟨fun hh => hh.1, fun hh => ⟨hh, h.2⟩⟩]
    exact (isOpen_congruenceSubgroup k n m).preimage continuous_subtypeVal
  · rw [hKdef, Subgroup.coe_inf]; exact (isCompact_congruenceSubgroup k n m).inter_right (isClosed_Gz Z)
  · rw [show ((↑) : GzS Z → GL (Fin n) k) ⁻¹' ((K ⊓ K' : Subgroup _) : Set _) =
        ((↑) : GzS Z → GL (Fin n) k) ⁻¹' (congruenceSubgroup k n m : Set _) ∩
        (fun h : GzS Z => g⁻¹ * (h : GL (Fin n) k) * g) ⁻¹' (congruenceSubgroup k n m : Set _) from Set.ext fun h => by
      simp only [Set.mem_preimage, Set.mem_inter_iff, SetLike.mem_coe, Subgroup.mem_inf, hK'def, memK', hKdef]
      exact ⟨fun hh => ⟨hh.1.1, hh.2.1⟩,
        fun hh => ⟨⟨hh.1, h.2⟩, ⟨hh.2, (GzS Z).mul_mem ((GzS Z).mul_mem hginv h.2) hg⟩⟩⟩]
    exact ((isOpen_congruenceSubgroup k n m).preimage continuous_subtypeVal).inter
      ((isOpen_congruenceSubgroup k n m).preimage ((continuous_const.mul continuous_subtypeVal).mul continuous_const))
  · intro a ha b hb
    refine ⟨K.mul_mem (K.mul_mem ha hb.1) (K.inv_mem ha), (memK' K g _).2 ?_⟩
    have hb2 := (memK' K g b).1 hb.2
    rw [show g⁻¹ * (a * b * a⁻¹) * g = (g⁻¹ * a * g) * (g⁻¹ * b * g) * (g⁻¹ * a * g)⁻¹ by group]
    have hw : g⁻¹ * a * g ∈ GzS Z := (GzS Z).mul_mem ((GzS Z).mul_mem hginv (hKint a ha).1) hg
    exact ⟨conj_mem_congruenceSubgroup k n (hKint a ha).2.2 hb2.1,
      (GzS Z).mul_mem ((GzS Z).mul_mem hw hb2.2) ((GzS Z).inv_mem hw)⟩
  · intro a ha b hb
    refine ⟨⟨conj_mem_congruenceSubgroup k n (hK'int a ha).2.1 hb.1.1,
      (GzS Z).mul_mem ((GzS Z).mul_mem (hK'int a ha).1 hb.1.2) ((GzS Z).inv_mem (hK'int a ha).1)⟩,
      K'.mul_mem (K'.mul_mem ha hb.2) (K'.inv_mem ha)⟩
  · unfold modul; rw [e1, e2, e3, e4]
    set N : ℝ := (distribHaarChar k (LinearEquiv.det (LinearEquiv.ofInjectiveEndo _ (adL_restrict_inj g _ hSinv))) : ℝ)
    have hN : 0 < N := NNReal.coe_pos.2 distribHaarChar_pos
    have ha : ((I ⊓ I').relIndex I : ℝ) ≠ 0 := Nat.cast_ne_zero.2 nC1
    have hb : ((Is ⊓ I's).relIndex Is : ℝ) ≠ 0 := Nat.cast_ne_zero.2 nS1
    have hb' : ((Is ⊓ I's).relIndex I's : ℝ) ≠ 0 := Nat.cast_ne_zero.2 nS2
    rw [(div_eq_one_iff_eq ha).1 rC, (div_eq_iff hb).1 rS]; show _ = N⁻¹; field_simp

end ModCore

section PublicOrb

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def Reps0 : Prop :=
  ∀ (n : ℕ) (Z : SubMat k n), CR Z → ∃ s : Finset (Sp k n),
    (∀ p ∈ s, p.1 ∈ Bz Z ∧ IsNilpotent p.1 ∧ p.2 ≠ 0 ∧
      ∃ (P : GL (Fin n) k) (w : Fin n → ℤ), (∀ t : kˣ,
        let g : Mat k n := P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val
        (∀ a ∈ Z, a * g = g * a) ∧ g * p.1 = (t : k) • (p.1 * g) ∧ g *ᵥ p.2 = p.2) ∧
      ∀ a : Mat k n, (∀ z ∈ Z, z * a = a * z) → a * p.1 = p.1 * a →
        ∃ u : Fin n → k, a *ᵥ p.2 = P.val *ᵥ u ∧ ∀ i, w i < 0 → u i = 0) ∧
    ∀ x ∈ Bz Z, IsNilpotent x → ∀ v : Fin n → k, v ≠ 0 → ∃ p ∈ s, (x, v) ∈ orb Z p

theorem reps0 : Reps0 k := by
  classical
  intro n Z hZ
  obtain ⟨M, _, L, _, hL, R, o, hF⟩ := exists_frames Z hZ.1 hZ.2
  have := hL
  let typ : ∀ (N : Mat k n) (v : Fin n → k), Frame Z M L R o N v →
      (M → Fin (n + 1) → Fin (n + 1) → Fin (n + 1)) := fun _ _ F m ℓ σ =>
    ⟨Nat.card {a : F.ι m // F.l m a = (ℓ : ℕ) ∧ F.s m a = (σ : ℕ)},
      have := F.fι m; Nat.lt_succ_of_le ((Finite.card_subtype_le _).trans (F.card_le m))⟩
  let Good : (M → Fin (n + 1) → Fin (n + 1) → Fin (n + 1)) → Prop := fun θ =>
    ∃ q : Sp k n, q.1 ∈ Bz Z ∧ IsNilpotent q.1 ∧ q.2 ≠ 0 ∧ ∃ F : Frame Z M L R o q.1 q.2, typ _ _ F = θ
  refine ⟨(Finset.univ.filter Good).image (fun θ => if h : Good θ then Classical.choose h else (0, 0)),
    fun p hp => ?_, fun x hx hnil v hv => ?_⟩
  · obtain ⟨θ, hθ, rfl⟩ := Finset.mem_image.1 hp
    have hG : Good θ := (Finset.mem_filter.1 hθ).2
    simp only [dite_eq_left hG]
    obtain ⟨h1, h2, h3, F, -⟩ := Classical.choose_spec hG
    obtain ⟨P, w, hPw, hA⟩ := grade_of_frame F
    exact ⟨h1, h2, h3, P, w, hPw, fun a ha hap => hA a ha hap⟩
  · obtain ⟨F⟩ := hF x hx hnil v
    have hG : Good (typ _ _ F) := ⟨(x, v), hx, hnil, hv, F, rfl⟩
    refine ⟨Classical.choose hG,
      Finset.mem_image.2 ⟨_, Finset.mem_filter.2 ⟨Finset.mem_univ _, hG⟩, dite_eq_left hG⟩, ?_⟩
    obtain ⟨_, _, _, F', hF'⟩ := Classical.choose_spec hG
    obtain ⟨g, hgZ, hgN, hgv⟩ := conj_of_frames F' F fun m ℓ σ hℓ hσ =>
      congrArg Fin.val (congrFun (congrFun (congrFun hF' m) ⟨ℓ, Nat.lt_succ_of_le hℓ⟩) ⟨σ, Nat.lt_succ_of_le hσ⟩)
    exact ⟨g, hgZ, show (g.val * (Classical.choose hG).1 * g⁻¹.val, g.val *ᵥ (Classical.choose hG).2) = (x, v) by
      rw [hgN, mul_assoc, Units.mul_inv, mul_one, hgv]⟩

theorem modBound0 (hT : PositivityTheory.RgUd.TP.TraceForm k) :
    ∀ (n : ℕ) (Z : SubMat k n), CR Z → 0 < dB0 Z → ∀ (p : Sp k n) (P : GL (Fin n) k) (w : Fin n → ℤ),
    p.1 ∈ Bz Z → IsNilpotent p.1 → p.2 ≠ 0 →
    (∀ t : kˣ, let g : Mat k n := P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val
        (∀ a ∈ Z, a * g = g * a) ∧ g * p.1 = (t : k) • (p.1 * g) ∧ g *ᵥ p.2 = p.2) →
    (∀ a : Mat k n, (∀ z ∈ Z, z * a = a * z) → a * p.1 = p.1 * a →
        ∃ u : Fin n → k, a *ᵥ p.2 = P.val *ᵥ u ∧ ∀ i, w i < 0 → u i = 0) →
    ∃ a : ℝ, 2 * a < dB0 Z ∧ ∀ t : kˣ, nabs k t < 1 → ∃ (K L : Subgroup (GL (Fin n) k)) (g : GL (Fin n) k),
      K ≤ GzS Z ∧ IsOpen (((↑) : GzS Z → GL (Fin n) k) ⁻¹' (K : Set (GL (Fin n) k))) ∧
      IsCompact (K : Set (GL (Fin n) k)) ∧
      IsOpen (((↑) : GzS Z → GL (Fin n) k) ⁻¹' (L : Set (GL (Fin n) k))) ∧
      L ≤ K ⊓ K.map (MulAut.conj g).toMonoidHom ∧ L.Normal' K ∧
      L.Normal' (K.map (MulAut.conj g).toMonoidHom) ∧
      g.val = P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val ∧
      modul (stab Z p) K L g = (nabs k t)⁻¹ ^ a := by
  intro n Z hZ hd p P w hp hnil hv hg hcent
  obtain ⟨τ, h1, h2, -⟩ := hT n Z hZ
  have : Infinite k := infinite_local
  have hp0 : p.1 - 0 ∈ Bz Z := by simpa using hp
  let gt : kˣ → GL (Fin n) k := fun t => P * ⟨diagonal (fun i => ((t ^ w i : kˣ) : k)),
    diagonal (fun i => (((t ^ w i)⁻¹ : kˣ) : k)),
    by rw [diagonal_mul_diagonal, ← diagonal_one]; congr 1; funext i; exact Units.mul_inv _,
    by rw [diagonal_mul_diagonal, ← diagonal_one]; congr 1; funext i; exact Units.inv_mul _⟩ * P⁻¹
  have hgZ : ∀ t : kˣ, gt t ∈ Gz Z := fun t a ha => (hg t).1 a ha
  have hgx : ∀ t : kˣ, (gt t).val * (p.1 - 0) * (gt t)⁻¹.val = (t : k) • (p.1 - 0) := fun t => by
    have hgt : (gt t).val = P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val := rfl
    rw [sub_zero, hgt, (hg t).2.1, ← hgt, smul_mul_assoc, mul_assoc, Units.mul_inv, mul_one]
  have hinv : ∀ t : kˣ, ∀ y ∈ cAv Z (p.1 - 0) p.2,
      (Matrix.toLin' (P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val)) y ∈ cAv Z (p.1 - 0) p.2 :=
    fun t => cAv_inv Z (p.1 - 0) p.2 (gt t) (hgZ t) (t : k) t.ne_zero (hgx t) (hg t).2.2
  obtain ⟨m, hm⟩ := wtI P w (cAv Z (p.1 - 0) p.2) hinv fun y ⟨a, ⟨haB, hax⟩, e⟩ =>
    e ▸ hcent a haB (by simpa using hax)
  have hZle : Subalgebra.toSubmodule Z ≤ cA Z (p.1 - 0) :=
    fun a ha => ⟨fun z hz => hZ.1 z hz a ha, by simpa using hp a ha⟩
  have hlt : finrank k Z < finrank k (cA Z (p.1 - 0)) := by
    rw [← Subalgebra.finrank_toSubmodule]
    rcases (Submodule.finrank_mono hZle).lt_or_eq with h | h
    · exact h
    · exfalso
      have heq := Submodule.eq_of_le_of_finrank_eq hZle h
      have hxZ : p.1 - 0 ∈ Z := by show p.1 - 0 ∈ Subalgebra.toSubmodule Z; rw [heq]; exact ⟨hp0, rfl⟩
      have hx0 : p.1 - 0 = 0 := by
        have : IsReduced Z := hZ.2; obtain ⟨j, hj⟩ := hnil
        exact congrArg Subtype.val
          (IsNilpotent.eq_zero (⟨j, Subtype.ext (by simpa using hj)⟩ : IsNilpotent (⟨p.1 - 0, hxZ⟩ : Z)))
      have h6 := Submodule.finrank_mono (show Subalgebra.toSubmodule (Subalgebra.centralizer k (Z : Set (Mat k n))) ≤
        cA Z (p.1 - 0) from fun a ha => ⟨(mem_C_iff Z a).1 ha, by rw [hx0, mul_zero, zero_mul]⟩)
      rw [← heq, Subalgebra.finrank_toSubmodule, Subalgebra.finrank_toSubmodule] at h6
      have hdB : dB0 Z = finrank k (Subalgebra.centralizer k (Z : Set (Mat k n))) - finrank k Z := rfl
      exact absurd (Nat.sub_eq_zero_of_le h6) (Nat.ne_of_gt (hdB ▸ hd))
  have h7 := Submodule.finrank_mono (show cA Z (p.1 - 0) ≤
    Subalgebra.toSubmodule (Subalgebra.centralizer k (Z : Set (Mat k n))) from fun a ha => (mem_C_iff Z a).2 ha.1)
  rw [Subalgebra.finrank_toSubmodule] at h7
  set D := finrank k (Subalgebra.centralizer k (Z : Set (Mat k n))) - finrank k (cA Z (p.1 - 0))
  refine ⟨(D : ℝ) / 2 - m, by
      have hdB : dB0 Z = finrank k (Subalgebra.centralizer k (Z : Set (Mat k n))) - finrank k Z := rfl
      have hDlt : D < dB0 Z := by rw [hdB]; dsimp only [D]; omega
      have : (D : ℝ) < (dB0 Z : ℝ) := by exact_mod_cast hDlt
      linarith [Nat.cast_nonneg (α := ℝ) m],
    fun t _ => ?_⟩
  obtain ⟨K, L, u, hu, hK1, hK2, hK3, hL1, hL2, hL3, hL4, hmod⟩ :=
    modul_eqT (fun V γ hγ φ X Y hX hY => ratio V γ hγ φ X Y hX hY) Z hZ τ ⟨h1, h2⟩ 0 Z.zero_mem p
      (gt t) (hgZ t) (t : k) t.ne_zero (hgx t) (hg t).2.2
  refine ⟨K, L, gt t, hK1, hK2, hK3, hL1, hL2, hL3, hL4, rfl, ?_⟩
  rw [hmod]
  have hs := det_split Z (p.1 - 0) p.2 (gt t) (hgZ t) (t : k) t.ne_zero (hgx t) (hg t).2.2
  have hq := det_sqT Z τ ⟨h1, h2⟩ (p.1 - 0) hp0 (gt t) (hgZ t) (t : k) t.ne_zero (hgx t)
  have hm' : LinearMap.det ((Matrix.toLin' (gt t).val).restrict
      (cAv_inv Z (p.1 - 0) p.2 (gt t) (hgZ t) (t : k) t.ne_zero (hgx t) (hg t).2.2)) = (t : k) ^ m := hm t
  rw [hm', ← hu] at hs; rw [hs] at hq
  have hN := congrArg (nabs k) (Units.ext (by push_cast; exact hq) : (u * t ^ m) ^ 2 = t ^ D)
  rw [nabs_pow, BModbound.nabs_mul, nabs_pow, nabs_pow] at hN
  have hv0 := BModbound.nabs_pos u; have hs0 := BModbound.nabs_pos t
  have hlog := congrArg Real.log hN
  rw [Real.log_pow, Real.log_mul hv0.ne' (pow_pos hs0 m).ne', Real.log_pow, Real.log_pow] at hlog
  rw [Real.rpow_def_of_pos (inv_pos.2 hs0), Real.log_inv, ← Real.exp_log (inv_pos.2 hv0), Real.log_inv]
  congr 1; push_cast at hlog; linear_combination (-1 / 2) * hlog

attribute [local instance] t2Sp lcSp tdSp contSMul lcH tdH scH contSMulH

private theorem hom_act {n : ℕ} (t : kˣ) (h : GL (Fin n) k) (q : Sp k n) :
    PositivityTheory.RgUd.TP.Nil.hom t (act h q) = act h (PositivityTheory.RgUd.TP.Nil.hom t q) := by
  simp only [PositivityTheory.RgUd.TP.Nil.hom, act, Prod.mk.injEq, and_true]; rw [Matrix.mul_smul, Matrix.smul_mul]

private theorem comp_hom_mem {n : ℕ} (t : kˣ) {f : Sp k n → ℂ} (hf : f ∈ supportedIn UU) :
    (fun q => f (PositivityTheory.RgUd.TP.Nil.hom t q)) ∈ supportedIn UU :=
  let e : Sp k n ≃ₜ Sp k n :=
    ⟨⟨PositivityTheory.RgUd.TP.Nil.hom t, PositivityTheory.RgUd.TP.Nil.hom t⁻¹,
      fun _ => by simp [PositivityTheory.RgUd.TP.Nil.hom, smul_smul],
      fun _ => by simp [PositivityTheory.RgUd.TP.Nil.hom, smul_smul]⟩,
      (continuous_fst.const_smul (t : k)).prodMk continuous_snd,
      (continuous_fst.const_smul (t⁻¹ : kˣ).1).prodMk continuous_snd⟩
  ⟨⟨hf.1.1.comp_continuous e.continuous, hf.1.2.comp_homeomorph e⟩,
    fun q hq => by
      have h := hf.2 (show PositivityTheory.RgUd.TP.Nil.hom t q ∈ Function.support f from hq)
      exact h⟩

private theorem piece_countU {n : ℕ} (Z : SubMat k n) {ξ : LF k n} (hξ : PositivityTheory.RgUd.TP.Nil.InvU Z ξ)
    {C U₁ : Set (Sp k n)} (hC : IsClosed C) (hU₁ : IsOpen U₁) (hU₁UU : U₁ ⊆ UU) {p : Sp k n}
    (hCinv : ∀ h ∈ Gz Z, ∀ q ∈ C, act h q ∈ C) (hO : U₁ ∩ C = orb Z p) (hξC : SuppU ξ C)
    {J A : Subgroup (GzS Z)} (hJc : IsCompact (J : Set (GzS Z))) (hAo : IsOpen (A : Set (GzS Z))) (hAJ : A ≤ J)
    (hn : ∀ j ∈ J, ∀ a ∈ A, j * a * j⁻¹ ∈ A) {fJ fA : Sp k n → ℂ} (hfJ : fJ ∈ supportedIn U₁)
    (hfA : fA ∈ supportedIn U₁) (hfJO : ∀ x ∈ orb Z p, fJ x = (orbitPiece J (toT p)).indicator 1 (toT x))
    (hfAO : ∀ x ∈ orb Z p, fA x = (orbitPiece A (toT p)).indicator 1 (toT x)) :
    ξ fJ * ((A ⊓ stabilizer (GzS Z) (toT p)).relIndex (J ⊓ stabilizer (GzS Z) (toT p)) : ℂ) =
      (A.relIndex J : ℂ) * ξ fA := by
  classical
  have hOorb : orbit (GzS Z) (toT p) = orb Z p := Set.ext fun _ => mem_orbit_iff' Z
  have hOl : IsLocallyClosed (orbit (GzS Z) (toT p)) := ⟨U₁, C, hU₁, hC, (hOorb.symm ▸ hO).symm⟩
  obtain ⟨𝒮, -, h𝒮, hsum⟩ := exists_finset_orbitPiece (X := SpT k n) hOl hJc hAo hAJ hn (mem_orbit_self (toT p))
  choose! j hjJ hjS using h𝒮
  have hPsub : ∀ B : Subgroup (GzS Z), ∀ x, toT x ∈ orbitPiece B (toT p) → x ∈ orb Z p := fun _ _ hx =>
    (mem_orbit_iff' Z).1 (orbitPiece_subset_orbit (mem_orbit_self (toT p)) hx)
  have hfAUU := supportedIn_mono hU₁UU hfA
  have hsumξ : ξ fJ = ∑ S ∈ 𝒮, ξ (fun q => fA (act (((j S)⁻¹ : GzS Z) : GL (Fin n) k) q)) := by
    rw [← map_sum]
    refine xi_eq hξC (supportedIn_mono hU₁UU hfJ)
      (Submodule.sum_mem _ fun S _ => comp_act_memUU ((j S)⁻¹ : GzS Z).1 hfAUU) fun x hx => ?_
    rw [lift_on_C' hO (hPsub J) hfJ hfJO x hx, hsum (toT x), Finset.sum_apply]
    refine Finset.sum_congr rfl fun S hS => ?_
    rw [lift_on_C' hO (hPsub A) hfA hfAO _ (hCinv _ ((j S)⁻¹).2 x hx)]
    conv_lhs => rw [hjS S hS]
    by_cases hxS : toT (act (((j S)⁻¹ : GzS Z) : GL (Fin n) k) x) ∈ orbitPiece A (toT p)
    · rw [Set.indicator_of_mem (Set.mem_smul_set_iff_inv_smul_mem.2 (show (j S)⁻¹ • toT x ∈ _ from hxS)),
        Set.indicator_of_mem hxS]; rfl
    · rw [Set.indicator_of_notMem (fun h' => hxS (Set.mem_smul_set_iff_inv_smul_mem.1 h')), Set.indicator_of_notMem hxS]
  have hcard : ξ fJ = (𝒮.card : ℂ) * ξ fA := by
    rw [hsumξ, Finset.sum_congr rfl fun S _ => hξ _ ((j S)⁻¹).2 fA hfAUU, Finset.sum_const, nsmul_eq_mul]
  have hset : (𝒮 : Set (Set (SpT k n))) = (fun i : GzS Z => i • orbitPiece A (toT p)) '' (J : Set (GzS Z)) := by
    ext P; refine ⟨fun hP => ⟨j P, hjJ P hP, (hjS P hP).symm⟩, fun ⟨i, hi, e⟩ => ?_⟩
    subst e
    have h1 := hsum (i • toT p); rw [Set.indicator_of_mem (⟨i, hi, rfl⟩ : i • toT p ∈ orbitPiece J (toT p))] at h1
    obtain ⟨S, hS, hiS⟩ : ∃ S ∈ 𝒮, i • toT p ∈ S := by
      by_contra hcon; push Not at hcon
      rw [Finset.sum_eq_zero fun S hS => Set.indicator_of_notMem (hcon S hS) _] at h1; exact one_ne_zero h1
    have e1 := smul_orbitPiece (hn i hi) (fun a ha => by simpa using hn i⁻¹ (J.inv_mem hi) a ha) (toT p)
    have e2 := (hjS S hS).trans (smul_orbitPiece (hn _ (hjJ S hS))
      (fun a ha => by simpa using hn _ (J.inv_mem (hjJ S hS)) a ha) (toT p))
    rw [Finset.mem_coe]; dsimp only; rw [e1, orbitPiece_eq_of_mem (e2 ▸ hiS), ← e2]; exact hS
  have hc := count J A hAJ hn (toT p)
  change Nat.card ((fun i : GzS Z => i • orbitPiece A (toT p)) '' (J : Set (GzS Z))) * _ = _ at hc
  rw [← hset, Nat.card_coe_set_eq, Set.ncard_coe_finset] at hc
  rw [hcard, mul_assoc, mul_comm (ξ fA), ← mul_assoc]
  exact_mod_cast congrArg (fun N : ℕ => (N : ℂ) * ξ fA) hc

def StepModH : Prop :=
  ∀ (n : ℕ) (Z : SubMat k n), CR Z → ∀ (t : kˣ) (p : Sp k n) (g : GL (Fin n) k),
    g ∈ Gz Z → act g p = PositivityTheory.RgUd.TP.Nil.hom t p → p.2 ≠ 0 →
    ∀ (K : Subgroup (GL (Fin n) k)), K ≤ GzS Z →
      IsOpen (((↑) : GzS Z → GL (Fin n) k) ⁻¹' (K : Set (GL (Fin n) k))) →
    IsCompact (K : Set (GL (Fin n) k)) → ∀ L : Subgroup (GL (Fin n) k),
      IsOpen (((↑) : GzS Z → GL (Fin n) k) ⁻¹' (L : Set (GL (Fin n) k))) →
    L ≤ K ⊓ K.map (MulAut.conj g).toMonoidHom → L.Normal' K → L.Normal' (K.map (MulAut.conj g).toMonoidHom) →
    ∀ (C U : Set (Sp k n)), IsClosed C → IsOpen U → U ∩ C = orb Z p →
    (∀ h ∈ Gz Z, ∀ q ∈ C, act h q ∈ C) → (∀ q ∈ C, PositivityTheory.RgUd.TP.Nil.hom t q ∈ C) → ∀ ξ,
      PositivityTheory.RgUd.TP.Nil.InvU Z ξ → PositivityTheory.RgUd.TP.Nil.SuppU ξ C →
      PositivityTheory.RgUd.TP.Nil.SuppU
        (PositivityTheory.RgUd.TP.Nil.pullH t ξ - ((modul (stab Z p) K L g : ℝ) : ℂ) • ξ) (C \ U)

theorem stepH : StepModH k := by
  intro n Z _ t p g hg hgp hp2 K hKG hKo hKc L hLo hLK hLn hLn' C U hC hU hUC hCinv hCsig ξ hξ hξC
  classical
  have : T2Space (SpT k n) := t2Sp
  have : LocallyCompactSpace (SpT k n) := lcSp
  have : TotallyDisconnectedSpace (SpT k n) := tdSp
  have : ContinuousSMul (GL (Fin n) k) (SpT k n) := contSMul
  have : LocallyCompactSpace (GzS Z) := lcH Z
  have : TotallyDisconnectedSpace (GzS Z) := tdH Z
  have : SigmaCompactSpace (GzS Z) := scH Z
  have : ContinuousSMul (GzS Z) (SpT k n) := contSMulH Z
  have hξC : SuppU ξ C := hξC
  let gH : GzS Z := ⟨g, hg⟩
  set K' : Subgroup (GL (Fin n) k) := K.map (MulAut.conj g).toMonoidHom with hK'def
  have hK'G : K' ≤ GzS Z := fun _ ⟨_, hx, e⟩ => e ▸ (GzS Z).mul_mem ((GzS Z).mul_mem hg (hKG hx)) ((GzS Z).inv_mem hg)
  set KH := K.subgroupOf (GzS Z); set K'H := K'.subgroupOf (GzS Z); set LH := L.subgroupOf (GzS Z)
  have hKHc : IsCompact (KH : Set (GzS Z)) := isCompact_subgroupOf Z hKG hKc
  have hK'H : K'H = KH.map (MulAut.conj gH).toMonoidHom := by
    ext x; simp only [K'H, KH, Subgroup.mem_subgroupOf, Subgroup.mem_map, hK'def]
    exact ⟨fun ⟨y, hy, hyx⟩ => ⟨⟨y, hKG hy⟩, hy, Subtype.ext (by simpa [MulAut.conj_apply] using hyx)⟩,
      fun ⟨y, hy, e⟩ => ⟨y, hy, by simp [MulAut.conj_apply, gH, ← e]⟩⟩
  have hK'Hco := hK'H ▸ isCompact_isOpen_map_conj hKHc hKo gH
  have hLKH : LH ≤ KH := fun _ hx => (hLK hx).1; have hLK'H : LH ≤ K'H := fun _ hx => (hLK hx).2
  have hLHc : IsCompact (LH : Set (GzS Z)) := hKHc.of_isClosed_subset (LH.isClosed_of_isOpen hLo) hLKH
  let U₁ : Set (Sp k n) := {q | q.2 ≠ 0 ∧ ∃ h ∈ Gz Z, act h q ∈ U}
  have hU₁o : IsOpen U₁ := by
    rw [show U₁ = UU ∩ ⋃ h : GzS Z, (act (h : GL (Fin n) k)) ⁻¹' U by
      ext q; simp only [U₁, UU, Set.mem_ofPred_eq, Set.mem_inter_iff, Set.mem_iUnion, Set.mem_preimage]
      exact ⟨fun ⟨h2, h, hh, hq⟩ => ⟨h2, ⟨h, hh⟩, hq⟩, fun ⟨h2, h, hq⟩ => ⟨h2, h.1, h.2, hq⟩⟩]
    exact isOpen_UU.inter (isOpen_iUnion fun h =>
      hU.preimage (continuous_const_smul (h : GL (Fin n) k) : Continuous fun q : SpT k n => (h : GL (Fin n) k) • q))
  have hU₁UU : U₁ ⊆ UU := fun _ hq => hq.1
  have hU₁inv : ∀ h : GzS Z, ∀ x : SpT k n, x ∈ (U₁ : Set (SpT k n)) → h • x ∈ (U₁ : Set (SpT k n)) :=
    fun h x ⟨hx2, h', hh', hx⟩ => ⟨act_snd_ne h.1 hx2, h' * h.1⁻¹, (GzS Z).mul_mem hh' ((GzS Z).inv_mem h.2), by
      show act (h' * h.1⁻¹) (act h.1 x) ∈ U
      have he : act (h' * h.1⁻¹) (act h.1 x) = act h' x := by
        simp [act, mul_assoc, Matrix.mulVec_mulVec]
      rwa [he]⟩
  have hO₁ : U₁ ∩ C = orb Z p := Set.ext fun q =>
    ⟨fun ⟨⟨_, h, hh, hqU⟩, hqC⟩ =>
      let ⟨g', hg', e⟩ : act h q ∈ orb Z p := hUC ▸ (⟨hqU, hCinv h hh q hqC⟩ : act h q ∈ U ∩ C)
      ⟨h⁻¹ * g', (GzS Z).mul_mem ((GzS Z).inv_mem hh) hg', by rw [act_mul, e, act_inv_act]⟩,
      fun hq =>
        let hq' : q ∈ U ∩ C := hUC.symm ▸ hq
        let ⟨h, _, e⟩ := hq
        ⟨⟨e ▸ act_snd_ne h hp2, 1, (GzS Z).one_mem, by rw [act_one]; exact hq'.1⟩, hq'.2⟩⟩
  have hOorb : orbit (GzS Z) (toT p) = orb Z p := Set.ext fun _ => mem_orbit_iff' Z
  have hU₁oT : IsOpen (X := SpT k n) U₁ := hU₁o
  have hCT : IsClosed (X := SpT k n) C := hC
  have hO₁' : ((U₁ : Set (SpT k n)) ∩ C) = orbit (GzS Z) (toT p) := hOorb.symm ▸ hO₁
  have hp0 : toT p ∈ orbit (GzS Z) (toT p) := mem_orbit_self (toT p)
  have hlift : ∀ B : Subgroup (GzS Z), IsCompact (B : Set (GzS Z)) → IsOpen (B : Set (GzS Z)) →
      ∃ f ∈ supportedIn U₁, ∀ x ∈ orb Z p, f x = (orbitPiece B (toT p)).indicator 1 (toT x) := fun B hBc hBo =>
    let ⟨f, hf, hfO⟩ := exists_lift_orbit_piece (X := SpT k n) hU₁oT hCT hO₁' hBc hBo hp0
    ⟨f, hf, fun x hx => hfO (toT x) (hOorb ▸ hx)⟩
  obtain ⟨f₀, hf₀, hf₀O⟩ := hlift KH hKHc hKo
  obtain ⟨f₁, hf₁, hf₁O⟩ := hlift K'H hK'Hco.1 hK'Hco.2
  obtain ⟨fL, hfL, hfLO⟩ := hlift LH hLHc hLo
  have hPsub : ∀ B : Subgroup (GzS Z), ∀ x, toT x ∈ orbitPiece B (toT p) → x ∈ orb Z p := fun _ _ hx =>
    (mem_orbit_iff' Z).1 (orbitPiece_subset_orbit hp0 hx)
  set m : ℂ := ((modul (stab Z p) K L g : ℝ) : ℂ) with hm
  set ψ := PositivityTheory.RgUd.TP.Nil.pullH t ξ - m • ξ
  have hV : ∀ v ∈ supportedIn UU, (∀ q ∈ C, v q = 0) → ψ v = 0 := fun v hv hvC => by
    change ξ (fun q => v (PositivityTheory.RgUd.TP.Nil.hom t q)) - m * ξ v = 0
    rw [hξC v hv hvC, hξC _ (comp_hom_mem k t hv) (fun q hq => hvC _ (hCsig q hq)), mul_zero, sub_self]
  have hR : relSpan (X := SpT k n) (1 : GzS Z →* ℂ) U₁ ≤ LinearMap.ker ψ := Submodule.span_le.2 <| by
    rintro _ ⟨h, f, hf, rfl⟩
    have hfUU := supportedIn_mono hU₁UU hf
    simp only [MonoidHom.one_apply, one_smul]
    let f' : Sp k n → ℂ := f
    change ψ ((fun q : Sp k n => f' (act (h⁻¹ : GzS Z).1 q)) - f') = 0
    rw [map_sub, sub_eq_zero]
    change ξ (fun q => f (act (h⁻¹ : GzS Z).1 (PositivityTheory.RgUd.TP.Nil.hom t q))) -
        m * ξ (fun q => f (act (h⁻¹ : GzS Z).1 q)) = ξ (fun q => f (PositivityTheory.RgUd.TP.Nil.hom t q)) - m * ξ f
    rw [hξ _ (h⁻¹).2 f hfUU, show (fun q => f (act (h⁻¹ : GzS Z).1 (PositivityTheory.RgUd.TP.Nil.hom t q))) =
      fun q => (fun r => f (PositivityTheory.RgUd.TP.Nil.hom t r)) (act (h⁻¹ : GzS Z).1 q) from
        funext fun q => by dsimp only; rw [hom_act], hξ _ (h⁻¹).2 _ (comp_hom_mem k t hfUU)]
  have hsig_piece : ∀ q : Sp k n, toT (PositivityTheory.RgUd.TP.Nil.hom t q) ∈ orbitPiece KH (toT p) ↔
      toT (act g q) ∈ orbitPiece K'H (toT p) := fun q =>
    ⟨fun ⟨κ, hκ, e⟩ => by
      have hq : q = act (κ.1 * g⁻¹) p := by
        have h1 : PositivityTheory.RgUd.TP.Nil.hom t (act (κ.1 * g⁻¹) p) = PositivityTheory.RgUd.TP.Nil.hom t q := by
          rw [hom_act, ← hgp, ← act_mul, inv_mul_cancel_right]; exact e
        simpa [PositivityTheory.RgUd.TP.Nil.hom, smul_smul] using
          (congrArg (PositivityTheory.RgUd.TP.Nil.hom t⁻¹) h1).symm
      exact ⟨⟨g * κ.1 * g⁻¹, hK'G ⟨κ, hκ, rfl⟩⟩, ⟨κ, hκ, rfl⟩,
        by change act (g * κ.1 * g⁻¹) p = act g q; rw [hq, ← act_mul, mul_assoc]⟩,
    fun ⟨κ', ⟨κ, hκ, hκe⟩, e⟩ => by
      have hκ' : κ'.1 = g * κ * g⁻¹ := by simpa [MulAut.conj_apply] using hκe.symm
      have hq : q = act (κ * g⁻¹) p := by
        have := congrArg (act g⁻¹) (show act κ'.1 p = act g q from e)
        rw [act_inv_act, ← act_mul, hκ'] at this; rw [← this]; congr 1; group
      exact ⟨⟨κ, hKG hκ⟩, hκ, by change act κ p = _; rw [hq, hom_act, ← hgp, ← act_mul, inv_mul_cancel_right]; rfl⟩⟩
  have hX1 : ξ (fun q => f₀ (PositivityTheory.RgUd.TP.Nil.hom t q)) = ξ f₁ := by
    rw [← hξ g hg f₁ (supportedIn_mono hU₁UU hf₁)]
    refine xi_eq hξC (comp_hom_mem k t (supportedIn_mono hU₁UU hf₀))
      (comp_act_memUU g (supportedIn_mono hU₁UU hf₁)) fun q hq => ?_
    rw [lift_on_C' hO₁ (hPsub KH) hf₀ hf₀O _ (hCsig q hq), lift_on_C' hO₁ (hPsub K'H) hf₁ hf₁O _ (hCinv g hg q hq)]
    by_cases h : toT (PositivityTheory.RgUd.TP.Nil.hom t q) ∈ orbitPiece KH (toT p)
    · rw [Set.indicator_of_mem h, Set.indicator_of_mem ((hsig_piece q).1 h)]; rfl
    · rw [Set.indicator_of_notMem h, Set.indicator_of_notMem (mt (hsig_piece q).2 h)]
  have hc0 := piece_countU k Z hξ hC hU₁o hU₁UU hCinv hO₁ hξC hKHc hLo hLKH
    (fun _ hj _ ha => hLn _ hj _ ha) hf₀ hfL hf₀O hfLO
  have hc1 := piece_countU k Z hξ hC hU₁o hU₁UU hCinv hO₁ hξC hK'Hco.1 hLo hLK'H
    (fun _ hj _ ha => hLn' _ hj _ ha) hf₁ hfL hf₁O hfLO
  have ha0 : LH.relIndex KH ≠ 0 := relIndex_ne_zero hKHc hLo
  have ha1 : LH.relIndex K'H ≠ 0 := relIndex_ne_zero hK'Hco.1 hLo
  have hb0 := right_ne_zero_of_mul ((count KH LH hLKH (fun _ hj _ ha => hLn _ hj _ ha) (toT p)).symm ▸ ha0)
  have hb1 := right_ne_zero_of_mul ((count K'H LH hLK'H (fun _ hj _ ha => hLn' _ hj _ ha) (toT p)).symm ▸ ha1)
  obtain ⟨r0, s0⟩ := relIndex_H Z p (L := L) hKG; obtain ⟨r1, s1⟩ := relIndex_H Z p (L := L) hK'G
  have hP : ψ f₀ = 0 := by
    change ξ (fun q => f₀ (PositivityTheory.RgUd.TP.Nil.hom t q)) - m * ξ f₀ = 0
    rw [hX1, hm, modul, ← hK'def, r0, s0, r1, s1]
    have ha0' : (LH.relIndex KH : ℂ) ≠ 0 := Nat.cast_ne_zero.2 ha0
    have ha1' : (LH.relIndex K'H : ℂ) ≠ 0 := Nat.cast_ne_zero.2 ha1
    have hb0' : ((LH ⊓ stabilizer (GzS Z) (toT p)).relIndex (KH ⊓ stabilizer (GzS Z) (toT p)) : ℂ) ≠ 0 :=
      Nat.cast_ne_zero.2 hb0
    have hb1' : ((LH ⊓ stabilizer (GzS Z) (toT p)).relIndex (K'H ⊓ stabilizer (GzS Z) (toT p)) : ℂ) ≠ 0 :=
      Nat.cast_ne_zero.2 hb1
    have e0 := eq_div_of_mul_eq hb0' hc0
    have e1 := eq_div_of_mul_eq hb1' hc1
    dsimp only [KH, K'H, LH] at e0 e1 ha0' ha1' hb0' hb1'
    rw [e0, e1]; push_cast; field_simp; ring
  have hker : supportedIn (X := SpT k n) U₁ ≤ LinearMap.ker ψ :=
    (supportedIn_le_of_base (X := SpT k n) hU₁oT hCT hO₁' hU₁inv (1 : GzS Z →* ℂ)
      (sup_le (relSpan_le_supportedIn _ hU₁inv) ((Submodule.span_singleton_le_iff_mem _ _).2 hf₀))
      le_sup_left KH hKHc hKo (fun _ _ => rfl) f₀ (fun x hx => hf₀O x (hOorb ▸ hx))
      (Submodule.mem_sup_left (Submodule.mem_sup_right (Submodule.mem_span_singleton_self f₀)))).trans
      (sup_le (sup_le hR ((Submodule.span_singleton_le_iff_mem _ _).2 hP))
        fun v hv => hV v (supportedIn_mono hU₁UU hv.1) hv.2)
  intro f hf hfCU
  have hKc' : IsCompact (X := SpT k n) (C ∩ Function.support f) := (isCompact_support hf.1).inter_left hC
  obtain ⟨B, hBc, hBo, hKB, hBU⟩ := exists_isCompact_isOpen_between (X := SpT k n) hKc' hU₁oT fun q ⟨hqC, hqf⟩ =>
      (show q ∈ U₁ ∩ C from hO₁.symm ▸ (show q ∈ orb Z p from hUC ▸
        (⟨by_contra fun h => hqf (hfCU q ⟨hqC, h⟩), hqC⟩ : q ∈ U ∩ C))).1
  set f₂ : Sp k n → ℂ := fun x => B.indicator 1 (toT x) * f x
  have hf₂ : f₂ ∈ supportedIn (X := SpT k n) U₁ :=
    ⟨(indicator_mul_mem (X := SpT k n) ⟨hBc.isClosed, hBo⟩ hf).1, fun x hx =>
      hBU (by_contra fun h => hx (show B.indicator 1 (toT x) * f x = 0 by
        rw [Set.indicator_of_notMem (show toT x ∉ B from h), zero_mul]))⟩
  change ψ f = 0; rw [show f = f₂ + (f - f₂) by abel, map_add, hker hf₂, zero_add]
  refine hV _ (Submodule.sub_mem _ hf (supportedIn_mono hU₁UU hf₂)) fun q hq => ?_
  by_cases hfq : f q = 0
  · simp [f₂, hfq]
  · show f q - B.indicator 1 (toT q) * f q = 0
    rw [Set.indicator_of_mem (show toT q ∈ B from hKB ⟨hq, hfq⟩), Pi.one_apply, one_mul, sub_self]

end PublicOrb

end PositivityTheory.RgUd.TP.Nil.Orb
end
