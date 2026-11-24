module

public import Formalism.LocalToGlobal.Divisibility.LiftLat
import Formalism.HermitianLattices.HermitianLatticesProofs.DualLattice
public import Formalism.HermitianLattices.HermitianLatticesProofs.IndexBasic
public import Formalism.LocalToGlobal.Divisibility.ClassSumLemmas
public import Formalism.LocalToGlobal.Divisibility.FramesLemmas
public import Formalism.LocalToGlobal.Divisibility.ProjLemmas
public import Formalism.LocalToGlobal.Divisibility.RowLatLemmas
public import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.RamBasic
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.AuxStatement14
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ClassSumDualGeOfFamily
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.CommutingTwist
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ConjugateWeightLatticeOfGeneral
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.IdxChange
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

open Module NumberField IsDedekindDomain Polynomial
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.DIV

open Formalism.DivisionValues Formalism.L2.Indef
open Formalism.HermitianLatticesTheory (locS localization₂ indexBasic_denom dualBasic_mem_dual)

section Poly

variable {K : Type} [Field K]

private theorem coeff_dualPoly' (s : K) (R : K[X]) (i : ℕ) :
    (dualPoly s R).coeff i = R.leadingCoeff⁻¹ * (R.coeff (revAt R.natDegree i) * s ^ i) := by
  rw [dualPoly, coeff_C_mul, comp_C_mul_X_coeff, coeff_reverse]

end Poly

theorem eta_units : EtaUnits := by
  intro K _ _ _ G _ _ Pl0 B ℓ Z w
  unfold BlockDat.etaU BlockDat.etaW
  rw [Col.lenUW_mul_eW, Col.lenW_toNat]

theorem expW_nonempty {K : Type} [Field K] [NumberField K] {d : ℕ} (w : HeightOneSpectrum (𝓞 K))
    (A B : Submodule (𝓞 K) (Fin d → K)) (hA : A.FG) (hAB : A ≤ locS (nonZeroDivisors (𝓞 K)) B) :
    {J : ℕ | ∀ a ∈ w.asIdeal ^ J, ∀ z ∈ A, a • z ∈ localization₂ w.asIdeal B}.Nonempty := by
  obtain ⟨δ, hδ, hδA⟩ := indexBasic_denom (nonZeroDivisors (𝓞 K)) A B hA hAB
  have hδ0 : δ ≠ 0 := nonZeroDivisors.ne_zero hδ
  have hI : Ideal.span {δ} ≠ (0 : Ideal (𝓞 K)) := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]; exact hδ0
  have hwu : ¬ IsUnit w.asIdeal := by
    rw [Ideal.isUnit_iff]; exact w.isPrime.ne_top
  have hfin : FiniteMultiplicity w.asIdeal (Ideal.span {δ}) := FiniteMultiplicity.of_not_isUnit hwu hI
  obtain ⟨c, hc, hnd⟩ := hfin.exists_eq_pow_mul_and_not_dvd
  have hcw : ¬ c ≤ w.asIdeal := fun h => hnd (Ideal.dvd_iff_le.2 h)
  obtain ⟨s, hsc, hsw⟩ := IsConcreteLE.not_le_iff_exists.1 hcw
  refine ⟨multiplicity w.asIdeal (Ideal.span {δ}), ?_⟩
  intro a ha z hz
  refine ⟨s, hsw, ?_⟩
  have hmem : a * s ∈ Ideal.span {δ} := by
    rw [hc]; exact Ideal.mul_mem_mul ha hsc
  obtain ⟨e, he⟩ := Ideal.mem_span_singleton'.1 hmem
  have : s • a • z = e • (δ • z) := by
    rw [smul_smul, smul_smul, mul_comm s a, he]
  rw [this]
  exact B.smul_mem e (hδA z hz)

theorem exponent_weight_spectral {K : Type} [Field K] [NumberField K] {d : ℕ} (w : HeightOneSpectrum (𝓞 K))
    (A B : Submodule (𝓞 K) (Fin d → K)) (hA : A.FG) (hAB : A ≤ locS (nonZeroDivisors (𝓞 K)) B) :
    (∀ a ∈ w.asIdeal ^ expW w A B, ∀ z ∈ A, a • z ∈ localization₂ w.asIdeal B) ∧
      ∀ J : ℕ, (∀ a ∈ w.asIdeal ^ J, ∀ z ∈ A, a • z ∈ localization₂ w.asIdeal B) → expW w A B ≤ J :=
  ⟨Nat.sInf_mem (expW_nonempty w A B hA hAB), fun _ hJ => Nat.sInf_le hJ⟩

section Alg

variable {K : Type} [Field K] [StarRing K] {n a b d : ℕ}

theorem orthogonal_tower_projection (H : Matrix (Fin n) (Fin n) K) (V : Matrix (Fin n) (Fin b) K) (Vp : Matrix (Fin b) (Fin n) K)
    (Z : Matrix (Fin b) (Fin d) K) (Q : Matrix (Fin d) (Fin b) K) (c : K) (hc : c ≠ 0)
    (b2 : Vᴴ * H * (1 - V * Vp) = 0) (c2 : Zᴴ * (c • (Vᴴ * H * V)) * (1 - Z * Q) = 0) :
    (V * Z)ᴴ * H * (1 - V * Z * Q * Vp) = 0 := by
  have e1 : Vᴴ * H = Vᴴ * H * V * Vp := by
    have h := b2
    rw [Matrix.mul_sub, Matrix.mul_one, sub_eq_zero] at h
    rw [Matrix.mul_assoc (Vᴴ * H) V Vp]
    exact h
  have c2' : Zᴴ * (Vᴴ * H * V) * (1 - Z * Q) = 0 := by
    have h : c • (Zᴴ * (Vᴴ * H * V) * (1 - Z * Q)) = 0 := by
      rw [← c2, Matrix.mul_smul, Matrix.smul_mul]
    have h' := congrArg (fun M => c⁻¹ • M) h
    simpa [smul_smul, inv_mul_cancel₀ hc] using h'
  have e2 : Zᴴ * (Vᴴ * H * V) = Zᴴ * (Vᴴ * H * V) * Z * Q := by
    have h := c2'
    rw [Matrix.mul_sub, Matrix.mul_one, sub_eq_zero] at h
    rw [Matrix.mul_assoc (Zᴴ * (Vᴴ * H * V)) Z Q]
    exact h
  rw [Matrix.conjTranspose_mul, Matrix.mul_sub, Matrix.mul_one, sub_eq_zero]
  calc Zᴴ * Vᴴ * H = Zᴴ * (Vᴴ * H) := Matrix.mul_assoc _ _ _
    _ = Zᴴ * (Vᴴ * H * V * Vp) := by rw [← e1]
    _ = Zᴴ * (Vᴴ * H * V) * Vp := by simp only [Matrix.mul_assoc]
    _ = Zᴴ * (Vᴴ * H * V) * Z * Q * Vp := by rw [← e2]
    _ = Zᴴ * Vᴴ * H * (V * Z * Q * Vp) := by simp only [Matrix.mul_assoc]

