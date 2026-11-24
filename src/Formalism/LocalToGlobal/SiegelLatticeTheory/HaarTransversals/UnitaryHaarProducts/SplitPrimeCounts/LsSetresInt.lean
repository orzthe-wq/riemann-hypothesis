module

import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NotDvdAbsNormDifferent
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.SettingBlocks
public import Mathlib.Algebra.AffineMonoid.Basic
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.SplitPrimeCounts.LsSetresSplit
import ReciprocityTheory.ReductiveGroups.PlaceCounting.RaySplA

@[expose] public section

noncomputable section

open scoped TensorProduct
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.SplitPrimeNormLemmas

namespace Formalism.L2.SG.SplitPrimeNormLemmas.IntG

theorem not_dvd_absNorm_different (K : Type) [Field K] [NumberField K] (p : ℕ) (hp : p.Prime)
    (hram : ∀ P : Ideal (𝓞 K), P.IsPrime → P ≠ ⊥ → ((p : ℕ) : 𝓞 K) ∈ P → P.ramificationIdx ℤ = 1) :
    ¬ p ∣ Ideal.absNorm (differentIdeal ℤ (𝓞 K)) := by
  apply GlobalTheory.FrameIntegral.not_dvd_absNorm_different <;> assumption

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem coprime_gi (i : Fin 2) : Nat.Coprime (Ideal.absNorm (differentIdeal ℤ (𝓞 D.host.F))) (D.host.g i) := by
  have hall := (ReciprocityTheory.ChartRestriction.N2.ncard_places_eq_finrank_iff D.host.E _ (D.host.g_prime i)).mp (D.nd.g_split i)
  refine Nat.Coprime.symm ((Nat.Prime.coprime_iff_not_dvd (D.host.g_prime i)).2 ?_)
  refine not_dvd_absNorm_different D.host.F _ (D.host.g_prime i) fun P hPp hPb hpP => ?_
  exact (SplitG.ef_one_of_split D.host.F D.host.E _ hall P hPp hPb hpP).1

theorem natNorm_mem (m : ℕ) :
    (((Ideal.absNorm (differentIdeal ℤ (𝓞 D.host.F)) ^ m : ℕ) : D.host.E)) ∈ ddS D ^ m := by
  unfold ddS
  rw [← FractionalIdeal.coeIdeal_pow, FractionalIdeal.mem_coeIdeal]
  refine ⟨((Ideal.absNorm (differentIdeal ℤ (𝓞 D.host.F)) : 𝓞 D.host.E)) ^ m, ?_, by simp⟩
  apply Ideal.pow_mem_pow
  simpa using Ideal.mem_map_of_mem (algebraMap (𝓞 D.host.F) (𝓞 D.host.E))
    (Ideal.absNorm_mem (differentIdeal ℤ (𝓞 D.host.F)))

theorem ddS_ne_zero : ddS D ≠ 0 := by
  intro h
  have hm := natNorm_mem (D := D) 1
  simp only [pow_one] at hm
  rw [h, FractionalIdeal.mem_zero_iff] at hm
  have hne : Ideal.absNorm (differentIdeal ℤ (𝓞 D.host.F)) ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact differentIdeal_ne_bot
  exact hne (by exact_mod_cast hm)

theorem aaD_eq (a : Fin D.R.rS) : aaD D a = (ddS D ^ (D.R.rS - (a : ℕ)))⁻¹ := by
  have ha : ((D.R.rS : ℤ) - ((a : ℕ) : ℤ)) = ((D.R.rS - (a : ℕ) : ℕ) : ℤ) := by
    rw [Nat.cast_sub a.isLt.le]
  rw [aaD, ha, zpow_neg, zpow_natCast]

theorem one_mem_aaD (a : Fin D.R.rS) : (1 : D.host.E) ∈ aaD D a := by
  rw [aaD_eq, FractionalIdeal.mem_inv_iff (pow_ne_zero _ ddS_ne_zero)]
  intro y hy
  rw [one_mul]
  unfold ddS at hy
  rw [← FractionalIdeal.coeIdeal_pow, FractionalIdeal.mem_coeIdeal] at hy
  obtain ⟨y', -, rfl⟩ := hy
  rw [FractionalIdeal.mem_one_iff]
  exact ⟨y', rfl⟩

