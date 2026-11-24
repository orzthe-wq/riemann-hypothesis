module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitsBase
import Mathlib.RingTheory.Idempotents

@[expose] public section
set_option linter.unusedSectionVars false

noncomputable section

open Matrix Polynomial Module
open PositivityTheory.RgUd.T PositivityTheory.RgUd.TP PositivityTheory.RgUd.TP.Desc
  PositivityTheory.RgUd.TP.Desc.Piece

namespace PositivityTheory.RgUd.TP.Desc.Piece.PDich

variable {k : Type} [Field k] {N : ℕ}

private theorem rank_pos_of_ne {e : Mat k N} (h : e ≠ 0) : 0 < e.rank := by
  refine Nat.pos_of_ne_zero fun h0 => h ?_
  rw [← Matrix.finrank_range_mulVecLin, Submodule.finrank_eq_zero, LinearMap.range_eq_bot] at h0
  simpa using congrArg LinearMap.toMatrix' (show Matrix.toLin' e = 0 from h0)

private theorem sq_sum_le {ι : Type*} [DecidableEq ι] (s : Finset ι) (m : ι → ℕ) :
    ∑ i ∈ s, m i ^ 2 ≤ (∑ i ∈ s, m i) ^ 2 := by
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    nlinarith [ih, Nat.zero_le (m a * ∑ i ∈ s, m i)]

private theorem num_fib {ι : Type*} [DecidableEq ι] (s : Finset ι) (m dE : ι → ℕ) (n dF : ℕ)
    (hdF : 0 < dF) (hm : ∀ i ∈ s, 1 ≤ m i) (hd : ∀ i ∈ s, dF ≤ dE i)
    (hsum : n * dF = ∑ i ∈ s, m i * dE i) :
    ∑ i ∈ s, m i ^ 2 ≤ n ^ 2 ∧
      (∑ i ∈ s, m i ^ 2 = n ^ 2 → s.Nonempty → ∀ i ∈ s, s = {i} ∧ dE i ≤ dF) := by
  have hMn : ∑ i ∈ s, m i ≤ n := Nat.le_of_mul_le_mul_right
    (by rw [hsum, Finset.sum_mul]; exact Finset.sum_le_sum fun i hi => Nat.mul_le_mul_left _ (hd i hi))
    hdF
  refine ⟨(sq_sum_le s m).trans (Nat.pow_le_pow_left hMn 2), fun heq hne i hi => ?_⟩
  have hcard : s.card = 1 := by
    by_contra hc
    have hgt : 1 < s.card := by have := hne.card_pos; omega
    obtain ⟨a, ha⟩ := Finset.card_pos.mp (by omega : 0 < s.card)
    obtain ⟨b, hb⟩ : (s.erase a).Nonempty := by
      rw [← Finset.card_pos, Finset.card_erase_of_mem ha]; omega
    have hM : 1 ≤ ∑ j ∈ s.erase a, m j :=
      (hm b (Finset.mem_of_mem_erase hb)).trans (Finset.single_le_sum (fun _ _ => Nat.zero_le _) hb)
    have hlt : ∑ j ∈ s, m j ^ 2 < (∑ j ∈ s, m j) ^ 2 := by
      have ih := sq_sum_le (s.erase a) m; have := hm a ha
      rw [← Finset.add_sum_erase s _ ha, ← Finset.add_sum_erase s _ ha]; nlinarith
    have := Nat.pow_le_pow_left hMn 2; omega
  obtain ⟨a, rfl⟩ := Finset.card_eq_one.mp hcard
  rw [Finset.mem_singleton] at hi; subst hi
  simp only [Finset.sum_singleton] at heq hsum
  have hn : m i = n := Nat.pow_left_injective (by norm_num : (2 : ℕ) ≠ 0) heq
  rw [← hn] at hsum
  have := hm i (Finset.mem_singleton_self i)
  exact ⟨rfl, (Nat.eq_of_mul_eq_mul_left (by omega) hsum).ge⟩

private abbrev Wd (e : Mat k N) : Submodule k (Fin N → k) := LinearMap.range e.mulVecLin
private abbrev Pe (e : Mat k N) : (Fin N → k) →ₗ[k] Wd e := LinearMap.rangeRestrict e.mulVecLin

private lemma mat_ext {b b' : Mat k N} (h : ∀ v, b *ᵥ v = b' *ᵥ v) : b = b' :=
  Matrix.toLin'.injective (LinearMap.ext fun v => by simpa [Matrix.toLin'_apply] using h v)

private lemma W_stable {e a : Mat k N} (hc : a * e = e * a) {w : Fin N → k} (hw : w ∈ Wd e) :
    a *ᵥ w ∈ Wd e := by
  obtain ⟨v, rfl⟩ := hw; exact ⟨a *ᵥ v, by simp [Matrix.mulVec_mulVec, hc]⟩

private def rho {A : SubMat k N} {e : Mat k N} (hA : ∀ a ∈ A, ∀ b ∈ A, a * b = b * a)
    (he : e ∈ A) : A →ₐ[k] Module.End k (Wd e) where
  toFun a := a.1.mulVecLin.restrict fun _ hw => W_stable (hA _ a.2 _ he) hw
  map_one' := by ext w; simp
  map_mul' a b := by
    ext w : 1; apply Subtype.ext
    show (a.1 * b.1) *ᵥ (w : Fin N → k) = a.1 *ᵥ (b.1 *ᵥ (w : Fin N → k))
    rw [Matrix.mulVec_mulVec]
  map_zero' := by ext w; simp
  map_add' a b := by
    ext w : 1; apply Subtype.ext
    show (a.1 + b.1) *ᵥ (w : Fin N → k) = a.1 *ᵥ (w : Fin N → k) + b.1 *ᵥ (w : Fin N → k)
    rw [Matrix.add_mulVec]
  commutes' _ := by ext w; simp [Algebra.algebraMap_eq_smul_one]

private def Th (e : Mat k N) : Module.End k (Wd e) →ₗ[k] Mat k N where
  toFun f := LinearMap.toMatrix' ((Wd e).subtype ∘ₗ f ∘ₗ Pe e)
  map_add' _ _ := by rw [← map_add (f := _)]; congr 1
  map_smul' _ _ := by rw [RingHom.id_apply, ← map_smul]; congr 1