theorem lf_orth_tower (H : Matrix (Fin n) (Fin n) K) (L : Matrix (Fin n) (Fin a) K) (Lp : Matrix (Fin a) (Fin n) K)
    (V : Matrix (Fin n) (Fin b) K) (Vp : Matrix (Fin b) (Fin n) K)
    (Z : Matrix (Fin b) (Fin d) K) (Q : Matrix (Fin d) (Fin b) K) (c : K) (hc : c ≠ 0)
    (b2 : Vᴴ * H * (1 - V * Vp) = 0) (c2 : Zᴴ * (c • (Vᴴ * H * V)) * (1 - Z * Q) = 0)
    (hd : L * Lp * V = V) :
    (Lp * (V * Z))ᴴ * (c • (Lᴴ * H * L)) * (1 - (Lp * (V * Z)) * (Q * Vp * L)) = 0 := by
  have hW : L * (Lp * V) = V := by rw [← Matrix.mul_assoc]; exact hd
  have h1 : (Lp * V)ᴴ * (Lᴴ * H * L) = Vᴴ * H * L := by
    conv_rhs => rw [← hW]
    simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
  have e1 : Vᴴ * H * (V * Vp) = Vᴴ * H := by
    have h := b2
    rw [Matrix.mul_sub, Matrix.mul_one, sub_eq_zero] at h
    exact h.symm
  have hb : (Lp * V)ᴴ * (Lᴴ * H * L) * (1 - Lp * V * (Vp * L)) = 0 := by
    rw [h1, Matrix.mul_sub, Matrix.mul_one, sub_eq_zero]
    calc Vᴴ * H * L = Vᴴ * H * (V * Vp) * L := by rw [e1]
      _ = Vᴴ * H * (L * (Lp * V)) * Vp * L := by rw [hW, Matrix.mul_assoc (Vᴴ * H) V Vp]
      _ = Vᴴ * H * L * (Lp * V * (Vp * L)) := by simp only [Matrix.mul_assoc]
  have h2 : (Lp * V)ᴴ * (Lᴴ * H * L) * (Lp * V) = Vᴴ * H * V := by
    rw [h1, Matrix.mul_assoc (Vᴴ * H) L (Lp * V), hW]
  have hc2 : Zᴴ * (c • ((Lp * V)ᴴ * (Lᴴ * H * L) * (Lp * V))) * (1 - Z * Q) = 0 := by
    rw [h2]; exact c2
  have key := orthogonal_tower_projection (Lᴴ * H * L) (Lp * V) (Vp * L) Z Q c hc hb hc2
  have e : (Lp * (V * Z))ᴴ * (c • (Lᴴ * H * L)) * (1 - Lp * (V * Z) * (Q * Vp * L)) =
      c • ((Lp * V * Z)ᴴ * (Lᴴ * H * L) * (1 - Lp * V * Z * Q * (Vp * L))) := by
    rw [Matrix.mul_smul, Matrix.smul_mul]
    simp only [Matrix.mul_assoc]
  rw [e, key, smul_zero]

end Alg

namespace BlockDat

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 : Type}
  {B : BlockDat K G Pl0} {ℓ : Lvl K G} {Z : Submodule K B.S.Forms} {v0 : InfinitePlace K} {s : ℕ}

theorem lf_lvl_proj (h : BlockHyp B ℓ v0 s) :
    IsOrthProj B.S.H (B.S.lvlE B.r ℓ.P ℓ.ψ) (B.S.lvlPr B.r ℓ.P ℓ.ψ) ∧
      B.S.lvlE B.r ℓ.P ℓ.ψ * B.S.lvlPr B.r ℓ.P ℓ.ψ = B.S.gaMat B.r (lvlIdem ℓ.P ℓ.ψ) := by
  have hP := (level_idempotent_spec K v0 h.conj G ℓ.P ℓ.ψ).1
  exact orthogonal_projection_spec K v0 h.conj B.S (h.ok.hpos v0) G B.r h.ok.act _ hP.idem hP.selfAdj

theorem lf_v_proj (h : BlockHyp B ℓ v0 s) :
    IsOrthProj B.S.H (B.vE ℓ) (B.vPr ℓ) ∧ B.vE ℓ * B.vPr ℓ = B.S.gaMat B.r (goodAt ℓ.X ℓ.P ℓ.ψ) := by
  have hg := good_at_spec K v0 h.conj G ℓ.X h.irr ℓ.P ℓ.ψ
  exact orthogonal_projection_spec K v0 h.conj B.S (h.ok.hpos v0) G B.r h.ok.act _ hg.idem hg.selfAdj

theorem lf_lvl_mul_good (h : BlockHyp B ℓ v0 s) :
    lvlIdem ℓ.P ℓ.ψ * goodAt ℓ.X ℓ.P ℓ.ψ = goodAt ℓ.X ℓ.P ℓ.ψ := by
  have hP := (level_idempotent_spec K v0 h.conj G ℓ.P ℓ.ψ).1
  have hc := (idempotent_spec K v0 h.conj G ℓ.X h.irr).2
  unfold goodAt
  rw [← mul_assoc, hc, mul_assoc, hP.idem]

theorem lf_lvl_vE (h : BlockHyp B ℓ v0 s) :
    B.S.lvlE B.r ℓ.P ℓ.ψ * B.S.lvlPr B.r ℓ.P ℓ.ψ * B.vE ℓ = B.vE ℓ := by
  obtain ⟨⟨h1, -⟩, h2⟩ := lf_v_proj h
  have h3 := (group_action_matrix_hom K B.S G B.r).2 (lvlIdem ℓ.P ℓ.ψ) (goodAt ℓ.X ℓ.P ℓ.ψ)
  rw [lf_lvl_mul_good h] at h3
  rw [(lf_lvl_proj h).2]
  calc B.S.gaMat B.r (lvlIdem ℓ.P ℓ.ψ) * B.vE ℓ
      = B.S.gaMat B.r (lvlIdem ℓ.P ℓ.ψ) * (B.vE ℓ * (B.vPr ℓ * B.vE ℓ)) := by rw [h1, Matrix.mul_one]
    _ = (B.S.gaMat B.r (lvlIdem ℓ.P ℓ.ψ) * (B.vE ℓ * B.vPr ℓ)) * B.vE ℓ := by simp only [Matrix.mul_assoc]
    _ = B.vE ℓ * B.vPr ℓ * B.vE ℓ := by rw [h2, ← h3]
    _ = B.vE ℓ := by rw [Matrix.mul_assoc, h1, Matrix.mul_one]

theorem lf_HV_eq : B.HV ℓ = (Nat.card ℓ.P : K)⁻¹ • ((B.vE ℓ)ᴴ * B.S.H * B.vE ℓ) := rfl

