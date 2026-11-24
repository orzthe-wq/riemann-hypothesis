module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.OpenSlices
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.SliceVanishing
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.TraceForm
import GroundTheory.AutomorphicForms.ContragredientTranspose.MatrixSimilarity
import GroundTheory.AutomorphicForms.MeasuresModulus
import GroundTheory.AutomorphicForms.WhittakerCriterion
import GroundTheory.AutomorphicForms.WhittakerDistribution
import Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected

@[expose] public section
set_option linter.unusedSectionVars false

noncomputable section

open Matrix Polynomial Module Set ValuativeRel GroundTheory.Automorphic GroundTheory.Automorphic.Whittaker
open PositivityTheory.RgUd.T PositivityTheory.RgUd.TP

namespace PositivityTheory.RgUd.TP.Loc

section TraceCore

variable {R V : Type*} [CommRing R] [AddCommGroup V] [Module R V]

private theorem mk_smul (I : Ideal R) (r : R) (w : V ⧸ (I • (⊤ : Submodule R V))) :
    Ideal.Quotient.mk I r • w = r • w :=
  Submodule.Quotient.induction_on _ w fun _ => rfl

private theorem le_comap (I : Ideal R) (x : V →ₗ[R] V) :
    I • (⊤ : Submodule R V) ≤ (I • (⊤ : Submodule R V)).comap x := by
  rw [← Submodule.map_le_iff_le_comap, Submodule.map_smul'']
  exact Submodule.smul_mono le_rfl le_top

private def xq (I : Ideal R) (x : V →ₗ[R] V) :
    (V ⧸ (I • (⊤ : Submodule R V))) →ₗ[R ⧸ I] (V ⧸ (I • (⊤ : Submodule R V))) where
  toFun := Submodule.mapQ _ _ x (le_comap I x)
  map_add' := map_add _
  map_smul' c w := by
    obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective c
    simpa only [RingHom.id_apply, mk_smul] using map_smul _ r w

private theorem xq_ext (I : Ideal R)
    {f g : (V ⧸ (I • (⊤ : Submodule R V))) →ₗ[R ⧸ I] (V ⧸ (I • (⊤ : Submodule R V)))}
    (h : ∀ v : V, f (Submodule.Quotient.mk v) = g (Submodule.Quotient.mk v)) : f = g :=
  LinearMap.ext fun w => Submodule.Quotient.induction_on _ w h

private theorem xq_mul (I : Ideal R) (x y : V →ₗ[R] V) : xq I (x * y) = xq I x * xq I y :=
  xq_ext I fun _ => rfl

private theorem xq_pow (I : Ideal R) (x : V →ₗ[R] V) (m : ℕ) : xq I (x ^ m) = xq I x ^ m := by
  induction m with
  | zero => exact xq_ext I fun _ => rfl
  | succ m ih => rw [pow_succ, xq_mul, ih, pow_succ]

private theorem xq_smul {k : Type*} [Field k] [Algebra k R] [Module k V] [IsScalarTower k R V]
    (I : Ideal R) (c : k) (x : V →ₗ[R] V) : xq I (c • x) = algebraMap k (R ⧸ I) c • xq I x :=
  xq_ext I fun v => by
    rw [LinearMap.smul_apply]
    change Submodule.Quotient.mk (c • x v) = _
    rw [← algebraMap_smul R c (x v), ← Ideal.Quotient.mk_algebraMap, mk_smul]; rfl

private theorem trace_comp_smulRight {K W : Type*} [Field K] [AddCommGroup W] [Module K W]
    [FiniteDimensional K W] (f : W →ₗ[K] W) (φ : Module.Dual K W) (w : W) :
    LinearMap.trace K W (f * φ.smulRight w) = φ (f w) := by
  have e : f * φ.smulRight w = dualTensorHom K W W (φ ⊗ₜ f w) := by
    ext u; simp [dualTensorHom_apply]
  rw [e, LinearMap.trace_eq_contract_apply]; simp

