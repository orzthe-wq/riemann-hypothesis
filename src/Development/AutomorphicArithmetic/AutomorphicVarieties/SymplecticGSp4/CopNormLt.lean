module

public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.Analysis.Normed.Group.Ultra
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtFinFinite
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MonicNormLtOne
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.DvrIntClosure
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosurePadicInt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CoproductGeometry, Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.CopNormLt

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CoproductGeometry =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CoproductGeometry", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.CoproductGeometry.cop_geom :
    ∀ {R κ : Type} [inst : CommRing R] [IsNoetherianRing R]
    [inst_2 : NormedField κ] [IsUltrametricDist κ] (m : Ideal R) (y : R →+* κ),
    (∀ (x : R), ‖(y : R → κ) x‖ ≤ (1 : ℝ)) →
      (∀ x ∈ m, ‖(y : R → κ) x‖ < (1 : ℝ)) →
        ∃ a < (1 : ℝ), (0 : ℝ) ≤ a ∧ ∀ (n : ℕ), ∀ x ∈ m ^ n, ‖(y : R → κ) x‖ ≤ a ^ n := by
  intro R κ _ _ _ _ m y h1 hm
  classical
  have key : ∀ T : Finset R, (∀ s ∈ T, ‖y s‖ < 1) →
      ∃ a < (1 : ℝ), (0 : ℝ) ≤ a ∧ ∀ s ∈ T, ‖y s‖ ≤ a := by
    intro T
    induction T using Finset.induction_on with
    | empty => intro _; exact ⟨0, by norm_num, le_rfl, by simp⟩
    | insert b T hb ih =>
      intro h
      obtain ⟨a, ha1, ha0, ha⟩ := ih (fun s hs => h s (Finset.mem_insert_of_mem hs))
      refine ⟨max a ‖y b‖, max_lt ha1 (h b (Finset.mem_insert_self _ _)),
        le_max_of_le_left ha0, ?_⟩
      intro s hs
      rcases Finset.mem_insert.mp hs with rfl | hs
      · exact le_max_right _ _
      · exact (ha s hs).trans (le_max_left _ _)
  obtain ⟨S, hS⟩ : m.FG := IsNoetherian.noetherian m
  obtain ⟨a, ha1, ha0, ha⟩ := key S (fun s hs => hm s (hS ▸ Ideal.subset_span hs))
  have hgen : ∀ z ∈ m, ‖y z‖ ≤ a := by
    intro z hz
    rw [← hS] at hz
    induction hz using Submodule.span_induction with
    | mem x hx => exact ha x hx
    | zero => simpa using ha0
    | add u v _ _ hu hv =>
      rw [map_add (f := _)]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hu hv)
    | smul r u _ hu =>
      rw [smul_eq_mul, map_mul, norm_mul]
      calc ‖y r‖ * ‖y u‖ ≤ 1 * a := mul_le_mul (h1 r) hu (norm_nonneg _) zero_le_one
        _ = a := one_mul a
  refine ⟨a, ha1, ha0, ?_⟩
  intro n
  induction n with
  | zero => intro x _; simpa using h1 x
  | succ n ih =>
    intro x hx
    rw [pow_succ] at hx
    induction hx using Submodule.mul_induction_on' with
    | mem_mul_mem u hu v hv =>
      rw [map_mul, norm_mul, pow_succ]
      exact mul_le_mul (ih u hu) (hgen v hv) (norm_nonneg _) (pow_nonneg ha0 n)
    | add u _ v _ hu hv =>
      rw [map_add (f := _)]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hu hv)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CoproductGeometry =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.CopNormLt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.CopNormLt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.DvrIntClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtFinFinite\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CoproductGeometry\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MonicNormLtOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosurePadicInt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

section SlopeTestRemainingChoices

open Polynomial