theorem lf_lvlH_eq : B.S.lvlH B.r ℓ.P ℓ.ψ =
    (Nat.card ℓ.P : K)⁻¹ • ((B.S.lvlE B.r ℓ.P ℓ.ψ)ᴴ * B.S.H * B.S.lvlE B.r ℓ.P ℓ.ψ) := rfl

theorem lf_card_inv_ne : ((Nat.card ℓ.P : K)⁻¹) ≠ 0 := inv_ne_zero (Nat.cast_ne_zero.mpr Nat.card_pos.ne')

theorem lf_HV_pos (h : BlockHyp B ℓ v0 s) (v : InfinitePlace K) : ((B.HV ℓ).map v.embedding).PosDef :=
  (good_part_hermitian_spec K v0 h.conj B.S h.ok.hrat h.ok.hpos G B.r h.ok.actRat ℓ.X h.irr ℓ.P ℓ.ψ).2.2 v

theorem lf_zE_inj : Function.Injective (B.zE ℓ Z).mulVec := (subspace_image_spec K _ (B.Z0 ℓ Z)).1

theorem lf_vE_inj : Function.Injective (B.vE ℓ).mulVec := (image_idempotent_spec K _ _).1

theorem lf_lvlE_inj : Function.Injective (B.S.lvlE B.r ℓ.P ℓ.ψ).mulVec := (image_idempotent_spec K _ _).1

theorem lf_z_proj (h : BlockHyp B ℓ v0 s) : IsOrthProj (B.HV ℓ) (B.zE ℓ Z) (B.Pq ℓ Z) :=
  (orthogonal_projection_exists K v0 h.conj _ _ (B.HV ℓ) (lf_HV_pos h v0) (B.zE ℓ Z) lf_zE_inj).2.2.2.1

theorem lf_lvlE_lE (h : BlockHyp B ℓ v0 s) : B.S.lvlE B.r ℓ.P ℓ.ψ * B.lE ℓ Z = B.fE ℓ Z := by
  unfold lE fE
  rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, lf_lvl_vE h]

theorem lf_lPr_lE (h : BlockHyp B ℓ v0 s) : B.lPr ℓ Z * B.lE ℓ Z = 1 := by
  have e : B.lPr ℓ Z * B.lE ℓ Z = B.Pq ℓ Z * B.vPr ℓ * (B.S.lvlE B.r ℓ.P ℓ.ψ * B.lE ℓ Z) := by
    unfold lPr
    simp only [Matrix.mul_assoc]
  rw [e, lf_lvlE_lE (Z := Z) h]
  unfold fE
  rw [Matrix.mul_assoc, ← Matrix.mul_assoc (B.vPr ℓ), (lf_v_proj h).1.1, Matrix.one_mul, (lf_z_proj (Z := Z) h).1]

theorem lf_l_proj (h : BlockHyp B ℓ v0 s) : IsOrthProj (B.S.lvlH B.r ℓ.P ℓ.ψ) (B.lE ℓ Z) (B.lPr ℓ Z) := by
  refine ⟨lf_lPr_lE (Z := Z) h, ?_⟩
  have c2 := (lf_z_proj (Z := Z) h).2
  rw [lf_HV_eq] at c2
  exact lf_orth_tower B.S.H (B.S.lvlE B.r ℓ.P ℓ.ψ) (B.S.lvlPr B.r ℓ.P ℓ.ψ) (B.vE ℓ) (B.vPr ℓ) (B.zE ℓ Z) (B.Pq ℓ Z)
    _ lf_card_inv_ne (lf_v_proj h).1.2 c2 (lf_lvl_vE h)

theorem lf_lE_form (h : BlockHyp B ℓ v0 s) : (B.lE ℓ Z)ᴴ * B.S.lvlH B.r ℓ.P ℓ.ψ * B.lE ℓ Z = B.HZ ℓ Z := by
  have e : (B.lE ℓ Z)ᴴ * B.S.lvlH B.r ℓ.P ℓ.ψ * B.lE ℓ Z =
      (Nat.card ℓ.P : K)⁻¹ • ((B.S.lvlE B.r ℓ.P ℓ.ψ * B.lE ℓ Z)ᴴ * B.S.H * (B.S.lvlE B.r ℓ.P ℓ.ψ * B.lE ℓ Z)) := by
    rw [lf_lvlH_eq, Matrix.mul_smul, Matrix.smul_mul, Matrix.conjTranspose_mul]
    simp only [Matrix.mul_assoc]
  rw [e, lf_lvlE_lE (Z := Z) h]
  unfold HZ fE
  rw [lf_HV_eq, Matrix.mul_smul, Matrix.smul_mul, Matrix.conjTranspose_mul]
  simp only [Matrix.mul_assoc]

theorem lf_cutLat_mul {n a d : ℕ} (E : Matrix (Fin n) (Fin a) K) (E' : Matrix (Fin a) (Fin d) K)
    (A : Submodule (𝓞 K) (Fin n → K)) : cutLat E' (cutLat E A) = cutLat (E * E') A := by
  ext y
  simp [cutLat, Matrix.mulVec_mulVec]

theorem lf_cut_nab (h : BlockHyp B ℓ v0 s) : cutLat (B.lE ℓ Z) (B.S.lvlNab B.r ℓ.P ℓ.ψ) = B.cutZ ℓ Z := by
  show cutLat (B.lE ℓ Z) (cutLat (B.S.lvlE B.r ℓ.P ℓ.ψ) B.S.nabLat) = cutLat (B.fE ℓ Z) B.S.nabLat
  rw [lf_cutLat_mul, lf_lvlE_lE (Z := Z) h]

theorem lf_cut_del (h : BlockHyp B ℓ v0 s) : cutLat (B.lE ℓ Z) (B.S.lvlDel B.r ℓ.P ℓ.ψ) = B.delZ ℓ Z := by
  show cutLat (B.lE ℓ Z) (cutLat (B.S.lvlE B.r ℓ.P ℓ.ψ) B.S.delLat) = cutLat (B.fE ℓ Z) B.S.delLat
  rw [lf_cutLat_mul, lf_lvlE_lE (Z := Z) h]

end BlockDat

namespace CSD

variable {K : Type} [Field K] [NumberField K] [StarRing K] (S : CSD K)

theorem lf_del_isLattice {s : ℕ} (hS : S.Good s) (c : S.Cl) : Submodule.IsLattice K (S.Del c) := by
  refine ⟨(hS.nab_lat c).fg.of_le (hS.del_le c), ?_⟩
  intro s hs hli
  exact (LinearIndependent.iff_fractionRing _ _).mp hli
theorem lf_nabLat_isLattice {s : ℕ} (hS : S.Good s) : Submodule.IsLattice K S.nabLat :=
  ValuationLatticeField.valLatF_isLattice S.I S.I_injective S.Nab hS.nab_lat

theorem lf_delLat_isLattice {s : ℕ} (hS : S.Good s) : Submodule.IsLattice K S.delLat :=
  ValuationLatticeField.valLatF_isLattice S.I S.I_injective S.Del (S.lf_del_isLattice hS)

