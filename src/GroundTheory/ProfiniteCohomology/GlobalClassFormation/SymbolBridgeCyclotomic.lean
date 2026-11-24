module

public import GroundTheory.GlobalFields.NormResidueSymbol.Infinite
public import GroundTheory.GlobalFields.NormResidueSymbol.RangeFiniteLocalNormLeKerLocalSymbol
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalRestriction
public import GroundTheory.GlobalFields.NormResidueSymbol.RangeIdeleNormLeKerIdeleSymbol
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalSymbol
public import GroundTheory.GlobalFields.NormResidueSymbol.CyclotomicCompositum
public import GroundTheory.GlobalFields.NormResidueSymbol.RationalDiagonal
import GroundTheory.GlobalFields.NormResidueSymbol.RestrictNormalInfiniteLocalSymbol
import Mathlib.Tactic.PNatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.GlobalClassFormation.SymbolBridge, GroundTheory.ProfiniteCohomology.GlobalClassFormation.SymbolBridgeSum, GroundTheory.ProfiniteCohomology.GlobalClassFormation.SymbolBridgeCyclotomic

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.SymbolBridge =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.SymbolBridge", "h": "module\n\npublic import GroundTheory.GlobalFields.NormResidueSymbol.Infinite\npublic import GroundTheory.GlobalFields.NormResidueSymbol.RangeFiniteLocalNormLeKerLocalSymbol\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalRestriction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open NumberField IntermediateField GroundTheory.Global GroundTheory.Global.SemiLocal FiniteSubfield IsDedekindDomain

open scoped NumberField.LiesOver

local notation "ℚ̄" => AlgebraicClosure ℚ

noncomputable section

attribute [local instance] FiniteSubfield.isGalois_of_normal

section Reciprocity

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k]

theorem mk_eq_localReciprocityLimit_of_forall {x : kˣ} {g : AlgebraicClosure k ≃ₐ[k] AlgebraicClosure k}
    (hg : ∀ (y : AlgebraicClosure k)
      (hy : y ∈ GroundTheory.LocalField.maximalAbelianExtension k (AlgebraicClosure k)),
      g y = (GroundTheory.LocalField.localArtinMap k (AlgebraicClosure k) x ⟨y, hy⟩ : AlgebraicClosure k)) :
    (g : TopologicalAbelianization (AlgebraicClosure k ≃ₐ[k] AlgebraicClosure k)) =
      GroundTheory.LocalField.localReciprocityLimit k (AlgebraicClosure k) x := by
  apply (GroundTheory.LocalField.topologicalAbelianizationEquiv k (AlgebraicClosure k)).injective
  rw [GroundTheory.LocalField.topologicalAbelianizationEquiv_mk, ← GroundTheory.LocalField.localArtinMap_apply]
  refine AlgEquiv.ext fun y ↦ Subtype.ext ?_
  rw [AlgEquiv.restrictNormalHom_apply]
  exact hg y y.2

end Reciprocity

variable {K : FiniteSubfield} (E : FiniteSubfield) [Fact (K ≤ E)]
  [(E.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal] [IsMulCommutative (E.1 ≃ₐ[K.1] E.1)]

section Finite

variable {v : HeightOneSpectrum (𝓞 K.1)} (ι : ℚ̄ →ₐ[K.1] AlgebraicClosure (v.adicCompletion K.1))

theorem completionEmbedding_normResidueSymbol {b : (v.adicCompletion K.1)ˣ}
    {g : Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1)}
    (hg : ∀ (y : AlgebraicClosure (v.adicCompletion K.1))
      (hy : y ∈ GroundTheory.LocalField.maximalAbelianExtension (v.adicCompletion K.1)
        (AlgebraicClosure (v.adicCompletion K.1))),
      g y = (GroundTheory.LocalField.localArtinMap (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1)) b
        ⟨y, hy⟩ : AlgebraicClosure (v.adicCompletion K.1)))
    (y : (placeOfEmbedding ι E).1.adicCompletion E.1) :
    completionEmbedding ι E (normResidueSymbol (v.adicCompletion K.1) _ b y) =
      g (completionEmbedding ι E y) :=
  normResidueSymbol_spec _ (mk_eq_localReciprocityLimit_of_forall hg) y

