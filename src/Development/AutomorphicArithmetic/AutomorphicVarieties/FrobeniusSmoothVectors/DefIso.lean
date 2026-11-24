module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MemPowSmulLe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocFlat
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PointLoc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExtA, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.DefIso

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExtA =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExtA", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MemPowSmulLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.ext_A :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ S : Space O F n, ∀ (C : Type) [CommRing C] [IsLocalRing C] [IsNoetherianRing C] [Algebra O C] (ξ ξ' : S.A →ₐ[O] C), S.u.map (ξ : S.A →+* C) = S.u.map (ξ' : S.A →+* C) → S.x0 ≤ (maximalIdeal C).comap (ξ : S.A →+* C) → S.x0 ≤ (maximalIdeal C).comap (ξ' : S.A →+* C) → ξ = ξ' := by
  intro l _ O _ _ _ _ F C₀ n hF hn S C _ _ _ _ ξ ξ' hu h1 h2
  obtain ⟨-, -, -, hc⟩ := UpperTheory.V.Fr.cont_u hF hn S
  let E : Subalgebra O S.R := (AlgHom.equalizer ξ ξ').map S.A.val
  have hE : ∀ a : S.A, (a : S.R) ∈ E ↔ ξ a = ξ' a := fun a =>
    ⟨fun ⟨b, hb, h⟩ => (Subtype.ext h : b = a) ▸ hb, fun h => ⟨a, h, rfl⟩⟩
  have hr : ∀ g i j, S.ρ.r g i j ∈ E := fun g i j =>
    (hE (S.u.r g i j)).2 (congrArg (fun ρ : NRep F n C => ρ.r g i j) hu)
  have hψ : ∀ v i g, (S.ρ.ψ v i g : S.R) ∈ E := fun v i g =>
    (hE (S.u.ψ v i g : S.A)).2 (congrArg (fun ρ : NRep F n C => (ρ.ψ v i g : C)) hu)
  have h0 : Algebra.adjoin O (S.ρ.mon 0 ∪ {x | ∃ v i g, x = (S.ρ.ψ v i g : S.R)}) ≤ E := by
    refine Algebra.adjoin_le ?_
    rintro x (⟨L, -, rfl⟩ | ⟨v, i, g, rfl⟩)
    · refine Subalgebra.list_prod_mem E fun y hy => ?_
      obtain ⟨s, -, rfl⟩ := List.mem_map.1 hy
      exact hr _ _ _
    · exact hψ v i g
  have hpow : ∀ (f : S.A →ₐ[O] C), S.x0 ≤ (maximalIdeal C).comap (f : S.A →+* C) → ∀ (N : ℕ) (a : S.A),
      a ∈ S.mB ^ N • S.gr 0 → f a ∈ maximalIdeal C ^ N := by
    intro f hf N a ha
    refine Submodule.smul_induction_on ha (fun b hb y _ => ?_) fun x y hx hy => ?_
    · rw [Algebra.smul_def, map_mul]
      refine Ideal.mul_mem_right _ _ ?_
      have h3 : algebraMap S.B S.A b ∈ S.x0 ^ N := by
        have := Ideal.mem_map_of_mem (S.inc : S.B →+* S.A) hb
        rw [Ideal.map_pow] at this
        exact this
      have h4 := Ideal.pow_right_mono hf N h3
      exact Ideal.le_comap_pow (f : S.A →+* C) N h4
    · rw [map_add (f := _)]
      exact add_mem hx hy
  have hB : S.B ≤ E := by
    intro b hb
    refine (hE ⟨b, S.B_le_A hb⟩).2 ?_
    rw [← sub_eq_zero, ← Ideal.mem_bot,
      ← Ideal.iInf_pow_eq_bot_of_isLocalRing (maximalIdeal C) (maximalIdeal.isMaximal C).ne_top, Ideal.mem_iInf]
    intro N
    obtain ⟨M, hM⟩ := hc 0 N
    obtain ⟨y, hy, hby⟩ := hb M
    have hyB : y ∈ S.B := le_adicClosure _ hy
    have hg : S.inc ⟨b - y, sub_mem hb hyB⟩ ∈ S.gr 0 := by
      have h5 : (1 : S.A) ∈ S.gr 0 := Submodule.subset_span ⟨[], by simp, by simp⟩
      have h6 := Submodule.smul_mem _ (⟨b - y, sub_mem hb hyB⟩ : S.B) h5
      rw [Algebra.smul_def, mul_one] at h6
      exact h6
    have hm := hM _ hg hby
    have he : ξ ⟨y, S.B_le_A hyB⟩ = ξ' ⟨y, S.B_le_A hyB⟩ := (hE _).1 (h0 hy)
    have hs : (⟨b, S.B_le_A hb⟩ : S.A) = S.inc ⟨b - y, sub_mem hb hyB⟩ + ⟨y, S.B_le_A hyB⟩ :=
      Subtype.ext (sub_add_cancel b y).symm
    rw [hs, map_add (f := _), map_add (f := _), he, add_sub_add_right_eq_sub]
    exact sub_mem (hpow ξ h1 N _ hm) (hpow ξ' h2 N _ hm)
  have hA : S.A ≤ E := by
    refine Algebra.adjoin_le ?_
    rintro x (hx | ⟨g, i, j, rfl⟩)
    · exact hB hx
    · exact hr g i j
  exact AlgHom.ext fun a => (hE a).1 (hA a.2)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExtA =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.DefIso =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.DefIso", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExtA\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocFlat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PointLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem residue_eq_residueField_map_comp_res {O' C : Type} [CommRing O'] [IsLocalRing O'] [CommRing C] [Algebra O' C]
    [IsCO O' C] [IsLocalHom (algebraMap O' C)] :
    IsLocalRing.residue C =
      (IsLocalRing.ResidueField.map (algebraMap O' C)).comp (res O' C : C →+* ResidueField O') := by
  ext z
  obtain ⟨a, ha⟩ := IsCO.res_surj (O := O') z
  have h1 : (res O' C) z = (res O' C) (algebraMap O' C a) := by
    rw [← sub_eq_zero, ← map_sub, res_eq_zero_iff]
    exact ha
  have h2 : IsLocalRing.residue C z = IsLocalRing.residue C (algebraMap O' C a) := by
    rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff]
    exact ha
  rw [RingHom.comp_apply, RingHom.coe_coe, h1, h2, AlgHom.commutes]
  exact (IsLocalRing.ResidueField.map_residue _ a).symm

private theorem nRep_isBar_comp_map_iff {l : ℕ} [Fact l.Prime] {k : Type} [Field k] {F : Frame l k} {n : ℕ}
    {K K' : Type} [Field K] [CommRing K'] [Nontrivial K'] (f : k →+* K) (j : K →+* K')
    (σ : NRep F n K) : NRep.IsBar (j.comp f) (NRep.map j σ) ↔ NRep.IsBar f σ := by
  unfold NRep.IsBar
  constructor
  · rintro ⟨h1, h2⟩
    exact ⟨fun g i => j.injective (h1 g i), fun v i g => j.injective (h2 v i g)⟩
  · rintro ⟨h1, h2⟩
    exact ⟨fun g i => congrArg j (h1 g i), fun v i g => congrArg j (h2 v i g)⟩

theorem UpperTheory.V.Fr.def_iso :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ S : Space O F n, ∀ (x : Ideal S.A) (L : S.Loc x), ∀ (C : Type) [CommRing C] [Algebra L.O' C] [IsCO L.O' C] (ρ : NRep F n C), ρ.Cont (maximalIdeal C) → ρ.map (res L.O' C : C →+* ResidueField L.O') = L.ρ.map (res L.O' L.R : L.R →+* ResidueField L.O') → ∃! g : L.R →ₐ[L.O'] C, L.ρ.map (g : L.R →+* C) = ρ := by
  intro l _ O _ _ _ _ F C₀ n hF hn S x L C _ _ _ ρ hc hres
  have hOloc : IsLocalHom (algebraMap O L.O') := by
    refine ⟨fun a ha => ?_⟩
    by_contra h
    have hm : algebraMap O L.O' a ∈ maximalIdeal L.O' := by
      rw [← L.unr]
      exact Ideal.mem_map_of_mem _ ((IsLocalRing.mem_maximalIdeal a).mpr h)
    exact (IsLocalRing.mem_maximalIdeal _).mp hm ha
  haveI : IsLocalHom (algebraMap L.O' C) := IsCO.isLocalHom
  haveI : IsLocalHom (algebraMap L.O' L.R) := IsCO.isLocalHom
  letI : Algebra O C := ((algebraMap L.O' C).comp (algebraMap O L.O')).toAlgebra
  haveI : IsScalarTower O L.O' C := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  have hCloc : IsLocalHom (algebraMap O C) :=
    inferInstanceAs (IsLocalHom ((algebraMap L.O' C).comp (algebraMap O L.O')))
  have hCL : UpperTheory.V.CA.IsCL O C := by
    refine ⟨inferInstance, IsCO.complete (O := L.O'), hCloc, ?_⟩
    let φ : L.O' →ₐ[O] ResidueField C :=
      (IsScalarTower.toAlgHom O C (ResidueField C)).comp (IsScalarTower.toAlgHom O L.O' C)
    refine Module.Finite.of_surjective φ.toLinearMap ?_
    intro y
    obtain ⟨z, rfl⟩ := IsLocalRing.residue_surjective y
    obtain ⟨a, ha⟩ := IsCO.res_surj (O := L.O') z
    refine ⟨a, ?_⟩
    show IsLocalRing.residue C (algebraMap L.O' C a) = IsLocalRing.residue C z
    rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff, ← neg_sub]
    exact neg_mem ha
  let f0 : ResidueField O →+* ResidueField L.O' := IsLocalRing.ResidueField.map (algebraMap O L.O')
  let jC : ResidueField L.O' →+* ResidueField C := IsLocalRing.ResidueField.map (algebraMap L.O' C)
  let jR : ResidueField L.O' →+* ResidueField L.R :=
    IsLocalRing.ResidueField.map (algebraMap L.O' L.R)
  have hfC : IsResMap O C (jC.comp f0) := by
    intro a
    show jC (f0 (IsLocalRing.residue O a)) = _
    rw [IsLocalRing.ResidueField.map_residue, IsLocalRing.ResidueField.map_residue]
    rfl
  have hfR : IsResMap O L.R (jR.comp f0) := by
    intro a
    show jR (f0 (IsLocalRing.residue O a)) = _
    rw [IsLocalRing.ResidueField.map_residue, IsLocalRing.ResidueField.map_residue,
      IsScalarTower.algebraMap_apply O L.O' L.R a]
  have hbR := (loc_rho hF hn S x L).2.1 _ hfR
  rw [residue_eq_residueField_map_comp_res (O' := L.O') (C := L.R)] at hbR
  have hσ : NRep.IsBar f0 (NRep.map (res L.O' L.R : L.R →+* ResidueField L.O') L.ρ) :=
    (nRep_isBar_comp_map_iff f0 jR _).mp hbR
  have hbar : NRep.IsBar (jC.comp f0) (NRep.map (IsLocalRing.residue C) ρ) := by
    rw [residue_eq_residueField_map_comp_res (O' := L.O') (C := C)]
    show NRep.IsBar (jC.comp f0) (NRep.map jC (NRep.map (res L.O' C : C →+* ResidueField L.O') ρ))
    rw [hres]
    exact (nRep_isBar_comp_map_iff f0 jC _).mpr hσ
  obtain ⟨ξ, hξ, hξx⟩ := point_loc hF hn S C hCL (jC.comp f0) hfC ρ hc hbar
  have hx0 : S.x0 ≤ x := by
    unfold Space.x0
    exact Ideal.map_le_iff_le_comap.mpr (loc_flat hF hn S x L).2.2
  let ξ1 : S.A →ₐ[O] ResidueField L.O' := ((res L.O' C).restrictScalars O).comp ξ
  let ξ2 : S.A →ₐ[O] ResidueField L.O' := ((res L.O' L.R).restrictScalars O).comp L.ι
  have h12 : ξ1 = ξ2 := by
    refine ext_A hF hn S (ResidueField L.O') ξ1 ξ2 ?_ ?_ ?_
    · exact (congrArg (NRep.map (res L.O' C : C →+* ResidueField L.O')) hξ).trans hres
    · intro a ha
      refine Ideal.mem_comap.mpr ?_
      show res L.O' C (ξ a) ∈ _
      rw [(res_eq_zero_iff L.O' C (ξ a)).mpr (hξx ha)]
      exact zero_mem _
    · intro a ha
      have hm : a ∈ Ideal.comap (L.ι : S.A →+* L.R) (maximalIdeal L.R) := by
        rw [L.lies]
        exact hx0 ha
      refine Ideal.mem_comap.mpr ?_
      show res L.O' L.R (L.ι a) ∈ _
      rw [(res_eq_zero_iff L.O' L.R (L.ι a)).mpr hm]
      exact zero_mem _
  obtain ⟨g, hg, huniq⟩ := L.univ C ξ (fun a => AlgHom.congr_fun h12 a)
  have hgι : (g : L.R →+* C).comp (L.ι : S.A →+* L.R) = (ξ : S.A →+* C) := RingHom.ext hg
  refine ⟨g, ?_, fun g' hg' => huniq g' ?_⟩
  · show NRep.map ((g : L.R →+* C).comp (L.ι : S.A →+* L.R)) S.u = ρ
    rw [hgι]
    exact hξ
  · let ξ' : S.A →ₐ[O] C := (g'.restrictScalars O).comp L.ι
    have h' : ξ' = ξ := by
      refine ext_A hF hn S C ξ' ξ ?_ ?_ hξx
      · exact hg'.trans hξ.symm
      · intro a ha
        have hm : a ∈ Ideal.comap (L.ι : S.A →+* L.R) (maximalIdeal L.R) := by
          rw [L.lies]
          exact hx0 ha
        refine Ideal.mem_comap.mpr ?_
        show g' (L.ι a) ∈ maximalIdeal C
        rw [← res_eq_zero_iff L.O' C, res_map]
        exact (res_eq_zero_iff L.O' L.R _).mpr hm
    intro a
    exact AlgHom.congr_fun h' a
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.DefIso =====
