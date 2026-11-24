module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousFixingSubgroupEquiv
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NatCardAddMonoidHomZmodLe
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.Algebra.Ring.GeomSum
public import Mathlib.Analysis.Normed.Group.Ultra
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExpStar
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualExponentialExistsUniqueCyclotomicLevel
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualExponentialImageContainsLattice
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDegree
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsForallEqPowOfPowEqSelf
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusAndExponentModEq
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicTowerLevelGeneratorProperties
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GalExtCContinuous
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCycCycChar
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicNormZpowSubOnePadicValInt
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardCocyclesCharRepModPowLeOfDuality, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DependentOfCardLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOneOfPowEqOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaFix, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualExponentialKernelCyclotomicCocycles, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryBcrisOfDualExponentialZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardCocyclesCharRepModPowLeOfDuality =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardCocyclesCharRepModPowLeOfDuality", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousFixingSubgroupEquiv\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NatCardAddMonoidHomZmodLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Cyc GlobalTheory.Cyc.TwistLift ReciprocityTheory.Gal

namespace GlobalTheory.Cyc.CocycleCount

theorem card_Z1_mul_card_H0 {R G M : Type} [CommRing R] [Group G] [TopologicalSpace G]
    [AddCommGroup M] [Module R M] [TopologicalSpace M] [IsTopologicalAddGroup M]
    [ContinuousConstSMul R M] (rho : Representation R G M) (h : ContAction rho) :
    Nat.card (Z1 rho) * Nat.card (H0 rho) = Nat.card M * Nat.card (H1 rho) := by
  have hker : LinearMap.ker (d0 rho) = H0 rho := by
    ext m
    rw [LinearMap.mem_ker, mem_riemannRochSpace_iff_regularAt_everywhere]
    constructor
    · intro h g
      have hg := congrFun h g
      rw [amitsur_d0_apply, Pi.zero_apply, sub_eq_zero] at hg
      exact hg
    · intro h
      funext g
      rw [amitsur_d0_apply, Pi.zero_apply, h g, sub_self]
  have hM : Nat.card M = Nat.card (H0 rho) * Nat.card (B1 rho) := by
    rw [(LinearMap.ker (d0 rho)).card_eq_card_quotient_mul_card,
      Nat.card_congr (LinearMap.quotKerEquivRange (d0 rho)).toEquiv, hker]
    rfl
  have hZ : Nat.card (Z1 rho) = Nat.card (B1 rho) * Nat.card (H1 rho) := by
    rw [((B1 rho).comap (Z1 rho).subtype).card_eq_card_quotient_mul_card,
      Nat.card_congr (Submodule.comapSubtypeEquivOfLe (coboundaries_le_cocycles rho h)).toEquiv]
  rw [hZ, hM]
  ring

