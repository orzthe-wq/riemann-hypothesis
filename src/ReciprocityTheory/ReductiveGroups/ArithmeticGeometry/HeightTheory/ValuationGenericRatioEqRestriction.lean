module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OrdEqValuationRatioBaseAdd
import Mathlib.Tactic.TypeStar
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GoodPrimesProperties
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KTFiniteDimensional
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormFactorizationClause
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SpecialFibreFactorization
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValUFD
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.X4v4RatioSpec

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem gen_ne_zero_of_htOne {p : Ideal (KTp K d.D d.N)} (hp : p ∈ d.HtOne) : d.gen p ≠ 0 := by
  intro h0
  exact d.x4v4_gen_ne hp (by rw [h0, map_zero])

theorem valuation_genericRatio_eq_restriction (hd : d.AxH 𝒜) (c : ι) (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ))
    (j0 : Fin (d.N + 1)) (hj0 : d.w j0 c ≠ 0)
    (hunit : w (∑ j, d.sH c (MvPolynomial.X (0, j)) *
      algebraMap (Ω c) (OmS (Ω c) d.D d.N) (ratio (Ω := Ω c) (d.w j c) (d.w j0 c))) = 0) :
    w (d.rationalBaseRow c) = d.Wres c w (ratio (Ω := Ω c) (d.w j0 c) (d.w (d.jc c) c)) := by
  have hg : d.w (d.jc c) c ≠ 0 := hd.w_base c
  have e0 : d.w j0 c = ratio (Ω := Ω c) (d.w j0 c) (d.w (d.jc c) c) • d.w (d.jc c) c :=
    d.x4v4_eq_smul hd c (hd.w_mem j0 c)
  have hr00 : ratio (Ω := Ω c) (d.w j0 c) (d.w (d.jc c) c) ≠ 0 := by
    intro h0
    apply hj0
    rw [e0, h0, zero_smul]
  have key : ∀ j, ratio (Ω := Ω c) (d.w j c) (d.w (d.jc c) c) =
      ratio (Ω := Ω c) (d.w j c) (d.w j0 c) * ratio (Ω := Ω c) (d.w j0 c) (d.w (d.jc c) c) := by
    intro j
    have ej : d.w j c = ratio (Ω := Ω c) (d.w j c) (d.w (d.jc c) c) • d.w (d.jc c) c :=
      d.x4v4_eq_smul hd c (hd.w_mem j c)
    have hrj : ratio (Ω := Ω c) (d.w j c) (d.w j0 c) =
        ratio (Ω := Ω c) (d.w j c) (d.w (d.jc c) c) / ratio (Ω := Ω c) (d.w j0 c) (d.w (d.jc c) c) := by
      apply x4v4_ratio_spec hj0
      calc d.w j c = ratio (Ω := Ω c) (d.w j c) (d.w (d.jc c) c) • d.w (d.jc c) c := ej
        _ = (ratio (Ω := Ω c) (d.w j c) (d.w (d.jc c) c) / ratio (Ω := Ω c) (d.w j0 c) (d.w (d.jc c) c) *
              ratio (Ω := Ω c) (d.w j0 c) (d.w (d.jc c) c)) • d.w (d.jc c) c := by
            rw [div_mul_cancel₀ _ hr00]
        _ = (ratio (Ω := Ω c) (d.w j c) (d.w (d.jc c) c) / ratio (Ω := Ω c) (d.w j0 c) (d.w (d.jc c) c)) •
              (ratio (Ω := Ω c) (d.w j0 c) (d.w (d.jc c) c) • d.w (d.jc c) c) := by
            rw [smul_smul]
        _ = _ := by rw [← e0]
    rw [hrj, div_mul_cancel₀ _ hr00]
  have hsum : d.rationalBaseRow c = (∑ j, d.sH c (MvPolynomial.X (0, j)) *
      algebraMap (Ω c) (OmS (Ω c) d.D d.N) (ratio (Ω := Ω c) (d.w j c) (d.w j0 c))) *
      algebraMap (Ω c) (OmS (Ω c) d.D d.N) (ratio (Ω := Ω c) (d.w j0 c) (d.w (d.jc c) c)) := by
    unfold Data.rationalBaseRow
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [key j, map_mul, mul_assoc]
  rw [hsum, AddValuation.map_mul, hunit, zero_add]
  first
    | rfl