private lemma Th_mulVec {e : Mat k N} (f : Module.End k (Wd e)) (v : Fin N → k) :
    Th e f *ᵥ v = (f (Pe e v) : Fin N → k) := by
  show LinearMap.toMatrix' ((Wd e).subtype ∘ₗ f ∘ₗ Pe e) *ᵥ v = _
  rw [← Matrix.toLin'_apply, Matrix.toLin'_toMatrix']; rfl

private lemma Th_inj {e : Mat k N} : Function.Injective (Th (k := k) (N := N) e) := fun f g h => by
  ext w : 1; obtain ⟨v, rfl⟩ := LinearMap.surjective_rangeRestrict e.mulVecLin w
  have := congrArg (· *ᵥ v) h; simp only [Th_mulVec] at this; exact Subtype.ext this

private abbrev Fe {A : SubMat k N} {e : Mat k N} (hA : ∀ a ∈ A, ∀ b ∈ A, a * b = b * a)
    (he : e ∈ A) : Subalgebra k (Module.End k (Wd e)) := (rho hA he).range

private instance {A : SubMat k N} {e : Mat k N} (hA : ∀ a ∈ A, ∀ b ∈ A, a * b = b * a)
    (he : e ∈ A) : IsScalarTower k (Fe hA he) (Wd e) := ⟨fun _ _ _ => rfl⟩

private def Psi {A : SubMat k N} {e : Mat k N} (hA : ∀ a ∈ A, ∀ b ∈ A, a * b = b * a)
    (he : e ∈ A) : Module.End (Fe hA he) (Wd e) →ₗ[k] Mat k N where
  toFun φ := Th e (φ.restrictScalars k)
  map_add' _ _ := by rw [← map_add (f := _)]; rfl
  map_smul' _ _ := by rw [RingHom.id_apply, ← map_smul]; rfl

private theorem finrank_end_triple (K F V : Type*) [Field K] [Field F] [Algebra K F]
    [FiniteDimensional K F] [AddCommGroup V] [Module K V] [Module F V] [IsScalarTower K F V]
    [FiniteDimensional K V] :
    0 < finrank K F ∧ finrank K (Module.End F V) = finrank K F * finrank F V ^ 2 ∧
      finrank K F * finrank F V = finrank K V := by
  have : Module.Finite F V := Module.Finite.of_restrictScalars_finite K F V
  exact ⟨Module.finrank_pos,
    by rw [← Module.finrank_mul_finrank K F (Module.End F V), Module.finrank_linearMap, sq],
    Module.finrank_mul_finrank K F V⟩

variable [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem pi_ratio {A : SubMat k N} (hA : ∀ a ∈ A, ∀ b ∈ A, a * b = b * a)
    {e : Mat k N} (he : e ∈ A) (hid : IsIdempotentElem e) (hne : e ≠ 0)
    (hf : ∀ a ∈ A, e * a = 0 ∨ ∃ b ∈ A, e * a * b = e) :
    0 < finrank k (A.toSubmodule.map (LinearMap.mulLeft k e)) ∧
      finrank k (A.toSubmodule.map (LinearMap.mulLeft k e)) ∣ e.rank ∧
      finrank k ((cenSub A).map (LinearMap.mulLeft k e)) =
        (e.rank / finrank k (A.toSubmodule.map (LinearMap.mulLeft k e))) ^ 2 *
          finrank k (A.toSubmodule.map (LinearMap.mulLeft k e)) := by
  classical
  have hFeF : IsField (Fe hA he) := by
    have hW : ∃ v : Fin N → k, e *ᵥ v ≠ 0 := by
      by_contra h; push Not at h; exact hne (mat_ext fun v => by simp [h v])
    obtain ⟨v₀, hv₀⟩ := hW
    refine ⟨⟨0, 1, fun h => hv₀ (congrArg (fun x : Fe hA he => ((x.1 (Pe e v₀) : Wd e) : Fin N → k)) h).symm⟩,
      fun ⟨_, a, ha⟩ ⟨_, b, hb⟩ => Subtype.ext <| by
        subst ha; subst hb
        show rho hA he a * rho hA he b = rho hA he b * rho hA he a
        rw [← map_mul, ← map_mul]; exact congrArg (rho hA he) (Subtype.ext (hA _ a.2 _ b.2)),
      fun {x} hx => ?_⟩
    rcases x with ⟨_, a, ha⟩
    subst ha
    have hea : e * a.1 ≠ 0 := fun h0 => hx <| Subtype.ext <| LinearMap.ext fun w => Subtype.ext <| by
      obtain ⟨v, rfl⟩ := LinearMap.surjective_rangeRestrict e.mulVecLin w
      show a.1 *ᵥ (e *ᵥ v) = 0
      rw [Matrix.mulVec_mulVec, hA _ a.2 _ he, h0, Matrix.zero_mulVec]
    obtain h0 | ⟨b, hb, hab⟩ := hf a.1 a.2
    · exact absurd h0 hea
    refine ⟨⟨rho hA he ⟨b, hb⟩, ⟨b, hb⟩, rfl⟩, Subtype.ext <| LinearMap.ext fun w => Subtype.ext ?_⟩
    obtain ⟨v, rfl⟩ := LinearMap.surjective_rangeRestrict e.mulVecLin w
    show a.1 *ᵥ (b *ᵥ (e *ᵥ v)) = e *ᵥ v
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, mul_assoc, hA _ hb _ he, ← mul_assoc,
      hA _ a.2 _ he, hab]
  let instF : Field (Fe hA he) := hFeF.toField
  have hTh_rho : ∀ a : A, Th e (rho hA he a) = e * a.1 := fun a => mat_ext fun v => by
    rw [Th_mulVec]; change a.1 *ᵥ (e *ᵥ v) = (e * a.1) *ᵥ v
    rw [Matrix.mulVec_mulVec, hA _ a.2 _ he]
  have hmap : (Fe hA he).toSubmodule.map (Th e) = A.toSubmodule.map (LinearMap.mulLeft k e) := by
    ext m; exact ⟨fun ⟨_, ⟨a, ha⟩, hm⟩ => ⟨a.1, a.2, hm ▸ ha ▸ (hTh_rho a).symm⟩,
      fun ⟨a, ha, hm⟩ => ⟨rho hA he ⟨a, ha⟩, ⟨⟨a, ha⟩, rfl⟩, hm ▸ hTh_rho ⟨a, ha⟩⟩⟩
  have hFd : finrank k (Fe hA he) = finrank k (A.toSubmodule.map (LinearMap.mulLeft k e)) := by
    rw [← hmap, ← (Submodule.equivMapOfInjective (Th e) Th_inj _).finrank_eq,
      Subalgebra.finrank_toSubmodule]
  have hPsi_inj : Function.Injective (Psi hA he) := fun f g h =>
    LinearMap.ext fun w => congrArg (fun F : Module.End k (Wd e) => F w) (Th_inj h)
  have hPsi_mul : ∀ φ v, Psi hA he φ *ᵥ v = (φ (Pe e v) : Fin N → k) :=
    fun φ v => Th_mulVec (φ.restrictScalars k) v
  have hrange : LinearMap.range (Psi hA he) = (cenSub A).map (LinearMap.mulLeft k e) := by
    ext m; constructor
    · rintro ⟨φ, rfl⟩
      refine ⟨Psi hA he φ, (Subalgebra.mem_centralizer_iff k).2 fun a ha => mat_ext fun v => ?_,
        mat_ext fun v => ?_⟩
      · rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hPsi_mul, hPsi_mul]
        have hPe : Pe e (a *ᵥ v) = (⟨rho hA he ⟨a, ha⟩, ⟨a, ha⟩, rfl⟩ : Fe hA he) • Pe e v :=
          Subtype.ext <| by
            show e *ᵥ (a *ᵥ v) = a *ᵥ (e *ᵥ v)
            rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hA _ ha _ he]
        rw [hPe, map_smul]; rfl
      · simp only [LinearMap.mulLeft_apply]
        rw [← Matrix.mulVec_mulVec, hPsi_mul]
        obtain ⟨u, hu⟩ := (φ (Pe e v)).2; rw [← hu]; simp [Matrix.mulVec_mulVec, hid.eq]
    · rintro ⟨c, hc, rfl⟩
      rw [SetLike.mem_coe, cenSub, Subalgebra.mem_toSubmodule, Subalgebra.mem_centralizer_iff] at hc
      refine ⟨{ toFun := fun w => ⟨c *ᵥ (w : Fin N → k), W_stable (hc e he).symm w.2⟩
                map_add' := fun _ _ => Subtype.ext (Matrix.mulVec_add c _ _)
                map_smul' := fun ⟨_, a, ha⟩ w => Subtype.ext <| by
                  subst ha; show c *ᵥ (a.1 *ᵥ (w : Fin N → k)) = a.1 *ᵥ (c *ᵥ (w : Fin N → k))
                  rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hc _ a.2] }, mat_ext fun v => ?_⟩
      rw [hPsi_mul]; show c *ᵥ (e *ᵥ v) = (e * c) *ᵥ v; rw [Matrix.mulVec_mulVec, hc e he]
  have hD : finrank k ((cenSub A).map (LinearMap.mulLeft k e)) = finrank k (Module.End (Fe hA he) (Wd e)) := by
    rw [← hrange, LinearMap.finrank_range_of_inj hPsi_inj]
  obtain ⟨hd0, h1, h2⟩ := @finrank_end_triple k (Fe hA he) (Wd e) _ instF _ _ _ _ _ _ _
  have hr : e.rank = finrank k (Wd e) := (Matrix.finrank_range_mulVecLin e).symm
  rw [← hFd, hD, hr, ← h2, h1]
  exact ⟨hd0, dvd_mul_right _ _, by rw [Nat.mul_div_cancel_left _ hd0, mul_comm]⟩