theorem lf_delLat_le {s : ℕ} (hS : S.Good s) : S.delLat ≤ S.nabLat := ValuationLatticeField.valLatF_mono S.I hS.del_le

end CSD

namespace BlockDat

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 : Type}
  {B : BlockDat K G Pl0} {ℓ : Lvl K G} {Z : Submodule K B.S.Forms} {v0 : InfinitePlace K} {s : ℕ}

theorem lf_fE_inj : Function.Injective (Matrix.mulVecLin (B.fE ℓ Z)) := by
  intro x y hxy
  simp only [Matrix.mulVecLin_apply, fE, ← Matrix.mulVec_mulVec] at hxy
  exact lf_zE_inj (lf_vE_inj hxy)

theorem lf_lvlNab_isLattice (h : BlockHyp B ℓ v0 s) : Submodule.IsLattice K (B.S.lvlNab B.r ℓ.P ℓ.ψ) :=
  exponent_index_lattice.cut_isLattice _ (fun _ _ hxy => lf_lvlE_inj hxy) _ (B.S.lf_nabLat_isLattice h.ok.good)

theorem lf_lPr_surj (h : BlockHyp B ℓ v0 s) : Function.Surjective (Matrix.mulVecLin (B.lPr ℓ Z)) := by
  intro y
  refine ⟨(B.lE ℓ Z).mulVec y, ?_⟩
  rw [Matrix.mulVecLin_apply, Matrix.mulVec_mulVec, lf_lPr_lE (Z := Z) h, Matrix.one_mulVec]

theorem lf_Tl_isLattice (h : BlockHyp B ℓ v0 s) : Submodule.IsLattice K (B.Tl ℓ Z) := by
  refine ⟨(lf_lvlNab_isLattice h).fg.map _, ?_⟩
  intro s hs hli
  exact (LinearIndependent.iff_fractionRing _ _).mp hli

theorem lf_cutZ_isLattice (h : BlockHyp B ℓ v0 s) : Submodule.IsLattice K (B.cutZ ℓ Z) :=
  exponent_index_lattice.cut_isLattice _ lf_fE_inj _ (B.S.lf_nabLat_isLattice h.ok.good)

theorem lf_delZ_isLattice (h : BlockHyp B ℓ v0 s) : Submodule.IsLattice K (B.delZ ℓ Z) :=
  exponent_index_lattice.cut_isLattice _ lf_fE_inj _ (B.S.lf_delLat_isLattice h.ok.good)

theorem lf_delZ_le (h : BlockHyp B ℓ v0 s) : B.delZ ℓ Z ≤ B.cutZ ℓ Z :=
  Submodule.comap_mono (B.S.lf_delLat_le h.ok.good)

theorem lf_cutZ_le (h : BlockHyp B ℓ v0 s) : B.cutZ ℓ Z ≤ B.Tl ℓ Z := by
  intro z hz
  rw [← lf_cut_nab (Z := Z) h, exponent_index_lattice.mem_cutLat] at hz
  refine (exponent_index_lattice.mem_matLat _ _ _).2 ⟨_, hz, ?_⟩
  rw [Matrix.mulVec_mulVec, lf_lPr_lE (Z := Z) h, Matrix.one_mulVec]

end BlockDat

theorem lift_lattices : LiftLattices := by
  intro K _ _ _ G _ _ Pl0 B ℓ Z v0 s h
  exact ⟨BlockDat.lf_Tl_isLattice (Z := Z) h, BlockDat.lf_cutZ_isLattice (Z := Z) h, BlockDat.lf_delZ_isLattice (Z := Z) h, BlockDat.lf_delZ_le (Z := Z) h,
    BlockDat.lf_cutZ_le (Z := Z) h⟩

section Unif

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem lf_exists_unif (w : HeightOneSpectrum (𝓞 K)) :
    ∃ ϖ : 𝓞 K, ϖ ∈ w.asIdeal ∧ ϖ ≠ 0 ∧ vw w (ϖ : K) = 1 := by
  obtain ⟨ϖ, h1, h2, h3, -⟩ := idxChange_unif (K := K) w
  exact ⟨ϖ, h1, h2, h3⟩

end Unif

namespace BlockDat

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 : Type}
  {B : BlockDat K G Pl0} {ℓ : Lvl K G} {Z : Submodule K B.S.Forms} {v0 : InfinitePlace K} {s : ℕ}

theorem lf_lvlH_pos (h : BlockHyp B ℓ v0 s) (v : InfinitePlace K) :
    ((B.S.lvlH B.r ℓ.P ℓ.ψ).map v.embedding).PosDef := by
  have hP := (level_idempotent_spec K v0 h.conj G ℓ.P ℓ.ψ).1
  have hE : ∀ i j, B.S.lvlE B.r ℓ.P ℓ.ψ i j ∈ cmMax K :=
    image_idempotent_rational K B.S.dim (B.S.gaMat B.r (lvlIdem ℓ.P ℓ.ψ)) (gaMat_rat B.S B.r h.ok.actRat _ hP.rat)
  exact cut_posDef B.S.H (B.S.lvlE B.r ℓ.P ℓ.ψ) lf_lvlE_inj hE (Nat.card ℓ.P) Nat.card_pos v (h.ok.hpos v)

theorem lf_exp_spec (h : BlockHyp B ℓ v0 s) (w : HeightOneSpectrum (𝓞 K)) :
    ∀ a ∈ w.asIdeal ^ B.JexpW ℓ Z w, ∀ z ∈ B.cutZ ℓ Z, a • z ∈ localization₂ w.asIdeal (B.delZ ℓ Z) := by
  have hDelFull : ∀ c, Submodule.IsFullLattice K (B.S.Del c) := by
    intro c
    have hs : (s : 𝓞 K) ≠ 0 := by exact_mod_cast h.ok.good.s_pos.ne'
    have hdual := (Formalism.HermitianLatticesTheory.dualLattice (𝓞 K) K B.S.V
      B.S.pair h.ok.good.symm h.ok.good.nondeg exponent_index_lattice.hstar
      (B.S.Nab c) (h.ok.good.nab_isFullLattice c)).1
    have hsK : algebraMap (𝓞 K) K (s : 𝓞 K) ≠ 0 :=
      (IsFractionRing.injective (𝓞 K) K).ne hs
    refine { toIsLattice := B.S.lf_del_isLattice h.ok.good c, span_eq_top := ?_ }
    apply eq_top_iff.mpr
    intro x _
    have hx : x ∈ Submodule.span K (Formalism.HermitianLatticesTheory.dual B.S.pair (B.S.Nab c) : Set B.S.V) := by
      rw [hdual.span_eq_top]; exact Submodule.mem_top
    have hle : Submodule.span K (Formalism.HermitianLatticesTheory.dual B.S.pair (B.S.Nab c) : Set B.S.V) ≤
        Submodule.span K (B.S.Del c : Set B.S.V) := by
      apply Submodule.span_le.mpr
      intro y hy
      apply (Submodule.smul_mem_iff _ hsK).mp
      rw [algebraMap_smul K]
      exact Submodule.subset_span (h.ok.good.dual_le c y hy)
    exact hle hx
  have hloc := Formalism.HermitianLatticesTheory.indexBasic_locS_top B.S.delLat
    (ValuationLatticeField.valLatF_isFullLattice B.S.I B.S.I_injective B.S.Del hDelFull).span_eq_top
  have hAB : B.cutZ ℓ Z ≤ locS (nonZeroDivisors (𝓞 K)) (B.delZ ℓ Z) := by
    intro z _
    obtain ⟨a, ha, hz⟩ : (B.fE ℓ Z).mulVec z ∈ locS (nonZeroDivisors (𝓞 K)) B.S.delLat := by
      rw [hloc]; exact Submodule.mem_top
    refine ⟨a, ha, (exponent_index_lattice.mem_cutLat _ _ _).mpr ?_⟩
    rwa [exponent_index_lattice.mulVec_osmul]
  exact (exponent_weight_spectral w _ _ (lf_cutZ_isLattice (Z := Z) h).fg hAB).1