open Classical in
attribute [local instance] Ideal.Quotient.field in
private theorem exists_tau {k R V : Type*} [Field k] [CommRing R] [IsArtinianRing R] [IsReduced R]
    [Algebra k R] [AddCommGroup V] [Module R V] [Module k V] [IsScalarTower k R V]
    [FiniteDimensional k V] :
    ∃ τ : (V →ₗ[R] V) →ₗ[k] k, (∀ x y, τ (x * y) = τ (y * x)) ∧
      (∀ x, (∀ y, τ (x * y) = 0) → x = 0) ∧ ∀ x, IsNilpotent x → τ x = 0 := by
  let _ : Fintype (MaximalSpectrum R) := Fintype.ofFinite _
  have finQ : ∀ I : MaximalSpectrum R,
      FiniteDimensional (R ⧸ I.asIdeal) (V ⧸ (I.asIdeal • (⊤ : Submodule R V))) := fun I => by
    have : Module.Finite R V := Module.Finite.of_restrictScalars_finite k R V
    exact Module.Finite.of_restrictScalars_finite R _ _
  have hlam : ∀ I : MaximalSpectrum R, ∃ l : (R ⧸ I.asIdeal) →ₗ[k] k, l 1 ≠ 0 := fun I => by
    let b := Module.Free.chooseBasis k (R ⧸ I.asIdeal)
    have h1 : b.repr 1 ≠ 0 := fun h => one_ne_zero (b.repr.injective (h.trans (map_zero _).symm))
    obtain ⟨i, hi⟩ : ∃ i, b.repr 1 i ≠ 0 := by
      by_contra hne; push Not at hne; exact h1 (Finsupp.ext hne)
    exact ⟨b.coord i, hi⟩
  choose lam hlam1 using hlam
  let tI : MaximalSpectrum R → (V →ₗ[R] V) → k := fun I x =>
    haveI := finQ I
    lam I (LinearMap.trace (R ⧸ I.asIdeal) _ (xq I.asIdeal x))
  let tau : (V →ₗ[R] V) →ₗ[k] k :=
    { toFun := fun x => ∑ I : MaximalSpectrum R, tI I x
      map_add' := fun x y => by
        simp only [tI, show ∀ I : MaximalSpectrum R, xq I.asIdeal (x + y) = xq I.asIdeal x + xq I.asIdeal y from
          fun _ => xq_ext _ fun _ => rfl, map_add, Finset.sum_add_distrib]
      map_smul' := fun c x => by
        simp only [tI, xq_smul, map_smul, smul_eq_mul, RingHom.id_apply, Finset.mul_sum]
        refine Finset.sum_congr rfl fun I _ => ?_
        rw [← Algebra.smul_def, map_smul, smul_eq_mul] }
  let eI : MaximalSpectrum R → R := fun I => (IsArtinianRing.equivPi R).symm (Pi.single I 1)
  have heI_mem : ∀ {I J : MaximalSpectrum R}, J ≠ I → eI I ∈ J.asIdeal := fun {I J} h => by
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    simpa [eI, Pi.single_eq_of_ne h] using
      congrFun ((IsArtinianRing.equivPi R).apply_symm_apply (Pi.single I (1 : R ⧸ I.asIdeal))) J
  have heI_sub : ∀ I : MaximalSpectrum R, eI I - 1 ∈ I.asIdeal := fun I => by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_one]
    have h1 := congrFun ((IsArtinianRing.equivPi R).apply_symm_apply (Pi.single I (1 : R ⧸ I.asIdeal))) I
    rw [Pi.single_eq_same] at h1
    change Ideal.Quotient.mk I.asIdeal (eI I) - 1 = 0
    rw [show Ideal.Quotient.mk I.asIdeal (eI I) = 1 from h1, sub_self]
  have heI_mul : ∀ (I : MaximalSpectrum R) {r : R}, r ∈ I.asIdeal → eI I * r = 0 := fun I r hr => by
    apply (IsArtinianRing.equivPi R).injective
    rw [map_mul, map_zero, AlgEquiv.apply_symm_apply]
    funext J
    by_cases h : J = I
    · subst h; simp [Ideal.Quotient.eq_zero_iff_mem.2 hr]
    · simp [Pi.single_eq_of_ne h]
  have hsum_eI : ∑ I : MaximalSpectrum R, eI I = 1 := by
    apply (IsArtinianRing.equivPi R).injective
    rw [map_sum, map_one]
    simpa [eI] using Finset.univ_sum_single (1 : ∀ I : MaximalSpectrum R, R ⧸ I.asIdeal)
  have heI_smul : ∀ (I : MaximalSpectrum R) {w : V}, w ∈ I.asIdeal • (⊤ : Submodule R V) → eI I • w = 0 :=
    fun I _ hw => Submodule.smul_induction_on hw
      (fun r hr m _ => by rw [smul_smul, heI_mul I hr, zero_smul]) (fun _ _ ha hb => by rw [smul_add, ha, hb, add_zero])
  refine ⟨tau, fun x y => by simp only [tau, LinearMap.coe_mk, AddHom.coe_mk, tI, xq_mul, LinearMap.trace_mul_comm],
    fun x hx => ?_, fun x ⟨m, hm⟩ => ?_⟩
  · by_contra hx0
    obtain ⟨I, hI⟩ : ∃ I : MaximalSpectrum R, xq I.asIdeal x ≠ 0 := by
      by_contra hne; push Not at hne
      apply hx0; ext v
      have hv : ∀ I : MaximalSpectrum R, x v ∈ I.asIdeal • (⊤ : Submodule R V) := fun I => by
        rw [← Submodule.Quotient.mk_eq_zero]
        exact congrFun (congrArg DFunLike.coe (hne I)) (Submodule.Quotient.mk v)
      rw [LinearMap.zero_apply, ← one_smul R (x v), ← hsum_eI, Finset.sum_smul]
      exact Finset.sum_eq_zero fun I _ => heI_smul I (hv I)
    have := finQ I
    obtain ⟨w, hw⟩ : ∃ w, xq I.asIdeal x w ≠ 0 := by
      by_contra hne; push Not at hne; exact hI (LinearMap.ext hne)
    obtain ⟨φ, hφ⟩ : ∃ φ : Module.Dual (R ⧸ I.asIdeal) _, φ (xq I.asIdeal x w) ≠ 0 := by
      by_contra hne; push Not at hne; exact hw ((Module.forall_dual_apply_eq_zero_iff _ _).1 hne)
    let g := (φ (xq I.asIdeal x w))⁻¹ • φ.smulRight w
    let sec : (V ⧸ (I.asIdeal • (⊤ : Submodule R V))) →ₗ[R] V :=
      (I.asIdeal • (⊤ : Submodule R V)).liftQ (eI I • LinearMap.id) fun _ hw => by
        simpa using heI_smul I hw
    let y : V →ₗ[R] V := sec ∘ₗ g.restrictScalars R ∘ₗ (I.asIdeal • (⊤ : Submodule R V)).mkQ
    have hy1 : xq I.asIdeal y = g := xq_ext _ fun v => by
      obtain ⟨u, hu⟩ := Submodule.Quotient.mk_surjective _ (g (Submodule.Quotient.mk v))
      change Submodule.Quotient.mk (sec (g (Submodule.Quotient.mk v))) = _
      rw [← hu]; simp only [sec, Submodule.liftQ_apply, LinearMap.smul_apply, LinearMap.id_apply]
      rw [← sub_eq_zero, ← Submodule.Quotient.mk_sub, Submodule.Quotient.mk_eq_zero,
        show eI I • u - u = (eI I - 1) • u by rw [sub_smul, one_smul]]
      exact Submodule.smul_mem_smul (heI_sub I) Submodule.mem_top
    have hy2 : ∀ J ≠ I, xq J.asIdeal y = 0 := fun J hJ => xq_ext _ fun v => by
      obtain ⟨u, hu⟩ := Submodule.Quotient.mk_surjective _ (g (Submodule.Quotient.mk v))
      change Submodule.Quotient.mk (sec (g (Submodule.Quotient.mk v))) = 0
      rw [← hu]; simp only [sec, Submodule.liftQ_apply, LinearMap.smul_apply, LinearMap.id_apply]
      exact (Submodule.Quotient.mk_eq_zero _).2 (Submodule.smul_mem_smul (heI_mem hJ) Submodule.mem_top)
    have hy0 := hx y
    change ∑ J : MaximalSpectrum R, tI J (x * y) = 0 at hy0
    rw [Finset.sum_eq_single I (fun J _ hJ => by simp only [tI, xq_mul, hy2 J hJ, mul_zero, map_zero])
      (fun hn => absurd (Finset.mem_univ I) hn)] at hy0
    apply hlam1 I
    simp only [tI, xq_mul, hy1, g] at hy0
    rwa [mul_smul_comm, map_smul, trace_comp_smulRight, smul_eq_mul, inv_mul_cancel₀ hφ] at hy0
  · refine Finset.sum_eq_zero fun I _ => ?_
    have := finQ I
    have h1 : IsNilpotent (xq I.asIdeal x) :=
      ⟨m, by rw [← xq_pow, hm]; exact xq_ext _ fun _ => rfl⟩
    simp only [tI, (LinearMap.isNilpotent_trace_of_isNilpotent h1).eq_zero, map_zero]

private def RZ {k : Type} [Field k] {n : ℕ} (Z : SubMat k n) : Type := Z

