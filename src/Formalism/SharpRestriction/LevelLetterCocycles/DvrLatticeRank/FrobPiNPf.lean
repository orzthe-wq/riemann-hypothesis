module

import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfHyp
public import Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantUniformizer
import Formalism.SharpRestriction.LevelLetterCocycles.BaseChangePreservesUnitaryOf
import Formalism.SharpRestriction.LevelLetterCocycles.MapCompZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln34

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module Formalism.MainNotions.ElementDenominator Formalism.MainNotions.ElementDenominator.CongruenceModules

section FrobPiNGeom

variable {A M : Type} [CommRing A] [AddCommGroup M] [Module A M]

theorem frobpin_iter_mem (I : Ideal A) (f : M →+ M)
    (hf : ∀ k : ℕ, ∀ y ∈ (I ^ k • ⊤ : Submodule A M), f y ∈ (I ^ (k + 1) • ⊤ : Submodule A M))
    (j : ℕ) : ∀ k : ℕ, ∀ y ∈ (I ^ k • ⊤ : Submodule A M),
      (⇑f)^[j] y ∈ (I ^ (k + j) • ⊤ : Submodule A M) := by
  induction j with
  | zero =>
    intro k y hy
    simpa using hy
  | succ j ih =>
    intro k y hy
    rw [Function.iterate_succ_apply']
    have h1 := hf (k + j) _ (ih k y hy)
    rwa [show k + (j + 1) = k + j + 1 by ring]

theorem frobpin_mono (I : Ideal A) {m k : ℕ} (h : m ≤ k) {y : M}
    (hy : y ∈ (I ^ k • ⊤ : Submodule A M)) : y ∈ (I ^ m • ⊤ : Submodule A M) :=
  Submodule.smul_mono_left (Ideal.pow_le_pow_right h) hy

theorem frobpin_geom (I : Ideal A) [IsAdicComplete I M] (f : M →+ M)
    (hf : ∀ k : ℕ, ∀ y ∈ (I ^ k • ⊤ : Submodule A M), f y ∈ (I ^ (k + 1) • ⊤ : Submodule A M))
    (b : M) : ∃! y : M, f y - y = b := by
  have hit := frobpin_iter_mem I f hf
  have htop : ∀ y : M, y ∈ (I ^ 0 • ⊤ : Submodule A M) := by
    intro y
    rw [pow_zero, Ideal.one_eq_top, Submodule.top_smul]
    exact Submodule.mem_top
  have hfix : ∀ y : M, f y = y → y = 0 := by
    intro y hy
    refine IsHausdorff.haus (inferInstance : IsHausdorff I M) y (fun k => ?_)
    have h1 : (⇑f)^[k] y = y := Function.iterate_fixed hy k
    have h2 := hit k 0 y (htop y)
    rw [h1, zero_add] at h2
    exact SModEq.sub_mem.2 (by simpa using h2)
  let S : ℕ → M := fun k => ∑ i ∈ Finset.range k, (⇑f)^[i] b
  have hS : ∀ k, f (S k) - S k = (⇑f)^[k] b - b := by
    intro k
    have e1 : f (S k) = ∑ i ∈ Finset.range k, (⇑f)^[i + 1] b := by

      simp only [S, map_sum]
      exact Finset.sum_congr rfl (fun i _ => (Function.iterate_succ_apply' _ _ _).symm)
    rw [e1]
    simp only [S]
    rw [← Finset.sum_sub_distrib, Finset.sum_range_sub (fun i => (⇑f)^[i] b) k,
      Function.iterate_zero_apply]
  have hbk : ∀ k, (⇑f)^[k] b ∈ (I ^ k • ⊤ : Submodule A M) := by
    intro k
    simpa using hit k 0 b (htop b)
  have hcauchy : ∀ {m n : ℕ}, m ≤ n → S m ≡ S n [SMOD (I ^ m • ⊤ : Submodule A M)] := by
    intro m n hmn
    refine SModEq.sub_mem.2 ?_
    have e : S m - S n = -(∑ i ∈ Finset.Ico m n, (⇑f)^[i] b) := by
      simp only [S]
      rw [Finset.sum_Ico_eq_sub _ hmn, neg_sub]
    rw [e]
    refine Submodule.neg_mem _ (Submodule.sum_mem _ (fun i hi => ?_))
    exact frobpin_mono I (Finset.mem_Ico.1 hi).1 (hbk i)
  obtain ⟨L, hL⟩ := IsPrecomplete.prec (inferInstance : IsPrecomplete I M) hcauchy
  have hex : f (-L) - -L = b := by
    have hz : f (-L) - -L - b = 0 := by
      refine IsHausdorff.haus (inferInstance : IsHausdorff I M) _ (fun k => SModEq.sub_mem.2 ?_)
      rw [sub_zero]
      have hk : S k - L ∈ (I ^ k • ⊤ : Submodule A M) := SModEq.sub_mem.1 (hL k)
      have e : f (-L) - -L - b = f (S k - L) - (S k - L) - (⇑f)^[k] b := by
        rw [show (⇑f)^[k] b = f (S k) - S k + b by rw [hS k]; abel, map_sub, map_neg]
        abel
      rw [e]
      refine Submodule.sub_mem _ (Submodule.sub_mem _ ?_ hk) (hbk k)
      exact frobpin_mono I (Nat.le_succ k) (hf k _ hk)
    exact sub_eq_zero.1 hz
  refine ⟨-L, hex, fun y hy => ?_⟩
  have h0 : f (y - -L) = y - -L := by
    refine sub_eq_zero.1 ?_
    rw [map_sub]
    calc f y - f (-L) - (y - -L) = (f y - y) - (f (-L) - -L) := by abel
      _ = 0 := by rw [hy, hex, sub_self]
  exact sub_eq_zero.1 (hfix _ h0)

end FrobPiNGeom

section FrobPiNLocal

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n) (T : LocLat G Qp LL O)

theorem frobpin_φA_pow (I : Ideal (LetA O n)) (hφI : ∀ a ∈ I, W.φA a ∈ I) (k : ℕ) :
    ∀ a ∈ I ^ k, W.φA a ∈ I ^ k := by
  intro a ha
  have h1 : I ≤ Ideal.comap W.φA I := fun x hx => hφI x hx
  exact Ideal.le_comap_pow W.φA k (Ideal.pow_right_mono h1 k ha)

theorem frobpin_local (I : Ideal (LetA O n)) (hI : IsAdicComplete I ↥(W.N T))
    (hφI : ∀ a ∈ I, W.φA a ∈ I) (π' Ep : LetA O n) (u : (LetA O n)ˣ) (s' h' M : ℕ)
    (hφπ : W.φA π' = (u : LetA O n) * π' * Ep ^ s') (hEI : Ep ∈ I) (hsM : h' + 1 ≤ s' * M)
    (hN : ∀ y ∈ W.N T, Ep ^ h' • W.φD T y ∈ W.N T)
    (hπΔ : ∀ δ ∈ W.DelF, W.γA δ π' = π')
    (hunit : IsUnit (algebraMap (LetA O n) W.EE π')) : FrobPiN W T π' M := by
  classical
  have := hI
  obtain ⟨c, hcdef⟩ : ∃ c : LetA O n, c = (u : LetA O n) ^ M * Ep ^ (s' * M) := ⟨_, rfl⟩
  have hφx : ∀ y : W.DD T, W.φD T (π' ^ M • y) = π' ^ M • (c • W.φD T y) := by
    intro y
    rw [_root_.Formalism.MainNotions.LiftingTheory.wmap_φD_smul, map_pow, hφπ, smul_smul, hcdef, mul_pow, mul_pow, ← pow_mul]
    congr 1
    ring
  obtain ⟨r, hr⟩ : ∃ r, s' * M = r + 1 + h' := ⟨s' * M - (h' + 1), by omega⟩
  have hcI : ∀ z ∈ W.N T, c • W.φD T z ∈ (I • W.N T : Submodule (LetA O n) (W.DD T)) := by
    intro z hz
    have e : c • W.φD T z = Ep • (((u : LetA O n) ^ M * Ep ^ r) • (Ep ^ h' • W.φD T z)) := by
      rw [smul_smul, smul_smul, hcdef, hr]
      congr 1
      ring
    rw [e]
    exact Submodule.smul_mem_smul hEI ((W.N T).smul_mem _ (hN z hz))
  have hcN : ∀ z ∈ W.N T, c • W.φD T z ∈ W.N T := fun z hz => Submodule.smul_le_right (hcI z hz)
  have hlev : ∀ k : ℕ, ∀ y ∈ (I ^ k • W.N T : Submodule (LetA O n) (W.DD T)),
      c • W.φD T y ∈ (I ^ (k + 1) • W.N T : Submodule (LetA O n) (W.DD T)) := by
    intro k y hy
    refine Submodule.smul_induction_on hy (fun a ha z hz => ?_) (fun x y hx hy => ?_)
    · rw [_root_.Formalism.MainNotions.LiftingTheory.wmap_φD_smul, smul_comm c (W.φA a), pow_succ, Submodule.mul_smul]
      exact Submodule.smul_mem_smul (frobpin_φA_pow W I hφI k a ha) (hcI z hz)
    · rw [map_add (f := _), smul_add]
      exact Submodule.add_mem _ hx hy
  let f : ↥(W.N T) →+ ↥(W.N T) :=
    { toFun := fun y => ⟨c • W.φD T y, hcN y y.2⟩
      map_zero' := by ext; simp
      map_add' := fun x y => by ext; simp [map_add (f := _), smul_add] }
  have hf : ∀ k : ℕ, ∀ y ∈ (I ^ k • ⊤ : Submodule (LetA O n) ↥(W.N T)),
      f y ∈ (I ^ (k + 1) • ⊤ : Submodule (LetA O n) ↥(W.N T)) := by
    intro k y hy
    rw [Submodule.mem_smul_top_iff] at hy ⊢
    exact hlev k y hy
  have huniq0 : ∀ z ∈ W.N T, c • W.φD T z = z → z = 0 := by
    intro z hz h
    have h1 : f ⟨z, hz⟩ - ⟨z, hz⟩ = 0 :=
      Subtype.ext (show c • W.φD T z - z = (0 : W.DD T) by rw [h, sub_self])
    have h2 : f 0 - 0 = (0 : ↥(W.N T)) := by rw [map_zero, sub_zero]
    exact congrArg Subtype.val ((frobpin_geom I f hf 0).unique h1 h2)
  have hcancel : ∀ a b : W.DD T, π' ^ M • a = π' ^ M • b → a = b := by
    have hu : IsUnit (algebraMap (LetA O n) W.EE (π' ^ M)) := by
      rw [map_pow]
      exact hunit.pow M
    intro a b h
    rw [← algebraMap_smul W.EE (π' ^ M) a, ← algebraMap_smul W.EE (π' ^ M) b] at h
    exact hu.smul_left_cancel.1 h
  have huniq : ∀ z ∈ W.N T, W.φD T (π' ^ M • z) = π' ^ M • z → z = 0 := by
    intro z hz h
    rw [hφx] at h
    exact huniq0 z hz (hcancel _ _ h)
  have huniq2 : ∀ x₁ x₂ : W.DD T, (∃ z ∈ W.N T, π' ^ M • z = x₁) →
      (∃ z ∈ W.N T, π' ^ M • z = x₂) → W.φD T x₁ - x₁ = W.φD T x₂ - x₂ → x₁ = x₂ := by
    rintro _ _ ⟨z₁, hz₁, rfl⟩ ⟨z₂, hz₂, rfl⟩ h
    rw [sub_eq_sub_iff_sub_eq_sub, ← map_sub, ← smul_sub] at h
    have := huniq (z₁ - z₂) (Submodule.sub_mem _ hz₁ hz₂) h
    rw [sub_eq_zero.1 this]
  refine ⟨?_, ?_⟩
  · intro x hx
    obtain ⟨⟨y, hy, rfl⟩, hΔ⟩ := (mem_PiNS W T π' M x).1 hx
    refine (mem_PiNS W T π' M _).2 ⟨⟨c • W.φD T y, hcN y hy, (hφx y).symm⟩, fun δ hδ => ?_⟩
    rw [← W.φγ_comm, hΔ δ hδ]
  · intro b hb
    obtain ⟨⟨yb, hyb, rfl⟩, hbΔ⟩ := (mem_PiNS W T π' M b).1 hb
    obtain ⟨y, hy, -⟩ := frobpin_geom I f hf ⟨yb, hyb⟩
    have hyv : c • W.φD T (y : W.DD T) - (y : W.DD T) = yb := congrArg Subtype.val hy
    have hsol : W.φD T (π' ^ M • (y : W.DD T)) - π' ^ M • (y : W.DD T) = π' ^ M • yb := by
      rw [hφx, ← smul_sub, hyv]
    refine ⟨π' ^ M • (y : W.DD T), ⟨(mem_PiNS W T π' M _).2 ⟨⟨y, y.2, rfl⟩, fun δ hδ => ?_⟩, hsol⟩, ?_⟩
    · exact huniq2 _ _
        ⟨W.γD T δ y, W.N_Γ T δ y y.2, by rw [_root_.Formalism.MainNotions.LiftingTheory.gammaD_semilinear, map_pow, hπΔ δ hδ]⟩ ⟨y, y.2, rfl⟩
        (by rw [W.φγ_comm, ← map_sub, hsol, hbΔ δ hδ])
    · rintro x' ⟨hx', hx'sol⟩
      exact huniq2 _ _ ((mem_PiNS W T π' M x').1 hx').1 ⟨y, y.2, rfl⟩ (by rw [hx'sol, hsol])

end FrobPiNLocal

theorem frobenius_uniformiser_wach {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀]
    [Field K] [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n) (T : LocLat G Qp LL O)
    (I : Ideal (LetA O n)) (hI : IsAdicComplete I ↥(W.N T))
    (hQI : W.Q ∈ I) (hφI : ∀ a ∈ I, W.φA a ∈ I) (hs1 : W.s = 1)
    (hNl : W.N T = ⨆ i, W.Nl T i) (h' : ℕ)
    (hp5 : ∀ i, ∀ x ∈ W.Nl T (i - 1), W.Q ^ h' • W.φD T x ∈ W.N T)
    (e s' M : ℕ) (π' : LetA O n) (E : ZMod n → Polynomial O)
    (hp9 : Formalism.MainNotions.DeltaInvariantLattices.wachRingRelations W e s' π' E) (hsM : h' + 1 ≤ s' * M) : FrobPiN W T π' M := by
  obtain ⟨hπΔ, -, ⟨w, hw⟩, -, ⟨w₁, hw₁⟩, ⟨u, hu⟩, -, -⟩ := hp9
  have hQq : W.Q = W.q := by
    rw [LocWach.Q, hs1, Nat.sub_self, pow_zero]
    rfl
  have hE : Formalism.MainNotions.DeltaInvariantLattices.Eat E π' = ((w₁⁻¹ : (LetA O n)ˣ) : LetA O n) * W.Q := by
    rw [hQq, hw₁, ← mul_assoc, Units.inv_mul, one_mul]
  have hEI : Formalism.MainNotions.DeltaInvariantLattices.Eat E π' ∈ I := by
    rw [hE]
    exact Ideal.mul_mem_left _ _ hQI
  have hQN : ∀ y ∈ W.N T, W.Q ^ h' • W.φD T y ∈ W.N T := by
    intro y hy
    rw [hNl] at hy
    refine Submodule.iSup_induction (fun i => W.Nl T i)
      (motive := fun y => W.Q ^ h' • W.φD T y ∈ W.N T) hy ?_ ?_ ?_
    · intro i x hx
      exact hp5 (i + 1) x (by rwa [add_sub_cancel_right])
    · rw [map_zero, smul_zero]
      exact Submodule.zero_mem _
    · intro x y hx hy
      rw [map_add (f := _), smul_add]
      exact Submodule.add_mem _ hx hy
  have hN : ∀ y ∈ W.N T, Formalism.MainNotions.DeltaInvariantLattices.Eat E π' ^ h' • W.φD T y ∈ W.N T := by
    intro y hy
    rw [hE, mul_pow, mul_smul]
    exact (W.N T).smul_mem _ (hQN y hy)
  have hπΔ' : ∀ δ ∈ W.DelF, W.γA δ π' = π' := fun δ hδ => hπΔ δ hδ
  have hunit : IsUnit (algebraMap (LetA O n) W.EE π') := by
    rw [hw, map_mul, map_pow]
    exact (w.isUnit.map _).mul (W.EE_π.pow _)
  exact frobpin_local W T I hI hφI π' (Formalism.MainNotions.DeltaInvariantLattices.Eat E π') u s' h' M hu hEI hsM hN hπΔ' hunit

theorem max_unramified_finrank_pos {l : ℕ} [Fact l.Prime] (K : FinExt l) : 0 < finrank ℚ_[l] ↥(K0 K) := by
  have := K.2
  have : FiniteDimensional ℚ_[l] ↥(K0 K) := FiniteDimensional.of_injective
      (IntermediateField.inclusion (inf_le_left : K0 K ≤ K.1)).toLinearMap
      (IntermediateField.inclusion (inf_le_left : K0 K ≤ K.1)).injective
  exact finrank_pos

theorem frobpin_finrank_sup {l : ℕ} [Fact l.Prime] (F : IntermediateField ℚ_[l] (Om l)) (y : Om l)
    (hint : IsIntegral F y) :
    finrank ℚ_[l] ↥(F ⊔ IntermediateField.adjoin ℚ_[l] {y}) = finrank ℚ_[l] ↥F * (minpoly F y).natDegree := by
  rw [← IntermediateField.restrictScalars_adjoin_eq_sup, ← IntermediateField.adjoin.finrank hint]
  set_option synthInstance.maxHeartbeats 200000 in
    exact (Module.finrank_mul_finrank ℚ_[l] ↥F ↥(IntermediateField.adjoin F {y})).symm

theorem frobpin_sK_pos {l : ℕ} [Fact l.Prime] (hl : l ≠ 2) (K LL : FinExt l) (hG : Good K 1 LL) :
    1 ≤ sK l K := by
  apply Formalism.MainNotions.N.Ln34.ramification_quotient_pos <;> assumption

theorem frobpin_sM {l : ℕ} [Fact l.Prime] (K : FinExt l) (h' : ℕ) (hh' : 1 ≤ h')
    (hs : 1 ≤ sK l K) : h' + 1 ≤ sK l K * MK l K h' := by
  have hsR : (0 : ℝ) < (sK l K : ℝ) := by exact_mod_cast hs
  have hc : (4 * h' : ℝ) / (sK l K : ℝ) ≤ (MK l K h' : ℝ) := Nat.le_ceil _
  rw [div_le_iff₀ hsR] at hc
  have h4 : ((4 * h' : ℕ) : ℝ) ≤ ((sK l K * MK l K h' : ℕ) : ℝ) := by
    push_cast
    linarith
  have : 4 * h' ≤ sK l K * MK l K h' := by exact_mod_cast h4
  omega

theorem frobPiNCondition : FrobPiNStep := by
  intro D HW F Cm CA CB CK hA l _ hl K LL hG π' E hp9 T h' hh' hc hj
  have hT1 := hA.1 l K 1 LL hG
  have hfree : Formalism.MainNotions.DeltaInvariantLattices.wachFree ((HW l).W K 1 LL hG) T := hT1.1 T hc
  have := Formalism.MainNotions.LiftingTheory.liftb_neZero ((HW l).W K 1 LL hG)
  have := Formalism.MainNotions.LiftingTheory.hstr_ps_D D HW F l K LL
  obtain ⟨I, hQI, hφI, hI⟩ := Formalism.MainNotions.LiftingTheory.hstr_CompleteB ((HW l).W K 1 LL hG) T hfree
  exact frobenius_uniformiser_wach _ T I hI hQI hφI ((HW l).W_s K 1 LL hG) hfree.1 h'
    (hT1.2.2.2.2.1 T (fun _ => h') (fun _ => h') hc (fun τ _ _ => hj τ)).1 _ _ _ π' E hp9
    (frobpin_sM K h' hh' (frobpin_sK_pos hl K LL hG))

end Formalism.MainNotions.N.Ln34

end
