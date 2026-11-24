module

public import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat
public import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice
public import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Formalism.SatakeDualWeyl.Statement
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqNormCompletionTensorOfIsInertAt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
import Development.WeilBound.ThetaLifts.Reductions.SiegelCore
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemStabLocStdLatticeIffHtFinEqOne
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjugationInvariantValuationField, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianSplitRankOne, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianValuationSplitCriterion, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MaxEvenLatticeRankOneSplit, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitLocalTensorProductSwap, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitOrderFgIdealProduct, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorFixedByInvolutionIsBase, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalHermitianHasBase

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjugationInvariantValuationField =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjugationInvariantValuationField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct NNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.KFin.FieldVal

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F))

theorem injective_of_isField {K L : Type} [CommRing K] [Ring L] [Nontrivial L] (hK : IsField K)
    (f : K →+* L) : Function.Injective f := by
  refine (injective_iff_map_eq_zero f).2 fun y hy => ?_
  by_contra hne
  obtain ⟨z, hz⟩ := hK.mul_inv_cancel hne
  have : f (y * z) = 1 := by rw [hz, map_one]
  rw [map_mul, hy, zero_mul] at this
  exact zero_ne_one this

theorem absBar_finEmb_eq (hK : IsField (Fv F v ⊗[F] E)) (τ τ' : E →ₐ[F] FvBar F v) (y : Fv F v ⊗[F] E) :
    absBar F v (finEmb F v τ y) = absBar F v (finEmb F v τ' y) := by
  have h1 := minpoly.algHom_eq (finEmb F v τ) (injective_of_isField hK (finEmb F v τ).toRingHom) y
  have h2 := minpoly.algHom_eq (finEmb F v τ') (injective_of_isField hK (finEmb F v τ').toRingHom) y
  apply NNReal.eq
  change spectralNorm (Fv F v) (FvBar F v) _ = spectralNorm (Fv F v) (FvBar F v) _
  unfold spectralNorm
  rw [h1, h2]

theorem absFin_eq (hK : IsField (Fv F v ⊗[F] E)) (τ : E →ₐ[F] FvBar F v) (y : Fv F v ⊗[F] E) :
    absFin F v y = absBar F v (finEmb F v τ y) := by
  refine le_antisymm ((absFin_le_iff F v).2 fun τ' => (absBar_finEmb_eq v hK τ' τ y).le) (le_absFin F v τ y)

theorem finEmb_sigR (σ : E →ₐ[F] E) (τ : E →ₐ[F] FvBar F v) (y : Fv F v ⊗[F] E) :
    finEmb F v τ (sigR (Fv F v) σ y) = finEmb F v (τ.comp σ) y := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a x => rfl

theorem exists_valuation : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E}, IsCMExt F E σ → ∀ (v : HeightOneSpectrum (𝓞 F)), IsField (Fv F v ⊗[F] E) →
    ∃ W : Valuation (Fv F v ⊗[F] E) ℝ≥0, (∀ a, W a = absFin F v a) ∧ ∀ a, W (sigR (Fv F v) σ a) = W a := by
  intro F E _ _ _ _ _ σ _ v hK
  let τ₀ : E →ₐ[F] FvBar F v := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  refine ⟨(valBar F v).comap (finEmb F v τ₀).toRingHom, fun a => ?_, fun a => ?_⟩
  · exact (absFin_eq v hK τ₀ a).symm
  · change absBar F v (finEmb F v τ₀ (sigR (Fv F v) σ a)) = absBar F v (finEmb F v τ₀ a)
    rw [finEmb_sigR]
    exact absBar_finEmb_eq v hK _ _ a

end GlobalTheory.CompanionTheory.KFin.FieldVal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjugationInvariantValuationField =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianSplitRankOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianSplitRankOne", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct NNReal

namespace GlobalTheory.CompanionTheory.KFin

section SwapHerm

variable {R V : Type} [CommRing R] [AddCommGroup V] [Module R V] {c : R →+* R} {h : V → V → R}

theorem swapHerm_zero_right (hH : IsHerm c h) (x : V) : h x 0 = 0 := by
  have := hH.smul_right 0 x 0
  simpa using this

theorem swapHerm_add_left (hH : IsHerm c h) (x y z : V) : h (x + y) z = h x z + h y z := by
  rw [hH.symm z (x + y), hH.add_right, map_add (f := _), ← hH.symm z x, ← hH.symm z y]

theorem swapHerm_smul_left (hH : IsHerm c h) (a : R) (x y : V) : h (a • x) y = c a * h x y := by
  rw [hH.symm y (a • x), hH.smul_right, map_mul, ← hH.symm y x]

theorem swapHerm_sub_right (hH : IsHerm c h) (x y z : V) : h x (y - z) = h x y - h x z := by
  have := hH.add_right x (y - z) z
  rw [sub_add_cancel] at this
  exact eq_sub_of_add_eq this.symm

theorem swapHerm_part {e e' : R} (hce : c e = e') (hH : IsHerm c h) {a : V} (ha : e • a = a) (z : V) :
    h a z = e' * h a z := by
  calc h a z = h (e • a) z := by rw [ha]
    _ = e' * h a z := by rw [swapHerm_smul_left hH, hce]