private theorem traceForm_core {k : Type} [Field k] {n : ℕ} (Z : SubMat k n) (hZ : CR Z) :
    ∃ τ : Mat k n →ₗ[k] k,
      (∀ x ∈ Bz Z, ∀ y ∈ Bz Z, τ (x * y) = τ (y * x)) ∧
      (∀ x ∈ Bz Z, (∀ y ∈ Bz Z, τ (x * y) = 0) → x = 0) ∧ ∀ x ∈ NB Z, τ x = 0 := by
  let : CommRing (RZ Z) := { (inferInstance : Ring Z) with mul_comm := fun a b => Subtype.ext (hZ.1 _ a.2 _ b.2) }
  let valZ : RZ Z →+* Mat k n :=
    { toFun := fun z => (show Z from z).1, map_one' := rfl, map_mul' := fun _ _ => rfl,
      map_zero' := rfl, map_add' := fun _ _ => rfl }
  let algZ : k →+* RZ Z :=
    { toFun := fun c => (show RZ Z from (⟨algebraMap k _ c, Z.algebraMap_mem c⟩ : Z)),
      map_one' := Subtype.ext (map_one _), map_mul' := fun a b => Subtype.ext (map_mul _ a b),
      map_zero' := Subtype.ext (map_zero _), map_add' := fun a b => Subtype.ext (map_add _ a b) }
  let : Algebra k (RZ Z) := algZ.toAlgebra
  let : Module (RZ Z) (Fin n → k) := Module.compHom (Fin n → k)
    ((Matrix.toLinAlgEquiv' (R := k) (n := Fin n)).toRingEquiv.toRingHom.comp valZ)
  have hval : ∀ (c : k) (r : RZ Z), valZ (c • r) = c • valZ r := fun c r => by
    rw [Algebra.smul_def, map_mul]; exact (Algebra.smul_def c (valZ r)).symm
  have : IsScalarTower k (RZ Z) (Fin n → k) :=
    ⟨fun c r v => by change valZ (c • r) *ᵥ v = c • (valZ r *ᵥ v); rw [hval, Matrix.smul_mulVec]⟩
  have : Module.Finite k (RZ Z) :=
    Module.Finite.of_injective ({ toFun := valZ, map_add' := map_add _, map_smul' := hval } : RZ Z →ₗ[k] Mat k n)
      fun _ _ h => Subtype.ext h
  have : IsArtinianRing (RZ Z) := IsArtinianRing.of_finite k (RZ Z)
  have : IsReduced (RZ Z) := hZ.2
  obtain ⟨τ0, hc, hnd, hnil⟩ := exists_tau (k := k) (R := RZ Z) (V := Fin n → k)
  let bSub : Submodule k (Mat k n) :=
    { carrier := Bz Z, add_mem' := fun hx hy a ha => by rw [mul_add, add_mul, hx a ha, hy a ha],
      zero_mem' := fun _ _ => by simp,
      smul_mem' := fun _ _ hx a ha => by rw [mul_smul_comm, smul_mul_assoc, hx a ha] }
  have mulB : ∀ {x y : Mat k n}, x ∈ Bz Z → y ∈ Bz Z → x * y ∈ Bz Z := fun hx hy a ha => by
    rw [← mul_assoc, hx a ha, mul_assoc, hy a ha, ← mul_assoc]
  let ψ : bSub →ₗ[k] ((Fin n → k) →ₗ[RZ Z] (Fin n → k)) :=
    { toFun := fun x =>
        { toFun := fun v => x.1 *ᵥ v, map_add' := Matrix.mulVec_add _,
          map_smul' := fun r v => by
            change x.1 *ᵥ (valZ r *ᵥ v) = valZ r *ᵥ (x.1 *ᵥ v)
            rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
            exact congrArg (· *ᵥ v) (x.2 (valZ r) (show Z from r).2).symm }
      map_add' := fun x y => LinearMap.ext fun v => by
        change (x.1 + y.1) *ᵥ v = x.1 *ᵥ v + y.1 *ᵥ v; exact Matrix.add_mulVec x.1 y.1 v
      map_smul' := fun c x => LinearMap.ext fun v => by
        change (c • x.1) *ᵥ v = c • (x.1 *ᵥ v); exact Matrix.smul_mulVec c x.1 v }
  have hψmul : ∀ x (hx : x ∈ Bz Z) y (hy : y ∈ Bz Z),
      ψ ⟨x * y, mulB hx hy⟩ = ψ ⟨x, hx⟩ * ψ ⟨y, hy⟩ := fun x hx y hy =>
    LinearMap.ext fun v => by
      change (x * y) *ᵥ v = x *ᵥ (y *ᵥ v); rw [Matrix.mulVec_mulVec]
  obtain ⟨τ, hτ⟩ := LinearMap.exists_extend (τ0.comp ψ)
  have hτx : ∀ x (hx : x ∈ Bz Z), τ x = τ0 (ψ ⟨x, hx⟩) := fun x hx => LinearMap.congr_fun hτ ⟨x, hx⟩
  refine ⟨τ, fun x hx y hy => by
      rw [hτx _ (mulB hx hy), hτx _ (mulB hy hx), hψmul x hx y hy, hψmul y hy x hx, hc],
    fun x hx H => ?_, fun x ⟨hx, m, hm⟩ => ?_⟩
  · have h0 : ψ ⟨x, hx⟩ = 0 := hnd _ fun g => by
      let y := LinearMap.toMatrix' (g.restrictScalars k)
      have hy : ∀ v, y *ᵥ v = g v := fun v => LinearMap.toMatrix'_mulVec _ _
      have hyB : y ∈ Bz Z := fun a ha => Matrix.toLin'.injective <| LinearMap.ext fun v => by
        rw [Matrix.toLin'_apply, Matrix.toLin'_apply, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hy, hy]
        exact (g.map_smul (show RZ Z from (⟨a, ha⟩ : Z)) v).symm
      rw [show g = ψ ⟨y, hyB⟩ from LinearMap.ext fun v => (hy v).symm, ← hψmul x hx y hyB, ← hτx]
      exact H y hyB
    exact Matrix.toLin'.injective <| LinearMap.ext fun v => by
      have := LinearMap.congr_fun h0 v
      simpa [Matrix.toLin'_apply, ψ] using this
  · rw [hτx x hx]
    apply hnil
    refine ⟨m, LinearMap.ext fun v => ?_⟩
    have hpow : ∀ j : ℕ, (ψ ⟨x, hx⟩ ^ j) v = (x ^ j) *ᵥ v := fun j => by
      induction j with
      | zero => simp
      | succ j ih =>
        rw [pow_succ', Module.End.mul_eq_comp, LinearMap.comp_apply, ih, pow_succ', ← Matrix.mulVec_mulVec]; rfl
    rw [hpow, hm, LinearMap.zero_apply, Matrix.zero_mulVec]

end TraceCore

section UnimodCore

open PositivityTheory.RgUd.T.Desc.SLF PositivityTheory.RgUd.T.Desc.SLT PositivityTheory.RgUd.T.Desc.SLT.Bi

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private theorem det_conjB (Z : SubMat k n) (τ : Mat k n →ₗ[k] k)
    (hsym : ∀ x ∈ Bz Z, ∀ y ∈ Bz Z, τ (x * y) = τ (y * x))
    (hnd : ∀ x ∈ Bz Z, (∀ y ∈ Bz Z, τ (x * y) = 0) → x = 0)
    (h : GL (Fin n) k) (hh : h ∈ Gz Z) : LinearMap.det (conjB Z h hh) = 1 := by
  let A := Subalgebra.centralizer k (Z : Set (Mat k n))
  have det_lr : ∀ a : A, LinearMap.det (LinearMap.mulLeft k a) = LinearMap.det (LinearMap.mulRight k a) := fun a => by
    let φ : A →ₗ[k] Module.Dual k A := (LinearMap.mul k A).compr₂ (τ ∘ₗ A.val.toLinearMap)
    have hinj : Function.Injective φ := (LinearMap.ker_eq_bot.1 <| LinearMap.ker_eq_bot'.2 fun x hx =>
      Subtype.ext <| hnd x x.2 fun y hy => by
        simpa [φ] using LinearMap.congr_fun hx ⟨y, (Subalgebra.mem_centralizer_iff k).2 hy⟩)
    let e : A ≃ₗ[k] Module.Dual k A := LinearMap.linearEquivOfInjective φ hinj Subspace.dual_finrank_eq.symm
    let D := (LinearMap.mulRight k a).dualMap
    have key : ∀ x, e (a * x) = D (e x) := fun x => LinearMap.ext fun y => by
      change τ ((a.1 * x.1) * y.1) = τ (x.1 * (y.1 * a.1))
      rw [Matrix.mul_assoc a.1, hsym a.1 a.2 (x.1 * y.1) (A.mul_mem x.2 y.2), Matrix.mul_assoc]
    have hconj : LinearMap.mulLeft k a = (e.symm : _ →ₗ[k] A) ∘ₗ D ∘ₗ (e : A →ₗ[k] _) :=
      LinearMap.ext fun x => by
        simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearMap.mulLeft_apply, ← key,
          LinearEquiv.symm_apply_apply]
    have h2 := LinearMap.det_conj D e.symm
    rw [LinearEquiv.symm_symm] at h2
    rw [hconj, h2, LinearMap.det_dualMap]
  let u : A := ⟨h, (Subalgebra.mem_centralizer_iff k).2 hh⟩
  let v : A := ⟨((h⁻¹ : GL (Fin n) k) : Mat k n),
    (Subalgebra.mem_centralizer_iff k).2 fun a ha => (Commute.units_inv_right (hh a ha)).eq⟩
  have hc : conjB Z h hh = LinearMap.mulLeft k u ∘ₗ LinearMap.mulRight k v :=
    LinearMap.ext fun x => Subtype.ext (by simp [conjB, u, v, Matrix.mul_assoc])
  rw [hc, LinearMap.det_comp, ← det_lr v, ← LinearMap.det_comp, ← LinearMap.mulLeft_mul,
    show u * v = 1 from Subtype.ext (by simp [u, v]), LinearMap.mulLeft_one, LinearMap.det_id]

private theorem unimod_pf (hT : TraceForm k) : Unimod (k := k) := by
  refine Un2.unimod_of_indexSym fun n Z hZ g hg => ?_
  obtain ⟨τ, hsym, hnd, -⟩ := hT n Z hZ
  obtain ⟨c0, hc01, hc0⟩ := exists_shift Z g hg
  have hcore : ∃ c : ℕ, ∀ r ≥ c,
      ((Lat Z r).map (conjA g⁻¹)).relIndex (Lat Z 0) = (Lat Z r).relIndex (Lat Z 0) ∧
      (Lat Z r).relIndex (Lat Z 0) ≠ 0 := by
    refine ⟨c0, fun r hr => ?_⟩
    have hg' : g⁻¹ ∈ Gz Z := (GzS Z).inv_mem hg
    have hL : Lat Z r = (Lat Z 0).map (smulA (pi k ^ r)) := by simpa using Lat_add Z r 0
    have hmem : ∀ y ∈ Lat Z 0, pi k ^ r • conjA g⁻¹ y ∈ Lat Z 0 := fun y hy => by
      have h1 : smulA (pi k ^ r) y ∈ Lat Z ((r - c0) + c0) := by
        rw [show r - c0 + c0 = r by omega, hL]; exact ⟨y, hy, rfl⟩
      have h2 := (hc0 _ _ h1).2
      rw [conjA_smulA] at h2
      exact Lat_anti Z (Nat.zero_le _) h2
    let ϖ : 𝒪[k] := GLnLocal.uniformizer k
    have hϖk : ((ϖ ^ r : 𝒪[k]) : k) = pi k ^ r := by simp [ϖ]
    let f1 : LatO Z →ₗ[𝒪[k]] LatO Z := (ϖ ^ r) • LinearMap.id
    let f2 : LatO Z →ₗ[𝒪[k]] LatO Z :=
      { toFun := fun y => ⟨pi k ^ r • conjA g⁻¹ y, hmem y y.2⟩
        map_add' := fun _ _ => Subtype.ext (by simp [mul_add, add_mul, smul_add])
        map_smul' := fun a y => Subtype.ext (by
          change pi k ^ r • conjA g⁻¹ ((a : k) • (y : Mat k n)) = (a : k) • (pi k ^ r • conjA g⁻¹ y.1)
          rw [← smulA_apply (a : k), conjA_smulA, smulA_apply, smul_comm]) }
    let B := Subalgebra.centralizer k (Z : Set (Mat k n))
    have t1 := det_transfer Z ((pi k ^ r) • (LinearMap.id : B →ₗ[k] B)) f1
      (fun x => by change pi k ^ r • (x : Mat k n) = ((ϖ ^ r : 𝒪[k]) : k) • x.1; rw [hϖk])
    have t2 := det_transfer Z ((pi k ^ r) • conjB Z g⁻¹ hg') f2 fun _ => rfl
    have dF : LinearMap.det ((pi k ^ r) • (LinearMap.id : B →ₗ[k] B)) =
        LinearMap.det ((pi k ^ r) • conjB Z g⁻¹ hg') := by
      simp only [LinearMap.det_smul, LinearMap.det_id, det_conjB Z τ hsym hnd g⁻¹ hg']; rfl
    have df : LinearMap.det f1 = LinearMap.det f2 := Subtype.val_injective (t1.trans (dF.trans t2.symm))
    have hf1 : LinearMap.det f1 ≠ 0 := by
      simp only [f1, LinearMap.det_smul, LinearMap.det_id, mul_one]
      exact pow_ne_zero _ (pow_ne_zero _ (GLnLocal.irreducible_uniformizer k).ne_zero)
    have i1 : (Lat Z r).relIndex (Lat Z 0) = Nat.card (LatO Z ⧸ LinearMap.range f1) :=
      relIndex_eq_card Z _ f1 fun x => by
        rw [hL, AddSubgroup.mem_map]
        exact ⟨fun ⟨y, hy, e⟩ => ⟨⟨y, hy⟩, by change ((ϖ ^ r : 𝒪[k]) : k) • y = x; rw [hϖk]; exact e⟩,
          fun ⟨y, e⟩ => ⟨y, y.2, by change pi k ^ r • (y : Mat k n) = x; rw [← hϖk]; exact e⟩⟩
    have i2 : ((Lat Z r).map (conjA g⁻¹)).relIndex (Lat Z 0) = Nat.card (LatO Z ⧸ LinearMap.range f2) :=
      relIndex_eq_card Z _ f2 fun x => by
        rw [hL, AddSubgroup.map_map, AddSubgroup.mem_map]
        exact ⟨fun ⟨y, hy, e⟩ => ⟨⟨y, hy⟩, by change smulA (pi k ^ r) (conjA g⁻¹ y) = x; rw [← conjA_smulA]; exact e⟩,
          fun ⟨y, e⟩ => ⟨y, y.2, by change conjA g⁻¹ (smulA (pi k ^ r) y.1) = x; rw [conjA_smulA]; exact e⟩⟩
    rw [i1, i2, PI.NGStepBBW.card_coker_endo f1 hf1, PI.NGStepBBW.card_coker_endo f2 (df ▸ hf1), df]
    exact ⟨rfl, card_quot_ne_zero (df ▸ hf1)⟩
  obtain ⟨c1, hc1⟩ := hcore
  refine ⟨c0 + c1, fun m hm m' hm' => ?_⟩
  obtain ⟨r, rfl⟩ : ∃ r, m' = m + r := ⟨m' - m, by omega⟩
  refine ⟨Lc_le Z g hg c0 hc0 (by omega) (by omega), ?_, ?_⟩
  · rw [relIndex_Lc_conj Z g hg c0 hc0 (by omega) (by omega) (by omega), relIndex_Lc Z (by omega) (by omega),
      Bi.relIndex_lat_conj, Bi.relIndex_lat]
    exact (hc1 r (by omega)).1
  · rw [relIndex_Lc Z (by omega) (by omega), Bi.relIndex_lat]
    exact (hc1 r (by omega)).2

end UnimodCore

section SplitAndTranslCore

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private def cp (x : Mat k n) : Fin (n + 1) → k := fun i => x.charpoly.coeff i

private def poly (y : Fin (n + 1) → k) : k[X] := ∑ i : Fin (n + 1), C (y i) * X ^ (i : ℕ)

private theorem cp_eq_iff (x : Mat k n) (y : Fin (n + 1) → k) : cp x = y ↔ x.charpoly = poly y := by
  constructor
  · rintro rfl
    rw [as_sum_range' x.charpoly (n + 1) (by rw [charpoly_natDegree_eq_dim, Fintype.card_fin]; omega),
      poly, ← Fin.sum_univ_eq_sum_range]
    exact Finset.sum_congr rfl fun i _ => (C_mul_X_pow_eq_monomial).symm
  · intro h; funext i
    simp only [cp, h, poly, finsetSum_coeff, coeff_C_mul, coeff_X_pow]
    rw [Finset.sum_eq_single i (fun j _ hj => by rw [ite_eq_right (fun e => hj (Fin.ext e.symm)), mul_zero]) (by simp)]
    simp

private theorem locChi_pf : LocChi k := by
  intro n Z U hU hfib ξ hS hI
  have : TotallyDisconnectedSpace k := totallyDisconnectedSpace_localField
  let p : Sp k n → Fin (n + 1) → k := fun q => cp q.1
  have hp : Continuous p := by
    change Continuous ((fun (a : Mat k n) (i : Fin (n + 1)) => a.charpoly.coeff i) ∘ Prod.fst)
    exact (continuous_pi fun i : Fin (n + 1) =>
      ContragredientTranspose.continuous_charpoly_coeff_of_fintype (F := k) (m := Fin n) (i : ℕ)).comp
      (continuous_fst : Continuous (Prod.fst : Sp k n → Mat k n))
  have hpact : ∀ g ∈ Gz Z, ∀ q, p (act g q) = p q := fun g _ q => funext fun i => by
    simp only [p, cp, act]; rw [charpoly_mul_comm, ← mul_assoc, Units.inv_mul, one_mul]
  let W : Submodule ℂ (Sp k n → ℂ) :=
    { carrier := {w | ∀ V, IsClopen V → ξ (fun x => (p ⁻¹' V).indicator 1 x * w x) = 0}
      add_mem' := fun {a b} ha hb V hV => by
        rw [show (fun x => (p ⁻¹' V).indicator 1 x * (a + b) x) =
          (fun x => (p ⁻¹' V).indicator 1 x * a x) + (fun x => (p ⁻¹' V).indicator 1 x * b x) from
          funext fun _ => by simp [mul_add], map_add, ha V hV, hb V hV, add_zero]
      zero_mem' := fun V _ => by
        rw [show (fun x => (p ⁻¹' V).indicator 1 x * (0 : Sp k n → ℂ) x) = 0 from funext fun _ => by simp, map_zero]
      smul_mem' := fun c {a} ha V hV => by
        rw [show (fun x => (p ⁻¹' V).indicator 1 x * (c • a) x) = c • (fun x => (p ⁻¹' V).indicator 1 x * a x) from
          funext fun _ => by simp only [Pi.smul_apply, smul_eq_mul]; ring, map_smul, ha V hV, smul_zero] }
  intro g hg
  have key : g ∈ W := by
    refine mem_of_forall_fiber (U := univ) ((LocStepPf.isClosed_Bz Z).prod isClosed_univ) hp
      (fun w ⟨hw1, hw2⟩ V hV => hS _ (indicator_mul_mem (hV.preimage hp) hw1) fun q hq => by
        simp [(mem_vanishingOn.1 hw2) q hq])
      (fun V hV w hw V' hV' => by
        convert hw (V' ∩ V) (hV'.inter hV) using 2; funext x
        by_cases h1 : p x ∈ V' <;> by_cases h2 : p x ∈ V <;> simp [h1, h2])
      (supportedIn_mono (subset_univ _) hg) fun y => ?_
    let N : Submodule ℂ (Sp k n → ℂ) := Submodule.span ℂ
      {h | ∃ γ ∈ Gz Z, ∃ f ∈ supportedIn (univ : Set (Sp k n)), h = (fun q => f (act γ q)) - f}
    have hmem : g ∈ N ⊔ (supportedIn univ ⊓ vanishingOn ((Bz Z ×ˢ univ) ∩ p ⁻¹' {y})) := by
      by_contra hn
      obtain ⟨f, hf0, hle⟩ := Submodule.exists_le_ker_of_notMem hn
      refine hf0 (hfib (poly y) f (fun u hu hu0 => hle <| Submodule.mem_sup_right
        ⟨hu, fun q hq => hu0 q ⟨⟨hq.1.1, (cp_eq_iff q.1 y).1 hq.2⟩, trivial⟩⟩)
        (fun γ hγ u hu => sub_eq_zero.1 <| map_sub f _ _ ▸ hle (Submodule.mem_sup_left <|
          Submodule.subset_span ⟨γ, hγ, u, hu, rfl⟩)) g hg)
    have hNW : N ≤ W := Submodule.span_le.2 <| by
      rintro _ ⟨γ, hγ, u, hu, rfl⟩ V hV
      have h3 := sub_eq_zero.2 (hI γ hγ _ (indicator_mul_mem (hV.preimage hp) hu))
      rw [← map_sub] at h3
      convert h3 using 2; funext q
      by_cases h1 : p q ∈ V <;> simp [h1, hpact γ hγ q]
    exact sup_le_sup_right hNW _ hmem
  simpa using key univ isClopen_univ

private theorem exists_clopen_sep {X : Type*} [TopologicalSpace X] [T2Space X] [LocallyCompactSpace X]
    [TotallyDisconnectedSpace X] [SigmaCompactSpace X] {A B : Set X}
    (hA : IsClosed A) (hB : IsClosed B) (hAB : Disjoint A B) :
    ∃ W : Set X, IsClopen W ∧ A ⊆ W ∧ Disjoint W B := by
  classical
  have hcl_in : ∀ {S : Set X}, IsCompact S → IsOpen S →
      ∃ W : Set X, IsClopen W ∧ W ⊆ S ∧ A ∩ S ⊆ W ∧ Disjoint W B := fun {S} hSc hSo => by
    have key : ∀ x ∈ A ∩ S, ∃ V : Set X, IsClopen V ∧ x ∈ V ∧ V ⊆ S \ B := fun x hx =>
      isTopologicalBasis_isClopen.mem_nhds_iff.1 ((hSo.sdiff hB).mem_nhds ⟨hx.2, disjoint_left.1 hAB hx.1⟩)
    choose V hV using key
    obtain ⟨t, ht⟩ := (hSc.inter_left hA).elim_finite_subcover (fun x : ↥(A ∩ S) => V x.1 x.2)
      (fun x => (hV x.1 x.2).1.isOpen) (fun x hx => mem_iUnion.2 ⟨⟨x, hx⟩, (hV x hx).2.1⟩)
    exact ⟨⋃ i ∈ t, V i.1 i.2, t.finite_toSet.isClopen_biUnion fun i _ => (hV i.1 i.2).1,
      iUnion₂_subset fun i _ => (hV i.1 i.2).2.2.trans sdiff_subset, ht,
      disjoint_left.2 fun y hy hyB => by
        obtain ⟨i, -, hyi⟩ := mem_iUnion₂.1 hy; exact ((hV i.1 i.2).2.2 hyi).2 hyB⟩
  have hW : ∀ x : X, ∃ W : Set X, IsCompact W ∧ IsOpen W ∧ x ∈ W := fun x => by
    obtain ⟨C, hC, hxC⟩ := exists_compact_mem_nhds x
    obtain ⟨V, hV, hxV, hVC⟩ := isTopologicalBasis_isClopen.mem_nhds_iff.1 (interior_mem_nhds.2 hxC)
    exact ⟨V, hC.of_isClosed_subset hV.1 (hVC.trans interior_subset), hV.2, hxV⟩
  choose W0 hWc hWo hxW using hW
  have hU : ∀ m : ℕ, ∃ U : Set X, IsCompact U ∧ IsOpen U ∧ compactCovering X m ⊆ U := fun m => by
    obtain ⟨t, ht⟩ := (isCompact_compactCovering X m).elim_finite_subcover W0 hWo
      (fun x _ => mem_iUnion.2 ⟨x, hxW x⟩)
    exact ⟨⋃ i ∈ t, W0 i, t.isCompact_biUnion fun i _ => hWc i, isOpen_biUnion fun i _ => hWo i, ht⟩
  choose U hUc hUo hKU using hU
  let D : ℕ → Set X := fun m => U m \ ⋃ j ∈ Finset.range m, U j
  have hDc : ∀ m, IsCompact (D m) := fun m => (hUc m).diff (isOpen_biUnion fun j _ => hUo j)
  have hDo : ∀ m, IsOpen (D m) := fun m => (hUo m).sdiff (isClosed_biUnion_finset fun j _ => (hUc j).isClosed)
  choose W hW using fun m => hcl_in (hDc m) (hDo m)
  have hDdisj : ∀ m m', m ≠ m' → Disjoint (D m) (D m') := by
    have key : ∀ m m', m < m' → Disjoint (D m) (D m') := fun m m' h =>
      disjoint_left.2 fun x hx hx' => hx'.2 (mem_iUnion₂.2 ⟨m, Finset.mem_range.2 h, hx.1⟩)
    exact fun m m' h => (lt_or_gt_of_ne h).elim (key m m') fun h' => (key m' m h').symm
  have hmemD : ∀ x, ∃ m, x ∈ D m := fun x => by
    have hex : ∃ m, x ∈ U m := let ⟨m, hm⟩ := exists_mem_compactCovering x; ⟨m, hKU m hm⟩
    refine ⟨Nat.find hex, Nat.find_spec hex, fun hx => ?_⟩
    obtain ⟨j, hj, hxj⟩ := mem_iUnion₂.1 hx
    exact Nat.find_min hex (Finset.mem_range.1 hj) hxj
  have hlf : LocallyFinite W := fun x => by
    obtain ⟨m, hm⟩ := hmemD x
    refine ⟨D m, (hDo m).mem_nhds hm, (Set.finite_singleton m).subset ?_⟩
    rintro j ⟨y, hyW, hyD⟩; by_contra hj
    exact disjoint_left.1 (hDdisj j m hj) ((hW j).2.1 hyW) hyD
  refine ⟨⋃ m, W m, ⟨hlf.isClosed_iUnion fun m => (hW m).1.1, isOpen_iUnion fun m => (hW m).1.2⟩,
    fun x hx => let ⟨m, hm⟩ := hmemD x; mem_iUnion.2 ⟨m, (hW m).2.2.1 ⟨hx, hm⟩⟩,
    disjoint_iUnion_left.2 fun m => (hW m).2.2.2⟩

private theorem split_pf : Split k := by
  classical
  intro n Z m F hF hd ξ hsupp hinv
  have hna : NonarchimedeanRing k := by
    convert! (ValuativeRel.nonarchimedeanRing k); exact Valuation.toTopologicalSpace_eq _
  have : TotallyDisconnectedSpace (Mat k n) := inferInstanceAs (TotallyDisconnectedSpace (Fin n → Fin n → k))
  have : SigmaCompactSpace (Mat k n) := inferInstanceAs (SigmaCompactSpace (Fin n → Fin n → k))
  let B : Fin m → Set (Mat k n) := fun i => ⋃ j ∈ Finset.univ.filter (· ≠ i), F j
  choose V hV using fun i => exists_clopen_sep (B := B i) (hF i).1
    (isClosed_biUnion_finset fun j _ => (hF j).1)
    (disjoint_left.2 fun x hx hx' => by
      obtain ⟨j, hj, hxj⟩ := mem_iUnion₂.1 hx'
      exact disjoint_left.1 (hd i j (Finset.mem_filter.1 hj).2.symm) hx hxj)
  let W : Fin m → Set (Mat k n) := fun i => V i ∩ ⋂ j ∈ Finset.univ.filter (· ≠ i), (V j)ᶜ
  have hWp : ∀ i, IsClopen (W i ×ˢ (univ : Set (Fin n → k))) := fun i =>
    ((hV i).1.inter (isClopen_biInter_finset fun j _ => (hV j).1.compl)).prod isClopen_univ
  have hFW : ∀ i, F i ⊆ W i := fun i x hx => ⟨(hV i).2.1 hx, mem_iInter₂.2 fun j hj hxV =>
    disjoint_left.1 (hV j).2.2 hxV
      (mem_iUnion₂.2 ⟨i, Finset.mem_filter.2 ⟨Finset.mem_univ _, (Finset.mem_filter.1 hj).2.symm⟩, hx⟩)⟩
  have hWd : ∀ i j, i ≠ j → Disjoint (W i) (W j) := fun i j hij =>
    disjoint_left.2 fun x hx hx' => mem_iInter₂.1 hx'.2 i (Finset.mem_filter.2 ⟨Finset.mem_univ _, hij⟩) hx.1
  have hWF : ∀ i j, i ≠ j → Disjoint (W i) (F j) := fun i j hij =>
    disjoint_left.2 fun x hx hx' => disjoint_left.1 (hV i).2.2 hx.1
      (mem_iUnion₂.2 ⟨j, Finset.mem_filter.2 ⟨Finset.mem_univ _, hij.symm⟩, hx'⟩)
  let mul : Set (Sp k n) → (Sp k n → ℂ) →ₗ[ℂ] (Sp k n → ℂ) := fun A =>
    { toFun := fun f p => A.indicator 1 p * f p
      map_add' := fun _ _ => funext fun _ => by simp [mul_add]
      map_smul' := fun _ _ => funext fun _ => by simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply]; ring }
  have hact_mem : ∀ (g : GL (Fin n) k) {f : Sp k n → ℂ},
      f ∈ supportedIn (univ : Set (Sp k n)) → (fun p => f (act g p)) ∈ supportedIn (univ : Set (Sp k n)) :=
    fun g f hf => by
      have hc : ∀ h : GL (Fin n) k, Continuous (act h : Sp k n → Sp k n) := fun h =>
        ((continuous_const.matrix_mul continuous_fst).matrix_mul continuous_const).prodMk
          (continuous_const.matrix_mulVec continuous_snd)
      let e : Sp k n ≃ₜ Sp k n :=
        ⟨⟨act g, act g⁻¹, fun p => by rw [← Nil.Orb.act_mul, inv_mul_cancel, Nil.Orb.act_one],
          fun p => by rw [← Nil.Orb.act_mul, mul_inv_cancel, Nil.Orb.act_one]⟩, hc g, hc g⁻¹⟩
      exact ⟨⟨hf.1.1.comp_continuous e.continuous, hf.1.2.comp_homeomorph e⟩, subset_univ _⟩
  refine ⟨fun i => ξ ∘ₗ mul (W i ×ˢ univ), fun i => ⟨?_, ?_⟩, ?_⟩
  · intro f hf hf0
    refine hsupp _ (indicator_mul_mem (hWp i) hf) fun ⟨x, v⟩ ⟨hx, _⟩ => ?_
    obtain ⟨j, hj⟩ := mem_iUnion.1 hx
    by_cases hij : i = j
    · subst hij; change _ * f (x, v) = 0; rw [hf0 (x, v) ⟨hj, mem_univ _⟩, mul_zero]
    · change (W i ×ˢ univ).indicator 1 (x, v) * f (x, v) = 0
      rw [indicator_of_notMem (s := W i ×ˢ univ) (fun h => disjoint_left.1 (hWF i j hij) h.1 hj), zero_mul]
  · intro g hg f hf
    have h1 := hinv g hg _ (indicator_mul_mem (hWp i) hf)
    change ξ (fun p => (W i ×ˢ univ).indicator 1 p * f (act g p)) = ξ (fun p => (W i ×ˢ univ).indicator 1 p * f p)
    rw [← h1, ← sub_eq_zero, ← map_sub]
    refine hsupp _ (sub_mem (indicator_mul_mem (hWp i) (hact_mem g hf))
      (hact_mem g (indicator_mul_mem (hWp i) hf))) fun ⟨x, v⟩ ⟨hx, _⟩ => ?_
    obtain ⟨j, hj⟩ := mem_iUnion.1 hx
    have hgx := (hF j).2 g hg x hj
    simp only [Pi.sub_apply]
    by_cases hij : i = j
    · subst hij
      rw [indicator_of_mem (s := W i ×ˢ univ) ⟨hFW i hj, mem_univ _⟩,
        indicator_of_mem (s := W i ×ˢ univ) ⟨hFW i hgx, mem_univ _⟩, Pi.one_apply, Pi.one_apply, sub_self]
    · rw [indicator_of_notMem (s := W i ×ˢ univ) (fun h => disjoint_left.1 (hWF i j hij) h.1 hj),
        indicator_of_notMem (s := W i ×ˢ univ) (fun h => disjoint_left.1 (hWF i j hij) h.1 hgx), sub_self]
  · intro f hf
    change ξ f = ∑ i, ξ (mul (W i ×ˢ univ) f)
    rw [← sub_eq_zero, ← map_sum, ← map_sub]
    refine hsupp _ (sub_mem hf (sum_mem fun i _ => indicator_mul_mem (hWp i) hf)) fun ⟨x, v⟩ ⟨hx, _⟩ => ?_
    obtain ⟨j, hj⟩ := mem_iUnion.1 hx
    rw [Pi.sub_apply, Finset.sum_apply, Finset.sum_eq_single j]
    · simp only [mul, LinearMap.coe_mk, AddHom.coe_mk]
      rw [indicator_of_mem (s := W j ×ˢ univ) ⟨hFW j hj, mem_univ _⟩, Pi.one_apply, one_mul, sub_self]
    · intro i _ hij
      simp only [mul, LinearMap.coe_mk, AddHom.coe_mk]
      rw [indicator_of_notMem (s := W i ×ˢ univ) (fun h => disjoint_left.1 (hWd i j hij) h.1 (hFW j hj)), zero_mul]
    · exact fun h => absurd (Finset.mem_univ j) h

private theorem fib_split {n : ℕ} (Z : SubMat k n) (χ : k[X]) {m : ℕ} (F : Fin m → Set (Mat k n))
    (hF : IsPieces Z χ F) (ξ : LF k n) (hS : Supp ξ ((Bz Z ∩ {x | x.charpoly = χ}) ×ˢ univ)) (hI : Inv Z ξ) :
    ∃ η : Fin m → LF k n, (∀ i, Supp (η i) (F i ×ˢ univ) ∧ Inv Z (η i)) ∧
      ∀ f ∈ supportedIn (univ : Set (Sp k n)), ξ f = ∑ i, η i f :=
  split_pf n Z F (fun i => ⟨(hF.1 i).1, (hF.1 i).2.2⟩) hF.2.1 ξ
    (fun f hf h0 => hS f hf fun p hp =>
      let ⟨i, hi⟩ := hF.2.2 p.1 hp.1.1 hp.1.2; h0 p ⟨mem_iUnion.2 ⟨i, hi⟩, mem_univ _⟩) hI

private theorem transl_pf : Transl k := by
  intro m Z hCR hNB c hc F hF hnil ξ hsupp hinv
  let trH : Sp k m ≃ₜ Sp k m :=
    ⟨⟨fun p => (p.1 - c, p.2), fun p => (p.1 + c, p.2), fun _ => by simp, fun _ => by simp⟩,
      (continuous_fst.sub continuous_const).prodMk continuous_snd,
      (continuous_fst.add continuous_const).prodMk continuous_snd⟩
  have comp_mem : ∀ {U V : Set (Sp k m)} (e : Sp k m ≃ₜ Sp k m), (∀ p, e p ∈ U → p ∈ V) →
      ∀ {f : Sp k m → ℂ}, f ∈ supportedIn U → (fun p => f (e p)) ∈ supportedIn V :=
    fun e hUV _ ⟨⟨hlc, hcs⟩, hsupp⟩ => ⟨⟨hlc.comp_continuous e.continuous, hcs.comp_homeomorph e⟩,
      fun p hp => hUV p (hsupp hp)⟩
  let ξ' : LF k m := ξ.comp (LinearMap.funLeft ℂ ℂ trH)
  have hK : Kills ξ' {p | p.2 ≠ 0} := hNB ξ'
    (fun f hf hz => hsupp _ (comp_mem trH (fun _ _ => mem_univ _) hf) fun ⟨x, v⟩ ⟨hx, _⟩ =>
      hz _ ⟨⟨fun a ha => by change a * (x - c) = (x - c) * a; rw [mul_sub, sub_mul, hF hx a ha, hCR.1 a ha c hc],
        hnil x hx⟩, mem_univ _⟩)
    (fun g hg f hf => by
      have hact : ∀ p, act g (trH p) = trH (act g p) := fun p => by
        have hc' : (g : Mat k m) * c * (g⁻¹ : GL (Fin m) k) = c := by rw [← hg c hc, mul_assoc]; simp
        simp only [act, trH, Homeomorph.homeomorph_mk_coe, Equiv.coe_fn_mk, Prod.mk.injEq, and_true]
        rw [mul_sub, sub_mul, hc']
      change ξ (fun p => f (act g (trH p))) = ξ (fun p => f (trH p))
      rw [show (fun p => f (act g (trH p))) = (fun p => (fun q => f (trH q)) (act g p)) from
        funext fun p => by rw [hact]]
      exact hinv g hg _ (comp_mem trH (fun _ _ => mem_univ _) hf))
  intro f hf
  have h0 := hK _ (comp_mem trH.symm (fun _ h => h) hf)
  change ξ (fun p => f (trH.symm (trH p))) = 0 at h0
  simpa using h0

end SplitAndTranslCore

namespace Final

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem traceForm : TraceForm k := fun _ Z hZ => traceForm_core Z hZ

theorem unimod : TraceForm k → PositivityTheory.RgUd.T.Desc.SLF.Unimod (k := k) := unimod_pf

theorem locOff : LocOff k := fun n Z _ hP ξ hS hI U hU hUp =>
  locChi_pf n Z U hU (fun χ ξ' hS' hI' f hf => by
    obtain ⟨m, F, hF, hi⟩ := hP χ
    obtain ⟨η, hη, hsum⟩ := fib_split Z χ F hF ξ' hS' hI'
    rw [hsum f (supportedIn_mono (subset_univ _) hf)]
    refine Finset.sum_eq_zero fun i _ => (hi i).elim (fun ⟨c, hc, hnil⟩ =>
      (hη i).1 f (supportedIn_mono (subset_univ _) hf) fun p hp => by
        by_contra h0; exact (hUp p (hf.2 h0)).2 ⟨⟨c, hc, hnil p.1 hp.1⟩, (hF.1 i).2.1 hp.1⟩)
      (fun hv => hv (η i) (hη i).1 (hη i).2 f (supportedIn_mono (fun p hp => (hUp p hp).1) hf))) ξ hS hI

theorem locAll : LocAll k := fun n Z _ hP ξ hS hI =>
  locChi_pf n Z _ (isClosed_eq continuous_snd continuous_const).isOpen_compl
    (fun χ ξ' hS' hI' f hf => by
      obtain ⟨m, F, hF, hi⟩ := hP χ
      obtain ⟨η, hη, hsum⟩ := fib_split Z χ F hF ξ' hS' hI'
      rw [hsum f (supportedIn_mono (subset_univ _) hf)]
      exact Finset.sum_eq_zero fun i _ => hi i (η i) (hη i).1 (hη i).2 f hf) ξ hS hI

theorem transl : Transl k := transl_pf

end Final

end PositivityTheory.RgUd.TP.Loc
end