private theorem cop_coef {l : ℕ} [Fact l.Prime] (K : IntermediateField ℚ_[l] (PadicAlgCl l)) [FiniteDimensional ℚ_[l] K] :
    ∃ c : Coef l, ∀ x ∈ K, ‖x‖ ≤ 1 → x ∈ c.O := by
  obtain ⟨h1, h2, -⟩ := UpperTheory.V.abelian₂.dvr_intClosure l K
  let f : K →ₐ[ℤ_[l]] PadicAlgCl l := K.val.restrictScalars ℤ_[l]
  have hf : Function.Injective f := Subtype.val_injective
  let e := (integralClosure ℤ_[l] K).equivMapOfInjective f hf
  refine ⟨⟨(integralClosure ℤ_[l] K).map f, IsDiscreteValuationRing.RingEquivClass.isDiscreteValuationRing e,
    Module.Finite.equiv e.toLinearEquiv⟩, fun x hx h => ?_⟩
  exact ⟨⟨x, hx⟩, (isIntegral_algHom_iff f hf).1 ((_root_.GlobalTheory.isIntegral_padicInt_iff_norm_le_one _).2 h), rfl⟩

private theorem cop_geom {R κ : Type} [CommRing R] [IsNoetherianRing R] [NormedField κ] [IsUltrametricDist κ]
    (m : Ideal R) (y : R →+* κ) (h1 : ∀ x, ‖y x‖ ≤ 1) (hm : ∀ x ∈ m, ‖y x‖ < 1) :
    ∃ a : ℝ, a < 1 ∧ 0 ≤ a ∧ ∀ n, ∀ x ∈ m ^ n, ‖y x‖ ≤ a ^ n :=
  _root_.UpperTheory.Reformulated.B.CoproductGeometry.cop_geom m y h1 hm

private theorem cop_bdd {l : ℕ} [Fact l.Prime] {R : Type} [CommRing R] [IsNoetherianRing R] [Algebra ℤ_[l] R]
    (F : R →ₐ[ℤ_[l]] DualNumber (PadicAlgCl l)) (c : Coef l) (h1 : ∀ x, ‖(F x).fst‖ ≤ 1)
    (hc : ∀ x, (F x).fst ∈ c.O) : ∃ C : ℝ, 0 ≤ C ∧ ∀ x, ‖(F x).snd‖ ≤ C := by
  classical
  let f : R →ₐ[ℤ_[l]] c.O := ((TrivSqZeroExt.fstHom ℤ_[l] _ _).comp F).codRestrict c.O hc
  haveI : Module.Finite ℤ_[l] f.range := Module.Finite.of_injective f.range.val.toLinearMap Subtype.val_injective
  obtain ⟨r, s, hs⟩ := Module.Finite.exists_fin (R := ℤ_[l]) (M := f.range)
  choose b hb using fun i => f.rangeRestrict_surjective (s i)
  obtain ⟨P, hP⟩ : (RingHom.ker f).FG := IsNoetherian.noetherian _
  let C : NNReal := P.sup fun x => ‖(F x).snd‖₊
  have h2 : ∀ a ∈ Ideal.span (P : Set R), ‖(F a).snd‖ ≤ C := by
    intro a ha
    induction ha using Submodule.span_induction with
    | mem z hz => exact Finset.le_sup (f := fun x => ‖(F x).snd‖₊) hz
    | zero => simp
    | add x y _ _ hx hy =>
      rw [map_add (f := _), TrivSqZeroExt.snd_add]; exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hx hy)
    | smul c x hx0 hx =>
      have h0 : (F x).fst = 0 := by
        have : x ∈ RingHom.ker f := hP ▸ hx0
        exact congrArg Subtype.val this
      rw [smul_eq_mul, map_mul, DualNumber.snd_mul, h0, mul_zero, add_zero, norm_mul]
      exact (mul_le_of_le_one_left (norm_nonneg _) (h1 c)).trans hx
  refine ⟨C + ∑ i, ‖(F (b i)).snd‖, by positivity, fun a => ?_⟩
  have hc : f.rangeRestrict a ∈ Submodule.span ℤ_[l] (Set.range s) := hs ▸ Submodule.mem_top
  obtain ⟨u, hu⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hc
  have h3 : f.rangeRestrict (a - ∑ i, u i • b i) = 0 := by simp [hb, hu]
  have h4 : a - ∑ i, u i • b i ∈ RingHom.ker f := congrArg Subtype.val h3
  have h5 := h2 _ (hP ▸ h4)
  have h6 : ‖(F (∑ i, u i • b i)).snd‖ ≤ ∑ i, ‖(F (b i)).snd‖ := by

    rw [map_sum, TrivSqZeroExt.snd_sum]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
    rw [map_smul, TrivSqZeroExt.snd_smul, Algebra.smul_def, norm_mul]
    exact mul_le_of_le_one_left (norm_nonneg _) ((_root_.GlobalTheory.isIntegral_padicInt_iff_norm_le_one _).1 isIntegral_algebraMap)
  have h7 : (F a).snd = (F (a - ∑ i, u i • b i)).snd + (F (∑ i, u i • b i)).snd := by
    rw [← TrivSqZeroExt.snd_add, ← map_add (f := _), sub_add_cancel]
  rw [h7]
  exact (norm_add_le _ _).trans (add_le_add h5 h6)