theorem lf_exp_incl (h : BlockHyp B ℓ v0 s) (w : HeightOneSpectrum (𝓞 K)) (ϖ : 𝓞 K)
    (hϖ : ϖ ∈ w.asIdeal) :
    ∀ z ∈ B.cutZ ℓ Z, (ϖ ^ B.JexpW ℓ Z w) • z ∈ localization₂ w.asIdeal (B.delZ ℓ Z) :=
  lf_exp_spec h w _ (Ideal.pow_mem_pow hϖ _)

end BlockDat

theorem local_bounds_from_exponent : BoundsIVAt := by
  intro K _ _ _ G _ _ Pl0 B ℓ Z v0 s h w
  obtain ⟨ϖ, hϖ, -, hv⟩ := lf_exists_unif w
  obtain ⟨hH, hdet, -⟩ := orthogonal_projection_exists K v0 h.conj _ 0 (B.S.lvlH B.r ℓ.P ℓ.ψ) (BlockDat.lf_lvlH_pos h v0) 0
    (by intro x y _; exact Subsingleton.elim _ _)
  obtain ⟨hinj, hCS, hnab, hdel⟩ := level_class_sum K B.S G B.r ℓ.P ℓ.ψ
  have hJ : ∀ z ∈ cutLat (B.lE ℓ Z) (valLatF (B.S.lvlI B.r ℓ.P ℓ.ψ) B.S.Nab),
      (ϖ ^ B.JexpW ℓ Z w) • z ∈
        Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (cutLat (B.lE ℓ Z) (valLatF (B.S.lvlI B.r ℓ.P ℓ.ψ) B.S.Del)) := by
    rw [← hnab, ← hdel, BlockDat.lf_cut_nab (Z := Z) h, BlockDat.lf_cut_del (Z := Z) h]
    exact BlockDat.lf_exp_incl h w ϖ hϖ
  have key := (bounds_fourth_class_fixed K _ _ (B.S.lvlH B.r ℓ.P ℓ.ψ) hH hdet (B.lE ℓ Z) (B.lPr ℓ Z) (BlockDat.lf_l_proj (Z := Z) h)
    B.S.Cl B.S.V B.S.pair (B.S.lvlI B.r ℓ.P ℓ.ψ) (fun c => Nat.card ℓ.P * B.S.wt c) hinj
    (fun c => Nat.mul_pos Nat.card_pos (B.S.wt_pos c)) hCS B.S.Nab B.S.Del
    h.ok.good.nab_isFullLattice s h.ok.good.s_pos
    h.ok.good.del_dual (B.DG ℓ) (Nat.mul_pos Nat.card_pos B.S.DGam_pos)
    (fun c => Nat.mul_dvd_mul_left _ (B.S.wt_dvd_DGam c)) w ϖ (B.JexpW ℓ Z w) hv hJ).2
  rw [← hnab, BlockDat.lf_cut_nab (Z := Z) h, BlockDat.lf_lE_form (Z := Z) h] at key
  exact key

namespace CyclotomicLifting

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 : Type}
  {B : BlockDat K G Pl0} {ℓ : Lvl K G} {Z : Submodule K B.S.Forms} {v0 : InfinitePlace K} {s : ℕ}

theorem hv_spec (h : BlockHyp B ℓ v0 s) :
    (∀ i j, B.vE ℓ i j ∈ cmMax K) ∧ (∀ i j, B.HV ℓ i j ∈ cmMax K) ∧
      ∀ v : InfinitePlace K, ((B.HV ℓ).map v.embedding).PosDef :=
  good_part_hermitian_spec K v0 h.conj B.S h.ok.hrat h.ok.hpos G B.r h.ok.actRat ℓ.X h.irr ℓ.P ℓ.ψ

alias pq_orth := _root_.Formalism.L2.DIV.BlockDat.lf_z_proj

theorem xq_rat (h : BlockHyp B ℓ v0 s) (hr : SubHasRatBasis (B.Z0 ℓ Z)) :
    IsRatHerm (cmMax K) (B.HZ ℓ Z) (B.XQ ℓ Z) := by
  have hE : ∀ i a, B.zE ℓ Z i a ∈ cmMax K := fun i a => subE_rat (B.Z0 ℓ Z) hr i a
  have e : B.XQ ℓ Z = restrFrame (B.zE ℓ Z) (B.HV ℓ) :=
    quotEqRestrRat K (cmMax K) ConjugateWeightGram.isCMSub_cmMax _ _ (B.HV ℓ) (hv_spec h).2.2 (B.zE ℓ Z) (B.Pq ℓ Z) hE
      (pq_orth (Z := Z) h)
  rw [e]
  exact (restrFrameRatHerm K (cmMax K) ConjugateWeightGram.isCMSub_cmMax (fun a ha => ConjugateWeightGram.star_mem_cmMax ha) _ _ (B.HV ℓ)
    (hv_spec h).2.1 (hv_spec h).2.2 (B.zE ℓ Z) _root_.Formalism.L2.DIV.BlockDat.lf_zE_inj hE).1

theorem equivFun_op (i : B.Pl × ℕ) (f : B.S.Forms) :
    B.S.basis.equivFun (B.op i f) = (B.opMat i).mulVec (B.S.basis.equivFun f) := by
  first
  | rw [Basis.equivFun_apply, Basis.equivFun_apply, BlockDat.opMat, LinearMap.toMatrix_mulVec_repr]

theorem I_opMat (i : B.Pl × ℕ) (x : Fin B.S.dim → K) :
    B.S.I ((B.opMat i).mulVec x) = (B.op i (B.S.basis.equivFun.symm x) : B.S.Cl → B.S.V) := by
  rw [CSD.I_apply]
  congr 1
  have := equivFun_op (B := B) i (B.S.basis.equivFun.symm x)
  rw [LinearEquiv.apply_symm_apply] at this
  rw [← this, LinearEquiv.symm_apply_apply]

