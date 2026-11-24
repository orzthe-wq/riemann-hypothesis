module

public import GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantDefs
public import GroundTheory.ProfiniteCohomology.GaloisCohomology.BrauerInflationDefs
public import GroundTheory.ProfiniteCohomology.LocalClassFormation.OrderInfRes
public import GroundTheory.ProfiniteCohomology.GaloisCohomology.BrauerInflation
public import GroundTheory.ProfiniteCohomology.LocalClassFormation.FinrankLeNatCardGroupCohomologyTwoGalUnits
public import GroundTheory.ProfiniteCohomology.CohomologyTwoIntAddEquivQZSymmApply
import Mathlib.Tactic.PNatToNat
import GroundTheory.LocalFields.MaximalUnramified

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantLevels, GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantSplit

-- ===== clump member: GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantLevels =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantLevels", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantDefs\npublic import GroundTheory.ProfiniteCohomology.GaloisCohomology.BrauerInflationDefs\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.OrderInfRes\npublic import GroundTheory.ProfiniteCohomology.GaloisCohomology.BrauerInflation\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.FinrankLeNatCardGroupCohomologyTwoGalUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.PNatToNat\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory IntermediateField GroundTheory.LocalField ValuativeRel

section Self

variable (K M : Type) [Field K] [Field M] [Algebra K M]

theorem unitsRes_self (n : ℕ) : unitsRes K K M n = 𝟙 _ := by
  rw [unitsRes, ← groupCohomology.map_id]
  exact groupCohomology.map_congr (by ext; rfl) rfl n

end Self

