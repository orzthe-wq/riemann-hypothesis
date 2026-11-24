module

public import GroundTheory.ProfiniteCohomology.GaloisModules.CoeGalRootsOfUnityHomApply
public import GroundTheory.LocalFields.HerbrandLocalBase
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import GroundTheory.TateCohomology.Characters
public import GroundTheory.LocalFields.UnramifiedGalois
public import GroundTheory.LocalFields.UnramifiedDefs
public import GroundTheory.ProfiniteCohomology.TorsionDualDefs
public import Mathlib.RepresentationTheory.Homological.TateCohomology.Basic
public import GroundTheory.LocalFields.UnramifiedNorms
public import GroundTheory.ProfiniteCohomology.ClassFormations.IsIsoCohomologyMapAlongResSubgroupOfHom
public import GroundTheory.TateCohomology.Herbrand
import Mathlib.CategoryTheory.EffectiveEpi.Comp
import Mathlib.CategoryTheory.ExtremalEpi

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.LocalClassFormation.IntegerUnitsToUnitsHomApply, GroundTheory.ProfiniteCohomology.LocalClassFormation.Unramified

-- ===== clump member: GroundTheory.ProfiniteCohomology.LocalClassFormation.IntegerUnitsToUnitsHomApply =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.LocalClassFormation.IntegerUnitsToUnitsHomApply", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GaloisModules.CoeGalRootsOfUnityHomApply\npublic import GroundTheory.LocalFields.HerbrandLocalBase\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import GroundTheory.TateCohomology.Characters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory GroundTheory.LocalField ValuativeRel

variable (K L : Type) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L]

noncomputable abbrev galIntegerUnitsZ : Rep ℤ Gal(L/K) :=
  Rep.ofMulDistribMulAction Gal(L/K) 𝒪[L]ˣ

noncomputable def integerUnitsToUnits : galIntegerUnitsZ K L ⟶ galUnitsZ K L :=
  Rep.ofHom ⟨(MonoidHom.toAdditive (unitsIncl L)).toIntLinearMap, fun σ => by
    ext x
    rfl⟩

noncomputable def unitsValuation : galUnitsZ K L ⟶ Rep.trivial ℤ Gal(L/K) ℤ :=
  Rep.ofHom ⟨(unitsOrd (L := L)).toIntLinearMap, fun σ => by
    ext x
    change ord (↑(σ • x.toMul) : L) = ord (x.toMul : L)
    have hOrd : ord (σ (x.toMul : L)) = ord (x.toMul : L) := by
      rw [ord, ord, normalizedValuation_apply, normalizedValuation_apply,
        valuation_algEquiv_apply K L σ (x.toMul : L)]
    rw [AlgEquiv.smul_units_def, Units.coe_map]
    exact hOrd⟩

@[simp]
theorem unitsValuation_hom_apply (x : Additive Lˣ) :
    (unitsValuation K L).hom x = ord ((x.toMul : Lˣ) : L) :=
  rfl

noncomputable def unitsValuationSES : ShortComplex (Rep ℤ Gal(L/K)) :=
  ShortComplex.mk (integerUnitsToUnits K L) (unitsValuation K L) (by
    ext x
    exact ord_unit (K := L) x.toMul)

theorem unitsValuationSES_shortExact : (unitsValuationSES K L).ShortExact := by
  refine ShortComplex.ShortExact.mk' ?_ ?_ ?_
  · refine GroundTheory.GroupCoh.shortComplex_exact_of_forall fun x hx => ?_
    change Additive Lˣ at x
    change ord ((x.toMul : Lˣ) : L) = 0 at hx
    have hMem : x.toMul ∈ (unitsIncl L).range := by
      rwa [ord_eq_zero_iff_mem, unitFiltrationUnits, unitFiltration_zero,
        ← MonoidHom.range_eq_map] at hx
    obtain ⟨u, hu⟩ := hMem
    exact ⟨Additive.ofMul u, Additive.toMul.injective hu⟩
  · exact (Rep.mono_iff_injective (integerUnitsToUnits K L)).2 fun _ _ h =>
      Additive.toMul.injective (unitsIncl_injective (K := L) (congrArg Additive.toMul h))
  · have hSurj : Function.Surjective (unitsOrd (L := L)) := by
      obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[L]
      intro n
      refine ⟨n • Additive.ofMul (uniformizerUnit hϖ), ?_⟩
      rw [map_zsmul]
      change n • ord (uniformizerUnit hϖ : L) = n
      rw [coe_uniformizerUnit, ord_uniformizer hϖ, smul_eq_mul, mul_one]
    exact (Rep.epi_iff_surjective (unitsValuation K L)).2 hSurj

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.LocalClassFormation.IntegerUnitsToUnitsHomApply =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.LocalClassFormation.Unramified =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.LocalClassFormation.Unramified", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.IntegerUnitsToUnitsHomApply\npublic import GroundTheory.LocalFields.UnramifiedGalois\npublic import GroundTheory.LocalFields.UnramifiedDefs\npublic import GroundTheory.ProfiniteCohomology.TorsionDualDefs\npublic import GroundTheory.TateCohomology.Characters\npublic import Mathlib.RepresentationTheory.Homological.TateCohomology.Basic\npublic import GroundTheory.LocalFields.UnramifiedNorms\npublic import GroundTheory.ProfiniteCohomology.ClassFormations.IsIsoCohomologyMapAlongResSubgroupOfHom\npublic import GroundTheory.TateCohomology.Herbrand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.EffectiveEpi.Comp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits GroundTheory.LocalField ValuativeRel