private theorem pi_orth {A : SubMat k N} (hA : CR A) {e e' : Mat k N}
    (he : e ∈ primIdem A) (he' : e' ∈ primIdem A) (h : e ≠ e') : e * e' = 0 := by
  have hc : e * e' = e' * e := hA.1 _ he.1 _ he'.1
  have hm : e * e' ∈ A := A.mul_mem he.1 he'.1
  have hi : IsIdempotentElem (e * e') := IsIdempotentElem.mul_of_commute hc he.2.1 he'.2.1
  rcases he.2.2.2 _ hm hi (by rw [mul_assoc, ← hc, ← mul_assoc, he.2.1.eq]) with h3 | h3
  · exact h3
  rcases he'.2.2.2 _ hm hi (by rw [mul_assoc, he'.2.1.eq]) with h4 | h4
  · exact h4
  exact absurd (h3.symm.trans h4) h

private theorem pi_field {A : SubMat k N} (hA : CR A) {e : Mat k N} (he : e ∈ primIdem A)
    {a : Mat k N} (ha : a ∈ A) : e * a = 0 ∨ ∃ b ∈ A, e * a * b = e := by
  have hrA : e * a ∈ A := A.mul_mem he.1 ha
  let : CommRing A := { (inferInstance : Ring A) with mul_comm := fun x y => Subtype.ext (hA.1 _ x.2 _ y.2) }
  have : IsArtinianRing A := IsArtinianRing.of_finite k A
  obtain ⟨n, z, hz⟩ := IsArtinian.exists_pow_succ_smul_dvd (⟨e * a, hrA⟩ : A) (1 : A)
  simp only [smul_eq_mul, mul_one] at hz
  set r := e * a; set w : Mat k N := z.1
  have hz' : r ^ (n + 1) * w = r ^ n := by simpa using congrArg Subtype.val hz
  have hrw : r * w = w * r := hA.1 _ hrA _ z.2
  have key : ∀ j, r ^ (n + 1) * (r * w) ^ j = r ^ (n + 1) := fun j => by
    induction j with
    | zero => simp
    | succ j ih =>
      rw [pow_succ (r * w) j, ← mul_assoc, ih, ← mul_assoc, ← pow_succ, pow_succ' r (n + 1),
        mul_assoc, hz', ← pow_succ']
  set m := n + 1; set f := r ^ m * w ^ m
  have hfA : f ∈ A := A.mul_mem (A.pow_mem hrA _) (A.pow_mem z.2 _)
  have hrm : r ^ m = r ^ m * f := by
    rw [show f = (r * w) ^ m from (Commute.mul_pow hrw m).symm]; exact (key m).symm
  have hfi : IsIdempotentElem f := by
    show f * f = f
    calc f * f = r ^ m * (w ^ m * r ^ m) * w ^ m := by simp only [f, mul_assoc]
      _ = r ^ m * (r ^ m * w ^ m) * w ^ m := by rw [hA.1 _ (A.pow_mem z.2 _) _ (A.pow_mem hrA _)]
      _ = r ^ m * f * w ^ m := by simp only [f, mul_assoc]
      _ = f := by rw [← hrm]
  have hfe : f * e = f := by
    have hre : r * e = r := by rw [mul_assoc, hA.1 a ha e he.1, ← mul_assoc, he.2.1.eq]
    rw [mul_assoc, hA.1 _ (A.pow_mem z.2 _) e he.1, ← mul_assoc,
      show r ^ m * e = r ^ m by rw [show m = n + 1 from rfl, pow_succ, mul_assoc, hre]]
  rcases he.2.2.2 f hfA hfi hfe with h0 | h1
  · exact Or.inl <| by
      have hnil : IsNilpotent (⟨r, hrA⟩ : A) := ⟨m, Subtype.ext (show r ^ m = 0 by rw [hrm, h0, mul_zero])⟩
      simpa using congrArg Subtype.val (hA.2.eq_zero _ hnil)
  · exact Or.inr ⟨r ^ n * w ^ m, A.mul_mem (A.pow_mem hrA _) (A.pow_mem z.2 _),
      by rw [← h1, ← mul_assoc, ← pow_succ']⟩

private theorem pi_fin {A : SubMat k N} (hA : CR A) : (primIdem A).Finite := by
  have hlin : LinearIndependent k (fun e : primIdem A => (e : Mat k N)) := by
    rw [linearIndependent_iff']
    intro s g hs i hi
    have hmul : (i : Mat k N) * ∑ j ∈ s, g j • (j : Mat k N) = g i • (i : Mat k N) := by
      rw [Finset.mul_sum, Finset.sum_eq_single i
        (fun j _ hji => by rw [mul_smul_comm, pi_orth hA i.2 j.2 (fun h => hji (Subtype.ext h.symm)), smul_zero])
        (fun h => absurd hi h), mul_smul_comm, i.2.2.1.eq]
    rw [hs, mul_zero] at hmul
    exact (smul_eq_zero.mp hmul.symm).resolve_right i.2.2.2.1
  exact Set.finite_coe_iff.mp hlin.finite

private theorem pi_sum {A : SubMat k N} (hA : CR A) : ∑ e ∈ (pi_fin hA).toFinset, e = 1 := by
  have hbelow : ∀ (n : ℕ) (g : Mat k N), g.rank = n → g ∈ A → IsIdempotentElem g → g ≠ 0 →
      ∃ p ∈ primIdem A, p * g = p := fun n => by
    induction n using Nat.strong_induction_on with
    | _ n ih =>
      intro g hn hgA hgi hg0
      by_cases hprim : ∀ f ∈ A, IsIdempotentElem f → f * g = f → f = 0 ∨ f = g
      · exact ⟨g, ⟨hgA, hgi, hg0, hprim⟩, hgi.eq⟩
      push Not at hprim; obtain ⟨h, hhA, hhi, hhg, hh0, hhg'⟩ := hprim
      have hlt : h.rank < g.rank := by
        simp only [← Matrix.finrank_range_mulVecLin]
        refine Submodule.finrank_lt_finrank_of_lt (lt_of_le_of_ne ?_ fun heq => hhg' ?_)
        · rw [← show g * h = h by rw [hA.1 _ hgA _ hhA, hhg], Matrix.mulVecLin_mul]
          exact LinearMap.range_comp_le_range _ _
        · have hhg2 : h * g = g := mat_ext fun v => by
            obtain ⟨u, hu⟩ : g *ᵥ v ∈ LinearMap.range h.mulVecLin := heq ▸ ⟨v, rfl⟩
            simp only [Matrix.mulVecLin_apply] at hu
            rw [← Matrix.mulVec_mulVec, ← hu, Matrix.mulVec_mulVec, hhi.eq]
          rw [← hhg2, hhg]
      obtain ⟨p, hp, hph⟩ := ih _ (hn ▸ hlt) h rfl hhA hhi hh0
      exact ⟨p, hp, by rw [← hph, mul_assoc, hhg]⟩
  set s := ∑ e ∈ (pi_fin hA).toFinset, e
  have hps : ∀ p ∈ primIdem A, p * s = p := fun p hp => by
    rw [Finset.mul_sum, Finset.sum_eq_single p
      (fun j hj hjp => pi_orth hA hp ((pi_fin hA).mem_toFinset.mp hj) (Ne.symm hjp))
      (fun h => absurd ((pi_fin hA).mem_toFinset.mpr hp) h)]
    exact hp.2.1.eq
  have hss : s * s = s := by
    rw [Finset.sum_mul]; exact Finset.sum_congr rfl fun e he => hps e ((pi_fin hA).mem_toFinset.mp he)
  by_contra hne
  have hui : IsIdempotentElem (1 - s) := by
    show (1 - s) * (1 - s) = 1 - s; rw [sub_mul, one_mul, mul_sub, mul_one, hss, sub_self, sub_zero]
  obtain ⟨p, hp, hpu⟩ := hbelow _ (1 - s) rfl
    (A.sub_mem A.one_mem (A.sum_mem fun e he => ((pi_fin hA).mem_toFinset.mp he).1))
    hui (fun h => hne (sub_eq_zero.mp h).symm)
  rw [mul_sub, mul_one, hps p hp, sub_self] at hpu; exact hp.2.2.1 hpu.symm

private abbrev Cx (Z : SubMat k N) (x : Mat k N) : SubMat k N :=
  Algebra.adjoin k (insert x (Z : Set (Mat k N)))

private abbrev Nx {Z : SubMat k N} {χ : k[X]} {q : ℕ} (D : SData Z χ q) (x : Mat k N) :
    Submodule k (Mat k N) :=
  (Cx Z x).toSubmodule.map (LinearMap.mulLeft k (pe D.b x))

private abbrev dA (A : SubMat k N) (e : Mat k N) : ℕ :=
  finrank k (A.toSubmodule.map (LinearMap.mulLeft k e))

private theorem cx_comm {Z : SubMat k N} {x : Mat k N} (hZ : CR Z) (hx : x ∈ Bz Z) :
    ∀ a ∈ Cx Z x, ∀ b ∈ Cx Z x, a * b = b * a := fun a ha b hb => by
  have key : ∀ u ∈ insert x (Z : Set (Mat k N)), ∀ v ∈ insert x (Z : Set (Mat k N)), u * v = v * u := by
    rintro u (rfl | hu) v (rfl | hv)
    · rfl
    · exact (hx v hv).symm
    · exact hx u hu
    · exact hZ.1 u hu v hv
  exact (Algebra.commute_of_mem_adjoin_of_forall_mem_commute hb fun c hc =>
    (Algebra.commute_of_mem_adjoin_of_forall_mem_commute ha fun d hd => key c hc d hd).symm).eq

private theorem pe_mem_cx {Z : SubMat k N} {x : Mat k N} {d : ℕ} {c : Fin d → Mat k N}
    (hc : ∀ l, c l ∈ Z) : pe c x ∈ Cx Z x :=
  Subalgebra.sum_mem _ fun l _ => Subalgebra.mul_mem _
    (Algebra.subset_adjoin (Set.mem_insert_of_mem _ (hc l)))
    (Subalgebra.pow_mem _ (Algebra.subset_adjoin (Set.mem_insert _ _)) _)

private theorem dich_pt {Z : SubMat k N} {χ : k[X]} {q : ℕ} (D : SData Z χ q)
    {x : Mat k N} (hZ : CR Z) (hx : x ∈ Bz Z) (hχ : aeval x χ = 0) :
    mu (Sx D x) < mu Z ∨ ∃ c ∈ Z, IsNilpotent (x - c) := by
  classical
  have hS := sx_cr D hx hχ
  have hZle : Z ≤ Cx Z x := fun _ h => Algebra.subset_adjoin (Set.mem_insert_of_mem _ h)
  have hSle : Sx D x ≤ Cx Z x := Algebra.adjoin_le (by rintro _ ⟨j, rfl⟩; exact pe_mem_cx (D.ha j))
  have hNle : Nx D x ≤ (Cx Z x).toSubmodule := Submodule.map_le_iff_le_comap.2 fun y hy =>
    (Cx Z x).mul_mem (pe_mem_cx D.hb) hy
  have hNnil : ∀ n ∈ Nx D x, IsNilpotent n := by
    rintro _ ⟨c, hc, rfl⟩
    refine ⟨q, ?_⟩
    simp only [LinearMap.mulLeft_apply]
    rw [Commute.mul_pow (cx_comm hZ hx _ (pe_mem_cx D.hb) c hc) q, (D.spec x hx hχ).2.2.2.2.1, zero_mul]
  have hNmul : ∀ c ∈ Cx Z x, ∀ n ∈ Nx D x, c * n ∈ Nx D x := fun c hc n hn => by
    obtain ⟨y, hy, rfl⟩ := Submodule.mem_map.1 hn
    refine Submodule.mem_map.2 ⟨c * y, (Cx Z x).mul_mem hc hy, ?_⟩
    rw [LinearMap.mulLeft_apply, LinearMap.mulLeft_apply, ← mul_assoc, ← mul_assoc,
      cx_comm hZ hx _ hc _ (pe_mem_cx D.hb)]
  have hre : ∀ γ' : Fin D.d → Fin D.r → k,
      re γ' (fun j => pe (D.a j) x) (pe D.b x) ∈ (Sx D x).toSubmodule ⊔ Nx D x := fun γ' =>
    Submodule.sum_mem _ fun l _ => Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ <| by
      rcases (l : ℕ) with _ | m
      · rw [pow_zero, mul_one]; exact Submodule.mem_sup_left (Algebra.subset_adjoin ⟨j, rfl⟩)
      · have hs := pe_mem_cx (x := x) (D.ha j); have he := pe_mem_cx (x := x) D.hb
        rw [pow_succ', ← mul_assoc, cx_comm hZ hx _ hs _ he, mul_assoc]
        exact Submodule.mem_sup_right (Submodule.mem_map.2
          ⟨pe (D.a j) x * pe D.b x ^ m, (Cx Z x).mul_mem hs ((Cx Z x).pow_mem he m), rfl⟩)
  have hZsup : Z.toSubmodule ≤ (Sx D x).toSubmodule ⊔ Nx D x := by
    rw [D.hz]; refine Submodule.span_le.2 ?_; rintro _ ⟨i, rfl⟩
    rw [(D.spec x hx hχ).2.2.2.2.2.2.1 i]; exact hre (D.γ i)
  have hxsup : x ∈ (Sx D x).toSubmodule ⊔ Nx D x := by
    have h := hre D.β; rwa [← (D.spec x hx hχ).2.2.2.2.2.2.2.1] at h
  have hSnil : ∀ y ∈ Sx D x, IsNilpotent y → y = 0 := fun y hy hn =>
    (D.spec x hx hχ).2.2.2.2.2.1 y (sx_span D hx hχ ▸ hy) hn
  have hZidem : ∀ {f : Mat k N}, f ∈ primIdem Z → f ∈ Sx D x := fun {f} hf => by
    obtain ⟨s, hs, n, hn, hsn⟩ := Submodule.mem_sup.1 (hZsup hf.1)
    have hnn := hNnil n hn
    have cfn : Commute f n := cx_comm hZ hx f (hZle hf.1) n (hNle hn)
    have cfs : Commute f s := cx_comm hZ hx f (hZle hf.1) s (hSle hs)
    have key : s * s - s = n * (n + 1 - 2 * f) := by
      have e : (f - n) * (f - n) - (f - n) - n * (n + 1 - 2 * f) = (f * f - f) + (n * f - f * n) := by
        noncomm_ring
      rw [hf.2.1.eq, cfn.eq, sub_self, sub_self, add_zero, sub_eq_zero] at e
      rwa [show s = f - n by rw [← hsn]; abel]
    have cn2 : Commute n (n + 1 - 2 * f) :=
      ((Commute.refl n).add_right (Commute.one_right n)).sub_right
        (by rw [two_mul]; exact cfn.symm.add_right cfn.symm)
    have hsi : IsIdempotentElem s := sub_eq_zero.1 <| hSnil _
      (Subalgebra.sub_mem _ (Subalgebra.mul_mem _ hs hs) hs) (key ▸ Commute.isNilpotent_mul_right cn2 hnn)
    rw [eq_of_isNilpotent_sub_of_isIdempotentElem_of_commute hf.2.1 hsi
      (by rwa [show f - s = n by rw [← hsn]; abel]) cfs]; exact hs
  have hef_cases : ∀ {e f}, e ∈ primIdem (Sx D x) → f ∈ primIdem Z → e * f = 0 ∨ e * f = e :=
    fun {e f} he hf => by
      have hfS := hZidem hf; have hc := hS.1 f hfS e he.1
      exact he.2.2.2 (e * f) ((Sx D x).mul_mem he.1 hfS)
        (IsIdempotentElem.mul_of_commute hc.symm he.2.1 hf.2.1)
        (by rw [mul_assoc, hc, ← mul_assoc, he.2.1.eq])
  have hef_ex : ∀ {e}, e ∈ primIdem (Sx D x) → ∃ f ∈ primIdem Z, e * f = e := fun {e} he => by
    by_contra hno; push Not at hno; apply he.2.2.1
    rw [← mul_one e, ← pi_sum hZ, Finset.mul_sum]
    exact Finset.sum_eq_zero fun g hg =>
      (hef_cases he ((pi_fin hZ).mem_toFinset.1 hg)).resolve_right (hno g ((pi_fin hZ).mem_toFinset.1 hg))
  have hef_uniq : ∀ {e f f'}, e ∈ primIdem (Sx D x) → f ∈ primIdem Z → f' ∈ primIdem Z →
      e * f = e → e * f' = e → f = f' := fun {e f f'} he hf hf' hef hef' => by
    by_contra hff; apply he.2.2.1
    rw [← hef, ← hef', mul_assoc, pi_orth hZ hf' hf (Ne.symm hff), mul_zero]
  set P := (pi_fin hS).toFinset; set Q := (pi_fin hZ).toFinset
  have mP : ∀ {e}, e ∈ P ↔ e ∈ primIdem (Sx D x) := fun {_} => Set.Finite.mem_toFinset _
  have mQ : ∀ {f}, f ∈ Q ↔ f ∈ primIdem Z := fun {_} => Set.Finite.mem_toFinset _
  have hfib_sum : ∀ {f}, f ∈ primIdem Z → ∑ e ∈ P with e * f = e, e = f := fun {f} hf => by
    rw [Finset.sum_filter]
    conv_rhs => rw [← one_mul f, ← pi_sum hS, Finset.sum_mul]
    refine Finset.sum_congr rfl fun e he => ?_
    split_ifs with h
    · exact h.symm
    · exact ((hef_cases (mP.1 he) hf).resolve_right h).symm
  have htef : ∀ {e f}, e ∈ primIdem (Sx D x) → f ∈ primIdem Z → e * f = e →
      let T := (Z.toSubmodule.map (LinearMap.mulLeft k f)).map (LinearMap.mulLeft k e)
      finrank k T = dA Z f ∧ T ⊓ Nx D x = ⊥ ∧
        T ≤ (Sx D x).toSubmodule.map (LinearMap.mulLeft k e) ⊔ Nx D x := fun {e f} he hf hef => by
    have hzero : ∀ {z}, z ∈ Z → IsNilpotent (e * (f * z)) → f * z = 0 := fun {z} hz hn => by
      rcases pi_field hZ hf hz with h0 | ⟨b, hb, hfb⟩
      · exact h0
      · exfalso; apply he.2.2.1
        have hcb : Commute (e * (f * z)) b := cx_comm hZ hx _
          ((Cx Z x).mul_mem (hSle he.1) ((Cx Z x).mul_mem (hZle hf.1) (hZle hz))) b (hZle hb)
        have hnb := Commute.isNilpotent_mul_right hcb hn
        rw [mul_assoc, hfb, hef] at hnb
        exact he.2.1.eq_zero_of_isNilpotent hnb
    refine ⟨?_, ?_, ?_⟩
    · have hinj : Function.Injective ((LinearMap.mulLeft k e).comp
          (Z.toSubmodule.map (LinearMap.mulLeft k f)).subtype) :=
        LinearMap.ker_eq_bot.1 <| LinearMap.ker_eq_bot'.2 fun ⟨_, hy⟩ h0 => by
          obtain ⟨z, hz, rfl⟩ := Submodule.mem_map.1 hy
          simp only [LinearMap.comp_apply, Submodule.coe_subtype, LinearMap.mulLeft_apply] at h0
          exact Subtype.ext (by simpa using hzero hz (h0 ▸ IsNilpotent.zero))
      have h := LinearMap.finrank_range_of_inj hinj
      rwa [LinearMap.range_comp, Submodule.range_subtype] at h
    · rw [eq_bot_iff]; rintro w ⟨hw1, hw2⟩
      obtain ⟨_, ⟨z, hz, rfl⟩, rfl⟩ := Submodule.mem_map.1 hw1
      simp only [LinearMap.mulLeft_apply] at hw2 ⊢
      rw [Submodule.mem_bot, hzero hz (hNnil _ hw2), mul_zero]
    · rintro _ ⟨_, ⟨z, hz, rfl⟩, rfl⟩
      obtain ⟨s, hs, n, hn, rfl⟩ := Submodule.mem_sup.1 (hZsup hz)
      simp only [LinearMap.mulLeft_apply]; rw [mul_add, mul_add]
      refine Submodule.add_mem_sup (Submodule.mem_map.2 ⟨f * s, (Sx D x).mul_mem (hZidem hf) hs, rfl⟩) ?_
      rw [← mul_assoc]; exact hNmul _ ((Cx Z x).mul_mem (hSle he.1) (hZle hf.1)) n hn
  have hratio : ∀ (A : SubMat k N) (hA : CR A) {e}, e ∈ primIdem A →
      0 < dA A e ∧ dA A e ∣ e.rank ∧ 1 ≤ e.rank / dA A e ∧
        finrank k ((cenSub A).map (LinearMap.mulLeft k e)) / dA A e = (e.rank / dA A e) ^ 2 :=
    fun A hA {e} he => by
      obtain ⟨h0, hd, h⟩ := pi_ratio hA.1 he.1 he.2.1 he.2.2.1 fun _ ha => pi_field hA he ha
      obtain ⟨c, hc⟩ := hd
      have hc0 : 1 ≤ c := Nat.pos_of_ne_zero fun h' => by
        have := rank_pos_of_ne he.2.2.1; simp [h'] at hc; omega
      exact ⟨h0, ⟨c, hc⟩, by rw [hc, Nat.mul_div_cancel_left _ h0]; exact hc0,
        by rw [h, Nat.mul_div_cancel _ h0]⟩
  have hmu : ∀ (A : SubMat k N) (hA : CR A), mu A = ∑ e ∈ (pi_fin hA).toFinset, (e.rank / dA A e) ^ 2 :=
    fun A hA => by
      unfold mu; rw [finsum_mem_eq_finite_toFinset_sum _ (pi_fin hA)]
      exact Finset.sum_congr rfl fun e he => (hratio A hA ((pi_fin hA).mem_toFinset.1 he)).2.2.2
  have hsplit : mu (Sx D x) = ∑ f ∈ Q, ∑ e ∈ P with e * f = e, (e.rank / dA (Sx D x) e) ^ 2 := by
    rw [hmu _ hS]
    calc ∑ e ∈ P, (e.rank / dA (Sx D x) e) ^ 2
        = ∑ e ∈ P, ∑ f ∈ Q, if e * f = e then (e.rank / dA (Sx D x) e) ^ 2 else 0 :=
          Finset.sum_congr rfl fun e he => by
            obtain ⟨f₀, hf₀, hef₀⟩ := hef_ex (mP.1 he)
            rw [Finset.sum_eq_single_of_mem f₀ (mQ.2 hf₀) fun f hf hne =>
              ite_eq_right fun h => hne (hef_uniq (mP.1 he) (mQ.1 hf) hf₀ h hef₀), ite_eq_left hef₀]
      _ = ∑ f ∈ Q, ∑ e ∈ P with e * f = e, (e.rank / dA (Sx D x) e) ^ 2 := by
          rw [Finset.sum_comm]; exact Finset.sum_congr rfl fun _ _ => (Finset.sum_filter _ _).symm
  have hfib : ∀ f ∈ Q, ∑ e ∈ P with e * f = e, (e.rank / dA (Sx D x) e) ^ 2 ≤ (f.rank / dA Z f) ^ 2 ∧
      (∑ e ∈ P with e * f = e, (e.rank / dA (Sx D x) e) ^ 2 = (f.rank / dA Z f) ^ 2 →
        f ∈ primIdem (Sx D x) ∧ dA (Sx D x) f ≤ dA Z f) := fun f hf => by
    have hf' := mQ.1 hf
    have hmem : ∀ e ∈ P.filter (fun e => e * f = e), e ∈ primIdem (Sx D x) ∧ e * f = e :=
      fun e he => ⟨mP.1 (Finset.mem_filter.1 he).1, (Finset.mem_filter.1 he).2⟩
    have hfs := hfib_sum hf'
    obtain ⟨hdF, hdvF, -⟩ := hratio Z hZ hf'
    have hsum : f.rank / dA Z f * dA Z f =
        ∑ e ∈ P with e * f = e, e.rank / dA (Sx D x) e * dA (Sx D x) e := by
      rw [Nat.div_mul_cancel hdvF]; conv_lhs => rw [← hfs]
      rw [rank_sum_orth _ _ (fun e he => (hmem e he).1.2.1)
        (fun e he e' he' hne => pi_orth hS (hmem e he).1 (hmem e' he').1 hne)]
      exact Finset.sum_congr rfl fun e he => (Nat.div_mul_cancel (hratio _ hS (hmem e he).1).2.1).symm
    have hdim : ∀ e ∈ P.filter (fun e => e * f = e), dA Z f ≤ dA (Sx D x) e := fun e he => by
      obtain ⟨h1, h2, h3⟩ := htef (hmem e he).1 hf' (hmem e he).2
      have ha := Submodule.finrank_sup_add_finrank_inf_eq
        ((Z.toSubmodule.map (LinearMap.mulLeft k f)).map (LinearMap.mulLeft k e)) (Nx D x)
      rw [h1, h2, finrank_bot, add_zero] at ha
      have hb := Submodule.finrank_mono (sup_le h3 le_sup_right)
      have hc := Submodule.finrank_add_le_finrank_add_finrank
        ((Sx D x).toSubmodule.map (LinearMap.mulLeft k e)) (Nx D x)
      dsimp only [dA] at *; omega
    obtain ⟨hle, heq⟩ := num_fib (P.filter (fun e => e * f = e))
      (fun e => e.rank / dA (Sx D x) e) (fun e => dA (Sx D x) e) (f.rank / dA Z f) (dA Z f) hdF
      (fun e he => (hratio _ hS (hmem e he).1).2.2.1) hdim hsum
    refine ⟨hle, fun h => ?_⟩
    obtain ⟨e, he⟩ : (P.filter (fun e => e * f = e)).Nonempty :=
      Finset.nonempty_of_ne_empty fun h0 => hf'.2.2.1 (by rw [h0, Finset.sum_empty] at hfs; exact hfs.symm)
    obtain ⟨hsing, hde⟩ := heq h ⟨e, he⟩ e he
    obtain rfl : e = f := by rw [← hfs, hsing, Finset.sum_singleton]
    exact ⟨(hmem e he).1, hde⟩
  have hle : mu (Sx D x) ≤ mu Z := by
    rw [hsplit, hmu _ hZ]; exact Finset.sum_le_sum fun f hf => (hfib f hf).1
  by_cases hlt : mu (Sx D x) < mu Z
  · exact Or.inl hlt
  right
  have heq : mu (Sx D x) = mu Z := le_antisymm hle (not_lt.mp hlt)
  rw [hsplit, hmu _ hZ] at heq
  have hall := (Finset.sum_eq_sum_iff_of_le fun f hf => (hfib f hf).1).mp heq
  have hSsub : (Sx D x).toSubmodule ≤ Z.toSubmodule ⊔ Nx D x := fun s hs => by
    rw [show s = ∑ f ∈ Q, f * s by rw [← Finset.sum_mul, pi_sum hZ, one_mul]]
    refine Submodule.sum_mem _ fun f hf => ?_
    obtain ⟨hfS, hd⟩ := (hfib f hf).2 (hall f hf)
    obtain ⟨h1, h2, h3⟩ := htef hfS (mQ.1 hf) hfS.2.1.eq
    have ha := Submodule.finrank_sup_add_finrank_inf_eq
      ((Z.toSubmodule.map (LinearMap.mulLeft k f)).map (LinearMap.mulLeft k f)) (Nx D x)
    rw [h1, h2, finrank_bot, add_zero] at ha
    have hc := Submodule.finrank_add_le_finrank_add_finrank
      ((Sx D x).toSubmodule.map (LinearMap.mulLeft k f)) (Nx D x)
    have h5 := Submodule.eq_of_le_of_finrank_le (sup_le h3 le_sup_right) (by dsimp only [dA] at *; omega)
    have hT : (Z.toSubmodule.map (LinearMap.mulLeft k f)).map (LinearMap.mulLeft k f) ≤
        Z.toSubmodule ⊔ Nx D x := by
      rintro _ ⟨_, ⟨z, hz, rfl⟩, rfl⟩
      exact Submodule.mem_sup_left (Z.mul_mem (mQ.1 hf).1 (Z.mul_mem (mQ.1 hf).1 hz))
    exact (sup_le hT le_sup_right) (h5.symm ▸ Submodule.mem_sup_left (Submodule.mem_map.2 ⟨s, hs, rfl⟩))
  obtain ⟨c, hc, n, hn, hcn⟩ := Submodule.mem_sup.1 ((sup_le hSsub le_sup_right) hxsup)
  exact ⟨c, hc, by rw [← hcn, add_sub_cancel_left]; exact hNnil n hn⟩

variable (k) in
theorem dich : Dich k := fun _ _ _ hZ _ D _ _ hx₀ => dich_pt D hZ hx₀.1 hx₀.2.1

end PositivityTheory.RgUd.TP.Desc.Piece.PDich

namespace PositivityTheory.RgUd.TP.Desc.Piece.PAsm2

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem roots_finite {N : ℕ} {Z : SubMat k N} (hZ : CR Z) {χ : k[X]} (hχ : χ ≠ 0) :
    {c : Mat k N | c ∈ Z ∧ aeval c χ = 0}.Finite := by
  let : CommRing Z := { (inferInstance : Ring Z) with mul_comm := fun a b => Subtype.ext (hZ.1 a a.2 b b.2) }
  have : IsReduced Z := hZ.2
  have : IsArtinianRing Z := IsArtinianRing.of_finite k Z
  have hT : {c : Z | aeval c χ = 0}.Finite :=
    Set.Finite.of_finite_image ((Set.Finite.pi (t := fun I : MaximalSpectrum Z => χ.rootSet (Z ⧸ I.asIdeal))
      fun I => χ.rootSet_finite _).subset <| by
        rintro _ ⟨c, hc, rfl⟩; refine Set.mem_univ_pi.2 fun I => ?_
        rw [mem_rootSet_of_ne hχ, IsArtinianRing.equivPi_apply,
          show Ideal.Quotient.mk I.asIdeal c = Ideal.Quotient.mkₐ k I.asIdeal c from rfl,
          Polynomial.aeval_algHom_apply, show aeval c χ = 0 from hc, map_zero])
      (IsArtinianRing.equivPi Z).injective.injOn
  exact (hT.image Subtype.val).subset fun c ⟨hc, h0⟩ =>
    ⟨⟨c, hc⟩, Subtype.ext (by rw [Polynomial.aeval_subalgebra_coe]; exact h0), rfl⟩

private theorem root_of_nil {N : ℕ} {Z : SubMat k N} (hZ : CR Z) {χ : k[X]} {x c : Mat k N}
    (hx : x ∈ Bz Z) (hc : c ∈ Z) (hχx : aeval x χ = 0) (hn : IsNilpotent (x - c)) :
    aeval c χ = 0 := by
  let A := Algebra.adjoin k ({x, c} : Set (Mat k N))
  have : IsMulCommutative A := Algebra.isMulCommutative_adjoin k fun a ha b hb _ => by
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at ha hb
    rcases ha with ha | ha <;> rcases hb with hb | hb <;> rw [ha, hb]
    exacts [rfl, (hx c hc).symm, hx c hc, rfl]
  let : CommRing A := { (inferInstance : Ring A) with mul_comm := fun a b => mul_comm' a b }
  let xa : A := ⟨x, Algebra.subset_adjoin (by simp)⟩
  let ca : A := ⟨c, Algebra.subset_adjoin (by simp)⟩
  have hna : IsNilpotent (xa - ca) := (IsNilpotent.map_iff (f := A.val) Subtype.val_injective).1 hn
  have h2 : aeval xa χ = 0 := Subtype.ext (by rw [Polynomial.aeval_subalgebra_coe]; exact hχx)
  have h3 : IsNilpotent (aeval ca χ) := by
    simpa [h2] using (isNilpotent_aeval_sub_of_isNilpotent_sub χ hna).neg
  have h4 : IsNilpotent (aeval c χ) := by
    have := h3.map A.val; rwa [← Polynomial.aeval_algHom_apply] at this
  have h5 : IsNilpotent (aeval (⟨c, hc⟩ : Z) χ) :=
    (IsNilpotent.map_iff (f := Z.val) Subtype.val_injective).1 (by rwa [← Polynomial.aeval_algHom_apply])
  have : IsReduced Z := hZ.2
  have h7 := congrArg Subtype.val h5.eq_zero
  rwa [Polynomial.aeval_subalgebra_coe] at h7

variable (k) in
theorem pieceGood_of (hF : PositivityTheory.PfBern.Frob.FrobeniusReciprocity) (hS : Sect k)
    (hP : PieceTop k) (hD : Dich k) (hT : Transfer k) : PieceGood k := by
  classical
  intro p _ _ hU N q Z hZ hq hR hB χ
  by_cases hχ : χ.Monic ∧ χ.natDegree = N
  swap
  · refine ⟨0, Fin.elim0, ⟨fun i => i.elim0, fun i => i.elim0, fun x _ hc => ?_⟩, fun i => i.elim0⟩
    exact (hχ ⟨hc ▸ x.charpoly_monic, by rw [← hc, Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]⟩).elim
  obtain ⟨D⟩ := hS p N q Z hZ hq hR hB χ hχ.1 hχ.2
  have hfin := roots_finite hZ hχ.1.ne_zero
  let rt : Fin hfin.toFinset.card → Mat k N := fun j => (hfin.toFinset.equivFin.symm j).1
  have hrt : ∀ j, rt j ∈ Z ∧ aeval (rt j) χ = 0 := fun j =>
    hfin.mem_toFinset.1 (hfin.toFinset.equivFin.symm j).2
  have rt_inj : Function.Injective rt := fun _ _ h =>
    hfin.toFinset.equivFin.symm.injective (Subtype.ext h)
  have hred : ∀ c ∈ Z, IsNilpotent c → c = 0 := fun c hc hn => by
    have : IsReduced Z := hZ.2
    exact congrArg Subtype.val
      ((IsNilpotent.map_iff (f := Z.val) Subtype.val_injective).1
        (show IsNilpotent (Z.val ⟨c, hc⟩) from hn)).eq_zero
  let e := (finFunctionFinEquiv (m := N + 1) (n := D.m)).symm
  let τ : Fin ((N + 1) ^ D.m) → Fin D.m → ℕ := fun i t => (e i t : ℕ)
  have τ_inj : Function.Injective τ := fun _ _ h => e.injective (funext fun t => Fin.ext (congrFun h t))
  let bad : Fin ((N + 1) ^ D.m) → Prop := fun i => ∃ x₀ ∈ piece D (τ i), mu (Sx D x₀) < mu Z
  let G : Fin ((N + 1) ^ D.m) × Option (Fin hfin.toFinset.card) → Set (Mat k N) := fun is =>
    if bad is.1 then (if is.2 = none then piece D (τ is.1) else ∅)
    else is.2.elim ∅ fun j => {x | x ∈ piece D (τ is.1) ∧ (x - rt j) ^ q = 0}
  have hsub : ∀ is x, x ∈ G is → x ∈ piece D (τ is.1) := by
    rintro ⟨i, s⟩ x hx; simp only [G] at hx
    split_ifs at hx
    · exact hx
    · simp at hx
    · cases s with | none => simp at hx | some _ => exact hx.1
  have huniq : ∀ is js x, x ∈ G is → x ∈ G js → is = js := by
    rintro ⟨i, s⟩ ⟨j, t⟩ x hx hy
    obtain rfl := τ_inj ((hsub _ x hx).2.2.symm.trans (hsub _ x hy).2.2)
    have hxB := (hsub _ x hx).1
    simp only [G] at hx hy
    by_cases hb : bad i
    · simp only [hb, ↓reduceIte] at hx hy
      split_ifs at hx hy with h1 h2
      · rw [h1, h2]
      · simp at hy
      · simp at hx
      · simp at hx
    · simp only [hb, ↓reduceIte] at hx hy
      rcases s with _ | a; · simp at hx
      rcases t with _ | b; · simp at hy
      have hcomm : Commute (x - rt b) (x - rt a) :=
        ((Commute.refl x).sub_right (show Commute x (rt a) from (hxB _ (hrt a).1).symm)).sub_left
          ((show Commute (rt b) x from hxB _ (hrt b).1).sub_right
            (show Commute (rt b) (rt a) from hZ.1 _ (hrt b).1 _ (hrt a).1))
      have hn : IsNilpotent (rt a - rt b) := by
        simpa [sub_sub_sub_cancel_left] using hcomm.isNilpotent_sub ⟨q, hy.2⟩ ⟨q, hx.2⟩
      rw [rt_inj (sub_eq_zero.1 (hred _ (Z.sub_mem (hrt a).1 (hrt b).1) hn))]
  have hclosed : ∀ is, IsClosed (G is) := by
    rintro ⟨i, s⟩; simp only [G]; split_ifs
    · exact (hP N q Z hZ χ D (τ i)).1
    · exact isClosed_empty
    · rcases s with _ | j
      · exact isClosed_empty
      · exact (hP N q Z hZ χ D (τ i)).1.inter
          (isClosed_eq ((continuous_id.sub continuous_const).pow q) continuous_const)
  have hinvar : ∀ is, ∀ g ∈ Gz Z, ∀ x ∈ G is, g.val * x * g⁻¹.val ∈ G is := by
    rintro ⟨i, s⟩ g hg x hx
    have hP2 := (hP N q Z hZ χ D (τ i)).2.1 g hg
    simp only [G] at hx ⊢; split_ifs at hx ⊢
    · exact hP2 x hx
    · simp at hx
    · rcases s with _ | j; · simp at hx
      refine ⟨hP2 x hx.1, ?_⟩
      have e1 : g.val * x * g⁻¹.val - rt j = g.val * (x - rt j) * g⁻¹.val := by
        rw [mul_sub, sub_mul, ← hg (rt j) (hrt j).1, mul_assoc (rt j), Units.mul_inv, mul_one]
      rw [e1, Units.conj_pow, hx.2, mul_zero, zero_mul]
  have hcover : ∀ x ∈ Bz Z, x.charpoly = χ → ∃ is, x ∈ G is := fun x hx hc => by
    let i := e.symm fun t => ⟨typ D x t, Nat.lt_succ_of_le ((Matrix.rank_le_width _).trans (by simp))⟩
    have hxp : x ∈ piece D (τ i) :=
      ⟨hx, hc ▸ Matrix.aeval_self_charpoly x, funext fun t => by simp [τ, i]⟩
    by_cases hb : bad i
    · exact ⟨(i, none), by simp only [G, hb, ↓reduceIte]; exact hxp⟩
    · rcases hD N q Z hZ χ D (τ i) x hxp with h | ⟨c, hcZ, hn⟩
      · exact (hb ⟨x, hxp, h⟩).elim
      · have hmem : c ∈ hfin.toFinset := hfin.mem_toFinset.2 ⟨hcZ, root_of_nil hZ hx hcZ hxp.2.1 hn⟩
        refine ⟨(i, some (hfin.toFinset.equivFin ⟨c, hmem⟩)), ?_⟩
        simp only [G, hb, ↓reduceIte, Option.elim_some]
        refine ⟨hxp, ?_⟩
        rw [show rt (hfin.toFinset.equivFin ⟨c, hmem⟩) = c by simp [rt]]
        exact hB _ (fun a ha => by rw [mul_sub, sub_mul, hx a ha, hZ.1 a ha c hcZ]) hn
  have hgood : ∀ is, Good Z (G is) := by
    rintro ⟨i, s⟩; simp only [G]; split_ifs with h1
    · obtain ⟨x₀, hx₀, hlt⟩ := h1
      exact Or.inr ⟨N, Sx D x₀, (hP N q Z hZ χ D (τ i)).2.2 x₀ hx₀, hlt,
        hT hF p hU N q Z hZ χ D (τ i) x₀ hx₀⟩
    · exact Or.inl ⟨0, Z.zero_mem, fun _ hx => by simp at hx⟩
    · rcases s with _ | j
      · exact Or.inl ⟨0, Z.zero_mem, fun _ hx => by simp at hx⟩
      · exact Or.inl ⟨rt j, (hrt j).1, fun _ hx => ⟨q, hx.2⟩⟩
  let eqv := Fintype.equivFin (Fin ((N + 1) ^ D.m) × Option (Fin hfin.toFinset.card))
  exact ⟨_, fun i => G (eqv.symm i),
    ⟨fun _ => ⟨hclosed _, fun _ hx => (hsub _ _ hx).1, hinvar _⟩,
      fun _ _ hij => Set.disjoint_left.2 fun _ h1 h2 => hij (eqv.symm.injective (huniq _ _ _ h1 h2)),
      fun x hx hc => by obtain ⟨is, his⟩ := hcover x hx hc; exact ⟨eqv is, by simpa using his⟩⟩,
    fun _ => hgood _⟩

end PositivityTheory.RgUd.TP.Desc.Piece.PAsm2
