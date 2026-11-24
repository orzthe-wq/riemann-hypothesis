module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsModulusTopOfIsTotallyComplex
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HostPins
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnramInIffDifferentIdealEqTop
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyAlgHomRayField, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqOfIsAlgebraic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyAlgHomRayField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyAlgHomRayField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsModulusTopOfIsTotallyComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.NT GlobalTheory.Published GlobalTheory.Mem.Fld

namespace GlobalTheory.UnramInRay

theorem isModulus_of_top {K L : Type} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
    {χ : (L ≃ₐ[K] L) →* ℂˣ} (h : IsModulus L χ ⊤) {𝔪 : Ideal (𝓞 K)} (hm : 𝔪 ≠ ⊥) : IsModulus L χ 𝔪 := by
  refine ⟨hm, fun 𝔭 _ => h.2.1 𝔭 fun hd => 𝔭.isPrime.ne_top (top_le_iff.1 (Ideal.le_of_dvd hd)), ?_⟩
  rintro α β ⟨ha, hb, -, -, -, hpos⟩
  have hc : ∀ I : Ideal (𝓞 K), IsCoprime I ⊤ := fun I => Ideal.isCoprime_iff_sup_eq.2 (sup_top_eq I)
  exact h.2.2 α β ⟨ha, hb, hc _, hc _, Submodule.mem_top, hpos⟩

theorem nonempty_algHom_rayField : GlobalArtinReciprocity → ∀ (K L R : Type) [Field K] [NumberField K]
    [_root_.NumberField.IsTotallyComplex K] [Field L] [NumberField L] [Algebra K L] [IsAbelianGalois K L] [Field R] [NumberField R]
    [Algebra K R] (𝔪 : Ideal (𝓞 K)), 𝔪 ≠ ⊥ → IsRayField K R 𝔪 →
    (∀ 𝔭 : HeightOneSpectrum (𝓞 K), UnramIn L 𝔭) → Nonempty (L →ₐ[K] R) := by
  intro H K L R _ _ _ _ _ _ _ _ _ _ 𝔪 hm hR hL
  have := hR.1
  exact rayClassFieldMaximalSt_holds K R L 𝔪 hm hR.2 fun χ =>
    isModulus_of_top (GlobalTheory.UnramModulus.isModulus_top H K L hL χ) hm

end GlobalTheory.UnramInRay

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyAlgHomRayField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqOfIsAlgebraic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqOfIsAlgebraic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HostPins\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyAlgHomRayField\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnramInIffDifferentIdealEqTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.L2.Host GlobalTheory.Published GlobalTheory.NT GlobalTheory.Mem.Fld GlobalTheory.Mem.HD NumberField IsDedekindDomain

namespace GlobalTheory.HilbertInClosure

theorem exists_eq_of_isAlgebraic (ι : Qb →+* ℂ) {z : ℂ} (hz : IsAlgebraic ℚ z) : ∃ x, ι x = z := by
  let := ι.toAlgebra
  have hi : IsIntegral Qb z := (hz.tower_top Qb).isIntegral
  exact minpoly.mem_range_of_degree_eq_one Qb z
    (IsAlgClosed.degree_eq_one_of_irreducible Qb (minpoly.irreducible hi))

def qbEquiv (ι : Qb →+* ℂ) (M : IntermediateField ℚ ℂ) [Algebra.IsAlgebraic ℚ M] : qb ι M ≃+* M :=
  RingEquiv.ofBijective ((ι.comp (qb ι M).val.toRingHom).codRestrict M fun x => x.2) ⟨RingHom.injective _, fun z => by
    obtain ⟨x, hx⟩ := exists_eq_of_isAlgebraic ι
      (IntermediateField.isAlgebraic_iff.1 (Algebra.IsAlgebraic.isAlgebraic (R := ℚ) z))
    exact ⟨⟨x, mem_qb.2 (hx ▸ z.2)⟩, Subtype.ext hx⟩⟩

