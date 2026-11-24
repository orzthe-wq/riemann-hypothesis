module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsBasic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupEqClassOfIsAWStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceSimplicesOverSubCompositeStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleModuleSheafMapMonoEpiIsoStatement
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
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductEqZeroOfVanishingOnCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductEqZeroOfVanishingOnCoverStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductEqZeroOfVanishingOnCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductEqZeroOfVanishingOnCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsBasic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupEqClassOfIsAWStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceSimplicesOverSubCompositeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleModuleSheafMapMonoEpiIsoStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem cup_supp_chainsMap_mono (R : Type) [CommRing R] {U E : Spc} (f : U ⟶ E) [Mono f] (p : ℤ) :
    Mono (((chains R).map f).f p) := by
  rcases le_or_gt p 0 with hp | hp
  · obtain ⟨N, rfl⟩ : ∃ N : ℕ, p = -(N : ℤ) := ⟨(-p).toNat, by omega⟩
    have hnat := ((GlobalTheory.EtC.chains_basic R).2.1 f N)
    have hm : Mono ((free R).map (f.app (op (SimplexCategory.mk N)))) :=
      ((_root_.GlobalTheory.EtC.free_map_mono_epi_iso R (f.app (op (SimplexCategory.mk N)))).1 inferInstance)
    have : ((chains R).map f).f (-(N : ℤ)) =
        ((chains R).map f).f (-(N : ℤ)) ≫ (chainsXIso R E N).hom ≫ (chainsXIso R E N).inv := by simp
    rw [this, ← Category.assoc, hnat, Category.assoc]
    infer_instance
  · haveI := (GlobalTheory.EtC.chains_basic R).1 U
    exact IsZero.mono (isZero_of_isStrictlyLE _ 0 p hp) _

theorem cup_supp_extend (R : Type) [CommRing R] {I : Cx R} (hI : ∀ s, Injective (I.X s)) {U E : Spc} (f : U ⟶ E) [Mono f]
    {n : ℤ} (β : Cochain ((chains R).obj U) I n) :
    ∃ β' : Cochain ((chains R).obj E) I n, (Cochain.ofHom ((chains R).map f)).comp β' (zero_add n) = β := by
  refine ⟨Cochain.mk fun p q h => by
    haveI := cup_supp_chainsMap_mono R f p
    haveI := hI q
    exact Injective.factorThru (β.v p q h) (((chains R).map f).f p), ?_⟩
  refine Cochain.ext _ _ fun p q h => ?_
  haveI := cup_supp_chainsMap_mono R f p
  haveI := hI q
  rw [Cochain.comp_v _ _ (zero_add n) p p q (add_zero p) h, Cochain.ofHom_v, Cochain.mk_v]
  exact Injective.comp_factorThru (J := I.X q) (β.v p q h) (((chains R).map f).f p)

