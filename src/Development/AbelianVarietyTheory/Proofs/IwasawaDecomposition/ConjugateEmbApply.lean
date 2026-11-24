module

public import Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield
public import Development.AbelianVarietyTheory.Definitions.Foundations.AuxiliaryFrameNormalizedSpaces
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinsetTypeNormPrincipal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGaloisSubfieldConjStable
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.LocalToGlobal.LatticeGeometry.CmTypeMeetsConjugatePair
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsBaseTwoWords
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsTotallyComplexOfI

@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain GlobalTheory.Mem

namespace GlobalTheory.Mem.BaseExt

section ext

variable {K K' : Type} [Field K] [Field K'] (f : K →+* K')

theorem span_image_span (s : Set K) :
    Submodule.span (𝓞 K') (f '' (Submodule.span (𝓞 K) s : Set K)) = Submodule.span (𝓞 K') (f '' s) := by
  refine le_antisymm (Submodule.span_le.2 ?_)
    (Submodule.span_mono (Set.image_mono Submodule.subset_span))
  rintro _ ⟨x, hx, rfl⟩
  induction hx using Submodule.span_induction with
  | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
  | smul a x _ hx =>
    have : f (a • x) = RingOfIntegers.mapRingHom f a • f x := by
      rw [Algebra.smul_def, Algebra.smul_def, map_mul]; rfl
    rw [this]
    exact Submodule.smul_mem _ _ hx

def extend : Submodule (𝓞 K) K →* Submodule (𝓞 K') K' where
  toFun M := Submodule.span (𝓞 K') (f '' (M : Set K))
  map_one' := by
    rw [Submodule.one_eq_span, span_image_span, Submodule.one_eq_span]; simp
  map_mul' M N := by
    conv_lhs => rw [← M.span_eq, ← N.span_eq, Submodule.span_mul_span, span_image_span]
    rw [Submodule.span_mul_span, Set.image_mul]

theorem extend_span (s : Set K) :
    extend f (Submodule.span (𝓞 K) s) = Submodule.span (𝓞 K') (f '' s) := span_image_span f s

end ext

section host

variable {R : Ranks} (H : Host R)

theorem conjugate_emb (g : R.GG) :
    ComplexEmbedding.conjugate (H.emb g) = H.emb (g * R.cc) := by
  rw [Formalism.L2.Geo.emb_mul_cc_comp]
  refine RingHom.ext fun x => ?_
  have hcm := H.isCMField_hostE
  have h : IsCMField.complexConj H.E x = H.conj x := by
    apply H.φ₀.injective
    rw [IsCMField.complexEmbedding_complexConj, H.conjE_apply]
  show starRingEnd ℂ (H.emb g x) = H.emb g (H.conj x)
  rw [← h, IsCMField.complexEmbedding_complexConj]

theorem conjugate_emb_apply (g : R.GG) (x : H.E) :
    ComplexEmbedding.conjugate (H.emb g) x = H.emb g (H.conj x) := by
  rw [conjugate_emb, Formalism.L2.Geo.emb_mul_cc_comp]; rfl

theorem ex_emb_iff (g : R.GG) :
    (∃ t : Tau R, H.emb t = H.emb g) ↔ g ∈ R.Psi :=
  ⟨fun ⟨t, ht⟩ => (factEmb R H).1.1 ht ▸ t.2, fun h => ⟨⟨g, h⟩, rfl⟩⟩

theorem emb_cm (σ : H.E →+* ℂ) :
    (∃ t : Tau R, H.emb t = σ) ↔ ¬ ∃ t : Tau R, H.emb t = ComplexEmbedding.conjugate σ := by
  obtain ⟨g, rfl⟩ := (factEmb R H).1.2 σ
  rw [conjugate_emb, ex_emb_iff, ex_emb_iff]
  exact Formalism.L2.Geo.mem_Psi_iff_mul_cc_notMem g

theorem sum_emb_bijective : Function.Bijective
    (Sum.elim (fun t : Tau R => H.emb t) fun t : Tau R => ComplexEmbedding.conjugate (H.emb t)) := by
  apply _root_.GlobalTheory.Mem.BaseEx.sum_emb_bijective


open Classical in
def typeExp (p q : ℕ) (σ : H.E →+* ℂ) : ℕ := if ∃ t : Tau R, H.emb t = σ then p else q

theorem typeExp_emb (p q : ℕ) (t : Tau R) : typeExp H p q (H.emb t) = p := if_pos ⟨t, rfl⟩

theorem typeExp_conj (p q : ℕ) (t : Tau R) :
    typeExp H p q (ComplexEmbedding.conjugate (H.emb t)) = q := if_neg ((emb_cm H _).1 ⟨t, rfl⟩)

theorem typeExp_add (p q : ℕ) (σ : H.E →+* ℂ) :
    typeExp H p q σ + typeExp H p q (ComplexEmbedding.conjugate σ) = p + q := by
  unfold typeExp
  by_cases h : ∃ t : Tau R, H.emb t = σ
  · rw [if_pos h, if_neg ((emb_cm H σ).1 h)]
  · rw [if_neg h, if_pos (not_not.1 (fun h' => h ((emb_cm H σ).2 h'))), add_comm]

theorem prod_typeExp {M : Type} [CommMonoid M] (p q : ℕ) (F : (H.E →+* ℂ) → M) :
    ∏ σ, F σ ^ typeExp H p q σ =
      ∏ t : Tau R, (F (H.emb t) ^ p * F (ComplexEmbedding.conjugate (H.emb t)) ^ q) := by
  rw [← (sum_emb_bijective H).prod_comp, Fintype.prod_sum_type, Finset.prod_mul_distrib]
  simp only [Sum.elim_inl, Sum.elim_inr, typeExp_emb, typeExp_conj]

end host

theorem isAlgebraic_exp (N : ℕ) : IsAlgebraic ℚ (Complex.exp (2 * Real.pi * Complex.I / N)) := by
  rcases Nat.eq_zero_or_pos N with rfl | h
  · simpa using isAlgebraic_one
  · exact ((Complex.isPrimitiveRoot_exp N h.ne').isIntegral h).tower_top.isAlgebraic

theorem exists_gens (E : Type) [Field E] [NumberField E] : ∃ S : Finset ℂ, (∀ z ∈ S, IsAlgebraic ℚ z) ∧
    ∀ K : IntermediateField ℚ ℂ, (∀ z ∈ S, z ∈ K) → ∀ (τ : E →+* ℂ) x, τ x ∈ K := by
  apply _root_.GlobalTheory.Mem.BaseField.exists_gens

@[instance_reducible] def starOf (K : IntermediateField ℚ ℂ) (h : ∀ z ∈ K, starRingEnd ℂ z ∈ K) : StarRing K where
  star x := ⟨starRingEnd ℂ x, h _ x.2⟩
  star_involutive x := Subtype.ext (Complex.conj_conj _)
  star_mul x y := Subtype.ext (by
    show starRingEnd ℂ ((x : ℂ) * y) = starRingEnd ℂ y * starRingEnd ℂ x
    rw [map_mul, mul_comm])
  star_add x y := Subtype.ext (map_add (starRingEnd ℂ) (x : ℂ) (y : ℂ))

def toTop (K : IntermediateField ℚ ℂ) : K →+* (⊤ : IntermediateField ℚ K) :=
  (IntermediateField.topEquiv (F := ℚ) (E := K)).symm

theorem image_top {E : Type} [Field E] (K : IntermediateField ℚ ℂ) (𝔞 : Ideal (𝓞 E)) (τ : E →+* ℂ) (e : E → K)
    (he : ∀ a, (e a : ℂ) = τ a) :
    extend (toTop K) (Submodule.span (𝓞 K) {x : K | ∃ a ∈ 𝔞, (x : ℂ) = τ (a : E)}) =
      Submodule.span (𝓞 (⊤ : IntermediateField ℚ K))
        {x : (⊤ : IntermediateField ℚ K) | ∃ a ∈ 𝔞, (x : K) = e (a : E)} := by
  rw [extend_span]
  congr 1
  ext x
  constructor
  · rintro ⟨y, ⟨a, ha, hy⟩, rfl⟩
    exact ⟨a, ha, Subtype.ext (hy.trans (he _).symm)⟩
  · rintro ⟨a, ha, hx⟩
    exact ⟨x.1, ⟨a, ha, (congrArg Subtype.val hx).trans (he _)⟩, rfl⟩

theorem exists_base : ∀ (B : Pre) (S₀ S₁ S₂ : Finset ℂ), (∀ z ∈ S₀, IsAlgebraic ℚ z) → (∀ z ∈ S₁, IsAlgebraic ℚ z) → (∀ z ∈ S₂, IsAlgebraic ℚ z) → ∃ B' : Base, B'.toPre = B ∧ (∀ z ∈ S₀, ∃ x ∈ B'.Ks, B'.embLL x = z) ∧ (∀ z ∈ S₁, ∃ x ∈ B'.LL0, B'.embLL x = z) ∧ ∀ z ∈ S₂, ∃ x : B'.LL, B'.embLL x = z := by
  classical
  intro B S₀ S₁ S₂ h₀ h₁ h₂
  have hcm : IsCMField B.host.E := B.host.isCMField_hostE
  have hgal : IsGalois ℚ B.host.E := B.host.hostE_isGalois
  obtain ⟨SE, hSE, hE⟩ := exists_gens B.host.E
  choose MainNotions hSK hK using fun j : ℕ => GlobalTheory.Mem.exists_finset_typeNorm_principal B.host.E
    (typeExp B.host (B.R.sigW j).1 (B.R.sigW j).2) _ (typeExp_add B.host _ _)
  obtain ⟨SC, hSC, hC⟩ := GlobalTheory.Mem.exists_finset_capitulation B.host.E B.host.φ₀
  let l : List ℕ := [B.restRowsFiniteGroupCard, B.host.g 0 * (B.host.g 0 - 1), B.host.g 1 * (B.host.g 1 - 1), 3 ^ 4, 5 ^ 4]
  let l' : List ℕ := [B.host.pde, B.host.pde', classNumber B.host.E]
  let A : Finset ℕ := l.toFinset ∪ l'.toFinset ∪ {B.ramOrder} ∪ Finset.univ.image B.T
  let SR : Finset ℂ := A.image fun N : ℕ => Complex.exp (2 * Real.pi * Complex.I / N)
  obtain ⟨K, hfd, hKgal, hS, -, hconj⟩ := GlobalTheory.exists_galois_subfield_conj_stable
    (S₀ ∪ S₁ ∪ S₂ ∪ SE ∪ SC ∪ SR ∪ (Finset.range (B.R.m + 1)).biUnion MainNotions) (by
      intro z hz
      simp only [Finset.mem_union, Finset.mem_biUnion] at hz
      rcases hz with (((((hz | hz) | hz) | hz) | hz) | hz) | ⟨j, -, hz⟩
      exacts [h₀ z hz, h₁ z hz, h₂ z hz, hSE z hz, hSC z hz, by
        obtain ⟨N, -, rfl⟩ := Finset.mem_image.1 hz
        exact isAlgebraic_exp N, hSK j z hz])
  simp only [Finset.mem_union, Finset.mem_biUnion] at hS
  have hEK := hE K fun z hz => hS z (by tauto)
  have hR : ∀ N ∈ A, Complex.exp (2 * Real.pi * Complex.I / (N : ℕ)) ∈ K := fun N hN => by
    have hz : Complex.exp (2 * Real.pi * Complex.I / N) ∈ SR := Finset.mem_image.2 ⟨N, hN, rfl⟩
    exact hS _ (by tauto)
  have : NumberField K := {}
  let f := toTop K
  refine ⟨{ toPre := B
            LL := K
            starLL := starOf K hconj
            embLL := K.val
            starLL_cx := fun _ => rfl
            embE := B.host.φ₀.codRestrict K (hEK _)
            embE_φ₀ := rfl
            LL0 := ⊤
            coeffGaloisSubfield_isGalois := IsGalois.of_algEquiv IntermediateField.topEquiv.symm
            Ks := ⊤
            Ks_le := le_rfl
            E_le_Ks := fun _ => trivial
            roots_Ks := ?_
            roots_Ks' := ?_
            capit := ?_
            kPsi := ?_
            rootOfUnity_eightQ_mem_coeffGaloisSubfield := ⟨⟨_, hR B.ramOrder (Finset.mem_union_left _ (Finset.mem_union_right _
              (Finset.mem_singleton_self _)))⟩, trivial, rfl⟩
            roots_LL := fun u => ⟨⟨_, hR (B.T u) (Finset.mem_union_right _
              (Finset.mem_image_of_mem _ (Finset.mem_univ u)))⟩, rfl⟩ }, rfl, ?_, ?_, ?_⟩
  · intro N hN
    exact ⟨⟨_, hR N (Finset.mem_union_left _ (Finset.mem_union_left _ (Finset.mem_union_left _
      (List.mem_toFinset.2 hN))))⟩, trivial, rfl⟩
  · intro N hN
    exact ⟨⟨_, hR N (Finset.mem_union_left _ (Finset.mem_union_left _ (Finset.mem_union_right _
      (List.mem_toFinset.2 hN))))⟩, trivial, rfl⟩
  · intro 𝔞
    obtain ⟨β, hsp⟩ := hC K (fun z hz => hS z (by tauto)) (hEK _) 𝔞
    refine ⟨f β, ?_⟩
    have h := congrArg (extend f) hsp
    rw [extend_span, Set.image_singleton] at h
    exact h.trans (image_top K 𝔞 B.host.φ₀ (B.host.φ₀.codRestrict K (hEK _)) fun _ => rfl)
  · intro j _ hj 𝔞 h𝔞
    obtain ⟨β, hβ, hsp, hn⟩ := hK j K
      (fun z hz => hS z (Or.inr ⟨j, Finset.mem_range.2 (by omega), hz⟩)) hEK 𝔞 h𝔞
    refine ⟨f β, (map_ne_zero f).2 hβ, ?_, fun σ => hn (σ.comp f)⟩
    have h := congrArg (extend f) hsp
    rw [prod_typeExp, extend_span, Set.image_singleton, map_prod] at h
    rw [h]
    refine Finset.prod_congr rfl fun g _ => ?_
    have e1 := image_top K 𝔞 (B.host.emb g)
      (fun a => B.host.φ₀.codRestrict K (hEK _) (B.host.sigmaOf g a)) fun _ => rfl
    have e2 := image_top K 𝔞 (ComplexEmbedding.conjugate (B.host.emb g))
      (fun a => B.host.φ₀.codRestrict K (hEK _) (B.host.sigmaOf g (B.host.conj a)))
      fun a => (conjugate_emb_apply B.host g a).symm
    rw [map_mul, map_pow, map_pow]
    exact congrArg₂ (· * ·) (congrArg (· ^ (B.R.sigW j).1) e1) (congrArg (· ^ (B.R.sigW j).2) e2)
  · exact fun z hz => ⟨⟨z, hS z (by tauto)⟩, trivial, rfl⟩
  · exact fun z hz => ⟨⟨z, hS z (by tauto)⟩, trivial, rfl⟩
  · exact fun z hz => ⟨⟨z, hS z (by tauto)⟩, rfl⟩

end GlobalTheory.Mem.BaseExt

end