private theorem pow_sub_dvd_val_of_pow_mul_eq_zero {l : ℕ} (hl : 0 < l) (N r : ℕ) [NeZero (l ^ r)] (a : ZMod (l ^ r))
    (ha : (l : ZMod (l ^ r)) ^ N * a = 0) : l ^ (r - N) ∣ a.val := by
  rcases le_or_gt r N with h | h
  · rw [Nat.sub_eq_zero_of_le h, pow_zero]
    exact one_dvd _
  · have h1 : ((l ^ N * a.val : ℕ) : ZMod (l ^ r)) = 0 := by
      push_cast
      rw [ZMod.natCast_zmod_val]
      exact ha
    rw [CharP.cast_eq_zero_iff (ZMod (l ^ r)) (l ^ r)] at h1
    have h2 : l ^ r = l ^ N * l ^ (r - N) := by
      rw [← pow_add, Nat.add_sub_cancel' h.le]
    have h3 : l ^ N * l ^ (r - N) ∣ l ^ N * a.val := by
      rw [← h2]
      exact h1
    exact Nat.dvd_of_mul_dvd_mul_left (pow_pos hl N) h3

private theorem card_le_pow_of_injective_of_pow_mul_eq_zero {l : ℕ} [Fact l.Prime] (N r : ℕ) {X : Type*} (f : X → ZMod (l ^ r))
    (hf : Function.Injective f) (hann : ∀ x, (l : ZMod (l ^ r)) ^ N * f x = 0) :
    Nat.card X ≤ l ^ N := by
  have hl : 0 < l := (Fact.out : l.Prime).pos
  have : NeZero (l ^ r) := ⟨(pow_pos hl r).ne'⟩
  let g : X → Fin (l ^ N) := fun x => ⟨(f x).val / l ^ (r - N), by
    rw [Nat.div_lt_iff_lt_mul (pow_pos hl _), ← pow_add]
    calc (f x).val < l ^ r := ZMod.val_lt _
      _ ≤ l ^ (N + (r - N)) := Nat.pow_le_pow_right hl (by omega)⟩
  have hg : Function.Injective g := by
    intro x y hxy
    apply hf
    apply ZMod.val_injective
    have hx := pow_sub_dvd_val_of_pow_mul_eq_zero hl N r (f x) (hann x)
    have hy := pow_sub_dvd_val_of_pow_mul_eq_zero hl N r (f y) (hann y)
    have e : (f x).val / l ^ (r - N) = (f y).val / l ^ (r - N) := congrArg Fin.val hxy
    rw [← Nat.div_mul_cancel hx, ← Nat.div_mul_cancel hy, e]
  have hc := Nat.card_le_card_of_injective g hg
  simpa using hc

variable {l : ℕ} [Fact l.Prime] {G : Type} [Group G]

theorem card_invariants_twistedDual_charRep_le_pow (χ ψ : G →* ℤ_[l]ˣ) (N r : ℕ)
    (g₀ : G) (hg : ‖(χ g₀ : ℤ_[l]) * (ψ g₀⁻¹ : ℤ_[l]) - 1‖ = (l : ℝ) ^ (-(N : ℤ))) :
    Finite (H0 ((twDual (redChar χ r) (charRep (redChar ψ r))).comp (MonoidHom.id G))) ∧
    Nat.card (H0 ((twDual (redChar χ r) (charRep (redChar ψ r))).comp (MonoidHom.id G))) ≤
      l ^ N := by
  have hl : 0 < l := (Fact.out : l.Prime).pos
  have : NeZero (l ^ r) := ⟨(pow_pos hl r).ne'⟩
  have key : ∀ (φ : TDual (ZMod (l ^ r)) (ZMod (l ^ r))) (m : ZMod (l ^ r)), φ m = m * φ 1 := by
    intro φ m
    have h := LinearMap.map_smul (show Module.Dual (ZMod (l ^ r)) (ZMod (l ^ r)) from φ) m 1
    rw [smul_eq_mul, smul_eq_mul, mul_one] at h
    exact h
  let f : H0 ((twDual (redChar χ r) (charRep (redChar ψ r))).comp (MonoidHom.id G)) →
      ZMod (l ^ r) := fun x => x.1 1
  have hf : Function.Injective f := by
    intro x y hxy
    apply Subtype.ext
    apply LinearMap.ext
    intro m
    change x.1 m = y.1 m
    rw [key x.1 m, key y.1 m]
    exact congrArg (m * ·) hxy
  obtain ⟨v, hv⟩ := Ideal.mem_span_singleton'.1
    ((PadicInt.norm_le_pow_iff_mem_span_pow _ N).1 hg.le)
  have hpos : (0 : ℝ) < (l : ℝ) ^ (-(N : ℤ)) := zpow_pos (by exact_mod_cast hl) _
  have hvn : ‖v‖ = 1 := by
    have hn := congrArg norm hv
    rw [norm_mul, PadicInt.norm_p_pow, hg] at hn
    exact mul_right_cancel₀ hpos.ne' (hn.trans (one_mul _).symm)
  have hvu : IsUnit (PadicInt.toZModPow r v) := (PadicInt.isUnit_iff.2 hvn).map _
  have hred : (redChar χ r g₀ : ZMod (l ^ r)) * (redChar ψ r g₀⁻¹ : ZMod (l ^ r)) - 1 =
      PadicInt.toZModPow r v * (l : ZMod (l ^ r)) ^ N := by
    have e := congrArg (PadicInt.toZModPow r) hv
    simp only [map_mul, map_pow, map_natCast, map_sub, map_one] at e
    rw [redChar_apply, redChar_apply, e]
  have hann : ∀ x, (l : ZMod (l ^ r)) ^ N * f x = 0 := by
    intro x
    have h0 : ∀ g, twDual (redChar χ r) (charRep (redChar ψ r)) g x.1 = x.1 := by
      have hx := x.2
      exact hx
    have h1 := congrArg (fun φ : TDual (ZMod (l ^ r)) (ZMod (l ^ r)) => φ 1) (h0 g₀)
    simp only [twDual_apply, charRep_apply, mul_one] at h1
    rw [key x.1] at h1
    have h2 : ((redChar χ r g₀ : ZMod (l ^ r)) * (redChar ψ r g₀⁻¹ : ZMod (l ^ r)) - 1) * f x = 0 := by
      show _ * x.1 1 = 0
      linear_combination h1
    rw [hred, mul_assoc] at h2
    exact hvu.mul_right_eq_zero.1 h2
  exact ⟨Finite.of_injective f hf, card_le_pow_of_injective_of_pow_mul_eq_zero N r f hf hann⟩

theorem card_cocycles_charRep_modPow_le_of_duality : ∀ (l : ℕ) [Fact l.Prime] (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (χ ψ : G →* ℤ_[l]ˣ), (Continuous fun g => (ψ g : ℤ_[l])) → ∀ (N r d : ℕ) (g₀ : G), ‖(χ g₀ : ℤ_[l]) * (ψ g₀⁻¹ : ℤ_[l]) - 1‖ = (l : ℝ) ^ (-(N : ℤ)) → Nonempty (ReciprocityTheory.Gal.H2 (ReciprocityTheory.Gal.charRep (redChar χ r)) ≃ₗ[ZMod (l ^ r)] ZMod (l ^ r)) → Function.Injective (ReciprocityTheory.Gal.cup20 (redChar χ r) (ReciprocityTheory.Gal.charRep (redChar ψ r)) (MonoidHom.id G)) → Nat.card (ReciprocityTheory.Gal.H1 (ReciprocityTheory.Gal.charRep (redChar ψ r))) = Nat.card (ReciprocityTheory.Gal.H0 (ReciprocityTheory.Gal.charRep (redChar ψ r))) * Nat.card (ReciprocityTheory.Gal.H2 (ReciprocityTheory.Gal.charRep (redChar ψ r))) * Nat.card (ZMod (l ^ r)) ^ d → Finite (ReciprocityTheory.Gal.Z1 (ReciprocityTheory.Gal.charRep (redChar ψ r))) ∧ Nat.card (ReciprocityTheory.Gal.Z1 (ReciprocityTheory.Gal.charRep (redChar ψ r))) ≤ l ^ N * l ^ (r * (d + 1)) := by
  intro l _ G _ _ _ χ ψ hψ N r d g₀ hg hH2 hinj hH1
  have hl : 0 < l := (Fact.out : l.Prime).pos
  have : NeZero (l ^ r) := ⟨(pow_pos hl r).ne'⟩
  have hcont : ContAction (charRep (redChar ψ r)) := by
    apply contAction_charRep
    have e : (fun g => ((redChar ψ r g : (ZMod (l ^ r))ˣ) : ZMod (l ^ r))) =
        fun g => PadicInt.toZModPow r (ψ g : ℤ_[l]) := funext fun g => redChar_apply ψ r g
    rw [e]
    exact (continuous_toZModPow r).comp hψ
  have h1 := card_Z1_mul_card_H0 (charRep (redChar ψ r)) hcont
  obtain ⟨hfin0, hle0⟩ := card_invariants_twistedDual_charRep_le_pow χ ψ N r g₀ hg
  obtain ⟨e⟩ := hH2
  let F : H2 (charRep (redChar ψ r)) →
      (H0 ((twDual (redChar χ r) (charRep (redChar ψ r))).comp (MonoidHom.id G)) →+ ZMod (l ^ r)) :=
    fun c => (e.toLinearMap ∘ₗ
      (cup20 (redChar χ r) (charRep (redChar ψ r)) (MonoidHom.id G) c)).toAddMonoidHom
  have hF : Function.Injective F := by
    intro c c' hcc
    apply hinj
    apply LinearMap.ext
    intro y
    apply e.injective
    exact DFunLike.congr_fun hcc y
  have : Finite (H0 ((twDual (redChar χ r) (charRep (redChar ψ r))).comp (MonoidHom.id G)) →+
      ZMod (l ^ r)) := Finite.of_injective _ DFunLike.coe_injective
  have : Finite (H2 (charRep (redChar ψ r))) := Finite.of_injective F hF
  have hc2 : Nat.card (H2 (charRep (redChar ψ r))) ≤ l ^ N :=
    ((Nat.card_le_card_of_injective F hF).trans
      (GlobalTheory.natCard_addMonoidHom_zmod_le (l ^ r) _)).trans hle0
  have hc2pos : 0 < Nat.card (H2 (charRep (redChar ψ r))) := Nat.card_pos
  have h0pos : 0 < Nat.card (H0 (charRep (redChar ψ r))) := Nat.card_pos
  have hZ : Nat.card (Z1 (charRep (redChar ψ r))) =
      l ^ r * (Nat.card (H2 (charRep (redChar ψ r))) * (l ^ r) ^ d) := by
    apply Nat.eq_of_mul_eq_mul_right h0pos
    rw [h1, hH1, Nat.card_zmod]
    ring
  refine ⟨Nat.finite_of_card_ne_zero (by rw [hZ]; positivity), ?_⟩
  rw [hZ]
  calc l ^ r * (Nat.card (H2 (charRep (redChar ψ r))) * (l ^ r) ^ d)
      ≤ l ^ r * (l ^ N * (l ^ r) ^ d) := Nat.mul_le_mul_left _ (Nat.mul_le_mul_right _ hc2)
    _ = l ^ N * l ^ (r * (d + 1)) := by ring

end GlobalTheory.Cyc.CocycleCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardCocyclesCharRepModPowLeOfDuality =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DependentOfCardLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DependentOfCardLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousFixingSubgroupEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Cyc GlobalTheory.Cyc.TwistLift

namespace GlobalTheory.Cyc.CocycleCount

theorem dependent_of_card_le : ∀ (l : ℕ) [Fact l.Prime] (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] (ψ : G →* ℤ_[l]ˣ) (C n : ℕ), (∀ r : ℕ, 0 < r → Finite (ReciprocityTheory.Gal.Z1 (ReciprocityTheory.Gal.charRep (redChar ψ r))) ∧ Nat.card (ReciprocityTheory.Gal.Z1 (ReciprocityTheory.Gal.charRep (redChar ψ r))) ≤ C * l ^ (r * n)) → ∀ z : Fin (n + 1) → G → ℚ_[l], (∀ i, Continuous (z i)) → (∀ i g h, z i (g * h) = z i g + ((ψ g : ℤ_[l]) : ℚ_[l]) * z i h) → ∃ c : Fin (n + 1) → ℚ_[l], c ≠ 0 ∧ ∀ g, ∑ i, c i * z i g = 0 := by
  intro l _ G _ _ _ _ ψ C n hC z hz hcoc
  have hl : l.Prime := Fact.out
  by_contra hne
  push Not at hne

  obtain ⟨B, hB⟩ := (isCompact_range (continuous_pi hz : Continuous fun g i => z i g)).isBounded.exists_norm_le
  obtain ⟨a, ha0, ha⟩ := NormedField.exists_norm_lt ℚ_[l] (r := (max B 1)⁻¹) (by positivity)
  have ha1 : ∀ i g, ‖a * z i g‖ ≤ 1 := fun i g => by
    rw [norm_mul]
    have h1 : ‖z i g‖ ≤ max B 1 :=
      ((norm_le_pi_norm (fun i => z i g) i).trans (hB _ ⟨g, rfl⟩)).trans (le_max_left _ _)
    calc ‖a‖ * ‖z i g‖ ≤ (max B 1)⁻¹ * max B 1 := by gcongr
      _ = 1 := inv_mul_cancel₀ (by positivity)
  have ha' : a ≠ 0 := norm_pos_iff.1 ha0
  let w : Fin (n + 1) → G → ℤ_[l] := fun i g => ⟨a * z i g, ha1 i g⟩
  have hw : ∀ i, Continuous (w i) := fun i => (continuous_const.mul (hz i)).subtype_mk _
  have hwc : ∀ i g h, w i (g * h) = w i g + (ψ g : ℤ_[l]) * w i h := fun i g h => Subtype.ext (by
    change a * z i (g * h) = a * z i g + ((ψ g : ℤ_[l]) : ℚ_[l]) * (a * z i h)
    rw [hcoc]; ring)
  let W : Fin (n + 1) → C(G, ℚ_[l]) := fun i => ⟨fun g => a * z i g, continuous_const.mul (hz i)⟩
  let L : (Fin (n + 1) → ℚ_[l]) →ₗ[ℚ_[l]] C(G, ℚ_[l]) := Fintype.linearCombination ℚ_[l] W
  have hL : ∀ c g, L c g = ∑ i, c i * (a * z i g) := fun c g => by
    simp [L, W, Fintype.linearCombination_apply, ContinuousMap.sum_apply]
  have hker : LinearMap.ker L = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro c hc
    by_contra h0
    obtain ⟨g, hg⟩ := hne c h0
    apply hg
    have h1 := hL c g
    rw [hc, ContinuousMap.zero_apply] at h1
    apply mul_left_cancel₀ ha'
    rw [mul_zero, h1, Finset.mul_sum]
    exact Finset.sum_congr rfl fun i _ => by ring
  obtain ⟨K, -, hK⟩ := L.exists_antilipschitzWith hker
  have hl1 : (1 : ℝ) < l := by exact_mod_cast hl.one_lt
  obtain ⟨v, hv⟩ := pow_unbounded_of_one_lt (K : ℝ) hl1
  have key : ∀ r : ℕ, 0 < r → l ^ r ≤ C * l ^ (v * n) := by
    intro r hr
    obtain ⟨hfin, hcard⟩ := hC (r + v) (by omega)
    let F : (Fin (n + 1) → Fin (l ^ r)) →
        ReciprocityTheory.Gal.Z1 (ReciprocityTheory.Gal.charRep (redChar ψ (r + v))) := fun c =>
      ⟨fun g => PadicInt.toZModPow (r + v) (∑ i, ((c i : ℕ) : ℤ_[l]) * w i g),
        (continuous_toZModPow _).comp
          (continuous_finsetSum _ fun i _ => continuous_const.mul (hw i)), fun g h => by
        rw [ReciprocityTheory.Gal.charRep_apply, redChar_apply, ← map_mul, ← map_add (f := _), Finset.mul_sum,
          ← Finset.sum_add_distrib]
        refine congrArg (PadicInt.toZModPow (r + v)) ?_
        exact Finset.sum_congr rfl fun i _ => by rw [hwc]; ring⟩
    have hF : Function.Injective F := by
      intro c c' h
      let d : Fin (n + 1) → ℚ_[l] := fun i => ((((c i : ℕ) : ℤ) - ((c' i : ℕ) : ℤ) : ℤ) : ℚ_[l])
      have h1 : ‖L d‖ ≤ (l : ℝ) ^ (-((r + v : ℕ) : ℤ)) := by
        rw [ContinuousMap.norm_le _ (by positivity)]
        intro g
        have h2 : PadicInt.toZModPow (r + v) (∑ i, ((c i : ℕ) : ℤ_[l]) * w i g) =
            PadicInt.toZModPow (r + v) (∑ i, ((c' i : ℕ) : ℤ_[l]) * w i g) :=
          congrFun (congrArg Subtype.val h) g
        rw [← sub_eq_zero, ← map_sub, ← RingHom.mem_ker, PadicInt.ker_toZModPow,
          ← PadicInt.norm_le_pow_iff_mem_span_pow, PadicInt.norm_def] at h2
        refine le_of_eq_of_le (congrArg norm ?_) h2
        rw [hL, ← Finset.sum_sub_distrib]
        refine Eq.trans ?_ (map_sum (PadicInt.Coe.ringHom (p := l)) _ _).symm
        refine Finset.sum_congr rfl fun i _ => ?_
        change _ = ((((c i : ℕ) : ℤ_[l]) * w i g - ((c' i : ℕ) : ℤ_[l]) * w i g : ℤ_[l]) : ℚ_[l])
        have hwv : ((w i g : ℤ_[l]) : ℚ_[l]) = a * z i g := rfl
        rw [PadicInt.coe_sub, PadicInt.coe_mul, PadicInt.coe_mul, PadicInt.coe_natCast,
          PadicInt.coe_natCast, hwv]
        simp only [d, Int.cast_sub, Int.cast_natCast]
        ring
      have h3 : ‖d‖ ≤ (l : ℝ) ^ (-(r : ℤ)) := by
        have h4 := ZeroHomClass.bound_of_antilipschitz L hK d
        calc ‖d‖ ≤ K * ‖L d‖ := h4
          _ ≤ (l : ℝ) ^ v * (l : ℝ) ^ (-((r + v : ℕ) : ℤ)) := by gcongr
          _ = _ := by
            rw [← zpow_natCast, ← zpow_add₀ (by positivity)]
            congr 1
            push_cast; ring
      funext i
      have h5 := (Padic.norm_int_le_pow_iff_dvd (p := l) _ r).1 ((norm_le_pi_norm d i).trans h3)
      apply Fin.ext
      have h6 : ((c i : ℕ) : ℤ) - ((c' i : ℕ) : ℤ) = 0 := by
        apply Int.eq_zero_of_abs_lt_dvd h5
        have e1 : ((c i : ℕ) : ℤ) < (l : ℤ) ^ r := by exact_mod_cast (c i).2
        have e2 : ((c' i : ℕ) : ℤ) < (l : ℤ) ^ r := by exact_mod_cast (c' i).2
        rw [abs_lt]
        constructor <;> omega
      omega
    have h7 := (Nat.card_le_card_of_injective F hF).trans hcard
    rw [Nat.card_fun, Nat.card_eq_fintype_card, Nat.card_eq_fintype_card, Fintype.card_fin,
      Fintype.card_fin] at h7
    have h8 : l ^ r * l ^ (r * n) ≤ (C * l ^ (v * n)) * l ^ (r * n) := by
      calc l ^ r * l ^ (r * n) = (l ^ r) ^ (n + 1) := by ring
        _ ≤ _ := h7
        _ = _ := by ring
    exact Nat.le_of_mul_le_mul_right h8 (pow_pos hl.pos _)
  have h9 := key (C * l ^ (v * n) + 1) (Nat.succ_pos _)
  have h10 : C * l ^ (v * n) + 1 < l ^ (C * l ^ (v * n) + 1) := Nat.lt_pow_self hl.one_lt
  omega

end GlobalTheory.Cyc.CocycleCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DependentOfCardLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOneOfPowEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOneOfPowEqOne", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Ring.GeomSum\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

universe u_1

namespace GlobalTheory.PowerEqOneClose

theorem norm_pow_sub_one_le {K : Type u_1} [NormedField K] [IsUltrametricDist K] (u : K)
    (hu : ‖u‖ ≤ 1) (n : ℕ) : ‖u ^ n - 1‖ ≤ ‖u - 1‖ := by
  induction n with
  | zero => simp
  | succ n ih =>
    have e : u ^ (n + 1) - 1 = (u ^ n - 1) * u + (u - 1) := by ring
    rw [e]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ le_rfl)
    rw [norm_mul]
    exact (mul_le_of_le_one_right (norm_nonneg _) hu).trans ih

theorem norm_geom_sum_sub_le {K : Type u_1} [NormedField K] [IsUltrametricDist K] (u : K)
    (hu : ‖u‖ ≤ 1) (n : ℕ) : ‖(∑ i ∈ Finset.range n, u ^ i) - (n : K)‖ ≤ ‖u - 1‖ := by
  induction n with
  | zero => simp
  | succ n ih =>
    have e : (∑ i ∈ Finset.range (n + 1), u ^ i) - ((n + 1 : ℕ) : K)
        = ((∑ i ∈ Finset.range n, u ^ i) - (n : K)) + (u ^ n - 1) := by
      rw [Finset.sum_range_succ]; push_cast; ring
    rw [e]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans
      (max_le ih (norm_pow_sub_one_le u hu n))

theorem eq_one_of_pow_eq_one {K : Type u_1} [NormedField K] [IsUltrametricDist K] (m : ℕ)
    (hm : ‖(m : K)‖ = (1 : ℝ)) (u : K) (hu : u ^ m = (1 : K)) (h : ‖u - (1 : K)‖ < (1 : ℝ)) :
    u = (1 : K) := by
  have hu1 : ‖u‖ ≤ 1 := by
    have e : u = (u - 1) + 1 := by ring
    rw [e]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h.le norm_one.le)
  have hs := norm_geom_sum_sub_le u hu1 m
  have hg : (∑ i ∈ Finset.range m, u ^ i) * (u - 1) = 0 := by
    rw [geom_sum_mul, hu, sub_self]
  rcases mul_eq_zero.mp hg with h0 | h0
  · rw [h0, zero_sub, norm_neg, hm] at hs
    exact absurd h (not_lt.mpr hs)
  · exact sub_eq_zero.mp h0

end GlobalTheory.PowerEqOneClose
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOneOfPowEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaFix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaFix", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOneOfPowEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.Cyc

namespace GlobalTheory.InertFix

theorem inertia_fix : ∀ (l : ℕ) [Fact l.Prime] (n : ℕ), 0 < n → ∀ σ : GQ l,
    (∀ x : Om l, ‖x‖ ≤ 1 → ‖σ x - x‖ < 1) → ∀ x : Om l, x ^ l ^ n = x → σ x = x := by
  intro l hl n hn σ hσ x hx
  by_cases hx0 : x = 0
  · rw [hx0, map_zero]
  have hlp : 1 < l ^ n := Nat.one_lt_pow hn.ne' hl.out.one_lt
  obtain ⟨m, hm⟩ : ∃ m, l ^ n = m + 1 := ⟨l ^ n - 1, by omega⟩
  have hm0 : m ≠ 0 := by omega
  have hxm : x ^ m = 1 := by
    rw [hm, pow_succ] at hx
    exact mul_right_cancel₀ hx0 (by rw [hx, one_mul])
  have hnx : ‖x‖ = 1 := by
    have : ‖x‖ ^ m = 1 := by rw [← norm_pow, hxm, norm_one]
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hm0).1 this
  have hcop : l.Coprime m := by
    have h : (l ^ n).Coprime m := by rw [hm]; simp
    exact Nat.Coprime.of_dvd_left (dvd_pow_self l hn.ne') h
  have hmn : ‖(m : Om l)‖ = 1 := by
    rw [← map_natCast (algebraMap ℚ_[l] (PadicAlgCl l)), PadicAlgCl.norm_extends]
    exact Padic.norm_natCast_eq_one_iff.2 hcop
  have hu : σ x / x = 1 := by
    refine _root_.GlobalTheory.PowerEqOneClose.eq_one_of_pow_eq_one m hmn _ ?_ ?_
    · rw [div_pow, ← map_pow, hxm, map_one, div_one]
    · have e : σ x / x - 1 = (σ x - x) / x := by field_simp
      rw [e, norm_div, hnx, div_one]
      exact hσ x hnx.le
  exact (div_eq_one_iff_eq hx0).1 hu

end GlobalTheory.InertFix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaFix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualExponentialKernelCyclotomicCocycles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualExponentialKernelCyclotomicCocycles", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExpStar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardCocyclesCharRepModPowLeOfDuality\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DependentOfCardLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualExponentialExistsUniqueCyclotomicLevel\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualExponentialImageContainsLattice\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicTowerLevelGeneratorProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDegree\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsForallEqPowOfPowEqSelf\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusAndExponentModEq\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GalExtCContinuous\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaFix\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCycCycChar\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicNormZpowSubOnePadicValInt\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.Cyc.TwistLift GlobalTheory.ExpImage

namespace GlobalTheory.Cyc.ExpKernel

variable {l : ℕ} [Fact l.Prime]

theorem cocycles_dependent (hT : Formalism.GaloisCohomology.LocalTateDualityK) (hE : Formalism.GaloisCohomology.LocalEulerCharK)
    (χ : GQ l →* ℚ_[l]ˣ) (hχ : IsCyc χ) (K : FinExt l) (s : ℕ) (hs : Lev l s) (e : ℕ)
    {ι : Type} [Fintype ι] (hι : Fintype.card ι = Module.finrank ℚ_[l] (Ks K s) + 1 + 1)
    (z : ι → GQ l → ℚ_[l])
    (hz : ∀ i, CocOn (Gj K s) (fun σ y => ((χ σ ^ (-(e : ℤ)) : ℚ_[l]ˣ) : ℚ_[l]) * y) Set.univ (z i)) :
    ∃ c : ι → ℚ_[l], c ≠ 0 ∧ ∀ σ ∈ Gj K s, ∑ i, c i * z i σ = 0 := by
  classical
  set L := Ks K s with hL
  set N := s + padicValNat l (e + 1) with hN
  obtain ⟨hΦ1, -⟩ := continuous_fixingSubgroupEquiv L
  set Φ := L.fixingSubgroupEquiv with hΦ
  let χZ : Formalism.GaloisCohomology.GK l L →* ℤ_[l]ˣ := (cyclotomicCharacter (PadicAlgCl l) l).comp
      (MulSemiringAction.toRingAut (Formalism.GaloisCohomology.GK l L) (PadicAlgCl l))
  have hχZ : ∀ g, ((χZ g : ℤ_[l]) : ℚ_[l]) = (χ (Φ.symm g : GQ l) : ℚ_[l]) := fun g => by
    rw [isCyc_unique hχ (isCyc_cycChar l)]; rfl
  let ψ : Formalism.GaloisCohomology.GK l L →* ℤ_[l]ˣ := χZ ^ (-(e : ℤ))
  have hψ : ∀ g, ((ψ g : ℤ_[l]) : ℚ_[l]) =
      ((χ (Φ.symm g : GQ l) ^ (-(e : ℤ)) : ℚ_[l]ˣ) : ℚ_[l]) := fun g => by
    rw [Units.val_zpow_eq_zpow_val, ← hχZ]
    have h1 : ψ g = χZ g ^ (-(e : ℤ)) := rfl
    have h2 := map_zpow (Units.map (PadicInt.Coe.ringHom (p := l)).toMonoidHom) (χZ g) (-(e : ℤ))
    have h3 := congrArg Units.val h2
    rw [Units.val_zpow_eq_zpow_val] at h3
    rw [h1]
    exact h3
  have hψc : Continuous fun g => (ψ g : ℤ_[l]) := by
    rw [continuous_iff_coe]
    simp only [hψ, Units.val_zpow_eq_zpow_val]
    exact (hχ.continuous.comp (continuous_subtype_val.comp hΦ1)).zpow₀ _
      fun g => Or.inl (Units.ne_zero _)
  obtain ⟨g₀, hg₀, hg₁⟩ := (gen_dense l _ χ (GlobalTheory.InertiaEigenvalues.isActC_galActC l) hχ K s hs).1
  change g₀ ∈ L.fixingSubgroup at hg₀
  have hg : ‖(χZ (Φ ⟨g₀, hg₀⟩) : ℤ_[l]) * (ψ (Φ ⟨g₀, hg₀⟩)⁻¹ : ℤ_[l]) - 1‖ =
      (l : ℝ) ^ (-(N : ℤ)) := by
    have h1 := LiftExp.norm_zpow_sub_one l s hs _ hg₁ ((e + 1 : ℕ) : ℤ) (by omega)
    rw [padicValInt.of_nat] at h1
    rw [PadicInt.norm_def]
    push_cast
    rw [hχZ, hψ, hN]
    push_cast at h1 ⊢
    have hcast : (e : ℚ) + 1 = ((e + 1 : ℕ) : ℚ) := by push_cast; rfl
    rw [hcast, padicValRat.of_nat, ← Nat.padicValNat_def] at h1
    rw [← h1]
    congr 2
    simp only [map_inv, MulEquiv.symm_apply_apply, Subgroup.coe_inv, Units.val_inv_eq_inv_val,
      inv_zpow', neg_neg]
    rw [zpow_add_one₀ (Units.ne_zero _), mul_comm]
  let ε := Fintype.equivFinOfCardEq hι
  obtain ⟨c, hc0, hc⟩ := GlobalTheory.Cyc.CocycleCount.dependent_of_card_le l (Formalism.GaloisCohomology.GK l L) ψ (l ^ N) (Module.finrank ℚ_[l] L + 1)
    (fun r hr => by
      have hcont : ReciprocityTheory.Gal.ContAction (ReciprocityTheory.Gal.charRep (redChar ψ r)) :=
        contAction_charRep _ ((continuous_toZModPow _).comp hψc)
      haveI : NeZero (l ^ r) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
      have hdual := hT l L (finite_Ks K s) r (ZMod (l ^ r))
        (ReciprocityTheory.Gal.charRep (redChar ψ r)) hr hcont
      exact GlobalTheory.Cyc.CocycleCount.card_cocycles_charRep_modPow_le_of_duality l _ χZ ψ hψc N r _ _ hg hdual.1 hdual.2.2.2.2.1
        (hE l L (finite_Ks K s) r (ZMod (l ^ r)) (ReciprocityTheory.Gal.charRep (redChar ψ r)) hr hcont))
    (fun i g => z (ε.symm i) (Φ.symm g : GQ l))
    (fun i => (hz _).1.comp_continuous (continuous_subtype_val.comp hΦ1) fun g => (Φ.symm g).2)
    (fun i g h => by
      rw [hψ, map_mul]
      exact (hz _).2.2 _ (Φ.symm g).2 _ (Φ.symm h).2)
  refine ⟨fun i => c (ε i), fun h => hc0 (funext fun i => ?_), fun σ hσ => ?_⟩
  · simpa using congrFun h (ε.symm i)
  · have h1 := hc (Φ ⟨σ, hσ⟩)
    rw [MulEquiv.symm_apply_apply] at h1
    rw [← h1, ← ε.sum_comp]
    simp

variable {LT : LocTheory} {G : Subgroup (GQ l)} {e : ℕ}

theorem expStar_zero : ExpStar LT G e (fun _ => 0) 0 :=
  ⟨⟨continuousOn_const, fun _ _ => trivial, fun _ _ _ _ => by simp⟩, 0, zero_mem _,
    fun _ _ => by simp⟩

theorem expStar_add {z z' : GQ l → ℚ_[l]} {α α' : Om l} (h : ExpStar LT G e z α)
    (h' : ExpStar LT G e z' α') : ExpStar LT G e (fun σ => z σ + z' σ) (α + α') := by
  obtain ⟨h1, b, hb, h2⟩ := h
  obtain ⟨h1', b', hb', h2'⟩ := h'
  refine ⟨⟨h1.1.add h1'.1, fun _ _ => trivial, fun σ hσ τ hτ => ?_⟩, b + b', add_mem hb hb',
    fun σ hσ => ?_⟩
  · simp only [h1.2.2 σ hσ τ hτ, h1'.2.2 σ hσ τ hτ]
    ring
  · convert add_mem (h2 σ hσ) (h2' σ hσ) using 1
    simp only [map_add (f := _)]
    ring

theorem expStar_smul {z : GQ l → ℚ_[l]} {α : Om l} (c : ℚ_[l]) (h : ExpStar LT G e z α) :
    ExpStar LT G e (fun σ => c * z σ) (c • α) := by
  obtain ⟨h1, b, hb, h2⟩ := h
  refine ⟨⟨continuousOn_const.mul h1.1, fun _ _ => trivial, fun σ hσ τ hτ => ?_⟩,
    qB (LT l) c * b, qB_mul_mem c hb, fun σ hσ => ?_⟩
  · simp only [h1.2.2 σ hσ τ hτ]
    ring
  · convert qB_mul_mem c (h2 σ hσ) using 1
    simp only [map_mul, Algebra.smul_def, AlgEquiv.commutes,
      ← IsScalarTower.algebraMap_apply ℚ_[l] (Om l) (LT l).R.BdR]
    ring

theorem expStar_congr {z z' : GQ l → ℚ_[l]} {α : Om l} (h : ExpStar LT G e z α)
    (hz : ∀ σ ∈ G, z' σ = z σ) : ExpStar LT G e z' α := by
  obtain ⟨h1, b, hb, h2⟩ := h
  refine ⟨⟨h1.1.congr hz, fun _ _ => trivial, fun σ hσ τ hτ => ?_⟩, b, hb, fun σ hσ => ?_⟩
  · rw [hz _ (mul_mem hσ hτ), hz _ hσ, hz _ hτ]
    exact h1.2.2 σ hσ τ hτ
  · rw [hz _ hσ]
    exact h2 σ hσ

theorem expStar_sum {ι : Type} (S : Finset ι) (z : ι → GQ l → ℚ_[l]) (α : ι → Om l)
    (c : ι → ℚ_[l]) (h : ∀ i, ExpStar LT G e (z i) (α i)) :
    ExpStar LT G e (fun σ => ∑ i ∈ S, c i * z i σ) (∑ i ∈ S, c i • α i) := by
  classical
  induction S using Finset.induction_on with
  | empty => simpa using expStar_zero
  | insert a S ha ih =>
    simp only [Finset.sum_insert ha]
    exact expStar_add (expStar_smul _ (h a)) ih

theorem kernel_line (D : Formalism.BasicNotions.D7) (h2 : adm2 D) (h4 : ArchimedeanSignatureMatching D) (K : FinExt l) (s : ℕ)
    (hs : Lev l s) (e : ℕ) (z z₀ : GQ l → ℚ_[l]) (hz : ExpStar D.loc (Gj K s) e z 0)
    (hz₀ : ExpStar D.loc (Gj K s) e z₀ 0) (hne : ∃ σ ∈ Gj K s, z₀ σ ≠ 0) :
    ∃ a : ℚ_[l], ∀ σ ∈ Gj K s, z σ = a * z₀ σ := by
  classical
  haveI := finite_Ks K s
  let v := Module.finBasis ℚ_[l] (Ks K s)
  have hl0 : (l : Om l) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  have hex : ∀ i, ∃ (a : ℚ_[l]) (w : GQ l → ℚ_[l]), a ≠ 0 ∧
      ExpStar D.loc (Gj K s) e w ((l : Om l) ^ betaE l s e * (a • (v i : Om l))) := by
    intro i
    obtain ⟨a, ha0, ha⟩ := NormedField.exists_norm_lt ℚ_[l] (r := (max ‖(v i : Om l)‖ 1)⁻¹)
      (by positivity)
    obtain ⟨w, -, hw⟩ := GlobalTheory.ExpImage.expStar_image D l K s hs e (a • (v i : Om l))
      ((Ks K s).smul_mem (v i).2) (by
        rw [norm_smul]
        calc ‖a‖ * ‖(v i : Om l)‖ ≤ (max ‖(v i : Om l)‖ 1)⁻¹ * max ‖(v i : Om l)‖ 1 := by
              gcongr; exact le_max_left _ _
          _ = 1 := inv_mul_cancel₀ (by positivity))
    exact ⟨a, w, norm_pos_iff.1 ha0, hw⟩
  choose a w ha hw using hex
  let Z : Option (Option (Fin (Module.finrank ℚ_[l] (Ks K s)))) → GQ l → ℚ_[l] :=
    fun o => o.elim z fun o' => o'.elim z₀ w
  let A : Option (Option (Fin (Module.finrank ℚ_[l] (Ks K s)))) → Om l :=
    fun o => o.elim 0 fun o' => o'.elim 0 fun i => (l : Om l) ^ betaE l s e * (a i • (v i : Om l))
  have hZA : ∀ o, ExpStar D.loc (Gj K s) e (Z o) (A o) := by
    rintro (_ | _ | i)
    exacts [hz, hz₀, hw i]
  obtain ⟨c, hc0, hc⟩ := cocycles_dependent h2 h4 (D.loc l).χQ (D.loc l).χQ_cyc K s hs e
    (by simp) Z (fun o => (hZA o).1)
  have h1 := expStar_congr (expStar_sum Finset.univ Z A c hZA) (z' := fun _ => 0)
    (fun σ hσ => (hc σ hσ).symm)
  have hA : ∑ o, c o • A o = (l : Om l) ^ betaE l s e *
      ((∑ i, (c (some (some i)) * a i) • v i : Ks K s) : Om l) := by
    simp only [Fintype.sum_option, A, Option.elim, smul_zero, zero_add]
    push_cast
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [mul_smul, mul_smul_comm (c _)]
  have h3 := (GlobalTheory.ExpDef.expStar_existsUnique D l K s hs e).2 _ _ 0
    (by rw [hA]; exact mul_mem (zpow_mem (natCast_mem _ _) _) (Subtype.prop _)) (zero_mem _)
    h1 expStar_zero
  rw [hA, mul_eq_zero, or_iff_right (zpow_ne_zero _ hl0), ZeroMemClass.coe_eq_zero] at h3
  have h5 : ∀ i, c (some (some i)) = 0 := fun i =>
    (mul_eq_zero.1 (Fintype.linearIndependent_iff.1 v.linearIndependent _ h3 i)).resolve_right (ha i)
  have h6 : ∀ σ ∈ Gj K s, c none * z σ + c (some none) * z₀ σ = 0 := fun σ hσ => by
    simpa [Fintype.sum_option, Z, h5] using hc σ hσ
  have h7 : c none ≠ 0 := by
    intro h
    obtain ⟨σ, hσ, hσ0⟩ := hne
    have h8 := h6 σ hσ
    rw [h, zero_mul, zero_add] at h8
    apply hc0
    funext o
    rcases o with _ | _ | i
    exacts [h, (mul_eq_zero.1 h8).resolve_right hσ0, h5 i]
  refine ⟨-(c (some none) / c none), fun σ hσ => ?_⟩
  field_simp
  linear_combination h6 σ hσ

theorem exists_unramified_hom (F : FinExt l) : ∃ z : GQ l → ℤ_[l], Continuous z ∧
    (∀ σ τ, z (σ * τ) = z σ + z τ) ∧
    (∀ σ : GQ l, (∀ x : Om l, ‖x‖ ≤ 1 → ‖σ x - x‖ < 1) → z σ = 0) ∧ ∃ σ ∈ GK F, z σ ≠ 0 := by
  obtain ⟨⟨φ, hφ⟩, hord⟩ := GlobalTheory.Cyc.exists_frobenius_and_exponent_modEq l
  obtain ⟨z, h1, h2, h3⟩ := GlobalTheory.UnramifiedDegree.exists_degree l (GlobalTheory.InertiaEigenvalues.FrobPow.exists_gal_eq_pow l) hord
  refine ⟨z, h1, h2, fun σ hσ => ?_, ?_⟩
  · simpa using h3 σ 0 fun n hn x hx => by simpa using GlobalTheory.InertFix.inertia_fix l n hn σ hσ x hx
  · haveI := F.2
    haveI : Finite (GQ l ⧸ GK F) :=
      Subgroup.quotient_finite_of_isOpen _ (IntermediateField.fixingSubgroup_isOpen F.1)
    haveI : (GK F).FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
    obtain ⟨n, hn, -, hmem⟩ := Subgroup.exists_pow_mem_of_index_ne_zero
      (Subgroup.FiniteIndex.index_ne_zero (H := GK F)) φ
    refine ⟨φ ^ n, hmem, ?_⟩
    rw [h3 (φ ^ n) n fun m hm x hx => ?_]
    · exact_mod_cast hn.ne'
    · clear hn hmem
      induction n with
      | zero => simp
      | succ n ih => rw [pow_succ, AlgEquiv.mul_apply, hφ m hm x hx, map_pow, ih, ← pow_mul, pow_succ]

theorem expStar_unramified (D : Formalism.BasicNotions.D7) (F : FinExt l) (z : GQ l → ℤ_[l]) (h1 : Continuous z)
    (h2 : ∀ σ τ, z (σ * τ) = z σ + z τ)
    (h3 : ∀ σ : GQ l, (∀ x : Om l, ‖x‖ ≤ 1 → ‖σ x - x‖ < 1) → z σ = 0) :
    ExpStar D.loc (GK F) 0 (fun σ => (z σ : ℚ_[l])) 0 := by
  haveI := GlobalTheory.UnramifiedCrys.compactSpace_GK F
  set AI := D.locA l
  obtain ⟨b, hb⟩ := GlobalTheory.UnramifiedCrys.exists_witt_coboundary (p := l)
    (AI.actT.comp (GK F).subtype)
    (fun y m hm hy => (continuous_subtype_val.tendsto (1 : ↥(GK F))).eventually
      (GlobalTheory.UnramifiedCrys.eventually_actT_eq AI y m hm hy)) (fun g => z g)
    (h1.comp continuous_subtype_val) (fun g h => h2 g h)
    (fun g hg => h3 g fun x hx =>
      GlobalTheory.UnramifiedCrys.norm_sub_lt_one_of_fix AI g (fun m hm y hy => hg m hm y hy) x hx)
  refine ⟨⟨((continuous_iff_coe _).1 h1).continuousOn, fun _ _ => trivial,
    fun σ _ τ _ => by simp [h2]⟩, io AI b, io_mem AI b, fun σ hσ => ?_⟩
  have h4 : io AI (AI.actW σ b - b) = qB (D.loc l) (z σ : ℚ_[l]) := by
    rw [← io_zl AI (D.locT l)]
    exact congrArg (io AI) (hb ⟨σ, hσ⟩)
  rw [map_sub, io_act] at h4
  convert Submodule.zero_mem _ using 1
  simp only [map_zero, zero_mul, mul_zero, sub_zero, Nat.cast_zero, neg_zero, zpow_zero,
    Units.val_one, map_one, one_mul]
  rw [h4, sub_self]

theorem ker_expStar : ∀ (D : Formalism.BasicNotions.D7), adm2 D → ArchimedeanSignatureMatching D → ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (s : ℕ), Lev l s → ∀ (e : ℕ) (z : GQ l → ℚ_[l]), ExpStar D.loc (Gj K s) e z 0 → (0 < e → CobOn (Gj K s) (fun σ y => (((D.loc l).χQ σ ^ (-(e : ℤ)) : ℚ_[l]ˣ) : ℚ_[l]) * y) Set.univ z) ∧ (e = 0 → ∀ σ ∈ Gj K s, (∀ x : Om l, ‖x‖ ≤ 1 → ‖σ x - x‖ < 1) → z σ = 0) := by
  intro D h2 h4 l _ K s hs e z hz
  have hχ : IsCyc (D.loc l).χQ := (D.loc l).χQ_cyc
  refine ⟨fun he => ?_, ?_⟩
  · obtain ⟨g₀, hg₀, hg₁⟩ := (gen_dense l _ _ (GlobalTheory.InertiaEigenvalues.isActC_galActC l) hχ K s hs).1
    have h0 : ExpStar D.loc (Gj K s) e
        (fun σ => (((D.loc l).χQ σ ^ (-(e : ℤ)) : ℚ_[l]ˣ) : ℚ_[l]) - 1) 0 := by
      refine ⟨⟨?_, fun _ _ => trivial, fun σ _ τ _ => ?_⟩, 1, one_mem_FilB, fun σ _ => ?_⟩
      · simp only [Units.val_zpow_eq_zpow_val]
        exact ((hχ.continuous.zpow₀ _ fun g => Or.inl (Units.ne_zero _)).sub
          continuous_const).continuousOn
      · simp only [map_mul, mul_zpow, Units.val_mul]
        ring
      · simp
    obtain ⟨a, ha⟩ := kernel_line D h2 h4 K s hs e z _ hz h0 ⟨g₀, hg₀, by
      have h1 := LiftExp.norm_zpow_sub_one l s hs _ hg₁ (-(e : ℤ)) (by omega)
      rw [← norm_pos_iff, Units.val_zpow_eq_zpow_val, h1]
      exact zpow_pos (by exact_mod_cast (Fact.out : l.Prime).pos) _⟩
    exact ⟨a, trivial, fun σ hσ => by rw [ha σ hσ]; ring⟩
  · rintro rfl σ hσ hI
    obtain ⟨u, hu1, hu2, hu3, τ, hτ, hu4⟩ := exists_unramified_hom (l := l) ⟨Ks K s, finite_Ks K s⟩
    obtain ⟨a, ha⟩ := kernel_line D h2 h4 K s hs 0 z (fun σ => (u σ : ℚ_[l])) hz
      (expStar_unramified D ⟨Ks K s, finite_Ks K s⟩ u hu1 hu2 hu3)
      ⟨τ, hτ, fun h => hu4 (PadicInt.coe_eq_zero.1 h)⟩
    rw [ha σ hσ, hu3 σ hI]
    simp

end GlobalTheory.Cyc.ExpKernel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualExponentialKernelCyclotomicCocycles =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryBcrisOfDualExponentialZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryBcrisOfDualExponentialZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExpStar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualExponentialKernelCyclotomicCocycles\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc

namespace GlobalTheory.KerExpCrys

theorem cob_cris_of_expStar_zero : ∀ (D : Formalism.BasicNotions.D7), adm2 D → ArchimedeanSignatureMatching D → ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (s : ℕ), Lev l s → ∀ (e : ℕ) (z : GQ l → ℚ_[l]), ExpStar D.loc (Gj K s) e z 0 → ∃ x : (D.loc l).R.B, ∀ σ ∈ Gj K s, algebraMap ℚ_[l] (D.loc l).R.B (z σ) = (((D.loc l).χQ σ ^ (-(e : ℤ)) : ℚ_[l]ˣ) : ℚ_[l]) • (D.loc l).actQ σ x - x := by
  intro D h2 h4 l _ K s hs e z hz
  obtain ⟨hpos, hzero⟩ := _root_.GlobalTheory.Cyc.ExpKernel.ker_expStar D h2 h4 l K s hs e z hz
  rcases Nat.eq_zero_or_pos e with he | he
  · have hI := hzero he
    subst he
    obtain ⟨⟨hc, -, hadd⟩, -⟩ := hz
    have hadd' : ∀ g h : ↥(GK (⟨Ks K s, _root_.GlobalTheory.Cyc.TwistLift.finite_Ks K s⟩ : FinExt l)),
        z ((g * h : ↥(GK (⟨Ks K s, _root_.GlobalTheory.Cyc.TwistLift.finite_Ks K s⟩ : FinExt l))) : GQ l) = z g + z h := by
      intro g h
      have := hadd g g.2 h h.2
      simpa using this
    have h1 : z 1 = 0 := by
      have := hadd' 1 1
      simpa using this
    obtain ⟨b, hb⟩ := GlobalTheory.UnramifiedCrys.exists_rat (D.locA l) (D.locT l)
      (⟨Ks K s, _root_.GlobalTheory.Cyc.TwistLift.finite_Ks K s⟩ : FinExt l) (fun g => z g) hc.restrict hadd' (by
        intro g hg
        induction hg using Subgroup.closure_induction with
        | mem x hx => exact hI x x.2 hx
        | one => exact h1
        | mul x y _ _ hx hy => rw [hadd', hx, hy, add_zero]
        | inv x _ hx =>
          have := hadd' x x⁻¹
          rw [mul_inv_cancel, hx, zero_add] at this
          rw [← this]
          exact h1)
    refine ⟨b, fun σ hσ => ?_⟩
    have := hb ⟨σ, hσ⟩
    simpa using this.symm
  · obtain ⟨y, -, hy⟩ := hpos he
    refine ⟨algebraMap ℚ_[l] _ y, fun σ hσ => ?_⟩
    rw [hy σ hσ, map_sub, map_mul, Algebra.smul_def]
    congr 2
    rw [Algebra.algebraMap_eq_smul_one, map_smul, map_one]

end GlobalTheory.KerExpCrys
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoboundaryBcrisOfDualExponentialZero =====