private theorem cop_snd {R κ : Type} [CommRing R] [NormedField κ] [IsUltrametricDist κ]
    (m : Ideal R) (F : R →+* DualNumber κ) {a C : ℝ} (ha : 0 ≤ a) (hC : 0 ≤ C)
    (h1 : ∀ n, ∀ x ∈ m ^ n, ‖(F x).fst‖ ≤ a ^ n) (h2 : ∀ x, ‖(F x).snd‖ ≤ C) (n : ℕ) :
    ∀ x ∈ m ^ (n + 1), ‖(F x).snd‖ ≤ a ^ n * C := by
  induction n with
  | zero => intro x _; simpa using h2 x
  | succ n ih =>
    intro x hx
    rw [pow_succ] at hx
    refine Submodule.mul_induction_on hx (fun u hu v hv => ?_) fun u v hu hv => ?_
    · rw [map_mul, DualNumber.snd_mul]
      refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
      · rw [norm_mul]
        exact mul_le_mul (h1 _ u hu) (h2 v) (norm_nonneg _) (by positivity)
      · rw [norm_mul]
        have h3 := h1 1 v (by rwa [pow_one])
        calc _ ≤ (a ^ n * C) * a ^ 1 := mul_le_mul (ih u hu) h3 (norm_nonneg _) (by positivity)
          _ = _ := by ring
    · rw [map_add (f := _), TrivSqZeroExt.snd_add]; exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hu hv)