theorem ordMinMax_at_good_place (hd : d.AxH 𝒜) (c : ι) (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ))
    (hv : d.admitted c (d.Wres c w)) (j0 : Fin (d.N + 1)) (hj0 : d.w j0 c ≠ 0)
    (hint : ∀ j, 0 ≤ d.Wres c w (ratio (Ω := Ω c) (d.w j c) (d.w j0 c)))
    (hunit : w (∑ j, d.sH c (MvPolynomial.X (0, j)) *
      algebraMap (Ω c) (OmS (Ω c) d.D d.N) (ratio (Ω := Ω c) (d.w j c) (d.w j0 c))) = 0)
    {f : A c} (hf : f ∈ 𝒜 c d.wL) (hf0 : f ≠ 0) :
    d.ordMM c (d.Wres c w) f =
      (w (algebraMap (Ω c) (OmS (Ω c) d.D d.N) (ratio (Ω := Ω c) f (d.w (d.jc c) c)))).untopD 0 -
        (w (d.rationalBaseRow c)).untopD 0 := by
  rw [d.ordMinMax_eq_ratio_untop_sub hd c _ hv j0 hj0 hint hf hf0, d.valuation_genericRatio_eq_restriction hd c w j0 hj0 hunit]
  rfl

theorem exists_ne_zero_of_finsum_mem_ne_zero' {α M : Type*} [AddCommMonoid M] {s : Set α} {f : α → M}
    (h : ∑ᶠ i ∈ s, f i ≠ 0) : ∃ i ∈ s, f i ≠ 0 := by
  by_contra hne
  push_neg at hne
  exact h (by rw [finsum_mem_congr rfl hne, finsum_mem_zero])

alias multiplicity_split_finsum := _root_.ReciprocityTheory.ChartRestriction.G.T0.Data.x4v4_split

alias algebraMap_gen_ne_zero := _root_.ReciprocityTheory.ChartRestriction.G.T0.Data.x4v4_gen_ne

