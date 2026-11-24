module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.BernsteinExponentBounds.IsInvForm
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.HermitianForms.BesselSum
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.OpenCellDecomposition.OpenCell
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsIrreducibleIff
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralCharacterEqProdSupercuspidalSupport
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIrreducibleSecondFactorOfIrreducibleProduct
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NontrivialTwJacquetOfSurjective
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitarisableSegmentTwistPrecedesAddOneLe
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalPairIrreducibleProduct
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmoothContragredientIrreducibleAndReflexive
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InvTransposeInvTranspose
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsComplementaryProductOfIsCuspidal
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandKazhdanContragredient
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductIrreducibleAppendEquiv
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductTransposeInverseDualReverse
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReverseOrderedProductPermEquiv
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.StdQuotGenericOfStdSubGeneric
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnlinkedCommuteOfIrreducible
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.BernsteinZelevinskyGL.TopAdm
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.GKLocal

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel
open GlobalTheory.CompanionTheory.BZSegComm GlobalTheory.CompanionTheory.ThetaW
open GlobalTheory.Parabolic (isIrreducible_of_equiv)
open GlobalTheory.ContraRefl (contra_irreducible_reflexive)
open GlobalTheory.LocalThetaGL (compact_open_basis)
open GlobalTheory.GenericUnitary (isUnitarisable_of_equiv)
open GlobalTheory.CompanionTheory.ProdStage (prod₂_prodIrr_append)
open GlobalTheory.CompanionTheory.StdQuot (thetaW_mem_unipB whitChar_thetaW whitChar_inv thetaW_apply)
open GlobalTheory.CompanionTheory.ReorderRev (prodIrr_swap_adj rel_comp_perm exists_append_decomp)
open PositivityTheory.Tls2.BZGL (irreducibleAdmissibleGL_top)
open Zc.Cos (invT thetaW)
open scoped TensorProduct

namespace PositivityTheory.RgUd

section Pure

theorem isGeneric_of_equiv {k : Type} [Field k] [TopologicalSpace k] {N : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] {π : Representation ℂ (GL (Fin N) k) V} {σ : Representation ℂ (GL (Fin N) k) W}
    (h : IsGeneric π) (φ : π.Equiv σ) : IsGeneric σ :=
  let ⟨ψ, hc, hne, hg⟩ := h; ⟨ψ, hc, hne, hg.of_equiv φ⟩

theorem isIrreducible_comp_invT {k : Type} [Field k] {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin N) k) V) (h : π.IsIrreducible) :
    Representation.IsIrreducible (π.comp (invT : GL (Fin N) k →* GL (Fin N) k)) := by
  have e : (π.comp (invT : GL (Fin N) k →* GL (Fin N) k)).comp (invT : GL (Fin N) k →* GL (Fin N) k) = π :=
    MonoidHom.ext fun g => congrArg (⇑π) (invT_invT g)
  exact GlobalTheory.SwapTwo.isIrreducible_of_comp (invT : GL (Fin N) k →* GL (Fin N) k) (e ▸ h)

theorem hasCentralChar_comp_thetaW {k : Type} [Field k] {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin N) k) V) (ω : kˣ →* ℂˣ) (h : HasCentralChar π ω) :
    HasCentralChar (π.comp (thetaW k N)) ω⁻¹ := fun z v => by
  have hsc : thetaW k N (GeneralLinearGroup.scalar (Fin N) z) = GeneralLinearGroup.scalar (Fin N) z⁻¹ := by
    ext i j; rw [thetaW_apply, ← map_inv]; simp [GeneralLinearGroup.scalar]
    by_cases hij : i = j
    · subst hij; simp
    · simp [hij, Ne.symm hij]
  rw [MonoidHom.comp_apply, hsc, h z⁻¹ v, MonoidHom.inv_apply, map_inv]

theorem asmUnitComp {G H X : Type} [Group G] [Group H] [AddCommGroup X] [Module ℂ X]
    (ρ : Representation ℂ G X) (f : H →* G) (h : IsUnitarisable ρ) : IsUnitarisable (ρ.comp f) :=
  let ⟨B, h1, h2, h3⟩ := h; ⟨B, h1, h2, fun g v w => h3 (f g) v w⟩

end Pure