section Cyclic

variable {G M : Type} [Group G] [Fintype G] [CommGroup M] [MulDistribMulAction G M]

theorem isZero_tateCohomology_zero_of_subsingleton (h : Subsingleton (TateZero G M)) :
    IsZero (tateCohomology (Rep.ofMulDistribMulAction G M) 0) := by
  rw [GroundTheory.GroupCoh.isZero_tateCohomology_zero_iff_forall]
  intro x hx
  obtain ⟨y, hy⟩ := (subsingleton_tateZero_iff.1 h) x.toMul fun g =>
    congrArg Additive.toMul (hx g)
  exact ⟨Additive.ofMul y, Additive.toMul.injective
    ((Representation.norm_ofMulDistribMulAction_eq (G := G) (M := M) (Additive.ofMul y)).trans hy)⟩

theorem isZero_tateCohomology_neg_one_of_subsingleton (h : Subsingleton (TateNegOne G M)) :
    IsZero (tateCohomology (Rep.ofMulDistribMulAction G M) (-1)) := by
  rw [GroundTheory.GroupCoh.isZero_tateCohomology_neg_one_iff]
  refine le_antisymm (fun x hx => ?_) (GroundTheory.GroupCoh.coinvariantsKer_le_ker_norm _)
  have hx' : tateNorm G M (Additive.toMul (x : Additive M)) = 1 :=
    (Representation.norm_ofMulDistribMulAction_eq (G := G) (M := M) x).symm.trans
      (congrArg Additive.toMul hx)
  have hmem := (subsingleton_tateNegOne_iff.1 h) _ hx'
  suffices H : ∀ y ∈ augmentation G M,
      Additive.ofMul y ∈ Representation.Coinvariants.ker (Rep.ofMulDistribMulAction G M).ρ from
    H _ hmem
  intro y hy
  induction hy using Subgroup.closure_induction with
  | mem y hy =>
    obtain ⟨g, z, rfl⟩ := hy
    exact Representation.Coinvariants.sub_mem_ker g (Additive.ofMul z)
  | one => exact Submodule.zero_mem _
  | mul a b _ _ ha hb => exact Submodule.add_mem _ ha hb
  | inv a _ ha => exact Submodule.neg_mem _ ha

theorem isZero_groupCohomology_of_subsingleton_tate [IsCyclic G]
    (h0 : Subsingleton (TateZero G M)) (h1 : Subsingleton (TateNegOne G M)) {q : ℕ} (hq : 1 ≤ q) :
    IsZero (groupCohomology (Rep.ofMulDistribMulAction G M) q) := by
  obtain ⟨σ, hσ⟩ := IsCyclic.exists_generator (α := G)
  set A := Rep.ofMulDistribMulAction G M
  have key : ∀ n : ℕ, IsZero (tateCohomology A (n : ℤ)) ∧ IsZero (tateCohomology A ((n : ℤ) - 1)) := by
    intro n
    induction n with
    | zero =>
      exact ⟨isZero_tateCohomology_zero_of_subsingleton h0,
        isZero_tateCohomology_neg_one_of_subsingleton h1⟩
    | succ n ih =>
      refine ⟨?_, by simpa using ih.1⟩
      have e : ((n + 1 : ℕ) : ℤ) = ((n : ℤ) - 1) + 2 := by push_cast; ring
      rw [e]
      exact ih.2.of_iso (GroundTheory.GroupCoh.tateCohomologyPeriodicIso A hσ _)
  have : NeZero q := ⟨by omega⟩
  exact (key q).1.of_iso ((TateCohomology.isoGroupCohomology q).app A).symm

end Cyclic

section Local

variable (K L : Type) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L]

theorem isZero_groupCohomology_integerUnits [IsUnramified K L] {q : ℕ} (hq : 1 ≤ q) :
    IsZero (groupCohomology (galIntegerUnitsZ K L) q) := by
  have he := (isUnramified_iff K L).1 inferInstance
  have := isGalois_of_unramified K L he
  have := isCyclic_of_unramified K L he
  exact isZero_groupCohomology_of_subsingleton_tate subsingleton_tateZero_integerUnits
    subsingleton_tateNegOne_integerUnits hq