variable (F Ω : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [Field Ω] [Algebra F Ω] [IsSepClosure F Ω]
  [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω] [ValuativeExtension F Ω]

theorem unramifiedLevelInv_unitsInflationOfLE {m n : ℕ+} (h : (m : ℕ) ∣ n)
    (y : groupCohomology (galUnits F (unramifiedLevel F Ω m)) 2) :
    unramifiedLevelInv F Ω n ((unitsInflationOfLE (unramifiedLevel_le F Ω h) 2).hom y) =
      unramifiedLevelInv F Ω m y := by
  let _ : Algebra (unramifiedLevel F Ω m) (unramifiedLevel F Ω n) :=
    (IntermediateField.inclusion (unramifiedLevel_le F Ω h)).toRingHom.toAlgebra
  have : IsScalarTower F (unramifiedLevel F Ω m) (unramifiedLevel F Ω n) :=
    IsScalarTower.of_algebraMap_eq' rfl
  have : ValuativeExtension (unramifiedLevel F Ω m) (unramifiedLevel F Ω n) :=
    IntermediateField.valuativeExtension_inclusion _
  have key : unitsInflationOfLE (unramifiedLevel_le F Ω h) 2 =
      unitsInfl F (unramifiedLevel F Ω m) (unramifiedLevel F Ω n) 2 ≫
        unitsRes F F (unramifiedLevel F Ω n) 2 := by
    rw [unitsRes_self, Category.comp_id]
    rfl
  rw [unramifiedLevelInv_apply, unramifiedLevelInv_apply, key,
    h2GalUnitsAddEquiv_unitsRes_unitsInfl, unramifiedInv_inflation]

theorem unramifiedLevelInv_eq_of_brauerInflation_eq {m n : ℕ+}
    {y : groupCohomology (galUnits F (unramifiedLevel F Ω m)) 2}
    {z : groupCohomology (galUnits F (unramifiedLevel F Ω n)) 2}
    (h : (brauerInflation (unramifiedLevel F Ω m)).hom y =
      (brauerInflation (unramifiedLevel F Ω n)).hom z) :
    unramifiedLevelInv F Ω m y = unramifiedLevelInv F Ω n z := by
  have hm : ((m : ℕ)) ∣ ((m * n : ℕ+) : ℕ) := ⟨n, by simp⟩
  have hn : ((n : ℕ)) ∣ ((m * n : ℕ+) : ℕ) := ⟨m, by simp [mul_comm]⟩
  have hinj := brauerInflation_injective (L := Ω) (unramifiedLevel F Ω (m * n))
  have heq : (unitsInflationOfLE (unramifiedLevel_le F Ω hm) 2).hom y =
      (unitsInflationOfLE (unramifiedLevel_le F Ω hn) 2).hom z := by
    apply hinj
    have e1 := congrArg (fun φ => φ.hom y)
      (unitsInflationOfLE_comp_unitsInflation (L := Ω) (unramifiedLevel_le F Ω hm) 2)
    have e2 := congrArg (fun φ => φ.hom z)
      (unitsInflationOfLE_comp_unitsInflation (L := Ω) (unramifiedLevel_le F Ω hn) 2)
    simp only [ModuleCat.hom_comp, LinearMap.comp_apply] at e1 e2
    rw [e1, e2]
    exact h
  rw [← unramifiedLevelInv_unitsInflationOfLE F Ω hm y, heq,
    unramifiedLevelInv_unitsInflationOfLE F Ω hn z]

theorem brauerInvFun_brauerInflation (n : ℕ+)
    (y : groupCohomology (galUnits F (unramifiedLevel F Ω n)) 2) :
    brauerInvFun F Ω ((brauerInflation (unramifiedLevel F Ω n)).hom y) =
      unramifiedLevelInv F Ω n y := by
  have hex : ∃ (m : ℕ+) (z : groupCohomology (galUnits F (unramifiedLevel F Ω m)) 2),
      (brauerInflation (unramifiedLevel F Ω m)).hom z =
        (brauerInflation (unramifiedLevel F Ω n)).hom y := ⟨n, y, rfl⟩
  rw [brauerInvFun, dite_eq_left hex]
  exact unramifiedLevelInv_eq_of_brauerInflation_eq F Ω hex.choose_spec.choose_spec

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantLevels =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantSplit =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantSplit", "h": "module\n\nimport Mathlib\npublic import GroundTheory.ProfiniteCohomology.GaloisCohomology.BrauerInflationDefs\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantDefs\nimport GroundTheory.LocalFields.MaximalUnramified\npublic import GroundTheory.ProfiniteCohomology.CohomologyTwoIntAddEquivQZSymmApply\npublic import GroundTheory.ProfiniteCohomology.GaloisCohomology.BrauerInflation\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.FinrankLeNatCardGroupCohomologyTwoGalUnits\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.PNatToNat\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory IntermediateField GroundTheory.LocalField ValuativeRel

variable (F Ω : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [Field Ω] [Algebra F Ω] [IsSepClosure F Ω]
  [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω] [ValuativeExtension F Ω]


omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [ValuativeRel Ω]
  [TopologicalSpace Ω] [IsValuativeTopology Ω] [ValuativeExtension F Ω] in
theorem brauerInflation_unitsInflationOfLE {E E' : IntermediateField F Ω} (h : E ≤ E')
    [FiniteDimensional F E] [Normal F E] [FiniteDimensional F E'] [Normal F E']
    (y : groupCohomology (galUnits F E) 2) :
    (brauerInflation E').hom ((unitsInflationOfLE h 2).hom y) = (brauerInflation E).hom y := by
  have e := congrArg (fun φ => φ.hom y) (unitsInflationOfLE_comp_unitsInflation (L := Ω) h 2)
  simpa only [ModuleCat.hom_comp, LinearMap.comp_apply] using e

theorem exists_unramifiedLevel_brauerInflation_eq (E : IntermediateField F Ω) [FiniteDimensional F E]
    [IsGalois F E] (N : ℕ+) (hEN : Module.finrank F E = N) (y : groupCohomology (galUnits F E) 2) :
    ∃ z : groupCohomology (galUnits F (unramifiedLevel F Ω N)) 2,
      (brauerInflation (unramifiedLevel F Ω N)).hom z = (brauerInflation E).hom y := by
  classical
  set n := Module.finrank F E with hn_def
  have hn : n ≠ 0 := Module.finrank_pos.ne'
  have hNn : (N : ℕ) = n := hEN.symm

  set q := Nat.card 𝓀[F] with hq_def
  set f := Module.finrank 𝓀[F] 𝓀[E] with hf_def
  have hQ : Nat.card 𝓀[E] = q ^ f := by
    have := Fintype.ofFinite 𝓀[F]
    have := Fintype.ofFinite 𝓀[E]
    rw [hq_def, Nat.card_eq_fintype_card, Nat.card_eq_fintype_card,
      Module.card_eq_pow_finrank (K := 𝓀[F]) (V := 𝓀[E])]
  have hf : f ≠ 0 := by
    have := ramificationIndex_mul_residueDegree F E
    rw [residueDegree_eq_finrank] at this
    exact right_ne_zero_of_mul (this.trans_ne hn)

  have := IsSepClosure.sep_closed F (K := Ω)
  obtain ⟨ζ, hζE⟩ := exists_isPrimitiveRoot_card_pow_sub_one (K := E) (Ksep := Ω) hn
  have hζ : IsPrimitiveRoot ζ (q ^ (f * n) - 1) := by rwa [hQ, ← pow_mul] at hζE
  have hKζ := (isUnramifiedSubextension_adjoin (K := F) (Ksep := Ω) (mul_ne_zero hf hn) hζ).1
  have : FiniteDimensional F F⟮ζ⟯ := hKζ.1
  have : IsGalois F F⟮ζ⟯ := IsUnramifiedSubextension.isGalois hKζ
  set M : IntermediateField F Ω := E ⊔ F⟮ζ⟯ with hM_def
  have hEM : E ≤ M := le_sup_left
  let _ : Algebra E M := (IntermediateField.inclusion hEM).toRingHom.toAlgebra
  have : IsScalarTower F E M := IsScalarTower.of_algebraMap_eq' rfl
  have : FiniteDimensional E M := Module.Finite.of_restrictScalars_finite F E M
  have : ValuativeExtension E M := IntermediateField.valuativeExtension_inclusion hEM

  let ζM : M := ⟨ζ, (le_sup_right : F⟮ζ⟯ ≤ M) (mem_adjoin_simple_self F ζ)⟩
  have hζM : IsPrimitiveRoot ζM (Nat.card 𝓀[E] ^ n - 1) :=
    (IsPrimitiveRoot.map_iff_of_injective (f := M.val) M.val.injective).1 hζE
  have htop : E⟮ζM⟯ = ⊤ := by
    rw [eq_top_iff]
    rintro x -
    have hle : M ≤ ((E⟮ζM⟯).restrictScalars F).map M.val := by
      refine sup_le ?_ ?_
      · intro y hy
        exact ⟨algebraMap E M ⟨y, hy⟩, (E⟮ζM⟯).algebraMap_mem _, rfl⟩
      · rw [adjoin_simple_le_iff]
        exact ⟨ζM, mem_adjoin_simple_self E ζM, rfl⟩
    obtain ⟨y, hy, hyx⟩ := hle x.2
    have : y = x := Subtype.ext hyx
    exact this ▸ hy
  have : IsUnramified E M :=
    ⟨ramificationIndex_eq_one_of_adjoin_eq_top hζM (natCast_card_pow_sub_one_ne_zero (K := E) hn)
      htop⟩

  have hNM : unramifiedLevel F Ω N ≤ M :=
    (IsUnramifiedSubextension.le_adjoin (isUnramifiedSubextension_unramifiedLevel F Ω N)
      (mul_ne_zero hf hn) (by rw [finrank_unramifiedLevel, hNn]; exact dvd_mul_left n f) hζ).trans
      le_sup_right
  let _ : Algebra (unramifiedLevel F Ω N) M := (IntermediateField.inclusion hNM).toRingHom.toAlgebra
  have : IsScalarTower F (unramifiedLevel F Ω N) M := IsScalarTower.of_algebraMap_eq' rfl
  have : ValuativeExtension (unramifiedLevel F Ω N) M :=
    IntermediateField.valuativeExtension_inclusion hNM

  have hvanish := unitsInfl_comp_unitsRes_eq_zero F E (unramifiedLevel F Ω N) M
    (by rw [finrank_unramifiedLevel, hNn])

  have hAB : LinearMap.range (unitsInfl F (unramifiedLevel F Ω N) M 2).hom ≤
      LinearMap.range (unitsInfl F E M 2).hom := by
    rintro _ ⟨w, rfl⟩
    rw [range_unitsInfl_two_eq_ker_unitsRes F E M, LinearMap.mem_ker]
    exact congrArg (fun φ => φ.hom w) hvanish
  have hcardA : Nat.card (LinearMap.range (unitsInfl F (unramifiedLevel F Ω N) M 2).hom) = n := by
    rw [← Nat.card_congr (LinearEquiv.ofInjective _
      (unitsInfl_two_injective F (unramifiedLevel F Ω N) M)).toEquiv,
      natCard_groupCohomology_two_galUnits, finrank_unramifiedLevel, hNn]
  have hcardB : Nat.card (LinearMap.range (unitsInfl F E M 2).hom) = n := by
    rw [← Nat.card_congr (LinearEquiv.ofInjective _ (unitsInfl_two_injective F E M)).toEquiv,
      natCard_groupCohomology_two_galUnits]
  have : Finite (LinearMap.range (unitsInfl F E M 2).hom) :=
    Nat.finite_of_card_ne_zero (hcardB.trans_ne hn)
  have hBA : LinearMap.range (unitsInfl F E M 2).hom ≤
      LinearMap.range (unitsInfl F (unramifiedLevel F Ω N) M 2).hom := by
    have : Finite (LinearMap.range (unitsInfl F E M 2).hom).toAddSubgroup := this
    have h := AddSubgroup.eq_of_le_of_card_ge (H := (LinearMap.range
      (unitsInfl F (unramifiedLevel F Ω N) M 2).hom).toAddSubgroup)
      (K := (LinearMap.range (unitsInfl F E M 2).hom).toAddSubgroup) hAB
      (by
        change Nat.card (LinearMap.range (unitsInfl F E M 2).hom) ≤
          Nat.card (LinearMap.range (unitsInfl F (unramifiedLevel F Ω N) M 2).hom)
        rw [hcardA, hcardB])
    intro v hv
    have hv' : v ∈ (LinearMap.range (unitsInfl F E M 2).hom).toAddSubgroup := hv
    rw [← h] at hv'
    exact hv'
  obtain ⟨z, hz⟩ := hBA ⟨y, rfl⟩
  refine ⟨z, ?_⟩
  rw [← brauerInflation_unitsInflationOfLE F Ω hNM, ← brauerInflation_unitsInflationOfLE F Ω hEM]
  exact congrArg (brauerInflation M).hom hz

theorem exists_brauerInflation_unramifiedLevel (x : galoisBrauerGroup F Ω) :
    ∃ (n : ℕ+) (y : groupCohomology (galUnits F (unramifiedLevel F Ω n)) 2),
      (brauerInflation (unramifiedLevel F Ω n)).hom y = x := by
  obtain ⟨E, y, rfl⟩ := exists_brauerInflation_eq x
  obtain ⟨z, hz⟩ := exists_unramifiedLevel_brauerInflation_eq F Ω E.toIntermediateField
    ⟨Module.finrank F E.toIntermediateField, Module.finrank_pos⟩ rfl y
  exact ⟨_, z, hz⟩

noncomputable def brauerInv : galoisBrauerGroup F Ω →+ QZ where
  toFun := brauerInvFun F Ω
  map_zero' := by
    have h := brauerInvFun_brauerInflation F Ω 1 0
    rwa [map_zero, map_zero] at h
  map_add' x₁ x₂ := by
    obtain ⟨m, y, rfl⟩ := exists_brauerInflation_unramifiedLevel F Ω x₁
    obtain ⟨n, z, rfl⟩ := exists_brauerInflation_unramifiedLevel F Ω x₂
    have hm : (m : ℕ) ∣ ((m * n : ℕ+) : ℕ) := ⟨n, by simp⟩
    have hn : (n : ℕ) ∣ ((m * n : ℕ+) : ℕ) := ⟨m, by simp [mul_comm]⟩
    rw [← brauerInflation_unitsInflationOfLE F Ω (unramifiedLevel_le F Ω hm) y,
      ← brauerInflation_unitsInflationOfLE F Ω (unramifiedLevel_le F Ω hn) z,
      ← LinearMap.map_add]
    simp only [brauerInvFun_brauerInflation]
    exact map_add _ _ _

theorem brauerInv_brauerInflation (n : ℕ+)
    (y : groupCohomology (galUnits F (unramifiedLevel F Ω n)) 2) :
    brauerInv F Ω ((brauerInflation (unramifiedLevel F Ω n)).hom y) = unramifiedLevelInv F Ω n y :=
  brauerInvFun_brauerInflation F Ω n y

theorem unramifiedLevelInv_injective (n : ℕ+) : Function.Injective (unramifiedLevelInv F Ω n) :=
  (unramifiedInv_injective F (unramifiedLevel F Ω n)).comp (h2GalUnitsAddEquiv F _).injective

theorem brauerInv_injective : Function.Injective (brauerInv F Ω) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro x hx
  obtain ⟨n, y, rfl⟩ := exists_brauerInflation_unramifiedLevel F Ω x
  rw [brauerInv_brauerInflation] at hx
  have hy : y = 0 := unramifiedLevelInv_injective F Ω n (hx.trans (map_zero _).symm)
  rw [hy, map_zero]

theorem brauerInv_surjective : Function.Surjective (brauerInv F Ω) := by
  intro a
  obtain ⟨n, hna⟩ : ∃ n : ℕ+, (n : ℕ) • a = 0 := by
    obtain ⟨k, hk, hka⟩ := isOfFinAddOrder_iff_nsmul_eq_zero.1 (isAddTorsion_QZ a)
    exact ⟨⟨k, hk⟩, hka⟩
  have hmem : a ∈ (unramifiedInv F (unramifiedLevel F Ω n)).range := by
    rw [mem_range_unramifiedInv_iff, finrank_unramifiedLevel]
    exact hna
  obtain ⟨w, hw⟩ := hmem
  refine ⟨(brauerInflation (unramifiedLevel F Ω n)).hom ((h2GalUnitsAddEquiv F _).symm w), ?_⟩
  rw [brauerInv_brauerInflation, unramifiedLevelInv_apply, AddEquiv.apply_symm_apply, hw]

theorem brauerInv_bijective : Function.Bijective (brauerInv F Ω) :=
  ⟨brauerInv_injective F Ω, brauerInv_surjective F Ω⟩

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantSplit =====
