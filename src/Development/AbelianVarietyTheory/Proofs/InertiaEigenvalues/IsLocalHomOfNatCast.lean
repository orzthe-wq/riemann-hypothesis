module

public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LatticeConditions
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthBaseChangeQuotientOfMapMaximalIdeal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CrystallineCocycleTransportConjugation
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.PicardGroup
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRhoPtOfSplitting

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SameCharacterCommonExtension, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TypeChangeInjectiveCoefficients, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalHomOfNatCast

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SameCharacterCommonExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SameCharacterCommonExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LatticeConditions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N GlobalTheory.IndefiniteRowSideFullHecke.LatticeConditions

namespace GlobalTheory.Proof.dvr_of_reflects_facts

theorem dvr_of_reflects {O A : Type} [CommRing O] [IsDomain O] [CommRing A] [IsDomain A]
    [IsDiscreteValuationRing A] (g : O →+* A) (hg : Function.Injective g)
    (hd : ∀ x y, g x ∣ g y → x ∣ y) (t : O) (ht0 : t ≠ 0) (ht : ¬ IsUnit t) :
    IsDiscreteValuationRing O := by
  haveI : ValuationRing O := ValuationRing.iff_dvd_total.2
    ⟨fun x y => (ValuationRing.dvd_total (g x) (g y)).imp (hd x y) (hd y x)⟩
  haveI : WfDvdMonoid O := by
    refine Subrelation.wf (r := InvImage DvdNotUnit g) ?_ (InvImage.wf g wellFounded_dvdNotUnit)
    rintro x y ⟨hx, c, hc, rfl⟩
    refine ⟨fun h => hx (hg (by simpa using h)), g c, fun h => hc ?_, by simp⟩
    exact isUnit_of_dvd_one (hd c 1 (by simpa using h.dvd))
  haveI : IsPrincipalIdealRing O := ((IsBezout.tfae (R := O)).out 4 2).1 ‹WfDvdMonoid O›
  refine { not_a_field' := fun h => ht0 ?_ }
  have : t ∈ IsLocalRing.maximalIdeal O := ht
  rw [h] at this
  simpa using this

theorem common_of_field {O₀ A B K : Type} [CommRing O₀] [IsDomain O₀] [IsDiscreteValuationRing O₀]
    [CommRing A] [IsDomain A] [IsDiscreteValuationRing A]
    [CommRing B] [IsDomain B] [IsDiscreteValuationRing B] [Field K]
    (fA : O₀ →+* A) (fB : O₀ →+* B) (hAi : fA.IsIntegral) (hB : Function.Injective fB)
    (hBl : IsLocalHom fB) (f₀ : O₀ →+* K) (jA : K →+* FractionRing A) (jB : K →+* FractionRing B)
    (hjA : ∀ c, jA (f₀ c) = algebraMap A _ (fA c)) (hjB : ∀ c, jB (f₀ c) = algebraMap B _ (fB c)) :
    ∃ (O₁ : Subring K) (_ : IsDiscreteValuationRing O₁) (f : O₀ →+* O₁) (gA : O₁ →+* A) (gB : O₁ →+* B),
      (∀ x, x ∈ O₁ ↔ ∃ a, algebraMap A _ a = jA x) ∧
      (∀ x, algebraMap A _ (gA x) = jA x) ∧ (∀ x, algebraMap B _ (gB x) = jB x) ∧
      Function.Injective gA ∧ Function.Injective gB ∧ IsLocalHom gA ∧ IsLocalHom gB ∧
      gA.comp f = fA ∧ gB.comp f = fB := by
  have iA := IsFractionRing.injective A (FractionRing A)
  have iB := IsFractionRing.injective B (FractionRing B)
  let O₁ : Subring K := (algebraMap A (FractionRing A)).range.comap jA
  have hmem : ∀ x, x ∈ O₁ ↔ ∃ a, algebraMap A _ a = jA x := fun x => Iff.rfl
  let f : O₀ →+* O₁ := f₀.codRestrict O₁ (fun c => (hmem _).2 ⟨fA c, (hjA c).symm⟩)
  have hf : ∀ c, (f c : K) = f₀ c := fun c => rfl
  have lift : ∀ {C : Type} [CommRing C] [IsDomain C] (j : K →+* FractionRing C),
      (∀ x : O₁, ∃ a, algebraMap C _ a = j x) → ∃ g : O₁ →+* C, ∀ x, algebraMap C _ (g x) = j x := by
    intro C _ _ j h
    have iC := IsFractionRing.injective C (FractionRing C)
    choose g hg using h
    exact ⟨{ toFun := g
             map_one' := iC (by simp [hg])
             map_mul' := fun x y => iC (by simp [hg])
             map_zero' := iC (by simp [hg])
             map_add' := fun x y => iC (by simp [hg]) }, hg⟩
  obtain ⟨gA, hgA⟩ := lift jA (fun x => (hmem x).1 x.2)
  have gAi : Function.Injective gA := fun x y h =>
    Subtype.ext (jA.injective (by rw [← hgA, ← hgA, h]))
  have cA : gA.comp f = fA := RingHom.ext fun c => iA (by rw [RingHom.comp_apply, hgA, hf, hjA])
  have hint : ∀ x : O₁, ∃ a, algebraMap B _ a = jB x := by
    intro x
    obtain ⟨p, hp, hpx⟩ := hAi (gA x)
    have h1 : p.eval₂ f x = 0 := gAi (by rw [Polynomial.hom_eval₂, cA, hpx, map_zero])
    have h2 := congrArg (jB.comp O₁.subtype) h1
    rw [Polynomial.hom_eval₂, map_zero] at h2
    refine IsIntegrallyClosed.algebraMap_eq_of_integral ⟨p.map fB, hp.map _, ?_⟩
    rw [Polynomial.eval₂_map]
    have e : (algebraMap B (FractionRing B)).comp fB = (jB.comp O₁.subtype).comp f :=
      RingHom.ext fun c => (hjB c).symm
    rw [e]
    exact h2
  obtain ⟨gB, hgB⟩ := lift jB hint
  have gBi : Function.Injective gB := fun x y h =>
    Subtype.ext (jB.injective (by rw [← hgB, ← hgB, h]))
  have cB : gB.comp f = fB := RingHom.ext fun c => iB (by rw [RingHom.comp_apply, hgB, hf, hjB])
  have hd : ∀ x y, gA x ∣ gA y → x ∣ y := by
    rintro x y ⟨c, hc⟩
    by_cases hx : x = 0
    · have : y = 0 := gAi (by rw [hc, hx]; simp)
      simp [this]
    have hx' : (x : K) ≠ 0 := fun h => hx (Subtype.ext h)
    have hx'' : jA x ≠ 0 := by simpa using hx'
    refine ⟨⟨y / x, (hmem _).2 ⟨c, ?_⟩⟩, Subtype.ext ?_⟩
    · rw [map_div₀, eq_div_iff hx'', ← hgA, ← hgA, hc, map_mul, mul_comm]
    · simp [mul_div_cancel₀ _ hx']
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O₀
  have hcB : ∀ c, gB (f c) = fB c := fun c => by rw [← cB]; rfl
  have hnu : ¬ IsUnit (gB (f ϖ)) := fun h => hϖ.not_isUnit (hBl.map_nonunit _ (hcB ϖ ▸ h))
  have ht0 : f ϖ ≠ 0 := fun h => hϖ.ne_zero (hB (by rw [← hcB, h, map_zero, map_zero]))
  haveI hD : IsDiscreteValuationRing O₁ :=
    dvr_of_reflects gA gAi hd (f ϖ) ht0 (fun h => hnu (h.map gB))
  refine ⟨O₁, hD, f, gA, gB, hmem, hgA, hgB, gAi, gBi,
    ⟨fun x h => isUnit_of_dvd_one (hd x 1 (by simpa using h.dvd))⟩, ⟨fun x h => ?_⟩, cA, cB⟩
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible O₁
  by_contra hx
  have hπx : π ∣ x := by
    have : x ∈ IsLocalRing.maximalIdeal O₁ := hx
    rwa [hπ.maximalIdeal_eq, Ideal.mem_span_singleton] at this
  have hu : IsUnit (gB π) := isUnit_of_dvd_unit (map_dvd gB hπx) h
  obtain ⟨n, u, hn⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ht0 hπ
  apply hnu
  rw [hn, map_mul, map_pow]
  exact (u.isUnit.map gB).mul (hu.pow n)

theorem common : ∀ (Γ O₀ A B : Type) [Group Γ] [CommRing O₀] [IsDomain O₀] [IsDiscreteValuationRing O₀] [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] [CommRing B] [IsDomain B] [IsDiscreteValuationRing B] (fA : O₀ →+* A) (fB : O₀ →+* B), Function.Injective fA → fA.IsIntegral → Function.Injective fB → IsLocalHom fB → ∀ (ψA : Γ →* Aˣ) (ψB : Γ →* Bˣ), SameChar fA fB ψA ψB → ∃ (O₁ : Type) (_ : CommRing O₁) (_ : IsDomain O₁) (_ : IsDiscreteValuationRing O₁) (f : O₀ →+* O₁) (gA : O₁ →+* A) (gB : O₁ →+* B) (ψ : Γ →* O₁ˣ), Function.Injective gA ∧ Function.Injective gB ∧ IsLocalHom gA ∧ IsLocalHom gB ∧ gA.comp f = fA ∧ gB.comp f = fB ∧ (Units.map gA.toMonoidHom).comp ψ = ψA ∧ (Units.map gB.toMonoidHom).comp ψ = ψB := by
  intro Γ O₀ A B _ _ _ _ _ _ _ _ _ _ fA fB _ hAi hB hBl ψA ψB hS
  have iA := IsFractionRing.injective A (FractionRing A)
  have iB := IsFractionRing.injective B (FractionRing B)
  letI : Algebra O₀ A := fA.toAlgebra
  letI : Algebra O₀ B := fB.toAlgebra
  let αA : MonoidAlgebra O₀ Γ →+* A :=
    (MonoidAlgebra.lift O₀ A Γ ((Units.coeHom A).comp ψA)).toRingHom
  let αB : MonoidAlgebra O₀ Γ →+* B :=
    (MonoidAlgebra.lift O₀ B Γ ((Units.coeHom B).comp ψB)).toRingHom
  have hker : ∀ F, αA F = 0 ↔ αB F = 0 := by
    intro F
    simp only [αA, αB, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, MonoidAlgebra.lift_apply, Algebra.smul_def]
    exact hS _
  have aA : ∀ c, αA (algebraMap O₀ _ c) = fA c := fun c => AlgHom.commutes _ c
  have aB : ∀ c, αB (algebraMap O₀ _ c) = fB c := fun c => AlgHom.commutes _ c
  have oA : ∀ g, αA (MonoidAlgebra.of O₀ Γ g) = ψA g := fun g => MonoidAlgebra.lift_of _ g
  have oB : ∀ g, αB (MonoidAlgebra.of O₀ Γ g) = ψB g := fun g => MonoidAlgebra.lift_of _ g
  let R : Subring A := αA.range
  let q : MonoidAlgebra O₀ Γ →+* R := αA.rangeRestrict
  have hq : Function.Surjective q := αA.rangeRestrict_surjective
  let φ : R →+* B := q.liftOfSurjective hq ⟨αB, fun F hF =>
    (hker F).1 (congrArg Subtype.val (RingHom.mem_ker.1 hF))⟩
  have hφ : ∀ F, φ (q F) = αB F := fun F => RingHom.liftOfRightInverse_comp_apply _ _ _ _ F
  have φi : Function.Injective φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro r hr
    obtain ⟨F, rfl⟩ := hq r
    exact Subtype.ext ((hker F).2 (by rw [← hφ, hr]))
  let K := FractionRing R
  let jA : K →+* FractionRing A := IsFractionRing.lift (g := (algebraMap A _).comp R.subtype)
    (iA.comp Subtype.val_injective)
  let jB : K →+* FractionRing B := IsFractionRing.lift (g := (algebraMap B _).comp φ)
    (iB.comp φi)
  let p : MonoidAlgebra O₀ Γ →+* K := (algebraMap R K).comp q
  have pA : ∀ F, jA (p F) = algebraMap A _ (αA F) := fun F => IsFractionRing.lift_algebraMap _ _
  have pB : ∀ F, jB (p F) = algebraMap B _ (αB F) := fun F => by
    rw [← hφ]; exact IsFractionRing.lift_algebraMap _ _
  obtain ⟨O₁, hD, f, gA, gB, hmem, hgA, hgB, gAi, gBi, lA, lB, cA, cB⟩ :=
    common_of_field fA fB hAi hB hBl (p.comp (algebraMap O₀ _)) jA jB
      (fun c => by rw [RingHom.comp_apply, pA, aA]) (fun c => by rw [RingHom.comp_apply, pB, aB])
  let p₁ : MonoidAlgebra O₀ Γ →+* O₁ := p.codRestrict O₁ (fun F => (hmem _).2 ⟨_, (pA F).symm⟩)
  let ψ : Γ →* O₁ˣ := (p₁.toMonoidHom.comp (MonoidAlgebra.of O₀ Γ)).toHomUnits
  refine ⟨O₁, inferInstance, inferInstance, hD, f, gA, gB, ψ, gAi, gBi, lA, lB, cA, cB, ?_, ?_⟩
  · ext g
    apply iA
    rw [← oA, ← pA]
    exact hgA _
  · ext g
    apply iB
    rw [← oB, ← pB]
    exact hgB _

end GlobalTheory.Proof.dvr_of_reflects_facts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SameCharacterCommonExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TypeChangeInjectiveCoefficients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TypeChangeInjectiveCoefficients", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LatticeConditions\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthBaseChangeQuotientOfMapMaximalIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N GlobalTheory.IndefiniteRowSideFullHecke.LatticeConditions
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.SelmerFlat

section QB

variable {O O' : Type} [CommRing O] [CommRing O'] [Algebra O O'] {ι : Type}

def Gen (O : Type) [CommRing O] [Algebra O O'] (b : ι → O') : Prop :=
  ∀ d : O, d ≠ 0 → ∀ c : O', ∃ (s : Finset ι) (r : ι → O) (c' : O'),
    c = ∑ a ∈ s, algebraMap O O' (r a) * b a + algebraMap O O' d * c'

def Ind (O : Type) [CommRing O] [Algebra O O'] (b : ι → O') : Prop :=
  ∀ d : O, d ≠ 0 → ∀ (s : Finset ι) (r : ι → O),
    algebraMap O O' d ∣ ∑ a ∈ s, algebraMap O O' (r a) * b a → ∀ a ∈ s, d ∣ r a

theorem exists_gen_ind (O O' : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing O']
    [IsDomain O'] [Algebra O O'] [FaithfulSMul O O'] :
    ∃ (ι : Type) (b : ι → O'), Gen O b ∧ Ind O b := by
  classical
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  let I : Ideal O := Ideal.span {ϖ}
  have hI : I.IsMaximal := by
    rw [show I = IsLocalRing.maximalIdeal O from hϖ.maximalIdeal_eq.symm]; infer_instance
  letI := Ideal.Quotient.field I
  let J : Ideal O' := I.map (algebraMap O O')
  have hJ : ∀ x, x ∈ J ↔ algebraMap O O' ϖ ∣ x := fun x => by
    simp only [J, I, Ideal.map_span, Set.image_singleton, Ideal.mem_span_singleton]
  let B := Module.Basis.ofVectorSpace (O ⧸ I) (O' ⧸ J)
  choose b hb using fun a => Ideal.Quotient.mk_surjective (B a)
  have hs : ∀ (s : Finset _) (r : _ → O), Ideal.Quotient.mk J (∑ a ∈ s, algebraMap O O' (r a) * b a) =
      ∑ a ∈ s, Ideal.Quotient.mk I (r a) • B a := fun s r => by

    rw [map_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [map_mul, hb, Algebra.smul_def]
    rfl
  have h1 : ∀ c : O', ∃ n ∈ Submodule.span O (Set.range b), ∃ c', c = n + algebraMap O O' ϖ * c' := by
    intro c
    choose r hr using fun a => Ideal.Quotient.mk_surjective (B.repr (Ideal.Quotient.mk J c) a)
    have h := hs (B.repr (Ideal.Quotient.mk J c)).support r
    simp only [hr] at h
    have h' := B.linearCombination_repr (Ideal.Quotient.mk J c)
    rw [Finsupp.linearCombination_apply, Finsupp.sum, ← h, eq_comm, Ideal.Quotient.eq, hJ] at h'
    obtain ⟨c', hc'⟩ := h'
    refine ⟨_, Submodule.sum_mem _ fun a _ => ?_, c', (sub_eq_iff_eq_add'.1 hc')⟩
    rw [← Algebra.smul_def]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)
  have h2 : ∀ (k : ℕ) (c : O'), ∃ n ∈ Submodule.span O (Set.range b), ∃ c',
      c = n + algebraMap O O' ϖ ^ k * c' := by
    intro k c
    induction k with
    | zero => exact ⟨0, zero_mem _, c, by simp⟩
    | succ k ih =>
      obtain ⟨n, hn, c', rfl⟩ := ih
      obtain ⟨n', hn', c'', rfl⟩ := h1 c'
      refine ⟨n + ϖ ^ k • n', add_mem hn (Submodule.smul_mem _ _ hn'), c'', ?_⟩
      rw [Algebra.smul_def, map_pow]; ring
  have h3 : ∀ (s : Finset _) (r : _ → O), algebraMap O O' ϖ ∣ ∑ a ∈ s, algebraMap O O' (r a) * b a →
      ∀ a ∈ s, ϖ ∣ r a := by
    intro s r h a ha
    rw [← hJ, ← Ideal.Quotient.eq_zero_iff_mem, hs] at h
    have := linearIndependent_iff'.1 B.linearIndependent s _ h a ha
    rwa [Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton] at this
  have h0 : algebraMap O O' ϖ ≠ 0 := by simpa using hϖ.ne_zero
  have h4 : ∀ (k : ℕ) (s : Finset _) (r : _ → O),
      algebraMap O O' ϖ ^ k ∣ ∑ a ∈ s, algebraMap O O' (r a) * b a → ∀ a ∈ s, ϖ ^ k ∣ r a := by
    intro k s
    induction k with
    | zero => simp
    | succ k ih =>
      intro r h a ha
      have h' := h3 s r ((dvd_pow_self _ k.succ_ne_zero).trans h)
      choose! r' hr' using h'
      have : ∑ a ∈ s, algebraMap O O' (r a) * b a =
          algebraMap O O' ϖ * ∑ a ∈ s, algebraMap O O' (r' a) * b a := by
        rw [Finset.mul_sum]
        refine Finset.sum_congr rfl fun a ha => ?_
        rw [hr' a ha, map_mul, mul_assoc]
      rw [this, pow_succ', mul_dvd_mul_iff_left h0] at h
      rw [hr' a ha, pow_succ']
      exact mul_dvd_mul_left _ (ih r' h a ha)
  refine ⟨_, b, fun d hd c => ?_, fun d hd s r h a ha => ?_⟩
  · obtain ⟨k, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hd hϖ
    obtain ⟨n, hn, c', rfl⟩ := h2 k c
    obtain ⟨r, rfl⟩ := Finsupp.mem_span_range_iff_exists_finsupp.1 hn
    refine ⟨r.support, r, algebraMap O O' (↑u⁻¹) * c', ?_⟩
    rw [← mul_assoc, ← map_mul, mul_comm (u : O), mul_assoc, Units.mul_inv, mul_one, map_pow]
    simp only [Finsupp.sum, Algebra.smul_def]
  · obtain ⟨k, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hd hϖ
    rw [Units.mul_left_dvd]
    refine h4 k s r (dvd_trans ?_ h) a ha
    rw [map_mul, map_pow]
    exact dvd_mul_left _ _

end QB

section Comp

variable (O : Type) {O' : Type} [CommRing O] [CommRing O'] [Algebra O O'] {ι : Type} (b : ι → O')

structure Comp (A A' : Type) [AddCommGroup A] [Module O A] [AddCommGroup A'] [Module O' A'] where
  inc : A →+ A'
  p : ι → A' →+ A
  inc_smul : ∀ (o : O) x, inc (o • x) = algebraMap O O' o • inc x
  sum_p : ∀ x, ∃ s : Finset ι, (∀ a ∉ s, p a x = 0) ∧ ∑ a ∈ s, b a • inc (p a x) = x
  p_same : ∀ a x, p a (b a • inc x) = x
  p_ne : ∀ a a' x, a ≠ a' → p a (b a' • inc x) = 0
  tors : ∀ x : A, ∃ d : O, d ≠ 0 ∧ d • x = 0

variable {O b} {A A' : Type} [AddCommGroup A] [Module O A] [AddCommGroup A'] [Module O' A']

theorem nonempty_comp (inc : A →+ A') (hs : ∀ (o : O) x, inc (o • x) = algebraMap O O' o • inc x)
    (ht : ∀ x : A, ∃ d : O, d ≠ 0 ∧ d • x = 0) (T : Set A') (hT : AddSubgroup.closure T = ⊤)
    (hsurj : ∀ x ∈ T, ∃ (s : Finset ι) (m : ι → A), x = ∑ a ∈ s, b a • inc (m a))
    (hinj : ∀ (s : Finset ι) (m : ι → A), ∑ a ∈ s, b a • inc (m a) = 0 → ∀ a ∈ s, m a = 0) :
    ∃ S : Comp O b A A', S.inc = inc := by
  classical
  let Φ : (ι →₀ A) →+ A' := Finsupp.liftAddHom fun a => (DistribSMul.toAddMonoidHom A' (b a)).comp inc
  have hΦ : ∀ a x, Φ (Finsupp.single a x) = b a • inc x := fun a x => by simp [Φ]
  have hΦ' : ∀ m, Φ m = ∑ a ∈ m.support, b a • inc (m a) := fun m => by simp [Φ, Finsupp.sum]
  have hb : Function.Bijective Φ := by
    refine ⟨(injective_iff_map_eq_zero _).2 fun m hm => ?_, ?_⟩
    · ext a
      by_contra h
      exact h (hinj _ m (hΦ' m ▸ hm) a (Finsupp.mem_support_iff.2 h))
    · rw [← AddMonoidHom.range_eq_top, eq_top_iff, ← hT, AddSubgroup.closure_le]
      intro x hx
      obtain ⟨s, m, rfl⟩ := hsurj x hx
      exact ⟨∑ a ∈ s, Finsupp.single a (m a), by simp only [map_sum, hΦ]⟩
  let e := AddEquiv.ofBijective Φ hb
  have he : ∀ a x, e.symm (b a • inc x) = Finsupp.single a x := fun a x => by
    rw [AddEquiv.symm_apply_eq]; exact (hΦ a x).symm
  refine ⟨⟨inc, fun a => (Finsupp.applyAddHom a).comp e.symm.toAddMonoidHom, hs, fun x => ?_,
    fun a x => ?_, fun a a' x h => ?_, ht⟩, rfl⟩
  · refine ⟨(e.symm x).support, fun a ha => Finsupp.notMem_support_iff.1 ha, ?_⟩
    exact (hΦ' _).symm.trans (e.apply_symm_apply x)
  · change e.symm _ a = _
    rw [he, Finsupp.single_eq_same]
  · change e.symm _ a = _
    rw [he, Finsupp.single_eq_of_ne h]

namespace Comp

variable (S : Comp O b A A')

theorem sum_p' {x : A'} {t : Finset ι} (ht : ∀ a ∉ t, S.p a x = 0) :
    ∑ a ∈ t, b a • S.inc (S.p a x) = x := by
  classical
  obtain ⟨s, hs, h⟩ := S.sum_p x
  refine Eq.trans ?_ h
  exact (Finset.sum_subset (Finset.subset_union_left (s₂ := s)) fun a _ ha => by simp [ht a ha]).trans
    (Finset.sum_subset (Finset.subset_union_right (s₁ := t)) fun a _ ha => by simp [hs a ha]).symm

theorem p_sum (s : Finset ι) (m : ι → A) {a : ι} (ha : a ∈ s) :
    S.p a (∑ a' ∈ s, b a' • S.inc (m a')) = m a := by

  rw [map_sum, Finset.sum_eq_single_of_mem a ha fun a' _ h => S.p_ne _ _ _ h.symm, S.p_same]

theorem p_sum_not (s : Finset ι) (m : ι → A) {a : ι} (ha : a ∉ s) :
    S.p a (∑ a' ∈ s, b a' • S.inc (m a')) = 0 := by

  rw [map_sum]
  exact Finset.sum_eq_zero fun a' h => S.p_ne _ _ _ fun e => ha (e ▸ h)

theorem p_comm (u : A →+ A) (u' : A' →ₗ[O'] A') (h : ∀ x, S.inc (u x) = u' (S.inc x)) (a : ι) (x : A') :
    S.p a (u' x) = u (S.p a x) := by
  obtain ⟨s, hs, hx⟩ := S.sum_p x
  conv_lhs => rw [← hx]

  simp only [map_sum u', map_smul, ← h]
  by_cases ha : a ∈ s
  · exact S.p_sum s (fun a => u (S.p a x)) ha
  · rw [S.p_sum_not s (fun a => u (S.p a x)) ha, hs a ha, map_zero]

theorem smul_inc {d : O} {c c' : O'} {s : Finset ι} {r : ι → O}
    (hc : c = ∑ a ∈ s, algebraMap O O' (r a) * b a + algebraMap O O' d * c') {x : A} (hx : d • x = 0) :
    c • S.inc x = ∑ a ∈ s, b a • S.inc (r a • x) := by
  rw [hc, add_smul, mul_comm, mul_smul, ← S.inc_smul, hx, map_zero, smul_zero, add_zero, Finset.sum_smul]
  simp only [S.inc_smul, smul_smul, mul_comm]

theorem p_inc (hb : Gen O b) (a : ι) (c : O') {d : O} (hd : d ≠ 0) :
    ∃ o : O, ∀ x, d • x = 0 → S.p a (c • S.inc x) = o • x := by
  obtain ⟨s, r, c', hc⟩ := hb d hd c
  by_cases ha : a ∈ s
  · exact ⟨r a, fun x hx => by rw [S.smul_inc hc hx]; exact S.p_sum s (fun a => r a • x) ha⟩
  · exact ⟨0, fun x hx => by rw [S.smul_inc hc hx, zero_smul]; exact S.p_sum_not s (fun a => r a • x) ha⟩

include S in
theorem length_eq (hb : Gen O b) : Module.length O' A' = Module.length O' (O' ⊗[O] A) := by
  classical
  letI : Module O A' := Module.compHom A' (algebraMap O O')
  haveI : IsScalarTower O O' A' := ⟨fun o c x => by
    change (o • c) • x = algebraMap O O' o • c • x
    rw [Algebra.smul_def, mul_smul]⟩
  let f : A →ₗ[O] A' := { S.inc with map_smul' := S.inc_smul }
  let F : O' ⊗[O] A →ₗ[O'] A' := f.liftBaseChange O'
  have hF : ∀ c x, F (c ⊗ₜ x) = c • S.inc x := fun c x => LinearMap.liftBaseChange_tmul _ _ _ _
  have hl : ∀ t : O' ⊗[O] A, ∃ m : ι →₀ A, t = m.sum fun a x => b a ⊗ₜ[O] x := by
    intro t
    induction t using TensorProduct.induction_on with
    | zero => exact ⟨0, by simp⟩
    | tmul c x =>
      obtain ⟨d, hd, hx⟩ := S.tors x
      obtain ⟨s, r, c', rfl⟩ := hb d hd c
      refine ⟨∑ a ∈ s, Finsupp.single a (r a • x), ?_⟩
      rw [Finsupp.sum_finsetSum _ _ _ (by simp) (by simp [TensorProduct.tmul_add])]
      simp [TensorProduct.add_tmul, TensorProduct.sum_tmul, ← Algebra.smul_def, TensorProduct.smul_tmul, hx]
    | add x y hx hy =>
      obtain ⟨m, rfl⟩ := hx
      obtain ⟨m', rfl⟩ := hy
      exact ⟨m + m', by rw [Finsupp.sum_add_index' (by simp) (by simp [TensorProduct.tmul_add])]⟩
  refine (LinearEquiv.ofBijective F ⟨(injective_iff_map_eq_zero _).2 fun t h => ?_, fun x => ?_⟩).length_eq.symm
  · obtain ⟨m, rfl⟩ := hl t

    simp only [Finsupp.sum, map_sum, hF] at h
    refine Finset.sum_eq_zero fun a ha => ?_
    rw [← S.p_sum m.support m ha, h, map_zero]
    exact TensorProduct.tmul_zero _ _
  · obtain ⟨s, -, h⟩ := S.sum_p x
    exact ⟨∑ a ∈ s, b a ⊗ₜ[O] S.p a x, by simp only [map_sum, hF, h]⟩

def sub (N : Submodule O A) (N' : Submodule O' A') (hi : ∀ x ∈ N, S.inc x ∈ N')
    (hp : ∀ a, ∀ x ∈ N', S.p a x ∈ N) : Comp O b N N' where
  inc := { toFun x := ⟨S.inc x, hi _ x.2⟩
           map_zero' := Subtype.ext (map_zero _)
           map_add' x y := Subtype.ext (map_add _ _ _) }
  p a := { toFun x := ⟨S.p a x, hp a _ x.2⟩
           map_zero' := Subtype.ext (map_zero _)
           map_add' x y := Subtype.ext (map_add _ _ _) }
  inc_smul o x := Subtype.ext (S.inc_smul o x)
  sum_p x := by
    obtain ⟨s, hs, h⟩ := S.sum_p x
    exact ⟨s, fun a ha => Subtype.ext (hs a ha), Subtype.ext (by simpa using h)⟩
  p_same a x := Subtype.ext (S.p_same a x)
  p_ne a a' x h := Subtype.ext (S.p_ne a a' x h)
  tors x := by
    obtain ⟨d, hd, h⟩ := S.tors x.1
    exact ⟨d, hd, Subtype.ext h⟩

theorem span_inc {X : Type} {T : Set (X → A)} {T' : Set (X → A')} (h : ∀ t ∈ T, S.inc ∘ t ∈ T')
    {z : X → A} (hz : z ∈ Submodule.span O T) : S.inc ∘ z ∈ Submodule.span O' T' := by
  induction hz using Submodule.span_induction with
  | mem x hx => exact Submodule.subset_span (h x hx)
  | zero => convert Submodule.zero_mem _ using 1; funext; simp
  | add x y _ _ hx hy => convert add_mem hx hy using 1; funext; simp
  | smul d x _ hx =>
    convert Submodule.smul_mem _ (algebraMap O O' d) hx using 1; funext; simp [S.inc_smul]

theorem span_p (hb : Gen O b) {X : Type} {T : Set (X → A)} {T' : Set (X → A')}
    (h : ∀ t' ∈ T', ∃ t ∈ T, t' = S.inc ∘ t ∧ ∃ d : O, d ≠ 0 ∧ ∀ x, d • t x = 0)
    {z : X → A'} (hz : z ∈ Submodule.span O' T') (a : ι) : S.p a ∘ z ∈ Submodule.span O T := by
  have : ∀ c : O', S.p a ∘ (c • z) ∈ Submodule.span O T := by
    induction hz using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨t, ht, rfl, d, hd, hdt⟩ := h x hx
      intro c
      obtain ⟨o, ho⟩ := S.p_inc hb a c hd
      convert Submodule.smul_mem _ o (Submodule.subset_span ht) using 1
      funext y
      exact ho _ (hdt y)
    | zero => intro c; convert Submodule.zero_mem _ using 1; funext; simp
    | add x y _ _ hx hy => intro c; convert add_mem (hx c) (hy c) using 1; funext; simp
    | smul d x _ hx => intro c; rw [smul_smul]; exact hx _
  simpa using this 1

end Comp

end Comp

section Coh

variable {O O' : Type} [CommRing O] [CommRing O'] {A A' : Type} [AddCommGroup A] [Module O A]
  [AddCommGroup A'] [Module O' A']
  [TopologicalSpace A] [DiscreteTopology A] [IsTopologicalAddGroup A] [ContinuousConstSMul O A]
  [TopologicalSpace A'] [DiscreteTopology A'] [IsTopologicalAddGroup A'] [ContinuousConstSMul O' A']

section Map

variable {Γ : Type} [Group Γ] [TopologicalSpace Γ] {ρ : Representation O Γ A} {ρ' : Representation O' Γ A'}
  (φ : A →+ A') (hφ : ∀ g m, φ (ρ g m) = ρ' g (φ m))

def mapZ : Z1 ρ →+ Z1 ρ' where
  toFun z := ⟨φ ∘ z.1, (continuous_of_discreteTopology (f := φ)).comp z.2.1, fun g h => by
    simp only [Function.comp_apply]
    rw [z.2.2, map_add (f := _), hφ]⟩
  map_zero' := Subtype.ext (funext fun _ => map_zero φ)
  map_add' _ _ := Subtype.ext (funext fun _ => map_add φ _ _)

def mapH : H1 ρ →+ H1 ρ' :=
  QuotientAddGroup.map ((B1 ρ).comap (Z1 ρ).subtype).toAddSubgroup
    ((B1 ρ').comap (Z1 ρ').subtype).toAddSubgroup (mapZ φ hφ) fun z hz => by
      obtain ⟨m, hm⟩ := (mem_coboundaries1 ρ _).1 hz
      refine (mem_coboundaries1 ρ' _).2 ⟨φ m, fun g => ?_⟩
      rw [← hφ, ← map_sub]
      exact congrArg φ (hm g)

theorem mapH_mk (z : Z1 ρ) :
    mapH φ hφ (Submodule.Quotient.mk z) = Submodule.Quotient.mk (mapZ φ hφ z) := rfl

theorem mapH_res {Δ : Type} [Group Δ] [TopologicalSpace Δ] (θ : Δ →* Γ) (hθ : Continuous θ) (x : H1 ρ) :
    resH1 ρ' θ hθ (mapH φ hφ x) =
      mapH (ρ := ρ.comp θ) (ρ' := ρ'.comp θ) φ (fun g m => hφ (θ g) m) (resH1 ρ θ hθ x) := by
  obtain ⟨x, rfl⟩ := Submodule.mkQ_surjective _ x
  rfl

theorem mapH_ur (J : Subgroup Γ) {x : H1 ρ} (hx : x ∈ H1ur ρ J) : mapH φ hφ x ∈ H1ur ρ' J := by
  have hx' : resH1 ρ J.subtype continuous_subtype_val x = 0 := hx
  have := mapH_res φ hφ J.subtype continuous_subtype_val x
  rw [hx', map_zero] at this
  exact this

end Map

open Formalism.GaloisCohomology in
theorem mapH_selAll {F Ω : Type} [Field F] [NumberField F]
    [Field Ω] [Algebra F Ω] {ρ : Representation O (G F Ω) A} {ρ' : Representation O' (G F Ω) A'}
    (φ : A →+ A') (hφ : ∀ g m, φ (ρ g m) = ρ' g (φ m)) (P : Places F Ω) (l : ℕ)
    (T : Set (HeightOneSpectrum (𝓞 F)))
    (L : ∀ v, Submodule O (H1 (ρ.comp (Dec (F := F) (P.1 v)).subtype)))
    (L' : ∀ v, Submodule O' (H1 (ρ'.comp (Dec (F := F) (P.1 v)).subtype)))
    (hL : ∀ v, ∀ x ∈ L v,
      mapH (ρ := ρ.comp (Dec (F := F) (P.1 v)).subtype) (ρ' := ρ'.comp (Dec (F := F) (P.1 v)).subtype)
        φ (fun g m => hφ g.1 m) x ∈ L' v) (x : H1 ρ) (hx : x ∈ SelAll ρ P (bkCond ρ P l T L)) :
    mapH φ hφ x ∈ SelAll ρ' P (bkCond ρ' P l T L') := by
  refine (mem_Sel _ _ _ _ _).2 fun v => ?_
  have := (mem_Sel ρ (fun v => (Dec (F := F) (P.1 v)).subtype) (fun _ => continuous_subtype_val) _ x).1 hx v
  have e := mapH_res φ hφ (Dec (F := F) (P.1 v)).subtype continuous_subtype_val x
  refine e.symm ▸ ?_
  unfold bkCond at this ⊢
  split_ifs at this ⊢ with h1 h2
  · exact hL v _ this
  · trivial
  · exact mapH_ur _ _ _ this

theorem finite_range {X B : Type} [TopologicalSpace X] [CompactSpace X] [TopologicalSpace B]
    [DiscreteTopology B] {z : X → B} (hz : Continuous z) : (Set.range z).Finite :=
  (isCompact_range hz).finite_of_discrete

theorem tors_of_finite [IsDomain O] {X B : Type} [AddCommGroup B] [Module O B]
    (ht : ∀ x : B, ∃ d : O, d ≠ 0 ∧ d • x = 0) {z : X → B} (hz : (Set.range z).Finite) :
    ∃ d : O, d ≠ 0 ∧ ∀ x, d • z x = 0 := by
  classical
  choose d hd h using ht
  refine ⟨∏ y ∈ hz.toFinset, d y, Finset.prod_ne_zero_iff.2 fun y _ => hd y, fun x => ?_⟩
  obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem d (hz.mem_toFinset.2 ⟨x, rfl⟩)
  rw [hc, mul_comm, mul_smul, h, smul_zero]

variable [IsDomain O] [Algebra O O'] {ι : Type} {b : ι → O'} (S : Comp O b A A')
  {Γ : Type} [Group Γ] [TopologicalSpace Γ] [CompactSpace Γ] {ρ : Representation O Γ A}
  {ρ' : Representation O' Γ A'} (hi : ∀ g m, S.inc (ρ g m) = ρ' g (S.inc m))

omit [TopologicalSpace A] [DiscreteTopology A] [IsTopologicalAddGroup A] [ContinuousConstSMul O A]
  [TopologicalSpace A'] [DiscreteTopology A'] [IsTopologicalAddGroup A'] [ContinuousConstSMul O' A']
  [IsDomain O] [TopologicalSpace Γ] [CompactSpace Γ] in
include hi in
theorem Comp.p_rep (a : ι) (g : Γ) (m : A') : S.p a (ρ' g m) = ρ g (S.p a m) :=
  S.p_comm (ρ g).toAddMonoidHom (ρ' g) (hi g) a m

def Comp.h1 : Comp O b (H1 ρ) (H1 ρ') where
  inc := mapH S.inc hi
  p a := mapH (S.p a) (S.p_rep hi a)
  inc_smul o x := by
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    rw [← Submodule.Quotient.mk_smul, mapH_mk, mapH_mk, ← Submodule.Quotient.mk_smul]
    exact congrArg _ (Subtype.ext (funext fun g => S.inc_smul _ _))
  sum_p x := by
    classical
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    have hz := finite_range z.2.1
    choose s hs _ using S.sum_p
    have h0 : ∀ a ∉ hz.toFinset.biUnion s, ∀ g, S.p a (z.1 g) = 0 := fun a ha g =>
      hs _ a fun h => ha (Finset.mem_biUnion.2 ⟨_, hz.mem_toFinset.2 ⟨g, rfl⟩, h⟩)
    refine ⟨hz.toFinset.biUnion s, fun a ha => ?_, ?_⟩
    · rw [mapH_mk, show mapZ (S.p a) (S.p_rep hi a) z = 0 from Subtype.ext (funext (h0 a ha))]
      rfl
    · simp only [mapH_mk, ← Submodule.Quotient.mk_smul]

      simp only [← Submodule.mkQ_apply, ← map_sum]
      refine congrArg _ (Subtype.ext (funext fun g => ?_))
      rw [← S.sum_p' fun a ha => h0 a ha g, Submodule.coe_sum, Finset.sum_apply]
      rfl
  p_same a x := by
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    rw [mapH_mk, ← Submodule.Quotient.mk_smul, mapH_mk]
    exact congrArg _ (Subtype.ext (funext fun g => S.p_same _ _))
  p_ne a a' x h := by
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    rw [mapH_mk, ← Submodule.Quotient.mk_smul, mapH_mk, ← Submodule.Quotient.mk_zero]
    exact congrArg _ (Subtype.ext (funext fun g => S.p_ne _ _ _ h))
  tors x := by
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    obtain ⟨d, hd, h⟩ := tors_of_finite S.tors (finite_range z.2.1)
    refine ⟨d, hd, ?_⟩
    rw [← Submodule.Quotient.mk_smul, ← Submodule.Quotient.mk_zero]
    exact congrArg _ (Subtype.ext (funext h))

end Coh

section Len

variable {O O' : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing O'] [IsDomain O']
  [IsDiscreteValuationRing O'] [Algebra O O'] [FaithfulSMul O O'] [IsLocalHom (algebraMap O O')]
  {ι : Type} {b : ι → O'}

theorem nlen_eq {A A' : Type} [AddCommGroup A] [Module O A] [AddCommGroup A'] [Module O' A']
    (S : Comp O b A A') (hb : Gen O b) (l : ℕ) : nlen (O := O') l A' = nlen (O := O) l A := by
  have he := GlobalTheory.ramificationIdx_maximalIdeal_pos O O'
  unfold nlen lenUnit
  rw [S.length_eq hb, GlobalTheory.length_baseChange_dvr, GlobalTheory.length_quotient_span_singleton_eq_addVal,
    GlobalTheory.length_quotient_span_singleton_eq_addVal, ← map_natCast (algebraMap O O'), GlobalTheory.addVal_algebraMap,
    ENat.toNat_mul, ENat.toNat_mul, ENat.toNat_coe, Nat.cast_mul, Nat.cast_mul,
    mul_div_mul_right _ _ (by exact_mod_cast he.ne')]
  congr 1
  refine propext ⟨fun h => ?_, fun h => ?_⟩
  · by_contra h'
    exact WithTop.mul_ne_top h' (ENat.coe_ne_top _) h
  · rw [h, ENat.top_mul (by exact_mod_cast he.ne')]

end Len

section Div

variable {O O' : Type} [CommRing O] [IsDomain O] [CommRing O'] [IsDomain O']

theorem kog_tors {k : ℕ} (x : KOG O k) : ∃ d : O, d ≠ 0 ∧ d • x = 0 := by
  obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors O) v
  choose u hu using hd
  refine ⟨d, nonZeroDivisors.coe_ne_zero d, ?_⟩
  rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
  exact ⟨u, funext hu⟩

theorem pushKO_mk (g : O →+* O') (hg : Function.Injective g) {k : ℕ} (v : Fin k → FractionRing O) :
    pushKO g hg k (Submodule.Quotient.mk v) = Submodule.Quotient.mk fun j => fracMap g hg (v j) := rfl

theorem pushKO_comp' {O₀ : Type} [CommRing O₀] [IsDomain O₀] (f : O₀ →+* O) (hf : Function.Injective f)
    (g : O →+* O') (hg : Function.Injective g) {k : ℕ} (x : KOG O₀ k) :
    pushKO (g.comp f) (hg.comp hf) k x = pushKO g hg k (pushKO f hf k x) := by
  obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  have : fracMap (g.comp f) (hg.comp hf) = (fracMap g hg).comp (fracMap f hf) :=
    IsFractionRing.ringHom_ext (A := O₀) fun z => by simp [fracMap_alg]
  simp only [pushKO_mk, this, RingHom.comp_apply]

theorem pushKO_WKG (g : O →+* O') (hg : Function.Injective g) {Γ : Type} [Group Γ] {k : ℕ}
    (M : Γ →* Matrix (Fin k) (Fin k) O) (M' : Γ →* Matrix (Fin k) (Fin k) O')
    (h : ∀ γ, M' γ = (M γ).map g) (γ : Γ) (x : KOG O k) :
    pushKO g hg k (WKG M γ x) = WKG M' γ (pushKO g hg k x) := by
  obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  change Submodule.Quotient.mk (fun j => fracMap g hg
      (((M γ).map (algebraMap O (FractionRing O))).mulVec v j)) =
    Submodule.Quotient.mk (((M' γ).map (algebraMap O' (FractionRing O'))).mulVec fun j => fracMap g hg (v j))
  congr 1
  funext j
  simp [h, Matrix.mulVec, dotProduct, fracMap_alg]

variable [IsDiscreteValuationRing O] [IsDiscreteValuationRing O'] [Algebra O O']
  [IsLocalHom (algebraMap O O')] (hg : Function.Injective (algebraMap O O'))

theorem exists_denom (y : FractionRing O') : ∃ d : O, d ≠ 0 ∧ ∃ c : O',
    algebraMap O' (FractionRing O') (algebraMap O O' d) * y = algebraMap O' (FractionRing O') c := by
  obtain ⟨n, e, he, rfl⟩ := IsFractionRing.div_surjective (A := O') y
  have he0 := nonZeroDivisors.ne_zero he
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible O'
  have h1 : π ∣ algebraMap O O' ϖ := by
    rw [← Ideal.mem_span_singleton, ← hπ.maximalIdeal_eq]
    exact fun hu => hϖ.not_isUnit (isUnit_of_map_unit _ _ hu)
  obtain ⟨m, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible he0 hπ
  have h2 : e ∣ algebraMap O O' (ϖ ^ m) := by
    rw [hu, Units.mul_left_dvd, map_pow]
    exact pow_dvd_pow_of_dvd h1 m
  obtain ⟨e', he'⟩ := h2
  refine ⟨ϖ ^ m, pow_ne_zero _ hϖ.ne_zero, e' * n, ?_⟩
  have : algebraMap O' (FractionRing O') e ≠ 0 := by simpa using he0
  rw [he', map_mul, map_mul]
  field_simp

theorem exists_comp_kog {ι : Type} {b : ι → O'} (hb : Gen O b) (hb' : Ind O b) (k : ℕ) :
    ∃ S : Comp O b (KOG O k) (KOG O' k), S.inc = (pushKO (algebraMap O O') hg k).toAddMonoidHom := by
  classical
  refine nonempty_comp _ (fun o x => map_smulₛₗ (pushKO (algebraMap O O') hg k) o x) kog_tors
    {x | ∃ j y, x = Submodule.Quotient.mk (Pi.single j y)} ?_ ?_ ?_
  · rw [eq_top_iff]
    intro x _
    obtain ⟨v, rfl⟩ := Submodule.mkQ_surjective _ x

    rw [← Finset.univ_sum_single v, map_sum]
    exact sum_mem fun j _ => AddSubgroup.subset_closure ⟨j, _, rfl⟩
  · rintro _ ⟨j, y, rfl⟩
    obtain ⟨d, hd, c, hc⟩ := exists_denom (O := O) y
    obtain ⟨s, r, c', rfl⟩ := hb d hd c
    refine ⟨s, fun a => Submodule.Quotient.mk
      (Pi.single j (algebraMap O (FractionRing O) (r a) / algebraMap O (FractionRing O) d)), ?_⟩
    simp only [LinearMap.toAddMonoidHom_coe, pushKO_mk, ← Submodule.Quotient.mk_smul]

    simp only [← Submodule.mkQ_apply, ← map_sum]
    refine (Submodule.Quotient.eq _).2 ⟨Pi.single j c', funext fun i => ?_⟩
    have h0 : algebraMap O' (FractionRing O') (algebraMap O O' d) ≠ 0 := by
      simpa [map_eq_zero_iff _ hg] using hd
    by_cases h : i = j
    · subst h
      simp only [LinearMap.compLeft_apply, Function.comp_apply, Pi.single_eq_same, Algebra.linearMap_apply,
        Pi.sub_apply, Finset.sum_apply, Pi.smul_apply, map_div₀, fracMap_alg]
      simp only [Algebra.smul_def]
      refine mul_left_cancel₀ h0 ?_

      rw [mul_sub, hc, map_add (f := _), map_mul, map_sum, Finset.mul_sum, eq_sub_iff_add_eq, add_comm]
      congr 1
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [map_mul]
      field_simp
    · simp [h]
  · intro s m hm a ha
    obtain ⟨d, hd, hdm⟩ := tors_of_finite (O := O) kog_tors (Set.finite_range fun a : s => m a)
    choose v hv using fun a => Submodule.Quotient.mk_surjective _ (m a)
    have : ∀ a ∈ s, ∃ r : Fin k → O, ∀ j, algebraMap O (FractionRing O) (r j) =
        algebraMap O (FractionRing O) d * v a j := fun a ha => by
      have h := hdm ⟨a, ha⟩
      simp only [← hv, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at h
      obtain ⟨r, hr⟩ := h
      exact ⟨r, fun j => (congrFun hr j).trans (Algebra.smul_def d (v a j))⟩
    choose! r hr using this
    simp only [← hv, LinearMap.toAddMonoidHom_coe, pushKO_mk, ← Submodule.Quotient.mk_smul] at hm

    simp only [← Submodule.mkQ_apply, ← map_sum] at hm
    obtain ⟨u, hu⟩ := (Submodule.Quotient.mk_eq_zero _).1 hm
    have h1 : ∀ j, d ∣ r a j := fun j => by
      refine hb' d hd s (fun a => r a j) ⟨u j, IsFractionRing.injective O' (FractionRing O') ?_⟩ a ha
      have h2 := congrFun hu j
      simp only [LinearMap.compLeft_apply, Function.comp_apply, Algebra.linearMap_apply,
        Finset.sum_apply, Pi.smul_apply] at h2
      simp only [Algebra.smul_def] at h2

      rw [map_mul, h2, map_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun a ha => ?_
      rw [map_mul, ← fracMap_alg _ hg, hr a ha, map_mul, fracMap_alg]
      ring
    choose w hw using h1
    rw [← hv, Submodule.Quotient.mk_eq_zero]
    refine ⟨w, funext fun j => ?_⟩
    have h0 : algebraMap O (FractionRing O) d ≠ 0 := by simpa using hd
    refine mul_left_cancel₀ h0 ?_
    rw [← hr a ha, hw, map_mul]
    rfl

end Div

section Ext

variable {O₀ O O' : Type} [CommRing O₀] [IsDomain O₀] [CommRing O] [IsDomain O] [CommRing O'] [IsDomain O']
  [Algebra O O'] (f : O₀ →+* O) (hf : Function.Injective f) (hg : Function.Injective (algebraMap O O'))
  {ι : Type} {b : ι → O'} {k : ℕ} (S : Comp O b (KOG O k) (KOG O' k))
  (hS : S.inc = (pushKO (algebraMap O O') hg k).toAddMonoidHom)
  {Γ : Type} [Group Γ] [TopologicalSpace Γ]
  (ρ₀ : Representation O₀ Γ (KOG O₀ k)) (L₀ : Submodule O₀ (H1 ρ₀))
  {ρ : Representation O Γ (KOG O k)} {ρ' : Representation O' Γ (KOG O' k)}
include hS

theorem extCond_inc (hi : ∀ g m, S.inc (ρ g m) = ρ' g (S.inc m)) (x : H1 ρ)
    (hx : x ∈ extCond f hf ρ₀ L₀ ρ) :
    mapH S.inc hi x ∈ extCond ((algebraMap O O').comp f) (hg.comp hf) ρ₀ L₀ ρ' := by
  obtain ⟨z, hz, rfl⟩ := hx
  refine ⟨mapZ S.inc hi z, S.span_inc ?_ hz, rfl⟩
  rintro _ ⟨c, hc, rfl⟩
  refine ⟨c, hc, funext fun g => ?_⟩
  rw [pushKO_comp' f hf _ hg, hS]
  rfl

theorem extCond_p [CompactSpace Γ] (hb : Gen O b) (a : ι)
    (hp : ∀ g m, S.p a (ρ' g m) = ρ g (S.p a m)) (x : H1 ρ')
    (hx : x ∈ extCond ((algebraMap O O').comp f) (hg.comp hf) ρ₀ L₀ ρ') :
    mapH (S.p a) hp x ∈ extCond f hf ρ₀ L₀ ρ := by
  obtain ⟨z, hz, rfl⟩ := hx
  refine ⟨mapZ (S.p a) hp z, S.span_p hb ?_ hz a, rfl⟩
  rintro _ ⟨c, hc, rfl⟩
  refine ⟨_, ⟨c, hc, rfl⟩, funext fun g => ?_, tors_of_finite kog_tors (finite_range ?_)⟩
  · rw [pushKO_comp' f hf _ hg, hS]
    rfl
  · exact (continuous_of_discreteTopology (f := pushKO f hf k)).comp c.2.1

end Ext

theorem sT_map_eq : ∀ (D : D7) (i : D.ntw.Tw) (s : D.ntw.Sig i) (Q : Finset (PlE D.host)) (O₁ O₂ : Type)
    [CommRing O₁] [IsDomain O₁] [IsDiscreteValuationRing O₁] [CommRing O₂] [IsDomain O₂]
    [IsDiscreteValuationRing O₂] (f : D.ntw.O0 i →+* O₁) (hf : Function.Injective f) (g : O₁ →+* O₂)
    (hg : Function.Injective g) [IsLocalHom g] (ψ : Formalism.MainNotions.N.GE D.nd →* O₁ˣ),
    sT D.loc D.ntwbr i s Q (g.comp f) (hg.comp hf) ((Units.map g.toMonoidHom).comp ψ) =
      sT D.loc D.ntwbr i s Q f hf ψ := by
  intro D i s Q O₁ O₂ _ _ _ _ _ _ f hf g hg hl ψ
  letI := g.toAlgebra
  haveI : IsLocalHom (algebraMap O₁ O₂) := hl
  haveI : FaithfulSMul O₁ O₂ := (faithfulSMul_iff_algebraMap_injective _ _).2 hg
  obtain ⟨ι, b, hb, hb'⟩ := exists_gen_ind O₁ O₂
  obtain ⟨S, hS⟩ := exists_comp_kog hg hb hb' D.R.r
  have hi : ∀ γ m, S.inc (WKG (latTpsi D.ntw i s f ψ) γ m) =
      WKG (latTpsi D.ntw i s (g.comp f) ((Units.map g.toMonoidHom).comp ψ)) γ (S.inc m) := by
    intro γ m
    rw [hS]
    refine pushKO_WKG g hg _ _ (fun γ => ?_) γ m
    ext j j'
    simp [latTpsi, twistM, mapM, ← map_inv]
  refine nlen_eq ((S.h1 hi).sub _ _ ?_ fun a => ?_) hb _
  · refine mapH_selAll S.inc hi _ _ _ _ _ fun v x hx => ?_
    unfold condL at hx ⊢
    split_ifs at hx ⊢
    · exact extCond_inc f hf hg S hS _ _ _ x hx
    · trivial
  · refine mapH_selAll (S.p a) (S.p_rep hi a) _ _ _ _ _ fun v x hx => ?_
    haveI : CompactSpace (Dec (F := D.host.E) (D.nd.plOm.1 v)) :=
      isCompact_iff_compactSpace.1 (isClosed_Dec _).isCompact
    unfold condL at hx ⊢
    split_ifs at hx ⊢
    · exact extCond_p f hf hg S hS _ _ hb a _ x hx
    · trivial

end GlobalTheory.SelmerFlat

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TypeChangeInjectiveCoefficients =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalHomOfNatCast =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalHomOfNatCast", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LatticeConditions\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CrystallineCocycleTransportConjugation\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SameCharacterCommonExtension\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TypeChangeInjectiveCoefficients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRhoPtOfSplitting\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations GlobalTheory.PtCore
open GlobalTheory.IndefiniteRowSideFullHecke.LatticeConditions GlobalTheory.TwistedSelmerCompare

namespace GlobalTheory.SelmerSameChar

theorem isLocalHom_of_natCast {O B : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing B]
    (f : O →+* B) (l : ℕ) (h0 : (l : O) ≠ 0) (h : ¬ IsUnit (l : B)) : IsLocalHom f := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hu : ¬ IsUnit (f ϖ) := fun hu => h (by
    obtain ⟨n, u, hn⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible h0 hϖ
    rw [← map_natCast f, hn, map_mul, map_pow]
    exact (u.isUnit.map f).mul (hu.pow n))
  refine ⟨fun x hx => ?_⟩
  by_contra hn
  have hm : x ∈ IsLocalRing.maximalIdeal O := hn
  rw [hϖ.maximalIdeal_eq, Ideal.mem_span_singleton'] at hm
  obtain ⟨c, rfl⟩ := hm
  rw [map_mul] at hx
  exact hu (isUnit_of_mul_isUnit_right hx)

theorem isIntegral_of_finite {l₁ l₂ : ℕ} [i₁ : Fact l₁.Prime] [i₂ : Fact l₂.Prime] (h : l₁ = l₂) {O₀ O : Type}
    [CommRing O₀] [Algebra ℤ_[l₁] O₀] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l₂] O]
    [Module.Finite ℤ_[l₂] O] (f : O₀ →+* O) : f.IsIntegral := by
  subst h
  cases Subsingleton.elim i₁ i₂
  refine RingHom.IsIntegral.tower_top (algebraMap ℤ_[l₁] O₀) f ?_
  rw [padicInt_hom_ext (natCast_mem_maximalIdeal O) (f.comp (algebraMap ℤ_[l₁] O₀)) (algebraMap ℤ_[l₁] O)]
  exact algebraMap_isIntegral_iff.2 inferInstance

variable (D : D7)

theorem sT_congr (i : D.ntw.Tw) (s : D.ntw.Sig i) (Q : Finset (PlE D.host)) {O : Type} [CommRing O] [IsDomain O]
    {f f' : D.ntw.O0 i →+* O} (hf : Function.Injective f) (hf' : Function.Injective f')
    {ψ ψ' : Formalism.MainNotions.N.GE D.nd →* Oˣ} (h1 : f = f') (h2 : ψ = ψ') :
    sT D.loc D.ntwbr i s Q f hf ψ = sT D.loc D.ntwbr i s Q f' hf' ψ' := by
  subst h1 h2
  rfl

theorem toOk_local (i : D.ntw.Tw) (k : ℕ) : IsLocalHom (toOk D.ntw i k) := by
  have : CharZero (FractionRing (D.ntw.O0 i)) :=
    ((D.ntw.emb0 _).charZero_iff (D.ntw.emb0 _).injective).1 inferInstance
  have : CharZero (D.ntw.O0 i) := (algebraMap (D.ntw.O0 i) (FractionRing (D.ntw.O0 i))).charZero
  refine isLocalHom_of_natCast _ (D.ntw.l i) (Nat.cast_ne_zero.2 (D.ntw.lPrime i).out.ne_zero) fun hu => ?_
  have := D.ntw.Ok_fin i k
  have := RingHom.IsIntegral.isLocalHom (f := algebraMap (D.ntw.O i) (D.ntw.Ok i k))
    (algebraMap_isIntegral_iff.2 inferInstance) (D.ntw.Ok_inj i k)
  rw [← map_natCast (algebraMap (D.ntw.O i) (D.ntw.Ok i k))] at hu
  exact D.ntw.O_l i (isUnit_of_map_unit _ _ hu)

theorem sTLoc_eq : ∀ (D : D7) (a : D.nd.Loc) (s : D.ntw.Sig (D.ntw.twOf a)) (k : ℕ) (ψ : Formalism.MainNotions.N.GE D.nd →* (D.ntw.Ok (D.ntw.twOf a) k)ˣ), GlobalTheory.IndefiniteRowSideFullHecke.LatticeConditions.SameChar (D.ntw.twist₂ a) (GlobalTheory.IndefiniteRowSideFullHecke.LatticeConditions.toOk D.ntw (D.ntw.twOf a) k) (D.ntw.psiL a) ψ → GlobalTheory.IndefiniteRowSideFullHecke.LatticeConditions.sTLoc D a s = GlobalTheory.IndefiniteRowSideFullHecke.LatticeConditions.sT D.loc D.ntwbr (D.ntw.twOf a) s (D.nd.Q a) (GlobalTheory.IndefiniteRowSideFullHecke.LatticeConditions.toOk D.ntw (D.ntw.twOf a) k) (GlobalTheory.IndefiniteRowSideFullHecke.LatticeConditions.toOk_inj D.ntw (D.ntw.twOf a) k) ψ := by
  intro D a s k ψ h
  obtain ⟨O₁, _, _, _, f, gA, gB, χ, iA, iB, lA, lB, cA, cB, eA, eB⟩ :=
    GlobalTheory.Proof.dvr_of_reflects_facts.common _ _ _ _ (D.ntw.twist₂ a) (toOk D.ntw _ k) (twO_inj D.ntw a)
      (isIntegral_of_finite (D.ntw.twOf_l a) _) (toOk_inj D.ntw _ k) (toOk_local D _ k) _ _ h
  have hf : Function.Injective f := Function.Injective.of_comp (f := gA) (by
    rw [← RingHom.coe_comp, cA]; exact twO_inj D.ntw a)
  exact (sT_congr D _ s _ _ (iA.comp hf) cA.symm eA.symm).trans
    ((GlobalTheory.SelmerFlat.sT_map_eq D _ s _ O₁ _ f hf gA iA χ).trans
      ((GlobalTheory.SelmerFlat.sT_map_eq D _ s _ O₁ _ f hf gB iB χ).symm.trans
        (sT_congr D _ s _ (iB.comp hf) _ cB eB)))

end GlobalTheory.SelmerSameChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalHomOfNatCast =====