private theorem cop_main {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O]
    [Algebra O (PadicAlgCl l)] [IsScalarTower ℤ_[l] O (PadicAlgCl l)] (R : Type) [CommRing R] [Algebra O R] [IsCO O R]
    (F : R →ₐ[O] DualNumber (PadicAlgCl l)) :
    (∃ c' : Coef l, ∀ x, (F x).fst ∈ c'.O) ∧
    (∃ a : ℝ, a < 1 ∧ 0 ≤ a ∧ ∀ n, ∀ x ∈ maximalIdeal R ^ n, ‖(F x).fst‖ ≤ a ^ n) ∧
    (∃ K : IntermediateField ℚ_[l] (PadicAlgCl l), FiniteDimensional ℚ_[l] K ∧ ∀ x, (F x).fst ∈ K ∧ (F x).snd ∈ K) ∧
    ∀ ε : ℝ, 0 < ε → ∃ n, ∀ x ∈ maximalIdeal R ^ n, ‖(F x).snd‖ ≤ ε := by
  letI : Algebra ℤ_[l] R := ((algebraMap O R).comp (algebraMap ℤ_[l] O)).toAlgebra
  haveI : IsScalarTower ℤ_[l] O R := IsScalarTower.of_algebraMap_eq fun _ => rfl
  let f : R →ₐ[O] PadicAlgCl l := UpperTheory.V.U3.dualFst F
  have hm : ∀ x ∈ maximalIdeal R, ‖(F x).fst‖ < 1 := _root_.UpperTheory.Reformulated.B.MonicNormLtOne.mc_norm_lt (f.restrictScalars ℤ_[l])
  have h1 : ∀ x, ‖(F x).fst‖ ≤ 1 := by
    intro x
    obtain ⟨c, hc⟩ := IsCO.res_surj (O := O) x
    have h2 : f x = f (x - algebraMap O R c) + algebraMap O _ c := by simp
    have h3 : IsIntegral ℤ_[l] (algebraMap O (PadicAlgCl l) c) :=
      (Algebra.IsIntegral.isIntegral (R := ℤ_[l]) c).map (IsScalarTower.toAlgHom ℤ_[l] O (PadicAlgCl l))
    show ‖f x‖ ≤ 1
    rw [h2]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hm _ hc).le ((_root_.GlobalTheory.isIntegral_padicInt_iff_norm_le_one _).1 h3))
  obtain ⟨E, hE⟩ := UpperTheory.V.Loc.ptFin (l := l) R F hm
  haveI : FiniteDimensional ℚ_[l] E.1 := E.2
  obtain ⟨c', hc'⟩ := cop_coef E.1
  have hc : ∀ x, (F x).fst ∈ c'.O := fun x => hc' _ (hE x).1 (h1 x)
  obtain ⟨a, ha1, ha0, ha⟩ := cop_geom (maximalIdeal R) (f : R →+* PadicAlgCl l) h1 hm
  refine ⟨⟨c', hc⟩, ⟨a, ha1, ha0, ha⟩, ⟨E.1, E.2, hE⟩, fun ε hε => ?_⟩
  obtain ⟨C, hC0, hC⟩ := cop_bdd (F.restrictScalars ℤ_[l]) c' h1 hc
  have ht := (tendsto_pow_atTop_nhds_zero_of_lt_one ha0 ha1).mul_const C
  rw [zero_mul] at ht
  obtain ⟨k, hk⟩ := (ht.eventually (gt_mem_nhds hε)).exists
  exact ⟨k + 1, fun x hx =>
    (cop_snd (maximalIdeal R) (F : R →+* DualNumber (PadicAlgCl l)) ha0 hC0 ha hC k x hx).trans hk.le⟩

end SlopeTestRemainingChoices

theorem UpperTheory.V.GradeZeroInterpolatingElement.coPt :
    ∀ {l : ℕ} [Fact l.Prime] (c : Coef l) (R : Type) [CommRing R] [Algebra c.O R] [IsCO c.O R], (∀ y : R →ₐ[c.O] PadicAlgCl l, (∃ c' : Coef l, c.O ≤ c'.O ∧ ∀ x, y x ∈ c'.O) ∧ ∃ a : ℝ, a < 1 ∧ 0 ≤ a ∧ ∀ n, ∀ x ∈ maximalIdeal R ^ n, ‖y x‖ ≤ a ^ n) ∧ ∀ y : R →ₐ[c.O] DualNumber (PadicAlgCl l), (∃ K : IntermediateField ℚ_[l] (PadicAlgCl l), FiniteDimensional ℚ_[l] K ∧ ∀ x, (y x).fst ∈ K ∧ (y x).snd ∈ K) ∧ ∀ ε : ℝ, 0 < ε → ∃ n, ∀ x ∈ maximalIdeal R ^ n, ‖(y x).snd‖ ≤ ε := by
  intro l _ c R _ _ _
  refine ⟨fun y => ?_, fun y => (cop_main R y).2.2⟩
  obtain ⟨⟨c', hc'⟩, h2, -⟩ := cop_main R ((TrivSqZeroExt.inlAlgHom c.O (PadicAlgCl l) (PadicAlgCl l)).comp y)
  refine ⟨⟨c', fun x hx => ?_, hc'⟩, h2⟩
  have h : y (algebraMap c.O R ⟨x, hx⟩) ∈ c'.O := hc' _
  rwa [AlgHom.commutes] at h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.CopNormLt =====