theorem substituted_factorization_exists (hd : d.AxH 𝒜) (h : d.S1) (x : Fin (d.N + 1) → K)
    (hx : ∀ c, d.wx x c ≠ 0) (c : ι) (F : KTp K d.D d.N)
    (hF : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F = d.fZ h c) :
    ∃ κ : K, κ ≠ 0 ∧ d.heightSubstitutionCondition h x c F κ := by
  set a := ratio (Ω := Ω c) (d.wx x c) (d.w (d.jc c) c) with ha_def
  have hmem := d.linearCombination_mem_section hd x c
  have ha : a ≠ 0 := d.ratio_base_ne_zero hd c hmem (hx c)
  obtain ⟨κ1, hκ1, e1⟩ := d.SpecialFibreFactorization hd h c F hF x (hx c)
  obtain ⟨κ3, hκ3, e3⟩ := (d.norm_factorization hd h).1 c a ha
  set na : Ideal (KTp K d.D d.N) → ℤ := fun p =>
    ∑ᶠ (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) (_ : w ∈ d.GoodP c p),
      (d.fze h c w : ℤ) * WithTop.untopD 0 (d.Wres c w a) with hna
  have hsplit : ∀ p ∈ d.HtOne, d.nPMM h c (d.wx x c) p = na p + d.nPMM h c (d.w (d.jc c) c) p :=
    fun p hp => d.multiplicity_split_finsum hd h c hp hmem (hx c)
  have hyne : algebraMap (Ω c) (OmS (Ω c) d.D d.N) a ≠ 0 :=
    (map_ne_zero_iff _ (algebraMap (Ω c) (OmS (Ω c) d.D d.N)).injective).mpr ha
  letI : Algebra (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := (d.KTtoS h c).toAlgebra
  haveI := d.KT_finiteDimensional hd c
  have hfr := d.KTtoS_fieldRange h c
  let e : (KTf K d.D d.N) ≃+* (d.KT c) :=
    ((d.KTtoS h c).rangeRestrictFieldEquiv).trans (RingEquiv.subfieldCongr hfr)
  have he : ∀ z, ((e z : d.KT c) : OmS (Ω c) d.D d.N) = d.KTtoS h c z := fun z => rfl
  have hc : (algebraMap (KTf K d.D d.N) (OmS (Ω c) d.D d.N)).comp e.symm.toRingHom =
      (RingEquiv.refl (OmS (Ω c) d.D d.N)).toRingHom.comp (algebraMap (d.KT c) (OmS (Ω c) d.D d.N)) := by
    refine RingHom.ext fun y => ?_
    show d.KTtoS h c (e.symm y) = (y : OmS (Ω c) d.D d.N)
    rw [← he, RingEquiv.apply_symm_apply]
  haveI : FiniteDimensional (KTf K d.D d.N) (OmS (Ω c) d.D d.N) :=
    Module.Finite.of_equiv_equiv e.symm (RingEquiv.refl _) hc
  have hmap : ∀ z : KTp K d.D d.N,
      algebraMap (KTf K d.D d.N) (OmS (Ω c) d.D d.N)
        (algebraMap (KTp K d.D d.N) (KTf K d.D d.N) z) = d.sH c z := by
    intro z
    exact IsFractionRing.lift_algebraMap (h c) z
  have hOver : ∀ p, d.OverP c p =
      HNm.OverR (R := KTp K d.D d.N) (F := KTf K d.D d.N) (L := OmS (Ω c) d.D d.N) p := by
    intro p
    ext w
    simp only [Data.OverP, HNm.OverR, Set.mem_setOf_eq, hmap]
  have hset : {p | p ∈ d.HtOne ∧ ∃ w ∈ d.OverP c p, w (algebraMap (Ω c) (OmS (Ω c) d.D d.N) a) ≠ 0} =
      {p : Ideal (KTp K d.D d.N) | p.IsPrime ∧ p.height = 1 ∧
        ∃ w ∈ HNm.OverR (R := KTp K d.D d.N) (F := KTf K d.D d.N)
          (L := OmS (Ω c) d.D d.N) p,
          w (algebraMap (Ω c) (OmS (Ω c) d.D d.N) a) ≠ 0} := by
    ext p
    simp only [Set.mem_setOf_eq, Data.HtOne, hOver, and_assoc]
  have hSa : {p | p ∈ d.HtOne ∧ ∃ w ∈ d.OverP c p,
      w (algebraMap (Ω c) (OmS (Ω c) d.D d.N) a) ≠ 0}.Finite := by
    rw [hset]
    classical
    letI : Algebra (KTp K d.D d.N) (OmS (Ω c) d.D d.N) :=
      ((algebraMap (KTf K d.D d.N) (OmS (Ω c) d.D d.N)).comp
        (algebraMap (KTp K d.D d.N) (KTf K d.D d.N))).toAlgebra
    set_option synthInstance.maxHeartbeats 100000 in
    haveI : IsScalarTower (KTp K d.D d.N) (KTf K d.D d.N) (OmS (Ω c) d.D d.N) :=
      IsScalarTower.of_algebraMap_eq (fun _ => rfl)
    let y := algebraMap (Ω c) (OmS (Ω c) d.D d.N) a
    have halg : ∀ z : OmS (Ω c) d.D d.N, IsAlgebraic (KTp K d.D d.N) z := fun z =>
      (IsFractionRing.isAlgebraic_iff (KTp K d.D d.N) (KTf K d.D d.N) (OmS (Ω c) d.D d.N)).mpr
        (Algebra.IsIntegral.isIntegral (R := KTf K d.D d.N) z).isAlgebraic
    obtain ⟨de, hde0, hde⟩ := (halg y).exists_integral_multiple
    obtain ⟨ei, hei0, hei⟩ := (halg y⁻¹).exists_integral_multiple
    have hprod0 : de * ei ≠ 0 := mul_ne_zero hde0 hei0
    have key : ∀ p : Ideal (KTp K d.D d.N), (∃ w ∈ HNm.OverR
        (R := KTp K d.D d.N) (F := KTf K d.D d.N) (L := OmS (Ω c) d.D d.N) p,
        w y ≠ 0) → de * ei ∈ p := by
      rintro p ⟨w, hw, hwy⟩
      simp only [HNm.OverR, Set.mem_setOf_eq] at hw
      by_contra hnot
      have hdep : de ∉ p := fun hd => hnot (p.mul_mem_right ei hd)
      have heip : ei ∉ p := fun he => hnot (p.mul_mem_left de he)
      have h0 : ∀ r : KTp K d.D d.N, 0 ≤ w
          (algebraMap (KTp K d.D d.N) (OmS (Ω c) d.D d.N) r) := fun r => (hw.2 r).1
      have hwde : w (algebraMap (KTp K d.D d.N) (OmS (Ω c) d.D d.N) de) = 0 :=
        le_antisymm (not_lt.mp fun hlt => hdep ((hw.2 de).2.mp hlt)) (hw.2 de).1
      have hwei : w (algebraMap (KTp K d.D d.N) (OmS (Ω c) d.D d.N) ei) = 0 :=
        le_antisymm (not_lt.mp fun hlt => heip ((hw.2 ei).2.mp hlt)) (hw.2 ei).1
      have h1 : 0 ≤ w (de • y) := HNm.nonneg_of_isIntegral w h0 hde
      have h2 : 0 ≤ w (ei • y⁻¹) := HNm.nonneg_of_isIntegral w h0 hei
      rw [Algebra.smul_def, AddValuation.map_mul, hwde, zero_add] at h1
      rw [Algebra.smul_def, AddValuation.map_mul, hwei, zero_add] at h2
      have h3 : w y + w y⁻¹ = 0 := by
        rw [← AddValuation.map_mul w y y⁻¹, mul_inv_cancel₀ hyne, AddValuation.map_one]
      exact hwy (HNm.wt_add_eq_zero h1 h2 h3)
    have hsub : {p : Ideal (KTp K d.D d.N) | p.IsPrime ∧ p.height = 1 ∧
        ∃ w ∈ HNm.OverR (R := KTp K d.D d.N) (F := KTf K d.D d.N)
          (L := OmS (Ω c) d.D d.N) p, w y ≠ 0} ⊆
        (fun q : KTp K d.D d.N => Ideal.span {q}) ''
          {q | q ∈ UniqueFactorizationMonoid.factors (de * ei)} := by
      rintro p ⟨hp, hh, hw⟩
      haveI := hp
      obtain ⟨g, hg, rfl⟩ := ValUFD.heightOne_principal p hh
      have hdvd : g ∣ de * ei := Ideal.mem_span_singleton.mp (key _ hw)
      obtain ⟨q, hq, hgq⟩ :=
        UniqueFactorizationMonoid.exists_mem_factors_of_dvd hprod0 hg.irreducible hdvd
      exact ⟨q, hq, Ideal.span_singleton_eq_span_singleton.mpr hgq.symm⟩
    exact ((Multiset.finite_toSet _).image _).subset hsub
  have hSj := (d.good_primes_properties hd h c).2.2.2 _ (hd.w_mem _ c) (hd.w_base c)
  set g : Ideal (KTp K d.D d.N) → KTf K d.D d.N := fun p =>
    algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (d.gen p) with hg
  have hfa : (d.HtOne ∩ Function.mulSupport fun p => g p ^ na p).Finite := by
    refine hSa.subset fun p hp => ⟨hp.1, ?_⟩
    have hn : na p ≠ 0 := by
      intro h0; apply hp.2; simp only [h0, zpow_zero]
    obtain ⟨w, hw, hne⟩ := exists_ne_zero_of_finsum_mem_ne_zero' hn
    refine ⟨w, hw.1, fun h0 => hne ?_⟩
    show (d.fze h c w : ℤ) * WithTop.untopD 0 (w _) = 0
    simp [h0]
  have hfj : (d.HtOne ∩ Function.mulSupport fun p => g p ^ d.nPMM h c (d.w (d.jc c) c) p).Finite := by
    refine hSj.subset fun p hp => ⟨hp.1, ?_⟩
    intro h0; apply hp.2; simp only [h0, zpow_zero]
  have hprod : (∏ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne), g p ^ d.nPMM h c (d.wx x c) p) =
      (∏ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne), g p ^ na p) *
        ∏ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne), g p ^ d.nPMM h c (d.w (d.jc c) c) p := by
    rw [← finprod_mem_mul_distrib' hfa hfj]
    refine finprod_mem_congr rfl fun p hp => ?_
    rw [hsplit p hp, zpow_add₀ (d.algebraMap_gen_ne_zero hp)]
  refine ⟨κ1 / κ3, div_ne_zero hκ1 hκ3, ?_⟩
  unfold heightSubstitutionCondition translatedForm
  rw [hF, e1, e3, hprod]
  unfold fZ
  have h3 : algebraMap K (KTf K d.D d.N) κ3 ≠ 0 := (map_ne_zero _).mpr hκ3
  rw [map_div₀]
  simp only [hg, hna]
  field_simp

end Data

end ReciprocityTheory.ChartRestriction.G.T0