theorem numberField_qb (ι : Qb →+* ℂ) (M : IntermediateField ℚ ℂ) [NumberField M] : NumberField (qb ι M) :=
  NumberField.of_ringEquiv M _ (qbEquiv ι M).symm

variable {E : Type} [Field E] [NumberField E] (j : E →ₐ[ℚ] Qb)

@[instance_reducible] def algThrough (L : Fld) (h : j.fieldRange ≤ L) : Algebra E L :=
  (j.toRingHom.codRestrict L fun x => h ⟨x, rfl⟩).toAlgebra

theorem finrank_div (L : Type) [Field L] [NumberField L] [Algebra E L] :
    Module.finrank ℚ L / Module.finrank ℚ E = Module.finrank E L := by
  rw [← Module.finrank_mul_finrank ℚ E L, Nat.mul_div_cancel_left _ Module.finrank_pos]

theorem isRayField_qb (ι : Qb →+* ℂ) {𝔮 : Ideal (𝓞 E)} {M : IntermediateField ℚ ℂ}
    (hM : IsRayFieldIn (ι.comp j.toRingHom) 𝔮 M) :
    ∃ (_ : NumberField (qb ι M)) (h : j.fieldRange ≤ qb ι M), letI := algThrough j _ h; IsRayField E (qb ι M) 𝔮 := by
  obtain ⟨h, hN, hR⟩ := hM
  have hle : j.fieldRange ≤ qb ι M := by
    rintro _ ⟨x, rfl⟩
    exact h x
  refine ⟨numberField_qb ι M, hle, ?_⟩
  let := algOf _ M h
  let := algThrough j _ hle
  have := numberField_qb ι M
  exact hR.of_algEquiv (AlgEquiv.ofRingEquiv (f := qbEquiv ι M) fun x => rfl).symm