theorem cup_supp_vanish (R : Type) [CommRing R] {K : Cx R} {U V E : Spc} (f : U ⟶ E) (g : V ⟶ E) (hc : Cover2 R f g)
    {k : ℤ} (γ : Cochain ((chains R).obj E) K k)
    (hf : (Cochain.ofHom ((chains R).map f)).comp γ (zero_add k) = 0)
    (hg : (Cochain.ofHom ((chains R).map g)).comp γ (zero_add k) = 0) : γ = 0 := by
  refine Cochain.ext _ _ fun p q h => ?_
  rw [Cochain.zero_v]
  rcases le_or_gt p 0 with hp | hp
  · obtain ⟨N, rfl⟩ : ∃ N : ℕ, p = -(N : ℤ) := ⟨(-p).toNat, by omega⟩
    have hf' := congrArg (fun z => z.v (-(N : ℤ)) q h) hf
    have hg' := congrArg (fun z => z.v (-(N : ℤ)) q h) hg
    simp only [Cochain.comp_v _ _ (zero_add k) (-(N : ℤ)) (-(N : ℤ)) q (add_zero _) h, Cochain.ofHom_v,
      Cochain.zero_v] at hf' hg'
    have nf := (GlobalTheory.EtC.chains_basic R).2.1 f N
    have ng := (GlobalTheory.EtC.chains_basic R).2.1 g N
    haveI := hc.2.2 (op (SimplexCategory.mk N))
    have key : biprod.desc ((free R).map (f.app (op (SimplexCategory.mk N))))
        ((free R).map (g.app (op (SimplexCategory.mk N)))) ≫ ((chainsXIso R E N).inv ≫ γ.v (-(N : ℤ)) q h) = 0 := by
      apply biprod.hom_ext'
      · rw [biprod.inl_desc_assoc, comp_zero]
        have : (free R).map (f.app (op (SimplexCategory.mk N))) =
            (chainsXIso R U N).inv ≫ ((chains R).map f).f (-(N : ℤ)) ≫ (chainsXIso R E N).hom := by
          rw [nf]; simp
        rw [this]; simp [hf']
      · rw [biprod.inr_desc_assoc, comp_zero]
        have : (free R).map (g.app (op (SimplexCategory.mk N))) =
            (chainsXIso R V N).inv ≫ ((chains R).map g).f (-(N : ℤ)) ≫ (chainsXIso R E N).hom := by
          rw [ng]; simp
        rw [this]; simp [hg']
    have h0 : (chainsXIso R E N).inv ≫ γ.v (-(N : ℤ)) q h = 0 := by
      rw [← cancel_epi (biprod.desc ((free R).map (f.app (op (SimplexCategory.mk N))))
        ((free R).map (g.app (op (SimplexCategory.mk N))))), key, comp_zero]
    have : γ.v (-(N : ℤ)) q h = (chainsXIso R E N).hom ≫ ((chainsXIso R E N).inv ≫ γ.v (-(N : ℤ)) q h) := by simp
    rw [this, h0, comp_zero]
  · haveI := (GlobalTheory.EtC.chains_basic R).1 E
    exact (isZero_of_isStrictlyLE _ 0 p hp).eq_of_src _ _

theorem cup_supp_rep (R : Type) [CommRing R] {I : Cx R} (hI : ∀ s, Injective (I.X s)) {U E : Spc} (f : U ⟶ E) [Mono f]
    {n : ℤ} (a : CohomologyClass ((chains R).obj E) I n) (ha : cpull ((chains R).map f) I n a = 0) :
    ∃ α : Cocycle ((chains R).obj E) I n, CohomologyClass.mk α = a ∧
      (Cochain.ofHom ((chains R).map f)).comp α.1 (zero_add n) = 0 := by
  obtain ⟨α, rfl⟩ := a.mk_surjective
  change CohomologyClass.mk (zcomp (Cocycle.ofHom ((chains R).map f)) α (zero_add n)) = 0 at ha
  rw [CohomologyClass.mk_eq_zero_iff] at ha
  obtain ⟨n', hn', β, hβ⟩ := ha
  have hβ2 : δ n' n β = (Cochain.ofHom ((chains R).map f)).comp α.1 (zero_add n) := hβ
  obtain ⟨β', hβ'⟩ := cup_supp_extend R hI f β
  let c : Cocycle ((chains R).obj E) I n := Cocycle.mk (δ n' n β') (n + 1) rfl (δ_δ _ _ _ _)
  refine ⟨α - c, ?_, ?_⟩
  · rw [CohomologyClass.mk_sub, sub_eq_self, CohomologyClass.mk_eq_zero_iff]
    exact ⟨n', hn', β', rfl⟩
  · change (Cochain.ofHom ((chains R).map f)).comp (α.1 - δ n' n β') (zero_add n) = 0
    rw [Cochain.comp_sub, ← δ_ofHom_comp, hβ', hβ2, sub_self]

theorem cup_supp (R : Type) [CommRing R] {I J K : Cx R} (μ : Pair I J K) (hI : ∀ s, Injective (I.X s))
    (hJ : ∀ s, Injective (J.X s)) {U V E : Spc} (f : U ⟶ E) (g : V ⟶ E) (hc : Cover2 R f g) {n m k : ℤ}
    (hk : n + m = k) (a : CohomologyClass ((chains R).obj E) I n) (b : CohomologyClass ((chains R).obj E) J m)
    (ha : cpull ((chains R).map f) I n a = 0) (hb : cpull ((chains R).map g) J m b = 0) : μ.cup E hk a b = 0 := by
  haveI := hc.1
  haveI := hc.2.1
  obtain ⟨α, rfl, hα⟩ := cup_supp_rep R hI f a ha
  obtain ⟨β, rfl, hβ⟩ := cup_supp_rep R hJ g b hb
  obtain ⟨γ, hγ⟩ := (_root_.GlobalTheory.EtC.Pair.cup_spec_full R μ hk).1 α β
  rw [(_root_.GlobalTheory.EtC.Pair.cup_spec_full R μ hk).2 α β γ hγ, CohomologyClass.mk_eq_zero_iff]
  have evK := GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R (E := E) (I := K) (n := k)
  have evI := GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R (E := E) (I := I) (n := n)
  have evJ := GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R (E := E) (I := J) (n := m)
  have h1 : (Cochain.ofHom ((chains R).map f)).comp γ.1 (zero_add k) = 0 := by
    have evKU := GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R (E := U) (I := K) (n := k)
    have evIU := GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R (E := U) (I := I) (n := n)
    apply evKU.2.2.1
    intro N w h U' x
    rw [evK.2.2.2.1 f γ.1 N w h U' x, (evKU.1 0 0 N w h U' x).2.2.1, hγ N w h U' (x.map f)]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [((GlobalTheory.T.etaleSpaceSimplicesOver_sub_composite x).2.2.1 0 i (by omega)).2.1 f,
      ← evI.2.2.2.1 f α.1, hα, (evIU.1 0 0 _ _ rfl U' (x.sub 0 i (by omega))).2.2.1]
    simp
  have h2 : (Cochain.ofHom ((chains R).map g)).comp γ.1 (zero_add k) = 0 := by
    have evKV := GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R (E := V) (I := K) (n := k)
    have evJV := GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R (E := V) (I := J) (n := m)
    apply evKV.2.2.1
    intro N w h U' x
    rw [evK.2.2.2.1 g γ.1 N w h U' x, (evKV.1 0 0 N w h U' x).2.2.1, hγ N w h U' (x.map g)]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [((GlobalTheory.T.etaleSpaceSimplicesOver_sub_composite x).2.2.1 i (N - i) (by omega)).2.1 g,
      ← evJ.2.2.2.1 g β.1, hβ, (evJV.1 0 0 _ _ rfl U' (x.sub i (N - i) (by omega))).2.2.1]
    simp
  have h0 : γ = 0 := Cocycle.ext (cup_supp_vanish R f g hc γ.1 h1 h2)
  rw [h0]
  exact zero_mem _

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductEqZeroOfVanishingOnCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductEqZeroOfVanishingOnCoverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductEqZeroOfVanishingOnCoverStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductEqZeroOfVanishingOnCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

alias _root_.GlobalTheory.T.cupProduct_eq_zero_of_vanishing_on_cover := _root_.GlobalTheory.EtC.cup_supp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductEqZeroOfVanishingOnCoverStatement =====