theorem hform_eq_csum (x y : Fin B.S.dim → K) :
    hform B.S.H x y = B.S.csum (B.S.I x) (B.S.I y) := B.S.isClassSum x y

theorem opMat_comm (hc : Col.PairComm B.op) (i j : B.Pl × ℕ) :
    B.opMat i * B.opMat j = B.opMat j * B.opMat i := by
  simp only [BlockDat.opMat]
  rw [← LinearMap.toMatrix_mul, ← LinearMap.toMatrix_mul, (hc i j).eq]

theorem opMat_actMat (hG : ∀ i g, Commute (B.op i) (B.r g)) (i : B.Pl × ℕ) (g : G) :
    B.opMat i * B.S.actMat B.r g = B.S.actMat B.r g * B.opMat i := by
  simp only [BlockDat.opMat, CSD.actMat]
  rw [← LinearMap.toMatrix_mul, ← LinearMap.toMatrix_mul, (hG i g).eq]

theorem opMat_gaMat (hG : ∀ i g, Commute (B.op i) (B.r g)) (i : B.Pl × ℕ) (a : MonoidAlgebra K G) :
    B.opMat i * B.S.gaMat B.r a = B.S.gaMat B.r a * B.opMat i := by
  simp only [CSD.gaMat, Finset.mul_sum, Finset.sum_mul, Matrix.mul_smul, Matrix.smul_mul]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [opMat_actMat hG i t]

theorem hform_adj {n : ℕ} {H T T' : Matrix (Fin n) (Fin n) K} (h : Tᴴ * H = H * T') (x y : Fin n → K) :
    hform H (T.mulVec x) y = hform H x (T'.mulVec y) := by
  rw [_root_.Formalism.DivisionValues.RationalHermitianForm.hform_eq_dot, _root_.Formalism.DivisionValues.RationalHermitianForm.hform_eq_dot, Matrix.star_mulVec, Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul, h,
    Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec]

theorem rat_of_mulVec {n d : ℕ} (E : Matrix (Fin n) (Fin d) K) (hE : Function.Injective E.mulVec)
    (hrat : ∀ i a, E i a ∈ cmMax K) (x : Fin d → K) (hz : ∀ i, E.mulVec x i ∈ cmMax K) (a : Fin d) :
    x a ∈ cmMax K := by
  rw [ConjugateWeightGram.mem_cmMax_iff_twist]
  intro σ
  have h1 : (E.map σ).mulVec (fun a => twist σ (x a)) = (E.map σ).mulVec (fun a => σ (x a)) := by
    have e1 : E.map (twist σ) = E.map σ := by
      ext i b
      exact (ConjugateWeightGram.mem_cmMax_iff_twist _).1 (hrat i b) σ
    rw [← e1, ← emb_mulVec (twist σ) E x, e1, ← emb_mulVec σ E x]
    funext i
    exact (ConjugateWeightGram.mem_cmMax_iff_twist _).1 (hz i) σ
  exact congrFun (map_injective_of_injective E hE σ h1) a

end CyclotomicLifting

open CyclotomicLifting

theorem DefFam.blockHyp_lift {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G]
    {Pl0 T J : Type} [Fintype J] (F : DefFam K G Pl0 T J) {s : ℕ} (h : F.Ok s) (P : Subgroup G) (ψ : P →* Kˣ)
    (j : J) (t : T) : BlockHyp (F.L j t) (F.lvlA P ψ) F.v0 s :=
  ⟨h.conj, h.irr, h.lifts j t⟩

namespace CyclotomicLifting

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 : Type}
  {B : BlockDat K G Pl0} {ℓ : Lvl K G} {Z : Submodule K B.S.Forms} {v0 : InfinitePlace K} {s : ℕ}

theorem equivFun_end (g : Module.End K B.S.Forms) (f : B.S.Forms) :
    B.S.basis.equivFun (g f) = (LinearMap.toMatrix B.S.basis B.S.basis g).mulVec (B.S.basis.equivFun f) := by
  first
  | rw [Basis.equivFun_apply, Basis.equivFun_apply, LinearMap.toMatrix_mulVec_repr]

variable (hc : Col.PairComm B.op) (hs : Col.SplitOver B.op)

theorem opMat_adj (hH : B.OkH) (i : B.Pl × ℕ) : ∃ i', (B.opMat i)ᴴ * B.S.H = B.S.H * B.opMat i' := by
  obtain ⟨i', hi'⟩ := hH.adj i
  refine ⟨i', FinitelyNonzeroLinear.adj_matrix fun x y => ?_⟩
  rw [hform_eq_csum, hform_eq_csum, I_opMat, I_opMat, CSD.I_apply, CSD.I_apply]
  exact hi' _ _

end CyclotomicLifting

open CyclotomicLifting

namespace DefFam

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G]
  {Pl0 T J : Type} [Fintype J] (F : DefFam K G Pl0 T J)

theorem jw_le {s : ℕ} (h : F.Ok s) (P : Subgroup G) (ψ : P →* Kˣ) (Zs : DefSub F.amb) (j : J) (t : T)
    (w : HeightOneSpectrum (𝓞 K)) :
    jw ((F.side P ψ Zs).HT j t) w ((F.side P ψ Zs).Tl j t) ≤
      (F.etaJW P ψ Zs j t w : ℤ) + ((F.side P ψ Zs).dZ j t : ℤ) *
        ((F.JJW P ψ Zs j t w : ℤ) + vw w (((F.L j t).DG (F.lvlA P ψ) : ℕ) : K) + vw w (s : K)) :=
  local_bounds_from_exponent K G Pl0 (F.L j t) (F.lvlA P ψ) (Zs.Zl j t) F.v0 s (F.blockHyp_lift h P ψ j t) w

theorem etaJ_units (P : Subgroup G) (ψ : P →* Kˣ) (Zs : DefSub F.amb) (j : J) (t : T) (w : HeightOneSpectrum (𝓞 K)) :
    F.etaJ P ψ Zs j t w * (Col.eW w : ℚ) = (F.etaJW P ψ Zs j t w : ℚ) := eta_units _ _ _ (F.L j t) (F.lvlA P ψ) (Zs.Zl j t) w

end DefFam

namespace FamIn

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G]
  {Pl0 T : Type} {m : ℕ} (A : FamIn K G Pl0 T m)

theorem side_WF {s : ℕ} (h : A.fam.Ok s) (P : Subgroup G) (ψ : P →* Kˣ) (Zs : DefSub A.fam.amb)
    (hst : Zs.Stable) (hin : Zs.InBlock) (hsep : A.fam.TypesSep) : (A.side P ψ Zs).WF :=
  A.fam.side_WF h P ψ Zs hst hin hsep

end FamIn

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.Indef

section Units

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem lf_plc_eq_prW (w : HeightOneSpectrum (𝓞 K)) : plc w = Col.prW w :=
  Col.eq_prW_of_mem w (plc_prime w) (plc_mem w)