theorem le_of_algHom {L N : Fld} (hL : j.fieldRange ≤ L) (hN : j.fieldRange ≤ N)
    (hn : letI := algThrough j L hL; Normal E L)
    (ψ : letI := algThrough j L hL; letI := algThrough j N hN; L →ₐ[E] N) : L ≤ N := by
  let := algThrough j L hL
  let := algThrough j N hN
  let : Algebra E Qb := j.toRingHom.toAlgebra
  have : IsScalarTower E L Qb := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have : IsScalarTower E N Qb := IsScalarTower.of_algebraMap_eq fun _ => rfl
  let φ : L →ₐ[E] Qb := (IsScalarTower.toAlgHom E N Qb).comp ψ
  intro x hx
  obtain ⟨y, hy⟩ := (φ.restrictNormal' L).surjective ⟨x, hx⟩
  have h1 : algebraMap L Qb (φ.restrictNormal' L y) = φ y := φ.restrictNormal_commutes L y
  rw [hy] at h1
  have h2 : x = (ψ y : Qb) := h1
  exact h2 ▸ (ψ y).2

theorem isAbelianGalois_iff (L : Fld) (h : j.fieldRange ≤ L) :
    (letI := algThrough j L h; IsAbelianGalois E L) ↔
      ∀ s ∈ GalOf j.fieldRange, ∀ t ∈ GalOf j.fieldRange, ∀ x ∈ L, s (t x) = t (s x) := by
  let := algThrough j L h
  let : Algebra E Qb := j.toRingHom.toAlgebra
  have : IsScalarTower E L Qb := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have : IsScalarTower ℚ E Qb := IsScalarTower.of_algebraMap_eq fun q => (j.commutes q).symm
  have : IsAlgClosure ℚ Qb := AlgebraicClosure.instIsAlgClosure ℚ
  have : IsGalois ℚ Qb := IsAlgClosure.isGalois ℚ Qb
  have : IsGalois E Qb := IsGalois.tower_top_of_isGalois ℚ E Qb
  have hmem : ∀ s : Qb ≃ₐ[E] Qb, s.restrictScalars ℚ ∈ GalOf j.fieldRange := fun s => by
    rw [IntermediateField.mem_fixingSubgroup_iff]
    rintro _ ⟨x, rfl⟩
    exact s.commutes x
  constructor
  · intro hab s hs t ht x hx
    rw [IntermediateField.mem_fixingSubgroup_iff] at hs ht
    let s' : Qb ≃ₐ[E] Qb := AlgEquiv.ofRingEquiv (f := s.toRingEquiv) fun y => hs _ ⟨y, rfl⟩
    let t' : Qb ≃ₐ[E] Qb := AlgEquiv.ofRingEquiv (f := t.toRingEquiv) fun y => ht _ ⟨y, rfl⟩
    have hc : AlgEquiv.restrictNormalHom L (s' * t') = AlgEquiv.restrictNormalHom L (t' * s') := by
      rw [map_mul, map_mul, IsMulCommutative.is_comm.comm]
    have h1 := AlgEquiv.restrictNormal_commutes (s' * t') L ⟨x, hx⟩
    have h2 := AlgEquiv.restrictNormal_commutes (t' * s') L ⟨x, hx⟩
    have h3 : (s' * t').restrictNormal L = (t' * s').restrictNormal L := hc
    rw [h3, h2] at h1
    exact h1.symm
  · intro H
    have hst : ∀ s : Qb ≃ₐ[E] Qb, ∀ x ∈ L, s x ∈ L := fun s x hx => by
      rw [← InfiniteGalois.fixedField_fixingSubgroup L, IntermediateField.mem_fixedField_iff]
      intro t ht
      have h1 := H t (IntermediateField.fixingSubgroup_antitone h ht) _ (hmem s) x hx
      rw [(IntermediateField.mem_fixingSubgroup_iff _ _).1 ht x hx] at h1
      exact h1
    let L' : IntermediateField E Qb := (IsScalarTower.toAlgHom E L Qb).fieldRange
    have hn' : Normal E L' := IntermediateField.normal_iff_forall_map_le'.2 fun s => by
      rintro _ ⟨_, ⟨x, rfl⟩, rfl⟩
      exact ⟨⟨_, hst s x x.2⟩, rfl⟩
    let e : L ≃ₐ[E] L' := AlgEquiv.ofInjectiveField (IsScalarTower.toAlgHom E L Qb)
    have hn : Normal E L := Normal.of_algEquiv e.symm
    have : IsGalois E L := {}
    refine { is_comm := ⟨fun a b => ?_⟩ }
    obtain ⟨s, rfl⟩ := AlgEquiv.restrictNormalHom_surjective (F := E) (K₁ := L) Qb a
    obtain ⟨t, rfl⟩ := AlgEquiv.restrictNormalHom_surjective (F := E) (K₁ := L) Qb b
    rw [← map_mul, ← map_mul]
    refine AlgEquiv.ext fun x => (algebraMap L Qb).injective ?_
    exact (AlgEquiv.restrictNormal_commutes (s * t) L x).trans
      ((H _ (hmem s) _ (hmem t) x x.2).trans (AlgEquiv.restrictNormal_commutes (t * s) L x).symm)

theorem map_mem_of_normal (L : Fld) (h : j.fieldRange ≤ L) (hn : letI := algThrough j L h; Normal E L) :
    ∀ s ∈ GalOf j.fieldRange, ∀ x ∈ L, s x ∈ L := by
  let := algThrough j L h
  let : Algebra E Qb := j.toRingHom.toAlgebra
  have : IsScalarTower E L Qb := IsScalarTower.of_algebraMap_eq fun _ => rfl
  intro s hs x hx
  rw [IntermediateField.mem_fixingSubgroup_iff] at hs
  let s' : Qb ≃ₐ[E] Qb := AlgEquiv.ofRingEquiv (f := s.toRingEquiv) fun y => hs _ ⟨y, rfl⟩
  have h1 : ((s'.restrictNormal L ⟨x, hx⟩ : L) : Qb) = s x := AlgEquiv.restrictNormal_commutes s' L ⟨x, hx⟩
  exact h1 ▸ (s'.restrictNormal L ⟨x, hx⟩).2


omit j in
theorem hilbert_qb : GlobalArtinReciprocity → ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]
    (j : E →ₐ[ℚ] Qb) (ι : Qb →+* ℂ) (M : IntermediateField ℚ ℂ), IsRayFieldIn (ι.comp j.toRingHom) ⊤ M →
    ∃ (_ : NumberField (qb ι M)) (h : j.fieldRange ≤ qb ι M),
      (letI := algThrough j _ h; IsAbelianGalois E (qb ι M)) ∧
      (discr (qb ι M)).natAbs = (discr E).natAbs ^ (Module.finrank ℚ (qb ι M) / Module.finrank ℚ E) ∧
      ∀ (L : Fld) [NumberField L] (hL : j.fieldRange ≤ L), (letI := algThrough j L hL; IsAbelianGalois E L) →
        (discr L).natAbs = (discr E).natAbs ^ (Module.finrank ℚ L / Module.finrank ℚ E) → L ≤ qb ι M := by
  intro H E _ _ _ j ι M hM
  obtain ⟨hN, h, hR⟩ := isRayField_qb j ι hM
  let := algThrough j _ h
  have := hR.1
  refine ⟨hN, h, hR.1, ?_, fun L _ hL hab hd => ?_⟩
  · rw [finrank_div]
    exact (GlobalTheory.UnramDiscr.unramIn_iff_natAbs_discr E _).1 fun 𝔭 =>
      hR.2.1 𝔭 fun hd => 𝔭.isPrime.ne_top (top_le_iff.1 (Ideal.le_of_dvd hd))
  · let := algThrough j L hL
    rw [finrank_div] at hd
    obtain ⟨ψ⟩ := GlobalTheory.UnramInRay.nonempty_algHom_rayField H E L (qb ι M) ⊤ top_ne_bot hR
      ((GlobalTheory.UnramDiscr.unramIn_iff_natAbs_discr E L).2 hd)
    exact le_of_algHom j hL h inferInstance ψ


omit j in
theorem hilbert_qb_aut : GlobalArtinReciprocity → ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]
    (j : E →ₐ[ℚ] Qb) (ι : Qb →+* ℂ) (M : IntermediateField ℚ ℂ), IsRayFieldIn (ι.comp j.toRingHom) ⊤ M →
    ∃ _ : NumberField (qb ι M), j.fieldRange ≤ qb ι M ∧
      (∀ s ∈ GalOf j.fieldRange, ∀ x ∈ qb ι M, s x ∈ qb ι M) ∧
      (∀ s ∈ GalOf j.fieldRange, ∀ t ∈ GalOf j.fieldRange, ∀ x ∈ qb ι M, s (t x) = t (s x)) ∧
      (discr (qb ι M)).natAbs = (discr E).natAbs ^ (Module.finrank ℚ (qb ι M) / Module.finrank ℚ E) ∧
      ∀ (L : Fld) [NumberField L], j.fieldRange ≤ L →
        (∀ s ∈ GalOf j.fieldRange, ∀ t ∈ GalOf j.fieldRange, ∀ x ∈ L, s (t x) = t (s x)) →
        (discr L).natAbs = (discr E).natAbs ^ (Module.finrank ℚ L / Module.finrank ℚ E) → L ≤ qb ι M := by
  intro H E _ _ _ j ι M hM
  obtain ⟨hN, h, hab, hd, hmax⟩ := hilbert_qb H E j ι M hM
  refine ⟨hN, h, map_mem_of_normal j _ h ?_, (isAbelianGalois_iff j _ h).1 hab, hd,
    fun L _ hL hc => hmax L hL ((isAbelianGalois_iff j L hL).2 hc)⟩
  let := algThrough j _ h
  infer_instance

end GlobalTheory.HilbertInClosure

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqOfIsAlgebraic =====
