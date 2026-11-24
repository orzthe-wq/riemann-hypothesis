module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.IsUnitOrIsUnitOfAddOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RangeAlgebraMapEqIInfDiscreteValuationSubring
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.WPresGrZeroIsCOOfMemMaximalIdeal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.WPresMaximalIdealGrZeroEqSupSpanMonomials
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import Mathlib.RingTheory.Ideal.Quotient.Index
public import Mathlib.RingTheory.KrullDimension.Field
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

open IsLocalRing UpperTheory.V.Alg

private theorem fc_abs (D V : Type) [CommRing D] [IsDomain D] [IsNoetherianRing D] [IsLocalRing D]
    [IsAdicComplete (maximalIdeal D) D] [Finite (ResidueField D)] [Ring.DimensionLEOne D]
    [CommRing V] [IsDomain V] [ValuationRing V] [Algebra D V] [FaithfulSMul D V] [IsLocalHom (algebraMap D V)]
    (hm : maximalIdeal D ≠ ⊥)
    (hB : ∀ x : V, ∃ c : D, c ≠ 0 ∧ ∃ b : D, algebraMap D V c * x = algebraMap D V b) :
    IsDiscreteValuationRing V ∧ IsAdicComplete (maximalIdeal V) V ∧ Finite (ResidueField V) := by
  have hVn : IsNoetherianRing V := (GlobalTheory.krullAkizuki_of_birational (A := D) (B := V) hB).1
  obtain ⟨t, ht, ht0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hm
  have hle : (maximalIdeal D).map (algebraMap D V) ≤ maximalIdeal V :=
    Ideal.map_le_iff_le_comap.2 fun a ha => map_nonunit (algebraMap D V) a ha
  have h1 := GlobalTheory.finite_quotient_span_of_birational hB ht0
  have hs : Ideal.span {algebraMap D V t} ≤ (maximalIdeal D).map (algebraMap D V) :=
    (Ideal.span_singleton_le_iff_mem _).mpr (Ideal.mem_map_of_mem _ ht)
  have h2 : Module.Finite D (V ⧸ (maximalIdeal D).map (algebraMap D V)) :=
    Module.Finite.of_surjective (Ideal.Quotient.factorₐ D hs).toLinearMap
      (Ideal.Quotient.factor_surjective hs)
  have h3 : IsHausdorff ((maximalIdeal D).map (algebraMap D V)) V :=
    IsHausdorff.of_isLocalRing _ _ (ne_top_of_le_ne_top (maximalIdeal.isMaximal V).ne_top hle)
  have h4 : Module.Finite D V := GlobalTheory.FormalIsogeny.finite_of_finite_quotient_map (maximalIdeal D)
  have hnf : ¬ IsField V := by
    rw [isField_iff_maximalIdeal_eq]
    intro h
    have := hle (Ideal.mem_map_of_mem _ ht)
    rw [h, Ideal.mem_bot] at this
    exact ht0 (FaithfulSMul.algebraMap_injective D V (this.trans (map_zero _).symm))
  have hval : ValuationRing V := inferInstance
  refine ⟨((IsDiscreteValuationRing.TFAE V hnf).out 2 1).mp hval,
    GlobalTheory.FormalIsogeny.isAdicComplete_maximalIdeal_of_finite D V, ?_⟩
  have : Module.Finite (ResidueField D) (ResidueField V) := inferInstance
  exact Module.finite_of_finite (ResidueField D)

