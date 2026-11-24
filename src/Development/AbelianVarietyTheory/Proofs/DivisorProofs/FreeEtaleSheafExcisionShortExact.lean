module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocallyIffAffineEtalePointCoverStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeHomSectionsStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeSequenceExact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AwayHomCompAlgebraMap
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeRightEpi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeRightEpiStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeSequenceExactStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonoFreeEtaleMayerVietorisLeftMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonoFreeEtaleMayerVietorisLeftMapStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafExcisionShortExact

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeRightEpi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeRightEpi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocallyIffAffineEtalePointCoverStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeHomSectionsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

namespace GlobalTheory.EtC.MVEpi

theorem exists_prime_over (A A' : Type) [CommRing A] [CommRing A'] [Algebra A A'] (f : A)
    (hs : ∀ a' : A', ∃ a : A, a' - algebraMap A A' a ∈ Ideal.span {algebraMap A A' f})
    (hi : ∀ a : A, algebraMap A A' a ∈ Ideal.span {algebraMap A A' f} → a ∈ Ideal.span {f})
    (p : PrimeSpectrum A) (hp : f ∈ p.asIdeal) :
    ∃ q : PrimeSpectrum A', PrimeSpectrum.comap (algebraMap A A') q = p := by
  set I : Ideal A := Ideal.span {f} with hI
  set J : Ideal A' := Ideal.span {algebraMap A A' f} with hJ
  have hIJ : I ≤ J.comap (algebraMap A A') := by
    rw [hI, Ideal.span_le, Set.singleton_subset_iff]
    exact Ideal.subset_span rfl
  let φ : A ⧸ I →+* A' ⧸ J := Ideal.quotientMap J (algebraMap A A') hIJ
  have hφ : Function.Bijective φ := by
    constructor
    · rw [injective_iff_map_eq_zero]
      intro a ha
      obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
      rw [Ideal.quotientMap_mk, Ideal.Quotient.eq_zero_iff_mem] at ha
      exact Ideal.Quotient.eq_zero_iff_mem.mpr (hi a ha)
    · intro b
      obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective b
      obtain ⟨a, ha⟩ := hs b
      refine ⟨Ideal.Quotient.mk I a, ?_⟩
      rw [Ideal.quotientMap_mk, Ideal.Quotient.eq]
      have := J.neg_mem ha
      simpa using this
  let e : A ⧸ I ≃+* A' ⧸ J := RingEquiv.ofBijective φ hφ
  have hIp : I ≤ p.asIdeal := by
    rw [hI, Ideal.span_le, Set.singleton_subset_iff]
    exact hp
  let p0 : Ideal (A ⧸ I) := p.asIdeal.map (Ideal.Quotient.mk I)
  have hp0 : p0.IsPrime :=
    Ideal.map_isPrime_of_surjective Ideal.Quotient.mk_surjective (by rw [Ideal.mk_ker]; exact hIp)
  let q : Ideal A' := (p0.comap (e.symm : A' ⧸ J →+* A ⧸ I)).comap (Ideal.Quotient.mk J)
  have hq : q.IsPrime := Ideal.comap_isPrime _ _
  refine ⟨⟨q, hq⟩, ?_⟩
  ext a
  have he : e.symm (Ideal.Quotient.mk J (algebraMap A A' a)) = Ideal.Quotient.mk I a := by
    rw [RingEquiv.symm_apply_eq]
    rfl
  change Ideal.Quotient.mk J (algebraMap A A' a) ∈ p0.comap (e.symm : A' ⧸ J →+* A ⧸ I) ↔ a ∈ p.asIdeal
  rw [Ideal.mem_comap]
  change e.symm (Ideal.Quotient.mk J (algebraMap A A' a)) ∈ p0 ↔ _
  rw [he]
  exact Ideal.mem_quotient_iff_mem hIp

theorem loc_point {X B : Scheme.{0}} (e : B ⟶ X) [Etale e] {T : Scheme.{0}} (x : T ⟶ X) (t : T)
    (ht : x t ∈ Set.range e) :
    ∃ (V : Scheme.{0}) (g : V ⟶ T), IsAffine V ∧ Etale g ∧ t ∈ Set.range g ∧ ∃ y : V ⟶ B, y ≫ e = g ≫ x := by
  obtain ⟨b, hb⟩ := ht
  obtain ⟨z, hz1, -⟩ := Scheme.Pullback.exists_preimage_pullback (f := x) (g := e) t b hb.symm
  obtain ⟨W0, hW, hzW, -⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.mp (pullback x e).isBasis_affineOpens)
    (show z ∈ (⊤ : (pullback x e).Opens) from trivial)
  let W : (pullback x e).Opens := W0
  haveI : IsAffine W := hW
  refine ⟨W, W.ι ≫ pullback.fst x e, inferInstance, inferInstance, ⟨⟨z, hzW⟩, ?_⟩, W.ι ≫ pullback.snd x e, ?_⟩
  · exact hz1
  · simp [pullback.condition]

theorem epi_of_loc (R : Type) [CommRing R] {P Q E : PSh} (f : P ⟶ E) (g : Q ⟶ E)
    (h : ∀ (T : Scheme.{0}) (x : E.obj (op T)),
      Loc T fun (V : Scheme.{0}) (k : V ⟶ T) => (∃ y, f.app (op V) y = E.map k.op x) ∨ (∃ y, g.app (op V) y = E.map k.op x)) :
    Epi (biprod.desc ((free R).map f) ((free R).map g)) := by
  refine ⟨fun {F} φ ψ hφψ => ?_⟩
  have ef : (free R).map f ≫ φ = (free R).map f ≫ ψ := by
    simpa using congrArg (biprod.inl ≫ ·) hφψ
  have eg : (free R).map g ≫ φ = (free R).map g ≫ ψ := by
    simpa using congrArg (biprod.inr ≫ ·) hφψ
  have res_map : ∀ {G H : Shv R} (χ : G ⟶ H) {V U : Scheme.{0}} (k : V ⟶ U) (s : Sec G U),
      Sec.res k (Sec.map χ s) = Sec.map χ (Sec.res k s) := by
    intro G H χ V U k s
    exact (NatTrans.naturality_apply χ.hom k.op s).symm
  have map_comp : ∀ {G H K : Shv R} (χ : G ⟶ H) (ω : H ⟶ K) {U : Scheme.{0}} (s : Sec G U),
      Sec.map (χ ≫ ω) s = Sec.map ω (Sec.map χ s) := by
    intros; rfl
  obtain ⟨-, hext, hres, -⟩ := _root_.GlobalTheory.EtC.free_hom_sections R E F
  obtain ⟨-, -, -, hmapP⟩ := _root_.GlobalTheory.EtC.free_hom_sections R P F
  obtain ⟨-, -, -, hmapQ⟩ := _root_.GlobalTheory.EtC.free_hom_sections R Q F
  apply hext
  intro T x
  apply (_root_.GlobalTheory.EtC.sec_ext_glue R F T).1
  obtain ⟨S, hS, hP⟩ := h T x
  refine ⟨S, hS, fun V k hk => ?_⟩
  rcases hP V k hk with ⟨y, hy⟩ | ⟨y, hy⟩
  · rw [res_map, res_map, hres, ← hy, ← hmapP, ← map_comp, ← map_comp, ef]
  · rw [res_map, res_map, hres, ← hy, ← hmapQ, ← map_comp, ← map_comp, eg]

end GlobalTheory.EtC.MVEpi

namespace GlobalTheory.EtC.MVEpi

theorem mv_right_epi : ∀ (R : Type) [CommRing R] (A A' : Type) [CommRing A] [CommRing A'] [Algebra A A']
    [Algebra.Etale A A'] (f : A), (∀ a' : A', ∃ a : A, a' - algebraMap A A' a ∈ Ideal.span {algebraMap A A' f}) →
    (∀ a : A, algebraMap A A' a ∈ Ideal.span {algebraMap A A' f} → a ∈ Ideal.span {f}) →
    Epi (biprod.desc ((free R).map (yoneda.map (Spec.map (CommRingCat.ofHom (algebraMap A (Localization.Away f))))))
      ((free R).map (yoneda.map (Spec.map (CommRingCat.ofHom (algebraMap A A')))))) := by
  intro R _ A A' _ _ _ _ f hs hi
  haveI hd : Etale (Spec.map (CommRingCat.ofHom (algebraMap A A'))) :=
    HasRingHomProperty.Spec_iff.mpr (RingHom.etale_algebraMap.mpr inferInstance)
  apply epi_of_loc
  intro T (x : T ⟶ Spec (CommRingCat.of A))
  rw [_root_.GlobalTheory.EtC.loc_iff_etale_affine_points]
  · intro t
    by_cases hf : f ∈ (x t).asIdeal
    · obtain ⟨q, hq⟩ := exists_prime_over A A' f hs hi (x t) hf
      obtain ⟨V, g, hV, hg, ht, y, hy⟩ :=
        loc_point (Spec.map (CommRingCat.ofHom (algebraMap A A'))) x t ⟨q, hq⟩
      exact ⟨V, g, hV, hg, ht, Or.inr ⟨y, hy⟩⟩
    · have hr : x t ∈ Set.range (PrimeSpectrum.comap (algebraMap A (Localization.Away f))) := by
        rw [PrimeSpectrum.localization_away_comap_range (Localization.Away f) f]
        exact hf
      obtain ⟨q, hq⟩ := hr
      obtain ⟨V, g, hV, hg, ht, y, hy⟩ :=
        loc_point (Spec.map (CommRingCat.ofHom (algebraMap A (Localization.Away f)))) x t ⟨q, hq⟩
      exact ⟨V, g, hV, hg, ht, Or.inl ⟨y, hy⟩⟩
  · rintro V W g k (⟨y, hy⟩ | ⟨y, hy⟩)
    · refine Or.inl ⟨k ≫ y, ?_⟩
      change (k ≫ y) ≫ _ = (k ≫ g) ≫ x
      change y ≫ _ = g ≫ x at hy
      rw [Category.assoc, hy, Category.assoc]
    · refine Or.inr ⟨k ≫ y, ?_⟩
      change (k ≫ y) ≫ _ = (k ≫ g) ≫ x
      change y ≫ _ = g ≫ x at hy
      rw [Category.assoc, hy, Category.assoc]

end GlobalTheory.EtC.MVEpi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeRightEpi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeRightEpiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeRightEpiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeRightEpi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeRightEpiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeSequenceExactStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeSequenceExactStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeSequenceExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeSequenceExactStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonoFreeEtaleMayerVietorisLeftMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonoFreeEtaleMayerVietorisLeftMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.EtC.MVLeft

theorem mono_freePresheaf_map (R : Type) [CommRing R] {P Q : PSh} (f : P ⟶ Q) [Mono f] : Mono ((freeP R).map f) := by
  rw [NatTrans.mono_iff_mono_app]
  intro U
  rw [ModuleCat.mono_iff_injective]
  have hf : Function.Injective (f.app U) := (mono_iff_injective (f.app U)).1 inferInstance
  have hu : Function.Injective (uliftFunctor.{1}.map (f.app U)) := by
    intro a b h; cases a; cases b; exact congrArg ULift.up (hf (congrArg ULift.down h))
  exact Finsupp.mapDomain_injective hu

theorem free_mono (R : Type) [CommRing R] {P Q : PSh} (f : P ⟶ Q) [Mono f] : Mono ((free R).map f) := by
  haveI := mono_freePresheaf_map R f
  exact (presheafToSheaf _ _).map_mono ((freeP R).map f)

theorem left_mono : ∀ (R : Type) [CommRing R] (A A' : Type) [CommRing A] [CommRing A'] [Algebra A A'] (f : A), Mono (biprod.lift ((free R).map (yoneda.map (Spec.map (CommRingCat.ofHom (Localization.awayMap (algebraMap A A') f))))) (-(free R).map (yoneda.map (Spec.map (CommRingCat.ofHom (algebraMap A' (Localization.Away (algebraMap A A' f)))))))) := by
  intro R _ A A' _ _ _ f
  haveI : IsOpenImmersion (Spec.map (CommRingCat.ofHom (algebraMap A' (Localization.Away (algebraMap A A' f))))) :=
    inferInstanceAs (IsOpenImmersion (Spec.map (CommRingCat.ofHom (algebraMap A' (Localization.Away (algebraMap A A' f))))))
  haveI : Mono (yoneda.map (Spec.map (CommRingCat.ofHom (algebraMap A' (Localization.Away (algebraMap A A' f)))))) :=
    yoneda.map_mono _
  haveI := free_mono R (yoneda.map (Spec.map (CommRingCat.ofHom (algebraMap A' (Localization.Away (algebraMap A A' f))))))
  exact mono_of_mono_fac (biprod.lift_snd _ _)