end Local

section Characters

variable {G : Type} [Group G]

noncomputable def evalCharQZ (σ : G) : (Additive G →+ AddCircle (1 : ℚ)) →+ QZ where
  toFun χ := QZ.toAddCircle.symm (χ (Additive.ofMul σ))
  map_zero' := by simp
  map_add' χ ψ := by simp

theorem evalCharQZ_injective {σ : G} (hσ : ∀ g : G, g ∈ Subgroup.zpowers σ) :
    Function.Injective (evalCharQZ σ) := by
  refine (injective_iff_map_eq_zero _).2 fun χ hχ => ?_
  have h0 : χ (Additive.ofMul σ) = 0 :=
    QZ.toAddCircle.symm.injective (hχ.trans (map_zero _).symm)
  refine AddMonoidHom.ext fun g => ?_
  obtain ⟨k, hk⟩ := Subgroup.mem_zpowers_iff.1 (hσ g.toMul)
  have hg : g = k • Additive.ofMul σ := by rw [← ofMul_zpow, hk, ofMul_toMul]
  rw [hg, map_zsmul, h0, smul_zero, AddMonoidHom.zero_apply]

end Characters

section Naturality

variable {G G' : Type} [Group G] [Group G'] [Fintype G] [Fintype G'] (ρ : G' →* G)

noncomputable def intMulRes (m : ℤ) : Rep.res ρ (Rep.trivial ℤ G ℤ) ⟶ Rep.trivial ℤ G' ℤ :=
  Rep.ofHom ⟨m • LinearMap.id, fun _ => by
    ext
    rfl⟩