theorem restrictHom_globalDecomp_of_finite {b : (v.adicCompletion K.1)ˣ}
    {g : Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1)}
    (hg : ∀ (y : AlgebraicClosure (v.adicCompletion K.1))
      (hy : y ∈ GroundTheory.LocalField.maximalAbelianExtension (v.adicCompletion K.1)
        (AlgebraicClosure (v.adicCompletion K.1))),
      g y = (GroundTheory.LocalField.localArtinMap (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1)) b
        ⟨y, hy⟩ : AlgebraicClosure (v.adicCompletion K.1))) :
    restrictHom (E := E) (globalDecomp (v.adicCompletion K.1) ι g) = localSymbol E.1 v b := by
  refine AlgEquiv.ext fun l ↦ Subtype.val_injective (ι.injective ?_)
  change ι _ = ι _
  rw [coe_restrictHom_apply, globalDecomp_apply, ← completionEmbedding_algebraMap ι E (localSymbol E.1 v b l),
    algebraMap_localSymbol_apply E.1 v (placeOfEmbedding ι E), completionEmbedding_normResidueSymbol E ι hg,
    completionEmbedding_algebraMap]

end Finite

section Infinite

variable {v : InfinitePlace K.1} (ι : ℚ̄ →ₐ[K.1] AlgebraicClosure v.Completion)