section ExpBoundImpl

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem factorIrr {r t : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (A : Representation ℂ (GL (Fin r) k) V) (B : Representation ℂ (GL (Fin t) k) W)
    (hAs : IsSmooth A) (hBs : IsSmooth B) (hI : (prod₂ A B).IsIrreducible) :
    A.IsIrreducible ∧ B.IsIrreducible := by
  classical
  obtain ⟨hX, hIirr⟩ := (GlobalTheory.CuspRep.isIrreducible_iff _).1 hI
  let e := two (stdSum (rfl : r + t = r + t))
  let ρ' := (extTensor A B).comp (leviTwo k (Fin r) (Fin t)).symm.toMonoidHom
  have hρ' : IsSmooth ρ' := isSmooth_comp (isSmooth_extTensor hAs hBs) _
    ((continuous_apply false).prodMk (continuous_apply true))
  have key : ∀ R : Submodule ℂ (V ⊗[ℂ] W), (∀ l, ∀ y ∈ R, ρ' l y ∈ R) → R = ⊥ ∨ R = ⊤ := fun R hR => by
    let Y : Submodule ℂ (IndSp e ρ') :=
      { carrier := {f | ∀ g, f.1.1 g ∈ R}
        add_mem' := fun ha hb g => add_mem (ha g) (hb g)
        zero_mem' := fun _ => zero_mem R
        smul_mem' := fun c _ hf g => R.smul_mem c (hf g) }
    rcases hIirr Y (fun g _ hf x => hf (x * g)) with hY | hY
    · left; refine (Submodule.eq_bot_iff R).2 fun u hu => ?_
      obtain ⟨f, h1, h2⟩ := ProdIrr.exists_indSp_apply_one e ρ' hρ' u
      have hf : f ∈ Y := fun g => by
        rcases h2 g with h | ⟨l, c, h⟩ <;> rw [h]
        · exact zero_mem R
        · exact R.smul_mem c (hR l u hu)
      rw [hY, Submodule.mem_bot] at hf; rw [← h1, hf]; rfl
    · right; refine eq_top_iff.2 fun u _ => ?_
      obtain ⟨f, h1, -⟩ := ProdIrr.exists_indSp_apply_one e ρ' hρ' u
      rw [← h1]; exact (hY ▸ Submodule.mem_top : f ∈ Y) 1
  have h0 : ¬ ∀ z : V ⊗[ℂ] W, z = 0 := fun h =>
    let ⟨_, _, hne⟩ := hX; hne (Subtype.ext (Subtype.ext (funext fun _ => (h _).trans (h _).symm)))
  have hnt : ∀ (h : ∀ x : V, ∀ w : W, x ⊗ₜ[ℂ] w = 0), False := fun h =>
    h0 fun z => TensorProduct.inductionOn (motive := fun z => z = 0) z h (fun _ _ ha hb => by rw [ha, hb, add_zero])
  have hV : Nontrivial V := by
    by_contra hV; rw [not_nontrivial_iff_subsingleton] at hV
    exact hnt fun x _ => by rw [Subsingleton.elim x 0, TensorProduct.zero_tmul]
  have hW : Nontrivial W := by
    by_contra hW; rw [not_nontrivial_iff_subsingleton] at hW
    exact hnt fun _ w => by rw [Subsingleton.elim w 0, TensorProduct.tmul_zero]
  obtain ⟨w₀, ψ, hψ⟩ : ∃ (w₀ : W) (ψ : Module.Dual ℂ W), ψ w₀ ≠ 0 := by
    obtain ⟨w₀, hw₀⟩ := @exists_ne W hW 0
    by_contra h; push Not at h; exact hw₀ ((Module.forall_dual_apply_eq_zero_iff ℂ w₀).1 (h w₀))
  have hAi : A.IsIrreducible := (GlobalTheory.CuspRep.isIrreducible_iff A).2 ⟨hV, fun S hS => by
    let L : V ⊗[ℂ] W →ₗ[ℂ] V := (TensorProduct.rid ℂ V).toLinearMap ∘ₗ LinearMap.lTensor V ψ
    have hL : ∀ x w, L (x ⊗ₜ w) = ψ w • x := fun _ _ => by simp [L]
    let R := LinearMap.range (LinearMap.rTensor W S.subtype)
    have hR : ∀ l, ∀ y ∈ R, ρ' l y ∈ R := by
      rintro l _ ⟨z, rfl⟩
      induction z using TensorProduct.inductionOn with
      | tmul x w => exact ⟨⟨A ((leviTwo k (Fin r) (Fin t)).symm l).1 x, hS _ _ x.2⟩ ⊗ₜ
          B ((leviTwo k (Fin r) (Fin t)).symm l).2 w, by simp [ρ']⟩
      | add _ _ ha hb => rw [map_add (f := _), map_add (f := _)]; exact add_mem ha hb
    have hLR : ∀ y ∈ R, L y ∈ S := by
      rintro _ ⟨z, rfl⟩
      induction z using TensorProduct.inductionOn with
      | tmul x w => rw [LinearMap.rTensor_tmul, hL]; exact S.smul_mem _ x.2
      | add _ _ ha hb => rw [map_add (f := _), map_add (f := _)]; exact add_mem ha hb
    rcases key R hR with h | h
    · left; refine (Submodule.eq_bot_iff S).2 fun s hs => ?_
      have hm : s ⊗ₜ[ℂ] w₀ = 0 := (Submodule.mem_bot ℂ).1 (h ▸ ⟨⟨s, hs⟩ ⊗ₜ w₀, rfl⟩)
      exact (smul_eq_zero.1 (by rw [← hL, hm, map_zero])).resolve_left hψ
    · right; refine eq_top_iff.2 fun v _ => (S.smul_mem_iff hψ).1 ?_
      simpa [hL] using hLR _ (h ▸ Submodule.mem_top : v ⊗ₜ[ℂ] w₀ ∈ R)⟩
  exact ⟨hAi, ProdIrr.isIrreducible_of_prod₂ k r t V W _ A B (prod₂ A B) hAs hAi hBs hI ⟨.refl _⟩⟩

theorem isIrreducible_of_contra_swap {r t N : ℕ} {V W X Y : Type} [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y]
    (A : Representation ℂ (GL (Fin r) k) V) (B : Representation ℂ (GL (Fin t) k) W)
    (hAa : IsAdmissible A) (hAi : A.IsIrreducible) (hBa : IsAdmissible B) (hBi : B.IsIrreducible)
    (h : r + t = N) (h' : t + r = N) (ρX : Representation ℂ (GL (Fin N) k) X) (ρY : Representation ℂ (GL (Fin N) k) Y)
    (eX : ρX.Equiv (ind₂ (stdSum h) (extTensor A B)))
    (eY : (ind₂ (stdSum h') (extTensor (contra B) (contra A))).Equiv ρY)
    (hX : ρX.IsIrreducible) : ρY.IsIrreducible := by
  obtain ⟨κ⟩ := ind₂_swap_equiv_comp_invT (k := k) (stdSum h) (stdSum h') (extTensor A B)
  obtain ⟨τ⟩ := nonempty_extTensor_swap A B
  obtain ⟨ga⟩ := nonempty_comp_invT_equiv_contra A hAa hAi
  obtain ⟨gb⟩ := nonempty_comp_invT_equiv_contra B hBa hBi
  exact isIrreducible_of_equiv
    (((compEquiv eX _).trans κ.symm).trans ((ind₂Equiv _ (τ.trans (extTensorCongr gb ga))).trans eY))
    (isIrreducible_comp_invT _ hX)

theorem swap_pair {F G : Fin 2 → IrrGL (k := k)} (e₀ : G 0 = F 1) (e₁ : G 1 = F 0) {N : ℕ}
    (hd : ∑ a, (F a).1 = N) (hd' : ∑ a, (G a).1 = N) (hX : (prodIrr F hd).IsIrreducible) :
    Nonempty ((prodIrr F hd).Equiv (prodIrr G hd')) := by
  have hA := irreducibleAdmissibleGL_top
  have h : (F 0).1 + (F 1).1 = N := (Fin.sum_univ_two _).symm.trans hd
  have h' : (G 0).1 + (G 1).1 = N := (Fin.sum_univ_two _).symm.trans hd'
  have h'' : (F 1).1 + (F 0).1 = N := by rw [← e₀, ← e₁]; exact h'
  have aX := hA k N _ _ (isSmooth_prodIrr _ hd) hX
  have a0 := hA k _ _ (F 0).rep (F 0).2.rep.smooth (F 0).2.rep.irr
  have a1 := hA k _ _ (F 1).rep (F 1).2.rep.smooth (F 1).2.rep.irr
  have R0 := contra_irreducible_reflexive (GL (Fin (F 0).1) k) (compact_open_basis _) _ _ _ _ a0 a0
  have R1 := contra_irreducible_reflexive (GL (Fin (F 1).1) k) (compact_open_basis _) _ _ _ _ a1 a1
  have RX := contra_irreducible_reflexive (GL (Fin N) k) (compact_open_basis _) _ _ _ _ aX aX
  have c0i := R0.1 (F 0).2.rep.irr; have c1i := R1.1 (F 1).2.rep.irr
  obtain ⟨ε⟩ := nonempty_ind₂_contra_equiv hA F hd h
  obtain ⟨m⟩ := nonempty_ind₂_equiv_multiProd (k := k) (d := fun a => (G a).1) hd' h' fun a => (G a).rep
  have E₃ : ∀ (u v : IrrGL (k := k)), u = F 1 → v = F 0 → ∀ h₁ : u.1 + v.1 = N,
      Nonempty ((ind₂ (stdSum h'') (extTensor (F 1).rep (F 0).rep)).Equiv
        (ind₂ (stdSum h₁) (extTensor u.rep v.rep))) := by rintro _ _ rfl rfl _; exact ⟨.refl _⟩
  have hY : (prodIrr G hd').IsIrreducible :=
    isIrreducible_of_contra_swap (contra (F 0).rep) (contra (F 1).rep)
      (hA k _ _ _ (isSmooth_contra _) c0i) c0i (hA k _ _ _ (isSmooth_contra _) c1i) c1i h h''
      (contra (prodIrr F hd)) (prodIrr G hd') ε.symm
      (((ind₂Equiv _ (extTensorCongr R1.2.1.some.symm R0.2.1.some.symm)).trans (E₃ _ _ e₀ e₁ h').some).trans m)
      (RX.1 hX)
  exact prodIrr_swap_of_isIrreducible hA F G e₀ e₁ hd hd' hX hY

theorem prodIrr_cast {m n N : ℕ} (e : m = n) (f : Fin m → IrrGL (k := k)) (g : Fin n → IrrGL (k := k))
    (hfg : f = g ∘ Fin.cast e) (hf : ∑ a, (f a).1 = N) (hg : ∑ a, (g a).1 = N) :
    Nonempty ((prodIrr f hf).Equiv (prodIrr g hg)) := by
  subst e; have : f = g := hfg.trans (funext fun _ => rfl); subst this; exact ⟨.refl _⟩

theorem factor_of_equiv {r t : ℕ} {V W U : Type} [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] [AddCommGroup U] [Module ℂ U] {A : Representation ℂ (GL (Fin r) k) V}
    {B : Representation ℂ (GL (Fin t) k) W} {π : Representation ℂ (GL (Fin (r + t)) k) U}
    (E : Nonempty ((prod₂ A B).Equiv π)) (hπ : π.IsIrreducible) (hA : IsSmooth A) (hB : IsSmooth B) :
    A.IsIrreducible ∧ B.IsIrreducible :=
  let ⟨e⟩ := E; factorIrr A B hA hB (isIrreducible_of_equiv e.symm hπ)

theorem pair_irr {h N : ℕ} (y : Fin h → IrrGL (k := k)) (i j : Fin h) (hij : (j : ℕ) = i + 1)
    (hd : ∑ a, (y a).1 = N) (hirr : (prodIrr y hd).IsIrreducible) (q : ℕ) (hq : ∑ t, (![y i, y j] t).1 = q) :
    (prodIrr ![y i, y j] hq).IsIrreducible := by
  subst hq
  obtain ⟨s, hs⟩ : ∃ s, (i : ℕ) + (2 + s) = h := ⟨h - i - 2, by have := j.2; omega⟩
  obtain ⟨P, S, hy', -⟩ := exists_append_decomp (y ∘ Fin.cast hs) (i.cast hs.symm) (j.cast hs.symm) rfl
    (by simp [hij])
  have hcomp : Fin.append P (Fin.append ![y i, y j] S) = y ∘ Fin.cast hs := by simpa using hy'.symm
  have hQS : ∑ a, (Fin.append ![y i, y j] S a).1 = (∑ a, (![y i, y j] a).1) + ∑ a, (S a).1 := by
    rw [Fin.sum_univ_add]; simp only [Fin.append_left, Fin.append_right]
  have hAll : ∑ a, (Fin.append P (Fin.append ![y i, y j] S) a).1 =
      (∑ a, (P a).1) + ((∑ a, (![y i, y j] a).1) + ∑ a, (S a).1) := by
    rw [Fin.sum_univ_add]; simp only [Fin.append_left, Fin.append_right, hQS]
  have hsumY : ∑ a, (y a).1 = ∑ a, (Fin.append P (Fin.append ![y i, y j] S) a).1 := by
    rw [hcomp]; exact (Fintype.sum_equiv (finCongr hs) _ _ fun _ => rfl).symm
  have hN : N = (∑ a, (P a).1) + ((∑ a, (![y i, y j] a).1) + ∑ a, (S a).1) := by rw [← hd, hsumY, hAll]
  subst hN
  obtain ⟨eC⟩ := prodIrr_cast hs _ y hcomp hAll hd
  obtain ⟨e2⟩ := prod₂_prodIrr_append k i (2 + s) _ _ P (Fin.append ![y i, y j] S) rfl hQS hAll
  have irrQS := (factor_of_equiv ⟨e2⟩ (isIrreducible_of_equiv eC.symm hirr)
    (isSmooth_prodIrr _ _) (isSmooth_prodIrr _ _)).2
  obtain ⟨e3⟩ := prod₂_prodIrr_append k 2 s _ _ ![y i, y j] S rfl rfl hQS
  exact (factor_of_equiv ⟨e3⟩ irrQS (isSmooth_prodIrr _ _) (isSmooth_prodIrr _ _)).1

def PR {h : ℕ} (f g : Fin h → IrrGL (k := k)) : Prop :=
  ∑ a, (f a).1 = ∑ a, (g a).1 ∧ ∀ (N : ℕ) (hf : ∑ a, (f a).1 = N) (hg : ∑ a, (g a).1 = N),
    (prodIrr f hf).IsIrreducible → Nonempty ((prodIrr f hf).Equiv (prodIrr g hg))

theorem PR_trans {h : ℕ} {f g g' : Fin h → IrrGL (k := k)} (h1 : PR f g) (h2 : PR g g') : PR f g' :=
  ⟨h1.1.trans h2.1, fun N hf hg' hirr => by
    have hg : ∑ a, (g a).1 = N := h1.1.symm.trans hf
    obtain ⟨e1⟩ := h1.2 N hf hg hirr
    obtain ⟨e2⟩ := h2.2 N hg hg' (isIrreducible_of_equiv e1 hirr)
    exact ⟨e1.trans e2⟩⟩

theorem pr_swap {h : ℕ} (g : Fin h → IrrGL (k := k)) (i j : Fin h) (hij : (j : ℕ) = i + 1) :
    PR g (g ∘ Equiv.swap i j) := by
  refine ⟨(Equiv.sum_comp (Equiv.swap i j) fun a => (g a).1).symm, fun _ hf hg hirr => ?_⟩
  refine prodIrr_swap_adj g i j hij (fun q hq hq' => ?_) hf hg
  exact swap_pair rfl rfl hq hq' (pair_irr g i j hij hf hirr q hq)

theorem pr_perm {h : ℕ} (f : Fin h → IrrGL (k := k)) (σ : Equiv.Perm (Fin h)) : PR f (f ∘ σ) :=
  rel_comp_perm PR (fun _ => ⟨rfl, fun _ _ _ _ => ⟨.refl _⟩⟩) (fun _ _ _ => PR_trans) (fun _ _ => True)
    (fun g i j hij _ => pr_swap g i j hij) f σ fun _ _ _ _ => trivial

def lastPerm {r : ℕ} (j : Fin (r + 1)) : Equiv.Perm (Fin (r + 1)) :=
  finSuccEquivLast.trans (finSuccEquiv' j).symm

theorem exists_pair_last (x₀ : IrrGL (k := k)) {M : ℕ} {V W U : Type} [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] [AddCommGroup U] [Module ℂ U] (A : Representation ℂ (GL (Fin M) k) V)
    (B : Representation ℂ (GL (Fin x₀.1) k) W) (π : Representation ℂ (GL (Fin (M + x₀.1)) k) U)
    (hAs : IsSmooth A) (hAi : A.IsIrreducible) (E : Nonempty ((prod₂ A B).Equiv π))
    (EB : Nonempty (x₀.rep.Equiv B)) :
    ∃ (y : IrrGL (k := k)) (hd2 : ∑ a, (![y, x₀] a).1 = M + x₀.1), Nonempty (π.Equiv (prodIrr ![y, x₀] hd2)) := by
  obtain ⟨e⟩ := E; obtain ⟨eB⟩ := EB
  have hp : ∑ a, (![IrrGL.of A hAs hAi, x₀] a).1 = (IrrGL.of A hAs hAi).1 + x₀.1 := by simp [Fin.sum_univ_two]
  obtain ⟨e3⟩ := nonempty_prod₂_equiv_prodIrr_pair (IrrGL.of A hAs hAi) x₀ hp
  exact ⟨IrrGL.of A hAs hAi, hp, ⟨e.symm.trans ((prod₂Equiv (IrrGL.equivOf A hAs hAi) eB.symm).trans e3)⟩⟩

theorem moveLast {h N : ℕ} (x : Fin h → IrrGL (k := k)) (hd : ∑ a, (x a).1 = N)
    (hirr : (prodIrr x hd).IsIrreducible) (j : Fin h) :
    ∃ (y : IrrGL (k := k)) (hd2 : ∑ a, (![y, x j] a).1 = N),
      Nonempty ((prodIrr x hd).Equiv (prodIrr ![y, x j] hd2)) := by
  cases h with
  | zero => exact j.elim0
  | succ r =>
    have hcomp : x ∘ lastPerm j = Fin.append (x ∘ j.succAbove) (fun _ : Fin 1 => x j) := funext fun i =>
      Fin.addCases (fun i => by rw [Fin.append_left]; simp [lastPerm, show Fin.castAdd 1 i = Fin.castSucc i from rfl])
        (fun i => by
          rw [Fin.append_right]; cases Subsingleton.elim i 0
          simp [lastPerm, show Fin.natAdd r (0 : Fin 1) = Fin.last r from rfl]) i
    have hy : ∑ _ : Fin 1, (x j).1 = (x j).1 := by simp
    have hApp : ∑ a, (Fin.append (x ∘ j.succAbove) (fun _ : Fin 1 => x j) a).1 =
        (∑ a, ((x ∘ j.succAbove) a).1) + (x j).1 := by
      rw [Fin.sum_univ_add]; simp only [Fin.append_left, Fin.append_right, hy]
    have hsumPerm : ∑ a, ((x ∘ lastPerm j) a).1 = ∑ a, (x a).1 := Equiv.sum_comp (lastPerm j) fun a => (x a).1
    have hN : N = (∑ a, ((x ∘ j.succAbove) a).1) + (x j).1 := by rw [← hd, ← hsumPerm, hcomp, hApp]
    subst hN
    obtain ⟨e1⟩ := (pr_perm x (lastPerm j)).2 _ hd (hsumPerm.trans hd) hirr
    obtain ⟨eC⟩ := prodIrr_cast rfl (x ∘ lastPerm j) _ (by rw [hcomp]; rfl) (hsumPerm.trans hd) hApp
    obtain ⟨e2⟩ := prod₂_prodIrr_append k r 1 _ _ (x ∘ j.succAbove) (fun _ : Fin 1 => x j) rfl hy hApp
    obtain ⟨eB⟩ := nonempty_equiv_prodIrr_one (x j) hy
    have E := e2.trans (eC.symm.trans e1.symm)
    have hAi := (factor_of_equiv ⟨E⟩ hirr (isSmooth_prodIrr _ _) (isSmooth_prodIrr _ _)).1
    exact exists_pair_last (x j) _ _ _ (isSmooth_prodIrr _ _) hAi ⟨E⟩ ⟨eB⟩

theorem isGeneric_comp_thetaW {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin N) k) V) (h : IsGeneric π) : IsGeneric (π.comp (thetaW k N)) := by
  obtain ⟨ψ, hc, h1, hg⟩ := h
  refine ⟨ψ⁻¹, ?_, inv_ne_one.mpr h1, ?_⟩
  · have e : (⇑(ψ⁻¹) : k → Circle) = fun x => ψ (-x) := funext (AddChar.inv_apply ψ)
    rw [e]; exact hc.comp continuous_neg
  · unfold IsGenericFor TwJacquet at hg ⊢
    rw [Submodule.Quotient.nontrivial_iff] at hg ⊢
    intro htop; apply hg; rw [eq_top_iff] at htop ⊢
    refine htop.trans (Submodule.span_le.mpr ?_)
    rintro _ ⟨n, v, rfl⟩
    refine Submodule.subset_span ⟨⟨thetaW k N n, thetaW_mem_unipB n.2⟩, v, ?_⟩
    rw [whitChar_thetaW, ← whitChar_inv]; rfl

theorem asmInd {r t N : ℕ} (e : r + t = N) {V W : Type} [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] {A : Representation ℂ (GL (Fin r) k) V} {B : Representation ℂ (GL (Fin t) k) W}
    (hG : IsGeneric (ind₂ (stdSum e) (extTensor A B))) (hU : IsUnitarisable (ind₂ (stdSum e) (extTensor A B))) :
    IsGeneric (prod₂ A B) ∧ IsUnitarisable (prod₂ A B) := by
  subst e; exact ⟨hG, hU⟩

theorem asmThetaGU {r t : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (A : Representation ℂ (GL (Fin r) k) V) (B : Representation ℂ (GL (Fin t) k) W)
    (hG : IsGeneric (prod₂ A B)) (hU : IsUnitarisable (prod₂ A B)) :
    IsGeneric (prod₂ (B.comp (thetaW k t)) (A.comp (thetaW k r))) ∧
      IsUnitarisable (prod₂ (B.comp (thetaW k t)) (A.comp (thetaW k r))) := by
  obtain ⟨κ⟩ := ind₂_swap_equiv_comp_invT (k := k) (stdSum (rfl : r + t = r + t)) (stdSum (add_comm t r))
    (extTensor A B)
  obtain ⟨τ⟩ := nonempty_extTensor_swap (k := k) A B
  have e1 := (compInvTEquiv (prod₂ A B)).symm
  have e3 := ind₂Equiv (stdSum (add_comm t r)) (τ.trans (extTensorCongr (compInvTEquiv B) (compInvTEquiv A)))
  have hG1 := isGeneric_of_equiv (isGeneric_of_equiv (isGeneric_comp_thetaW _ hG) e1) κ.symm
  have hU1 := isUnitarisable_of_equiv κ.symm (isUnitarisable_of_equiv e1 (asmUnitComp _ _ hU))
  exact asmInd (add_comm t r) (isGeneric_of_equiv hG1 e3) (isUnitarisable_of_equiv e3 hU1)

theorem asmPair (z y : IrrGL (k := k)) {N : ℕ} (hd : ∑ a, (![z, y] a).1 = N)
    (hG : IsGeneric (prodIrr ![z, y] hd)) (hU : IsUnitarisable (prodIrr ![z, y] hd)) :
    IsGeneric (prod₂ z.rep y.rep) ∧ IsUnitarisable (prod₂ z.rep y.rep) := by
  have h : z.1 + y.1 = N := (Fin.sum_univ_two _).symm.trans hd
  subst h
  obtain ⟨E⟩ := nonempty_prod₂_equiv_prodIrr_pair z y hd
  exact ⟨isGeneric_of_equiv hG E.symm, isUnitarisable_of_equiv E.symm hU⟩

end ExpBoundImpl

public theorem expBound (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] :
    ExpBound k := by
  have hL : ExpLow k := Cell.expLow k (Form.Final.besselSum k) (Cell.openCell k)
  intro h N x hd hirr hU hG j ω s hm hω hn
  obtain ⟨y, hd2, ⟨E⟩⟩ := moveLast x hd hirr j
  have hy2 : y.1 + (x j).1 = N := (Fin.sum_univ_two _).symm.trans hd2
  rcases Nat.eq_zero_or_pos y.1 with hy0 | hy0
  · have hcy : HasCentralChar y.rep 1 := fun z v => by
      have hs : GeneralLinearGroup.scalar (Fin y.1) z = 1 := Units.ext (Matrix.ext fun i _ => absurd i.2 (by omega))
      rw [hs, map_one]; simp
    have hcπ : HasCentralChar (prodIrr ![y, x j] hd2) (1 * ω) := by
      have key := GlobalTheory.CentralSupport.hasCentralChar_multiProd_prod
        (stdBlocks (fun a : Fin 2 => (![y, x j] a).1) hd2) (fun a => (![y, x j] a).rep) ![1, ω]
        fun a => by fin_cases a <;> [exact hcy; exact hω]
      rwa [Fin.prod_univ_two] at key
    have := Model.nontrivial_of_isIrreducible hirr
    have h1 : ∀ z, ‖(ω z : ℂ)‖ = 1 := fun z => by
      simpa using GlobalTheory.LocGL.UnitaryOrder.norm_eq_one_of_isUnitarisable hU
        (hasCentralChar_of_equiv E.symm hcπ z)
    obtain ⟨ϖ, hϖ⟩ := exists_uniformizer k
    have hpos := nabs_pos' k ϖ
    have h3 : ((x j).1 : ℝ) * s * Real.log (nabs k ϖ) = 0 := by
      have := congrArg Real.log ((hn ϖ).symm.trans (h1 ϖ))
      rwa [Real.log_rpow hpos, Real.log_one] at this
    have hL0 : Real.log (nabs k ϖ) ≠ 0 := Real.log_ne_zero_of_pos_of_ne_one hpos
      fun e => uniformizer_lt_one.ne (hϖ ▸ (nabs_eq_one_iff ϖ).1 e)
    have hs : s = 0 := (mul_eq_zero.1 ((mul_eq_zero.1 h3).resolve_right hL0)).resolve_left
      (Nat.cast_ne_zero.2 hm.ne')
    rw [hs, abs_zero]; norm_num
  · have hG1 := isGeneric_of_equiv hG E; have hU1 := isUnitarisable_of_equiv E hU
    have hgu := asmPair y (x j) hd2 hG1 hU1
    have hlow := hL y.1 (x j).1 _ _ y.rep (x j).rep ω s hy0 hm y.2.rep.smooth (x j).2.rep.smooth hgu.1 hgu.2 hω hn
    have hd3 : ∑ a, (![x j, y] a).1 = N := by rw [Fin.sum_univ_two] at hd2 ⊢; simp at hd2 ⊢; omega
    obtain ⟨Eswap⟩ := swap_pair (F := ![y, x j]) (G := ![x j, y]) rfl rfl hd2 hd3 (isIrreducible_of_equiv E hirr)
    have hG2 := isGeneric_of_equiv hG1 Eswap; have hU2 := isUnitarisable_of_equiv Eswap hU1
    have hgu' := asmPair (x j) y hd3 hG2 hU2
    have hgu2 := asmThetaGU (x j).rep y.rep hgu'.1 hgu'.2
    have hn2 : ∀ w, ‖((ω⁻¹ : kˣ →* ℂˣ) w : ℂ)‖ = nabs k w ^ (((x j).1 : ℝ) * -s) := fun w => by
      rw [MonoidHom.inv_apply, Units.val_inv_eq_inv_val, norm_inv, hn, ← Real.rpow_neg (nabs_pos' k w).le, mul_neg]
    have hup := hL y.1 (x j).1 _ _ (y.rep.comp (thetaW k y.1)) ((x j).rep.comp (thetaW k (x j).1)) ω⁻¹ (-s) hy0 hm
      (isSmooth_comp y.2.rep.smooth _ (GlobalTheory.CompanionTheory.ThetaProd.continuous_thetaW y.1))
      (isSmooth_comp (x j).2.rep.smooth _ (GlobalTheory.CompanionTheory.ThetaProd.continuous_thetaW (x j).1))
      hgu2.1 hgu2.2 (hasCentralChar_comp_thetaW _ _ hω) hn2
    exact abs_lt.2 ⟨by linarith, by linarith⟩

end PositivityTheory.RgUd
