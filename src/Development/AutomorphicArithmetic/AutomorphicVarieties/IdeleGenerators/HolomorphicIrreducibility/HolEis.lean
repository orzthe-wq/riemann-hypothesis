module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.PerDeriv
public import Development.AbelianVarietyTheory.Definitions.Foundations.AbsCharNotUnitary
public import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.UopSum
public import GroundTheory.GlobalFields.LocalAtPlace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivOfISupRange
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ConstantTermAutomorphy
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinCentralLieAction
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinConstantTermOfPeriodMeanOfUpperBlock
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinConstantTermUpperBlock
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinContinuousLeftAction
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinLieAlgebraAction
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinPeriodDerivative
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinSmoothContinuous
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PeriodicIntegralFundamentalDomainInvariant
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RayClassGroupFinite
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.ENatToNat
import Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.OneNonUnit
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinNormEqAbsPow, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCharacterSeparation, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.LocEig, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.HolEis

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinNormEqAbsPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinNormEqAbsPow", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.PerDeriv\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.AbsCharNotUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Sd.Eis NumberField GlobalTheory.Mem.Chr.CharModel

theorem UpperTheory.eisenstein_norm_eq_abs_pow :
    UpperTheory.V.Sd.Eis.AbsPow := by
  intro F _ _ _ s
  have H := absChar_isAbsPow (F := F) s
  refine ⟨⟨absHom F s, (absChar F s).2⟩, fun y hy => ?_, fun w => ⟨H.1 w, ?_⟩⟩
  · change Complex.exp (s * logNorm F (UpperTheory.V.TR.infId F y)) = _
    have h1 : finPart F (UpperTheory.V.TR.infId F y) = 1 := by
      apply Units.ext
      change (UpperTheory.V.TR.infId F y).val.2 = 1
      change ((1 : AdeleRing (𝓞 F) F) - UpperTheory.V.TR.sInf F 1 + UpperTheory.V.TR.sInf F y.val).2 = 1
      change (1 : IsDedekindDomain.FiniteAdeleRing (𝓞 F) F) - 0 + 0 = 1
      simp
    have h2 : (infPart F (UpperTheory.V.TR.infId F y)).val = UpperTheory.V.TR.infEq F y.val := by
      change ((1 : AdeleRing (𝓞 F) F) - UpperTheory.V.TR.sInf F 1 + UpperTheory.V.TR.sInf F y.val).1 = _
      change (1 : InfiniteAdeleRing F) - UpperTheory.V.TR.infEq F 1 + UpperTheory.V.TR.infEq F y.val = _
      simp
    have h3 : ∀ w : InfinitePlace F, ‖UpperTheory.V.TR.infEq F y.val w‖ = y.val w := fun w => by
      have := (InfinitePlace.Completion.isometryEquivRealOfIsReal (IsTotallyReal.isReal w)).symm.isometry.dist_eq (y.val w) 0
      have e0 : (InfinitePlace.Completion.isometryEquivRealOfIsReal (IsTotallyReal.isReal w)).symm 0 = 0 :=
        map_zero (InfinitePlace.Completion.ringEquivRealOfIsReal (IsTotallyReal.isReal w)).symm
      rw [e0, dist_zero_right, dist_zero_right, Real.norm_of_nonneg (hy w).le] at this
      exact this
    rw [logNorm, h1, logFin_one, sub_zero, logInf, h2]
    simp only [h3, InfinitePlace.mult, IsTotallyReal.isReal, if_true, Nat.cast_one, one_mul]
    rw [← Real.log_prod (fun w _ => (hy w).ne'), Real.rpow_def_of_pos (Finset.prod_pos fun w _ => hy w),
      Complex.ofReal_exp, Complex.ofReal_mul, mul_comm]
  · refine (H.2.1 w).trans ?_
    rw [Complex.ofReal_cpow (Nat.cast_nonneg _)]
    push_cast
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinNormEqAbsPow =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCharacterSeparation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCharacterSeparation", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.PerDeriv\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Sd.Eis

private theorem exists_addChar_fourier_coeff_ne_zero_of_ne_zero {α : Type} [AddCommGroup α] [Fintype α] (F : α → ℂ) (hF : F ≠ 0) :
    ∃ ψ : AddChar α ℂ, ∑ a, F a * ψ (-a) ≠ 0 := by
  classical
  by_contra h
  push_neg at h
  apply hF
  funext x
  have key : ∑ ψ : AddChar α ℂ, ∑ a, F a * ψ (x - a) = (Fintype.card α : ℂ) * F x := by
    rw [Finset.sum_comm]
    simp_rw [← Finset.mul_sum, AddChar.sum_apply_eq_ite, sub_eq_zero]
    rw [Finset.sum_eq_single x]
    · simp [mul_comm]
    · intro b _ hb; simp [Ne.symm hb]
    · simp
  have key2 : ∑ ψ : AddChar α ℂ, ∑ a, F a * ψ (x - a) = 0 := by
    apply Finset.sum_eq_zero
    intro ψ _
    simp_rw [sub_eq_add_neg, AddChar.map_add_eq_mul, mul_left_comm (F _), ← Finset.mul_sum, h ψ,
      mul_zero]
  have hc : (Fintype.card α : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  have := key.symm.trans key2
  simpa [hc] using this

theorem UpperTheory.exists_character_separation :
    UpperTheory.V.Sd.Eis.CharPick := by
  intro T _ U₀ hU₀ f₀ hf₀ hinv
  classical
  have inv_out : ∀ (V : Subgroup T) (w : T → ℂ), (∀ t u, u ∈ V → w (t * u) = w t) →
      ∀ t : T, w ((QuotientGroup.mk t : T ⧸ V).out) = w t := by
    intro V w hw t
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul V t
    rw [hh, hw _ _ h.2]
  haveI : Fintype (T ⧸ U₀) := Fintype.ofFinite _
  let F : Additive (T ⧸ U₀) → ℂ := fun a => f₀ (Additive.toMul a).out
  have hF : F ≠ 0 := by
    obtain ⟨t, ht⟩ := Function.ne_iff.mp hf₀
    intro h0
    apply ht
    have := congrFun h0 (Additive.ofMul (QuotientGroup.mk t))
    simp only [F, toMul_ofMul, Pi.zero_apply] at this
    rw [inv_out U₀ f₀ hinv t] at this
    exact this
  obtain ⟨ψ, hψ⟩ := exists_addChar_fourier_coeff_ne_zero_of_ne_zero F hF
  let χ : T →* ℂˣ :=
    { toFun := fun t => ⟨ψ (Additive.ofMul (QuotientGroup.mk t : T ⧸ U₀)),
        ψ (-(Additive.ofMul (QuotientGroup.mk t : T ⧸ U₀))),
        by rw [← AddChar.map_add_eq_mul, add_neg_cancel, AddChar.map_zero_eq_one],
        by rw [← AddChar.map_add_eq_mul, neg_add_cancel, AddChar.map_zero_eq_one]⟩
      map_one' := by ext; simp
      map_mul' := by intro a b; ext; simp [AddChar.map_add_eq_mul] }
  have hχval : ∀ t, (((χ t)⁻¹ : ℂˣ) : ℂ) = ψ (-(Additive.ofMul (QuotientGroup.mk t : T ⧸ U₀))) :=
    fun t => rfl
  have hχU₀ : ∀ u ∈ U₀, χ u = 1 := by
    intro u hu
    ext
    simp [χ, (QuotientGroup.eq_one_iff u).mpr hu]
  let aV : Subgroup T → (T → ℂ) → ℂ := fun V h =>
    ∑ᶠ q : T ⧸ V, h q.out * (((χ q.out)⁻¹ : ℂˣ) : ℂ)
  have aV_lin : ∀ V : Subgroup T, V.FiniteIndex → ∀ (c : ℂ) (p p' : T → ℂ),
      aV V (c • p + p') = c * aV V p + aV V p' := by
    intro V hV c p p'
    haveI := hV
    haveI : Fintype (T ⧸ V) := Fintype.ofFinite _
    simp only [aV, finsum_eq_sum_of_fintype, Pi.add_apply, Pi.smul_apply, smul_eq_mul, add_mul,
      Finset.sum_add_distrib, Finset.mul_sum, mul_assoc]
  have aV_zero : ∀ V : Subgroup T, aV V 0 = 0 := by
    intro V; simp [aV]
  have kill : ∀ V : Subgroup T, V.FiniteIndex → V ≤ U₀ → ∀ g : T → ℂ,
      (∀ t u, u ∈ V → g (t * u) = g t) → ∀ s, aV V (fun t => g (t * s)) = (χ s : ℂ) * aV V g := by
    intro V hV hVU g hg s
    haveI := hV
    haveI : Fintype (T ⧸ V) := Fintype.ofFinite _
    let φ : T → ℂ := fun t => g t * (((χ t)⁻¹ : ℂˣ) : ℂ)
    have hφ : ∀ t u, u ∈ V → φ (t * u) = φ t := by
      intro t u hu
      simp only [φ, map_mul, hχU₀ u (hVU hu), mul_one, hg t u hu]
    simp only [aV, finsum_eq_sum_of_fintype]
    have hre : ∑ q : T ⧸ V, g q.out * (((χ q.out)⁻¹ : ℂˣ) : ℂ)
        = ∑ q : T ⧸ V, g (q * (QuotientGroup.mk s : T ⧸ V)).out
            * (((χ (q * (QuotientGroup.mk s : T ⧸ V)).out)⁻¹ : ℂˣ) : ℂ) :=
      (Equiv.sum_comp (Equiv.mulRight (QuotientGroup.mk s : T ⧸ V))
        (fun q => g q.out * (((χ q.out)⁻¹ : ℂˣ) : ℂ))).symm
    rw [hre, Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro q _
    have hq : q * (QuotientGroup.mk s : T ⧸ V) = QuotientGroup.mk (q.out * s) := by
      rw [QuotientGroup.mk_mul, QuotientGroup.out_eq']
    have h2 := inv_out V φ hφ (q.out * s)
    rw [hq]
    change _ = _ * φ _
    rw [h2]
    simp only [φ, map_mul, mul_inv, Units.val_mul]
    have hs1 : (χ s : ℂ) * (((χ s)⁻¹ : ℂˣ) : ℂ) = 1 := by
      rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    linear_combination (-(g (q.out * s) * (((χ q.out)⁻¹ : ℂˣ) : ℂ))) * hs1
  have fiber : ∀ V : Subgroup T, V ≤ U₀ → V.FiniteIndex → aV V f₀ ≠ 0 := by
    intro V hVU hV
    haveI := hV
    haveI : Fintype (T ⧸ V) := Fintype.ofFinite _
    let π : T ⧸ V →* T ⧸ U₀ := QuotientGroup.map V U₀ (MonoidHom.id T) (fun x hx => hVU hx)
    let φ0 : T → ℂ := fun t => f₀ t * (((χ t)⁻¹ : ℂˣ) : ℂ)
    have hφ0 : ∀ t u, u ∈ U₀ → φ0 (t * u) = φ0 t := by
      intro t u hu
      simp only [φ0, map_mul, hχU₀ u hu, mul_one, hinv t u hu]
    let Kf : T ⧸ U₀ → ℂ := fun r => φ0 r.out
    have hH : ∀ q : T ⧸ V, f₀ q.out * (((χ q.out)⁻¹ : ℂˣ) : ℂ) = Kf (π q) := by
      intro q
      have : π q = QuotientGroup.mk q.out := by
        conv_lhs => rw [← QuotientGroup.out_eq' q]
        rfl
      rw [this]
      exact (inv_out U₀ φ0 hφ0 q.out).symm
    have hsurj : ∀ r : T ⧸ U₀, r ∈ Set.range π := by
      intro r
      refine ⟨QuotientGroup.mk r.out, ?_⟩
      change (QuotientGroup.mk r.out : T ⧸ U₀) = r
      exact QuotientGroup.out_eq' r
    have hcard : ∀ r : T ⧸ U₀, (Finset.univ.filter fun q => π q = r).card
        = (Finset.univ.filter fun q => π q = 1).card :=
      fun r => MonoidHom.card_fiber_eq_of_mem_range π (hsurj r) (hsurj 1)
    have hpos : (Finset.univ.filter fun q => π q = 1).card ≠ 0 := by
      rw [Finset.card_ne_zero]
      exact ⟨1, by simp⟩
    have hsumK : ∑ r, Kf r ≠ 0 := by
      have e : ∑ r, Kf r = ∑ a, F a * ψ (-a) := by
        refine Fintype.sum_equiv Additive.ofMul _ _ (fun r => ?_)
        simp only [Kf, φ0, F, hχval, QuotientGroup.out_eq', toMul_ofMul]
      rw [e]; exact hψ
    simp only [aV, finsum_eq_sum_of_fintype, hH]
    rw [← Finset.sum_fiberwise' Finset.univ π Kf]
    simp only [Finset.sum_const, hcard, nsmul_eq_mul, ← Finset.mul_sum]
    exact mul_ne_zero (Nat.cast_ne_zero.mpr hpos) hsumK
  let Kset : Set (T → ℂ) := {p | ∃ (U : Subgroup T) (g : T → ℂ) (s : T), U.FiniteIndex ∧
      (∀ t u, u ∈ U → g (t * u) = g t) ∧ p = (fun t => g (t * s)) - (χ s : ℂ) • g}
  have key : ∀ p : T → ℂ, p ∈ Submodule.span ℂ Kset → ∃ V : Subgroup T, V ≤ U₀ ∧ V.FiniteIndex ∧
      ∀ V' : Subgroup T, V' ≤ V → V'.FiniteIndex → aV V' p = 0 := by
    intro p hmem
    induction hmem using Submodule.span_induction with
    | mem p hp =>
      obtain ⟨U, g, s, hU, hg, rfl⟩ := hp
      haveI := hU
      haveI := hU₀
      refine ⟨U ⊓ U₀, inf_le_right, inferInstance, fun V' hV' hV'f => ?_⟩
      have hg' : ∀ t u, u ∈ V' → g (t * u) = g t :=
        fun t u hu => hg t u (Subgroup.mem_inf.mp (hV' hu)).1
      have e : (fun t => g (t * s)) - (χ s : ℂ) • g = (-(χ s : ℂ)) • g + (fun t => g (t * s)) := by
        funext t; simp; ring
      rw [e, aV_lin V' hV'f, kill V' hV'f (hV'.trans inf_le_right) g hg' s]
      ring
    | zero => exact ⟨U₀, le_rfl, hU₀, fun V' _ _ => aV_zero V'⟩
    | add x y _ _ hx hy =>
      obtain ⟨V1, hV1U, hV1f, hV1⟩ := hx
      obtain ⟨V2, hV2U, hV2f, hV2⟩ := hy
      haveI := hV1f
      haveI := hV2f
      refine ⟨V1 ⊓ V2, inf_le_left.trans hV1U, inferInstance, fun V' hV' hV'f => ?_⟩
      have := aV_lin V' hV'f 1 x y
      rw [one_smul, one_mul] at this
      rw [this, hV1 V' (hV'.trans inf_le_left) hV'f, hV2 V' (hV'.trans inf_le_right) hV'f, add_zero]
    | smul c x _ hx =>
      obtain ⟨V1, hV1U, hV1f, hV1⟩ := hx
      refine ⟨V1, hV1U, hV1f, fun V' hV' hV'f => ?_⟩
      have := aV_lin V' hV'f c x 0
      rw [add_zero, aV_zero, add_zero] at this
      rw [this, hV1 V' hV' hV'f, mul_zero]
  have hnot : f₀ ∉ Submodule.span ℂ Kset := by
    intro hmem
    obtain ⟨V, hVU, hVf, hV⟩ := key f₀ hmem
    exact fiber V hVU hVf (hV V le_rfl hVf)
  obtain ⟨L, hL, hLK⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hnot inferInstance
  refine ⟨χ, L, hχU₀, hL, ?_⟩
  intro U hU f hf s
  have hmemK : (fun t => f (t * s)) - (χ s : ℂ) • f ∈ Submodule.span ℂ Kset :=
    Submodule.subset_span ⟨U, f, s, hU, hf, rfl⟩
  have h0 : L ((fun t => f (t * s)) - (χ s : ℂ) • f) = 0 := by
    have := Submodule.mem_map_of_mem (f := L) hmemK
    rw [hLK, Submodule.mem_bot] at this
    exact this
  rw [map_sub, map_smul, smul_eq_mul, sub_eq_zero] at h0
  exact h0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCharacterSeparation =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.LocEig =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.LocEig", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.UopSum\npublic import GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.L2.Host Formalism.ConjugateSelfDual
open scoped Matrix

namespace UpperTheory.V.Sd

private def low {R : Type} [CommRing R] (x : R) : GL (Fin 2) R where
  val := !![1, 0; x, 1]
  inv := !![1, 0; -x, 1]
  val_inv := by ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_succ]
  inv_val := by ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_succ]

private def sw (R : Type) [CommRing R] : GL (Fin 2) R where
  val := !![0, 1; 1, 0]
  inv := !![0, 1; 1, 0]
  val_inv := by ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_succ]
  inv_val := by ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_succ]

private theorem low_val {R : Type} [CommRing R] (x : R) : (low x : Matrix (Fin 2) (Fin 2) R) = !![1, 0; x, 1] := rfl
private theorem sw_val {R : Type} [CommRing R] : (sw R : Matrix (Fin 2) (Fin 2) R) = !![0, 1; 1, 0] := rfl
private theorem aff_val {R : Type} [CommRing R] (y : Rˣ) (x : R) :
    (aff y x : Matrix (Fin 2) (Fin 2) R) = !![(y : R), x; 0, 1] := rfl

private theorem bor_val {K : Type} [Field K] (a d : Kˣ) (x : K) :
    ((Matrix.GeneralLinearGroup.scalar (Fin 2) d * aff (a / d) x : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) =
      !![(a : K), d * x; 0, d] := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [Matrix.GeneralLinearGroup.scalar, aff_val, Matrix.mul_apply, Matrix.diagonal_apply, mul_div_cancel₀]

private theorem dec1 {K : Type} [Field K] (g : GL (Fin 2) K) (h : g 1 1 ≠ 0) :
    ∃ (a d : Kˣ) (x : K), g = Matrix.GeneralLinearGroup.scalar (Fin 2) d * aff (a / d) x * low (g 1 0 / g 1 1) := by
  have hd : (g : Matrix (Fin 2) (Fin 2) K).det ≠ 0 := g.det_ne_zero
  rw [Matrix.det_fin_two] at hd
  obtain ⟨a, ha⟩ : ∃ a : Kˣ, (a : K) = (g 0 0 * g 1 1 - g 0 1 * g 1 0) / g 1 1 := ⟨Units.mk0 _ (div_ne_zero hd h), rfl⟩
  obtain ⟨d, hd'⟩ : ∃ a : Kˣ, (a : K) = g 1 1 := ⟨Units.mk0 _ h, rfl⟩
  refine ⟨a, d, g 0 1 / g 1 1, Units.ext ?_⟩
  rw [Units.val_mul, bor_val, low_val, Matrix.mul_fin_two, ha, hd']
  generalize (g : Matrix (Fin 2) (Fin 2) K) = M at h ⊢
  ext i j
  fin_cases i <;> fin_cases j <;> simp <;> (try field_simp) <;> (try ring)

private theorem dec2 {K : Type} [Field K] (g : GL (Fin 2) K) (h : g 1 0 ≠ 0) :
    ∃ (a d : Kˣ) (x : K), g = Matrix.GeneralLinearGroup.scalar (Fin 2) d * aff (a / d) x * (sw K * aff 1 (g 1 1 / g 1 0)) := by
  have hd : (g : Matrix (Fin 2) (Fin 2) K).det ≠ 0 := g.det_ne_zero
  rw [Matrix.det_fin_two] at hd
  obtain ⟨a, ha⟩ : ∃ a : Kˣ, (a : K) = -(g 0 0 * g 1 1 - g 0 1 * g 1 0) / g 1 0 := ⟨Units.mk0 _ (div_ne_zero (neg_ne_zero.2 hd) h), rfl⟩
  obtain ⟨d, hd'⟩ : ∃ a : Kˣ, (a : K) = g 1 0 := ⟨Units.mk0 _ h, rfl⟩
  refine ⟨a, d, g 0 0 / g 1 0, Units.ext ?_⟩
  rw [Units.val_mul, bor_val, Units.val_mul, sw_val, aff_val, Matrix.mul_fin_two, Matrix.mul_fin_two, ha, hd']
  generalize (g : Matrix (Fin 2) (Fin 2) K) = M at h ⊢
  ext i j
  fin_cases i <;> fin_cases j <;> simp <;> (try field_simp) <;> (try ring)

private theorem core {K : Type} [Field K] (A : ValuationSubring K) (p : Kˣ) (π : A) (hp : (π : K) = p)
    (hm : ∀ x : A, ¬ IsUnit x ↔ π ∣ x) (μ₁ μ₂ : Kˣ →* ℂˣ) {V : Type} [AddCommGroup V] [Module ℂ V]
    (Φ : GL (Fin 2) K → V) (hΦ : Φ ≠ 0)
    (hB : ∀ (a d : Kˣ) (x : K) g,
      Φ (Matrix.GeneralLinearGroup.scalar (Fin 2) d * aff (a / d) x * g) = ((μ₁ a * μ₂ d : ℂˣ) : ℂ) • Φ g)
    (c : ℕ) (lam : ℂ)
    (hlow : ∀ x : A, π ^ c ∣ x → ∀ g, Φ (g * low (x : K)) = Φ g)
    (haff : ∀ (a : Aˣ) (y : A) g, Φ (g * aff (Units.map A.subtype.toMonoidHom a) (y : K)) = Φ g)
    (hsw : c = 0 → ∀ g, Φ (g * sw K) = Φ g)
    (S : Finset A) (hS : Set.BijOn (IsLocalRing.residue _) (S : Set A) Set.univ)
    (hU : ∀ g, ∑ u ∈ S, Φ (g * aff p (u : K)) +
      (if c = 0 then Φ (g * (Matrix.GeneralLinearGroup.scalar (Fin 2) p * (aff p 0)⁻¹)) else 0) = lam • Φ g) :
    (c = 0 → (∀ x : Aˣ, μ₁ (Units.map A.subtype.toMonoidHom x) = 1 ∧ μ₂ (Units.map A.subtype.toMonoidHom x) = 1) ∧
      lam = (S.card : ℂ) * (μ₁ p : ℂ) + (μ₂ p : ℂ)) ∧
    (c ≠ 0 → lam = 0 ∨ ((∀ x : Aˣ, μ₁ (Units.map A.subtype.toMonoidHom x) = 1) ∧ lam = (S.card : ℂ) * (μ₁ p : ℂ)) ∨
      ((∀ x : Aˣ, μ₂ (Units.map A.subtype.toMonoidHom x) = 1) ∧ lam = (μ₂ p : ℂ))) := by
  classical
  have hπ : ¬ IsUnit π := (hm π).2 dvd_rfl
  have haff1 : ∀ (y : A) g, Φ (g * aff 1 (y : K)) = Φ g := fun y g => by simpa using haff 1 y g
  have hA : ∀ (a : Kˣ) (x : K), Φ (aff a x) = (μ₁ a : ℂ) • Φ 1 := fun a x => by simpa using hB a 1 x 1
  have hD : ∀ (d : Kˣ) g, Φ (Matrix.GeneralLinearGroup.scalar (Fin 2) d * aff (1 / d) 0 * g) = (μ₂ d : ℂ) • Φ g :=
    fun d g => by simpa using hB 1 d 0 g
  have canc : ∀ {s t : ℂ} {v : V}, v ≠ 0 → s • v = t • v → s = t := fun hv h => smul_left_injective ℂ hv h
  have u1 : Φ 1 ≠ 0 → ∀ x : Aˣ, μ₁ (Units.map A.subtype.toMonoidHom x) = 1 := fun h x => by
    have := haff x 0 1
    rw [one_mul, hA] at this
    exact Units.ext (canc h (this.trans (one_smul _ _).symm))
  have u2 : Φ (sw K) ≠ 0 → ∀ x : Aˣ, μ₂ (Units.map A.subtype.toMonoidHom x) = 1 := fun h x => by
    have := haff x 0 (sw K)
    have e : ∀ d : Kˣ, sw K * aff d ((0 : A) : K) =
        Matrix.GeneralLinearGroup.scalar (Fin 2) d * aff (1 / d) 0 * sw K := fun d => by
      apply Units.ext
      rw [Units.val_mul, Units.val_mul _ (sw K), bor_val, sw_val, aff_val]
      ext i j
      fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_succ]
    rw [e, hD] at this
    exact Units.ext (canc h (this.trans (one_smul _ _).symm))
  have sum1 : ∑ u ∈ S, Φ (1 * aff p (u : K)) = ((S.card : ℂ) * (μ₁ p : ℂ)) • Φ 1 := by
    simp only [one_mul, hA, Finset.sum_const]
    rw [mul_smul, Nat.cast_smul_eq_nsmul]
  have z1 : ∀ (g : GL (Fin 2) K) (x : A), g 1 1 ≠ 0 → g 1 0 = x * g 1 1 → Φ (low (x : K)) = 0 → Φ g = 0 := by
    intro g x h1 h2 h3
    obtain ⟨a, d, y, e⟩ := dec1 g h1
    rw [h2, mul_div_cancel_right₀ _ h1] at e
    rw [e, hB, h3, smul_zero]
  have iw : (∀ x : A, π ∣ x → Φ (low (x : K)) = 0) → Φ (sw K) ≠ 0 := by
    intro h hs
    apply hΦ
    funext g
    have z2 : ∀ y : A, g 1 0 ≠ 0 → g 1 1 = y * g 1 0 → Φ g = 0 := by
      intro y h1 h2
      obtain ⟨a, d, x, e⟩ := dec2 g h1
      rw [h2, mul_div_cancel_right₀ _ h1] at e
      rw [e, hB, haff1, hs, smul_zero]
    by_cases h0 : g 1 0 = 0
    · have h1 : g 1 1 ≠ 0 := fun h1 => g.det_ne_zero (by rw [Matrix.det_fin_two, h0, h1]; ring)
      exact z1 g 0 h1 (by simp [h0]) (h 0 (dvd_zero _))
    by_cases hy : g 1 1 / g 1 0 ∈ A
    · exact z2 ⟨_, hy⟩ h0 (div_mul_cancel₀ _ h0).symm
    · have h1 : g 1 1 ≠ 0 := fun h1 => hy (by rw [h1, zero_div]; exact A.zero_mem)
      have hx : g 1 0 / g 1 1 ∈ A := by
        have := (A.mem_or_inv_mem (g 1 1 / g 1 0)).resolve_left hy
        rwa [inv_div] at this
      refine z1 g ⟨_, hx⟩ h1 (div_mul_cancel₀ _ h1).symm (h _ ((hm _).1 ?_))
      intro hu
      obtain ⟨y, hy'⟩ := hu.exists_right_inv
      have hy2 : g 1 0 / g 1 1 * (y : K) = 1 := congrArg Subtype.val hy'
      apply hy
      have : g 1 1 / g 1 0 = y := by
        rw [← inv_div]; exact inv_eq_of_mul_eq_one_right hy2
      rw [this]; exact y.2
  constructor
  · intro hc
    have hs : Φ (sw K) = Φ 1 := by simpa using hsw hc 1
    have h1 : Φ 1 ≠ 0 := fun h1 => iw (fun x _ => by
      have := hlow x (by simp [hc]) 1
      rwa [one_mul, h1] at this) (hs.trans h1)
    refine ⟨fun x => ⟨u1 h1 x, u2 (hs ▸ h1) x⟩, ?_⟩
    have := hU 1
    have e : (1 : GL (Fin 2) K) * (Matrix.GeneralLinearGroup.scalar (Fin 2) p * (aff p 0)⁻¹) =
        Matrix.GeneralLinearGroup.scalar (Fin 2) p * aff (1 / p) 0 * 1 := by
      rw [one_mul, mul_one]
      congr 1
      rw [inv_eq_iff_mul_eq_one]
      apply Units.ext
      rw [Units.val_mul, aff_val, aff_val]
      ext i j
      fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_succ]
    rw [if_pos hc, sum1, e, hD, ← add_smul] at this
    exact (canc h1 this).symm
  · intro hc
    simp only [if_neg hc, add_zero] at hU
    by_cases hl : lam = 0
    · exact Or.inl hl
    right
    by_cases h1 : Φ 1 = 0
    swap
    · left
      refine ⟨u1 h1, ?_⟩
      have := hU 1
      rw [sum1] at this
      exact (canc h1 this).symm
    right
    have step : ∀ j : ℕ, (∀ x : A, π ^ (j + 2) ∣ x → Φ (low (x : K)) = 0) →
        ∀ x : A, π ^ (j + 1) ∣ x → Φ (low (x : K)) = 0 := by
      intro j ih x hx
      have := hU (low (x : K))
      rw [Finset.sum_eq_zero] at this
      · exact (smul_eq_zero.1 this.symm).resolve_left hl
      intro u _
      have hxu : ¬ IsUnit (x * u) := (hm _).2 (((dvd_pow_self π (Nat.succ_ne_zero j)).trans hx).mul_right u)
      have hu : IsUnit (x * u + 1) := by
        have := IsLocalRing.isUnit_or_isUnit_one_sub_self (-(x * u))
        rw [IsUnit.neg_iff] at this
        have := this.resolve_left hxu
        rwa [sub_neg_eq_add, add_comm] at this
      obtain ⟨y, hy⟩ := hu.exists_right_inv
      have hy2 : ((x : K) * u + 1) * y = 1 := congrArg Subtype.val hy
      have e11 : (low (x : K) * aff p (u : K)) 1 1 = x * u + 1 := by
        rw [Units.val_mul, low_val, aff_val]; simp [Matrix.mul_apply, Fin.sum_univ_succ]
      have e10 : (low (x : K) * aff p (u : K)) 1 0 = x * π := by
        rw [Units.val_mul, low_val, aff_val, hp]; simp [Matrix.mul_apply, Fin.sum_univ_succ]
      refine z1 _ (x * π * y) ?_ ?_ (ih _ ?_)
      · rw [e11]; exact left_ne_zero_of_mul_eq_one hy2
      · rw [e11, e10]; push_cast; linear_combination (-(x : K) * π) * hy2
      · rw [pow_succ π (j + 1)]
        exact (mul_dvd_mul hx dvd_rfl).mul_right y
    have down : ∀ j : ℕ, (∀ x : A, π ^ (j + 1) ∣ x → Φ (low (x : K)) = 0) →
        ∀ x : A, π ∣ x → Φ (low (x : K)) = 0 := by
      intro j
      induction j with
      | zero => simp
      | succ j ih => exact fun h => ih (step j h)
    have hz : ∀ x : A, π ∣ x → Φ (low (x : K)) = 0 := by
      obtain ⟨j, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hc
      refine down j fun x hx => ?_
      have := hlow x hx 1
      rwa [one_mul, h1] at this
    have hs := iw hz
    refine ⟨u2 hs, ?_⟩
    obtain ⟨u₀, hu₀, hr⟩ := hS.surjOn (Set.mem_univ 0)
    have hnu : ∀ u : A, IsLocalRing.residue A u = 0 ↔ ¬ IsUnit u := fun u => by
      rw [IsLocalRing.residue_eq_zero_iff]; rfl
    have := hU (sw K)
    rw [Finset.sum_eq_single u₀] at this
    · obtain ⟨y, hy⟩ := (hm _).1 ((hnu _).1 hr)
      have e : sw K * aff p (u₀ : K) =
          Matrix.GeneralLinearGroup.scalar (Fin 2) p * aff (1 / p) 0 * (sw K * aff 1 (y : K)) := by
        apply Units.ext
        rw [Units.val_mul, Units.val_mul _ (sw K * _), bor_val, Units.val_mul, sw_val, aff_val, aff_val, hy]
        ext i j
        fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_succ, hp]
      rw [e, hD, haff1] at this
      exact (canc hs this).symm
    · intro u hu hne
      have hun : IsUnit u := by
        by_contra hn
        exact hne (hS.injOn hu hu₀ (((hnu u).2 hn).trans hr.symm))
      obtain ⟨y, hy⟩ := hun.exists_right_inv
      have hy2 : (u : K) * y = 1 := congrArg Subtype.val hy
      have e11 : (sw K * aff p (u : K)) 1 1 = u := by
        rw [Units.val_mul, sw_val, aff_val]; simp [Matrix.mul_apply, Fin.sum_univ_succ]
      have e10 : (sw K * aff p (u : K)) 1 0 = π := by
        rw [Units.val_mul, sw_val, aff_val, hp]; simp [Matrix.mul_apply, Fin.sum_univ_succ]
      refine z1 _ (π * y) ?_ ?_ (hz _ (dvd_mul_right _ _))
      · rw [e11]; exact left_ne_zero_of_mul_eq_one hy2
      · rw [e11, e10]; push_cast; linear_combination (-(π : K)) * hy2
    · exact fun h => absurd hu₀ h

private theorem mem_parahoricTimesPrincipalCongruence_iff {F : Type} [Field F] [NumberField F] (w : HeightOneSpectrum (𝓞 F)) (c : ℕ)
    (k : GL (Fin 2) (w.adicCompletionIntegers F))
    (h0 : k 1 0 ∈ IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) ^ c)
    (h1 : k 1 1 - 1 ∈ IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) ^ c)
    (g : GL (Fin 2) (w.adicCompletion F)) (hg : ∀ i j, g i j = (k i j : w.adicCompletion F)) : g ∈ K1 w c := by
  refine ⟨k, ?_, ?_⟩
  · change ![0, 1] ᵥ* _ = ![0, 1]
    ext j
    fin_cases j
    · simpa [Matrix.vecMul, dotProduct, Fin.sum_univ_succ, Ideal.Quotient.eq_zero_iff_mem] using h0
    · simpa [Matrix.vecMul, dotProduct, Fin.sum_univ_succ] using Ideal.Quotient.eq.2 h1
  · ext i j
    rw [hg]
    rfl

theorem locEig : UpperTheory.V.Sd.LocEig := by
  intro F _ _ w μ₁ μ₂ V _ _ Φ hΦ hB c lam hfix hU
  classical
  have hp : Valued.v ((atFin w (unif w) : (w.adicCompletion F)ˣ) : w.adicCompletion F) = WithZero.exp (-1 : ℤ) := unif_spec w
  have hlt : WithZero.exp (-1 : ℤ) < 1 := by
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp]; norm_num
  let π : w.adicCompletionIntegers F := ⟨(atFin w (unif w) : (w.adicCompletion F)ˣ), by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, hp]; exact hlt.le⟩
  have hm : ∀ x : w.adicCompletionIntegers F, ¬ IsUnit x ↔ π ∣ x := by
    intro x
    rw [HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one]
    constructor
    · intro h
      have h1 : Valued.v (x : w.adicCompletion F) < 1 := lt_of_le_of_ne x.2 h
      have h2 : Valued.v (x : w.adicCompletion F) ≤ WithZero.exp (-1 : ℤ) := by
        by_cases hx : Valued.v (x : w.adicCompletion F) = 0
        · rw [hx]; exact zero_le
        · rw [← WithZero.exp_log hx] at h1 ⊢
          rw [← WithZero.exp_zero, WithZero.exp_lt_exp] at h1
          rw [WithZero.exp_le_exp]; omega
      refine ⟨⟨(x : w.adicCompletion F) / (π : w.adicCompletion F), ?_⟩, ?_⟩
      · rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_div₀]
        change _ / Valued.v ((atFin w (unif w) : (w.adicCompletion F)ˣ) : w.adicCompletion F) ≤ 1
        rw [hp]
        exact div_le_one_of_le₀ h2 zero_le
      · apply Subtype.ext
        change (x : w.adicCompletion F) = (π : w.adicCompletion F) * (x / (π : w.adicCompletion F))
        rw [mul_div_cancel₀]
        exact (atFin w (unif w)).ne_zero
    · rintro ⟨y, rfl⟩
      apply ne_of_lt
      change Valued.v (((atFin w (unif w) : (w.adicCompletion F)ˣ) : w.adicCompletion F) * y) < 1
      rw [map_mul, hp]
      exact lt_of_le_of_lt (mul_le_of_le_one_right' y.2) hlt
  have hπ : π ∈ IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) := (hm π).2 dvd_rfl
  have hf : ∀ k ∈ K1 w c, ∀ g, Φ (g * k) = Φ g := fun k hk g => congrFun (hfix k hk) g
  obtain ⟨σ, hσ⟩ := (IsLocalRing.residue_surjective (R := w.adicCompletionIntegers F)).hasRightInverse
  have := Fintype.ofFinite (IsLocalRing.ResidueField (w.adicCompletionIntegers F))
  have hS : Set.BijOn (IsLocalRing.residue _) ((Finset.univ.image σ : Finset _) : Set (w.adicCompletionIntegers F)) Set.univ := by
    refine ⟨fun _ _ => trivial, ?_, fun y _ => ⟨σ y, by simp, hσ y⟩⟩
    intro a ha b hb h
    simp only [Finset.coe_image, Finset.coe_univ, Set.image_univ] at ha hb
    obtain ⟨a, rfl⟩ := ha
    obtain ⟨b, rfl⟩ := hb
    rw [hσ, hσ] at h
    rw [h]
  have hcard : (Finset.univ.image σ).card = normV w := by
    rw [Finset.card_image_of_injective _ hσ.injective, Finset.card_univ, ← Nat.card_eq_fintype_card]
    exact (Nat.card_congr (GroundTheory.Global.residueFieldEquiv w).toEquiv).symm
  have hun : ∀ x : (w.adicCompletion F)ˣ, IsUnitAt w x → ∃ y : (w.adicCompletionIntegers F)ˣ,
      x = Units.map (w.adicCompletionIntegers F).subtype.toMonoidHom y := by
    intro x hx
    have : IsUnit (⟨(x : w.adicCompletion F), le_of_eq hx⟩ : w.adicCompletionIntegers F) :=
      HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one.2 hx
    exact ⟨this.unit, Units.ext rfl⟩
  have key := core (w.adicCompletionIntegers F) (atFin w (unif w)) π rfl hm μ₁ μ₂ Φ hΦ hB c lam
    (fun x hx => hf _ (mem_parahoricTimesPrincipalCongruence_iff w c (low x) (by
        obtain ⟨y, rfl⟩ := hx
        exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hπ c)) (by simp [low_val])
      _ fun i j => by fin_cases i <;> fin_cases j <;> simp [low_val]))
    (fun a y => hf _ (mem_parahoricTimesPrincipalCongruence_iff w c (aff a y) (by simp [aff_val]) (by simp [aff_val])
      _ fun i j => by fin_cases i <;> fin_cases j <;> simp [aff_val]))
    (fun hc => hf _ (mem_parahoricTimesPrincipalCongruence_iff w c (sw _) (by simp [hc]) (by simp [hc])
      _ fun i j => by fin_cases i <;> fin_cases j <;> simp [sw_val]))
    _ hS (fun g => by
      have h := congrFun (((uopSum F w _ (Hi.rtr ℂ _ V) c Φ hfix).2 _ hS).symm.trans hU) g
      rw [Pi.add_apply, Finset.sum_apply, ite_apply] at h
      exact h)
  rw [hcard] at key
  refine ⟨fun hc => ⟨fun x hx => ?_, (key.1 hc).2⟩, fun hc => ?_⟩
  · obtain ⟨y, rfl⟩ := hun x hx
    exact (key.1 hc).1 y
  · rcases key.2 hc with h | ⟨h, h'⟩ | ⟨h, h'⟩
    · exact Or.inl h
    · exact Or.inr (Or.inl ⟨fun x hx => by obtain ⟨y, rfl⟩ := hun x hx; exact h y, h'⟩)
    · exact Or.inr (Or.inr ⟨fun x hx => by obtain ⟨y, rfl⟩ := hun x hx; exact h y, h'⟩)

end UpperTheory.V.Sd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.LocEig =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.HolEis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.HolEis", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivOfISupRange\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ConstantTermAutomorphy\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinCentralLieAction\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinConstantTermOfPeriodMeanOfUpperBlock\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinConstantTermUpperBlock\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinContinuousLeftAction\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinLieAlgebraAction\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinNormEqAbsPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinPeriodDerivative\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinSmoothContinuous\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCharacterSeparation\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PeriodicIntegralFundamentalDomainInvariant\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RayClassGroupFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.LocEig\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.UopSum\nimport Formalism.GaloisIrreducibility.GaloisIrreducibilityProofs.OneNonUnit\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Topology Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep

namespace UpperTheory.V.Sd.Eis

private def Rel {G : Type} [Group G] (φ ψ : G → ℂ) : Prop :=
  ∃ Λ : (G → ℂ) →ₗ[ℂ] (G → ℂ), ∀ h, Λ (fun g => φ (g * h)) = fun g => ψ (g * h)

private theorem Rel.scal {G : Type} [Group G] {φ ψ : G → ℂ} (h : Rel φ ψ) {k : G} {z : ℂ} (hk : ∀ g, φ (g * k) = z * φ g) (g : G) :
    ψ (g * k) = z * ψ g := by
  obtain ⟨Λ, hΛ⟩ := h
  have e : (fun g => φ (g * k)) = z • fun g => φ (g * 1) := by funext g; simp [hk]
  have := hΛ k
  rw [e, map_smul, hΛ] at this
  simpa using (congrFun this g).symm

section Aff
variable {R S : Type} [CommRing R] [CommRing S]

private theorem aff_mul (y y' : Rˣ) (x x' : R) : aff y x * aff y' x' = aff (y * y') (y * x' + x) := by
  ext i j; fin_cases i <;> fin_cases j <;> simp [aff, Matrix.mul_apply, Fin.sum_univ_succ]

private theorem aff_one : aff (1 : Rˣ) (0 : R) = 1 := by
  ext i j; fin_cases i <;> fin_cases j <;> simp [aff]

private theorem corner_aff (s : R →ₙ+* S) (y : Rˣ) (x : R) : cornerGL 2 s (aff y x) = aff (Units.map (corner s) y) (s x) := by
  ext i j
  change (1 : Matrix (Fin 2) (Fin 2) S) i j - s ((1 : Matrix (Fin 2) (Fin 2) R) i j) + s (aff y x i j) = _
  fin_cases i <;> fin_cases j <;> simp [aff, corner]

private theorem corner_scalar (s : R →ₙ+* S) (y : Rˣ) : cornerGL 2 s (Matrix.GeneralLinearGroup.scalar (Fin 2) y) =
    Matrix.GeneralLinearGroup.scalar (Fin 2) (Units.map (corner s) y) := by
  ext i j
  change (1 : Matrix (Fin 2) (Fin 2) S) i j - s ((1 : Matrix (Fin 2) (Fin 2) R) i j) +
    s (Matrix.GeneralLinearGroup.scalar (Fin 2) y i j) = _
  fin_cases i <;> fin_cases j <;> simp [corner, Matrix.GeneralLinearGroup.scalar]

private theorem det_aff (y : Rˣ) (x : R) : Matrix.GeneralLinearGroup.det (aff y x) = y := by
  ext; simp [aff, Matrix.det_fin_two]

private theorem scalar_comm (y : Rˣ) (g : GL (Fin 2) R) :
    g * Matrix.GeneralLinearGroup.scalar (Fin 2) y = Matrix.GeneralLinearGroup.scalar (Fin 2) y * g := by
  ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.GeneralLinearGroup.scalar, Matrix.mul_apply, Fin.sum_univ_succ, mul_comm]

private theorem continuous_aff [TopologicalSpace R] [IsTopologicalRing R] : Continuous fun y : Rˣ => aff y (0 : R) := by
  refine Units.continuous_iff.2 ⟨continuous_matrix fun i j => ?_, continuous_matrix fun i j => ?_⟩
  · fin_cases i <;> fin_cases j <;> simp [aff] <;> fun_prop
  · fin_cases i <;> fin_cases j <;> simp [aff] <;> fun_prop

end Aff

variable {F : Type} [Field F] [NumberField F]

private theorem ct_rel [MeasurableSpace (NA F)] (μ : Measure (NA F)) (D : Set (NA F)) (φ : GA F 2 → ℂ)
    (h : ∀ g, IntegrableOn (fun x : NA F => φ (unip x * g)) D μ) : Rel φ (cterm μ D φ) := by
  let P : Submodule ℂ (GA F 2 → ℂ) :=
    { carrier := {θ | ∀ g, IntegrableOn (fun x : NA F => θ (unip x * g)) D μ}
      add_mem' := fun ha hb g => (ha g).add (hb g)
      zero_mem' := fun g => integrable_zero _ _ _
      smul_mem' := fun c θ hθ g => (hθ g).const_mul c }
  let L : P →ₗ[ℂ] (GA F 2 → ℂ) :=
    { toFun := fun θ => cterm μ D θ.1
      map_add' := fun a b => funext fun g => integral_add (a.2 g) (b.2 g)
      map_smul' := fun c a => funext fun g => integral_const_mul c _ }
  obtain ⟨Λ, hΛ⟩ := L.exists_extend
  refine ⟨Λ, fun k => ?_⟩
  have hk : (fun g => φ (g * k)) ∈ P := fun g => by simpa only [mul_assoc] using h (g * k)
  refine (LinearMap.congr_fun hΛ ⟨_, hk⟩).trans (funext fun g => ?_)
  simp only [L, cterm, LinearMap.coe_mk, AddHom.coe_mk, mul_assoc]

private theorem ode {f : ℝ → ℂ} {κ : ℂ} (h : ∀ t, HasDerivAt f (κ * f t) t) : f 1 = Complex.exp κ * f 0 := by
  have h1 : ∀ t : ℝ, HasDerivAt (fun t : ℝ => Complex.exp (-κ * t) * f t) 0 t := fun t => by
    have := (((Complex.ofRealCLM.hasDerivAt (x := t)).const_mul (-κ)).cexp).mul (h t)
    refine this.congr_deriv ?_
    simp only [Complex.ofRealCLM_apply, Complex.ofReal_one]; ring
  have h2 := is_const_of_deriv_eq_zero (fun t => (h1 t).differentiableAt) (fun t => (h1 t).deriv) 1 0
  simp only [Complex.ofReal_one, mul_one, Complex.ofReal_zero, mul_zero, Complex.exp_zero, one_mul] at h2
  rw [← h2, ← mul_assoc, ← Complex.exp_add]; simp

variable [IsTotallyReal F]

private theorem ct_arch {ψ : GA F 2 → ℂ} {k : ℕ} (h : ∀ (u : TR.Rinf F) (y : ℝ → (TR.Rinf F)ˣ),
    (∀ t v, (y t).val v = Real.exp (t * u v)) → ∀ g,
    HasDerivAt (fun t => ψ (TR.infGL F 2 (aff (y t) 0) * g)) ((k : ℂ) / 2 * ((∑ v, u v : ℝ) : ℂ) * ψ g) 0)
    (y : (TR.Rinf F)ˣ) (hy : ∀ v, 0 < y.val v) (g : GA F 2) :
    ψ (aff (TR.infId F y) 0 * g) = (((∏ v, y.val v) ^ ((k : ℝ) / 2) : ℝ) : ℂ) * ψ g := by
  let u : TR.Rinf F := fun v => Real.log (y.val v)
  let z : ℝ → (TR.Rinf F)ˣ := fun t => ⟨fun v => Real.exp (t * u v), fun v => Real.exp (-(t * u v)),
    by funext v; simp [← Real.exp_add], by funext v; simp [← Real.exp_add]⟩
  have hz : ∀ s t, z (s + t) = z s * z t := fun s t => Units.ext (funext fun v => by simp [z, add_mul, Real.exp_add])
  have h0 : z 0 = 1 := Units.ext (funext fun v => by simp [z])
  have h1 : z 1 = y := Units.ext (funext fun v => by simp [z, u, Real.exp_log (hy v)])
  have := ode (f := fun t => ψ (TR.infGL F 2 (aff (z t) 0) * g)) (κ := (k : ℂ) / 2 * ((∑ v, u v : ℝ) : ℂ)) fun t => by
    have h2 := h u z (fun _ _ => rfl) (TR.infGL F 2 (aff (z t) 0) * g)
    have h3 := HasDerivAt.comp_sub_const t t (by rw [sub_self]; exact h2)
    refine h3.congr_of_eventuallyEq (Filter.Eventually.of_forall fun s => ?_)
    beta_reduce
    rw [← mul_assoc, ← map_mul, aff_mul, ← hz]; simp
  rw [h1, h0, aff_one, map_one, one_mul, TR.infGL, corner_aff, map_zero] at this
  refine this.trans ?_
  congr 1
  rw [Real.rpow_def_of_pos (Finset.prod_pos fun v _ => hy v), Real.log_prod (fun v _ => (hy v).ne')]
  push_cast
  congr 1; simp [u]; ring

private theorem proj (hR : RayFin) (hC : CharPick) {φ : TR.Sm F 2} {ψ : GA F 2 → ℂ} (hl : IsOpen {k | TR.finRep F 2 k φ = φ})
    (h0 : ψ ≠ 0) (hr : Rel φ.1 ψ) (hN : ∀ x g, ψ (aff 1 x * g) = ψ g) (ν : HChar F)
    (hT : ∀ a : Fˣ, ∀ g, ψ (aff (diagUnits F a) 0 * g) = ψ g)
    (hI : ∀ y : (TR.Rinf F)ˣ, (∀ v, 0 < y.val v) → ∀ g, ψ (aff (TR.infId F y) 0 * g) = ((ν.1 (TR.infId F y) : ℂˣ) : ℂ) * ψ g) :
    ∃ (η : HChar F) (Ψ : GA F 2 → ℂ), IsOfFinOrder η ∧ Ψ ≠ 0 ∧ Rel φ.1 Ψ ∧
      ∀ a x g, Ψ (aff a x * g) = (((η * ν).1 a : ℂˣ) : ℂ) * Ψ g := by
  let f : GA F 2 → Ideles F → ℂ := fun g t => ((ν.1 t⁻¹ : ℂˣ) : ℂ) * ψ (aff t 0 * g)
  let H : GA F 2 → Subgroup (Ideles F) := fun g =>
    { carrier := {u | ∀ t, f g (t * u) = f g t}
      one_mem' := fun t => by rw [mul_one]
      mul_mem' := fun {a b} ha hb t => by rw [← mul_assoc, hb, ha]
      inv_mem' := fun {a} ha t => by rw [← ha, inv_mul_cancel_right] }
  have am : ∀ t u : Ideles F, aff (t * u) (0 : Ad F) = aff u 0 * aff t 0 := fun t u => by rw [aff_mul, mul_comm]; simp
  have hH : ∀ g, IsOpen (H g : Set (Ideles F)) ∧ (H g).FiniteIndex := fun g => by
    refine hR F (H g) (fun a t => ?_) (fun y hy t => ?_) ?_
    · simp only [f, am, mul_assoc, hT, map_mul, map_inv, ν.2.2 a, mul_one]
    · simp only [f, am, mul_assoc, hI y hy, mul_inv, map_mul, map_inv, Units.val_mul, Units.inv_mul_cancel_left]
    · set k := Matrix.GeneralLinearGroup.map (pFin F) g
      have h1 := (isOpen_ker_finIdele F (ν.1.comp (finId F)) (ν.2.1.comp (continuous_finId F))).mem_nhds (map_one _)
      have h2 := (hl.preimage (f := fun u : (Af F)ˣ => k⁻¹ * aff u 0 * k)
        ((continuous_const.mul continuous_aff).mul continuous_const)).mem_nhds (x := 1) (by simp [aff_one])
      filter_upwards [h1, h2] with u hu1 hu2 t
      have e : aff (finId F u) 0 * g = g * finGL F 2 (k⁻¹ * aff u 0 * k) := by
        have : aff (finId F u) 0 = finGL F 2 (aff u 0) := by rw [finGL, corner_aff, map_zero]; rfl
        rw [this]
        exact TR.ga_ext (by simp) (by simp [k, mul_assoc])
      have e2 := hr.scal (k := finGL F 2 (k⁻¹ * aff u 0 * k)) (z := 1) fun x => by
        rw [one_mul]; exact congrFun (congrArg Subtype.val hu2) x
      have hu3 : ν.1 (finId F u) = 1 := hu1
      simp only [f]
      rw [mul_comm t, am, mul_assoc, e, ← mul_assoc, e2]
      simp [hu3]
  obtain ⟨g₀, hg₀⟩ := Function.ne_iff.1 h0
  obtain ⟨χ, L, hχ, hL0, hL⟩ := hC _ (H g₀) (hH g₀).2 (f g₀)
    (Function.ne_iff.2 ⟨1, by simpa [f, aff_one] using hg₀⟩) fun t u hu => hu t
  have hc : Continuous χ := continuous_of_continuousAt_one χ <| (continuousAt_const (y := 1)).congr <|
    Filter.eventually_of_mem ((hH g₀).1.mem_nhds (one_mem _)) fun u hu => (hχ u hu).symm
  have hd : ∀ a : Fˣ, χ (diagUnits F a) = 1 := fun a => hχ _ fun t => by
    simp only [f, am, mul_assoc, hT, map_mul, map_inv, ν.2.2 a, mul_one]
  refine ⟨⟨χ, hc, hd⟩, fun g => L (f g), ?_, Function.ne_iff.2 ⟨g₀, hL0⟩, ?_, fun a x g => ?_⟩
  · have := (hH g₀).2
    refine isOfFinOrder_iff_pow_eq_one.2 ⟨(H g₀).index, Nat.pos_of_ne_zero this.index_ne_zero, Subtype.ext (MonoidHom.ext fun t => ?_)⟩
    change χ t ^ _ = 1
    rw [← map_pow]
    exact hχ _ (Subgroup.pow_index_mem _ t)
  · obtain ⟨Λ, hΛ⟩ := hr
    let M : (GA F 2 → ℂ) →ₗ[ℂ] (GA F 2 → ℂ) :=
      { toFun := fun θ g => L fun t => ((ν.1 t⁻¹ : ℂˣ) : ℂ) * θ (aff t 0 * g)
        map_add' := fun a b => funext fun g => by
          rw [Pi.add_apply, ← map_add (f := _)]; congr 1; funext t; simp [mul_add]
        map_smul' := fun c a => funext fun g => by
          rw [Pi.smul_apply, ← map_smul]; congr 1; funext t; simp [mul_left_comm] }
    refine ⟨M ∘ₗ Λ, fun h => ?_⟩
    rw [LinearMap.comp_apply, hΛ]
    funext g
    simp only [M, f, LinearMap.coe_mk, AddHom.coe_mk, mul_assoc]
  · have e : f (aff a x * g) = ((ν.1 a : ℂˣ) : ℂ) • fun t => f g (t * a) := by
      funext t
      have : aff t (0 : Ad F) * (aff a x * g) = aff 1 (t * x) * (aff (t * a) 0 * g) := by
        rw [← mul_assoc, ← mul_assoc, aff_mul, aff_mul]; simp
      simp only [f, this, hN, Pi.smul_apply, smul_eq_mul, mul_inv, map_mul, map_inv, Units.val_mul, Units.val_inv_eq_inv_val]
      field_simp
    change L _ = ((χ a * ν.1 a : ℂˣ) : ℂ) * _
    rw [e, map_smul, hL (H g) (hH g).2 _ (fun t u hu => hu t), Units.val_mul, smul_eq_mul]; ring

private theorem loc {φ : TR.Sm F 2} {Ψ : GA F 2 → ℂ} (h0 : Ψ ≠ 0) (hr : Rel φ.1 Ψ) (w : Pl F) (c : ℕ) (lam : ℂ)
    (hf : φ ∈ Hi.fixd (locSm F w) (K1 w c)) (he : Uop w (locSm F w) c φ = lam • φ) :
    ∃ g' : GA F 2, let Φ := fun h => Ψ (finGL F 2 (locGL F 2 w h) * g')
      Φ ≠ 0 ∧ Φ ∈ Hi.fixd (Hi.rtr ℂ _ ℂ) (K1 w c) ∧ Uop w (Hi.rtr ℂ _ ℂ) c Φ = lam • Φ := by
  classical
  obtain ⟨g₀, hg₀⟩ := Function.ne_iff.1 h0
  obtain ⟨Λ, hΛ⟩ := hr
  set k := Matrix.GeneralLinearGroup.map (pFin F) g₀ with hk
  set g' := (finGL F 2 (locGL F 2 w (Matrix.GeneralLinearGroup.map (pLoc F w) k)))⁻¹ * g₀ with hg'
  have hc : ∀ h, g' * finGL F 2 (locGL F 2 w h) = finGL F 2 (locGL F 2 w h) * g' := fun h =>
    TR.ga_ext (by simp) (by simpa [hg', ← hk] using GlobalTheory.CuspRep.LocUniq.comm_locGL w (GlobalTheory.CuspRep.LocEx.map_pLoc_inv_mul w k) h)
  refine ⟨g', ?_⟩
  intro Φ
  let M : TR.Sm F 2 →ₗ[ℂ] (GL (Fin 2) (w.adicCompletion F) → ℂ) :=
    (LinearMap.funLeft ℂ ℂ fun h => finGL F 2 (locGL F 2 w h) * g') ∘ₗ Λ ∘ₗ (TR.Sm F 2).subtype
  have hM : ∀ h, M (locSm F w h φ) = Hi.rtr ℂ _ ℂ h Φ := fun h => by
    funext x
    refine (congrFun (hΛ (finGL F 2 (locGL F 2 w h))) _).trans ?_
    simp only [Φ, Hi.rtr_apply, map_mul, mul_assoc, hc]
  have hM1 : M φ = Φ := by simpa using hM 1
  have hΦ : Φ ∈ Hi.fixd (Hi.rtr ℂ _ ℂ) (K1 w c) := fun u hu => by rw [← hM, hf u hu, hM1]
  refine ⟨Function.ne_iff.2 ⟨Matrix.GeneralLinearGroup.map (pLoc F w) k, by simpa [Φ, hg'] using hg₀⟩, hΦ, ?_⟩
  have : Finite (IsLocalRing.ResidueField (w.adicCompletionIntegers F)) := inferInstance
  have := Fintype.ofFinite (IsLocalRing.ResidueField (w.adicCompletionIntegers F))
  have hs := IsLocalRing.residue_surjective (R := w.adicCompletionIntegers F)
  have hS : Set.BijOn (IsLocalRing.residue _) ((Finset.univ.image (Function.surjInv hs) : Finset _) : Set (w.adicCompletionIntegers F))
      Set.univ := by
    rw [Finset.coe_image, Finset.coe_univ]
    refine ⟨Set.mapsTo_univ _ _, ?_, fun y _ => ⟨_, ⟨y, trivial, rfl⟩, Function.surjInv_eq hs y⟩⟩
    rintro _ ⟨a, -, rfl⟩ _ ⟨b, -, rfl⟩ e
    rw [Function.surjInv_eq hs, Function.surjInv_eq hs] at e
    rw [e]

  rw [(uopSum F w _ _ c Φ hΦ).2 _ hS, ← hM1, ← map_smul, ← he, (uopSum F w _ _ c φ hf).2 _ hS, map_add (f := _), map_sum, hM1]
  simp only [hM, apply_ite M, map_zero]

omit [IsTotallyReal F] in
private theorem ι_aff (w : Pl F) (a : (w.adicCompletion F)ˣ) : Units.map (corner (sFin F)) (Units.map (corner (sLoc F w)) a) =
    localIdele F w a := by
  have := finId_det_locGL w (aff a 0)
  rwa [locGL, corner_aff, det_aff, det_aff] at this

private theorem main (hA : SmCont) (hB : CtBasic) (hL : CtLeft) (hR : RayFin) (hC : CharPick) (hν : AbsPow) : HolEis := by
  intro F _ _ _ k hk c _ ω hω φ lam hφ hcusp
  have hn : ¬ IsCuspidal φ.1 := fun h => hcusp ⟨hφ.hol.aut, h⟩
  unfold IsCuspidal at hn
  push Not at hn
  obtain ⟨r, h0, h1, _, _, μ, D, hμ, hD, g₀, hg₀⟩ := hn
  obtain rfl : r = 1 := by omega
  obtain ⟨hi, hN, hT⟩ := hB F μ D hD φ.1 (hA F 2 φ hφ.hol.aut.level) hφ.hol.aut.left
  obtain ⟨ν, hν1, hν2⟩ := hν F ((k : ℝ) / 2)
  obtain ⟨η, Ψ, hη, hΨ0, hr, hΨ⟩ := proj hR hC hφ.hol.aut.level (Function.ne_iff.2 ⟨g₀, hg₀⟩) (ct_rel μ D φ.1 hi) hN ν hT
    fun y hy g => by rw [hν1 y hy]; exact ct_arch (hL F μ D hD k c ω hω φ hφ.hol) y hy g
  have hZ : ∀ z g, Ψ (Matrix.GeneralLinearGroup.scalar (Fin 2) z * g) = ((ω.1 z : ℂˣ) : ℂ) * Ψ g := fun z g => by
    rw [← scalar_comm]
    exact hr.scal (fun g => by rw [scalar_comm, hφ.hol.cent]) g
  have key : ∀ w : Pl F, ∃ lam' : ℂ, lam w = (((normV w : ℝ) ^ ((k : ℝ) / 2 - 1) : ℝ) : ℂ) * lam' ∧
      (c w = 0 → (∀ x, IsUnitAt w x → (η * ν).loc w x = 1 ∧ (ω * η⁻¹ * ν⁻¹).loc w x = 1) ∧
        lam' = (normV w : ℂ) * ((η * ν).val w : ℂˣ) + ((ω * η⁻¹ * ν⁻¹).val w : ℂˣ)) ∧
      (c w ≠ 0 → lam' = 0 ∨ ((∀ x, IsUnitAt w x → (η * ν).loc w x = 1) ∧ lam' = (normV w : ℂ) * ((η * ν).val w : ℂˣ)) ∨
        ((∀ x, IsUnitAt w x → (ω * η⁻¹ * ν⁻¹).loc w x = 1) ∧ lam' = ((ω * η⁻¹ * ν⁻¹).val w : ℂˣ))) := fun w => by
    have hq : (0 : ℝ) < normV w := by
      have : Finite (𝓞 F ⧸ w.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ w.ne_bot
      exact_mod_cast Nat.card_pos (α := 𝓞 F ⧸ w.asIdeal)
    have hq' : (((normV w : ℝ) ^ ((k : ℝ) / 2 - 1) : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (Real.rpow_pos_of_pos hq _).ne'
    refine ⟨_⁻¹ * lam w, (mul_inv_cancel_left₀ hq' _).symm, ?_⟩
    obtain ⟨g', h1, h2, h3⟩ := loc hΨ0 hr w (c w) _ (hφ.hol.level w)
      ((eq_inv_smul_iff₀ hq').2 (hφ.eig w) |>.trans (smul_smul _ _ _))
    refine locEig F w ((η * ν).loc w) ((ω * η⁻¹ * ν⁻¹).loc w) ℂ _ h1 (fun a d x g => ?_) _ _ h2 h3
    simp only [map_mul, mul_assoc]
    rw [locGL, corner_scalar, corner_aff, finGL, corner_scalar, corner_aff, ι_aff, ι_aff, hZ, hΨ, ← mul_assoc, ← Units.val_mul, smul_eq_mul]
    congr 2
    change ω.loc w d * (η * ν).loc w (a / d) = _
    simp only [HChar.loc, MonoidHom.comp_apply, Subgroup.coe_mul, Subgroup.coe_inv, MonoidHom.mul_apply, MonoidHom.inv_apply, div_eq_mul_inv, map_mul, map_inv, mul_inv]
    simp only [mul_comm, mul_left_comm, mul_assoc]
  refine ⟨η, ω * η⁻¹, hη, hω.mul hη.inv, by rw [mul_comm, inv_mul_cancel_right], ?_⟩
  have num : ∀ w : Pl F, (((normV w : ℝ) ^ ((k : ℝ) / 2 - 1) : ℝ) : ℂ) * ((normV w : ℂ) * ((η * ν).val w : ℂˣ)) = (η.val w : ℂˣ) ∧
      (((normV w : ℝ) ^ ((k : ℝ) / 2 - 1) : ℝ) : ℂ) * ((ω * η⁻¹ * ν⁻¹).val w : ℂˣ) =
        ((ω * η⁻¹).val w : ℂˣ) * (normV w : ℂ) ^ (k - 1) := fun w => by
    have hq : (0 : ℝ) < normV w := by
      have : Finite (𝓞 F ⧸ w.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ w.ne_bot
      exact_mod_cast Nat.card_pos (α := 𝓞 F ⧸ w.asIdeal)
    have e1 : (normV w : ℝ) ^ ((k : ℝ) / 2 - 1) * normV w * (normV w : ℝ) ^ (-((k : ℝ) / 2)) = 1 := by
      rw [← Real.rpow_add_one hq.ne', ← Real.rpow_add hq]; simp
    have e2 : (normV w : ℝ) ^ ((k : ℝ) / 2 - 1) * ((normV w : ℝ) ^ (-((k : ℝ) / 2)))⁻¹ = (normV w : ℝ) ^ (k - 1) := by
      rw [← Real.rpow_neg hq.le, ← Real.rpow_add hq, ← Real.rpow_natCast, Nat.cast_sub hk]; congr 1; push_cast; ring
    have e1' := congrArg (fun x : ℝ => (x : ℂ)) e1
    have e2' := congrArg (fun x : ℝ => (x : ℂ)) e2
    simp only [Complex.ofReal_mul, Complex.ofReal_natCast, Complex.ofReal_one, Complex.ofReal_inv, Complex.ofReal_pow] at e1' e2'
    rw [HChar.val_mul, HChar.val_mul (ω * η⁻¹), HChar.val_inv, Units.val_mul, Units.val_mul, Units.val_inv_eq_inv_val, (hν2 w).2]
    constructor
    · linear_combination ((η.val w : ℂˣ) : ℂ) * e1'
    · linear_combination (((ω * η⁻¹).val w : ℂˣ) : ℂ) * e2'
  have u1 : ∀ (w : Pl F) x, IsUnitAt w x → (η * ν).loc w x = 1 → η.loc w x = 1 := fun w x hx h => by
    have hn := (hν2 w).1 x hx
    simp only [HChar.loc, MonoidHom.comp_apply] at hn
    simpa only [HChar.loc, MonoidHom.comp_apply, Subgroup.coe_mul, MonoidHom.mul_apply, hn, mul_one] using h
  have u2 : ∀ (w : Pl F) x, IsUnitAt w x → (ω * η⁻¹ * ν⁻¹).loc w x = 1 → (ω * η⁻¹).loc w x = 1 := fun w x hx h => by
    have hn := (hν2 w).1 x hx
    simp only [HChar.loc, MonoidHom.comp_apply] at hn
    simpa only [HChar.loc, MonoidHom.comp_apply, Subgroup.coe_mul, Subgroup.coe_inv, MonoidHom.mul_apply, MonoidHom.inv_apply, hn, inv_one, mul_one] using h
  refine ⟨fun w hw => ?_, fun w hw => ?_⟩
  · obtain ⟨l, e, h, -⟩ := key w
    obtain ⟨h1, h2⟩ := h hw
    exact ⟨fun x hx => u1 w x hx (h1 x hx).1, fun x hx => u2 w x hx (h1 x hx).2, by rw [e, h2, mul_add, (num w).1, (num w).2]⟩
  · obtain ⟨l, e, -, h⟩ := key w
    rcases h hw with h | ⟨h1, h2⟩ | ⟨h1, h2⟩
    · exact Or.inl (by rw [e, h, mul_zero])
    · exact Or.inr (Or.inl ⟨fun x hx => u1 w x hx (h1 x hx), by rw [e, h2, (num w).1]⟩)
    · exact Or.inr (Or.inr ⟨fun x hx => u2 w x hx (h1 x hx), by rw [e, h2, (num w).2]⟩)

end UpperTheory.V.Sd.Eis

theorem UpperTheory.V.Sd.holEis :
    UpperTheory.V.Sd.HolEis :=
  have hB := UpperTheory.eisenstein_constantTerm_of_periodMean_of_upperBlock UpperTheory.periodic_integral_fundamentalDomain_invariant UpperTheory.eisenstein_constantTerm_upperBlock
  UpperTheory.V.Sd.Eis.main UpperTheory.eisenstein_smooth_continuous hB
    (UpperTheory.eisenstein_continuous_left_action UpperTheory.eisenstein_smooth_continuous hB (UpperTheory.constant_term_automorphy UpperTheory.eisenstein_smooth_continuous UpperTheory.periodic_integral_fundamentalDomain_invariant UpperTheory.eisenstein_period_derivative UpperTheory.eisenstein_constantTerm_upperBlock) UpperTheory.eisenstein_lie_algebra_action UpperTheory.eisenstein_central_lie_action)
    UpperTheory.ray_class_group_finite UpperTheory.exists_character_separation UpperTheory.eisenstein_norm_eq_abs_pow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.HolEis =====