omit [(E.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal] [IsMulCommutative (E.1 ≃ₐ[K.1] E.1)] in
theorem infCompletionEmbedding_localSymbol {b : v.Completionˣ}
    {g : Gal(AlgebraicClosure v.Completion/v.Completion)}
    (hg : g = 1 ↔ (b : v.Completion) ∈
      Set.range (Algebra.norm v.Completion : AlgebraicClosure v.Completion → v.Completion))
    (y : (infPlaceOfEmbedding ι E : InfinitePlace E.1).Completion) :
    infCompletionEmbedding ι E (InfinitePlace.localSymbol v (infPlaceOfEmbedding ι E : InfinitePlace E.1) b y) =
      g (infCompletionEmbedding ι E y) := by
  set w : InfinitePlace E.1 := (infPlaceOfEmbedding ι E : InfinitePlace E.1) with hw_def
  set j := infCompletionEmbedding ι E with hj_def
  set d := decompHom v.Completion j g with hd_def
  suffices h : InfinitePlace.localSymbol v w b = d by
    rw [h, hd_def]
    exact decompHom_apply j g _
  by_cases h2 : v.IsReal ∧ w.IsComplex
  · obtain ⟨hv, hw⟩ := h2
    have hfin : Module.finrank v.Completion w.Completion = 2 :=
      (InfinitePlace.finrank_completion_eq_two_iff w).2 ⟨hv, hw⟩
    have hinj : Function.Injective j.toLinearMap := j.injective
    have hsurj : Function.Surjective j := by
      have hle := LinearMap.finrank_le_finrank_of_injective hinj
      have heq : Module.finrank v.Completion w.Completion =
          Module.finrank v.Completion (AlgebraicClosure v.Completion) :=
        le_antisymm hle (hfin ▸ infAlgClosure_finrank_le_two v)
      exact (LinearMap.injective_iff_surjective_of_finrank_eq_finrank heq).1 hinj
    let e : w.Completion ≃ₐ[v.Completion] AlgebraicClosure v.Completion :=
      AlgEquiv.ofBijective j ⟨j.injective, hsurj⟩
    have he : ∀ y, e y = j y := fun _ ↦ rfl
    have hd : d = 1 ↔ g = 1 := by
      constructor
      · intro hd1
        refine AlgEquiv.ext fun z ↦ ?_
        obtain ⟨y, rfl⟩ := hsurj z
        rw [← decompHom_apply, ← hd_def, hd1]
        rfl
      · rintro rfl
        exact map_one _
    have hs : InfinitePlace.localSymbol v w b = 1 ↔ d = 1 := by
      rw [hd, hg, ← MonoidHom.mem_ker, InfinitePlace.ker_localSymbol, InfinitePlace.normSubgroup,
        MonoidHom.mem_range]
      constructor
      · rintro ⟨y, hy⟩
        refine ⟨e y, ?_⟩
        rw [Algebra.norm_eq_of_algEquiv]
        exact congrArg Units.val hy
      · rintro ⟨z, hz⟩
        have hz0 : z ≠ 0 := by
          rintro rfl
          rw [Algebra.norm_zero] at hz
          exact b.ne_zero hz.symm
        refine ⟨Units.mk0 (e.symm z) ((map_ne_zero _).2 hz0), Units.ext ?_⟩
        rw [Units.coe_map, Units.val_mk0, ← Algebra.norm_eq_of_algEquiv e,
          e.apply_symm_apply, hz]
    have hc := InfinitePlace.completionConj_ne_one (w := w) hv hw
    rcases InfinitePlace.eq_one_or_eq_completionConj hv hw (InfinitePlace.localSymbol v w b) with h1 | h1 <;>
      rcases InfinitePlace.eq_one_or_eq_completionConj hv hw d with h3 | h3
    · rw [h1, h3]
    · exact absurd (h3 ▸ hs.1 h1) hc
    · exact absurd (h1 ▸ hs.2 h3) hc
    · rw [h1, h3]
  · have := InfinitePlace.subsingleton_gal w h2
    exact Subsingleton.elim _ _

theorem restrictHom_globalDecomp_of_infinite {b : v.Completionˣ}
    {g : Gal(AlgebraicClosure v.Completion/v.Completion)}
    (hg : g = 1 ↔ (b : v.Completion) ∈
      Set.range (Algebra.norm v.Completion : AlgebraicClosure v.Completion → v.Completion)) :
    restrictHom (E := E) (globalDecomp v.Completion ι g) = infiniteLocalSymbol E.1 v b := by
  refine AlgEquiv.ext fun l ↦ Subtype.val_injective (ι.injective ?_)
  change ι _ = ι _
  rw [coe_restrictHom_apply, globalDecomp_apply,
    ← infCompletionEmbedding_algebraMap ι E (infiniteLocalSymbol E.1 v b l),
    algebraMap_infiniteLocalSymbol_apply E.1 v (infPlaceOfEmbedding ι E),
    infCompletionEmbedding_localSymbol E ι hg, infCompletionEmbedding_algebraMap]

end Infinite

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.SymbolBridge =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.SymbolBridgeSum =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.SymbolBridgeSum", "h": "module\n\npublic import GroundTheory.GlobalFields.NormResidueSymbol.RangeIdeleNormLeKerIdeleSymbol\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalSymbol\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.SymbolBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open NumberField IntermediateField GroundTheory.Global FiniteSubfield IsDedekindDomain IdeleGroup

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

attribute [local instance] FiniteSubfield.isGalois_of_normal galCommGroup

variable {K : FiniteSubfield} (ι : LocalEmbeddings K) (E : FiniteSubfield) [Fact (K ≤ E)]
  [(E.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal] [IsMulCommutative (E.1 ≃ₐ[K.1] E.1)]

theorem restrictHom_localSymbolAt_inr (v : HeightOneSpectrum (𝓞 K.1)) (a : K.1ˣ) :
    restrictHom (E := E) (localSymbolAt ι (.inr v) a) =
      localSymbol E.1 v (Units.map (algebraMap K.1 (v.adicCompletion K.1) : K.1 →* v.adicCompletion K.1) a) :=
  restrictHom_globalDecomp_of_finite E (ι.fin v) fun y hy ↦
    AlgEquiv.liftNormal_commutes _ _ (⟨y, hy⟩ : GroundTheory.LocalField.maximalAbelianExtension
      (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1)))

theorem restrictHom_localSymbolAt_inl (v : InfinitePlace K.1) (a : K.1ˣ) :
    restrictHom (E := E) (localSymbolAt ι (.inl v) a) =
      infiniteLocalSymbol E.1 v (Units.map (algebraMap K.1 v.Completion : K.1 →* v.Completion) a) :=
  restrictHom_globalDecomp_of_infinite E (ι.inf v)
    (exists_eq_one_iff_mem_range_norm v (algebraMap K.1 v.Completion (a : K.1))).choose_spec

theorem finsum_char_localSymbolAt_eq (χ : Additive K.1.fixingSubgroup →ₜ+ QZ)
    (hχ : ∀ h : K.1.fixingSubgroup, (h : ℚ̄ ≃ₐ[ℚ] ℚ̄) ∈ E.1.fixingSubgroup → χ (Additive.ofMul h) = 0)
    (a : K.1ˣ) (g : K.1.fixingSubgroup)
    (hg : restrictHom (E := E) g = ideleSymbol K.1 E.1 (diagonal K.1 a)) :
    ∑ᶠ v : Place K.1, χ (Additive.ofMul (localSymbolAt ι v a)) = χ (Additive.ofMul g) := by
  classical
  set R := (restrictHom : K.1.fixingSubgroup →* (E.1 ≃ₐ[K.1] E.1)) with hR
  set χm : K.1.fixingSubgroup →* Multiplicative QZ :=
    AddMonoidHom.toMultiplicativeRight χ.toAddMonoidHom with hχm
  have hχm_apply : ∀ h, χ (Additive.ofMul h) = Multiplicative.toAdd (χm h) := fun _ ↦ rfl
  have hker : R.ker ≤ χm.ker := by
    intro h hh
    rw [hR, ker_restrictHom, Subgroup.mem_subgroupOf] at hh
    rw [MonoidHom.mem_ker, ← ofAdd_toAdd (χm h), ← hχm_apply, hχ h hh, ofAdd_zero]
  set χ' := R.liftOfSurjective restrictHom_surjective ⟨χm, hker⟩ with hχ'
  have hχ'R : ∀ h, χ' (R h) = χm h := fun h ↦
    R.liftOfRightInverse_comp_apply _ (Function.rightInverse_surjInv restrictHom_surjective) ⟨χm, hker⟩ h
  have hfin : ∀ v, finiteProj v (diagonal K.1 a) =
      Units.map (algebraMap K.1 (v.adicCompletion K.1) : K.1 →* v.adicCompletion K.1) a := fun v ↦
    Units.ext (coe_finiteProj_diagonal v a)
  have hinf : ∀ w, infiniteProj w (diagonal K.1 a) =
      Units.map (algebraMap K.1 w.Completion : K.1 →* w.Completion) a := by
    intro w
    apply Units.ext
    change (↑(infiniteProj w (diagonal K.1 a)) : w.Completion) = algebraMap K.1 w.Completion (a : K.1)
    rw [AbsoluteValue.Completion.algebraMap_def, WithAbs.algebraMap_right_apply,
      Algebra.algebraMap_self_apply]
    exact coe_infiniteProj_diagonal w a
  have hF_inr : ∀ v, χ (Additive.ofMul (localSymbolAt ι (.inr v) a)) = Multiplicative.toAdd (χ' (localSymbol E.1 v (finiteProj v (diagonal K.1 a)))) := by
    intro v
    rw [hχm_apply, ← hχ'R, hR, restrictHom_localSymbolAt_inr, ← hfin]
  have hF_inl : ∀ w, χ (Additive.ofMul (localSymbolAt ι (.inl w) a)) = Multiplicative.toAdd (χ' (infiniteLocalSymbol E.1 w (infiniteProj w (diagonal K.1 a)))) := by
    intro w
    rw [hχm_apply, ← hχ'R, hR, restrictHom_localSymbolAt_inl, ← hinf]
  obtain ⟨S, hS⟩ : ∃ S : Finset (HeightOneSpectrum (𝓞 K.1)), Function.mulSupport (fun v ↦ localSymbol E.1 v (finiteProj v (diagonal K.1 a))) ⊆ S :=
    ⟨(hasFiniteMulSupport_localSymbol E.1 (diagonal K.1 a)).toFinset, fun v hv ↦
      (Set.Finite.mem_toFinset _).2 hv⟩
  have hψ : ideleSymbol K.1 E.1 (diagonal K.1 a) = (∏ v ∈ S, localSymbol E.1 v (finiteProj v (diagonal K.1 a))) *
      ∏ w, infiniteLocalSymbol E.1 w (infiniteProj w (diagonal K.1 a)) := by
    rw [ideleSymbol_apply, finprod_eq_prod_of_mulSupport_subset _ hS]
  have hsupp : Function.support (fun v : Place K.1 ↦ χ (Additive.ofMul (localSymbolAt ι v a))) ⊆
      (Finset.univ.disjSum S : Finset (Place K.1)) := by
    rintro (w | v) hv
    · exact Finset.inl_mem_disjSum.2 (Finset.mem_univ w)
    · refine Finset.inr_mem_disjSum.2 (hS ?_)
      intro h1
      apply hv
      change χ (Additive.ofMul (localSymbolAt ι (.inr v) a)) = 0
      rw [hF_inr]
      rw [show localSymbol E.1 v (finiteProj v (diagonal K.1 a)) = 1 from h1, map_one, toAdd_one]
  rw [finsum_eq_sum_of_support_subset _ hsupp, Finset.sum_disjSum, hχm_apply, ← hχ'R, hg, hψ, map_mul,
    toAdd_mul, map_prod χ', map_prod χ', toAdd_prod, toAdd_prod, add_comm]
  congr 1
  · exact Finset.sum_congr rfl fun v _ ↦ hF_inr v
  · exact Finset.sum_congr rfl fun w _ ↦ hF_inl w

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.SymbolBridgeSum =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.SymbolBridgeCyclotomic =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.SymbolBridgeCyclotomic", "h": "module\n\npublic import GroundTheory.GlobalFields.NormResidueSymbol.RangeIdeleNormLeKerIdeleSymbol\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalSymbol\npublic import GroundTheory.GlobalFields.NormResidueSymbol.CyclotomicCompositum\npublic import GroundTheory.GlobalFields.NormResidueSymbol.RationalDiagonal\nimport GroundTheory.GlobalFields.NormResidueSymbol.RestrictNormalInfiniteLocalSymbol\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.SymbolBridgeSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.PNatToNat\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open NumberField IntermediateField GroundTheory.Global FiniteSubfield IsDedekindDomain IdeleGroup

local notation "ℚ̄" => AlgebraicClosure ℚ

noncomputable section

attribute [local instance] FiniteSubfield.isGalois_of_normal

theorem sup_rootsOfUnityField_mono (F : IntermediateField ℚ ℚ̄) {m n : ℕ} (h : m ∣ n) :
    F ⊔ Cyclotomic.rootsOfUnityField m ≤ F ⊔ Cyclotomic.rootsOfUnityField n := by
  refine sup_le_sup_left (IntermediateField.adjoin.mono ℚ _ _ fun x hx ↦ ?_) F
  obtain ⟨c, rfl⟩ := h
  change x ^ (m * c) = 1
  rw [pow_mul, show x ^ m = 1 from hx, one_pow]

theorem exists_le_sup_rootsOfUnityField (F E : IntermediateField ℚ ℚ̄) [FiniteDimensional ℚ E]
    (hE : E ≤ F ⊔ Cyclotomic.maxCyclotomic) :
    ∃ n : ℕ+, E ≤ F ⊔ Cyclotomic.rootsOfUnityField n := by
  set T : ℕ+ → IntermediateField ℚ ℚ̄ := fun n ↦ F ⊔ Cyclotomic.rootsOfUnityField n with hT
  have hdir : Directed (· ≤ ·) T := fun m n ↦
    ⟨m * n, sup_rootsOfUnityField_mono F (by simp), sup_rootsOfUnityField_mono F (by simp)⟩
  have hsup : F ⊔ Cyclotomic.maxCyclotomic = ⨆ n, T n := by
    rw [Cyclotomic.maxCyclotomic_eq_iSup, sup_iSup]
  set b := Module.finBasis ℚ E with hb
  have hmem : ∀ i, ∃ n, ((b i : E) : ℚ̄) ∈ T n := fun i ↦ by
    have h := hE (b i).2
    rw [hsup, ← SetLike.mem_coe, coe_iSup_of_directed hdir, Set.mem_iUnion] at h
    exact h
  choose n hn using hmem
  obtain ⟨z, hz⟩ := hdir.finset_le (Finset.univ.image n)
  refine ⟨z, fun x hx ↦ ?_⟩
  have hbT : ∀ i, ((b i : E) : ℚ̄) ∈ T z := fun i ↦
    hz (n i) (Finset.mem_image_of_mem n (Finset.mem_univ i)) (hn i)
  have hx' : (⟨x, hx⟩ : E) ∈ Submodule.span ℚ (Set.range b) := b.mem_span _
  have hmap := Submodule.mem_map_of_mem (f := E.val.toLinearMap) hx'
  rw [Submodule.map_span, ← Set.range_comp] at hmap
  exact (Submodule.span_le (p := (T z).toSubalgebra.toSubmodule)).2
    (by rintro _ ⟨i, rfl⟩; exact hbT i) hmap

variable {K : FiniteSubfield} (E : FiniteSubfield) [Fact (K ≤ E)]
  [(E.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup).Normal] [IsMulCommutative (E.1 ≃ₐ[K.1] E.1)]

theorem ideleSymbol_diagonal_eq_one_of_le_sup_maxCyclotomic (hE : E.1 ≤ K.1 ⊔ Cyclotomic.maxCyclotomic)
    (a : K.1ˣ) : ideleSymbol K.1 E.1 (diagonal K.1 a) = 1 := by
  obtain ⟨n, hn⟩ := exists_le_sup_rootsOfUnityField K.1 E.1 hE
  have : FiniteDimensional ℚ (Cyclotomic.rootsOfUnityField n) :=
    IsCyclotomicExtension.finiteDimensional {(n : ℕ)} ℚ _
  set F : FiniteSubfield := ⟨Cyclotomic.rootsOfUnityField n, inferInstance⟩ with hF
  have : IsCyclotomicExtension {(n : ℕ)} ℚ F.1 :=
    (inferInstance : IsCyclotomicExtension {(n : ℕ)} ℚ (Cyclotomic.rootsOfUnityField n))
  have : IsGalois ℚ F.1 := IsCyclotomicExtension.isGalois {(n : ℕ)} ℚ F.1
  have : IsMulCommutative (F.1 ≃ₐ[ℚ] F.1) := IsCyclotomicExtension.isMulCommutative {(n : ℕ)} ℚ F.1
  set M := CyclotomicSymbol.compositum K F with hM
  have : Fact (E ≤ M) := ⟨hn⟩
  have : IsScalarTower K.1 E.1 M.1 := IsScalarTower.of_algebraMap_eq fun _ ↦ rfl
  have hMone : ideleSymbol K.1 M.1 (diagonal K.1 a) = 1 := by
    have h := CyclotomicSymbol.restrictHom_eq_ideleSymbol K F 1 (diagonal K.1 a) (by
      rw [ideleNorm_diagonal, RationalSymbol.ideleSymbol_diagonal_eq_one F.1 {(n : ℕ)}]
      exact map_one (AlgEquiv.restrictNormalHom (F := ℚ) (K₁ := ℚ̄) F.1))
    rw [← h, map_one]
  rw [← restrictNormal_ideleSymbol E.1 M.1, hMone]
  exact map_one (AlgEquiv.restrictNormalHom (F := K.1) (K₁ := M.1) E.1)

variable (ι : LocalEmbeddings K)

theorem finsum_char_localSymbolAt_eq_zero (hE : E.1 ≤ K.1 ⊔ Cyclotomic.maxCyclotomic)
    (χ : Additive K.1.fixingSubgroup →ₜ+ QZ)
    (hχ : ∀ h : K.1.fixingSubgroup, (h : ℚ̄ ≃ₐ[ℚ] ℚ̄) ∈ E.1.fixingSubgroup → χ (Additive.ofMul h) = 0)
    (a : K.1ˣ) :
    ∑ᶠ v : Place K.1, χ (Additive.ofMul (localSymbolAt ι v a)) = 0 := by
  rw [finsum_char_localSymbolAt_eq ι E χ hχ a 1
    (by rw [map_one, ideleSymbol_diagonal_eq_one_of_le_sup_maxCyclotomic E hE a]), ofMul_one, map_zero]

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.SymbolBridgeCyclotomic =====