theorem lf_mem_pow_iff (w : HeightOneSpectrum (𝓞 K)) (x : 𝓞 K) (hx : x ≠ 0) (n : ℕ) :
    x ∈ w.asIdeal ^ n ↔ (n : ℤ) ≤ vw w (x : K) := by
  rw [← w.intValuation_le_pow_iff_mem, intValuation_eq_exp' w x hx, WithZero.exp_le_exp, neg_le_neg_iff]

theorem lf_eW_eq_ramw (w : HeightOneSpectrum (𝓞 K)) : ((Col.eW w : ℕ) : ℤ) = ramw w := by
  have hp0 : ((Col.prW w : ℕ) : 𝓞 K) ≠ 0 := by exact_mod_cast (Col.prW_prime w).ne_zero
  have hcast : (((Col.prW w : ℕ) : 𝓞 K) : K) = ((Col.prW w : ℕ) : K) := by simp
  have hnn : 0 ≤ vw w (((Col.prW w : ℕ) : 𝓞 K) : K) := Formalism.DivisionValues.ValuationRepresentative.vw_int_nonneg w _
  obtain ⟨n, hn⟩ := Int.eq_ofNat_of_zero_le hnn
  have hmap : (w.asIdeal.under ℤ).map (algebraMap ℤ (𝓞 K)) = Ideal.span {((Col.prW w : ℕ) : 𝓞 K)} := by
    conv_lhs => rw [← Int.ideal_span_absNorm_eq_self (w.asIdeal.under ℤ)]
    rw [Ideal.map_span, Set.image_singleton]
    congr 2
    simp [Col.prW]
  have hne : w.asIdeal.under ℤ ≠ ⊥ := by
    intro h
    rw [h, Ideal.map_bot] at hmap
    exact hp0 (Ideal.span_singleton_eq_bot.1 hmap.symm)
  have h1 : (w.asIdeal.under ℤ).ramificationIdx' w.asIdeal = n := by
    apply Ideal.ramificationIdx'_spec
    · rw [hmap, Ideal.span_singleton_le_iff_mem, lf_mem_pow_iff w _ hp0, hn]
    · rw [hmap, Ideal.span_singleton_le_iff_mem, lf_mem_pow_iff w _ hp0, hn]
      push_cast
      omega
  have h2 : (w.asIdeal.under ℤ).ramificationIdx' w.asIdeal = w.asIdeal.ramificationIdx ℤ :=
    Ideal.ramificationIdx'_eq_ramificationIdx _ _ hne
  unfold Col.eW ramw
  rw [← h2, h1, lf_plc_eq_prW, ← hcast, hn]

end Units

namespace DefFam

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G]
  {Pl0 T J : Type} [Fintype J] (F : DefFam K G Pl0 T J) (P : Subgroup G) (ψ : P →* Kˣ) (Zs : DefSub F.amb)

theorem etaJ_ramw (j : J) (t : T) (w : HeightOneSpectrum (𝓞 K)) :
    ((F.etaJ P ψ Zs j t w : ℚ) : ℝ) * (ramw w : ℝ) = (F.etaJW P ψ Zs j t w : ℝ) := by
  rw [← lf_eW_eq_ramw]
  have h := etaJ_units F P ψ Zs j t w
  first
  | exact_mod_cast h

theorem JJ_ramw (j : J) (t : T) (w : HeightOneSpectrum (𝓞 K)) :
    ((F.JJ P ψ Zs j t w : ℚ) : ℝ) * (ramw w : ℝ) = (F.JJW P ψ Zs j t w : ℝ) := by
  have h : F.JJ P ψ Zs j t w * ((Col.eW w : ℕ) : ℚ) = (F.JJW P ψ Zs j t w : ℚ) :=
    div_mul_cancel₀ _ (Col.eW_ne_zero_rat w)
  have e : ((ramw w : ℤ) : ℝ) = (((Col.eW w : ℕ) : ℚ) : ℝ) := by
    rw [← lf_eW_eq_ramw]; push_cast; rfl
  rw [e, ← Rat.cast_mul, h]
  simp

end DefFam

section Poly

variable {K : Type} [Field K]

alias coeff_dualPoly := _root_.Formalism.L2.DIV.coeff_dualPoly'

theorem coeff_dualPoly_of_le (s : K) (R : K[X]) {i : ℕ} (hi : i ≤ R.natDegree) :
    (dualPoly s R).coeff i = R.leadingCoeff⁻¹ * (R.coeff (R.natDegree - i) * s ^ i) := by
  rw [coeff_dualPoly, revAt_le hi]

theorem coeff_dualPoly_of_lt (s : K) (R : K[X]) {i : ℕ} (hi : R.natDegree < i) :
    (dualPoly s R).coeff i = 0 := by
  rw [coeff_dualPoly]
  have h1 : revAt R.natDegree i = i := by
    first
    | exact revAt_eq_self_of_lt hi
  rw [h1, coeff_eq_zero_of_natDegree_lt hi, zero_mul, mul_zero]

theorem ne_zero_of_coeff_zero {R : K[X]} (h0 : R.coeff 0 = 1) : R ≠ 0 := by
  rintro rfl
  simp at h0

theorem coeff_dualPoly_top {s : K} (R : K[X]) (h0 : R.coeff 0 = 1) :
    (dualPoly s R).coeff R.natDegree = R.leadingCoeff⁻¹ * s ^ R.natDegree := by
  rw [coeff_dualPoly_of_le s R le_rfl, Nat.sub_self, h0, one_mul]

theorem coeff_dualPoly_top_ne {s : K} (hs : s ≠ 0) (R : K[X]) (h0 : R.coeff 0 = 1) :
    (dualPoly s R).coeff R.natDegree ≠ 0 := by
  rw [coeff_dualPoly_top R h0]
  exact mul_ne_zero (inv_ne_zero (leadingCoeff_ne_zero.mpr (ne_zero_of_coeff_zero h0))) (pow_ne_zero _ hs)

theorem natDegree_dualPoly {s : K} (hs : s ≠ 0) (R : K[X]) (h0 : R.coeff 0 = 1) :
    (dualPoly s R).natDegree = R.natDegree := by
  exact natDegree_eq_of_le_of_coeff_ne_zero
    (natDegree_le_iff_coeff_eq_zero.mpr fun i hi => coeff_dualPoly_of_lt s R hi) (coeff_dualPoly_top_ne hs R h0)