theorem swapHerm_self {e e' : R} (hee : e * e' = 0) (hce : c e = e') (hH : IsHerm c h) {a : V}
    (ha : e • a = a) : h a a = 0 := by
  have h1 : h a a = e * h a a := by
    calc h a a = h a (e • a) := by rw [ha]
      _ = e * h a a := hH.smul_right e a a
  have h2 := swapHerm_part hce hH ha a
  rw [h1, h2, ← mul_assoc, hee, zero_mul]

theorem swapHerm_exists_ne (hP : IsPerfect h) {a : V} (ha : a ≠ 0) : ∃ y, h a y ≠ 0 := by
  by_contra hne
  push_neg at hne
  exact ha (hP.nondeg a hne)

theorem swapHerm_pair_ne {e e' : R} (hee : e * e' = 0) (hce : c e = e') (hce' : c e' = e)
    (hu : ∀ u, e * u ≠ 0 → e' * u ≠ 0 → IsUnit u) (hH : IsHerm c h) (hP : IsPerfect h)
    (hno : ∀ x y, h x x = 0 → h x y ≠ 1) {a b : V} (ha : e • a = a) (hb : e' • b = b)
    (ha0 : a ≠ 0) (hb0 : b ≠ 0) : h a b ≠ 0 := by
  intro hab
  have hee' : e' * e = 0 := by rw [mul_comm]; exact hee
  have haa : h a a = 0 := swapHerm_self hee hce hH ha
  have hbb : h b b = 0 := swapHerm_self hee' hce' hH hb
  have hba : h b a = 0 := by rw [hH.symm a b, hab, map_zero]
  have hxx : h (a + b) (a + b) = 0 := by
    rw [swapHerm_add_left hH, hH.add_right, hH.add_right, haa, hab, hba, hbb]; ring
  obtain ⟨y1, hy1⟩ := swapHerm_exists_ne hP ha0
  obtain ⟨y2, hy2⟩ := swapHerm_exists_ne hP hb0
  have hex : ∃ y, h a y ≠ 0 ∧ h b y ≠ 0 := by
    by_cases h1 : h b y1 = 0
    · by_cases h2 : h a y2 = 0
      · refine ⟨y1 + y2, ?_, ?_⟩
        · rw [hH.add_right, h2, add_zero]; exact hy1
        · rw [hH.add_right, h1, zero_add]; exact hy2
      · exact ⟨y2, h2, hy2⟩
    · exact ⟨y1, hy1, h1⟩
  obtain ⟨y, hya, hyb⟩ := hex
  have hpa : h a y = e' * h a y := swapHerm_part hce hH ha y
  have hpb : h b y = e * h b y := swapHerm_part hce' hH hb y
  have hunit : IsUnit (h (a + b) y) := by
    apply hu
    · rw [swapHerm_add_left hH, mul_add, hpa, ← mul_assoc, hee, zero_mul, zero_add, ← hpb]; exact hyb
    · rw [swapHerm_add_left hH, mul_add, hpb, ← mul_assoc, hee', zero_mul, add_zero, ← hpa]; exact hya
  obtain ⟨U, hU⟩ := hunit
  apply hno (a + b) ((↑U⁻¹ : R) • y) hxx
  rw [hH.smul_right, ← hU, Units.inv_mul]

theorem swapHerm_partner {e e' : R} (he : e + e' = 1) (hee : e * e' = 0) (hce : c e = e')
    (hH : IsHerm c h) (hP : IsPerfect h) {a : V} (ha : e • a = a) (ha0 : a ≠ 0) :
    ∃ b : V, e' • b = b ∧ b ≠ 0 := by
  obtain ⟨y, hy⟩ := swapHerm_exists_ne hP ha0
  have hidem : e' * e' = e' := by
    have h0 : e' * e = 0 := by rw [mul_comm]; exact hee
    calc e' * e' = e' * (e + e') - e' * e := by ring
      _ = e' := by rw [he, h0, mul_one, sub_zero]
  refine ⟨e' • y, by rw [← mul_smul, hidem], fun h0 => hy ?_⟩
  have h1 : h a (e' • y) = h a y := by rw [hH.smul_right, ← swapHerm_part hce hH ha y]
  rw [← h1, h0, swapHerm_zero_right hH]

theorem swapHerm_coord {e e' : R} (he : e + e' = 1) (hee : e * e' = 0) (hce : c e = e') (hce' : c e' = e)
    (hu : ∀ u, e * u ≠ 0 → e' * u ≠ 0 → IsUnit u) (hH : IsHerm c h) (hP : IsPerfect h)
    (hno : ∀ x y, h x x = 0 → h x y ≠ 1) {a b : V} (ha : e • a = a) (hb : e' • b = b)
    (ha0 : a ≠ 0) (hb0 : b ≠ 0) {z : V} (hz : e' • z = z) : ∃ ρ : R, z = ρ • b := by
  have hβ := swapHerm_pair_ne hee hce hce' hu hH hP hno ha hb ha0 hb0
  have hee' : e' * e = 0 := by rw [mul_comm]; exact hee
  have hidem : e * e = e := by
    calc e * e = e * (e + e') - e * e' := by ring
      _ = e := by rw [he, hee, mul_one, sub_zero]
  have he0 : e ≠ 0 := by
    intro h0; apply ha0; rw [← ha, h0, zero_smul]
  have hpβ : h a b = e' * h a b := swapHerm_part hce hH ha b
  have hpγ : h a z = e' * h a z := swapHerm_part hce hH ha z
  have hunit : IsUnit (e + h a b) := by
    apply hu
    · rw [mul_add, hidem, hpβ, ← mul_assoc, hee, zero_mul, add_zero]; exact he0
    · rw [mul_add, hee', zero_add, ← hpβ]; exact hβ
  obtain ⟨U, hU⟩ := hunit
  have hβU : h a b = e' * ↑U := by rw [hU, mul_add, hee', zero_add, ← hpβ]
  refine ⟨h a z * ↑U⁻¹, ?_⟩
  by_contra hne
  have hw : e' • (z - (h a z * ↑U⁻¹) • b) = z - (h a z * ↑U⁻¹) • b := by
    rw [smul_sub, hz, smul_comm, hb]
  have hw0 : z - (h a z * ↑U⁻¹) • b ≠ 0 := sub_ne_zero.mpr hne
  apply swapHerm_pair_ne hee hce hce' hu hH hP hno ha hw ha0 hw0
  rw [swapHerm_sub_right hH, hH.smul_right, hβU,
    show h a z * ↑U⁻¹ * (e' * ↑U) = h a z * e' * (↑U⁻¹ * ↑U) by ring, Units.inv_mul, mul_one,
    mul_comm, ← hpγ, sub_self]

theorem swapHerm_gen {e e' : R} (he : e + e' = 1) (hee : e * e' = 0) (hce : c e = e') (hce' : c e' = e)
    (hu : ∀ u, e * u ≠ 0 → e' * u ≠ 0 → IsUnit u) (hH : IsHerm c h) (hP : IsPerfect h)
    (hno : ∀ x y, h x x = 0 → h x y ≠ 1) {a b : V} (ha : e • a = a) (hb : e' • b = b)
    (ha0 : a ≠ 0) (hb0 : b ≠ 0) :
    (∀ x, ∃ r : R, x = r • (a + b)) ∧ IsUnit (h (a + b) (a + b)) := by
  have hee' : e' * e = 0 := by rw [mul_comm]; exact hee
  have he' : e' + e = 1 := by rw [add_comm]; exact he
  have hidem : e * e = e := by
    calc e * e = e * (e + e') - e * e' := by ring
      _ = e := by rw [he, hee, mul_one, sub_zero]
  have hidem' : e' * e' = e' := by
    calc e' * e' = e' * (e + e') - e' * e := by ring
      _ = e' := by rw [he, hee', mul_one, sub_zero]
  have he'a : e' • a = 0 := by rw [← ha, ← mul_smul, hee', zero_smul]
  have heb : e • b = 0 := by rw [← hb, ← mul_smul, hee, zero_smul]
  refine ⟨fun x => ?_, ?_⟩
  · obtain ⟨ρ', hρ'⟩ := swapHerm_coord he hee hce hce' hu hH hP hno ha hb ha0 hb0 (z := e' • x)
      (by rw [← mul_smul, hidem'])
    obtain ⟨ρ, hρ⟩ := swapHerm_coord he' hee' hce' hce (fun u h1 h2 => hu u h2 h1) hH hP hno hb ha hb0 ha0
      (z := e • x) (by rw [← mul_smul, hidem])
    refine ⟨ρ * e + ρ' * e', ?_⟩
    rw [smul_add, add_smul, add_smul, mul_smul, mul_smul, mul_smul, mul_smul, ha, hb, he'a, heb,
      smul_zero, smul_zero, add_zero, zero_add, ← hρ, ← hρ', ← add_smul, he, one_smul]
  · have hβ := swapHerm_pair_ne hee hce hce' hu hH hP hno ha hb ha0 hb0
    have haa : h a a = 0 := swapHerm_self hee hce hH ha
    have hbb : h b b = 0 := swapHerm_self hee' hce' hH hb
    have hpβ : h a b = e' * h a b := swapHerm_part hce hH ha b
    have hpβ' : h b a = e * h b a := swapHerm_part hce' hH hb a
    have hβ' : h b a ≠ 0 := by
      intro h0; apply hβ; rw [hH.symm b a, h0, map_zero]
    rw [swapHerm_add_left hH, hH.add_right, hH.add_right, haa, hbb, zero_add, add_zero]
    apply hu
    · rw [mul_add, hpβ, ← mul_assoc, hee, zero_mul, zero_add, ← hpβ']; exact hβ'
    · rw [mul_add, hpβ', ← mul_assoc, hee', zero_mul, add_zero, ← hpβ]; exact hβ

end SwapHerm

theorem hermitian_split_rank_one_struct {k R V : Type} [Field k] [CommRing R] [AddCommGroup V] [Module R V]
    (φ : R ≃+* k × k) (c : R →+* R) (hc : ∀ r, φ (c r) = (φ r).swap) (h : V → V → R)
    (hH : IsHerm c h) (hP : IsPerfect h) (hno : ∀ x y, h x x = 0 → h x y ≠ 1) :
    Subsingleton V ∨ ∃ w₀ : V, (∀ x, ∃ r : R, x = r • w₀) ∧ IsUnit (h w₀ w₀) := by
  obtain ⟨e, he_def⟩ : ∃ e : R, e = φ.symm (1, 0) := ⟨_, rfl⟩
  obtain ⟨e', he'_def⟩ : ∃ e' : R, e' = φ.symm (0, 1) := ⟨_, rfl⟩
  have hφe : φ e = (1, 0) := by rw [he_def]; simp
  have hφe' : φ e' = (0, 1) := by rw [he'_def]; simp
  have he : e + e' = 1 := φ.injective (by rw [map_add (f := _), hφe, hφe', map_one]; ext <;> simp)
  have hee : e * e' = 0 := φ.injective (by rw [map_mul, hφe, hφe', map_zero]; ext <;> simp)
  have hce : c e = e' := φ.injective (by rw [hc, hφe, hφe']; rfl)
  have hce' : c e' = e := φ.injective (by rw [hc, hφe, hφe']; rfl)
  have hu : ∀ u : R, e * u ≠ 0 → e' * u ≠ 0 → IsUnit u := by
    intro u h1 h2
    have h1' : (φ u).1 ≠ 0 := by
      intro h0; apply h1; apply φ.injective
      rw [map_mul, hφe, map_zero]; ext <;> simp [h0]
    have h2' : (φ u).2 ≠ 0 := by
      intro h0; apply h2; apply φ.injective
      rw [map_mul, hφe', map_zero]; ext <;> simp [h0]
    rw [← isUnit_map_iff φ, Prod.isUnit_iff]
    exact ⟨isUnit_iff_ne_zero.mpr h1', isUnit_iff_ne_zero.mpr h2'⟩
  have hee' : e' * e = 0 := by rw [mul_comm]; exact hee
  have he' : e' + e = 1 := by rw [add_comm]; exact he
  have hidem : e * e = e := by
    calc e * e = e * (e + e') - e * e' := by ring
      _ = e := by rw [he, hee, mul_one, sub_zero]
  have hidem' : e' * e' = e' := by
    calc e' * e' = e' * (e + e') - e' * e := by ring
      _ = e' := by rw [he, hee', mul_one, sub_zero]
  rcases subsingleton_or_nontrivial V with hs | hs
  · exact Or.inl hs
  right
  obtain ⟨v, hv⟩ := exists_ne (0 : V)
  have hv' : v = e • v + e' • v := by rw [← add_smul, he, one_smul]
  by_cases hev : e • v = 0
  · have hb0 : e' • v ≠ 0 := by intro h0; apply hv; rw [hv', hev, h0, add_zero]
    have hb : e' • (e' • v) = e' • v := by rw [← mul_smul, hidem']
    obtain ⟨a, ha, ha0⟩ := swapHerm_partner he' hee' hce' hH hP hb hb0
    exact ⟨_, swapHerm_gen he hee hce hce' hu hH hP hno ha hb ha0 hb0⟩
  · have ha : e • (e • v) = e • v := by rw [← mul_smul, hidem]
    obtain ⟨b, hb, hb0⟩ := swapHerm_partner he hee hce hH hP ha hev
    exact ⟨_, swapHerm_gen he hee hce hce' hu hH hP hno ha hb hev hb0⟩

theorem hermSwap_struct : ∀ {k R V : Type} [Field k] [CommRing R] [AddCommGroup V] [Module R V]
    (φ : R ≃+* k × k) (c : R →+* R), (∀ r, φ (c r) = (φ r).swap) → ∀ h : V → V → R, IsHerm c h →
    IsPerfect h → (∀ x y, h x x = 0 → h x y ≠ 1) →
    Subsingleton V ∨ ∃ w₀ : V, (∀ x, ∃ r : R, x = r • w₀) ∧ IsUnit (h w₀ w₀) := by
  intro k R V _ _ _ _ φ c hc h hH hP hno
  exact hermitian_split_rank_one_struct φ c hc h hH hP hno

end GlobalTheory.CompanionTheory.KFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianSplitRankOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianValuationSplitCriterion =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianValuationSplitCriterion", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct NNReal

namespace GlobalTheory.CompanionTheory.KFin.EvenAniso

section Form

variable {R V : Type} [CommRing R] [AddCommGroup V] [Module R V] {c : R →+* R} {h : V → V → R}

theorem add_left (hH : IsHerm c h) (x y z : V) : h (x + y) z = h x z + h y z := by
  rw [hH.symm z (x + y), hH.add_right, map_add (f := _), ← hH.symm z x, ← hH.symm z y]

theorem smul_left (hH : IsHerm c h) (a : R) (x y : V) : h (a • x) y = c a * h x y := by
  rw [hH.symm y (a • x), hH.smul_right, map_mul, ← hH.symm y x]

theorem zero_left (hH : IsHerm c h) (y : V) : h 0 y = 0 := by
  rw [← zero_smul R (0 : V), smul_left hH, map_zero, zero_mul]

theorem zero_right (hH : IsHerm c h) (x : V) : h x 0 = 0 := by
  rw [← zero_smul R (0 : V), hH.smul_right, zero_mul]

end Form

theorem le_one_of_mul_self {γ : ℝ≥0} (h : γ * γ ≤ 1) : γ ≤ 1 := by
  by_contra hc
  have hg : 1 < γ := not_le.mp hc
  have hgg : 1 < γ * γ := by
    calc (1 : ℝ≥0) = 1 * 1 := (one_mul 1).symm
      _ < γ * γ := mul_lt_mul'' hg hg zero_le zero_le
  exact absurd h (not_le.mpr hgg)

theorem pair_mem_of_even : ∀ {k R V : Type} [Field k] [CommRing R] [Algebra k R] [AddCommGroup V] [Module R V] (c : R →+* R) (𝔬 : Subring R) (W : Valuation R ℝ≥0), (∀ a : R, a ≠ 0 → ∃ b : R, a * b = 1) → (∀ a, c (c a) = a) → (∀ a, c a = a → ∃ x : k, algebraMap k R x = a) → (∀ x : k, c (algebraMap k R x) = algebraMap k R x) → (∀ a, a ∈ 𝔬 ↔ W a ≤ 1) → (∀ a, W (c a) = W a) → (∀ a, W a = 0 → a = 0) → (∀ e : k, W (algebraMap k R e) < 1 → ∃ u : k, u * u + u + e = 0) → ∀ h : V → V → R, IsHerm c h → (∀ z, h z z = 0 → z = 0) → ∀ (z w : V) (a b : R), a ∈ 𝔬 → b ∈ 𝔬 → h z z = a + c a → h w w = b + c b → h z w ∈ 𝔬 := by
  intro k R V _ _ _ _ _ c 𝔬 W hinv hcc hfix hck h𝔬 hWc hW0 hhen h hH hanis z w a b ha hb hzz hww
  rw [h𝔬]
  by_contra hlt
  have hs1 : 1 < W (h z w) := not_le.mp hlt
  have hsym : ∀ x y : V, h y x = c (h x y) := hH.symm
  have hself : ∀ x : V, c (h x x) = h x x := fun x => (hH.symm x x).symm
  have hWnorm : ∀ x : R, W (x * c x) = W x * W x := fun x => by rw [W.map_mul, hWc]
  have hWtr : ∀ x : R, W x ≤ 1 → W (x + c x) ≤ 1 := fun x hx =>
    le_trans (W.map_add x (c x)) (max_le hx (by rw [hWc]; exact hx))
  have hne : ∀ x : R, x ≠ 0 → W x ≠ 0 := fun x hx h0 => hx (hW0 x h0)
  have hnz : ∀ z w : V, 1 < W (h z w) → h z z ≠ 0 ∧ h w w ≠ 0 := by
    intro z w hs
    constructor
    · intro h0
      rw [hanis z h0, GlobalTheory.CompanionTheory.KFin.EvenAniso.zero_left hH, W.map_zero] at hs
      exact absurd hs (not_lt.mpr zero_le)
    · intro h0
      rw [hanis w h0, GlobalTheory.CompanionTheory.KFin.EvenAniso.zero_right hH, W.map_zero] at hs
      exact absurd hs (not_lt.mpr zero_le)
  have core : ∀ (z w : V) (a b : R), W a ≤ 1 → W b ≤ 1 → h z z = a + c a → h w w = b + c b →
      1 < W (h z w) →
      W (a * c a * h w w) < W (h z w * c (h z w) * h z z) → False := by
    intro z w a b ha hb hzz hww hs hlt'
    obtain ⟨hA, hB⟩ := hnz z w hs
    have hs0 : W (h z w) ≠ 0 := (lt_trans zero_lt_one hs).ne'
    have hA0 : W (h z z) ≠ 0 := hne _ hA
    have hB0 : W (h w w) ≠ 0 := hne _ hB
    have ha0 : W a ≠ 0 := by
      intro h0
      apply hA
      rw [hzz, hW0 a h0, map_zero, add_zero]
    have hD : h z w * c (h z w) * h z z ≠ 0 := by
      intro h0
      have h0' := congrArg W h0
      rw [W.map_zero, W.map_mul, hWnorm] at h0'
      exact mul_ne_zero (mul_ne_zero hs0 hs0) hA0 h0'
    obtain ⟨Dinv, hDinv⟩ := hinv _ hD
    have hcD : c (h z w * c (h z w) * h z z) = h z w * c (h z w) * h z z := by
      rw [map_mul, map_mul, hcc, hself z]; ring
    have hcDinv : c Dinv = Dinv := by
      have h1 : (h z w * c (h z w) * h z z) * c Dinv = 1 := by
        rw [← hcD, ← map_mul, hDinv, map_one]
      calc c Dinv = c Dinv * ((h z w * c (h z w) * h z z) * Dinv) := by rw [hDinv, mul_one]
        _ = ((h z w * c (h z w) * h z z) * c Dinv) * Dinv := by ring
        _ = Dinv := by rw [h1, one_mul]
    have hce : c (a * c a * h w w * Dinv) = a * c a * h w w * Dinv := by
      rw [map_mul, map_mul, map_mul, hcc, hself w, hcDinv]; ring
    obtain ⟨e', he'⟩ := hfix _ hce
    have hWDD : W (h z w * c (h z w) * h z z) * W Dinv = 1 := by
      rw [← W.map_mul, hDinv, W.map_one]
    have hWDinv : 0 < W Dinv := by
      rcases (zero_le : (0 : ℝ≥0) ≤ W Dinv).lt_or_eq with h0 | h0
      · exact h0
      · rw [← h0, mul_zero] at hWDD
        exact absurd hWDD zero_ne_one
    have hWe : W (algebraMap k R e') < 1 := by
      rw [he', W.map_mul, ← hWDD]
      exact mul_lt_mul_of_pos_right hlt' hWDinv
    obtain ⟨m, hm⟩ := hhen e' hWe
    have hM' : algebraMap k R m * algebraMap k R m + algebraMap k R m + a * c a * h w w * Dinv = 0 := by
      have hm' := congrArg (algebraMap k R) hm
      rw [map_add (f := _), map_add (f := _), map_mul, map_zero, he'] at hm'
      exact hm'
    have hcM' : c (algebraMap k R m) = algebraMap k R m := hck m
    obtain ⟨M, hMdef⟩ : ∃ M, algebraMap k R m = M := ⟨_, rfl⟩
    rw [hMdef] at hM' hcM'
    have hkey : (M * M + M) * (h z w * c (h z w) * h z z) + a * c a * h w w = 0 := by
      linear_combination (h z w * c (h z w) * h z z) * hM' - (a * c a * h w w) * hDinv
    have hv : h ((c a * h w w) • z + (h z z * M * c (h z w)) • w)
        ((c a * h w w) • z + (h z z * M * c (h z w)) • w) = 0 := by
      simp only [GlobalTheory.CompanionTheory.KFin.EvenAniso.add_left hH, hH.add_right,
        GlobalTheory.CompanionTheory.KFin.EvenAniso.smul_left hH, hH.smul_right, map_mul, hcc, hself, hcM']
      rw [hsym z w]
      linear_combination (h z z * h w w) * hkey - (h z z * h w w * M * h z w * c (h z w)) * hzz
    have hv0 := hanis _ hv
    have e1 : h ((c a * h w w) • z + (h z z * M * c (h z w)) • w) w = 0 := by
      rw [hv0, GlobalTheory.CompanionTheory.KFin.EvenAniso.zero_left hH]
    have e2 : h ((c a * h w w) • z + (h z z * M * c (h z w)) • w) z = 0 := by
      rw [hv0, GlobalTheory.CompanionTheory.KFin.EvenAniso.zero_left hH]
    simp only [GlobalTheory.CompanionTheory.KFin.EvenAniso.add_left hH, GlobalTheory.CompanionTheory.KFin.EvenAniso.smul_left hH, map_mul,
      hcc, hself, hcM'] at e1 e2
    rw [hsym z w] at e2
    have hfac1 : h w w * h z w * (a + h z z * M) = 0 := by linear_combination e1
    have hfac2 : h z z * (a * h w w + M * (h z w * c (h z w))) = 0 := by linear_combination e2
    have f1 : a + h z z * M = 0 := by
      apply hW0
      have h0' := congrArg W hfac1
      rw [W.map_zero, W.map_mul, W.map_mul] at h0'
      exact (mul_eq_zero.mp h0').resolve_left (mul_ne_zero hB0 hs0)
    have f2 : a * h w w + M * (h z w * c (h z w)) = 0 := by
      apply hW0
      have h0' := congrArg W hfac2
      rw [W.map_zero, W.map_mul] at h0'
      exact (mul_eq_zero.mp h0').resolve_left hA0
    have g1 : W a = W (h z z) * W M := by
      rw [eq_neg_of_add_eq_zero_left f1, W.map_neg, W.map_mul]
    have g2 : W a * W (h w w) = W M * (W (h z w) * W (h z w)) := by
      rw [← W.map_mul a (h w w), eq_neg_of_add_eq_zero_left f2, W.map_neg, W.map_mul, hWnorm]
    have hM0 : W M ≠ 0 := fun h0 => ha0 (by rw [g1, h0, mul_zero])
    have g3 : W (h z w) * W (h z w) = W (h z z) * W (h w w) := by
      apply mul_left_cancel₀ hM0
      rw [← g2, g1]; ring
    have hAle : W (h z z) ≤ 1 := by rw [hzz]; exact hWtr a ha
    have hBle : W (h w w) ≤ 1 := by rw [hww]; exact hWtr b hb
    have hss : W (h z w) * W (h z w) ≤ 1 := by
      rw [g3]
      calc W (h z z) * W (h w w) ≤ 1 * 1 := mul_le_mul hAle hBle zero_le zero_le
        _ = 1 := one_mul 1
    exact absurd hs (not_lt.mpr (GlobalTheory.CompanionTheory.KFin.EvenAniso.le_one_of_mul_self hss))
  have ha1 : W a ≤ 1 := (h𝔬 a).mp ha
  have hb1 : W b ≤ 1 := (h𝔬 b).mp hb
  rcases lt_or_ge (W (a * c a * h w w)) (W (h z w * c (h z w) * h z z)) with hc1 | hc1
  · exact core z w a b ha1 hb1 hzz hww hs1 hc1
  have hs2 : 1 < W (h w z) := by rw [hsym z w, hWc]; exact hs1
  rcases lt_or_ge (W (b * c b * h z z)) (W (h w z * c (h w z) * h w w)) with hc2 | hc2
  · exact core w z b a hb1 ha1 hww hzz hs2 hc2
  obtain ⟨hA, hB⟩ := hnz z w hs1
  have hA0 : W (h z z) ≠ 0 := hne _ hA
  have hB0 : W (h w w) ≠ 0 := hne _ hB
  rw [hsym z w] at hc2
  simp only [W.map_mul, hWc] at hc1 hc2
  have hm1 : ∀ x y : ℝ≥0, x ≤ 1 → y ≤ 1 → x * y ≤ 1 := fun x y hx hy => by
    calc x * y ≤ 1 * 1 := mul_le_mul hx hy zero_le zero_le
      _ = 1 := one_mul 1
  have hprod := mul_le_mul hc1 hc2 zero_le zero_le
  have hAB : 0 < W (h z z) * W (h w w) := pos_iff_ne_zero.mpr (mul_ne_zero hA0 hB0)
  have h4 : W (h z w) * W (h z w) * (W (h z w) * W (h z w)) ≤ W a * W a * (W b * W b) := by
    refine le_of_mul_le_mul_right ?_ hAB
    calc W (h z w) * W (h z w) * (W (h z w) * W (h z w)) * (W (h z z) * W (h w w))
        = W (h z w) * W (h z w) * W (h z z) * (W (h z w) * W (h z w) * W (h w w)) := by ring
      _ ≤ W a * W a * W (h w w) * (W b * W b * W (h z z)) := hprod
      _ = W a * W a * (W b * W b) * (W (h z z) * W (h w w)) := by ring
  have h5 := le_trans h4 (hm1 _ _ (hm1 _ _ ha1 ha1) (hm1 _ _ hb1 hb1))
  have h6 := GlobalTheory.CompanionTheory.KFin.EvenAniso.le_one_of_mul_self (GlobalTheory.CompanionTheory.KFin.EvenAniso.le_one_of_mul_self h5)
  exact absurd hs1 (not_lt.mpr h6)

end GlobalTheory.CompanionTheory.KFin.EvenAniso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianValuationSplitCriterion =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MaxEvenLatticeRankOneSplit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MaxEvenLatticeRankOneSplit", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct NNReal

namespace GlobalTheory.CompanionTheory.KFin.RankOne

section

variable {k R V : Type} [Field k] [CommRing R] [AddCommGroup V] [Module R V]

theorem h_smul_smul {c : R →+* R} {h : V → V → R} (hh : IsHerm c h) (r r' : R) (w : V) :
    h (r • w) (r' • w) = r' * (c r * c (h w w)) := by
  rw [hh.smul_right, hh.symm w (r • w), hh.smul_right, map_mul]

theorem phi_h {c : R →+* R} {h : V → V → R} (hh : IsHerm c h) (φ : R ≃+* k × k)
    (hc : ∀ r, φ (c r) = (φ r).swap) (r r' : R) (w : V) (δ : k) (hd : φ (h w w) = (δ, δ)) :
    φ (h (r • w) (r' • w)) = ((φ r').1 * (φ r).2 * δ, (φ r').2 * (φ r).1 * δ) := by
  rw [h_smul_smul hh, map_mul, map_mul, hc, hc, hd]
  ext <;> simp [mul_assoc]

theorem smul_eq_zero_of_unit {c : R →+* R} {h : V → V → R} (hh : IsHerm c h) (w : V)
    (hu : IsUnit (h w w)) (r : R) (h0 : r • w = 0) : r = 0 := by
  have h1 := hh.smul_right r w w
  have h2 := hh.smul_right 0 w w
  rw [h0] at h1
  rw [zero_smul, zero_mul] at h2
  rw [h2] at h1
  exact hu.mul_left_eq_zero.1 h1.symm

theorem span_comp_false (p : R →+* k) {c : R →+* R} {h : V → V → R} (hh : IsHerm c h) (w : V)
    (hu : IsUnit (h w w)) (𝔬 : Subring R) (L : Submodule 𝔬 V)
    (hspan : Submodule.span R (L : Set V) = ⊤) (hL : ∀ x ∈ L, ∃ r : R, x = r • w ∧ p r = 0) : False := by
  let S : Submodule R V :=
    { carrier := {x | ∃ r : R, x = r • w ∧ p r = 0}
      add_mem' := by
        rintro _ _ ⟨r, rfl, hr⟩ ⟨s, rfl, hs⟩
        exact ⟨r + s, (add_smul _ _ _).symm, by simp [hr, hs]⟩
      zero_mem' := ⟨0, (zero_smul _ _).symm, map_zero p⟩
      smul_mem' := by
        rintro a _ ⟨r, rfl, hr⟩
        exact ⟨a * r, (mul_smul _ _ _).symm, by simp [hr]⟩ }
  have hle : Submodule.span R (L : Set V) ≤ S := Submodule.span_le.2 fun x hx => hL x hx
  rw [hspan] at hle
  obtain ⟨r, hr, h0⟩ : w ∈ S := hle Submodule.mem_top
  have h1 : (1 - r) • w = 0 := by rw [sub_smul, one_smul, ← hr, sub_self]
  have h2 : r = 1 := (sub_eq_zero.1 (smul_eq_zero_of_unit hh w hu _ h1)).symm
  rw [h2, map_one] at h0
  exact one_ne_zero h0

def lat (O : ValuationSubring k) (φ : R ≃+* k × k) (𝔬 : Subring R)
    (h𝔬 : ∀ r, r ∈ 𝔬 ↔ (φ r).1 ∈ O ∧ (φ r).2 ∈ O) (w : V) (a b : k) : Submodule 𝔬 V where
  carrier := {v | ∃ r : R, v = r • w ∧ (∃ x ∈ O, (φ r).1 = a * x) ∧ ∃ y ∈ O, (φ r).2 = b * y}
  add_mem' := by
    rintro _ _ ⟨r, rfl, ⟨x, hx, h1⟩, y, hy, h2⟩ ⟨s, rfl, ⟨x', hx', h1'⟩, y', hy', h2'⟩
    exact ⟨r + s, (add_smul _ _ _).symm, ⟨x + x', O.add_mem _ _ hx hx', by simp [h1, h1', mul_add]⟩,
      y + y', O.add_mem _ _ hy hy', by simp [h2, h2', mul_add]⟩
  zero_mem' := ⟨0, (zero_smul _ _).symm, ⟨0, O.zero_mem, by simp⟩, 0, O.zero_mem, by simp⟩
  smul_mem' := by
    rintro ⟨s, hs⟩ _ ⟨r, rfl, ⟨x, hx, h1⟩, y, hy, h2⟩
    obtain ⟨hs1, hs2⟩ := (h𝔬 s).1 hs
    refine ⟨s * r, ?_, ⟨(φ s).1 * x, O.mul_mem _ _ hs1 hx, ?_⟩, (φ s).2 * y, O.mul_mem _ _ hs2 hy, ?_⟩
    · rw [mul_smul]; rfl
    · simp only [map_mul, Prod.fst_mul, h1]; ring
    · simp only [map_mul, Prod.snd_mul, h2]; ring

theorem lat_even {O : ValuationSubring k} {φ : R ≃+* k × k} {c : R →+* R} {𝔬 : Subring R}
    (hc : ∀ r, φ (c r) = (φ r).swap) (h𝔬 : ∀ r, r ∈ 𝔬 ↔ (φ r).1 ∈ O ∧ (φ r).2 ∈ O)
    {h : V → V → R} (hh : IsHerm c h) (w : V) (δ : k) (hd : φ (h w w) = (δ, δ)) (a b : k)
    (hab : a * b * δ = 1) : IsEvenInt c 𝔬 h (lat O φ 𝔬 h𝔬 w a b) := by
  constructor
  · rintro _ ⟨r, rfl, ⟨x, hx, h1⟩, y, hy, h2⟩ _ ⟨r', rfl, ⟨x', hx', h1'⟩, y', hy', h2'⟩
    rw [h𝔬, phi_h hh φ hc r r' w δ hd, h1, h2, h1', h2']
    constructor
    · have : a * x' * (b * y) * δ = x' * y := by
        calc a * x' * (b * y) * δ = (a * b * δ) * (x' * y) := by ring
          _ = x' * y := by rw [hab, one_mul]
      simpa [this] using O.mul_mem _ _ hx' hy
    · have : b * y' * (a * x) * δ = y' * x := by
        calc b * y' * (a * x) * δ = (a * b * δ) * (y' * x) := by ring
          _ = y' * x := by rw [hab, one_mul]
      simpa [this] using O.mul_mem _ _ hy' hx
  · rintro _ ⟨r, rfl, ⟨x, hx, h1⟩, y, hy, h2⟩
    have hxy : (φ r).1 * (φ r).2 * δ = x * y := by
      rw [h1, h2]
      calc a * x * (b * y) * δ = (a * b * δ) * (x * y) := by ring
        _ = x * y := by rw [hab, one_mul]
    refine ⟨φ.symm (x * y, 0), ?_, ?_⟩
    · rw [h𝔬]
      simpa using O.mul_mem _ _ hx hy
    · apply φ.injective
      rw [phi_h hh φ hc r r w δ hd, map_add (f := _), hc]
      simp only [RingEquiv.apply_symm_apply]
      ext
      · simpa using hxy
      · simpa [mul_comm (φ r).1 (φ r).2] using (by rw [mul_comm (φ r).2 (φ r).1]; exact hxy : (φ r).2 * (φ r).1 * δ = x * y)

end

theorem unimodular_coords : ∀ {k R V : Type} [Field k] [CommRing R] [AddCommGroup V] [Module R V] (O : ValuationSubring k) (φ : R ≃+* k × k) (c : R →+* R) (𝔬 : Subring R), (∀ r, φ (c r) = (φ r).swap) → (∀ r, r ∈ 𝔬 ↔ (φ r).1 ∈ O ∧ (φ r).2 ∈ O) → ∀ h : V → V → R, IsHerm c h → ∀ w₀ : V, (∀ x, ∃ r : R, x = r • w₀) → IsUnit (h w₀ w₀) → ∀ L : Submodule 𝔬 V, IsMaxEven c 𝔬 h L → ∀ α β : k, (∀ r : R, r • w₀ ∈ L ↔ (∃ x ∈ O, (φ r).1 = α * x) ∧ (∃ y ∈ O, (φ r).2 = β * y)) → α ≠ 0 ∧ β ≠ 0 ∧ ∃ u : k, u ∈ O ∧ u⁻¹ ∈ O ∧ α * β * (φ (h w₀ w₀)).1 = u := by
  intro k R V _ _ _ _ O φ c 𝔬 hc h𝔬 h hh w₀ hw hu L hL α β hmem
  obtain ⟨⟨_, hspan⟩, ⟨hint, _⟩, hmax⟩ := hL
  have hcd : c (h w₀ w₀) = h w₀ w₀ := (hh.symm w₀ w₀).symm
  obtain ⟨δ, hd⟩ : ∃ δ, φ (h w₀ w₀) = (δ, δ) := by
    have h1 := hc (h w₀ w₀)
    rw [hcd] at h1
    exact ⟨(φ (h w₀ w₀)).1, Prod.ext rfl (congrArg Prod.fst h1).symm⟩
  have hδ : δ ≠ 0 := by
    have h1 : IsUnit (φ (h w₀ w₀)) := hu.map φ
    rw [hd, Prod.isUnit_iff] at h1
    exact h1.1.ne_zero
  have hα : α ≠ 0 := by
    rintro rfl
    refine span_comp_false ((RingHom.fst k k).comp (φ : R →+* k × k)) hh w₀ hu 𝔬 L hspan fun x hx => ?_
    obtain ⟨r, rfl⟩ := hw x
    obtain ⟨⟨y, _, hy⟩, _⟩ := (hmem r).1 hx
    exact ⟨r, rfl, by simpa using hy⟩
  have hβ : β ≠ 0 := by
    rintro rfl
    refine span_comp_false ((RingHom.snd k k).comp (φ : R →+* k × k)) hh w₀ hu 𝔬 L hspan fun x hx => ?_
    obtain ⟨r, rfl⟩ := hw x
    obtain ⟨_, ⟨y, _, hy⟩⟩ := (hmem r).1 hx
    exact ⟨r, rfl, by simpa using hy⟩
  refine ⟨hα, hβ, ?_⟩
  have hγ0 : α * β * δ ≠ 0 := mul_ne_zero (mul_ne_zero hα hβ) hδ
  have hγ : α * β * δ ∈ O := by
    have h1 : φ.symm (α, 0) • w₀ ∈ L :=
      (hmem _).2 ⟨⟨1, O.one_mem, by simp⟩, 0, O.zero_mem, by simp⟩
    have h2 : φ.symm (0, β) • w₀ ∈ L :=
      (hmem _).2 ⟨⟨0, O.zero_mem, by simp⟩, 1, O.one_mem, by simp⟩
    have h3 := (h𝔬 _).1 (hint _ h1 _ h2)
    rw [phi_h hh φ hc _ _ w₀ δ hd] at h3
    have h4 := h3.2
    simp only [RingEquiv.apply_symm_apply] at h4
    rwa [mul_comm β α] at h4
  have hab : α / (α * β * δ) * β * δ = 1 := by
    field_simp
  have hle : L ≤ lat O φ 𝔬 h𝔬 w₀ (α / (α * β * δ)) β := by
    intro v hv
    obtain ⟨r, rfl⟩ := hw v
    obtain ⟨⟨x, hx, h1⟩, y, hy, h2⟩ := (hmem r).1 hv
    refine ⟨r, rfl, ⟨α * β * δ * x, O.mul_mem _ _ hγ hx, ?_⟩, y, hy, h2⟩
    rw [h1]
    field_simp
  have hL₂ := hmax _ (lat_even hc h𝔬 hh w₀ δ hd _ _ hab) hle
  have hmem₂ : φ.symm (α / (α * β * δ), 0) • w₀ ∈ lat O φ 𝔬 h𝔬 w₀ (α / (α * β * δ)) β :=
    ⟨_, rfl, ⟨1, O.one_mem, by simp⟩, 0, O.zero_mem, by simp⟩
  obtain ⟨⟨x, hx, h1⟩, _⟩ := (hmem _).1 (hL₂ hmem₂)
  simp only [RingEquiv.apply_symm_apply] at h1
  refine ⟨α * β * δ, hγ, ?_, ?_⟩
  · have h2 : (α * β * δ)⁻¹ = x := by
      apply mul_left_cancel₀ hα
      rw [← h1, div_eq_mul_inv]
    rwa [h2]
  · rw [hd]

end GlobalTheory.CompanionTheory.KFin.RankOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MaxEvenLatticeRankOneSplit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitLocalTensorProductSwap =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitLocalTensorProductSwap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct NNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.KFin.SplitBase

theorem exists_split_ringEquiv : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}, IsCMExt F E σ → ∀ (v : HeightOneSpectrum (𝓞 F)), ¬ IsField (Fv F v ⊗[F] E) → ∃ φ : (Fv F v ⊗[F] E) ≃+* Fv F v × Fv F v, (∀ r, φ (sigR (Fv F v) σ r) = (φ r).swap) ∧ ∀ r, r ∈ intLoc F E v ↔ (φ r).1 ∈ v.adicCompletionIntegers F ∧ (φ r).2 ∈ v.adicCompletionIntegers F := by
  intro F E _ _ _ _ _ σ hcm v hnf
  obtain ⟨ψ⟩ := GlobalTheory.AdelicU.nonempty_algHom_of_not_isField (K := Fv F v) (A := Fv F v ⊗[F] E)
    (by rw [Module.finrank_baseChange, hcm.2.2.1]) hnf
  let τ : E →ₐ[F] Fv F v := (ψ.restrictScalars F).comp Algebra.TensorProduct.includeRight
  exact ⟨(GlobalTheory.AdelicU.splitAlgEquiv hcm τ).toRingEquiv, fun r => GlobalTheory.AdelicU.splitAlgEquiv_sigR hcm τ r,
    fun r => GlobalTheory.AdelicU.mem_intLoc_iff_split hcm τ⟩

end GlobalTheory.CompanionTheory.KFin.SplitBase

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitLocalTensorProductSwap =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitOrderFgIdealProduct =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitOrderFgIdealProduct", "h": "module\n\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\npublic import Formalism.SatakeDualWeyl.Statement\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct NNReal

namespace GlobalTheory.CompanionTheory.KFin

theorem exists_larger_of_valuationSubring {k : Type} [Field k] (O : ValuationSubring k) (a b : k) :
    ∃ c : k, (c = a ∨ c = b) ∧ (∃ u ∈ O, a = c * u) ∧ (∃ u ∈ O, b = c * u) := by
  by_cases ha : a = 0
  · exact ⟨b, Or.inr rfl, ⟨0, O.zero_mem, by simp [ha]⟩, ⟨1, O.one_mem, by simp⟩⟩
  by_cases hb : b = 0
  · exact ⟨a, Or.inl rfl, ⟨1, O.one_mem, by simp⟩, ⟨0, O.zero_mem, by simp [hb]⟩⟩
  rcases O.mem_or_inv_mem (a / b) with h | h
  · exact ⟨b, Or.inr rfl, ⟨a / b, h, by field_simp⟩, ⟨1, O.one_mem, by simp⟩⟩
  · refine ⟨a, Or.inl rfl, ⟨1, O.one_mem, by simp⟩, ⟨(a / b)⁻¹, h, ?_⟩⟩
    field_simp

theorem fg_eq_prod_principal {k R : Type} [Field k] [CommRing R] (O : ValuationSubring k)
    (φ : R ≃+* k × k) (𝔬 : Subring R)
    (h𝔬 : ∀ r, r ∈ 𝔬 ↔ (φ r).1 ∈ O ∧ (φ r).2 ∈ O) (I : Submodule 𝔬 R) (hI : I.FG) :
    ∃ α β : k, ∀ r, r ∈ I ↔ (∃ x ∈ O, (φ r).1 = α * x) ∧ (∃ y ∈ O, (φ r).2 = β * y) := by
  induction I, hI using Submodule.fg_induction with
  | singleton r₀ =>
    refine ⟨(φ r₀).1, (φ r₀).2, fun r => ?_⟩
    rw [Submodule.mem_span_singleton]
    constructor
    · rintro ⟨t, rfl⟩
      have ht := (h𝔬 t).1 t.2
      have hs : φ (t • r₀) = φ (t : R) * φ r₀ := by
        rw [Subring.smul_def, smul_eq_mul, map_mul]
      refine ⟨⟨(φ (t : R)).1, ht.1, ?_⟩, ⟨(φ (t : R)).2, ht.2, ?_⟩⟩
      · rw [hs, Prod.fst_mul, mul_comm]
      · rw [hs, Prod.snd_mul, mul_comm]
    · rintro ⟨⟨x, hx, h1⟩, ⟨y, hy, h2⟩⟩
      have hmem : φ.symm (x, y) ∈ 𝔬 := by
        rw [h𝔬]
        simpa using ⟨hx, hy⟩
      refine ⟨⟨φ.symm (x, y), hmem⟩, ?_⟩
      apply φ.injective
      rw [Subring.smul_def, smul_eq_mul, map_mul, RingEquiv.apply_symm_apply]
      ext
      · simp [h1, mul_comm]
      · simp [h2, mul_comm]
  | sup I₁ I₂ _ _ ih₁ ih₂ =>
    obtain ⟨α₁, β₁, h₁⟩ := ih₁
    obtain ⟨α₂, β₂, h₂⟩ := ih₂
    obtain ⟨α, hα, ⟨u₁, hu₁, e₁⟩, ⟨u₂, hu₂, e₂⟩⟩ := exists_larger_of_valuationSubring O α₁ α₂
    obtain ⟨β, hβ, ⟨v₁, hv₁, f₁⟩, ⟨v₂, hv₂, f₂⟩⟩ := exists_larger_of_valuationSubring O β₁ β₂
    refine ⟨α, β, fun r => ?_⟩
    constructor
    · intro hr
      obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 hr
      obtain ⟨⟨x₁, hx₁, p₁⟩, ⟨y₁, hy₁, q₁⟩⟩ := (h₁ a).1 ha
      obtain ⟨⟨x₂, hx₂, p₂⟩, ⟨y₂, hy₂, q₂⟩⟩ := (h₂ b).1 hb
      refine ⟨⟨u₁ * x₁ + u₂ * x₂, O.add_mem _ _ (O.mul_mem _ _ hu₁ hx₁) (O.mul_mem _ _ hu₂ hx₂), ?_⟩,
        ⟨v₁ * y₁ + v₂ * y₂, O.add_mem _ _ (O.mul_mem _ _ hv₁ hy₁) (O.mul_mem _ _ hv₂ hy₂), ?_⟩⟩
      · rw [map_add (f := _), Prod.fst_add, p₁, p₂, e₁, e₂]
        ring
      · rw [map_add (f := _), Prod.snd_add, q₁, q₂, f₁, f₂]
        ring
    · rintro ⟨⟨x, hx, p⟩, ⟨y, hy, q⟩⟩
      have hsplit : r = φ.symm ((φ r).1, 0) + φ.symm (0, (φ r).2) := by
        apply φ.injective
        rw [map_add (f := _), RingEquiv.apply_symm_apply, RingEquiv.apply_symm_apply]
        ext <;> simp
      rw [hsplit]
      refine Submodule.add_mem _ ?_ ?_
      · rcases hα with rfl | rfl
        · refine Submodule.mem_sup_left ((h₁ _).2 ?_)
          simp only [RingEquiv.apply_symm_apply]
          exact ⟨⟨x, hx, p⟩, ⟨0, O.zero_mem, by simp⟩⟩
        · refine Submodule.mem_sup_right ((h₂ _).2 ?_)
          simp only [RingEquiv.apply_symm_apply]
          exact ⟨⟨x, hx, p⟩, ⟨0, O.zero_mem, by simp⟩⟩
      · rcases hβ with rfl | rfl
        · refine Submodule.mem_sup_left ((h₁ _).2 ?_)
          simp only [RingEquiv.apply_symm_apply]
          exact ⟨⟨0, O.zero_mem, by simp⟩, ⟨y, hy, q⟩⟩
        · refine Submodule.mem_sup_right ((h₂ _).2 ?_)
          simp only [RingEquiv.apply_symm_apply]
          exact ⟨⟨0, O.zero_mem, by simp⟩, ⟨y, hy, q⟩⟩

end GlobalTheory.CompanionTheory.KFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitOrderFgIdealProduct =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorFixedByInvolutionIsBase =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorFixedByInvolutionIsBase", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct NNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.KFin

theorem sigR_fixed_eq_algebraMap : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E}, IsCMExt F E σ → ∀ (K : Type) [Field K] [Algebra F K] (a : K ⊗[F] E),
    sigR K σ a = a → ∃ x : K, algebraMap K (K ⊗[F] E) x = a := by
  intro F E _ _ _ _ _ σ h K _ _ a ha
  have hsigma (x : E) : σ (σ x) = x := by
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    apply τ.injective
    rw [h.2.2.2, h.2.2.2, star_star]
  have hmoved : ∃ y, σ y ≠ y := by
    by_contra hc
    push_neg at hc
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    have hreal : ComplexEmbedding.IsReal τ := ComplexEmbedding.isReal_iff.2 (RingHom.ext fun x => by
      rw [ComplexEmbedding.conjugate_coe_eq]
      have := h.2.2.2 τ x
      rw [hc x] at this
      exact this.symm)
    have hcx := h.2.1.isComplex (InfinitePlace.mk τ)
    exact (InfinitePlace.isComplex_mk_iff.1 hcx) hreal
  have hex : ∃ (θ : E) (d : F) (B : Module.Basis (Fin 2) F E),
      θ ≠ 0 ∧ d ≠ 0 ∧ σ θ = -θ ∧ θ * θ = algebraMap F E d ∧
      B 0 = 1 ∧ B 1 = θ := by
    obtain ⟨y, hy⟩ := hmoved
    have hE2 : (2 : E) ≠ 0 := two_ne_zero
    have hσθ : σ (y - σ y) = -(y - σ y) := by
      rw [map_sub, hsigma]
      ring
    have hθ : y - σ y ≠ 0 := sub_ne_zero.2 (Ne.symm hy)
    generalize y - σ y = θ at hσθ hθ
    have hli : LinearIndependent F ![(1 : E), θ] := by
      rw [LinearIndependent.pair_iff]
      intro s t hst
      simp only [Algebra.smul_def, mul_one] at hst
      have h1 := congrArg σ hst
      simp only [map_add (f := _), map_mul, AlgHom.commutes, hσθ, map_zero] at h1
      have hs : (2 : E) * algebraMap F E s = 0 := by
        linear_combination hst + h1
      have ht : (2 : E) * (algebraMap F E t * θ) = 0 := by
        linear_combination hst - h1
      have hs0 : s = 0 := by
        have := (mul_eq_zero.1 hs).resolve_left hE2
        exact (map_eq_zero _).1 this
      have ht0 : t = 0 := by
        have := ((mul_eq_zero.1 ((mul_eq_zero.1 ht).resolve_left hE2))).resolve_right hθ
        exact (map_eq_zero _).1 this
      exact ⟨hs0, ht0⟩
    let B : Module.Basis (Fin 2) F E :=
      basisOfLinearIndependentOfCardEqFinrank hli (by rw [h.2.2.1, Fintype.card_fin])
    have hB0 : B 0 = 1 := by simp [B]
    have hB1 : B 1 = θ := by simp [B]
    have hsum := B.sum_repr (θ * θ)
    rw [Fin.sum_univ_two, hB0, hB1] at hsum
    generalize B.repr (θ * θ) 0 = a at hsum
    generalize B.repr (θ * θ) 1 = b at hsum
    have hsum' : algebraMap F E a + algebraMap F E b * θ = θ * θ := by
      simpa only [Algebra.smul_def, mul_one] using hsum
    have hconj := congrArg σ hsum'
    simp only [map_add (f := _), map_mul, AlgHom.commutes, hσθ] at hconj
    have hb : (2 : E) * (algebraMap F E b * θ) = 0 := by
      linear_combination hsum' - hconj
    have hb0 : algebraMap F E b = 0 :=
      (mul_eq_zero.1 ((mul_eq_zero.1 hb).resolve_left hE2)).resolve_right hθ
    have hsq : θ * θ = algebraMap F E a := by
      rw [← hsum', hb0, zero_mul, add_zero]
    have ha : a ≠ 0 := by
      rintro rfl
      rw [map_zero] at hsq
      exact hθ (mul_self_eq_zero.1 hsq)
    exact ⟨θ, a, B, hθ, ha, hσθ, hsq, hB0, hB1⟩
  obtain ⟨θ, d, B, hθ, hd, hσθ, hsq, hB0, hB1⟩ := hex
  haveI : CharZero K := charZero_of_injective_algebraMap (algebraMap F K).injective
  let C : Module.Basis (Fin 2) K (K ⊗[F] E) := Algebra.TensorProduct.basis K B
  have hC0 : C 0 = 1 := by
    simp only [C, Algebra.TensorProduct.basis_apply, hB0]
    rfl
  have hC1 : C 1 = (1 : K) ⊗ₜ[F] θ := by
    simp only [C, Algebra.TensorProduct.basis_apply, hB1]
  have hsK : ∀ x : K, sigR K σ (algebraMap K (K ⊗[F] E) x) = algebraMap K (K ⊗[F] E) x := by
    intro x
    change Algebra.TensorProduct.map (AlgHom.id F K) σ (algebraMap K (K ⊗[F] E) x) = _
    simp [Algebra.TensorProduct.algebraMap_apply]
  have hsT : sigR K σ ((1 : K) ⊗ₜ[F] θ) = -((1 : K) ⊗ₜ[F] θ) := by
    change Algebra.TensorProduct.map (AlgHom.id F K) σ ((1 : K) ⊗ₜ[F] θ) = _
    rw [Algebra.TensorProduct.map_tmul, hσθ, TensorProduct.tmul_neg]
    rfl
  have hz := C.sum_repr a
  rw [Fin.sum_univ_two, hC0, hC1, Algebra.smul_def, Algebra.smul_def, mul_one] at hz
  generalize C.repr a 0 = x at hz
  generalize C.repr a 1 = y at hz
  subst hz
  rw [map_add (f := _), map_mul, hsK, hsK, hsT] at ha
  have h2 : algebraMap K (K ⊗[F] E) 0 + algebraMap K (K ⊗[F] E) (2 * y) * ((1 : K) ⊗ₜ[F] θ) = 0 := by
    rw [map_zero, map_mul, map_ofNat]
    linear_combination -ha
  have hl := Fintype.linearIndependent_iff.1 C.linearIndependent ![0, 2 * y] (by
    rw [Fin.sum_univ_two, hC0, hC1]
    simpa only [Matrix.cons_val_zero, Matrix.cons_val_one, Algebra.smul_def, mul_one] using h2)
  have hy : y = 0 := by
    have := hl 1
    simp only [Matrix.cons_val_one] at this
    exact (mul_eq_zero.1 this).resolve_left two_ne_zero
  exact ⟨x, by rw [hy, map_zero, zero_mul, add_zero]⟩

end GlobalTheory.CompanionTheory.KFin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorFixedByInvolutionIsBase =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalHermitianHasBase =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalHermitianHasBase", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHermRingRat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqNormCompletionTensorOfIsInertAt\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjugationInvariantValuationField\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianSplitRankOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianValuationSplitCriterion\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MaxEvenLatticeRankOneSplit\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitLocalTensorProductSwap\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitOrderFgIdealProduct\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorFixedByInvolutionIsBase\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemStabLocStdLatticeIffHtFinEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.KFin
open Formalism.UG (cT)
open scoped TensorProduct NNReal

namespace GlobalTheory.CompanionTheory.KFin.Base

theorem hasBase_of_field {k R : Type} [Field k] [CommRing R] [Algebra k R] (c : R →+* R) (𝔬 : Subring R) (W : Valuation R ℝ≥0)
    (hf : ∀ a : R, a ≠ 0 → ∃ b : R, a * b = 1) (hinv : ∀ a, c (c a) = a)
    (hfix : ∀ a, c a = a → ∃ x : k, algebraMap k R x = a)
    (hck : ∀ x : k, c (algebraMap k R x) = algebraMap k R x) (h𝔬 : ∀ a, a ∈ 𝔬 ↔ W a ≤ 1)
    (hWc : ∀ a, W (c a) = W a) (hW0 : ∀ a, W a = 0 → a = 0)
    (hN : ∀ e : k, W (algebraMap k R e) < 1 → ∃ u : k, u * u + u + e = 0) : HasBase c 𝔬 := by
  unfold HasBase
  intro V _ _ _ h hH hP hiso L L' hL hL'
  have hanis : ∀ z : V, h z z = 0 → z = 0 := by
    intro z hz
    by_contra hne
    have hex : ∃ y, h z y ≠ 0 := by
      by_contra hall
      simp only [not_exists, ne_eq, not_not] at hall
      exact hne (hP.nondeg z hall)
    obtain ⟨y, hy⟩ := hex
    obtain ⟨b, hb⟩ := hf _ hy
    exact hiso z (b • y) hz (by rw [hH.smul_right, mul_comm]; exact hb)
  have key : ∀ (z w : V) (a b : R), a ∈ 𝔬 → b ∈ 𝔬 → h z z = a + c a → h w w = b + c b → h z w ∈ 𝔬 :=
    _root_.GlobalTheory.CompanionTheory.KFin.EvenAniso.pair_mem_of_even c 𝔬 W hf hinv hfix hck h𝔬 hWc hW0 hN h hH hanis
  have h0 : ∀ x : V, h x 0 = 0 := fun x => by simpa using hH.smul_right 0 x 0
  let M : Submodule 𝔬 V :=
    { carrier := {z | ∃ a ∈ 𝔬, h z z = a + c a}
      add_mem' := by
        rintro z w ⟨a, ha, hz⟩ ⟨b, hb, hw⟩
        refine ⟨a + b + h z w, add_mem (add_mem ha hb) (key z w a b ha hb hz hw), ?_⟩
        rw [_root_.GlobalTheory.CompanionTheory.KFin.swapHerm_add_left hH, hH.add_right, hH.add_right, hz, hw, hH.symm z w, map_add (f := _), map_add (f := _)]
        ring
      zero_mem' := ⟨0, zero_mem _, by rw [h0, map_zero, add_zero]⟩
      smul_mem' := by
        rintro r z ⟨a, ha, hz⟩
        refine ⟨c r * r * a, ?_, ?_⟩
        · have hr : W (r : R) ≤ 1 := (h𝔬 r).1 r.2
          rw [h𝔬, map_mul, map_mul, hWc]
          exact mul_le_one' (mul_le_one' hr hr) ((h𝔬 a).1 ha)
        · rw [Subring.smul_def, _root_.GlobalTheory.CompanionTheory.KFin.EvenAniso.smul_left hH, hH.smul_right, hz, map_mul, map_mul, hinv]
          ring }
  have hLM : ∀ N : Submodule 𝔬 V, IsEvenInt c 𝔬 h N → N ≤ M := by
    intro N hN' x hx
    unfold IsEvenInt at hN'
    exact hN'.2 x hx
  have hMe : IsEvenInt c 𝔬 h M := by
    unfold IsEvenInt
    refine ⟨?_, fun x hx => hx⟩
    rintro x ⟨a, ha, hx⟩ y ⟨b, hb, hy⟩
    exact key x y a b ha hb hx hy
  have heq : ∀ N : Submodule 𝔬 V, IsMaxEven c 𝔬 h N → N = M := by
    intro N hN'
    unfold IsMaxEven at hN'
    exact le_antisymm (hLM N hN'.2.1) (hN'.2.2 M hMe (hLM N hN'.2.1))
  refine ⟨LinearEquiv.refl R V, ?_⟩
  unfold IsIsomOnto
  refine ⟨fun x y => rfl, fun z => ?_⟩
  rw [heq L hL, heq L' hL']
  rfl

theorem hasBase_of_split {k R : Type} [Field k] [CommRing R] (O : ValuationSubring k) (φ : R ≃+* k × k) (c : R →+* R)
    (𝔬 : Subring R) (hc : ∀ r, φ (c r) = (φ r).swap) (h𝔬 : ∀ r, r ∈ 𝔬 ↔ (φ r).1 ∈ O ∧ (φ r).2 ∈ O) : HasBase c 𝔬 := by
  unfold HasBase
  intro V _ _ _ h hH hP hiso L L' hL hL'
  rcases _root_.GlobalTheory.CompanionTheory.KFin.hermSwap_struct φ c hc h hH hP hiso with hsub | ⟨w₀, hspan, hunit⟩
  · refine ⟨LinearEquiv.refl R V, ?_⟩
    unfold IsIsomOnto
    refine ⟨fun _ _ => rfl, fun z => ?_⟩
    rw [Subsingleton.elim z 0, LinearEquiv.refl_apply]
    exact ⟨fun _ => L'.zero_mem, fun _ => L.zero_mem⟩
  · let f : R →ₗ[𝔬] V :=
      { toFun := fun r => r • w₀
        map_add' := fun a b => add_smul a b w₀
        map_smul' := fun s r => by
          simp only [RingHom.id_apply, Subring.smul_def, smul_eq_mul, mul_smul] }
    have hf : ∀ r, f r = r • w₀ := fun r => rfl
    have finj : Function.Injective f := by
      intro a b hab
      rw [hf, hf] at hab
      have h1 := congrArg (h w₀) hab
      rw [hH.smul_right, hH.smul_right] at h1
      exact hunit.mul_left_injective h1
    have fsurj : Function.Surjective f := fun x => by
      obtain ⟨r, hr⟩ := hspan x
      exact ⟨r, by rw [hf, hr]⟩
    have desc : ∀ N : Submodule 𝔬 V, IsMaxEven c 𝔬 h N → ∃ α β : k,
        (α ≠ 0 ∧ β ≠ 0 ∧ ∃ u ∈ O, u⁻¹ ∈ O ∧ α * β * (φ (h w₀ w₀)).1 = u) ∧
        ∀ r : R, r • w₀ ∈ N ↔ (∃ x ∈ O, (φ r).1 = α * x) ∧ ∃ y ∈ O, (φ r).2 = β * y := by
      intro N hN
      have hNfg : N.FG := by
        have h' := hN
        unfold IsMaxEven IsLat at h'
        exact h'.1.1
      have hfg : (N.comap f).FG := by
        apply Submodule.fg_of_fg_map_injective f finj
        rw [Submodule.map_comap_eq_of_surjective fsurj]
        exact hNfg
      obtain ⟨α, β, hαβ⟩ := _root_.GlobalTheory.CompanionTheory.KFin.fg_eq_prod_principal O φ 𝔬 h𝔬 (N.comap f) hfg
      have hαβ' : ∀ r : R, r • w₀ ∈ N ↔ (∃ x ∈ O, (φ r).1 = α * x) ∧ ∃ y ∈ O, (φ r).2 = β * y :=
        fun r => hαβ r
      exact ⟨α, β, _root_.GlobalTheory.CompanionTheory.KFin.RankOne.unimodular_coords O φ c 𝔬 hc h𝔬 h hH w₀ hspan hunit N hN α β hαβ', hαβ'⟩
    obtain ⟨α, β, ⟨hα, hβ, u, hu, hu', hud⟩, hL1⟩ := desc L hL
    obtain ⟨α', β', ⟨hα', hβ', u', hu2, hu2', hud'⟩, hL2⟩ := desc L' hL'
    have hd0 : (φ (h w₀ w₀)).1 ≠ 0 := by
      intro h0
      obtain ⟨t, ht⟩ := hunit.exists_right_inv
      have h2 := congrArg (fun x => (φ x).1) ht
      simp only [map_mul, Prod.fst_mul, map_one, Prod.fst_one, h0, zero_mul] at h2
      exact zero_ne_one h2
    have hs : α' / α * (α / α') = 1 := by field_simp
    let us : Rˣ :=
      { val := φ.symm (α' / α, α / α')
        inv := φ.symm (α / α', α' / α)
        val_inv := by
          apply φ.injective
          rw [map_mul, map_one, RingEquiv.apply_symm_apply, RingEquiv.apply_symm_apply, Prod.mk_mul_mk, hs,
            mul_comm (α / α') (α' / α), hs] <;> rfl
        inv_val := by
          apply φ.injective
          rw [map_mul, map_one, RingEquiv.apply_symm_apply, RingEquiv.apply_symm_apply, Prod.mk_mul_mk,
            mul_comm (α / α') (α' / α), hs] <;> rfl }
    let p : V ≃ₗ[R] V := LinearEquiv.smulOfUnit us
    have hp : ∀ x, p x = φ.symm (α' / α, α / α') • x := fun x => rfl
    refine ⟨p, ?_⟩
    unfold IsIsomOnto
    refine ⟨fun x y => ?_, fun z => ?_⟩
    · have hcs : c (φ.symm (α' / α, α / α')) * φ.symm (α' / α, α / α') = 1 := by
        apply φ.injective
        rw [map_mul, hc, RingEquiv.apply_symm_apply, map_one, Prod.swap_prod_mk, Prod.mk_mul_mk,
          mul_comm (α / α') (α' / α), hs] <;> rfl
      rw [hp, hp, _root_.GlobalTheory.CompanionTheory.KFin.EvenAniso.smul_left hH, hH.smul_right, ← mul_assoc, hcs, one_mul]
    · obtain ⟨r, rfl⟩ := hspan z
      rw [hp, smul_smul, hL1, hL2]
      have e1 : (φ (φ.symm (α' / α, α / α') * r)).1 = α' / α * (φ r).1 := by
        rw [map_mul, RingEquiv.apply_symm_apply]; rfl
      have e2 : (φ (φ.symm (α' / α, α / α') * r)).2 = α / α' * (φ r).2 := by
        rw [map_mul, RingEquiv.apply_symm_apply]; rfl
      rw [e1, e2]
      constructor
      · rintro ⟨⟨x, hx, hx1⟩, ⟨y, hy, hy1⟩⟩
        refine ⟨⟨x, hx, ?_⟩, ⟨u * u'⁻¹ * y, mul_mem (mul_mem hu hu2') hy, ?_⟩⟩
        · rw [hx1]
          field_simp
        · rw [hy1, ← hud, ← hud']
          field_simp
      · rintro ⟨⟨x, hx, hx1⟩, ⟨y, hy, hy1⟩⟩
        refine ⟨⟨x, hx, ?_⟩, ⟨u' * u⁻¹ * y, mul_mem (mul_mem hu2 hu') hy, ?_⟩⟩
        · have h3 : (φ r).1 = α / α' * (α' / α * (φ r).1) := by field_simp
          rw [h3, hx1]
          field_simp
        · have h3 : (φ r).2 = α' / α * (α / α' * (φ r).2) := by field_simp
          rw [h3, hy1, ← hud, ← hud']
          field_simp

theorem hasBase_place : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}, IsCMExt F E σ → ∀ (v : HeightOneSpectrum (𝓞 F)), HasBase (sigR (Fv F v) σ) (intLoc F E v) := by
  intro F E _ _ _ _ _ σ hcm v
  by_cases hF : IsField (Fv F v ⊗[F] E)
  · obtain ⟨W, hW, hWc⟩ := _root_.GlobalTheory.CompanionTheory.KFin.FieldVal.exists_valuation hcm v hF
    refine hasBase_of_field (k := Fv F v) (sigR (Fv F v) σ) (intLoc F E v) W
      (fun a ha => hF.mul_inv_cancel ha) ?_ (fun a ha => _root_.GlobalTheory.CompanionTheory.KFin.sigR_fixed_eq_algebraMap hcm (Fv F v) a ha) ?_ ?_ hWc ?_ ?_
    · intro a
      induction a using TensorProduct.induction_on with
      | zero => simp
      | tmul x y => simp [sigR, GlobalTheory.AdelicU.cm_conj_conj hcm]
      | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
    · intro x
      simp [sigR, Algebra.TensorProduct.algebraMap_apply]
    · intro a
      rw [hW]
      exact mem_intLoc_iff_absFin_le_one
    · intro a ha
      by_contra hne
      obtain ⟨b, hb⟩ := hF.mul_inv_cancel hne
      have h2 := congrArg W hb
      rw [map_mul, ha, zero_mul, map_one] at h2
      exact zero_ne_one h2
    · intro e he
      replace he : ‖e‖₊ < 1 := by
        rw [hW] at he
        simpa [Algebra.TensorProduct.algebraMap_apply, absFin_tmul_one] using he
      have he1 : e ∈ HeightOneSpectrum.adicCompletionIntegers F v := nnnorm_le_one_iff_mem.1 he.le
      have hv : Valued.v e < 1 := by
        have hle1 : Valued.v e ≤ 1 := he1
        rcases lt_or_eq_of_le hle1 with h1 | h1
        · exact h1
        · exfalso
          have he0 : e ≠ 0 := by
            intro h0
            rw [h0, map_zero] at h1
            exact zero_ne_one h1
          have hinvm : e⁻¹ ∈ HeightOneSpectrum.adicCompletionIntegers F v := by
            show Valued.v e⁻¹ ≤ 1
            rw [map_inv₀, h1, inv_one]
          have hle := nnnorm_le_one_iff_mem.2 hinvm
          have h2 : ‖e * e⁻¹‖₊ = 1 := by rw [mul_inv_cancel₀ he0, nnnorm_one]
          rw [nnnorm_mul] at h2
          have h3 : ‖e‖₊ * ‖e⁻¹‖₊ < 1 := lt_of_le_of_lt (mul_le_of_le_one_right zero_le hle) he
          rw [h2] at h3
          exact lt_irrefl _ h3
      obtain ⟨a, ha⟩ := GlobalTheory.InertUnitNorm.exists_root_quadratic_of_approx v 1 ⟨e, he1⟩ 0
        (by simpa using hv) (by simp)
      refine ⟨(a : Fv F v), ?_⟩
      have h2 : (a : Fv F v) ^ 2 + 1 * (a : Fv F v) + e = 0 := by
        have h3 := congrArg Subtype.val ha
        simpa using h3
      linear_combination h2
  · obtain ⟨φ, hφc, hφ𝔬⟩ := _root_.GlobalTheory.CompanionTheory.KFin.SplitBase.exists_split_ringEquiv hcm v hF
    exact hasBase_of_split (HeightOneSpectrum.adicCompletionIntegers F v) φ _ _ hφc hφ𝔬

end GlobalTheory.CompanionTheory.KFin.Base
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalHermitianHasBase =====
