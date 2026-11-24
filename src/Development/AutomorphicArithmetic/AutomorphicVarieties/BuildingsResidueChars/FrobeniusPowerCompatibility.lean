module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootsCharpolyPowEqMapPow
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTerTail
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N Polynomial GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Bc UpperTheory.V.Published

private alias pow_cong := _root_.UpperTheory.Reformulated.B.Qf13.pow_cong

private theorem dec_le {K Ω : Type} [Field K] [NumberField K] [Field Ω] [Algebra K Ω] {A : ValuationSubring Ω} {g : G K Ω}
    (hg : g ∈ Dec (F := K) A) {x : Ω} (hx : A.valuation x ≤ 1) : A.valuation (g x) ≤ 1 :=
  (A.valuation_le_one_iff _).2 ((apply_mem_iff_of_mem_Dec hg x).2 ((A.valuation_le_one_iff _).1 hx))

private theorem isFrob_pow {K Ω : Type} [Field K] [NumberField K] [Field Ω] [Algebra K Ω] {A : ValuationSubring Ω} {q : ℕ}
    {g : G K Ω} (hg : IsFrob (F := K) A q g) (n : ℕ) : IsFrob (F := K) A (q ^ n) (g ^ n) := by
  induction n with
  | zero => exact ⟨by rw [pow_zero]; exact one_mem _, fun x _ => by simp⟩
  | succ n ih =>
    refine ⟨Subgroup.pow_mem _ hg.1 _, fun x hx => ?_⟩
    have h1 := hg.2 _ (dec_le ih.1 hx)
    have h2 := pow_cong A (dec_le ih.1 hx) (b := x ^ q ^ n) (by rw [map_pow]; exact pow_le_one' hx _) (ih.2 x hx) q
    have h3 := Valuation.map_add_lt A.valuation h1 h2
    rw [sub_add_sub_cancel, ← pow_mul, ← pow_succ] at h3
    rw [pow_succ' g, AlgEquiv.mul_apply]
    exact h3

private theorem key {F E Ω : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Field Ω] [Algebra F E] [Algebra F Ω]
    [Algebra E Ω] [IsScalarTower F E Ω] [IsAlgClosure E Ω] (w : HeightOneSpectrum (𝓞 E)) (f : ℕ)
    (hf : normV w = normV (w.under (𝓞 F)) ^ f) (A : ValuationSubring Ω) (hA : IsPlaceOver A w) :
    IsPlaceOver A (w.under (𝓞 F)) ∧ (∀ s ∈ Ine (F := E) A, res F Ω E s ∈ Ine (F := F) A) ∧
      ∀ φ : G E Ω, IsFrob A (normV w) φ → ∃ σ : G F Ω, IsFrob A (normV (w.under (𝓞 F))) σ ∧
        ∀ (C : Type) [Group C] (r : G F Ω →* C), (∀ s ∈ Ine (F := F) A, r s = 1) → r (res F Ω E φ⁻¹) = r σ⁻¹ ^ f := by
  have : Algebra.IsAlgebraic E Ω := IsAlgClosure.isAlgebraic
  have : IsAlgClosure F Ω := ⟨IsAlgClosure.isAlgClosed E, Algebra.IsAlgebraic.trans F E Ω⟩
  have hv : IsPlaceOver A (w.under (𝓞 F)) := fun x => by
    rw [IsScalarTower.algebraMap_apply F E Ω]
    exact hA (algebraMap (𝓞 F) (𝓞 E) x)
  refine ⟨hv, fun s hs => ⟨hs.1, hs.2⟩, fun φ hφ => ?_⟩
  obtain ⟨σ, hσ⟩ := ReciprocityTheory.Gal.exists_isFrob hv
  refine ⟨σ, hσ, fun C _ r hr => ?_⟩
  have hφ' : IsFrob (F := F) A (normV w) (res F Ω E φ) := ⟨hφ.1, hφ.2⟩
  rw [hf] at hφ'
  have h := hr _ (inv_mul_mem_Ine_of_isFrob hφ' (isFrob_pow hσ f))
  rw [map_mul, map_inv, inv_mul_eq_one, map_pow] at h
  rw [map_inv, map_inv, map_inv, h, inv_pow]

theorem UpperTheory.frobenius_power_compatibility :
    UpperTheory.V.Af.Bc.FrobRes := by
  intro F E Ω _ _ _ _ _ _ _ _ _ _ l _ ι w f hf
  refine ⟨fun n r B h A hA => ?_, fun δ z h A hA => ?_⟩
  · obtain ⟨hv, hI, hF⟩ := key w f hf A hA
    obtain ⟨h1, h2⟩ := h A hv
    refine ⟨fun s hs => h1 _ (hI s hs), fun φ hφ => ?_⟩
    obtain ⟨σ, hσ, e⟩ := hF φ hφ
    have e1 := h2 σ hσ
    rw [MonoidHom.comp_apply, e _ r h1, Units.val_pow_eq_pow_val, ← Matrix.charpoly_map, Matrix.map_pow]
    rw [← Matrix.charpoly_map] at e1
    generalize (r σ⁻¹ : Matrix (Fin n) (Fin n) (Qbar l)).map ι.toRingHom = M at e1 ⊢
    have e2 := GlobalTheory.CharpolyPow.roots_charpoly_pow ℂ n f M
    rw [e1, roots_multiset_prod_X_sub_C] at e2
    rw [← e2]
    exact (IsAlgClosed.splits _).eq_prod_roots_of_monic (Matrix.charpoly_monic _)
  · obtain ⟨hv, hI, hF⟩ := key w f hf A hA
    obtain ⟨h1, h2⟩ := h A hv
    refine ⟨fun s hs => h1 _ (hI s hs), fun φ hφ => ?_⟩
    obtain ⟨σ, hσ, e⟩ := hF φ hφ
    rw [MonoidHom.comp_apply, e _ δ h1, Units.val_pow_eq_pow_val, map_pow, h2 σ hσ]
