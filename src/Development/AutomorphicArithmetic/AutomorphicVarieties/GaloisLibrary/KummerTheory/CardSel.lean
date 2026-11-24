module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClProd
public import Mathlib.RingTheory.DedekindDomain.SInteger
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClMul
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
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClSurj, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.CardSel

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClSurj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClSurj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum

private theorem exists_frac_of_mem {K : Type} [Field K] [NumberField K] (S : Set (HeightOneSpectrum (𝓞 K)))
    (c : ClassGroup (𝓞 K)) (hc : c ∈ clSub S) :
    ∃ J : (FractionalIdeal (nonZeroDivisors (𝓞 K)) K)ˣ, ClassGroup.mk K J = c ∧
      ∀ v ∉ S, FractionalIdeal.count K v J.1 = 0 := by
  induction hc using Subgroup.closure_induction with
  | mem x hx =>
    obtain ⟨w, hw, rfl⟩ := hx
    refine ⟨FractionalIdeal.mk0 K ⟨w.asIdeal, mem_nonZeroDivisors_of_ne_zero w.ne_bot⟩,
      ClassGroup.mk_mk0 _ _, fun v hv => ?_⟩
    rw [FractionalIdeal.coe_mk0]
    exact FractionalIdeal.count_maximal_coprime K v (fun h : w = v => hv (h ▸ hw))
  | one => exact ⟨1, map_one _, fun v _ => FractionalIdeal.count_one K v⟩
  | mul x y _ _ hx hy =>
    obtain ⟨I, rfl, hI⟩ := hx
    obtain ⟨J, rfl, hJ⟩ := hy
    refine ⟨I * J, map_mul _ _ _, fun v hv => ?_⟩
    rw [Units.val_mul, FractionalIdeal.count_mul K v I.ne_zero J.ne_zero, hI v hv, hJ v hv, add_zero]
  | inv x _ hx =>
    obtain ⟨I, rfl, hI⟩ := hx
    refine ⟨I⁻¹, map_inv _ _, fun v hv => ?_⟩
    rw [Units.val_inv_eq_inv_val, FractionalIdeal.count_inv, hI v hv, neg_zero]