private theorem fc_point (D : Type) [CommRing D] [IsDomain D] [IsNoetherianRing D] [IsLocalRing D]
    [IsAdicComplete (maximalIdeal D) D] [Finite (ResidueField D)] (hd : ringKrullDim D = 1) :
    ∃ (A : Type) (_ : CommRing A) (_ : IsDomain A) (_ : IsDiscreteValuationRing A),
      IsAdicComplete (maximalIdeal A) A ∧ Finite (ResidueField A) ∧
        ∃ φ : D →+* A, Function.Injective φ ∧ IsLocalHom φ := by
  have hk : Ring.KrullDimLE 1 D := by
    rw [Ring.krullDimLE_iff, hd]; exact le_rfl
  have : Ring.DimensionLEOne D :=
    ⟨fun {q} hq hq' => Ring.krullDimLE_one_iff_of_noZeroDivisors.mp hk q hq hq'⟩
  have hm : maximalIdeal D ≠ ⊥ := fun h => by
    rw [ringKrullDim_eq_zero_of_isField (isField_iff_maximalIdeal_eq.2 h)] at hd
    exact absurd hd (by decide)
  obtain ⟨V, hV, hloc⟩ := IsLocalRing.exists_factor_valuationRing (algebraMap D (FractionRing D))
  let φ : D →+* V := (algebraMap D (FractionRing D)).codRestrict V.toSubring hV
  have hφ : Function.Injective φ := fun a b h =>
    IsFractionRing.injective D (FractionRing D) (congrArg Subtype.val h)
  letI : Algebra D V := φ.toAlgebra
  have : FaithfulSMul D V := (faithfulSMul_iff_algebraMap_injective _ _).mpr hφ
  have hl : IsLocalHom (algebraMap D V) := hloc
  obtain ⟨h1, h2, h3⟩ := fc_abs D V hm fun x => by
    obtain ⟨⟨b, c⟩, h⟩ := IsLocalization.surj (nonZeroDivisors D) (x : FractionRing D)
    exact ⟨c, nonZeroDivisors.coe_ne_zero c, b, Subtype.ext ((mul_comm _ _).trans h)⟩
  exact ⟨V, inferInstance, inferInstance, h1, h2, h3, φ, hφ, hl⟩

private theorem fc_finres (O R : Type) [CommRing O] [IsLocalRing O] [Finite (ResidueField O)] [CommRing R]
    [Algebra O R] [IsCO O R] : Finite (ResidueField R) :=
  Finite.of_surjective _ (resMap_bijective O R).2

private theorem fc_sign {σ : Type} (wt : σ → ℤ) (n : σ →₀ ℕ) (hn : n ≠ 0) (hw : Finsupp.weight wt n = 0)
    (P : σ → Prop) (h0 : ∀ i, wt i = 0 → P i) (h : (∀ i, wt i < 0 → P i) ∨ ∀ i, 0 < wt i → P i) :
    ∃ i ∈ n.support, P i := by
  by_contra hc
  push Not at hc
  have hne := Finsupp.support_nonempty_iff.2 hn
  rw [Finsupp.weight_apply, Finsupp.sum] at hw
  rcases h with h | h
  · refine absurd hw (ne_of_gt (Finset.sum_pos (fun i hi => ?_) hne))
    have h1 : 0 < wt i := by
      rcases lt_trichotomy (wt i) 0 with e | e | e
      · exact absurd (h i e) (hc i hi)
      · exact absurd (h0 i e) (hc i hi)
      · exact e
    have := Nat.pos_of_ne_zero (Finsupp.mem_support_iff.1 hi)
    rw [nsmul_eq_mul]
    positivity
  · refine absurd hw (ne_of_lt (Finset.sum_neg (fun i hi => ?_) hne))
    have h1 : wt i < 0 := by
      rcases lt_trichotomy (wt i) 0 with e | e | e
      · exact e
      · exact absurd (h0 i e) (hc i hi)
      · exact absurd (h i e) (hc i hi)
    have := Nat.pos_of_ne_zero (Finsupp.mem_support_iff.1 hi)
    rw [nsmul_eq_mul]
    exact mul_neg_of_pos_of_neg (by exact_mod_cast this) h1

