module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrictLoc
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.IsLocFrac
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrictFibre, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrictBundle, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrict

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrictFibre =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrictFibre", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrictLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

noncomputable section

namespace FlagRestrict

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo TensorProduct

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
variable {Ω : Type*} [Field Ω] [Algebra O Ω]
variable {x : (Σ k, ι k) → Ω} {Q : Ideal (MRingOver (kap O) ι)} [Q.IsPrime]
variable {N : ℕ} {V : Type*} [AddCommGroup V] [Module Ω V] {B : ChartBundle O (mseg x) N V}

theorem mseg_ne_zero (hPQ : redIdeal O (mcIdeal O x) ≤ Q) {s : ∀ k, ι k}
    (hs : mseg (genPt (kap O) Q) s ≠ 0) : mseg x s ≠ 0 := by
  rw [← aeval_segForm (R := O)]
  exact aeval_ne_zero hPQ (isMultiHomog_segForm s) (red_segForm_notMem hs)

theorem isLocFrac_one : IsLocFrac O Q (1 : MRingOver O ι) 1 := by
  simpa using isLocFrac_C (Q := Q) (1 : O)

theorem smul_mem_stalk (hPQ : redIdeal O (mcIdeal O x) ≤ Q) {a : Ω} (ha : a ∈ locAlg x Q) {m : V}
    (hm : m ∈ stalk O x Q B) : a • m ∈ stalk O x Q B := by
  induction hm using AddSubgroup.closure_induction with
  | mem v hv =>
    obtain ⟨F, G, hFG, s, hs, e, he, rfl⟩ := hv
    have h2 : a * (aeval x F / aeval x G) ∈ locAlg x Q := mul_mem ha (mem_locAlg hPQ hFG)
    obtain ⟨F', G', h', _, he'⟩ := mem_locAlg_iff.1 h2
    refine AddSubgroup.subset_closure ⟨F', G', h', s, hs, e, he, ?_⟩
    rw [smul_smul, he']
  | zero => rw [smul_zero]; exact zero_mem _
  | add u v _ _ hu hv => rw [smul_add]; exact add_mem hu hv
  | neg u _ hu => rw [smul_neg]; exact neg_mem hu

theorem lat_le_stalk {s : ∀ k, ι k} (hs : mseg (genPt (kap O) Q) s ≠ 0) {e : V} (he : e ∈ B.lat s) :
    e ∈ stalk O x Q B :=
  AddSubgroup.subset_closure ⟨1, 1, isLocFrac_one, s, hs, e, he, by simp⟩

theorem resMap_apply (m : stalk O x Q B) :
    resMap O x Q B m = (Submodule.span (FractionRing (MRingOver (kap O) ι ⧸ Q)) (resRel O x Q B)).mkQ
      ((1 : FractionRing (MRingOver (kap O) ι ⧸ Q)) ⊗ₜ[ℤ] m) := rfl

theorem resMap_smul (hPQ : redIdeal O (mcIdeal O x) ≤ Q) {a : Ω} (ha : a ∈ locAlg x Q) (m : stalk O x Q B) :
    resMap O x Q B ⟨a • (m : V), smul_mem_stalk hPQ ha m.2⟩ = rs x Q a • resMap O x Q B m := by
  obtain ⟨F, G, hFG, _, rfl⟩ := mem_locAlg_iff.1 ha
  rw [rs_frac hPQ hFG]
  have hrel : resOf O Q F G ⊗ₜ[ℤ] m - (1 : FractionRing (MRingOver (kap O) ι ⧸ Q)) ⊗ₜ[ℤ]
      (⟨(aeval x F / aeval x G) • (m : V), smul_mem_stalk hPQ ha m.2⟩ : stalk O x Q B) ∈ resRel O x Q B :=
    ⟨F, G, hFG, m, _, rfl, rfl⟩
  have h0 := (Submodule.Quotient.mk_eq_zero
    (Submodule.span (FractionRing (MRingOver (kap O) ι ⧸ Q)) (resRel O x Q B))).2 (Submodule.subset_span hrel)
  rw [Submodule.Quotient.mk_sub, sub_eq_zero] at h0
  rw [resMap_apply, resMap_apply, Submodule.mkQ_apply, Submodule.mkQ_apply, ← Submodule.Quotient.mk_smul, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  exact h0.symm

theorem resMap_mem_resLat {s : ∀ k, ι k} {y : stalk O x Q B} (hy : (y : V) ∈ B.lat s) :
    resMap O x Q B y ∈ resLat O x Q B s :=
  AddSubgroup.mem_map_of_mem _ (AddSubgroup.mem_addSubgroupOf.2 hy)

theorem resLat_smul_mem (hPQ : redIdeal O (mcIdeal O x) ≤ Q) (s : ∀ k, ι k)
    {c : FractionRing (MRingOver (kap O) ι ⧸ Q)} (hc : c ∈ chartRing (kap O) (mseg (genPt (kap O) Q)) s)
    {e : resFibre O x Q B} (he : e ∈ resLat O x Q B s) : c • e ∈ resLat O x Q B s := by
  obtain ⟨y, hy, rfl⟩ := AddSubgroup.mem_map.1 he
  rw [AddSubgroup.mem_addSubgroupOf] at hy
  obtain ⟨a, ha, ha', rfl⟩ := exists_lift hPQ s hc
  rw [← resMap_smul hPQ ha' y]
  exact resMap_mem_resLat (B.stable s a ha _ hy)

theorem resLat_overlap (hPQ : redIdeal O (mcIdeal O x) ≤ Q) {s t : ∀ k, ι k}
    (hs : mseg (genPt (kap O) Q) s ≠ 0) (ht : mseg (genPt (kap O) Q) t ≠ 0) {e : resFibre O x Q B}
    (he : e ∈ resLat O x Q B s) : ∃ m : ℕ,
      (mseg (genPt (kap O) Q) s / mseg (genPt (kap O) Q) t) ^ m • e ∈ resLat O x Q B t := by
  obtain ⟨y, hy, rfl⟩ := AddSubgroup.mem_map.1 he
  rw [AddSubgroup.mem_addSubgroupOf] at hy
  obtain ⟨m, hm⟩ := B.overlap s t (mseg_ne_zero hPQ hs) (mseg_ne_zero hPQ ht) _ hy
  obtain ⟨h1, h2⟩ := seg_ratio (x := x) hPQ ht s
  refine ⟨m, ?_⟩
  rw [← h2, ← rs_pow hPQ h1, ← resMap_smul hPQ (pow_mem h1 m) y]
  exact resMap_mem_resLat hm

section Frame

variable (hPQ : redIdeal O (mcIdeal O x) ≤ Q) {s : ∀ k, ι k} (hs : mseg (genPt (kap O) Q) s ≠ 0) {f : Ω}
  (hf : f ∈ chartRing O (mseg x) s) (hf0 : rs x Q f ≠ 0) {b : Fin N → V}
  (hlat : ∀ e, (∃ n : ℕ, f ^ n • e ∈ B.lat s) ↔ ∃ a : Fin N → Ω,
    (∀ q, ∃ n : ℕ, f ^ n * a q ∈ chartRing O (mseg x) s) ∧ e = ∑ q, a q • b q)

include hPQ hs hf hf0 in
theorem inv_mem_locAlg : f⁻¹ ∈ locAlg x Q :=
  (inv_mem_of_rs_ne_zero hPQ (chartRing_sub hPQ hs hf).1 hf0).1


include hPQ hs hf hf0 in
theorem mem_locAlg_of_pow_mul {a : Ω} {n : ℕ} (ha : f ^ n * a ∈ chartRing O (mseg x) s) : a ∈ locAlg x Q := by
  have hf' : f ≠ 0 := ne_zero_of_rs_ne_zero hPQ hf0
  have e : a = f⁻¹ ^ n * (f ^ n * a) := by
    rw [← mul_assoc, ← mul_pow, inv_mul_cancel₀ hf', one_pow, one_mul]
  rw [e]
  exact mul_mem (pow_mem (inv_mem_locAlg hPQ hs hf hf0) n) (chartRing_sub hPQ hs ha).1

include hlat in
theorem frame_pow_mem (q : Fin N) : ∃ n : ℕ, f ^ n • b q ∈ B.lat s := by
  refine (hlat (b q)).2 ⟨Pi.single q 1, fun q' => ⟨0, ?_⟩, ?_⟩
  · rw [pow_zero, one_mul, Pi.single_apply]
    split_ifs
    · exact one_mem _
    · exact zero_mem _
  · simp [Pi.single_apply]


include hPQ hs hf hf0 hlat in
theorem frame_mem_stalk (q : Fin N) : b q ∈ stalk O x Q B := by
  obtain ⟨n, hn⟩ := frame_pow_mem hlat q
  have hf' : f ≠ 0 := ne_zero_of_rs_ne_zero hPQ hf0
  have e : b q = f⁻¹ ^ n • (f ^ n • b q) := by
    rw [smul_smul, ← mul_pow, inv_mul_cancel₀ hf', one_pow, one_smul]
  rw [e]
  exact smul_mem_stalk hPQ (pow_mem (inv_mem_locAlg hPQ hs hf hf0) n) (lat_le_stalk hs hn)


include hPQ hs hf hf0 hlat in
theorem stalk_coords {m : V} (hm : m ∈ stalk O x Q B) :
    ∃ a : Fin N → Ω, (∀ q, a q ∈ locAlg x Q) ∧ m = ∑ q, a q • b q := by
  induction hm using AddSubgroup.closure_induction with
  | mem v hv =>
    obtain ⟨F, G, hFG, t, ht, e, he, rfl⟩ := hv
    have hxt := mseg_ne_zero hPQ ht
    have hxs := mseg_ne_zero hPQ hs
    obtain ⟨k, hk⟩ := B.overlap t s hxt hxs e he
    obtain ⟨a, ha, hae⟩ := (hlat _).1 ⟨0, by simpa using hk⟩
    have ha' : ∀ q, a q ∈ locAlg x Q := fun q => by
      obtain ⟨n, hn⟩ := ha q
      exact mem_locAlg_of_pow_mul hPQ hs hf hf0 hn
    have hr : aeval x F / aeval x G * (mseg x s / mseg x t) ^ k ∈ locAlg x Q :=
      mul_mem (mem_locAlg hPQ hFG) (pow_mem (seg_ratio hPQ ht s).1 k)
    refine ⟨fun q => aeval x F / aeval x G * (mseg x s / mseg x t) ^ k * a q,
      fun q => mul_mem hr (ha' q), ?_⟩
    have he' : e = (mseg x s / mseg x t) ^ k • ∑ q, a q • b q := by
      rw [← hae, smul_smul, ← mul_pow, div_mul_div_comm, mul_comm (mseg x s), div_self (mul_ne_zero hxt hxs),
        one_pow, one_smul]
    rw [he', Finset.smul_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun q _ => ?_
    simp only [smul_smul, mul_assoc]
  | zero => exact ⟨0, fun _ => zero_mem _, by simp⟩
  | add u v _ _ hu hv =>
    obtain ⟨a, ha, rfl⟩ := hu
    obtain ⟨a', ha', rfl⟩ := hv
    exact ⟨a + a', fun q => add_mem (ha q) (ha' q), by simp [add_smul, Finset.sum_add_distrib]⟩
  | neg u _ hu =>
    obtain ⟨a, ha, rfl⟩ := hu
    exact ⟨-a, fun q => neg_mem (ha q), by simp [neg_smul, Finset.sum_neg_distrib]⟩


include hPQ hs hf hf0 hlat in
theorem resMap_sum {a : Fin N → Ω} (ha : ∀ q, a q ∈ locAlg x Q) (m : stalk O x Q B)
    (hm : (m : V) = ∑ q, a q • b q) :
    resMap O x Q B m = ∑ q, rs x Q (a q) • resMap O x Q B ⟨b q, frame_mem_stalk hPQ hs hf hf0 hlat q⟩ := by
  have e : m = ∑ q, (⟨a q • b q, smul_mem_stalk hPQ (ha q) (frame_mem_stalk hPQ hs hf hf0 hlat q)⟩ :
      stalk O x Q B) := by
    apply Subtype.ext
    rw [hm, AddSubmonoidClass.coe_finsetSum]

  rw [e, map_sum]
  exact Finset.sum_congr rfl fun q _ => resMap_smul hPQ (ha q) ⟨b q, _⟩


include hPQ hs hf hf0 hlat in
theorem exists_coordMap (bas : Module.Basis (Fin N) Ω V) (hbas : ∀ q, bas q = b q) :
    ∃ φ : resFibre O x Q B →ₗ[FractionRing (MRingOver (kap O) ι ⧸ Q)]
        (Fin N → FractionRing (MRingOver (kap O) ι ⧸ Q)),
      ∀ m : stalk O x Q B, φ (resMap O x Q B m) = fun q => rs x Q (bas.equivFun m q) := by
  have hmem : ∀ (m : stalk O x Q B) q, bas.equivFun m q ∈ locAlg x Q := by
    intro m q
    obtain ⟨a, ha, hm⟩ := stalk_coords hPQ hs hf hf0 hlat m.2
    have : bas.equivFun m = a := by
      rw [hm, show ∑ q, a q • b q = bas.equivFun.symm a by
        rw [Module.Basis.equivFun_symm_apply]; simp only [hbas], LinearEquiv.apply_symm_apply]
    rw [this]
    exact ha q
  let ψ : stalk O x Q B →+ (Fin N → FractionRing (MRingOver (kap O) ι ⧸ Q)) :=
    { toFun := fun m q => rs x Q (bas.equivFun m q)
      map_zero' := by funext q; simp [rs_zero hPQ]
      map_add' := fun m m' => by
        funext q
        simp only [AddSubgroup.coe_add, map_add (f := _), Pi.add_apply]
        exact rs_add hPQ (hmem m q) (hmem m' q) }
  let Φ₀ : FractionRing (MRingOver (kap O) ι ⧸ Q) ⊗[ℤ] stalk O x Q B →ₗ[ℤ]
      (Fin N → FractionRing (MRingOver (kap O) ι ⧸ Q)) :=
    TensorProduct.lift (LinearMap.mk₂ ℤ (fun r m => r • ψ m) (fun r r' m => add_smul r r' (ψ m))
      (fun c r m => smul_assoc c r (ψ m)) (fun r m m' => by rw [map_add (f := _), smul_add])
      (fun c r m => by rw [map_zsmul, smul_comm]))
  have hΦ₀ : ∀ r m, Φ₀ (r ⊗ₜ m) = r • ψ m := fun r m => TensorProduct.lift.tmul r m
  let Φ : FractionRing (MRingOver (kap O) ι ⧸ Q) ⊗[ℤ] stalk O x Q B →ₗ[FractionRing (MRingOver (kap O) ι ⧸ Q)]
      (Fin N → FractionRing (MRingOver (kap O) ι ⧸ Q)) :=
    { toFun := Φ₀
      map_add' := map_add Φ₀
      map_smul' := fun c t => by
        induction t using TensorProduct.induction_on with
        | zero => simp
        | tmul r m => rw [TensorProduct.smul_tmul', hΦ₀, hΦ₀, smul_eq_mul, mul_smul]; rfl
        | add u v hu hv => rw [smul_add, map_add (f := _), map_add (f := _), hu, hv, smul_add] }
  have hΦ : ∀ r m, Φ (r ⊗ₜ m) = r • ψ m := hΦ₀
  have hker : Submodule.span _ (resRel O x Q B) ≤ LinearMap.ker Φ := by
    rw [Submodule.span_le]
    rintro _ ⟨F, G, hFG, m, m', hm', rfl⟩
    simp only [SetLike.mem_coe, LinearMap.mem_ker, map_sub, hΦ, one_smul]
    rw [sub_eq_zero]
    funext q
    change resOf O Q F G * rs x Q (bas.equivFun m q) = rs x Q (bas.equivFun m' q)
    rw [hm', map_smul, Pi.smul_apply, smul_eq_mul, rs_mul hPQ (mem_locAlg hPQ hFG) (hmem m q), rs_frac hPQ hFG]
  refine ⟨(Submodule.span _ (resRel O x Q B)).liftQ Φ hker, fun m => ?_⟩
  rw [resMap_apply, Submodule.mkQ_apply, Submodule.liftQ_apply, hΦ, one_smul]
  rfl


include hPQ hs hf hf0 hlat in
theorem frame_res_basis (hb : LinearIndependent Ω b) (hsp : Submodule.span Ω (Set.range b) = ⊤) :
    LinearIndependent (FractionRing (MRingOver (kap O) ι ⧸ Q))
        (fun q => resMap O x Q B ⟨b q, frame_mem_stalk hPQ hs hf hf0 hlat q⟩) ∧
      Submodule.span (FractionRing (MRingOver (kap O) ι ⧸ Q))
        (Set.range fun q => resMap O x Q B ⟨b q, frame_mem_stalk hPQ hs hf hf0 hlat q⟩) = ⊤ := by
  let bas : Module.Basis (Fin N) Ω V := Module.Basis.mk hb (by rw [hsp])
  have hbas : ∀ q, bas q = b q := fun q => Module.Basis.mk_apply _ _ q
  obtain ⟨φ, hφ⟩ := exists_coordMap hPQ hs hf hf0 hlat bas hbas
  constructor
  · apply LinearIndependent.of_comp φ
    have e : ∀ q q', φ (resMap O x Q B ⟨b q, frame_mem_stalk hPQ hs hf hf0 hlat q⟩) q' =
        Pi.basisFun (FractionRing (MRingOver (kap O) ι ⧸ Q)) (Fin N) q q' := by
      intro q q'
      rw [hφ, Pi.basisFun_apply]
      have h1 : bas.equivFun (b q) q' = Pi.single (M := fun _ => Ω) q 1 q' := by
        rw [← hbas q, Module.Basis.equivFun_self]
        simp [Pi.single_apply, eq_comm]
      change rs x Q (bas.equivFun (b q) q') = _
      rw [h1, Pi.single_apply, Pi.single_apply]
      split_ifs
      · exact rs_one hPQ
      · exact rs_zero hPQ
    have e' : φ ∘ (fun q => resMap O x Q B ⟨b q, frame_mem_stalk hPQ hs hf hf0 hlat q⟩) =
        Pi.basisFun (FractionRing (MRingOver (kap O) ι ⧸ Q)) (Fin N) := by
      funext q q'
      exact e q q'
    rw [e']
    exact (Pi.basisFun _ _).linearIndependent
  · refine Submodule.eq_top_iff'.2 fun z => ?_
    obtain ⟨t, rfl⟩ := Submodule.Quotient.mk_surjective _ z
    induction t using TensorProduct.induction_on with
    | zero => rw [Submodule.Quotient.mk_zero]; exact zero_mem _
    | tmul r m =>
      have e : (Submodule.Quotient.mk (r ⊗ₜ[ℤ] m) : resFibre O x Q B) = r • resMap O x Q B m := by
        rw [resMap_apply, Submodule.mkQ_apply, ← Submodule.Quotient.mk_smul, TensorProduct.smul_tmul',
          smul_eq_mul, mul_one]
      rw [e]
      refine Submodule.smul_mem _ r ?_
      obtain ⟨a, ha, hm⟩ := stalk_coords hPQ hs hf hf0 hlat m.2
      rw [resMap_sum hPQ hs hf hf0 hlat ha m hm]
      exact Submodule.sum_mem _ fun q _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨q, rfl⟩)
    | add u v hu hv => rw [Submodule.Quotient.mk_add]; exact add_mem hu hv


include hPQ hs hf hf0 hlat in
theorem frame_res_lat (e : resFibre O x Q B) :
    (∃ n : ℕ, rs x Q f ^ n • e ∈ resLat O x Q B s) ↔
      ∃ a : Fin N → FractionRing (MRingOver (kap O) ι ⧸ Q),
        (∀ q, ∃ n : ℕ, rs x Q f ^ n * a q ∈ chartRing (kap O) (mseg (genPt (kap O) Q)) s) ∧
          e = ∑ q, a q • resMap O x Q B ⟨b q, frame_mem_stalk hPQ hs hf hf0 hlat q⟩ := by
  have hfl : f ∈ locAlg x Q := (chartRing_sub hPQ hs hf).1
  have hfc : rs x Q f ∈ chartRing (kap O) (mseg (genPt (kap O) Q)) s := (chartRing_sub hPQ hs hf).2
  constructor
  · rintro ⟨n, hn⟩
    obtain ⟨y, hy, hye⟩ := AddSubgroup.mem_map.1 hn
    rw [AddSubgroup.mem_addSubgroupOf] at hy
    obtain ⟨a, ha, hya⟩ := (hlat y).1 ⟨0, by simpa using hy⟩
    have ha' : ∀ q, a q ∈ locAlg x Q := fun q => by
      obtain ⟨n, hn⟩ := ha q
      exact mem_locAlg_of_pow_mul hPQ hs hf hf0 hn
    have hpow : rs x Q f ^ n ≠ 0 := pow_ne_zero _ hf0
    refine ⟨fun q => (rs x Q f ^ n)⁻¹ * rs x Q (a q), fun q => ?_, ?_⟩
    · obtain ⟨n', hn'⟩ := ha q
      refine ⟨n + n', ?_⟩
      rw [pow_add, mul_assoc, mul_comm (rs x Q f ^ n'), mul_assoc, ← mul_assoc (rs x Q f ^ n),
        mul_inv_cancel₀ hpow, one_mul, ← rs_pow hPQ hfl, ← rs_mul hPQ (ha' q) (pow_mem hfl n'), mul_comm]
      exact (chartRing_sub hPQ hs hn').2
    · have h1 : rs x Q f ^ n • e = ∑ q, rs x Q (a q) • resMap O x Q B ⟨b q, frame_mem_stalk hPQ hs hf hf0 hlat q⟩ := by
        rw [← hye]
        exact resMap_sum hPQ hs hf hf0 hlat ha' y hya
      calc e = (rs x Q f ^ n)⁻¹ • (rs x Q f ^ n • e) := by rw [smul_smul, inv_mul_cancel₀ hpow, one_smul]
        _ = _ := by rw [h1, Finset.smul_sum]; simp only [smul_smul]
  · rintro ⟨a, ha, rfl⟩
    let Sat : AddSubgroup (resFibre O x Q B) :=
      { carrier := {e | ∃ n : ℕ, rs x Q f ^ n • e ∈ resLat O x Q B s}
        zero_mem' := ⟨0, by simp⟩
        add_mem' := by
          rintro e e' ⟨n, hn⟩ ⟨n', hn'⟩
          refine ⟨n + n', ?_⟩
          rw [smul_add, pow_add]
          refine add_mem ?_ ?_
          · rw [mul_comm, mul_smul]
            exact resLat_smul_mem hPQ s (pow_mem hfc n') hn
          · rw [mul_smul]
            exact resLat_smul_mem hPQ s (pow_mem hfc n) hn'
        neg_mem' := by
          rintro e ⟨n, hn⟩
          exact ⟨n, by rw [smul_neg]; exact neg_mem hn⟩ }
    change _ ∈ Sat
    refine sum_mem fun q _ => ?_
    obtain ⟨n, hn⟩ := ha q
    obtain ⟨k, hk⟩ := frame_pow_mem hlat q
    refine ⟨n + k, ?_⟩
    have h2 : rs x Q f ^ k • resMap O x Q B ⟨b q, frame_mem_stalk hPQ hs hf hf0 hlat q⟩ ∈ resLat O x Q B s := by
      rw [← rs_pow hPQ hfl, ← resMap_smul hPQ (pow_mem hfl k)]
      exact resMap_mem_resLat hk
    have e : rs x Q f ^ (n + k) • (a q • resMap O x Q B ⟨b q, frame_mem_stalk hPQ hs hf hf0 hlat q⟩) =
        (rs x Q f ^ n * a q) • (rs x Q f ^ k • resMap O x Q B ⟨b q, frame_mem_stalk hPQ hs hf hf0 hlat q⟩) := by
      rw [smul_smul, smul_smul, pow_add]
      ring_nf
    rw [e]
    exact resLat_smul_mem hPQ s hn h2

end Frame

end FlagRestrict

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrictFibre =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrictBundle =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrictBundle", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrictFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

noncomputable section

namespace FlagRestrict

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
variable {Ω : Type*} [Field Ω] [Algebra O Ω]
variable {x : (Σ k, ι k) → Ω} {Q : Ideal (MRingOver (kap O) ι)} [Q.IsPrime]
variable {N : ℕ} {V : Type*} [AddCommGroup V] [Module Ω V] {B : ChartBundle O (mseg x) N V}

theorem frame_zero {s : ∀ k, ι k} {b : Fin N → resFibre O x Q B}
    (hsp : Submodule.span (FractionRing (MRingOver (kap O) ι ⧸ Q)) (Set.range b) = ⊤) (e : resFibre O x Q B) :
    (∃ n : ℕ, (0 : FractionRing (MRingOver (kap O) ι ⧸ Q)) ^ n • e ∈ resLat O x Q B s) ↔
      ∃ a : Fin N → FractionRing (MRingOver (kap O) ι ⧸ Q),
        (∀ q, ∃ n : ℕ, (0 : FractionRing (MRingOver (kap O) ι ⧸ Q)) ^ n * a q ∈
          chartRing (kap O) (mseg (genPt (kap O) Q)) s) ∧ e = ∑ q, a q • b q := by
  constructor
  · intro _
    have he : e ∈ Submodule.span (FractionRing (MRingOver (kap O) ι ⧸ Q)) (Set.range b) := hsp ▸ Submodule.mem_top
    obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 he
    exact ⟨a, fun q => ⟨1, by simp⟩, ha.symm⟩
  · intro _
    exact ⟨1, by simp⟩

theorem cover_rs (hPQ : redIdeal O (mcIdeal O x) ≤ Q) {s : ∀ k, ι k} (hs : mseg (genPt (kap O) Q) s ≠ 0)
    {k : ℕ} {f c : Fin k → Ω} (hf : ∀ l, f l ∈ chartRing O (mseg x) s) (hc : ∀ l, c l ∈ chartRing O (mseg x) s)
    (hsum : ∑ l, c l * f l = 1) : ∑ l, rs x Q (c l) * rs x Q (f l) = 1 ∧ ∃ l, rs x Q (f l) ≠ 0 := by
  have h : rs x Q (∑ l, c l * f l) = ∑ l, rs x Q (c l) * rs x Q (f l) := by
    rw [rs_sum hPQ _ _ fun l _ => mul_mem (chartRing_sub hPQ hs (hc l)).1 (chartRing_sub hPQ hs (hf l)).1]
    exact Finset.sum_congr rfl fun l _ =>
      rs_mul hPQ (chartRing_sub hPQ hs (hc l)).1 (chartRing_sub hPQ hs (hf l)).1
  rw [hsum, rs_one hPQ] at h
  refine ⟨h.symm, ?_⟩
  by_contra hne
  push_neg at hne
  simp [hne] at h


variable (B) in
def resBundle (hPQ : redIdeal O (mcIdeal O x) ≤ Q) :
    ChartBundle (kap O) (mseg (genPt (kap O) Q)) N (resFibre O x Q B) where
  lat := resLat O x Q B
  stable := fun s _ ha _ he => resLat_smul_mem hPQ s ha he
  frame := by
    intro s hs
    obtain ⟨k, f, c, hf, hc, hsum, hl⟩ := B.frame s (mseg_ne_zero hPQ hs)
    obtain ⟨hsum', l₀, hl₀⟩ := cover_rs hPQ hs hf hc hsum
    obtain ⟨b₀, hb₀, hsp₀, hlat₀⟩ := hl l₀
    have h₀ := frame_res_basis hPQ hs (hf l₀) hl₀ hlat₀ hb₀ hsp₀
    refine ⟨k, fun l => rs x Q (f l), fun l => rs x Q (c l), fun l => (chartRing_sub hPQ hs (hf l)).2,
      fun l => (chartRing_sub hPQ hs (hc l)).2, hsum', fun l => ?_⟩
    beta_reduce
    by_cases h0 : rs x Q (f l) = 0
    · refine ⟨_, h₀.1, h₀.2, fun e => ?_⟩
      rw [h0]
      exact frame_zero h₀.2 e
    · obtain ⟨b, hb, hsp, hlat⟩ := hl l
      have h := frame_res_basis hPQ hs (hf l) h0 hlat hb hsp
      exact ⟨_, h.1, h.2, frame_res_lat hPQ hs (hf l) h0 hlat⟩
  overlap := fun _ _ hs ht _ he => resLat_overlap hPQ hs ht he

theorem unit_res (hPQ : redIdeal O (mcIdeal O x) ≤ Q) {s : ∀ k, ι k} (hs : mseg (genPt (kap O) Q) s ≠ 0) {f w : Ω}
    (hf : f ∈ chartRing O (mseg x) s) (hf0 : rs x Q f ≠ 0) (hw : IsUnitOn O (mseg x) s f w) :
    w ∈ locAlg x Q ∧ w⁻¹ ∈ locAlg x Q ∧ rs x Q w ≠ 0 ∧
      IsUnitOn (kap O) (mseg (genPt (kap O) Q)) s (rs x Q f) (rs x Q w) := by
  obtain ⟨hw0, ⟨n, hn⟩, ⟨n', hn'⟩⟩ := hw
  have h1 := mem_locAlg_of_pow_mul hPQ hs hf hf0 hn
  have h2 := mem_locAlg_of_pow_mul hPQ hs hf hf0 hn'
  have h3 : rs x Q w * rs x Q w⁻¹ = 1 := by rw [← rs_mul hPQ h1 h2, mul_inv_cancel₀ hw0, rs_one hPQ]
  have h4 : rs x Q w ≠ 0 := left_ne_zero_of_mul_eq_one h3
  have hfl := (chartRing_sub hPQ hs hf).1
  refine ⟨h1, h2, h4, h4, ⟨n, ?_⟩, ⟨n', ?_⟩⟩
  · rw [← rs_pow hPQ hfl, ← rs_mul hPQ (pow_mem hfl n) h1]
    exact (chartRing_sub hPQ hs hn).2
  · rw [← (inv_mem_of_rs_ne_zero hPQ h1 h4).2, ← rs_pow hPQ hfl, ← rs_mul hPQ (pow_mem hfl n') h2]
    exact (chartRing_sub hPQ hs hn').2

theorem chartMon_ne_zero {F : Type*} [Field F] (y : (Σ k, ι k) → F) {s : ∀ k, ι k} (hs : mseg y s ≠ 0)
    (m : K → ℤ) : chartMon y s m ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (Finset.prod_ne_zero_iff.1 hs k (Finset.mem_univ k))

def lowSet (j : Fin (N + 1)) : Set (Fin N) := {q | (q : ℕ) < j}

theorem finrank_span_low {F E : Type*} [Field F] [AddCommGroup E] [Module F E] {b : Fin N → E}
    (hb : LinearIndependent F b) (j : Fin (N + 1)) :
    Module.finrank F (Submodule.span F (b '' lowSet j)) = j := by
  have e : b '' lowSet j = Set.range (b ∘ Fin.castLE (Fin.is_le j)) := by
    ext v
    constructor
    · rintro ⟨q, hq, rfl⟩
      exact ⟨⟨q, hq⟩, rfl⟩
    · rintro ⟨q, rfl⟩
      exact ⟨_, show ((Fin.castLE (Fin.is_le j) q : Fin N) : ℕ) < j from q.2, rfl⟩
  rw [e, finrank_span_eq_card (hb.comp _ (Fin.castLE_injective _)), Fintype.card_fin]



theorem exists_resFlag (hPQ : redIdeal O (mcIdeal O x) ≤ Q) (hrel : IsRelevant Q) (fl : FullFlag O x B) :
    ∃ fl' : FullFlag (kap O) (genPt (kap O) Q) (resBundle B hPQ),
      fl'.deg = fl.deg ∧ ∀ i, fl'.Vs i = resSub O x Q B (fl.Vs i) := by
  classical

  choose s₀ hs₀' using hrel
  have hs₀ : mseg (genPt (kap O) Q) s₀ ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => by
    intro h
    apply hs₀' k
    rw [← aeval_genPt_eq_zero_iff, aeval_X]
    exact h

  obtain ⟨k₀, f₀, c₀, hf₀, hc₀, hsum₀, hl₀⟩ := fl.frame s₀ (mseg_ne_zero hPQ hs₀)
  obtain ⟨-, l₀, hl₀0⟩ := cover_rs hPQ hs₀ hf₀ hc₀ hsum₀
  obtain ⟨b₀, hb₀, hsp₀, hlat₀, hw₀⟩ := hl₀ l₀
  choose w₀ hw₀u hw₀v using hw₀
  have hbM := frame_mem_stalk hPQ hs₀ (hf₀ l₀) hl₀0 hlat₀
  obtain ⟨li₀, sp₀⟩ := frame_res_basis hPQ hs₀ (hf₀ l₀) hl₀0 hlat₀ hb₀ hsp₀
  obtain ⟨b₀', hb₀'⟩ : ∃ g : Fin N → resFibre O x Q B, g = fun q => resMap O x Q B ⟨b₀ q, hbM q⟩ := ⟨_, rfl⟩
  rw [← hb₀'] at li₀ sp₀
  have hw₀r : ∀ i, rs x Q (w₀ i) ≠ 0 := fun i => (unit_res hPQ hs₀ (hf₀ l₀) hl₀0 (hw₀u i)).2.2.1
  have hcm₀ : ∀ i, chartMon (genPt (kap O) Q) s₀ (fl.deg i) ≠ 0 := fun i => chartMon_ne_zero _ hs₀ _
  obtain ⟨gen', hgen'⟩ : ∃ g : Fin N → resFibre O x Q B,
      ∀ i, g i = (rs x Q (w₀ i) * chartMon (genPt (kap O) Q) s₀ (fl.deg i))⁻¹ • b₀' i := ⟨_, fun i => rfl⟩

  have hb₀V : ∀ (q : Fin N) (j : Fin (N + 1)), (q : ℕ) < j → b₀ q ∈ fl.Vs j := by
    intro q j hqj
    have hle : q.succ ≤ j := by
      rw [Fin.le_def, Fin.val_succ]
      exact hqj
    have h1 : b₀ q = (b₀ q - (w₀ q * chartMon x s₀ (fl.deg q)) • fl.gen q) +
        (w₀ q * chartMon x s₀ (fl.deg q)) • fl.gen q := by abel
    rw [h1]
    exact add_mem (fl.mono (le_trans (show q.castSucc < q.succ from Fin.castSucc_lt_succ).le hle) (hw₀v q))
      (Submodule.smul_mem _ _ (fl.mono hle (fl.gen_mem q)))
  let bas : Module.Basis (Fin N) Ω V := Module.Basis.mk hb₀ (by rw [hsp₀])
  have hbas : ⇑bas = b₀ := funext fun q => Module.Basis.mk_apply _ _ q
  haveI : FiniteDimensional Ω V := Module.Finite.of_basis bas
  have hVs : ∀ j, fl.Vs j = Submodule.span Ω (b₀ '' lowSet j) := by
    intro j
    symm
    apply Submodule.eq_of_le_of_finrank_eq
    · rw [Submodule.span_le]
      rintro _ ⟨q, hq, rfl⟩
      exact hb₀V q j hq
    · rw [finrank_span_low hb₀ j, fl.dim j]

  have hres : ∀ j, resSub O x Q B (fl.Vs j) = Submodule.span _ (b₀' '' lowSet j) := by
    intro j
    apply le_antisymm
    · rw [resSub, Submodule.span_le]
      rintro _ ⟨m, hm, rfl⟩
      obtain ⟨a, ha, hma⟩ := stalk_coords hPQ hs₀ (hf₀ l₀) hl₀0 hlat₀ m.2
      rw [resMap_sum hPQ hs₀ (hf₀ l₀) hl₀0 hlat₀ ha m hma]
      have hrep : bas.equivFun m = a := by
        rw [hma, show ∑ q, a q • b₀ q = bas.equivFun.symm a by
          rw [Module.Basis.equivFun_symm_apply, hbas], LinearEquiv.apply_symm_apply]
      have hsupp : ∀ q : Fin N, ¬ ((q : ℕ) < j) → a q = 0 := by
        intro q hq
        have hm' : (m : V) ∈ Submodule.span Ω (bas '' lowSet j) := by
          rw [hbas, ← hVs j]
          exact hm
        rw [Module.Basis.mem_span_image] at hm'
        rw [← hrep, Module.Basis.equivFun_apply]
        by_contra hne
        exact hq (hm' (Finsupp.mem_support_iff.2 hne))
      refine Submodule.sum_mem _ fun q _ => ?_
      by_cases hq : (q : ℕ) < j
      · rw [hb₀'] at *
        exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨q, hq, rfl⟩)
      · rw [hsupp q hq, rs_zero hPQ, zero_smul]
        exact zero_mem _
    · rw [Submodule.span_le]
      rintro _ ⟨q, hq, rfl⟩
      rw [hb₀']
      exact Submodule.subset_span ⟨⟨b₀ q, hbM q⟩, hb₀V q j hq, rfl⟩
  refine ⟨{ Vs := fun j => resSub O x Q B (fl.Vs j)
            mono := fun i j h => Submodule.span_mono (Set.image_mono fun m hm => fl.mono h hm)
            dim := fun j => by rw [hres j, finrank_span_low li₀ j]
            top := ?_
            deg := fl.deg
            gen := gen'
            gen_mem := fun i => ?_
            frame := ?_ }, rfl, fun _ => rfl⟩
  ·
    rw [hres, show lowSet (Fin.last N) = Set.univ from Set.eq_univ_of_forall fun q => q.2, Set.image_univ]
    exact sp₀
  ·
    rw [hres, hgen']
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, show (i : ℕ) < i.succ by simp, rfl⟩)
  ·
    intro s hs
    obtain ⟨k, f, c, hf, hc, hsum, hl⟩ := fl.frame s (mseg_ne_zero hPQ hs)
    obtain ⟨hsum', -, -⟩ := cover_rs hPQ hs hf hc hsum
    refine ⟨k, fun l => rs x Q (f l), fun l => rs x Q (c l), fun l => (chartRing_sub hPQ hs (hf l)).2,
      fun l => (chartRing_sub hPQ hs (hc l)).2, hsum', fun l => ?_⟩
    beta_reduce
    by_cases h0 : rs x Q (f l) = 0
    ·
      have hu : ∀ i, chartMon (genPt (kap O) Q) s (fl.deg i) *
          (rs x Q (w₀ i) * chartMon (genPt (kap O) Q) s₀ (fl.deg i))⁻¹ ≠ 0 := fun i =>
        mul_ne_zero (chartMon_ne_zero _ hs _) (inv_ne_zero (mul_ne_zero (hw₀r i) (hcm₀ i)))
      have hbu : (fun i => chartMon (genPt (kap O) Q) s (fl.deg i) • gen' i) = fun i =>
          (Units.mk0 _ (hu i) : (FractionRing (MRingOver (kap O) ι ⧸ Q))ˣ) • b₀' i := by
        funext i
        rw [hgen', smul_smul, Units.smul_def, Units.val_mk0]
      have hli : LinearIndependent (FractionRing (MRingOver (kap O) ι ⧸ Q))
          (fun i => chartMon (genPt (kap O) Q) s (fl.deg i) • gen' i) := by
        rw [hbu]
        exact li₀.units_smul fun i => Units.mk0 _ (hu i)
      have hsp : Submodule.span (FractionRing (MRingOver (kap O) ι ⧸ Q))
          (Set.range fun i => chartMon (genPt (kap O) Q) s (fl.deg i) • gen' i) = ⊤ := by
        rw [eq_top_iff, ← sp₀, Submodule.span_le]
        rintro _ ⟨i, rfl⟩
        have e : b₀' i = (Units.mk0 _ (hu i))⁻¹ • (chartMon (genPt (kap O) Q) s (fl.deg i) • gen' i) := by
          rw [congrFun hbu i, smul_smul, inv_mul_cancel, one_smul]
        rw [e]
        exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
      refine ⟨_, hli, hsp, fun e => ?_, fun i => ⟨1, ?_, ?_⟩⟩
      · rw [h0]
        exact frame_zero hsp e
      · rw [h0]
        exact ⟨one_ne_zero, ⟨1, by simp⟩, ⟨1, by simp⟩⟩
      · rw [one_mul, sub_self]
        exact zero_mem _
    ·
      obtain ⟨b, hb, hsp, hlat, hw⟩ := hl l
      have hbM' := frame_mem_stalk hPQ hs (hf l) h0 hlat
      obtain ⟨li, sp⟩ := frame_res_basis hPQ hs (hf l) h0 hlat hb hsp
      refine ⟨_, li, sp, frame_res_lat hPQ hs (hf l) h0 hlat, fun i => ?_⟩
      obtain ⟨w, hwu, hwv⟩ := hw i
      obtain ⟨hw1, -, -, hw4⟩ := unit_res hPQ hs (hf l) h0 hwu
      obtain ⟨hw01, hw02, hw03, -⟩ := unit_res hPQ hs₀ (hf₀ l₀) hl₀0 (hw₀u i)
      obtain ⟨hcm1, hcm2⟩ := chartMon_ratio (x := x) hPQ hs hs₀ (fl.deg i)
      refine ⟨rs x Q w, hw4, ?_⟩
      have hx0 : chartMon x s₀ (fl.deg i) ≠ 0 := chartMon_ne_zero x (mseg_ne_zero hPQ hs₀) _
      have hw00 : w₀ i ≠ 0 := (hw₀u i).1
      obtain ⟨u, hu_def⟩ : ∃ u : Ω, u = w * (w₀ i)⁻¹ * (chartMon x s (fl.deg i) / chartMon x s₀ (fl.deg i)) :=
        ⟨_, rfl⟩
      have hu : u ∈ locAlg x Q := by
        rw [hu_def]
        exact mul_mem (mul_mem hw1 hw02) hcm1
      have hu' : u * (w₀ i * chartMon x s₀ (fl.deg i)) = w * chartMon x s (fl.deg i) := by
        rw [hu_def]
        field_simp
      have hmem : b i - u • b₀ i ∈ fl.Vs i.castSucc := by
        have e : b i - u • b₀ i = (b i - (w * chartMon x s (fl.deg i)) • fl.gen i) -
            u • (b₀ i - (w₀ i * chartMon x s₀ (fl.deg i)) • fl.gen i) := by
          rw [smul_sub u, smul_smul, hu']
          abel
        rw [e]
        exact sub_mem hwv (Submodule.smul_mem _ _ (hw₀v i))
      have hS : b i - u • b₀ i ∈ stalk O x Q B := sub_mem (hbM' i) (smul_mem_stalk hPQ hu (hbM i))
      have hres' : resMap O x Q B ⟨b i - u • b₀ i, hS⟩ =
          resMap O x Q B ⟨b i, hbM' i⟩ - rs x Q u • b₀' i := by
        rw [hb₀', ← resMap_smul hPQ hu ⟨b₀ i, hbM i⟩, ← map_sub]
        rfl
      have hru : rs x Q u • b₀' i = (rs x Q w * chartMon (genPt (kap O) Q) s (fl.deg i)) • gen' i := by
        rw [hgen', smul_smul]
        congr 1
        rw [hu_def, rs_mul hPQ (mul_mem hw1 hw02) hcm1, rs_mul hPQ hw1 hw02,
          (inv_mem_of_rs_ne_zero hPQ hw01 hw03).2, hcm2]
        have := hw₀r i
        have := hcm₀ i
        field_simp
      change resMap O x Q B ⟨b i, hbM' i⟩ - (rs x Q w * chartMon (genPt (kap O) Q) s (fl.deg i)) • gen' i ∈
        resSub O x Q B (fl.Vs i.castSucc)
      rw [← hru, ← hres']
      exact Submodule.subset_span ⟨_, hmem, rfl⟩

end FlagRestrict

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrictBundle =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrict =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrict", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.IsLocFrac\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrictBundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open IndefiniteRowSideFullHecke.NumbersDVR.Bundles IndefiniteRowSideFullHecke.NumbersDVR.Bundles.FlagRestrict

theorem FullFlagRestriction.proof : FullFlagRestriction.Statement := by
  intro O _ _ _ Ω _ _ K _ ι _ x d N V _ _ B _ Q _ hQ hPQ
  obtain ⟨_, hQh, hQr⟩ := hQ
  refine ⟨mcIdeal_genPt Q hQh, resBundle B hPQ, rfl, fun fl => ?_⟩
  obtain ⟨fl', h1, h2⟩ := exists_resFlag hPQ hQr fl
  exact ⟨fl', h1, h2⟩

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrict =====