private theorem mk_finprod_congr {K : Type} [Field K] [NumberField K] (S : Set (HeightOneSpectrum (𝓞 K)))
    (f g : HeightOneSpectrum (𝓞 K) → ℤ) (hf : {v | f v ≠ 0}.Finite) (hg : {v | g v ≠ 0}.Finite)
    (h : ∀ v ∉ S, f v = g v) :
    (QuotientGroup.mk (∏ᶠ v, primeCl v ^ f v) : ClS S) = QuotientGroup.mk (∏ᶠ v, primeCl v ^ g v) := by
  have hfm : ∀ f : HeightOneSpectrum (𝓞 K) → ℤ, {v | f v ≠ 0}.Finite →
      Function.HasFiniteMulSupport (fun v => primeCl v ^ f v) := by
    intro f hf
    unfold Function.HasFiniteMulSupport
    apply hf.subset
    intro v hv
    simp only [Set.mem_setOf_eq]
    intro h0
    exact hv (by simp [h0])
  have e1 := (QuotientGroup.mk' (clSub S)).map_finprod (hfm f hf)
  have e2 := (QuotientGroup.mk' (clSub S)).map_finprod (hfm g hg)
  simp only [QuotientGroup.mk'_apply] at e1 e2
  rw [e1, e2]
  apply finprod_congr
  intro v
  by_cases hv : v ∈ S
  · have h1 : (QuotientGroup.mk (primeCl v) : ClS S) = 1 :=
      (QuotientGroup.eq_one_iff _).2 (Subgroup.subset_closure ⟨v, hv, rfl⟩)
    simp [QuotientGroup.mk_zpow, h1]
  · rw [h v hv]

theorem UpperTheory.V.Kum.radClSurj :
    ∀ (K : Type) [Field K] [NumberField K] (S : Set (HeightOneSpectrum (𝓞 K))) (n : ℕ), n ≠ 0 → ∀ c : ClS S, c ^ n = 1 → ∃ a ∈ SelK S n, QuotientGroup.mk (radCl n a) = c := by
  intro K _ _ S n hn c hc
  obtain ⟨x, rfl⟩ := QuotientGroup.mk_surjective c
  obtain ⟨I, rfl⟩ : ∃ I : (FractionalIdeal (nonZeroDivisors (𝓞 K)) K)ˣ, ClassGroup.mk K I = x :=
    ClassGroup.induction K (fun I => ⟨I, rfl⟩) x
  rw [← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff] at hc
  obtain ⟨J, hJ, hJS⟩ := exists_frac_of_mem S _ hc
  have hP : ClassGroup.mk K (I ^ n * J⁻¹) = 1 := by
    rw [map_mul, map_pow, map_inv, hJ, mul_inv_cancel]
  rw [ClassGroup.mk_eq_one_iff] at hP
  obtain ⟨y, hy⟩ := @Submodule.IsPrincipal.principal _ _ _ _ _ _ hP
  have hx' : ((I ^ n * J⁻¹ : (FractionalIdeal (nonZeroDivisors (𝓞 K)) K)ˣ) :
      FractionalIdeal (nonZeroDivisors (𝓞 K)) K) = FractionalIdeal.spanSingleton _ y :=
    FractionalIdeal.coeToSubmodule_injective (hy.trans (FractionalIdeal.coe_spanSingleton _ y).symm)
  have hy0 : y ≠ 0 := by
    intro h0
    apply Units.ne_zero (I ^ n * J⁻¹)
    rw [hx', h0, FractionalIdeal.spanSingleton_zero]
  let a : Kˣ := Units.mk0 y hy0
  have hcount : ∀ v ∉ S, ordv v a = n * FractionalIdeal.count K v (I : FractionalIdeal _ K) := by
    intro v hv
    rw [← (clProd K).2.1 v a]
    show FractionalIdeal.count K v (FractionalIdeal.spanSingleton _ y) = _
    rw [← hx', Units.val_mul, FractionalIdeal.count_mul K v (Units.ne_zero _) (Units.ne_zero _),
      Units.val_pow_eq_pow_val, FractionalIdeal.count_pow, Units.val_inv_eq_inv_val,
      FractionalIdeal.count_inv, hJS v hv, neg_zero, add_zero]
  have hn' : (n : ℤ) ≠ 0 := by exact_mod_cast hn
  refine ⟨a, fun v hv => ⟨FractionalIdeal.count K v (I : FractionalIdeal _ K), hcount v hv⟩, ?_⟩
  rw [(clProd K).1 I]
  unfold radCl
  apply mk_finprod_congr S
  · apply ((clProd K).2.2.1 a).subset
    intro v hv h0
    apply hv
    simp [h0]
  · have hf := FractionalIdeal.finite_factors (I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K)
    rw [Filter.eventually_cofinite] at hf
    exact hf
  · intro v hv
    rw [hcount v hv, Int.mul_ediv_cancel_left _ hn']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClSurj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.CardSel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.CardSel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\npublic import Mathlib.RingTheory.DedekindDomain.SInteger\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClProd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RadClSurj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum

private theorem card_parity_sign_length_of_eq {G C : Type} [CommGroup G] [Group C] (A U P : Subgroup G) (hU : U ≤ A) (hP : P ≤ A)
    (f : A →* C) (hf : f.ker = (U ⊔ P).subgroupOf A) :
    Nat.card (A ⧸ P.subgroupOf A) = Nat.card (U ⧸ P.subgroupOf U) * Nat.card f.range := by
  have hQ : U ⊔ P ≤ A := sup_le hU hP
  have hPQ : P.subgroupOf A ≤ (U ⊔ P).subgroupOf A := fun x hx => (le_sup_right : P ≤ U ⊔ P) hx
  change (P.subgroupOf A).index = (P.subgroupOf U).index * _
  rw [← Subgroup.relIndex_mul_index hPQ, Subgroup.relIndex_subgroupOf hQ, Subgroup.relIndex_sup_right, ← hf]
  congr 1
  exact Nat.card_congr (QuotientGroup.quotientKerEquivRange f).toEquiv

theorem UpperTheory.V.Kum.cardSel :
    ∀ (K : Type) [Field K] [NumberField K] (S : Set (HeightOneSpectrum (𝓞 K))) (n : ℕ), n ≠ 0 → Nat.card (SelK S n ⧸ (powK (K := K) n).subgroupOf (SelK S n)) = Nat.card (S.unit K ⧸ (powK (K := K) n).subgroupOf (S.unit K)) * Nat.card {c : ClS S // c ^ n = 1} := by
  intro K _ _ S n hn
  obtain ⟨hmul, hpow, -⟩ := radClMul K S n hn
  let f : SelK S n →* ClS S :=
    MonoidHom.mk' (fun a => (QuotientGroup.mk (radCl n a.1) : ClS S)) fun a b => hmul a.1 a.2 b.1 b.2
  have hU : S.unit K ≤ SelK S n := by
    intro a ha v hv
    have h : v.valuation K (a : K) = 1 := ha v hv
    have h' : v.valuationOfNeZero a = 1 := by
      rw [← HeightOneSpectrum.valuationOfNeZero_eq] at h
      exact_mod_cast h
    simp [ordv, h']
  have hP : powK (K := K) n ≤ SelK S n := by
    rintro _ ⟨b, rfl⟩ v _
    simp [ordv]
  have hf : f.ker = (S.unit K ⊔ powK (K := K) n).subgroupOf (SelK S n) := by
    ext a
    rw [MonoidHom.mem_ker, Subgroup.mem_subgroupOf]
    change (QuotientGroup.mk (radCl n a.1) : ClS S) = 1 ↔ _
    rw [QuotientGroup.eq_one_iff]
    have mem_unit_iff (u : Kˣ) : u ∈ S.unit K ↔ ∀ v ∉ S, ordv v u = 0 := by
      change (∀ v ∉ S, v.valuation K (u : K) = 1) ↔ _
      refine forall₂_congr fun v _ => ?_
      rw [← HeightOneSpectrum.valuationOfNeZero_eq, ← WithZero.coe_one, WithZero.coe_inj,
        ordv, neg_eq_zero, toAdd_eq_zero]
    constructor
    · intro ha
      classical
      have finite_add {d e : HeightOneSpectrum (𝓞 K) → ℤ}
          (hd : {v | d v ≠ 0}.Finite) (he : {v | e v ≠ 0}.Finite) :
          {v | d v + e v ≠ 0}.Finite := by
        refine (hd.union he).subset ?_
        intro v hv
        by_contra h
        simp only [Set.mem_union, Set.mem_setOf_eq, not_or, not_not] at h
        exact hv (by rw [h.1, h.2, add_zero])
      have prod_add {d e : HeightOneSpectrum (𝓞 K) → ℤ}
          (hd : {v | d v ≠ 0}.Finite) (he : {v | e v ≠ 0}.Finite) :
          ∏ᶠ v, primeCl v ^ (d v + e v) = (∏ᶠ v, primeCl v ^ d v) * ∏ᶠ v, primeCl v ^ e v := by
        rw [← finprod_mul_distrib]
        · exact finprod_congr fun v => zpow_add _ _ _
        · exact hd.subset fun v hv h => hv (by simp [h])
        · exact he.subset fun v hv h => hv (by simp [h])
      have supported {c : ClassGroup (𝓞 K)} (hc : c ∈ clSub S) :
          ∃ g : HeightOneSpectrum (𝓞 K) → ℤ, {v | g v ≠ 0}.Finite ∧ (∀ v ∉ S, g v = 0) ∧
            c = ∏ᶠ v, primeCl v ^ g v := by
        induction hc using Subgroup.closure_induction with
        | mem x hx =>
          obtain ⟨w, hw, rfl⟩ := hx
          refine ⟨fun v => if v = w then 1 else 0, (Set.finite_singleton w).subset ?_,
            fun v hv => if_neg fun (h : v = w) => hv (h ▸ hw), ?_⟩
          · intro v hv
            by_contra h
            exact hv (if_neg h)
          · rw [finprod_eq_single _ w fun v hv => by simp [hv]]
            simp
        | one => exact ⟨fun _ => 0, by simp, by simp, by simp⟩
        | mul x y _ _ hx hy =>
          obtain ⟨d, hd, hdS, rfl⟩ := hx
          obtain ⟨e, he, heS, rfl⟩ := hy
          exact ⟨fun v => d v + e v, finite_add hd he, fun v hv => by simp [hdS v hv, heS v hv],
            (prod_add hd he).symm⟩
        | inv x _ hx =>
          obtain ⟨d, hd, hdS, rfl⟩ := hx
          refine ⟨fun v => -d v, by simpa using hd, fun v hv => by simp [hdS v hv], ?_⟩
          rw [← finprod_inv_distrib]
          exact finprod_congr fun v => (zpow_neg _ _).symm
      obtain ⟨g, hg, hgS, hclass⟩ := supported (inv_mem ha)
      obtain ⟨mk_eq_prod, count_eq_ordv, finite_ordv, _⟩ := clProd K
      have hdiv : {v | ordv v a.1 / (n : ℤ) ≠ 0}.Finite :=
        (finite_ordv a.1).subset fun v hv h => hv (by simp [h])
      let d (v : HeightOneSpectrum (𝓞 K)) : ℤ := ordv v a.1 / n + g v
      have hd : {v | d v ≠ 0}.Finite := finite_add hdiv hg
      have hdClass : ∏ᶠ v, primeCl v ^ d v = 1 := by
        change (∏ᶠ v, primeCl v ^ (ordv v a.1 / (n : ℤ) + g v)) = 1
        rw [prod_add hdiv hg, ← hclass]
        exact mul_inv_cancel _
      let I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K :=
        ∏ᶠ v : HeightOneSpectrum (𝓞 K), (v.asIdeal : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) ^ d v
      have hI0 : I ≠ 0 := by
        refine finprod_induction (fun J => J ≠ 0) one_ne_zero (fun _ _ => mul_ne_zero) fun v => ?_
        exact zpow_ne_zero _ (FractionalIdeal.coeIdeal_ne_zero.2 v.ne_bot)
      have hcount (v : HeightOneSpectrum (𝓞 K)) : FractionalIdeal.count K v I = d v :=
        FractionalIdeal.count_finprod K v d (by simpa [Filter.eventually_cofinite] using hd)
      have hIClass : ClassGroup.mk K (Units.mk0 I hI0) = 1 := by
        rw [mk_eq_prod, ← hdClass]
        exact finprod_congr fun v => by rw [Units.val_mk0, hcount]
      obtain ⟨b, hb⟩ := (FractionalIdeal.isPrincipal_iff _).1 (ClassGroup.mk_eq_one_iff.1 hIClass)
      rw [Units.val_mk0] at hb
      have hb0 : b ≠ 0 := by
        rintro rfl
        exact hI0 (by rw [hb, FractionalIdeal.spanSingleton_zero])
      let u := Units.mk0 b hb0
      have hu (v : HeightOneSpectrum (𝓞 K)) : ordv v u = d v := by
        rw [← count_eq_ordv, show (u : K) = b from rfl, ← hb, hcount]
      refine Subgroup.mem_sup.2 ⟨a.1 * (u ^ n)⁻¹, (mem_unit_iff _).2 fun v hv => ?_,
        u ^ n, ⟨u, rfl⟩, by simp⟩
      have hpow_v : ordv v (u ^ n) = n * ordv v u := by simp [ordv]
      rw [ordv_mul, ordv_inv, hpow_v, hu, show d v = ordv v a.1 / n + g v from rfl,
        hgS v hv, add_zero, Int.mul_ediv_cancel' (a.2 v hv), add_neg_cancel]
    · intro ha
      obtain ⟨u, hu, _, ⟨b, rfl⟩, hab⟩ := Subgroup.mem_sup.1 ha
      rw [← hab, powMonoidHom_apply, (radClMul K S n hn).2.2]
      refine finprod_induction (fun c => c ∈ clSub S) (one_mem _) (fun _ _ => mul_mem) fun v => ?_
      by_cases hv : v ∈ S
      · have hmem : primeCl v ∈ clSub S :=
          Subgroup.subset_closure (show primeCl v ∈ primeCl '' S from ⟨v, hv, rfl⟩)
        exact zpow_mem hmem _
      · rw [(mem_unit_iff u).1 hu v hv]
        simp
  rw [card_parity_sign_length_of_eq _ _ _ hU hP f hf]
  congr 1
  refine Nat.card_congr (Equiv.subtypeEquivRight fun c => ⟨?_, fun hc => ?_⟩)
  · rintro ⟨a, rfl⟩
    exact hpow a.1 a.2
  · obtain ⟨a, ha, h⟩ := radClSurj K S n hn c hc
    exact ⟨⟨a, ha⟩, h⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.CardSel =====
