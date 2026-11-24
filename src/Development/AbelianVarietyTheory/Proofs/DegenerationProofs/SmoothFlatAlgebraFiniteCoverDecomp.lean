module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.FieldTheory.Perfect
public import Mathlib.RingTheory.Smooth.Basic
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSmoothFreeAway
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSmoothOfDefectZero
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DefectBounded, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.Imports, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UnramifiedIdealLocusCharacterization, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SmoothFlatAlgebraFiniteCoverDecomp

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DefectBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DefectBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS

theorem exists_pow_factor_free {B S M M' : Type} [CommRing B] [CommRing S] [Algebra B S] (b : B)
    [IsLocalization (Submonoid.powers b) S] [AddCommGroup M] [Module B M] [Module.FinitePresentation B M]
    [AddCommGroup M'] [Module B M'] [Module S M'] [IsScalarTower B S M'] [Module.Projective S M']
    (f : M →ₗ[B] M') [IsLocalizedModule (Submonoid.powers b) f] :
    ∃ (c n : ℕ) (s : M →ₗ[B] (Fin n → B)) (t : (Fin n → B) →ₗ[B] M), t ∘ₗ s = b ^ c • LinearMap.id := by
  classical
  have : Module.FinitePresentation S M' := _root_.FinitePresentation.of_isBaseChange f
    ((isLocalizedModule_iff_isBaseChange (Submonoid.powers b) S f).mp inferInstance)
  obtain ⟨n, p, hp⟩ := Module.Finite.exists_fin' S M'
  obtain ⟨σ, hσ⟩ := Module.projective_lifting_property p LinearMap.id hp
  let eS := Finsupp.linearEquivFunOnFinite S S (Fin n)
  let eB := Finsupp.linearEquivFunOnFinite B B (Fin n)
  let ℓ : (Fin n →₀ B) →ₗ[B] (Fin n →₀ S) := Finsupp.mapRange.linearMap (Algebra.linearMap B S)
  let p' : (Fin n →₀ S) →ₗ[S] M' := p ∘ₗ eS.toLinearMap
  let σ' : M' →ₗ[S] (Fin n →₀ S) := eS.symm.toLinearMap ∘ₗ σ
  have hpσ : ∀ x, p' (σ' x) = x := fun x => by
    simpa [p', σ'] using LinearMap.congr_fun hσ x
  obtain ⟨h, s₁, hh⟩ := Module.FinitePresentation.exists_lift_of_isLocalizedModule
    (Submonoid.powers b) ℓ ((σ'.restrictScalars B) ∘ₗ f)
  obtain ⟨t, s₂, ht⟩ := Module.FinitePresentation.exists_lift_of_isLocalizedModule
    (Submonoid.powers b) f ((p'.restrictScalars B) ∘ₗ ℓ)
  have key : f ∘ₗ (t ∘ₗ h) = f ∘ₗ ((s₂ * s₁) • LinearMap.id) := by
    refine LinearMap.ext fun m => ?_
    have e1 : f (t (h m)) = (s₂ : B) • p' (ℓ (h m)) := by
      simpa [Submonoid.smul_def] using LinearMap.congr_fun ht (h m)
    have e2 : ℓ (h m) = (s₁ : B) • σ' (f m) := by
      simpa [Submonoid.smul_def] using LinearMap.congr_fun hh m
    have e3 : p' ((s₁ : B) • σ' (f m)) = (s₁ : B) • f m := by
      have := (p'.restrictScalars B).map_smul (s₁ : B) (σ' (f m))
      rw [LinearMap.coe_restrictScalars] at this
      rw [this, hpσ]
    rw [LinearMap.comp_apply, LinearMap.comp_apply, e1, e2, e3, LinearMap.comp_apply,
      LinearMap.smul_apply, LinearMap.id_apply, Submonoid.smul_def, map_smul, Submonoid.coe_mul,
      mul_smul]
  obtain ⟨s₃, hs₃⟩ :=
    Module.Finite.exists_smul_of_comp_eq_of_isLocalizedModule (Submonoid.powers b) f _ _ key
  obtain ⟨k₁, hk₁⟩ := s₁.2
  obtain ⟨k₂, hk₂⟩ := s₂.2
  obtain ⟨k₃, hk₃⟩ := s₃.2
  dsimp only at hk₁ hk₂ hk₃
  refine ⟨k₃ + (k₂ + k₁), n, eB.toLinearMap ∘ₗ h, ((s₃ : B) • t) ∘ₗ eB.symm.toLinearMap, ?_⟩
  refine LinearMap.ext fun m => ?_
  have hm := LinearMap.congr_fun hs₃ m
  rw [LinearMap.smul_apply, LinearMap.smul_apply, LinearMap.comp_apply, LinearMap.smul_apply,
    LinearMap.id_apply, Submonoid.smul_def, Submonoid.smul_def, Submonoid.smul_def,
    Submonoid.coe_mul] at hm
  simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply]
  rw [LinearMap.smul_apply, LinearMap.smul_apply, LinearMap.id_apply, hm,
    ← hk₁, ← hk₂, ← hk₃, pow_add, pow_add, mul_smul, mul_smul, mul_smul]

theorem defect_bounded : ∀ (R : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] (π : R), Irreducible π → ∀ (B : Type) [CommRing B] [Algebra R B] [Algebra.FiniteType R B], Algebra.Smooth R (Localization.Away (algebraMap R B π)) → ∃ c : ℕ, ∀ (R' : Type) [CommRing R'] [IsDomain R'] [Algebra R R'] (a : B →ₐ[R] R'), Defect a π c := by
  intro R _ _ _ π _ B _ _ _ hsm
  have : IsNoetherianRing B := Algebra.FiniteType.isNoetherianRing R B
  have : Algebra.FinitePresentation R B := Algebra.FinitePresentation.of_finiteType.mp inferInstance
  obtain ⟨c, n, s, t, hts⟩ := exists_pow_factor_free (S := Localization.Away (algebraMap R B π))
    (M' := Ω[Localization.Away (algebraMap R B π)⁄R]) (algebraMap R B π)
    (KaehlerDifferential.map R R B (Localization.Away (algebraMap R B π)))
  refine ⟨c, fun R' _ _ _ a => ?_⟩
  letI := a.toRingHom.toAlgebra
  intro w hw
  obtain ⟨⟨r, hr⟩, hrw⟩ := hw
  have hsw : s.baseChange R' w = 0 := by
    have h0 : r • s.baseChange R' w = 0 := by
      have hrw' : r • w = 0 := hrw
      rw [← LinearMap.map_smul, hrw', map_zero]
    exact (smul_eq_zero.mp h0).resolve_left (nonZeroDivisors.ne_zero hr)
  have hcomp : (t.baseChange R') (s.baseChange R' w) = (algebraMap R B π ^ c) • w := by
    rw [← LinearMap.comp_apply, ← LinearMap.baseChange_comp, hts, LinearMap.baseChange_smul,
      LinearMap.baseChange_id, LinearMap.smul_apply, LinearMap.id_apply]
  rw [hsw, map_zero] at hcomp
  have hπ : algebraMap R R' π = algebraMap B R' (algebraMap R B π) := (a.commutes π).symm
  rw [hπ, ← map_pow, algebraMap_smul, ← hcomp]

end GlobalTheory.SS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DefectBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.Imports =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.Imports", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Flat.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.FiniteFieldCountEstimate

theorem main (R : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] (π : R)
    (hπ : Irreducible π) (B : Type) [CommRing B] [Algebra R B] [Algebra.FiniteType R B]
    [Module.Flat R B] (I : Ideal B) :
    ∃ (B' : Type) (_ : CommRing B') (_ : Algebra R B') (φ : B →ₐ[R] B'),
      Algebra.FiniteType R B' ∧ Module.Flat R B' ∧ Function.Injective φ ∧
      (∀ b' : B', ∃ (n : ℕ) (b : B), algebraMap R B' π ^ n * b' = φ b) ∧
      (∀ x : B', algebraMap R B' π * x = 0 → x = 0) ∧
      (∀ g ∈ I, ∃ b' : B', algebraMap R B' π * b' = φ g) ∧
      ∀ Q : B' → Prop, (∀ b, Q (φ b)) →
        (∀ g ∈ I, ∀ b' : B', algebraMap R B' π * b' = φ g → Q b') →
        (∀ x y, Q x → Q y → Q (x + y)) → (∀ x y, Q x → Q y → Q (x * y)) → ∀ x, Q x := by
  classical

  let K := FractionRing R
  let L := TensorProduct R B K
  let f : B →ₐ[R] L := Algebra.TensorProduct.includeLeft
  let iR : K →ₐ[R] L := Algebra.TensorProduct.includeRight
  have hf : Function.Injective f :=
    Algebra.TensorProduct.includeLeft_injective (S := R) (IsFractionRing.injective R K)
  have hfa : ∀ b, algebraMap B L b = f b := fun b => rfl
  have hK : algebraMap R K π ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective R K)).mpr hπ.ne_zero
  let u : L := iR (algebraMap R K π)⁻¹
  have hcu : algebraMap R L π * u = 1 := by
    rw [← iR.commutes π, ← map_mul, mul_inv_cancel₀ hK, map_one]

  have htfL : Module.IsTorsionFree R L := by
    refine Module.IsTorsionFree.of_smul_eq_zero fun r x hrx => ?_
    by_cases hr : r = 0
    · exact Or.inl hr
    right
    have hrK : algebraMap R K r ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective R K)).mpr hr
    calc x = iR ((algebraMap R K r)⁻¹ * algebraMap R K r) * x := by
          rw [inv_mul_cancel₀ hrK, map_one, one_mul]
      _ = iR (algebraMap R K r)⁻¹ * (r • x) := by
          rw [map_mul, iR.commutes, Algebra.smul_def, mul_assoc]
      _ = 0 := by rw [hrx, mul_zero]

  have : IsNoetherianRing B := Algebra.FiniteType.isNoetherianRing R B
  obtain ⟨k, gs, hgs⟩ := Submodule.fg_iff_exists_fin_generating_family.mp (IsNoetherian.noetherian I)
  let t : Fin k → L := fun i => u * f (gs i)
  have hπt : ∀ i, algebraMap R L π * t i = f (gs i) := fun i => by
    simp only [t]
    rw [← mul_assoc, hcu, one_mul]

  let A : MvPolynomial (Fin k) B →ₐ[R] L := (MvPolynomial.aeval t).restrictScalars R
  let S : Subalgebra R L := A.range
  have hAC : ∀ b, A (MvPolynomial.C b) = f b := fun b => by simp [A, hfa]
  have hAX : ∀ i, A (MvPolynomial.X i) = t i := fun i => by simp [A]
  have hmemf : ∀ b, f b ∈ S := fun b => ⟨MvPolynomial.C b, hAC b⟩
  let φ : B →ₐ[R] S := f.codRestrict S hmemf
  have htfS : Module.IsTorsionFree R S :=
    Function.Injective.moduleIsTorsionFree (fun x : S => (x : L)) Subtype.val_injective (fun r x => rfl)
  have hind : ∀ Q : S → Prop, (∀ b, Q (φ b)) →
      (∀ g ∈ I, ∀ b' : S, algebraMap R S π * b' = φ g → Q b') →
      (∀ x y, Q x → Q y → Q (x + y)) → (∀ x y, Q x → Q y → Q (x * y)) → ∀ x, Q x := by
    intro Q hB hI hadd hmul x
    have key : ∀ P, Q ⟨A P, P, rfl⟩ := by
      intro P
      induction P using MvPolynomial.induction_on with
      | C b =>
        have e : (⟨A (MvPolynomial.C b), _, rfl⟩ : S) = φ b := Subtype.ext (hAC b)
        rw [e]
        exact hB b
      | add p q hp hq =>
        have e : (⟨A (p + q), _, rfl⟩ : S) = ⟨A p, p, rfl⟩ + ⟨A q, q, rfl⟩ := Subtype.ext (map_add A p q)
        rw [e]
        exact hadd _ _ hp hq
      | mul_X p i hp =>
        have e : (⟨A (p * MvPolynomial.X i), _, rfl⟩ : S) = ⟨A p, p, rfl⟩ * ⟨A (MvPolynomial.X i), _, rfl⟩ :=
          Subtype.ext (map_mul A _ _)
        rw [e]
        refine hmul _ _ hp (hI (gs i) (by rw [← hgs]; exact Submodule.subset_span ⟨i, rfl⟩) _ ?_)
        apply Subtype.ext
        show algebraMap R L π * A (MvPolynomial.X i) = f (gs i)
        rw [hAX]
        exact hπt i
    obtain ⟨P, hP⟩ := x.prop
    have e : x = ⟨A P, P, rfl⟩ := Subtype.ext hP.symm
    rw [e]
    exact key P
  refine ⟨↥S, inferInstance, inferInstance, φ, ?_, ?_, ?_, ?_, ?_, ?_, hind⟩
  · have : Algebra.FiniteType R (MvPolynomial (Fin k) B) :=
      Algebra.FiniteType.trans (inferInstance : Algebra.FiniteType R B) inferInstance
    exact Algebra.FiniteType.of_surjective A.rangeRestrict A.rangeRestrict_surjective
  · infer_instance
  · intro a b h
    exact hf (congrArg Subtype.val h)
  · intro b'
    refine hind (fun b' => ∃ n b, algebraMap R S π ^ n * b' = φ b) (fun b => ⟨0, b, by simp⟩)
      (fun g _ b' h => ⟨1, g, by simpa using h⟩) ?_ ?_ b'
    · rintro x y ⟨n, b, hb⟩ ⟨m, c, hc⟩
      refine ⟨n + m, algebraMap R B π ^ m * b + algebraMap R B π ^ n * c, ?_⟩
      rw [map_add (f := _), map_mul, map_mul, map_pow, map_pow, AlgHom.commutes, ← hb, ← hc]
      ring
    · rintro x y ⟨n, b, hb⟩ ⟨m, c, hc⟩
      refine ⟨n + m, b * c, ?_⟩
      rw [map_mul, ← hb, ← hc]
      ring
  · intro x hx
    exact (Module.isTorsionFree_iff_smul_eq_zero.mp htfS π x (by rw [Algebra.smul_def]; exact hx)).resolve_left
      hπ.ne_zero
  · intro g hg
    rw [← hgs] at hg
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun B).mp hg
    refine ⟨⟨A (∑ i, MvPolynomial.C (c i) * MvPolynomial.X i), _, rfl⟩, Subtype.ext ?_⟩
    show algebraMap R L π * A (∑ i, MvPolynomial.C (c i) * MvPolynomial.X i) = f g

    rw [← hc, map_sum, map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, hAC, hAX, smul_eq_mul, map_mul, ← hπt i]
    ring

end GlobalTheory.FiniteFieldCountEstimate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.Imports =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UnramifiedIdealLocusCharacterization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UnramifiedIdealLocusCharacterization", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.Imports\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct MvPolynomial
noncomputable section
namespace GlobalTheory.SS.Dil

theorem exists_lift {R B S W : Type} [CommRing R] [CommRing B] [CommRing S] [Algebra R B] [Algebra B S]
    [AddCommGroup W] [Module S W] (D : B → W) (ha : ∀ x y, D (x + y) = D x + D y)
    (hm : ∀ x y, D (x * y) = algebraMap B S x • D y + algebraMap B S y • D x)
    (hr : ∀ r, D (algebraMap R B r) = 0) :
    ∃ l : S ⊗[B] (KaehlerDifferential R B) →ₗ[S] W, ∀ b, l (1 ⊗ₜ KaehlerDifferential.D R B b) = D b := by
  letI : Module B W := Module.compHom W (algebraMap B S)
  letI : Module R W := Module.compHom W ((algebraMap B S).comp (algebraMap R B))
  have e1 : ∀ (b : B) (w : W), b • w = algebraMap B S b • w := fun _ _ => rfl
  have e2 : ∀ (b : R) (w : W), b • w = algebraMap B S (algebraMap R B b) • w := fun _ _ => rfl
  haveI : IsScalarTower R B W := ⟨fun r b w => by
    rw [e2, e1, e1, Algebra.smul_def, map_mul, mul_smul]⟩
  haveI : IsScalarTower B S W := ⟨fun r b w => by
    rw [e1, Algebra.smul_def, mul_smul]⟩
  let L : B →ₗ[R] W :=
    { toFun := D
      map_add' := ha
      map_smul' := fun r x => by
        rw [Algebra.smul_def, hm, hr, smul_zero, add_zero, RingHom.id_apply, e2] }
  let d : Derivation R B W := Derivation.mk' L (fun x y => hm x y)
  refine ⟨LinearMap.liftBaseChange S d.liftKaehlerDifferential, fun b => ?_⟩
  rw [LinearMap.liftBaseChange_tmul, one_smul, Derivation.liftKaehlerDifferential_comp_D]
  rfl

theorem span_d (R B S : Type) [CommRing R] [CommRing B] [CommRing S] [Algebra R B] [Algebra B S]
    (Q : Submodule S (S ⊗[B] (KaehlerDifferential R B))) (h : ∀ b, (1 : S) ⊗ₜ[B] KaehlerDifferential.D R B b ∈ Q) :
    ∀ x, x ∈ Q := by
  have h1 : ∀ ω : KaehlerDifferential R B, (1 : S) ⊗ₜ[B] ω ∈ Q := by
    intro ω
    have : ω ∈ Submodule.span B (Set.range (KaehlerDifferential.D R B)) := by
      rw [KaehlerDifferential.span_range_derivation]; trivial
    induction this using Submodule.span_induction with
    | mem x hx => obtain ⟨b, rfl⟩ := hx; exact h b
    | zero => simp
    | add x y _ _ hx hy => rw [tmul_add]; exact Q.add_mem hx hy
    | smul b x _ hx =>
      rw [tmul_smul, ← algebraMap_smul S b]; exact Q.smul_mem _ hx
  intro x
  induction x using TensorProduct.induction_on with
  | zero => exact Q.zero_mem
  | tmul s ω =>
    have := Q.smul_mem s (h1 ω)
    rwa [smul_tmul', smul_eq_mul, mul_one] at this
  | add x y hx hy => exact Q.add_mem hx hy

def dd (R B S : Type) [CommRing R] [CommRing B] [CommRing S] [Algebra R B] [Algebra B S] (b : B) :
    S ⊗[B] (KaehlerDifferential R B) := (1 : S) ⊗ₜ[B] KaehlerDifferential.D R B b

section
variable {R B S : Type} [CommRing R] [CommRing B] [CommRing S] [Algebra R B] [Algebra B S]
theorem dd_add (x y : B) : dd R B S (x + y) = dd R B S x + dd R B S y := by
  simp [dd, tmul_add]
theorem dd_mul (x y : B) :
    dd R B S (x * y) = algebraMap B S x • dd R B S y + algebraMap B S y • dd R B S x := by
  simp [dd, tmul_add]
theorem dd_algebraMap (r : R) : dd R B S (algebraMap R B r) = 0 := by
  simp [dd]
theorem dd_zero : dd R B S 0 = 0 := by
  simp [dd]
end

theorem chain {R S W : Type} {n : ℕ} [CommRing R] [CommRing S] [AddCommGroup W] [Module S W]
    (σ : MvPolynomial (Fin n) R →+* S) (D : MvPolynomial (Fin n) R → W) (ha : ∀ x y, D (x + y) = D x + D y)
    (hm : ∀ x y, D (x * y) = σ x • D y + σ y • D x) (hr : ∀ r, D (C r) = 0) (p : MvPolynomial (Fin n) R) :
    D p = ∑ i, σ (pderiv i p) • D (X i) := by
  induction p using MvPolynomial.induction_on with
  | C r => simp [hr]
  | add p q hp hq => simp [ha, hp, hq, add_smul, Finset.sum_add_distrib]
  | mul_X p j hp =>
    rw [hm, hp]
    have : ∀ i, σ (pderiv i (p * X j)) • D (X i) =
        (if i = j then σ p • D (X j) else 0) + σ (X j) • σ (pderiv i p) • D (X i) := by
      intro i
      rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul, map_add (f := _), map_mul, map_mul, add_smul, mul_smul, mul_smul]
      by_cases h : i = j
      · subst h; simp
      · rw [pderiv_X_of_ne (Ne.symm h)]; simp [h]
    simp only [this, Finset.sum_add_distrib, Finset.smul_sum]
    simp

def gr {R S : Type} {n : ℕ} [CommRing R] [CommRing S] (σ : MvPolynomial (Fin n) R →+* S)
    (p : MvPolynomial (Fin n) R) : Fin n → S := fun i => σ (pderiv i p)

section
variable {R S : Type} {n : ℕ} [CommRing R] [CommRing S] (σ : MvPolynomial (Fin n) R →+* S)
theorem gr_add (x y) : gr σ (x + y) = gr σ x + gr σ y := by
  funext i; simp [gr]
theorem gr_sub (x y) : gr σ (x - y) = gr σ x - gr σ y := by
  funext i; simp [gr]
theorem gr_mul (x y) : gr σ (x * y) = σ x • gr σ y + σ y • gr σ x := by
  funext i; simp [gr]
theorem gr_C (x) : gr σ (C x) = 0 := by
  funext i; simp [gr]
theorem gr_zero : gr σ 0 = 0 := by
  funext i; simp [gr]
theorem gr_sum (f : Fin n → MvPolynomial (Fin n) R) : gr σ (∑ j, f j) = ∑ j, gr σ (f j) := by
  funext i; simp [gr]
theorem gr_X (j) : gr σ (X j) = Pi.single j 1 := by
  funext i
  by_cases h : i = j
  · subst h; simp [gr]
  · simp [gr, pderiv_X_of_ne (Ne.symm h), h]
end

theorem ker_le {R B S : Type} {n : ℕ} [CommRing R] [CommRing B] [CommRing S] [Algebra R B] [Algebra B S]
    (q : MvPolynomial (Fin n) R →ₐ[R] B) (hq : Function.Surjective q) (σ : MvPolynomial (Fin n) R →+* S)
    (hσ : ∀ p, σ p = algebraMap B S (q p)) (N : Submodule S (Fin n → S)) (hN : ∀ f, q f = 0 → gr σ f ∈ N)
    (u : Fin n → S) (hu : ∑ i, u i • dd R B S (q (X i)) = 0) : u ∈ N := by
  let D : B → (Fin n → S) ⧸ N := fun b => N.mkQ (gr σ (Function.surjInv hq b))
  have hD : ∀ p, D (q p) = N.mkQ (gr σ p) := by
    intro p
    apply (Submodule.Quotient.eq N).2
    rw [← gr_sub]
    apply hN
    rw [map_sub, Function.surjInv_eq hq, sub_self]
  obtain ⟨l, hl⟩ := exists_lift (R := R) (S := S) D
    (by
      intro x y
      obtain ⟨x, rfl⟩ := hq x; obtain ⟨y, rfl⟩ := hq y
      rw [← map_add (f := _), hD, hD, hD, gr_add, map_add (f := _)])
    (by
      intro x y
      obtain ⟨x, rfl⟩ := hq x; obtain ⟨y, rfl⟩ := hq y
      rw [← map_mul, hD, hD, hD, gr_mul, map_add (f := _), map_smul, map_smul, hσ, hσ])
    (by
      intro r
      rw [← q.commutes, hD, algebraMap_eq, gr_C, map_zero])
  have h := congrArg l hu

  rw [map_sum, map_zero] at h
  simp only [map_smul, dd, hl, hD, gr_X] at h

  simp only [← map_smul, ← map_sum] at h
  have h2 : ∑ i, u i • (Pi.single i 1 : Fin n → S) = u := by
    funext j; simp [Pi.single_apply]
  rw [h2] at h
  exact (Submodule.Quotient.mk_eq_zero N).1 h

theorem factA {R k C : Type} {n : ℕ} [CommRing R] [CommRing k] [CommRing C] [Algebra R k] [Algebra k C]
    [Algebra R C] [IsScalarTower R k C] (π : R) (hk : Function.Surjective (algebraMap R k))
    (hπ : ∀ r, algebraMap R k r = 0 ↔ π ∣ r) [Algebra.FormallySmooth k C]
    (σ : MvPolynomial (Fin n) R →ₐ[R] C) (hσ : Function.Surjective σ) (I : Ideal (MvPolynomial (Fin n) R))
    (hI : ∀ p, p ∈ I ↔ σ p = 0) :
    ∃ h : Fin n → MvPolynomial (Fin n) R, (∀ j, h j ∈ I) ∧
      ∀ g ∈ I, ∃ p, g - ∑ j, pderiv j g * h j - MvPolynomial.C π * p ∈ I * I := by
  let T : Ideal (MvPolynomial (Fin n) R) := Ideal.span {MvPolynomial.C π} ⊔ I * I
  have hπI : MvPolynomial.C π ∈ I := by
    rw [hI, ← algebraMap_eq, σ.commutes, IsScalarTower.algebraMap_apply R k C, (hπ π).2 dvd_rfl, map_zero]
  have hT : T ≤ I := sup_le ((Ideal.span_singleton_le_iff_mem _).2 hπI) Ideal.mul_le_left
  let A := MvPolynomial (Fin n) R ⧸ T
  let m : MvPolynomial (Fin n) R →ₐ[R] A := Ideal.Quotient.mkₐ R T
  have hm : Function.Surjective m := Ideal.Quotient.mkₐ_surjective R T
  have hm0 : ∀ p, m p = 0 ↔ p ∈ T := fun p => Ideal.Quotient.eq_zero_iff_mem
  let κ : k →+* A := RingHom.liftOfSurjective (algebraMap R k) hk ⟨algebraMap R A, by
    intro r hr
    obtain ⟨c, rfl⟩ := (hπ r).1 hr
    rw [RingHom.mem_ker, map_mul, ← m.commutes π, (hm0 _).2, zero_mul]
    exact Ideal.mem_sup_left (Ideal.mem_span_singleton_self _)⟩
  have hκ : ∀ r, κ (algebraMap R k r) = algebraMap R A r := fun r =>
    RingHom.liftOfSurjective_comp_apply _ _ _ _
  letI : Algebra k A := κ.toAlgebra
  let ρ0 : A →ₐ[R] C := Ideal.Quotient.liftₐ T σ (fun a ha => (hI a).1 (hT ha))
  have hρ0 : ∀ p, ρ0 (m p) = σ p := fun p => rfl
  let ρ : A →ₐ[k] C :=
    { ρ0.toRingHom with
      commutes' := fun c => by
        obtain ⟨r, rfl⟩ := hk c
        show ρ0 (κ _) = _
        rw [hκ, ρ0.commutes, IsScalarTower.algebraMap_apply R k C] }
  have hρ : ∀ p, ρ (m p) = σ p := fun p => rfl
  have hsq : ∀ x y : A, ρ x = 0 → ρ y = 0 → x * y = 0 := by
    intro x y hx hy
    obtain ⟨x, rfl⟩ := hm x; obtain ⟨y, rfl⟩ := hm y
    rw [← map_mul, hm0]
    exact Ideal.mem_sup_right (Ideal.mul_mem_mul ((hI x).2 hx) ((hI y).2 hy))
  have hnil : IsNilpotent (RingHom.ker (ρ : A →+* C)) := ⟨2, by
    rw [pow_two, Ideal.zero_eq_bot, eq_bot_iff, Ideal.mul_le]
    intro x hx y hy
    exact hsq x y hx hy⟩
  have hρs : Function.Surjective ρ := fun c => by
    obtain ⟨p, rfl⟩ := hσ c; exact ⟨m p, rfl⟩
  let s : C →ₐ[k] A := Algebra.FormallySmooth.liftOfSurjective (AlgHom.id k C) ρ hρs hnil
  have hs : ∀ c, ρ (s c) = c := fun c =>
    Algebra.FormallySmooth.liftOfSurjective_apply (AlgHom.id k C) ρ hρs hnil c
  let D : MvPolynomial (Fin n) R → A := fun p => m p - s (σ p)
  have hD : ∀ p, ρ (D p) = 0 := fun p => by simp only [D, map_sub, hs, hρ, sub_self]
  have hch := chain (W := A) m.toRingHom D (fun x y => by simp only [D, map_add (f := _)]; ring)
    (fun x y => by
      have := hsq _ _ (hD x) (hD y)
      simp only [D, map_mul, smul_eq_mul] at this ⊢
      show _ = m x * _ + m y * _
      linear_combination (-1 : A) * this)
    (fun r => by
      simp only [D]
      rw [← algebraMap_eq, m.commutes, σ.commutes, IsScalarTower.algebraMap_apply R k C, s.commutes, ← hκ]
      exact sub_self _)
  choose h hh using fun j => hm (D (X j))
  refine ⟨h, fun j => (hI _).2 (by rw [← hρ, hh, hD]), fun g hg => ?_⟩
  have h1 : g - ∑ j, pderiv j g * h j ∈ T := by

    rw [← hm0, map_sub, map_sum]
    have := hch g
    simp only [D, (hI g).1 hg, map_zero, sub_zero] at this
    rw [this, sub_eq_zero]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, hh]; rfl
  obtain ⟨x, hx, y, hy, hxy⟩ := Submodule.mem_sup.1 h1
  obtain ⟨p, rfl⟩ := Ideal.mem_span_singleton.1 hx
  exact ⟨p, by rw [← hxy]; simpa using hy⟩

theorem factB {R B S : Type} {n : ℕ} [CommRing R] [CommRing B] [CommRing S] [Algebra R B] [Algebra B S]
    (q : MvPolynomial (Fin n) R →ₐ[R] B) (hq : Function.Surjective q) (σ : MvPolynomial (Fin n) R →+* S)
    (hσ : ∀ p, σ p = algebraMap B S (q p)) (hs : Function.Surjective σ)
    [Module.Projective S (S ⊗[B] KaehlerDifferential R B)] :
    ∃ h : Fin n → MvPolynomial (Fin n) R, (∀ j, q (h j) = 0) ∧
      ∀ f, q f = 0 → gr σ (f - ∑ j, pderiv j f * h j) = 0 := by
  let τ : (Fin n → S) →ₗ[S] S ⊗[B] KaehlerDifferential R B := Fintype.linearCombination S (fun i => dd R B S (q (X i)))
  have hτ : ∀ u, τ u = ∑ i, u i • dd R B S (q (X i)) := fun u => Fintype.linearCombination_apply _ _ _
  have hτg : ∀ p, τ (gr σ p) = dd R B S (q p) := fun p => by
    rw [hτ]
    exact (chain σ (fun p => dd R B S (q p)) (fun x y => by rw [map_add (f := _), dd_add])
      (fun x y => by rw [map_mul, dd_mul, hσ, hσ]) (fun r => by rw [← algebraMap_eq, q.commutes, dd_algebraMap]) p).symm
  have hsur : Function.Surjective τ := fun x => span_d R B S (LinearMap.range τ) (fun b => by
    obtain ⟨p, rfl⟩ := hq b
    exact ⟨_, hτg p⟩) x
  obtain ⟨s, hs'⟩ := Module.projective_lifting_property τ LinearMap.id hsur
  let N : Submodule S (Fin n → S) :=
    { carrier := {u | ∃ f, q f = 0 ∧ gr σ f = u}
      zero_mem' := ⟨0, map_zero _, gr_zero σ⟩
      add_mem' := by
        rintro _ _ ⟨f, hf, rfl⟩ ⟨g, hg, rfl⟩
        exact ⟨f + g, by rw [map_add (f := _), hf, hg, add_zero], gr_add σ _ _⟩
      smul_mem' := by
        rintro c _ ⟨f, hf, rfl⟩
        obtain ⟨p, rfl⟩ := hs c
        exact ⟨p * f, by rw [map_mul, hf, mul_zero], by rw [gr_mul, hσ f, hf, map_zero, zero_smul, add_zero]⟩ }
  let r : (Fin n → S) →ₗ[S] (Fin n → S) := LinearMap.id - s ∘ₗ τ
  have hr : ∀ u, r u ∈ N := fun u => ker_le q hq σ hσ N (fun f hf => ⟨f, hf, rfl⟩) _ (by
    rw [← hτ]
    have := LinearMap.congr_fun hs' (τ u)
    simp only [r, LinearMap.sub_apply, LinearMap.id_apply, LinearMap.comp_apply, map_sub] at this ⊢
    rw [this, sub_self])
  choose h hh1 hh2 using fun j => hr (Pi.single j 1)
  refine ⟨h, hh1, fun f hf => ?_⟩
  have h1 : r (gr σ f) = gr σ f := by
    simp only [r, LinearMap.sub_apply, LinearMap.id_apply, LinearMap.comp_apply, hτg, hf, dd_zero, map_zero, sub_zero]
  have h2 : ∑ i, gr σ f i • (Pi.single i 1 : Fin n → S) = gr σ f := by
    funext j; simp [Pi.single_apply]
  rw [gr_sub, gr_sum, sub_eq_zero, ← h1]

  conv_lhs => rw [← h2, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [gr_mul, hσ (h j), hh1, map_zero, zero_smul, add_zero, hh2, map_smul]; rfl

theorem core {R B B' S : Type} {n : ℕ} [CommRing R] [CommRing B] [CommRing B'] [CommRing S] [Algebra R B] [Algebra R B']
    [Algebra B S] [Algebra B' S] (q : MvPolynomial (Fin n) R →ₐ[R] B) (hq : Function.Surjective q)
    (σ : MvPolynomial (Fin n) R →+* S) (hσ : ∀ p, σ p = algebraMap B S (q p))
    (φ : B →ₐ[R] B') (hφ : ∀ b, algebraMap B' S (φ b) = algebraMap B S b) (π : R) (ϖ : S)
    (hϖ : algebraMap B' S (algebraMap R B' π) = ϖ) (hreg : ∀ x, ϖ * x = 0 → x = 0)
    (hreg' : ∀ x, algebraMap R B' π * x = 0 → x = 0) (I : Ideal (MvPolynomial (Fin n) R))
    (hβ : ∀ g ∈ I, ∃ b', algebraMap R B' π * b' = φ (q g)) (hJ : ∀ f, q f = 0 → f ∈ I)
    (hgen : ∀ Q : B' → Prop, (∀ b, Q (φ b)) → (∀ g ∈ I, ∀ b', algebraMap R B' π * b' = φ (q g) → Q b') →
      (∀ x y, Q x → Q y → Q (x + y)) → (∀ x y, Q x → Q y → Q (x * y)) → ∀ x, Q x)
    (h : Fin n → MvPolynomial (Fin n) R) (hh : ∀ j, h j ∈ I)
    (hA : ∀ g ∈ I, ∃ p, g - ∑ j, pderiv j g * h j - MvPolynomial.C π * p ∈ I * I)
    (h' : Fin n → MvPolynomial (Fin n) R) (hh' : ∀ j, q (h' j) = 0)
    (hB : ∀ f, q f = 0 → f - ∑ j, pderiv j f * h' j ∈ I * I)
    (m : S ⊗[B'] KaehlerDifferential R B') :
    ∃ u : Fin n → S, ϖ • m = ∑ i, u i • dd R B' S (φ (q (X i))) ∧
      ∀ c : ℕ, ϖ ^ (c + 1) • ∑ i, u i • dd R B S (q (X i)) = 0 → ϖ ^ c • m = 0 := by
  have hσ' : ∀ p, σ p = algebraMap B' S (φ (q p)) := fun p => by rw [hφ, hσ]
  have hregF : ∀ u : Fin n → S, ϖ • u = 0 → u = 0 := fun u hu => funext fun i => hreg _ (congrFun hu i)
  have huniq : ∀ x y, algebraMap R B' π * x = algebraMap R B' π * y → x = y := fun x y e =>
    sub_eq_zero.1 (hreg' _ (by rw [mul_sub, e, sub_self]))
  have hCπ : φ (q (C π)) = algebraMap R B' π := by rw [← algebraMap_eq, q.commutes, φ.commutes]
  let ψ : (Fin n → S) →ₗ[S] S ⊗[B'] KaehlerDifferential R B' :=
    Fintype.linearCombination S (fun i => dd R B' S (φ (q (X i))))
  have hψ : ∀ u, ψ u = ∑ i, u i • dd R B' S (φ (q (X i))) := fun u => Fintype.linearCombination_apply _ _ _
  have hψg : ∀ p, ψ (gr σ p) = dd R B' S (φ (q p)) := fun p => by
    rw [hψ]
    exact (chain σ (fun p => dd R B' S (φ (q p))) (fun x y => by rw [map_add (f := _), map_add (f := _), dd_add])
      (fun x y => by rw [map_mul, map_mul, dd_mul, hσ', hσ'])
      (fun r => by rw [← algebraMap_eq, q.commutes, φ.commutes, dd_algebraMap]) p).symm
  let j : (Fin n → S) →ₗ[S] (Fin n → S) × (S ⊗[B'] KaehlerDifferential R B') := LinearMap.prod (ϖ • LinearMap.id) ψ
  have hj : ∀ u, j u = (ϖ • u, ψ u) := fun u => rfl
  have hval : ∀ g b', algebraMap R B' π * b' = φ (q g) → σ g = ϖ * algebraMap B' S b' := fun g b' e => by
    rw [hσ', ← e, map_mul, hϖ]
  have hdd : ∀ g b', algebraMap R B' π * b' = φ (q g) → ϖ • dd R B' S b' = ψ (gr σ g) := fun g b' e => by
    rw [hψg, ← e, dd_mul, dd_algebraMap, smul_zero, add_zero, hϖ]
  choose β hβh using fun i => hβ (h i) (hh i)
  let θ : (Fin n → S) →ₗ[S] (Fin n → S) × (S ⊗[B'] KaehlerDifferential R B') :=
    Fintype.linearCombination S (fun i => (gr σ (h i), dd R B' S (β i)))
  have hθ : ∀ u, θ u = ∑ i, u i • (gr σ (h i), dd R B' S (β i)) := fun u => Fintype.linearCombination_apply _ _ _
  have hθϖ : ∀ u, ϖ • θ u ∈ LinearMap.range j := fun u => by
    rw [hθ, Finset.smul_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [smul_comm]
    refine Submodule.smul_mem _ _ ⟨gr σ (h i), ?_⟩
    rw [hj, Prod.smul_mk, hdd _ _ (hβh i)]
  let W : Submodule S ((Fin n → S) × (S ⊗[B'] KaehlerDifferential R B')) :=
    (LinearMap.range j).comap (LinearMap.id - θ ∘ₗ LinearMap.fst S _ _)
  have hW : ∀ w, w ∈ W ↔ w - θ w.1 ∈ LinearMap.range j := fun w => Iff.rfl
  have hjW : ∀ w ∈ LinearMap.range j, w ∈ W := by
    rintro _ ⟨u, rfl⟩
    rw [hW]
    refine Submodule.sub_mem _ ⟨u, rfl⟩ ?_
    rw [hj, map_smul]; exact hθϖ u
  have key : ∀ x, ((0 : Fin n → S), x) ∈ W → x = 0 := by
    intro x hx
    rw [hW, map_zero, sub_zero] at hx
    obtain ⟨u, hu⟩ := hx
    rw [hj, Prod.mk.injEq] at hu
    rw [← hu.2, hregF u hu.1, map_zero]
  have S1 : ∀ e ∈ I * I, ∃ b', algebraMap R B' π * b' = φ (q e) ∧ (gr σ e, dd R B' S b') ∈ LinearMap.range j := by
    intro e he
    refine Submodule.mul_induction_on he ?_ ?_
    · intro g hg g' hg'
      obtain ⟨b, hb⟩ := hβ g hg
      obtain ⟨b', hb'⟩ := hβ g' hg'
      refine ⟨φ (q g) * b', by rw [map_mul, map_mul, ← hb']; ring,
        algebraMap B' S b • gr σ g' + algebraMap B' S b' • gr σ g, ?_⟩
      rw [hj, gr_mul, dd_mul, ← hσ', hval g b hb, hval g' b' hb', map_add (f := _), map_smul, map_smul, ← hdd g' b' hb', hψg]
      congr 1
      · rw [smul_add, mul_smul, mul_smul]
      · rw [mul_comm, mul_smul]
    · rintro x y ⟨b, hb, hx⟩ ⟨b', hb', hy⟩
      refine ⟨b + b', by rw [mul_add, hb, hb', map_add (f := _), map_add (f := _)], ?_⟩
      rw [gr_add, dd_add]
      exact Submodule.add_mem _ hx hy
  have hΔ : ∀ g ∈ I, ∀ b', algebraMap R B' π * b' = φ (q g) → (gr σ g, dd R B' S b') ∈ W := by
    intro g hg b' hb'
    obtain ⟨p, hp⟩ := hA g hg
    obtain ⟨e, he, he'⟩ := S1 _ hp
    have e1 : b' = e + ∑ i, φ (q (pderiv i g)) * β i + φ (q p) := by
      apply huniq
      rw [mul_add, mul_add, he, hb', Finset.mul_sum]

      simp only [map_sub, map_sum, map_mul, hCπ, ← hβh]
      simp only [mul_left_comm (algebraMap R B' π)]
      ring
    have ddsum : ∀ f : Fin n → B', dd R B' S (∑ i, f i) = ∑ i, dd R B' S (f i) := fun f => by
      simp [dd, tmul_sum]
    have e2 : (gr σ g, dd R B' S b') - θ (gr σ g) =
        (gr σ (g - ∑ j, pderiv j g * h j - MvPolynomial.C π * p), dd R B' S e) + j (gr σ p) +
          ∑ i, algebraMap B' S (β i) • j (gr σ (pderiv i g)) := by
      rw [hθ]
      ext1
      · simp only [Prod.fst_sub, Prod.fst_add, Prod.fst_sum, Prod.smul_fst, hj, gr_sub, gr_sum, gr_mul, gr_C,
          hσ' (C π), hCπ, hϖ, smul_zero, add_zero, Finset.sum_add_distrib, fun i => hval _ _ (hβh i), smul_smul,
          mul_comm ϖ]
        have : ∀ i, gr σ g i = σ (pderiv i g) := fun _ => rfl
        simp only [this]
        abel
      · simp only [Prod.snd_sub, Prod.snd_add, Prod.snd_sum, Prod.smul_snd, hj, hψg]
        rw [e1, dd_add, dd_add, ddsum]
        have : ∀ i, gr σ g i = σ (pderiv i g) := fun _ => rfl
        simp only [this, dd_mul, ← hσ', Finset.sum_add_distrib]
        abel
    rw [hW]
    show (gr σ g, dd R B' S b') - θ (gr σ g) ∈ _
    rw [e2]
    exact Submodule.add_mem _ (Submodule.add_mem _ he' ⟨_, rfl⟩)
      (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ ⟨_, rfl⟩)
  have S2 : ∀ e ∈ I * I, ∃ b', algebraMap R B' π * (algebraMap R B' π * b') = φ (q e) ∧
      ∃ u, ϖ • u = gr σ e ∧ (u, dd R B' S b') ∈ W := by
    intro e he
    refine Submodule.mul_induction_on he ?_ ?_
    · intro g hg g' hg'
      obtain ⟨b, hb⟩ := hβ g hg
      obtain ⟨b', hb'⟩ := hβ g' hg'
      refine ⟨b * b', by rw [map_mul, map_mul, ← hb', ← hb]; ring,
        algebraMap B' S b • gr σ g' + algebraMap B' S b' • gr σ g, ?_, ?_⟩
      · rw [gr_mul, hval g b hb, hval g' b' hb', smul_add, mul_smul, mul_smul]
      · rw [dd_mul]
        exact W.add_mem (W.smul_mem _ (hΔ g' hg' b' hb')) (W.smul_mem _ (hΔ g hg b hb))
    · rintro x y ⟨b, hb, u, hu, hx⟩ ⟨b', hb', u', hu', hy⟩
      refine ⟨b + b', by rw [mul_add, mul_add, hb, hb', map_add (f := _), map_add (f := _)], u + u', by rw [smul_add, hu, hu', gr_add], ?_⟩
      rw [dd_add]
      exact W.add_mem hx hy
  let θ' : (Fin n → S) →ₗ[S] (Fin n → S) := Fintype.linearCombination S (fun i => gr σ (h' i))
  have hθ' : ∀ u, θ' u = ∑ i, u i • gr σ (h' i) := fun u => Fintype.linearCombination_apply _ _ _
  let W₁ : Submodule S (Fin n → S) := W.comap (LinearMap.inl S _ _)
  have hW₁ : ∀ u, u ∈ W₁ ↔ (u, (0 : S ⊗[B'] KaehlerDifferential R B')) ∈ W := fun _ => Iff.rfl
  have hθ'W : ∀ u, θ' u ∈ W₁ := fun u => by
    rw [hθ']
    refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ ?_
    have := hΔ (h' i) (hJ _ (hh' i)) 0 (by rw [hh', map_zero, mul_zero])
    rwa [dd_zero] at this
  let N : Submodule S (Fin n → S) := (W₁.map (ϖ • LinearMap.id)).comap (LinearMap.id - θ')
  have hN : ∀ v, v ∈ N ↔ ∃ u ∈ W₁, ϖ • u = v - θ' v := fun _ => Iff.rfl
  have hNJ : ∀ f, q f = 0 → gr σ f ∈ N := by
    intro f hf
    obtain ⟨b, hb, u, hu, hw⟩ := S2 _ (hB f hf)
    have hb0 : b = 0 := hreg' _ (hreg' _ (by rw [hb]; simp [hf, hh']))
    rw [hb0, dd_zero] at hw
    refine (hN _).2 ⟨u, hw, ?_⟩
    rw [hu, gr_sub, gr_sum, hθ']
    congr 1
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [gr_mul, hσ (h' i), hh', map_zero, zero_smul, add_zero]; rfl
  have hsur : m ∈ W.map (LinearMap.snd S _ _) := by
    refine span_d R B' S _ (fun b => ?_) m
    show dd R B' S b ∈ _
    refine hgen (fun b => dd R B' S b ∈ W.map (LinearMap.snd S _ _)) ?_ ?_ ?_ ?_ b
    · intro b
      obtain ⟨p, rfl⟩ := hq b
      exact ⟨j (gr σ p), hjW _ ⟨_, rfl⟩, hψg p⟩
    · intro g hg b' hb'
      exact ⟨_, hΔ g hg b' hb', rfl⟩
    · intro x y hx hy
      show dd R B' S (x + y) ∈ _
      rw [dd_add]; exact Submodule.add_mem _ hx hy
    · intro x y hx hy
      show dd R B' S (x * y) ∈ _
      rw [dd_mul]; exact Submodule.add_mem _ (Submodule.smul_mem _ _ hy) (Submodule.smul_mem _ _ hx)
  obtain ⟨⟨u, m⟩, hw, rfl⟩ := hsur
  show ∃ u : Fin n → S, ϖ • m = ∑ i, u i • dd R B' S (φ (q (X i))) ∧
      ∀ c : ℕ, ϖ ^ (c + 1) • ∑ i, u i • dd R B S (q (X i)) = 0 → ϖ ^ c • m = 0
  refine ⟨u, ?_, fun c hc => ?_⟩
  · have h1 : ϖ • (u, m) ∈ LinearMap.range j := by
      have := Submodule.add_mem _ (Submodule.smul_mem _ ϖ ((hW _).1 hw)) (hθϖ u)
      rwa [← smul_add, sub_add_cancel] at this
    obtain ⟨v, hv⟩ := h1
    rw [hj, Prod.smul_mk, Prod.mk.injEq] at hv
    have : v = u := sub_eq_zero.1 (hregF _ (by rw [smul_sub, hv.1, sub_self]))
    rw [← hv.2, this, hψ]
  · have h1 : ϖ • ϖ ^ c • u ∈ N := ker_le q hq σ hσ N hNJ _ (by
      rw [← hc, Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [smul_smul, smul_smul, pow_succ']; rfl)
    obtain ⟨v, hv, e⟩ := (hN _).1 h1
    have e' : ϖ ^ c • u = v + θ' (ϖ ^ c • u) := sub_eq_zero.1 (hregF _ (by
      rw [smul_sub, smul_add, e, map_smul θ' ϖ]; abel))
    have h2 : ϖ ^ c • u ∈ W₁ := by rw [e']; exact W₁.add_mem hv (hθ'W _)
    apply key
    have := W.sub_mem (W.smul_mem (ϖ ^ c) hw) ((hW₁ _).1 h2)
    simpa using this

theorem tors {R B B' S : Type} [CommRing R] [CommRing B] [CommRing B'] [CommRing S] [Algebra R B] [Algebra R B']
    [Algebra B S] [Algebra B' S] (φ : B →ₐ[R] B') (hφ : ∀ b, algebraMap B' S (φ b) = algebraMap B S b) (π : R) (ϖ : S)
    (hϖ : algebraMap B' S (algebraMap R B' π) = ϖ) (hreg : ϖ ∈ nonZeroDivisors S) (hinj : Function.Injective φ)
    (hden : ∀ b' : B', ∃ (n : ℕ) (b : B), algebraMap R B' π ^ n * b' = φ b) {n : ℕ} (u : Fin n → S) (x : Fin n → B)
    (hu : ∑ i, u i • dd R B' S (φ (x i)) ∈ Submodule.torsion S (S ⊗[B'] KaehlerDifferential R B')) :
    ∑ i, u i • dd R B S (x i) ∈ Submodule.torsion S (S ⊗[B] KaehlerDifferential R B) := by
  let ι := LocalizedModule.mkLinearMap (nonZeroDivisors S) (S ⊗[B] KaehlerDifferential R B)
  have hbij : ∀ k : ℕ, Function.Bijective
      (fun w : LocalizedModule (nonZeroDivisors S) (S ⊗[B] KaehlerDifferential R B) => ϖ ^ k • w) := fun k =>
    (Module.End.isUnit_iff _).1 (IsLocalizedModule.map_units ι ⟨ϖ ^ k, pow_mem hreg k⟩)
  have hϖ' : algebraMap B S (algebraMap R B π) = ϖ := by rw [← hφ, φ.commutes, hϖ]
  have hpow : ∀ (k : ℕ) b, dd R B S (algebraMap R B π ^ k * b) = ϖ ^ k • dd R B S b := fun k b => by
    rw [dd_mul, ← map_pow, dd_algebraMap, smul_zero, add_zero, map_pow, map_pow, hϖ']
  choose N c hc using hden
  choose D hD using fun b' => (hbij (N b')).2 (ι (dd R B S (c b')))
  have hD' : ∀ (k : ℕ) b b', algebraMap R B' π ^ k * b' = φ b → ϖ ^ k • D b' = ι (dd R B S b) := by
    intro k b b' e
    apply (hbij (N b')).1
    have e1 : algebraMap R B π ^ N b' * b = algebraMap R B π ^ k * c b' := hinj (by
      rw [map_mul, map_mul, map_pow, map_pow, φ.commutes, ← e, ← hc]; ring)
    have := hD b'
    simp only at this ⊢
    rw [smul_comm, this, ← map_smul, ← map_smul, ← hpow, ← hpow, e1]
  have hval : ∀ b', algebraMap B S (c b') = ϖ ^ N b' * algebraMap B' S b' := fun b' => by
    rw [← hφ, ← hc, map_mul, map_pow, hϖ]
  obtain ⟨l, hl⟩ := exists_lift (R := R) (S := S) D
    (fun x y => by
      apply (hbij (N x + N y)).1
      simp only
      rw [hD' _ (algebraMap R B π ^ N y * c x + algebraMap R B π ^ N x * c y) _ (by
        simp only [map_add (f := _), map_mul, map_pow, φ.commutes, ← hc]; ring), dd_add, hpow, hpow, map_add (f := _), map_smul,
        map_smul, ← hD' _ _ _ (hc x), ← hD' _ _ _ (hc y), smul_add, smul_smul, smul_smul, ← pow_add, ← pow_add, add_comm (N y)])
    (fun x y => by
      apply (hbij (N x + N y)).1
      simp only
      rw [hD' _ (c x * c y) _ (by
        simp only [map_mul, ← hc]; ring), dd_mul, map_add (f := _), map_smul,
        map_smul, ← hD' _ _ _ (hc x), ← hD' _ _ _ (hc y), hval, hval, smul_add, smul_smul, smul_smul, smul_smul, smul_smul]
      congr 2 <;> ring)
    (fun r => by
      have := hD' 0 (algebraMap R B r) (algebraMap R B' r) (by simp)
      rwa [pow_zero, one_smul, dd_algebraMap, map_zero] at this)
  have hlφ : ∀ b, l (dd R B' S (φ b)) = ι (dd R B S b) := fun b => by
    have := hD' 0 b (φ b) (by simp)
    rw [pow_zero, one_smul] at this
    rw [← this]; exact hl _
  obtain ⟨r, hr⟩ := hu
  have h1 : ι ((r : S) • ∑ i, u i • dd R B S (x i)) = 0 := by
    have := congrArg l hr

    rw [Submonoid.smul_def, map_smul, map_sum, map_zero] at this
    simp only [map_smul, hlφ] at this

    rw [map_smul, map_sum]
    simpa only [map_smul] using this
  obtain ⟨s, hs⟩ := (IsLocalizedModule.eq_zero_iff (nonZeroDivisors S) ι).1 h1
  exact ⟨s * r, by rw [mul_smul]; exact hs⟩

alias exists_dil := _root_.GlobalTheory.FiniteFieldCountEstimate.main

theorem exists_ext {R B B' S : Type} [CommRing R] [CommRing B] [CommRing B'] [CommRing S] [Algebra R B] [Algebra R B']
    [Algebra R S] (φ : B →ₐ[R] B') (π : R) (I : Ideal B) (hinj : Function.Injective φ)
    (hden : ∀ b' : B', ∃ (n : ℕ) (b : B), algebraMap R B' π ^ n * b' = φ b)
    (hgen : ∀ Q : B' → Prop, (∀ b, Q (φ b)) → (∀ g ∈ I, ∀ b', algebraMap R B' π * b' = φ g → Q b') →
        (∀ x y, Q x → Q y → Q (x + y)) → (∀ x y, Q x → Q y → Q (x * y)) → ∀ x, Q x)
    (a : B →ₐ[R] S) (hreg : algebraMap R S π ∈ nonZeroDivisors S) (ha : ∀ g ∈ I, algebraMap R S π ∣ a g) :
    ∃ a' : B' →ₐ[R] S, a'.comp φ = a := by
  let Rel : B' → S → Prop := fun b' s => ∃ (k : ℕ) (b : B), algebraMap R B' π ^ k * b' = φ b ∧
    algebraMap R S π ^ k * s = a b
  have radd : ∀ x y s t, Rel x s → Rel y t → Rel (x + y) (s + t) := by
    rintro x y s t ⟨k, b, h1, h2⟩ ⟨l, c, h3, h4⟩
    refine ⟨k + l, algebraMap R B π ^ l * b + algebraMap R B π ^ k * c, ?_, ?_⟩
    · simp only [map_add (f := _), map_mul, map_pow, φ.commutes, ← h1, ← h3]; ring
    · simp only [map_add (f := _), map_mul, map_pow, a.commutes, ← h2, ← h4]; ring
  have rmul : ∀ x y s t, Rel x s → Rel y t → Rel (x * y) (s * t) := by
    rintro x y s t ⟨k, b, h1, h2⟩ ⟨l, c, h3, h4⟩
    refine ⟨k + l, b * c, ?_, ?_⟩
    · simp only [map_mul, ← h1, ← h3]; ring
    · simp only [map_mul, ← h2, ← h4]; ring
  have rφ : ∀ b, Rel (φ b) (a b) := fun b => ⟨0, b, by simp, by simp⟩
  have runiq : ∀ x s t, Rel x s → Rel x t → s = t := by
    rintro x s t ⟨k, b, h1, h2⟩ ⟨l, c, h3, h4⟩
    have e1 : algebraMap R B π ^ l * b = algebraMap R B π ^ k * c := hinj (by
      rw [map_mul, map_mul, map_pow, map_pow, φ.commutes, ← h1, ← h3]; ring)
    have e2 := congrArg a e1
    simp only [map_mul, map_pow, a.commutes, ← h2, ← h4] at e2
    apply (mul_cancel_left_mem_nonZeroDivisors (pow_mem hreg (k + l))).1
    linear_combination e2
  have rex : ∀ x, ∃ s, Rel x s := by
    refine hgen _ (fun b => ⟨_, rφ b⟩) ?_ ?_ ?_
    · intro g hg b' hb'
      obtain ⟨s, hs⟩ := ha g hg
      exact ⟨s, 1, g, by rwa [pow_one], by rw [pow_one, hs]⟩
    · rintro x y ⟨s, hs⟩ ⟨t, ht⟩; exact ⟨_, radd _ _ _ _ hs ht⟩
    · rintro x y ⟨s, hs⟩ ⟨t, ht⟩; exact ⟨_, rmul _ _ _ _ hs ht⟩
  choose f hf using rex
  have fφ : ∀ b, f (φ b) = a b := fun b => runiq _ _ _ (hf _) (rφ b)
  refine ⟨{ toFun := f
            map_one' := by rw [← map_one φ, fφ, map_one]
            map_zero' := by rw [← map_zero φ, fφ, map_zero]
            map_mul' := fun x y => runiq _ _ _ (hf _) (rmul _ _ _ _ (hf x) (hf y))
            map_add' := fun x y => runiq _ _ _ (hf _) (radd _ _ _ _ (hf x) (hf y))
            commutes' := fun r => by
              show f _ = _
              rw [← φ.commutes, fφ, a.commutes] }, AlgHom.ext fφ⟩

end GlobalTheory.SS.Dil
namespace GlobalTheory.SS
open Dil

theorem dilatation_lowers_defect : ∀ (R : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] (π : R), Irreducible π → ∀ (B : Type) [CommRing B] [Algebra R B] [Algebra.FiniteType R B] [Module.Flat R B] (E : ∀ (R' : Type) [CommRing R'] [Algebra R R'], (B →ₐ[R] R') → Prop), (∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R'), E R' a → Unr π R') → ∀ (I : Ideal B), (∀ b, b ∈ I ↔ ∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R'), E R' a → algebraMap R R' π ∣ a b) → ∀ (k : Type) [Field k] [Algebra R k] [Algebra k (B ⧸ I)] [IsScalarTower R k (B ⧸ I)], Function.Surjective (algebraMap R k) → Algebra.Smooth k (B ⧸ I) → Module.Free (B ⧸ I) (TensorProduct B (B ⧸ I) (KaehlerDifferential R B)) → ∃ (B' : Type) (_ : CommRing B') (_ : Algebra R B') (φ : B →ₐ[R] B'), Algebra.FiniteType R B' ∧ Module.Flat R B' ∧ Function.Injective φ ∧ (∀ b' : B', ∃ (n : ℕ) (b : B), algebraMap R B' π ^ n * b' = φ b) ∧ ∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R') (c : ℕ), E R' a → Defect a π (c + 1) → ∃ a' : B' →ₐ[R] R', a'.comp φ = a ∧ Defect a' π c := by
  intro R _ _ _ π hπ B _ _ _ _ E hE I hI k _ _ _ _ hk hsm hfree
  obtain ⟨B', _, _, φ, hft, hfl, hinj, hden, hreg', hβ, hgen⟩ := exists_dil R π hπ B I
  refine ⟨B', inferInstance, inferInstance, φ, hft, hfl, hinj, hden, ?_⟩
  obtain ⟨n, q, hq⟩ := Algebra.FiniteType.iff_quotient_mvPolynomial''.1 (inferInstance : Algebra.FiniteType R B)
  let σ₀ : MvPolynomial (Fin n) R →ₐ[R] B ⧸ I := (Ideal.Quotient.mkₐ R I).comp q
  have hσ₀ : Function.Surjective σ₀ := (Ideal.Quotient.mkₐ_surjective R I).comp hq
  let I₀ : Ideal (MvPolynomial (Fin n) R) := I.comap q
  have hI₀ : ∀ p, p ∈ I₀ ↔ σ₀ p = 0 := fun p => (Ideal.Quotient.eq_zero_iff_mem (I := I) (a := q p)).symm
  have hker : ∀ r, algebraMap R k r = 0 ↔ π ∣ r := fun r => by
    have h1 : RingHom.ker (algebraMap R k) = IsLocalRing.maximalIdeal R :=
      IsLocalRing.eq_maximalIdeal (RingHom.ker_isMaximal_of_surjective _ hk)
    rw [← RingHom.mem_ker, h1, hπ.maximalIdeal_eq, Ideal.mem_span_singleton]
  obtain ⟨h, hh, hA⟩ := factA π hk hker σ₀ hσ₀ I₀ hI₀
  obtain ⟨h', hh', hB⟩ := factB q hq σ₀.toRingHom (fun _ => rfl) hσ₀
  have hJ : ∀ f, q f = 0 → f ∈ I₀ := fun f hf => by
    show q f ∈ I
    rw [hf]; exact I.zero_mem
  have hCπ : q (C π) = algebraMap R B π := by rw [← algebraMap_eq, q.commutes]
  have hπI : C π ∈ I₀ := by
    show q (C π) ∈ I
    rw [hCπ, hI]
    intro R' _ _ a _
    rw [a.commutes]
  have hB' : ∀ f, q f = 0 → f - ∑ j, pderiv j f * h' j ∈ I₀ * I₀ := by
    intro f hf
    have h0 := hB f hf
    have h1 : q (f - ∑ j, pderiv j f * h' j) = 0 := by simp [hf, hh']
    generalize f - ∑ j, pderiv j f * h' j = g at h0 h1 ⊢
    obtain ⟨p, hp⟩ := hA g (hJ g h1)
    have h2 : ∑ j, pderiv j g * h j ∈ I₀ * I₀ :=
      Ideal.sum_mem _ fun j _ => Ideal.mul_mem_mul ((hI₀ _).2 (congrFun h0 j)) (hh j)
    have h3 : g - C π * p ∈ I₀ * I₀ := by
      have := Ideal.add_mem _ hp h2
      convert this using 1; ring
    have h4 : p ∈ I₀ := by
      show q p ∈ I
      rw [hI]
      intro R' _ _ a ha
      obtain ⟨_, _, hirr⟩ := hE R' a ha
      have h5 : ∀ e ∈ I₀ * I₀, algebraMap R R' π * algebraMap R R' π ∣ a (q e) := fun e he =>
        Submodule.mul_induction_on he
          (fun x hx y hy => by
            rw [map_mul, map_mul]
            exact mul_dvd_mul ((hI _).1 hx R' a ha) ((hI _).1 hy R' a ha))
          (fun x y hx hy => by rw [map_add (f := _), map_add (f := _)]; exact dvd_add hx hy)
      have h6 := h5 _ h3
      rw [map_sub, h1, zero_sub, map_neg, dvd_neg, map_mul, map_mul, hCπ, a.commutes] at h6
      exact (mul_dvd_mul_iff_left hirr.ne_zero).1 h6
    have := Ideal.add_mem _ h3 (Ideal.mul_mem_mul hπI h4)
    rwa [sub_add_cancel] at this
  intro R' _ _ a c ha hdef
  obtain ⟨_, _, hirr⟩ := hE R' a ha
  have hreg : algebraMap R R' π ∈ nonZeroDivisors R' := mem_nonZeroDivisors_of_ne_zero hirr.ne_zero
  obtain ⟨a', ha'⟩ := exists_ext φ π I hinj hden hgen a hreg (fun g hg => (hI g).1 hg R' a ha)
  refine ⟨a', ha', ?_⟩
  letI := a.toRingHom.toAlgebra
  letI := a'.toRingHom.toAlgebra
  have hφ : ∀ b, algebraMap B' R' (φ b) = algebraMap B R' b := fun b => AlgHom.congr_fun ha' b
  have hϖ : algebraMap B' R' (algebraMap R B' π) = algebraMap R R' π := a'.commutes π
  intro m hm
  obtain ⟨u, hu, hc⟩ := core q hq (a.comp q).toRingHom (fun _ => rfl) φ hφ π _ hϖ
    (fun x hx => (mul_eq_zero.1 hx).resolve_left hirr.ne_zero) hreg' I₀ (fun g hg => hβ _ hg) hJ
    (fun Q h1 h2 => hgen Q h1 (fun g hg b' hb' => by
      obtain ⟨p, rfl⟩ := hq g
      exact h2 p hg b' hb')) h hh hA h' hh' hB' m
  exact hc c (hdef _ (tors φ hφ π _ hϖ hreg hinj hden u _ (hu ▸ Submodule.smul_mem _ _ hm)))
end GlobalTheory.SS
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UnramifiedIdealLocusCharacterization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SmoothFlatAlgebraFiniteCoverDecomp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SmoothFlatAlgebraFiniteCoverDecomp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DefectBounded\npublic import Mathlib.FieldTheory.Perfect\npublic import Mathlib.RingTheory.Smooth.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSmoothFreeAway\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSmoothOfDefectZero\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UnramifiedIdealLocusCharacterization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS
noncomputable section
namespace GlobalTheory.SS.Smoothening

def GenOpen (K : Type) {R B C : Type} [CommRing R] [Field K] [Algebra R K] [CommRing B] [Algebra R B] [CommRing C] [Algebra R C]
    (φ : B →ₐ[R] C) : Prop :=
  IsOpenImmersion (spMap (Algebra.TensorProduct.map (AlgHom.id K K) φ).toRingHom)

section
variable {R K B C D : Type} [CommRing R] [Field K] [Algebra R K] [CommRing B] [Algebra R B] [CommRing C] [Algebra R C]
  [CommRing D] [Algebra R D]

theorem GenOpen.comp {φ : B →ₐ[R] C} {ψ : C →ₐ[R] D} (h : GenOpen K φ) (h' : GenOpen K ψ) : GenOpen K (ψ.comp φ) := by
  unfold GenOpen at *
  have e : spMap (Algebra.TensorProduct.map (AlgHom.id K K) (ψ.comp φ)).toRingHom =
      spMap (Algebra.TensorProduct.map (AlgHom.id K K) ψ).toRingHom ≫
        spMap (Algebra.TensorProduct.map (AlgHom.id K K) φ).toRingHom := by
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
    ext x <;> simp
  rw [e]; infer_instance

theorem genOpen_away (f : B) : GenOpen K (IsScalarTower.toAlgHom R B (Localization.Away f)) := by
  unfold GenOpen
  letI : Algebra (K ⊗[R] B) (K ⊗[R] Localization.Away f) :=
    (Algebra.TensorProduct.map (AlgHom.id K K) (IsScalarTower.toAlgHom R B (Localization.Away f))).toRingHom.toAlgebra
  haveI : IsScalarTower K (K ⊗[R] B) (K ⊗[R] Localization.Away f) :=
    IsScalarTower.of_algHom (Algebra.TensorProduct.map (AlgHom.id K K) (IsScalarTower.toAlgHom R B (Localization.Away f)))
  have h := IsLocalization.tensorProduct_tensorProduct_right R K (Submonoid.powers f) (Localization.Away f) (by
    ext x; simp [RingHom.algebraMap_toAlgebra])
  rw [Submonoid.map_powers] at h
  exact IsOpenImmersion.of_isLocalization (R := CommRingCat.of (K ⊗[R] B)) (S := CommRingCat.of (K ⊗[R] Localization.Away f)) (Algebra.TensorProduct.includeRight (R := R) (A := K) f)

theorem genOpen_of_inj [IsDomain R] [IsFractionRing R K] {π : R} (hπ : π ≠ 0) (φ : B →ₐ[R] C) (hi : Function.Injective φ)
    (hs : ∀ b' : C, ∃ (n : ℕ) (b : B), algebraMap R C π ^ n * b' = φ b) : GenOpen K φ := by
  unfold GenOpen
  have hb : Function.Bijective (Algebra.TensorProduct.map (AlgHom.id K K) φ) := by
    constructor
    · haveI : Module.Flat R K := IsLocalization.flat K (nonZeroDivisors R)
      exact Module.Flat.lTensor_preserves_injective_linearMap (M := K) φ.toLinearMap hi
    · intro x
      induction x using TensorProduct.induction_on with
      | zero => exact ⟨0, map_zero _⟩
      | add x y hx hy =>
        obtain ⟨x, rfl⟩ := hx; obtain ⟨y, rfl⟩ := hy
        exact ⟨x + y, map_add _ _ _⟩
      | tmul k c =>
        obtain ⟨n, b, hb⟩ := hs c
        have h0 : algebraMap R K (π ^ n) ≠ 0 := by
          simpa using fun h => absurd h hπ
        refine ⟨(k * (algebraMap R K (π ^ n))⁻¹) ⊗ₜ b, ?_⟩
        rw [Algebra.TensorProduct.map_tmul, ← hb, ← map_pow, ← Algebra.smul_def, ← TensorProduct.smul_tmul,
          AlgHom.id_apply, Algebra.smul_def, mul_comm, _root_.mul_assoc, inv_mul_cancel₀ h0, _root_.mul_one]
  have : IsIso (CommRingCat.ofHom (Algebra.TensorProduct.map (AlgHom.id K K) φ).toRingHom) :=
    (ConcreteCategory.isIso_iff_bijective _).2 hb
  infer_instance

theorem smooth_away_away {π : R} (h : Algebra.Smooth R (Localization.Away (algebraMap R B π))) (f : B) :
    Algebra.Smooth R (Localization.Away (algebraMap R (Localization.Away f) π)) := by
  let p := algebraMap R B π
  let T := Localization.Away (algebraMap B (Localization.Away p) f)
  haveI : Algebra.Smooth (Localization.Away p) T := Algebra.Smooth.of_isLocalization_Away (algebraMap B (Localization.Away p) f)
  haveI : Algebra.Smooth R T := Algebra.Smooth.comp R (Localization.Away p) T
  haveI : IsLocalization.Away (f * p) T := inferInstance
  haveI : IsLocalization.Away (algebraMap B (Localization.Away f) p) (Localization.Away (algebraMap R (Localization.Away f) π)) := by
    rw [← IsScalarTower.algebraMap_apply]; infer_instance
  haveI : IsLocalization.Away (f * p) (Localization.Away (algebraMap R (Localization.Away f) π)) :=
    IsLocalization.Away.mul' (Localization.Away f) _ f p
  exact Algebra.Smooth.of_equiv ((IsLocalization.algEquiv (Submonoid.powers (f * p)) T
    (Localization.Away (algebraMap R (Localization.Away f) π))).restrictScalars R)

theorem smooth_away_of_inj {π : R} (h : Algebra.Smooth R (Localization.Away (algebraMap R B π)))
    (φ : B →ₐ[R] C) (hi : Function.Injective φ)
    (hs : ∀ b' : C, ∃ (n : ℕ) (b : B), algebraMap R C π ^ n * b' = φ b) :
    Algebra.Smooth R (Localization.Away (algebraMap R C π)) := by
  letI : Algebra B C := φ.toRingHom.toAlgebra
  haveI : IsScalarTower R B C := IsScalarTower.of_algHom φ
  have hφ : ∀ b, algebraMap B (Localization.Away (algebraMap R C π)) b = algebraMap C _ (φ b) := fun b => rfl
  haveI : IsLocalization.Away (algebraMap R B π) (Localization.Away (algebraMap R C π)) := by
    refine IsLocalization.Away.mk _ ?_ ?_ ?_
    · rw [hφ, φ.commutes]; exact IsLocalization.Away.algebraMap_isUnit _
    · intro s
      obtain ⟨n, c, hc⟩ := IsLocalization.Away.surj (algebraMap R C π) s
      obtain ⟨m, b, hb⟩ := hs c
      refine ⟨n + m, b, ?_⟩
      rw [hφ, hφ, φ.commutes, ← hb, map_mul, map_pow, ← hc]; ring
    · intro a b hab
      rw [hφ, hφ] at hab
      obtain ⟨n, hn⟩ := IsLocalization.Away.exists_of_eq (algebraMap R C π) hab
      refine ⟨n, hi ?_⟩
      simpa using hn
  exact Algebra.Smooth.of_equiv ((IsLocalization.algEquiv (Submonoid.powers (algebraMap R B π))
    (Localization.Away (algebraMap R B π)) (Localization.Away (algebraMap R C π))).restrictScalars R)

def kaehlerAway (R : Type) {B : Type} [CommRing R] [CommRing B] [Algebra R B] (f : B) (D : Type) [CommRing D] [Algebra B D]
    [Algebra (Localization.Away f) D] [IsScalarTower B (Localization.Away f) D] :
    D ⊗[Localization.Away f] KaehlerDifferential R (Localization.Away f) ≃ₗ[D] D ⊗[B] KaehlerDifferential R B :=
  haveI : Algebra.FormallyEtale B (Localization.Away f) := Algebra.FormallyEtale.of_isLocalization (Submonoid.powers f)
  (LinearEquiv.baseChange (Localization.Away f) D _ _
    (KaehlerDifferential.tensorKaehlerEquivOfFormallyEtale R B (Localization.Away f)).symm) ≪≫ₗ
    TensorProduct.AlgebraTensorModule.cancelBaseChange B (Localization.Away f) D D _

theorem defect_away (f : B) (a : Localization.Away f →ₐ[R] D) (π : R) (c : ℕ)
    (h : Defect (a.comp (IsScalarTower.toAlgHom R B (Localization.Away f))) π c) : Defect a π c := by
  letI := a.toRingHom.toAlgebra
  letI := (a.comp (IsScalarTower.toAlgHom R B (Localization.Away f))).toRingHom.toAlgebra
  haveI : IsScalarTower B (Localization.Away f) D := IsScalarTower.of_algebraMap_eq fun _ => rfl
  intro w hw
  let e := kaehlerAway R f D
  apply e.injective
  rw [map_smul, map_zero]
  apply h
  obtain ⟨r, hr⟩ := hw
  refine ⟨r, ?_⟩
  rw [Submonoid.smul_def] at hr ⊢
  rw [← map_smul, hr, map_zero]

theorem free_of_away (f : C) (M : Type) [AddCommGroup M] [Module C M] (D : Type) [CommRing D] [Algebra C D]
    [IsLocalization.Away f D] (h : Module.Free (Localization.Away f) (LocalizedModule (Submonoid.powers f) M)) :
    Module.Free D (D ⊗[C] M) := by
  haveI : Module.Free (Localization.Away f) (Localization.Away f ⊗[C] M) :=
    Module.Free.of_equiv (LocalizedModule.equivTensorProduct (Submonoid.powers f) M)
  let e := IsLocalization.algEquiv (Submonoid.powers f) (Localization.Away f) D
  letI : Algebra (Localization.Away f) D := e.toAlgHom.toRingHom.toAlgebra
  haveI : IsScalarTower C (Localization.Away f) D := IsScalarTower.of_algHom e.toAlgHom
  exact Module.Free.of_equiv (TensorProduct.AlgebraTensorModule.cancelBaseChange C (Localization.Away f) D D M)
end

abbrev Pts (R B : Type) [CommRing R] [CommRing B] [Algebra R B] : Type 1 :=
  ∀ (R' : Type) [CommRing R'] [Algebra R R'], (B →ₐ[R] R') → Prop

def Cov (K : Type) {R B : Type} [CommRing R] [Field K] [Algebra R K] [CommRing B] [Algebra R B] (E : Pts R B) : Prop :=
  ∃ l : List (Σ C : CommAlgCat.{0} R, B →ₐ[R] C), (∀ x ∈ l, Algebra.Smooth R x.1 ∧ GenOpen K x.2) ∧
    ∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R'), E R' a → ∃ x ∈ l, ∃ a' : x.1 →ₐ[R] R', a'.comp x.2 = a

section
variable {R K B C : Type} [CommRing R] [Field K] [Algebra R K] [CommRing B] [Algebra R B] [CommRing C] [Algebra R C]

theorem Cov.empty {E : Pts R B} (h : ∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R'), ¬ E R' a) : Cov K E :=
  ⟨[], by simp, fun R' _ _ a ha => (h R' a ha).elim⟩

theorem Cov.union {E E₁ E₂ : Pts R B} (h₁ : Cov K E₁) (h₂ : Cov K E₂)
    (h : ∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R'), E R' a → E₁ R' a ∨ E₂ R' a) : Cov K E := by
  obtain ⟨l₁, p₁, q₁⟩ := h₁
  obtain ⟨l₂, p₂, q₂⟩ := h₂
  refine ⟨l₁ ++ l₂, fun x hx => (List.mem_append.1 hx).elim (p₁ x) (p₂ x), fun R' _ _ a ha => ?_⟩
  rcases h R' a ha with h | h
  · obtain ⟨x, hx, r⟩ := q₁ R' a h
    exact ⟨x, List.mem_append_left _ hx, r⟩
  · obtain ⟨x, hx, r⟩ := q₂ R' a h
    exact ⟨x, List.mem_append_right _ hx, r⟩

theorem Cov.single {E : Pts R B} (φ : B →ₐ[R] C) (hs : Algebra.Smooth R C) (ho : GenOpen K φ)
    (h : ∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R'), E R' a → ∃ a' : C →ₐ[R] R', a'.comp φ = a) : Cov K E :=
  ⟨[⟨CommAlgCat.of R C, φ⟩], fun x hx => by
    obtain rfl := List.mem_singleton.1 hx
    exact ⟨hs, ho⟩, fun R' _ _ a ha => ⟨_, List.mem_singleton_self _, h R' a ha⟩⟩

theorem Cov.trans {E : Pts R B} {E' : Pts R C} (φ : B →ₐ[R] C) (ho : GenOpen K φ) (h' : Cov K E')
    (h : ∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R'), E R' a →
      ∃ a' : C →ₐ[R] R', a'.comp φ = a ∧ E' R' a') : Cov K E := by
  obtain ⟨l, p, q⟩ := h'
  refine ⟨l.map fun x => ⟨x.1, x.2.comp φ⟩, fun x hx => ?_, fun R' _ _ a ha => ?_⟩
  · obtain ⟨y, hy, rfl⟩ := List.mem_map.1 hx
    exact ⟨(p y hy).1, ho.comp (p y hy).2⟩
  · obtain ⟨a', rfl, ha'⟩ := h R' a ha
    obtain ⟨x, hx, b, rfl⟩ := q R' a' ha'
    exact ⟨_, List.mem_map_of_mem hx, b, rfl⟩

def vanish (π : R) (E : Pts R B) : Ideal B where
  carrier := {b | ∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R'), E R' a → algebraMap R R' π ∣ a b}
  add_mem' hx hy R' _ _ a ha := by rw [map_add (f := _)]; exact dvd_add (hx R' a ha) (hy R' a ha)
  zero_mem' R' _ _ a _ := by rw [map_zero]; exact dvd_zero _
  smul_mem' c x hx R' _ _ a ha := by rw [smul_eq_mul, map_mul]; exact (hx R' a ha).mul_left _

theorem unit_or_dvd {π : R} {R' : Type} [CommRing R'] [Algebra R R'] (h : Unr π R') (x : R') :
    IsUnit x ∨ algebraMap R R' π ∣ x := by
  obtain ⟨_, _, h⟩ := h
  by_cases hx : IsUnit x
  · exact Or.inl hx
  · right
    rw [← Ideal.mem_span_singleton, ← h.maximalIdeal_eq]
    exact hx

theorem not_dvd_of_unit {π : R} {R' : Type} [CommRing R'] [Algebra R R'] (h : Unr π R') {x : R'} (hx : IsUnit x) :
    ¬ algebraMap R R' π ∣ x := by
  obtain ⟨_, _, h⟩ := h
  exact fun hd => h.not_isUnit (isUnit_of_dvd_unit hd hx)

theorem exists_lift (f : B) {R' : Type} [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R') (h : IsUnit (a f)) :
    ∃ a' : Localization.Away f →ₐ[R] R', a'.comp (IsScalarTower.toAlgHom R B (Localization.Away f)) = a := by
  refine ⟨IsLocalization.liftAlgHom (M := Submonoid.powers f) (f := a) ?_, ?_⟩
  · rintro ⟨_, n, rfl⟩
    simpa using h.pow n
  · ext x; simp

theorem cov_of_generic [IsNoetherianRing B] (π : R) (Q : Pts R B)
    (hQ : ∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R'), Q R' a → Unr π R')
    (H : ∀ E : Pts R B, (∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R'), E R' a → Q R' a) →
      (∃ (R' : Type) (_ : CommRing R') (_ : Algebra R R') (a : B →ₐ[R] R'), E R' a) →
      ∃ f, f ∉ vanish π E ∧ Cov K (fun R' _ _ a => E R' a ∧ IsUnit (a f) : Pts R B)) : Cov K Q := by
  suffices h : ∀ (I : Ideal B) (E : Pts R B),
      (∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R'), E R' a → Q R' a) → vanish π E = I → Cov K E from
    h _ Q (fun _ _ _ _ h => h) rfl
  intro I
  induction I using IsNoetherian.induction with
  | hgt I ih =>
    rintro E hE rfl
    by_cases hne : ∃ (R' : Type) (_ : CommRing R') (_ : Algebra R R') (a : B →ₐ[R] R'), E R' a
    · obtain ⟨f, hf, hc⟩ := H E hE hne
      let E' : Pts R B := fun R' _ _ a => E R' a ∧ algebraMap R R' π ∣ a f
      have h' : Cov K E' := by
        refine ih (vanish π E') (lt_of_le_of_ne (fun b hb R' _ _ a ha => hb R' a ha.1) fun e => hf ?_) E'
          (fun R' _ _ a ha => hE R' a ha.1) rfl
        rw [e]; exact fun R' _ _ a ha => ha.2
      exact hc.union h' fun R' _ _ a ha =>
        (unit_or_dvd (hQ R' a (hE R' a ha)) (a f)).imp (fun h => ⟨ha, h⟩) fun h => ⟨ha, h⟩
    · exact Cov.empty fun R' _ _ a ha => hne ⟨R', _, _, a, ha⟩

theorem vanish_away (π : R) (E : Pts R B)
    (hE : ∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R'), E R' a → Unr π R') (f : B) (b : Localization.Away f) :
    b ∈ (vanish π E).map (algebraMap B (Localization.Away f)) ↔
      ∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : Localization.Away f →ₐ[R] R'),
        E R' (a.comp (IsScalarTower.toAlgHom R B (Localization.Away f))) → algebraMap R R' π ∣ a b := by
  constructor
  · intro hb
    have : (vanish π E).map (algebraMap B (Localization.Away f)) ≤
        vanish π (fun R' _ _ a => E R' (a.comp (IsScalarTower.toAlgHom R B (Localization.Away f)))) :=
      Ideal.map_le_iff_le_comap.2 fun x hx R' _ _ a ha => hx R' _ ha
    exact this hb
  · intro hb
    obtain ⟨n, x, hx⟩ := IsLocalization.Away.surj f b
    have h1 : x * f ∈ vanish π E := by
      intro R' _ _ a ha
      rw [map_mul]
      rcases unit_or_dvd (hE R' a ha) (a f) with h | h
      · obtain ⟨a', rfl⟩ := exists_lift f a h
        refine Dvd.dvd.mul_right ?_ _
        show _ ∣ a' (algebraMap B _ x)
        rw [← hx, map_mul]
        exact (hb R' a' ha).mul_right _
      · exact h.mul_left _
    have h2 := Ideal.mem_map_of_mem (algebraMap B (Localization.Away f)) h1
    rw [map_mul, ← hx, _root_.mul_assoc, ← pow_succ] at h2
    exact (Ideal.mul_unit_mem_iff_mem _ ((IsLocalization.Away.algebraMap_isUnit f).pow _)).1 h2

theorem vanish_isRadical (π : R) (E : Pts R B)
    (hE : ∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R'), E R' a → Unr π R') : (vanish π E).IsRadical := by
  rintro b ⟨n, hn⟩ R' _ _ a ha
  rcases unit_or_dvd (hE R' a ha) (a b) with h | h
  · exact (not_dvd_of_unit (hE R' a ha) (h.pow n) (map_pow a b n ▸ hn R' a ha)).elim
  · exact h
end

section
variable {R : Type} (K : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K] [Algebra R K] [IsFractionRing R K]
  {π : R} (hπ : Irreducible π)
include hπ

theorem cov_zero (B : Type) [CommRing B] [Algebra R B] [Algebra.FiniteType R B] [Module.Flat R B]
    (hB : Algebra.Smooth R (Localization.Away (algebraMap R B π))) :
    Cov K (fun R' _ _ a => Unr π R' ∧ Defect a π 0 : Pts R B) := by
  haveI : IsNoetherianRing B := Algebra.FiniteType.isNoetherianRing R B
  refine cov_of_generic π _ (fun R' _ _ a h => h.1) ?_
  rintro E hE ⟨R', _, _, a, ha⟩
  obtain ⟨f, hf, hs⟩ := _root_.GlobalTheory.SS.exists_smooth_of_defect_zero R π hπ B hB R' a (hE R' a ha).1 (hE R' a ha).2
  exact ⟨f, fun h => not_dvd_of_unit (hE R' a ha).1 hf (h R' a ha),
    Cov.single _ hs (genOpen_away f) fun R'' _ _ b hb => exists_lift f b hb.2⟩

theorem cov_succ (hk : PerfectField (IsLocalRing.ResidueField R)) (c : ℕ)
    (ih : ∀ (B : Type) [CommRing B] [Algebra R B] [Algebra.FiniteType R B] [Module.Flat R B],
      Algebra.Smooth R (Localization.Away (algebraMap R B π)) → Cov K (fun R' _ _ a => Unr π R' ∧ Defect a π c : Pts R B))
    (B : Type) [CommRing B] [Algebra R B] [Algebra.FiniteType R B] [Module.Flat R B]
    (hB : Algebra.Smooth R (Localization.Away (algebraMap R B π))) :
    Cov K (fun R' _ _ a => Unr π R' ∧ Defect a π (c + 1) : Pts R B) := by
  haveI : IsNoetherianRing B := Algebra.FiniteType.isNoetherianRing R B
  refine cov_of_generic π _ (fun R' _ _ a h => h.1) ?_
  rintro E hE ⟨R₀, _, _, a₀, ha₀⟩
  have hU : ∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R'), E R' a → Unr π R' :=
    fun R' _ _ a ha => (hE R' a ha).1
  let I := vanish π E
  let k := IsLocalRing.ResidueField R
  have hI : I ≠ ⊤ := fun h => not_dvd_of_unit (hU R₀ a₀ ha₀) (isUnit_one.map a₀)
    ((h ▸ Submodule.mem_top : (1 : B) ∈ I) R₀ a₀ ha₀)
  haveI : Nontrivial (B ⧸ I) := Ideal.Quotient.nontrivial_iff.2 hI
  haveI : IsReduced (B ⧸ I) := (Ideal.isRadical_iff_quotient_reduced I).1 (vanish_isRadical π E hU)
  have hm : ∀ r ∈ IsLocalRing.maximalIdeal R, algebraMap R (B ⧸ I) r = 0 := by
    intro r hr
    rw [hπ.maximalIdeal_eq, Ideal.mem_span_singleton] at hr
    rw [IsScalarTower.algebraMap_apply R B, Ideal.Quotient.algebraMap_eq, Ideal.Quotient.eq_zero_iff_mem]
    intro R' _ _ a _
    rw [a.commutes]
    exact map_dvd _ hr
  letI : Algebra k (B ⧸ I) := (Ideal.Quotient.lift (IsLocalRing.maximalIdeal R) (algebraMap R (B ⧸ I)) hm).toAlgebra
  haveI : IsScalarTower R k (B ⧸ I) := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : Algebra.FiniteType k (B ⧸ I) := Algebra.FiniteType.of_restrictScalars_finiteType R k _
  obtain ⟨g, hg, hs, hfree⟩ := _root_.GlobalTheory.SS.exists_smooth_free_away k (B ⧸ I) ((B ⧸ I) ⊗[B] KaehlerDifferential R B)
  obtain ⟨f, rfl⟩ := Ideal.Quotient.mk_surjective g
  refine ⟨f, fun h => hg (Ideal.Quotient.eq_zero_iff_mem.2 h), ?_⟩
  let L := Localization.Away f
  let J : Ideal L := I.map (algebraMap B L)
  let jf := IsScalarTower.toAlgHom R B L
  haveI : IsLocalization.Away (Ideal.Quotient.mk I f) (L ⧸ J) := by
    have : IsLocalization (Algebra.algebraMapSubmonoid (B ⧸ I) (Submonoid.powers f)) (L ⧸ J) := inferInstance
    rwa [Algebra.algebraMapSubmonoid_powers] at this
  letI : Algebra k (L ⧸ J) := ((algebraMap (B ⧸ I) (L ⧸ J)).comp (algebraMap k (B ⧸ I))).toAlgebra
  haveI : IsScalarTower k (B ⧸ I) (L ⧸ J) := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower R k (L ⧸ J) := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have hs' : Algebra.Smooth k (L ⧸ J) := Algebra.Smooth.of_equiv
    ((IsLocalization.algEquiv (Submonoid.powers (Ideal.Quotient.mk I f)) (Localization.Away (Ideal.Quotient.mk I f))
      (L ⧸ J)).restrictScalars k)
  have hfree' : Module.Free (L ⧸ J) ((L ⧸ J) ⊗[L] KaehlerDifferential R L) := by
    haveI := free_of_away (Ideal.Quotient.mk I f) _ (L ⧸ J) hfree
    haveI : Module.Free (L ⧸ J) ((L ⧸ J) ⊗[B] KaehlerDifferential R B) :=
      Module.Free.of_equiv (TensorProduct.AlgebraTensorModule.cancelBaseChange B (B ⧸ I) (L ⧸ J) (L ⧸ J) _)
    exact Module.Free.of_equiv (kaehlerAway R f (L ⧸ J)).symm
  haveI : Algebra.FiniteType R L := Algebra.FiniteType.trans (S := B) inferInstance inferInstance
  haveI : Module.Flat R L := Module.Flat.trans R B L
  obtain ⟨B', _, _, φ, _, _, hi, hsurj, hpt⟩ := _root_.GlobalTheory.SS.dilatation_lowers_defect R π hπ L (fun R' _ _ a => E R' (a.comp jf))
    (fun R' _ _ a ha => hU R' _ ha) J (vanish_away π E hU f) k IsLocalRing.residue_surjective hs' hfree'
  refine Cov.trans (φ.comp jf) ((genOpen_away f).comp (genOpen_of_inj hπ.ne_zero φ hi hsurj))
    (ih B' (smooth_away_of_inj (smooth_away_away hB f) φ hi hsurj)) ?_
  rintro R' _ _ a ⟨ha, hu⟩
  obtain ⟨a', rfl⟩ := exists_lift f a hu
  obtain ⟨a'', rfl, hd⟩ := hpt R' a' c ha (defect_away f a' π _ (hE R' _ ha).2)
  exact ⟨a'', rfl, hU R' _ ha, hd⟩
end

theorem smoothening : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K] [Algebra R K] [IsFractionRing R K] (π : R), Irreducible π → PerfectField (IsLocalRing.ResidueField R) → ∀ (B : Type) [CommRing B] [Algebra R B] [Algebra.FiniteType R B] [Module.Flat R B], Algebra.Smooth R (Localization.Away (algebraMap R B π)) → ∃ (n : ℕ) (C : Fin n → Type) (_ : ∀ i, CommRing (C i)) (_ : ∀ i, Algebra R (C i)) (φ : ∀ i, B →ₐ[R] C i), (∀ i, Algebra.Smooth R (C i) ∧ IsOpenImmersion (spMap (Algebra.TensorProduct.map (AlgHom.id K K) (φ i)).toRingHom)) ∧ ∀ (R' : Type) [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R'), Unr π R' → ∃ (i : Fin n) (a' : C i →ₐ[R] R'), a'.comp (φ i) = a := by
  intro R K _ _ _ _ _ _ π hπ hk B _ _ _ _ hB
  have H : ∀ (c : ℕ) (B : Type) [CommRing B] [Algebra R B] [Algebra.FiniteType R B] [Module.Flat R B],
      Algebra.Smooth R (Localization.Away (algebraMap R B π)) →
      Cov K (fun R' _ _ a => Unr π R' ∧ Defect a π c : Pts R B) := by
    intro c
    induction c with
    | zero => exact cov_zero K hπ
    | succ c ih => exact cov_succ K hπ hk c ih
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.SS.defect_bounded R π hπ B hB
  obtain ⟨l, p, q⟩ := H c B hB
  refine ⟨l.length, fun i => (l.get i).1, inferInstance, inferInstance, fun i => (l.get i).2,
    fun i => p _ (List.get_mem l i), fun R' _ _ a hu => ?_⟩
  obtain ⟨x, hx, r⟩ := q R' a ⟨hu, by haveI := hu.1; exact hc R' a⟩
  obtain ⟨i, rfl⟩ := List.get_of_mem hx
  exact ⟨i, r⟩

end GlobalTheory.SS.Smoothening
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SmoothFlatAlgebraFiniteCoverDecomp =====