theorem dualPoly_dualPoly {s : K} (hs : s ≠ 0) (R : K[X]) (h0 : R.coeff 0 = 1) :
    dualPoly s (dualPoly s R) = R := by
  have hR := ne_zero_of_coeff_zero h0
  have hlc : R.leadingCoeff ≠ 0 := leadingCoeff_ne_zero.mpr hR
  have hN := natDegree_dualPoly hs R h0
  have hlcD : (dualPoly s R).leadingCoeff = R.leadingCoeff⁻¹ * s ^ R.natDegree := by
    show (dualPoly s R).coeff (dualPoly s R).natDegree = _
    rw [hN]
    exact coeff_dualPoly_top R h0
  ext i
  rcases Nat.lt_or_ge R.natDegree i with hi | hi
  · have hi' : (dualPoly s R).natDegree < i := by rw [hN]; exact hi
    rw [coeff_dualPoly_of_lt s (dualPoly s R) hi', coeff_eq_zero_of_natDegree_lt hi]
  · have hi' : i ≤ (dualPoly s R).natDegree := by rw [hN]; exact hi
    rw [coeff_dualPoly_of_le s (dualPoly s R) hi', hN,
      coeff_dualPoly_of_le s R (Nat.sub_le _ _), Nat.sub_sub_self hi, hlcD]
    have e : s ^ R.natDegree = s ^ (R.natDegree - i) * s ^ i := by
      rw [← pow_add, Nat.sub_add_cancel hi]
    rw [e]
    have ha : s ^ (R.natDegree - i) ≠ 0 := pow_ne_zero _ hs
    have hb : s ^ i ≠ 0 := pow_ne_zero _ hs
    calc _ = (R.leadingCoeff * R.leadingCoeff⁻¹) * (s ^ (R.natDegree - i) * (s ^ (R.natDegree - i))⁻¹) *
          (s ^ i * (s ^ i)⁻¹) * R.coeff i := by rw [mul_inv, inv_inv]; ring
      _ = R.coeff i := by rw [mul_inv_cancel₀ hlc, mul_inv_cancel₀ ha, mul_inv_cancel₀ hb]; ring

theorem dualPoly_inj {s : K} (hs : s ≠ 0) {R R' : K[X]} (h0 : R.coeff 0 = 1) (h0' : R'.coeff 0 = 1)
    (h : dualPoly s R = dualPoly s R') : R = R' := by
  rw [← dualPoly_dualPoly hs R h0, h, dualPoly_dualPoly hs R' h0']

theorem blockPoly_eval_zero (ν : K) (q t : ℕ) : (Col.blockPoly ν q t).eval 0 = 1 := by
  simp [Col.blockPoly, eval_prod]

theorem list_prod_eval_zero (l : List K[X]) (h : ∀ p ∈ l, p.eval 0 = 1) : l.prod.eval 0 = 1 := by
  induction l with
  | nil => simp
  | cons p l ih =>
    rw [List.prod_cons, eval_mul, h p (by simp), ih (fun q hq => h q (by simp [hq])), one_mul]

theorem heckePoly_eval_zero {Pl : Type} (n : ℕ) (q : Pl → ℕ) (x : Pl × ℕ → K) (P : Pl) (h1 : x (P, 0) = 1) :
    (Col.heckePoly n q x P).eval 0 = 1 := by
  first
  | (simp only [Col.heckePoly, Col.heckePolyOf]
     rw [eval_finsetSum, Finset.sum_eq_single 0 (fun b _ hb => by simp [hb]) (fun h => by simp at h)]
     simp [h1])

end Poly

namespace BlockDat

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 : Type}
  (B : BlockDat K G Pl0)

theorem lf_blockProd_eval_zero (P : B.Pl) : (B.blockProd P).eval 0 = 1 := by
  have hl : ∀ p ∈ B.bl.map (fun ν => Col.blockPoly (ν P) (B.q P) B.t), p.eval 0 = 1 := by
    intro p hp
    rw [List.mem_map] at hp
    obtain ⟨ν, -, rfl⟩ := hp
    exact blockPoly_eval_zero _ _ _
  exact list_prod_eval_zero _ hl

theorem lf_mem_resSet_of_mem_ixFin {X : Finset (G → K)} {Sg : Pl0 → K[X]} (h : Sg ∈ B.ixFin X) :
    Sg ∈ B.resSet X := by
  unfold BlockDat.ixFin at h
  split_ifs at h with hf
  · exact hf.mem_toFinset.1 h
  · simp at h

theorem lf_exists_occurs_of_mem_resSet {X : Finset (G → K)} {Sg : Pl0 → K[X]} (h : Sg ∈ B.resSet X) :
    ∃ x, B.HasRes Sg x ∧ Col.Occurs B.op x := by
  by_contra hcon
  push Not at hcon
  apply h.2
  have hbot : B.partF Sg = ⊥ := by
    unfold BlockDat.partF Col.eigSum
    refine iSup₂_eq_bot.2 fun x hx => ?_
    by_contra hne
    exact hcon x hx hne
  have hinj : Function.Injective (B.vE (Lvl.full X)).mulVec :=
    (image_idempotent_spec K B.S.dim (B.S.gaMat B.r (goodAt (Lvl.full X).X (Lvl.full X).P (Lvl.full X).ψ))).1
  unfold BlockDat.inV0 BlockDat.coord
  rw [hbot, Submodule.map_bot, eq_bot_iff]
  intro u hu
  have hu' : (B.vE (Lvl.full X)).mulVec u = 0 := (Submodule.mem_bot K).1 hu
  rw [Submodule.mem_bot]
  exact hinj (by rw [hu', Matrix.mulVec_zero])

theorem lf_coeff_zero_of_mem_resSet (h0 : ∀ P, B.op (P, 0) = 1) {X : Finset (G → K)} {Sg : Pl0 → K[X]}
    (h : Sg ∈ B.resSet X) (P0 : Pl0) : (Sg P0).coeff 0 = 1 := by
  by_cases hP : P0 ∈ Set.range B.pl
  swap
  · rw [h.1 P0 hP, Polynomial.coeff_one_zero]
  obtain ⟨P, rfl⟩ := hP
  obtain ⟨x, hres, hocc⟩ := B.lf_exists_occurs_of_mem_resSet h
  have h1 : x (P, 0) = 1 := hocc.eq_one (h0 P)
  have h2 := congrArg (Polynomial.eval 0) (hres P)
  rw [heckePoly_eval_zero _ _ _ _ h1, eval_mul, B.lf_blockProd_eval_zero, mul_one] at h2
  rw [coeff_zero_eq_eval_zero]
  exact h2.symm

end BlockDat

namespace FamIn

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 T : Type}
  {m : ℕ} (A : FamIn K G Pl0 T m)

theorem const_of (h0 : ∀ P, A.heckeR A.μ0 (P, 0) = 1) :
    ∀ Sg ∈ (A.fam.R A.fam.μ0).ixFin A.fam.X, ∀ P, (Sg P).coeff 0 = 1 := by
  intro Sg hSg P
  exact (A.fam.R A.fam.μ0).lf_coeff_zero_of_mem_resSet h0 ((A.fam.R A.fam.μ0).lf_mem_resSet_of_mem_ixFin hSg) P

end FamIn

end Formalism.L2.DIV

namespace Formalism.L2.DIV.LiftTest

end Formalism.L2.DIV.LiftTest

namespace Formalism.L2.DIV

namespace BlockDat

end BlockDat

end Formalism.L2.DIV

namespace Formalism.L2.DIV.LiftTest

end Formalism.L2.DIV.LiftTest