private theorem fc_contract {O R : Type} [CommRing O] [CommRing R] [Algebra O R] (W : WPres O ℤ R) (ϖ : O)
    (b : W.gr 0) (hb : ((b : W.A) : R) ∈ Ideal.span {algebraMap O R ϖ}) :
    b ∈ Ideal.span {algebraMap O (W.gr 0) ϖ} := by
  obtain ⟨r, hr⟩ := Ideal.mem_span_singleton'.1 hb
  obtain ⟨g, rfl⟩ := W.surj r
  obtain ⟨f, hf, hfb⟩ : ((b : W.A) : R) ∈ W.part 0 := b.2
  have hfb' : W.π f = ((b : W.A) : R) := hfb
  have h1 : ϖ • g - f ∈ RingHom.ker W.π := by
    rw [RingHom.mem_ker, map_sub, map_smul, hfb', ← hr, Algebra.smul_def, mul_comm, sub_self]
  have h2 := W.homog _ h1 0
  have h3 : wcomp O W.wt 0 f = f := by
    ext n
    rw [coeff_wcomp]
    split_ifs with h
    · rfl
    · exact (hf n h).symm
  rw [map_sub, map_smul, h3, RingHom.mem_ker, map_sub, map_smul, hfb', sub_eq_zero] at h2
  have hp : W.π (wcomp O W.wt 0 g) ∈ W.part 0 := ⟨_, wcomp_mem O W.wt 0 g, rfl⟩
  refine Ideal.mem_span_singleton'.2 ⟨⟨⟨_, W.part_le_A hp⟩, hp⟩, Subtype.ext (Subtype.ext ?_)⟩
  rw [← h2, Algebra.smul_def, mul_comm]
  rfl

theorem UpperTheory.V.Pr.finCrit :
    UpperTheory.V.Pr.FinCrit := by
  intro O R _ _ _ _ _ _ _ _ W hz H
  classical
  haveI hB : IsCO O (W.gr 0) := UpperTheory.V.Alg.wPres_gr_zero_isCO_of_mem_maximalIdeal O ℤ R W hz
  obtain ⟨h1, u, hu, hmax⟩ := UpperTheory.V.Alg.wPres_maximalIdeal_gr_zero_eq_sup_span_monomials O ℤ R W hz
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hmO := hϖ.maximalIdeal_eq
  have hJ : (maximalIdeal O).map (algebraMap O (W.gr 0)) = Ideal.span {algebraMap O (W.gr 0) ϖ} := by
    rw [hmO, Ideal.map_span, Set.image_singleton]
  have hrad : ∀ b ∈ u, ((b : W.A) : R) ∈ (Ideal.span {algebraMap O R ϖ}).radical := by
    intro b hb
    rw [Ideal.radical_eq_sInf, Submodule.mem_sInf]
    rintro Q ⟨hQ, hQp⟩
    by_contra hbQ
    have hbm : ((b : W.A) : R) ∈ maximalIdeal R :=
      (h1 b).1 (hmax ▸ Ideal.mem_sup_right (Ideal.subset_span hb))
    let x : R := ((b : W.A) : R)
    obtain ⟨(p : Ideal R), ⟨hp, hQle, hbp⟩, hmaxp⟩ := set_has_maximal_iff_noetherian.mpr
      (inferInstance : IsNoetherian R R) {p : Ideal R | p.IsPrime ∧ Q ≤ p ∧ x ∉ p}
      ⟨Q, hQp, le_rfl, hbQ⟩
    have hd : ringKrullDim (R ⧸ p) = 1 := by
      let q := Ideal.Quotient.mk p
      have : Nontrivial (R ⧸ p) := Ideal.Quotient.nontrivial_iff.mpr hp.ne_top
      have : IsLocalRing (R ⧸ p) := IsLocalRing.of_surjective' q Ideal.Quotient.mk_surjective
      let m := maximalIdeal (R ⧸ p)
      have : m.IsPrime := inferInstanceAs (maximalIdeal (R ⧸ p)).IsPrime
      have hx0 : q x ≠ 0 := fun h => hbp (Ideal.Quotient.eq_zero_iff_mem.mp h)
      have := IsLocalHom.of_surjective q Ideal.Quotient.mk_surjective
      have hxm : q x ∈ m := map_nonunit q x hbm
      have hlt : ⊥ < m := bot_lt_iff_ne_bot.mpr fun e => hx0 (by simpa [e] using hxm)
      have hxP (P : Ideal (R ⧸ p)) [P.IsPrime] (hP0 : P ≠ ⊥) : q x ∈ P := by
        by_contra hx
        have hle : p ≤ P.comap q := fun y hy => by
          change q y ∈ P
          rw [Ideal.Quotient.eq_zero_iff_mem.mpr hy]
          exact P.zero_mem
        refine hmaxp (P.comap q) ⟨Ideal.comap_isPrime _ _, hQle.trans hle, hx⟩
          (lt_of_le_of_ne hle fun e => hP0 ?_)
        rw [← Ideal.map_comap_of_surjective q Ideal.Quotient.mk_surjective P, ← e]
        exact Ideal.map_quotient_self p
      let J : Ideal (R ⧸ p) := Ideal.span {q x}
      have hJm : J ≤ m := (Ideal.span_singleton_le_iff_mem _).2 hxm
      -- Every nonzero element of m belongs to a minimal prime over J.
      have hcover : (m : Set (R ⧸ p)) ⊆ ⋃ P ∈ J.minimalPrimes, ((id P : Ideal _) : Set _) := by
        intro y hy
        simp only [Set.mem_iUnion, id, SetLike.mem_coe]
        by_cases hy0 : y = 0
        · obtain ⟨P, hP, -⟩ := Ideal.exists_minimalPrimes_le hJm
          exact ⟨P, hP, hy0 ▸ P.zero_mem⟩
        obtain ⟨P, hP, -⟩ := Ideal.exists_minimalPrimes_le
          ((Ideal.span_singleton_le_iff_mem m).2 hy)
        have hPp : P.IsPrime := hP.1.1
        have hyP : y ∈ P := (Ideal.span_singleton_le_iff_mem _).1 hP.1.2
        have hP1 := Ideal.height_le_one_of_isPrincipal_of_mem_minimalPrimes _ P hP
        have hJP : J ≤ P := (Ideal.span_singleton_le_iff_mem _).2
          (hxP P fun e => hy0 (by simpa [e] using hyP))
        obtain ⟨T, hT, hTP⟩ := Ideal.exists_minimalPrimes_le hJP
        have hTp : T.IsPrime := hT.1.1
        have hxT : q x ∈ T := (Ideal.span_singleton_le_iff_mem _).1 hT.1.2
        have hT0 : ⊥ < T := bot_lt_iff_ne_bot.mpr fun e => hx0 (by simpa [e] using hxT)
        refine ⟨T, hT, ?_⟩
        rcases hTP.eq_or_lt with e | hTP
        · exact e ▸ hyP
        · exfalso
          have h1 := Ideal.height_add_one_le_of_lt_of_isPrime hT0
          have h2 := Ideal.height_add_one_le_of_lt_of_isPrime hTP
          have h3 : (⊥ : Ideal (R ⧸ p)).height + 1 + 1 ≤ 1 :=
            (add_le_add h1 le_rfl).trans (h2.trans hP1)
          simp at h3
          exact absurd h3 (by decide)
      obtain ⟨P, hP, hmP⟩ := (Ideal.subset_union_prime_finite
        J.finite_minimalPrimes_of_isNoetherianRing (f := id) ⊥ ⊥
        (fun i hi _ _ => hi.1.1)).mp hcover
      have hh : m.height ≤ 1 := (Ideal.height_mono hmP).trans
        (Ideal.height_le_one_of_isPrincipal_of_mem_minimalPrimes J P hP)
      have hm1 : m.height = 1 := le_antisymm hh
        (le_trans le_add_self (Ideal.height_add_one_le_of_lt_of_isPrime hlt))
      rw [← IsLocalRing.maximalIdeal_height_eq_ringKrullDim, ← show m = maximalIdeal (R ⧸ p) from rfl, hm1]
      rfl
    haveI : IsCO O (R ⧸ p) := UpperTheory.V.Alg.co_quot O R (R ⧸ p) (Ideal.Quotient.mkₐ O p)
      Ideal.Quotient.mk_surjective
    haveI := fc_finres O (R ⧸ p)
    obtain ⟨A, _, _, _, hc, hf, φ, hφ, hl⟩ := fc_point (R ⧸ p) hd
    letI : Algebra O A := (φ.comp (algebraMap O (R ⧸ p))).toAlgebra
    haveI : UpperTheory.V.Pr.IsCD O A :=
      { complete := hc
        isLocalHom := inferInstanceAs (IsLocalHom (φ.comp (algebraMap O (R ⧸ p))))
        fin := hf }
    let f : R →ₐ[O] A := { φ.comp (Ideal.Quotient.mk p) with commutes' := fun _ => rfl }
    have hker : ∀ x, f x = 0 ↔ x ∈ p := fun x => by
      rw [← Ideal.Quotient.eq_zero_iff_mem, ← map_eq_zero_iff φ hφ]
      rfl
    haveI := IsLocalHom.of_surjective (Ideal.Quotient.mk p) Ideal.Quotient.mk_surjective
    have hfl : IsLocalHom f := ⟨fun a ha =>
      IsLocalHom.map_nonunit (f := φ.comp (Ideal.Quotient.mk p)) a ha⟩
    obtain ⟨h0, hs⟩ := H A f hfl fun a ha => by
      rw [← f.commutes, hker]
      rw [hmO] at ha
      obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 ha
      rw [map_mul]
      exact p.mul_mem_left _ (hQle (hQ (Ideal.mem_span_singleton_self _)))
    obtain ⟨n, hn, hw, hbn⟩ := hu b hb
    obtain ⟨i, hi, hi0⟩ := fc_sign W.wt n hn hw _ h0 hs
    apply hbp
    change ((b : W.A) : R) ∈ p
    rw [hbn]
    exact Ideal.prod_mem _ hi (Ideal.pow_mem_of_mem _ ((hker _).1 hi0) _
      (Nat.pos_of_ne_zero (Finsupp.mem_support_iff.1 hi)))
  have hrad' : maximalIdeal (W.gr 0) ≤ ((maximalIdeal O).map (algebraMap O (W.gr 0))).radical := by
    rw [hmax]
    refine sup_le Ideal.le_radical (Ideal.span_le.2 fun b hb => ?_)
    obtain ⟨N, hN⟩ := hrad b hb
    exact ⟨N, hJ ▸ fc_contract W ϖ (b ^ N) hN⟩
  obtain ⟨N, hN⟩ := Ideal.exists_pow_le_of_le_radical_of_fg hrad' (IsNoetherian.noetherian _)
  haveI : Finite (W.gr 0 ⧸ maximalIdeal (W.gr 0)) := fc_finres O (W.gr 0)
  haveI := Ideal.finite_quotient_pow (IsNoetherian.noetherian (maximalIdeal (W.gr 0))) N
  haveI : Finite (W.gr 0 ⧸ (maximalIdeal O).map (algebraMap O (W.gr 0))) :=
    Finite.of_surjective _ (Ideal.Quotient.factor_surjective hN)
  haveI : IsHausdorff ((maximalIdeal O).map (algebraMap O (W.gr 0))) (W.gr 0) :=
    IsHausdorff.of_isLocalRing _ _ (ne_top_of_le_ne_top (maximalIdeal.isMaximal (W.gr 0)).ne_top
      (le_sup_left.trans hmax.ge))
  haveI : Module.Finite O (W.gr 0) := GlobalTheory.FormalIsogeny.finite_of_finite_quotient_map (maximalIdeal O)
  let e : W.gr 0 →ₗ[O] W.part 0 :=
    { toFun := fun b => ⟨((b : W.A) : R), b.2⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  exact Module.Finite.of_surjective e fun x => ⟨⟨⟨x.1, W.part_le_A x.2⟩, x.2⟩, rfl⟩