end GlobalTheory.EtC.MVLeft
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonoFreeEtaleMayerVietorisLeftMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonoFreeEtaleMayerVietorisLeftMapStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonoFreeEtaleMayerVietorisLeftMapStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonoFreeEtaleMayerVietorisLeftMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonoFreeEtaleMayerVietorisLeftMapStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafExcisionShortExact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafExcisionShortExact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AwayHomCompAlgebraMap\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeRightEpiStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeSequenceExactStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonoFreeEtaleMayerVietorisLeftMapStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC GlobalTheory.AffineCurveNbhd

namespace GlobalTheory.EtC.MVFree

theorem shortExact : ∀ (R : Type) [CommRing R] (A A' : Type) [CommRing A] [CommRing A'] [Algebra A A'] [Algebra.Etale A A'] (f : A), IsNbhd A A' f → ∀ (w : biprod.lift ((free R).map (yoneda.map (Spec.map (CommRingCat.ofHom (Localization.awayMap (algebraMap A A') f))))) (-(free R).map (yoneda.map (Spec.map (CommRingCat.ofHom (algebraMap A' (Localization.Away (algebraMap A A' f))))))) ≫ biprod.desc ((free R).map (yoneda.map (Spec.map (CommRingCat.ofHom (algebraMap A (Localization.Away f)))))) ((free R).map (yoneda.map (Spec.map (CommRingCat.ofHom (algebraMap A A'))))) = 0), (ShortComplex.mk _ _ w).ShortExact := by
  intro R _ A A' _ _ _ _ f hN w
  obtain ⟨h1, h2⟩ := hN
  obtain ⟨w', hex⟩ := _root_.GlobalTheory.EtC.MVExact.mv_exact R A A' f h1 h2
  have hm := _root_.GlobalTheory.EtC.MVLeft.left_mono R A A' f
  have he := _root_.GlobalTheory.EtC.MVEpi.mv_right_epi R A A' f h1 h2
  exact { exact := hex, mono_f := hm, epi_g := he }

end GlobalTheory.EtC.MVFree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafExcisionShortExact =====