theorem h2IntAddEquiv_map_intMulRes (m : ℤ) (z : groupCohomology (Rep.trivial ℤ G ℤ) 2) :
    GroundTheory.GroupCoh.h2IntAddEquiv G' ((groupCohomology.map ρ (intMulRes ρ m) 2).hom z) =
      m • (GroundTheory.GroupCoh.h2IntAddEquiv G z).comp (MonoidHom.toAdditive ρ) := by
  obtain ⟨χ, rfl⟩ := (GroundTheory.GroupCoh.h2IntAddEquiv G).symm.surjective z
  rw [AddEquiv.apply_symm_apply]
  choose y hy using fun g : G => QuotientAddGroup.mk_surjective (χ (Additive.ofMul g))
  have hx : ∀ g h : G, ∃ n : ℤ, (n : ℚ) = y g + y h - y (g * h) := by
    intro g h
    have h0 : ((y g + y h - y (g * h) : ℚ) : AddCircle (1 : ℚ)) = 0 := by
      have e1 := hy g
      have e2 := hy h
      have e3 := hy (g * h)
      change (QuotientAddGroup.mk (y g + y h - y (g * h)) : AddCircle (1 : ℚ)) = 0
      rw [QuotientAddGroup.mk_sub, QuotientAddGroup.mk_add, e1, e2, e3, ofMul_mul, map_add (f := _), sub_self]
    obtain ⟨n, hn⟩ := (AddCircle.coe_eq_zero_iff (p := (1 : ℚ))).1 h0
    exact ⟨n, by simpa using hn⟩
  choose x hxeq using hx
  obtain ⟨hc, hz⟩ := GroundTheory.GroupCoh.h2IntAddEquiv_symm_apply_eq_H2_class G χ y hy
    (fun p => x p.1 p.2) fun g h => hxeq g h
  obtain ⟨hc', hz'⟩ := GroundTheory.GroupCoh.h2IntAddEquiv_symm_apply_eq_H2_class G'
    (m • χ.comp (MonoidHom.toAdditive ρ)) (fun g => m * y (ρ g)) (fun g => by
      change (QuotientAddGroup.mk (m * y (ρ g)) : AddCircle (1 : ℚ)) =
        m • χ (Additive.ofMul (ρ g))
      rw [← hy, ← zsmul_eq_mul, QuotientAddGroup.mk_zsmul])
    (fun p => m * x (ρ p.1) (ρ p.2)) fun g h => by
      push_cast
      rw [hxeq, map_mul]
      ring
  apply (GroundTheory.GroupCoh.h2IntAddEquiv G').symm.injective
  rw [AddEquiv.symm_apply_apply, hz', hz, groupCohomology.H2π_comp_map_apply]
  congr 1

end Naturality

section Invariant

variable (K L : Type) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L]

noncomputable def h2Valuation :
    groupCohomology (galUnitsZ K L) 2 ⟶ groupCohomology (Rep.trivial ℤ Gal(L/K) ℤ) 2 :=
  (groupCohomology.functor ℤ Gal(L/K) 2).map (unitsValuation K L)

instance isIso_h2Valuation [IsUnramified K L] : IsIso (h2Valuation K L) := by
  have hX : (unitsValuationSES K L).ShortExact := by
    refine ShortComplex.ShortExact.mk' ?_ ?_ ?_
    · exact GroundTheory.GroupCoh.shortComplex_exact_of_forall fun x hx =>
        (exact_unitsIncl_unitsOrd (L := L) x).mp hx
    · exact (Rep.mono_iff_injective (integerUnitsToUnits K L)).2 fun _ _ h =>
        Additive.toMul.injective (unitsIncl_injective (K := L) (congrArg Additive.toMul h))
    · exact (Rep.epi_iff_surjective (unitsValuation K L)).2 (unitsOrd_surjective (L := L))
  have h2 := isZero_groupCohomology_integerUnits K L (q := 2) (by norm_num)
  have h3 := isZero_groupCohomology_integerUnits K L (q := 3) (by norm_num)
  have hm : Mono ((groupCohomology.mapShortComplex₂ (unitsValuationSES K L) 2).g) :=
    (groupCohomology.mapShortComplex₂_exact hX 2).mono_g (h2.eq_of_src _ _)
  have hep : Epi ((groupCohomology.mapShortComplex₃ hX (i := 2) (j := 3) rfl).f) :=
    (groupCohomology.mapShortComplex₃_exact hX (i := 2) (j := 3) rfl).epi_f (h3.eq_of_tgt _ _)
  exact (isIso_iff_mono_and_epi _).2 ⟨hm, hep⟩

theorem h2Valuation_injective [IsUnramified K L] : Function.Injective (h2Valuation K L).hom :=
  (ModuleCat.mono_iff_injective _).1 inferInstance

theorem h2Valuation_surjective [IsUnramified K L] : Function.Surjective (h2Valuation K L).hom :=
  (ModuleCat.epi_iff_surjective _).1 inferInstance

variable [IsUnramified K L]

noncomputable abbrev frob : Gal(L/K) :=
  frobenius K L (IsUnramified.ramificationIndex_eq_one (K := K) (L := L))

noncomputable def unramifiedInv : groupCohomology (galUnitsZ K L) 2 →+ QZ :=
  (evalCharQZ (frob K L)).comp ((GroundTheory.GroupCoh.h2IntAddEquiv Gal(L/K)).toAddMonoidHom.comp
    (h2Valuation K L).hom.toAddMonoidHom)

theorem unramifiedInv_apply (x : groupCohomology (galUnitsZ K L) 2) :
    unramifiedInv K L x = QZ.toAddCircle.symm (GroundTheory.GroupCoh.h2IntAddEquiv Gal(L/K)
      ((h2Valuation K L).hom x)
      (Additive.ofMul (frob K L))) :=
  rfl

theorem forall_mem_zpowers_frob : ∀ g : Gal(L/K), g ∈ Subgroup.zpowers (frob K L) := fun g => by
  rw [zpowers_frobenius]
  exact Subgroup.mem_top g

theorem unramifiedInv_injective : Function.Injective (unramifiedInv K L) :=
  (evalCharQZ_injective (forall_mem_zpowers_frob K L)).comp
  ((GroundTheory.GroupCoh.h2IntAddEquiv _).injective.comp (h2Valuation_injective K L))

theorem mem_range_unramifiedInv_iff (x : QZ) :
    x ∈ (unramifiedInv K L).range ↔ Module.finrank K L • x = 0 := by
  have he := IsUnramified.ramificationIndex_eq_one (K := K) (L := L)
  have hn : 0 < Module.finrank K L := Module.finrank_pos
  constructor
  · rintro ⟨y, rfl⟩
    rw [unramifiedInv_apply, ← map_nsmul, ← map_nsmul, ← ofMul_pow, ← orderOf_frobenius K L he,
      pow_orderOf_eq_one, ofMul_one, map_zero, map_zero]
  · intro hx
    obtain ⟨m, rfl⟩ := QZ.exists_eq_nsmul_mk_one_div hn hx
    obtain ⟨y, hy⟩ := h2Valuation_surjective K L ((GroundTheory.GroupCoh.h2IntAddEquiv Gal(L/K)).symm
      (m • GroundTheory.GroupCoh.cyclicChar (frob K L) (forall_mem_zpowers_frob K L)))
    refine ⟨y, ?_⟩
    rw [unramifiedInv_apply, hy, AddEquiv.apply_symm_apply, AddMonoidHom.smul_apply, map_nsmul,
      GroundTheory.GroupCoh.cyclicChar_apply_gen, card_algEquiv_of_unramified K L he]
    rfl

end Invariant

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.LocalClassFormation.Unramified =====