theorem mem_aaD_inv (a : Fin D.R.rS) :
    (((Ideal.absNorm (differentIdeal ℤ (𝓞 D.host.F)) ^ (D.R.rS - (a : ℕ)) : ℕ) : D.host.E)) ∈ (aaD D a)⁻¹ := by
  simpa [aaD_eq] using natNorm_mem (D := D) (D.R.rS - (a : ℕ))

theorem inAt_of_smul_mem (A : UnitaryGroupInstance D) (y : (VS D).V) (c : ℕ) (hc : Nat.Coprime c (gD D))
    (hy : ((c : ℕ) : D.host.E) • y ∈ (VS D).L0) :
    InAt A.I (gD D) 1 (incl A.I (crdOf A.I A.ιE A.bas y)) := by
  unfold InAt
  refine ⟨c, hc, ?_⟩
  have hL : crdOf A.I A.ιE A.bas (((c : ℕ) : D.host.E) • y) ∈ A.I.L := by
    rw [A.L_eq]
    simp only [crdOf, RingEquiv.apply_symm_apply]
    rw [A.bas.sum_repr]
    exact hy
  have hmem : incl A.I (crdOf A.I A.ιE A.bas (((c : ℕ) : D.host.E) • y)) ∈ A.I.Lf :=
    Submodule.subset_span ⟨⟨_, hL⟩, rfl⟩
  have heq : incl A.I (crdOf A.I A.ιE A.bas (((c : ℕ) : D.host.E) • y)) =
      ((c : ℕ) : A.I.E ⊗[A.I.F] Af A.I.F) • incl A.I (crdOf A.I A.ιE A.bas y) := by
    funext i
    simp [incl, crdOf, map_natCast]
  rw [← heq]
  unfold mL
  apply Submodule.subset_span
  exact ⟨_, hmem, by simp⟩

theorem coprime_norm_pow (m : ℕ) :
    Nat.Coprime (Ideal.absNorm (differentIdeal ℤ (𝓞 D.host.F)) ^ m) (gD D) := ((coprime_gi (D := D) 0).mul_right (coprime_gi (D := D) 1)).pow_left m

theorem intAtGZ_holds (D : D7) : ∀ (A : UnitaryGroupInstance D) (L : UnitaryLatticeData D),
    (∀ a : Fin D.R.rS, InAt A.I (gD D) 1 (incl A.I (eC A L a)) ∧ InAt A.I (gD D) 1 (incl A.I (fC A L a))) ∧
    ∀ u, InAt A.I (gD D) 1 (incl A.I (zC A L u)) := by
  intro A L
  have h0 : ∀ v ∈ (VS D).L0, InAt A.I (gD D) 1 (incl A.I (crdOf A.I A.ιE A.bas v)) := fun v hv =>
    inAt_of_smul_mem A v 1 (Nat.coprime_one_left _) (by simpa using hv)
  refine ⟨fun a => ⟨h0 _ ?_, ?_⟩, fun u => h0 _ ?_⟩
  · rw [L.Lam_split]
    exact Submodule.mem_sup_left (Submodule.mem_sup_left
      (Submodule.subset_span ⟨a, 1, one_mem_aaD a, (one_smul _ _).symm⟩))
  · refine inAt_of_smul_mem A (L.fY a) _ (coprime_norm_pow (D.R.rS - (a : ℕ))) ?_
    rw [L.Lam_split]
    exact Submodule.mem_sup_right (Submodule.subset_span ⟨a, _, mem_aaD_inv a, rfl⟩)
  · rw [L.Lam_split]
    exact Submodule.mem_sup_left (Submodule.mem_sup_right (L.zu_Lb u))

end Formalism.L2.SG.SplitPrimeNormLemmas.IntG
