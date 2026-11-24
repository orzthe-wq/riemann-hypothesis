module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceSzNonneg
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCoefficientBound
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralUnfoldingVariablesMemFieldRange
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicScalarBase
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatIntegrandFlippedTensorLocallyConstantCompact
public import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAtOfSubsingleton
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LocalCharacterPowerConductorBound
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
import Aesop.Main
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFlatIntegrand
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneCosetOfIsTensor
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumOKEx
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeOneOfMem
import Mathlib.Algebra.Order.Star.Int
import Mathlib.CategoryTheory.Countable
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTensorBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DataBoundOfHalfFlip, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanTensorFactorUnfolding, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientBoundOfHyp, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanTensorVolumeCoefficient, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanTensorSizeBoundOfLocal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTensorBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTensorBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceSzNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize

namespace GlobalTheory.ArchTens

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem infTensAt_of_places {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (ch : Choice R) {C : ℝ} (hC : 0 ≤ C)
    (hd : DatAt ch (C / 2)) (hc : CoefAt ch (C / 2)) : InfTensAt ch C := by
  intro σ Φ β hβ x y
  set K : ℝ := C / 2 * (D.R.m : ℝ) ^ 2 * (bigN D : ℝ) ^ 2 with hK
  have h1 := absLe_prod (Finset.univ : Finset (locPl ch.G A.μ0)) (σ := σ)
    (fun v => ((ch.S.term A.μ0 Φ β v).coef : ℂ)) (fun v => K * placeSz ch.G v)
    (fun v _ => absLe_rat σ _ (by simpa [hK] using hc Φ β hβ v))
  have h2 := absLe_prod (Finset.univ : Finset (locPl ch.G A.μ0)) (σ := σ)
    (fun v => (ch.S.term A.μ0 Φ β v).datum (ch.S.colAt A.μ0 v x) (ch.S.rowAt A.μ0 v y)) (fun v => K * placeSz ch.G v)
    (fun v _ => by simpa [hK] using hd σ Φ β hβ v x y)
  refine absLe_mono (absLe_mul h1 h2) ?_
  rw [← Finset.mul_sum, ← two_mul, ← mul_assoc]
  have : 2 * K = C * (D.R.m : ℝ) ^ 2 * (bigN D : ℝ) ^ 2 := by rw [hK]; ring
  rw [this]
  exact mul_le_mul_of_nonneg_left (sum_placeSz_le ch.G A.μ0) (by positivity)

end GlobalTheory.ArchTens


end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTensorBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DataBoundOfHalfFlip =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DataBoundOfHalfFlip", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceSzNonneg\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Aesop.Main\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCoefficientBound\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFlatIntegrand\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneCosetOfIsTensor\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumOKEx\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeOneOfMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralUnfoldingVariablesMemFieldRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix

noncomputable section

namespace GlobalTheory.ArchTens.Unfold

open GlobalTheory.SplitWeil GlobalTheory.SplitFlip GlobalTheory.RootEx GlobalTheory.FunObj GlobalTheory.SumSize Formalism.BasicNotions

section Integral

variable {X : Type} [AddCommGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X]

theorem absLe_integral [MeasurableSpace X] [OpensMeasurableSpace X] [MeasurableAdd X] [T2Space X]
    (μ : Measure X) [μ.IsAddLeftInvariant] (H : Set X) (hHo : IsOpen H) (hHc : IsCompact H) (hH0 : (0 : X) ∈ H)
    (hμH : μ H = 1) {D : D7} (σ : D.what₂.LL →+* ℂ) (f : X → ℂ) (hf : IsLocallyConstant f) (hc : HasCompactSupport f)
    (S : Set X) (hS : ∀ x, f x ≠ 0 → x ∈ S) {a b : ℝ} (hSb : μ S ≤ ENNReal.ofReal (Real.exp b))
    (hv : ∀ x, f x ≠ 0 → AbsLe σ (f x) a) : AbsLe σ (∫ x, f x ∂μ) (a + b) := by
  classical
  have hT : IsCompact (tsupport f) := hc
  haveI : CompactSpace (tsupport f) := isCompact_iff_compactSpace.1 hT
  have hfin : (f '' tsupport f).Finite := by
    have := (hf.comp_continuous (continuous_subtype_val : Continuous (Subtype.val : tsupport f → X))).range_finite
    rwa [Set.range_comp, Subtype.range_coe] at this
  set V : Finset ℂ := hfin.toFinset.erase 0 with hV
  have hmem : ∀ x, f x ≠ 0 → f x ∈ V := fun x hx =>
    Finset.mem_erase.2 ⟨hx, hfin.mem_toFinset.2 ⟨x, subset_tsupport f hx, rfl⟩⟩
  have hm : ∀ c : ℂ, MeasurableSet (f ⁻¹' {c}) := fun c => (hf.isOpen_fiber c).measurableSet
  have hSf : μ S ≠ ⊤ := ne_top_of_le_ne_top ENNReal.ofReal_ne_top hSb
  have hsub : f ⁻¹' (V : Set ℂ) ⊆ S := fun x hx => hS x (Finset.mem_erase.1 hx).1
  have hfi : ∀ c ∈ V, μ (f ⁻¹' {c}) ≠ ⊤ := fun c hc' => ne_top_of_le_ne_top hSf (measure_mono fun x hx =>
    hsub (show f x ∈ (V : Set ℂ) from (show f x = c from hx) ▸ hc'))
  have hrat : ∀ c ∈ V, ∃ r : ℚ, (r : ℝ) = μ.real (f ⁻¹' {c}) := fun c hc' => by
    have hc0 : c ≠ 0 := (Finset.mem_erase.1 hc').1
    obtain ⟨r, hr⟩ := GlobalTheory.LCIntegralField.integral_mem_range μ H hHo hHc hH0 hμH (Rat.castHom ℂ)
      ((fun z => if z = c then (1 : ℂ) else 0) ∘ f) (hf.comp _) (hc.comp_left (by simp [hc0.symm])) fun x => by
        simp only [Function.comp]
        split_ifs
        · exact ⟨1, map_one _⟩
        · exact ⟨0, map_zero _⟩
    have e : ((fun z => if z = c then (1 : ℂ) else 0) ∘ f) = (f ⁻¹' {c}).indicator fun _ => (1 : ℂ) := by
      funext x
      simp [Set.indicator_apply]
    rw [e, integral_indicator_const _ (hm c)] at hr
    refine ⟨r, ?_⟩
    have : ((r : ℝ) : ℂ) = (μ.real (f ⁻¹' {c}) : ℂ) := by simpa using hr
    exact_mod_cast this
  have hval : ∀ c ∈ V, ∃ y, D.what₂.embLL y = c ∧ ‖σ y‖ ≤ Real.exp a := fun c hc' => by
    obtain ⟨x, -, rfl⟩ := hfin.mem_toFinset.1 (Finset.mem_erase.1 hc').2
    exact hv x (Finset.mem_erase.1 hc').1
  choose! r hr using hrat
  choose! y hy hy' using hval
  have hdec : f = fun x => ∑ c ∈ V, (f ⁻¹' {c}).indicator (fun _ => c) x := by
    funext x
    simp only [Set.indicator_apply, Set.mem_preimage, Set.mem_singleton_iff, Finset.sum_ite_eq]
    split_ifs with h
    · rfl
    · by_contra h'
      exact h (hmem x h')
  have hint : ∫ x, f x ∂μ = ∑ c ∈ V, (μ.real (f ⁻¹' {c}) : ℂ) * c := by
    conv_lhs => rw [hdec]
    rw [integral_finsetSum _ fun c hc' => (integrable_indicator_iff (hm c)).2 (integrableOn_const (hfi c hc'))]
    exact Finset.sum_congr rfl fun c _ => by rw [integral_indicator_const _ (hm c), Complex.real_smul]
  refine ⟨∑ c ∈ V, (r c : D.what₂.LL) * y c, ?_, ?_⟩

  · rw [hint, map_sum]
    refine Finset.sum_congr rfl fun c hc' => ?_
    rw [map_mul, map_ratCast, hy c hc', ← hr c hc', Complex.ofReal_ratCast]
  · have h1 : ∑ c ∈ V, μ.real (f ⁻¹' {c}) ≤ Real.exp b := by
      rw [sum_measureReal_preimage_singleton V (fun c _ => hm c) hfi]
      exact ENNReal.toReal_le_of_le_ofReal (Real.exp_pos b).le ((measure_mono hsub).trans hSb)

    rw [map_sum]
    refine (norm_sum_le _ _).trans ?_
    calc ∑ c ∈ V, ‖σ ((r c : D.what₂.LL) * y c)‖ ≤ ∑ c ∈ V, μ.real (f ⁻¹' {c}) * Real.exp a := by
          refine Finset.sum_le_sum fun c hc' => ?_
          rw [map_mul, map_ratCast, norm_mul, ← Complex.ofReal_ratCast, hr c hc', Complex.norm_real, Real.norm_eq_abs,
            abs_of_nonneg measureReal_nonneg]
          exact mul_le_mul_of_nonneg_left (hy' c hc') measureReal_nonneg
      _ ≤ Real.exp b * Real.exp a := by
          rw [← Finset.sum_mul]
          exact mul_le_mul_of_nonneg_right h1 (Real.exp_pos a).le
      _ = Real.exp (a + b) := by rw [Real.exp_add, mul_comm]

end Integral

section Local

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem exists_pow_eq_one {ψ : AddChar k Circle} (hψ : HasConductor ψ 1) (a : k) : ∃ n : ℕ, n ≠ 0 ∧ ψ a ^ n = 1 := by
  have hq : resCard k ≠ 0 := Nat.card_pos.ne'
  have h1 : valuation k ((resCard k : ℕ) : k) < 1 := by
    have h2 : IsLocalRing.residue 𝒪[k] ((resCard k : ℕ) : 𝒪[k]) = 0 := by
      rw [map_natCast]
      haveI := Fintype.ofFinite 𝓀[k]
      rw [resCard, Nat.card_eq_fintype_card]
      exact Nat.cast_card_eq_zero _
    rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
      Valuation.Integer.not_isUnit_iff_valuation_lt_one] at h2
    simpa using h2
  by_cases ha : a = 0
  · exact ⟨1, one_ne_zero, by simp [ha]⟩
  have hv : valuation k a ≠ 0 := by simpa using ha
  obtain ⟨n, hn⟩ := exists_pow_lt₀ h1 (Units.mk0 _ hv)⁻¹
  refine ⟨resCard k ^ n, pow_ne_zero _ hq, ?_⟩
  rw [← AddChar.map_nsmul_eq_pow]
  refine (hψ 1).2 le_rfl _ ?_
  simp only [Units.val_inv_eq_inv_val, Units.val_mk0] at hn
  rw [nsmul_eq_mul, map_mul, Nat.cast_pow, map_pow, map_one]
  calc _ ≤ (valuation k a)⁻¹ * valuation k a := mul_le_mul_left hn.le _
    _ = 1 := inv_mul_cancel₀ hv

theorem absLe_psi {D : D7} (σ : D.what₂.LL →+* ℂ) {ψ : AddChar k Circle} (hψ : HasConductor ψ 1) (a : k)
    (h : (ψ a : ℂ) ∈ Set.range D.what₂.embLL) : AbsLe σ (ψ (-a) : ℂ) 0 := by
  obtain ⟨c, hc⟩ := h
  obtain ⟨n, hn, h1⟩ := exists_pow_eq_one hψ a
  have h2 : c ^ n = 1 := D.what₂.embLL.injective (by rw [map_pow, hc, map_one, ← Circle.coe_pow, h1, Circle.coe_one])
  have h3 : ‖σ c‖ = 1 := by
    have : ‖σ c‖ ^ n = 1 := by rw [← norm_pow, ← map_pow, h2, map_one, norm_one]
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hn).1 this
  refine ⟨c⁻¹, by rw [map_inv₀, hc, AddChar.map_neg_eq_inv, Circle.coe_inv], ?_⟩
  rw [map_inv₀, norm_inv, h3, inv_one, Real.exp_zero]

end Local

section Grid

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem nabs_of_isUnif {ϖ : kˣ} (hϖ : IsUnif ϖ) : nabs k ϖ = (resCard k : ℝ)⁻¹ :=
  nabs_uniformiser hϖ.irreducible rfl

theorem apow_pow (x : kˣ) (n : ℕ) (z : ℂ) : apow (x ^ n) z = apow x z ^ n := by
  induction n with
  | zero => simp
  | succ n ih => rw [pow_succ, apow_mul, ih, pow_succ]

theorem apow_half {ϖ : kˣ} (hϖ : IsUnif ϖ) (r : ℕ) :
    apow ϖ ((r : ℂ) / 2) = (((Real.sqrt (resCard k) : ℝ) : ℂ) ^ r)⁻¹ := by
  have h : apow ϖ (1 / 2) = ((Real.sqrt (resCard k) : ℝ) : ℂ)⁻¹ := by
    rw [apow, nabs_of_isUnif hϖ, ← Complex.ofReal_inv, ← Real.sqrt_inv, Real.sqrt_eq_rpow,
      Complex.ofReal_cpow (by positivity)]
    norm_num
  rw [← inv_pow, ← h, apow, apow, ← Complex.cpow_nat_mul]
  congr 1
  ring

variable {D : D7} (σ : D.what₂.LL →+* ℂ)

theorem absLe_sqrt_pow {q : ℕ} (hq : q ≠ 0) (h : ((Real.sqrt q : ℝ) : ℂ) ∈ Set.range D.what₂.embLL) (n : ℕ) :
    AbsLe σ (((Real.sqrt q : ℝ) : ℂ) ^ n) (n * (Real.log q / 2)) ∧
      AbsLe σ (((Real.sqrt q : ℝ) : ℂ) ^ n)⁻¹ (n * (Real.log q / 2)) := by
  obtain ⟨s, hs⟩ := h
  have hq0 : (0 : ℝ) < q := by exact_mod_cast Nat.pos_of_ne_zero hq
  have h2 : s ^ 2 = (q : D.what₂.LL) := D.what₂.embLL.injective (by
    rw [map_pow, hs, map_natCast, ← Complex.ofReal_pow, Real.sq_sqrt hq0.le, Complex.ofReal_natCast])
  have h3 : ‖σ s‖ = Real.exp (Real.log q / 2) := by
    have h4 : ‖σ s‖ ^ 2 = q := by rw [← norm_pow, ← map_pow, h2, map_natCast, Complex.norm_natCast]
    refine (pow_left_inj₀ (norm_nonneg _) (Real.exp_pos _).le two_ne_zero).1 ?_
    rw [h4, ← Real.exp_nat_mul]
    rw [show ((2 : ℕ) : ℝ) * (Real.log q / 2) = Real.log q by push_cast; ring, Real.exp_log hq0]
  have h5 : ‖σ (s ^ n)‖ = Real.exp (n * (Real.log q / 2)) := by rw [map_pow, norm_pow, h3, Real.exp_nat_mul]
  refine ⟨⟨s ^ n, by rw [map_pow, hs], h5.le⟩, (s ^ n)⁻¹, by rw [map_inv₀, map_pow, hs], ?_⟩
  rw [map_inv₀, norm_inv, h5, ← Real.exp_neg]
  have : 0 ≤ n * (Real.log q / 2) := by have := Real.log_natCast_nonneg q; positivity
  exact Real.exp_le_exp.2 (by linarith)

def IsDiag (G : Grid k) (ϖ : kˣ) (a : ℕ) (g : G.VertexGroup) : Prop :=
  ∀ X, ∃ κ : Fin (G.rank X) → ℕ, g X = diagGL (fun i => ϖ ^ κ i) ∧ ∀ i, κ i ≤ a

theorem exists_diag_one (n : ℕ) (ϖ : kˣ) (a : ℕ) :
    ∃ κ : Fin n → ℕ, (1 : GL (Fin n) k) = diagGL (fun i => ϖ ^ κ i) ∧ ∀ i, κ i ≤ a :=
  ⟨fun _ => 0, Units.ext (by simp), fun _ => Nat.zero_le _⟩

theorem absLe_det {G : Grid k} {ϖ : kˣ} (hϖ : IsUnif ϖ) {a N : ℕ} {g : G.VertexGroup} (hg : IsDiag G ϖ a g)
    (h : ((Real.sqrt (resCard k) : ℝ) : ℂ) ∈ Set.range D.what₂.embLL) {X : ℕ × ℕ} (hX : G.rank X ≤ N) {r : ℕ} (hr : r ≤ N) :
    AbsLe σ (apow (gdet (g X))⁻¹ ((r : ℂ) / 2)) (a * N ^ 2 * (Real.log (resCard k) / 2)) ∧
      AbsLe σ (apow (gdet (g X))⁻¹ (-(r : ℂ) / 2)) (a * N ^ 2 * (Real.log (resCard k) / 2)) := by
  obtain ⟨κ, hκ, hb⟩ := hg X
  have hd : gdet (g X) = ϖ ^ ∑ i, κ i := by
    rw [hκ, ← Finset.prod_pow_eq_pow_sum]
    exact Units.ext (by simp [diagGL_val])
  have hs : ∑ i, κ i ≤ N * a := by
    calc ∑ i, κ i ≤ ∑ _i : Fin (G.rank X), a := Finset.sum_le_sum fun i _ => hb i
      _ = G.rank X * a := by simp
      _ ≤ N * a := Nat.mul_le_mul_right _ hX
  have hn : ((r * ∑ i, κ i : ℕ) : ℝ) ≤ a * N ^ 2 := by
    have : r * ∑ i, κ i ≤ a * N ^ 2 := (Nat.mul_le_mul hr hs).trans (le_of_eq (by ring))
    exact_mod_cast this
  have hl : 0 ≤ Real.log (resCard k) / 2 := by have := Real.log_natCast_nonneg (resCard k); positivity
  obtain ⟨h1, h2⟩ := absLe_sqrt_pow σ (q := resCard k) Nat.card_pos.ne' h (r * ∑ i, κ i)
  rw [neg_div, apow_inv, apow_inv, neg_neg, apow_neg, hd, apow_pow, apow_half hϖ, inv_pow, inv_inv, ← pow_mul]
  exact ⟨absLe_mono h1 (mul_le_mul_of_nonneg_right hn hl), absLe_mono h2 (mul_le_mul_of_nonneg_right hn hl)⟩

theorem absLe_listProd {ι : Type} (l : List ι) (z : ι → ℂ) {B : ℝ} (h : ∀ i ∈ l, AbsLe σ (z i) B) :
    AbsLe σ (l.map z).prod (l.length * B) := by
  induction l with
  | nil => exact ⟨1, by simp, by simp⟩
  | cons i l ih =>
    rw [List.map_cons, List.prod_cons]
    refine absLe_mono (absLe_mul (h i (by simp)) (ih fun j hj => h j (by simp [hj]))) (le_of_eq ?_)
    simp only [List.length_cons]
    push_cast
    ring

theorem absLe_moved {G : Grid k} {ϖ : kˣ} (hϖ : IsUnif ϖ) {a N : ℕ} {g : G.VertexGroup} (hg : IsDiag G ϖ a g)
    (h : ((Real.sqrt (resCard k) : ℝ) : ℂ) ∈ Set.range D.what₂.embLL) (hN : ∀ i j, i ≤ G.m → j ≤ G.m → G.rank (i, j) ≤ N)
    {T : G.Args → ℂ} {B : ℝ} (hT : ∀ z, AbsLe σ (T z) B) (z : G.Args) :
    AbsLe σ (moved G false g T z) (2 * G.m * (a * N ^ 2 * Real.log (resCard k)) + B) := by
  rw [moved_false]
  refine absLe_mul (absLe_mono (absLe_listProd σ _ _ (B := a * N ^ 2 * Real.log (resCard k)) fun b hb => ?_) (le_of_eq ?_)) (hT _)
  · have hb' : G.rank b.src ≤ N ∧ G.rank b.tgt ≤ N := by
      simp only [oppositePath, List.mem_append, List.mem_map, List.mem_reverse, List.mem_range] at hb
      rcases hb with ⟨i, hi, rfl⟩ | ⟨i, hi, rfl⟩
      · exact ⟨hN _ _ hi.le le_rfl, hN _ _ hi le_rfl⟩
      · exact ⟨hN _ _ le_rfl hi, hN _ _ le_rfl hi.le⟩
    exact absLe_mono (absLe_mul (absLe_det σ hϖ hg h hb'.1 hb'.2).1 (absLe_det σ hϖ hg h hb'.2 hb'.1).2) (le_of_eq (by ring))
  · simp only [oppositePath, List.length_append, List.length_map, List.length_reverse, List.length_range]
    push_cast
    ring

theorem exists_box {G : Grid k} (hs : 1 ≤ G.s) (ψ : AddChar k Circle) {ϖ : kˣ} (hϖ : IsUnif ϖ) {a e : ℕ} {g : G.VertexGroup}
    (hg : IsDiag G ϖ a g) {T : G.Args → ℂ} (hT : G.IsTensor ϖ e (oppositePath G.m) T) (x : ColArgs G) (y : RowArgs G) :
    ∃ c : Vars G, ∀ v, flatIntegrand hs ψ (moved G false g T) x y v ≠ 0 → ∀ j rs, c j rs + v j rs ∈ cball (ϖ ^ a)⁻¹ := by
  choose r s c h using exists_fill_entry hs x y
  refine ⟨c, fun v hv j rs => ?_⟩
  have hT0 : T (G.moveArgs .one g (fill hs x y v)) ≠ 0 := fun h0 => hv (by simp [flatIntegrand, moved, Grid.pathAct, h0])
  have hm : (G.moveArgs .one g (fill hs x y v)) (.theta G.m j) ∈ matLat _ (stdLat k _) := by
    by_contra hn
    exact hT0 (hT.2.1 _ (.theta G.m j) (by have := j.2; simp [oppositePath]; omega) hn)
  have h1 := mem_matLat_stdLat.1 hm (r j rs) (s j rs)
  obtain ⟨κ, hκ, hb⟩ := hg (Edge.theta G.m j).tgt
  obtain ⟨κ', hκ', -⟩ := hg (Edge.theta G.m j).src
  have hi : ((diagGL fun i => ϖ ^ κ' i)⁻¹).val = diagonal fun i => (((ϖ ^ κ' i)⁻¹ : kˣ) : k) := rfl
  simp only [Grid.moveArgs, Assignment.read] at h1
  rw [invT_inv_val, invT_val, hκ, hκ', hi, diagGL_val, diagonal_transpose, diagonal_transpose, mul_diagonal, diagonal_mul] at h1
  rw [h j rs v, add_sub_cancel]
  set t := fill hs x y v (.theta G.m j) (r j rs) (s j rs)
  have h2 : ((ϖ ^ a : kˣ) : k) * t ∈ 𝒪[k] := by
    obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le (hb (r j rs))
    have := mul_mem (mul_mem h1 (pow_mem hϖ.mem (κ' (s j rs)))) (pow_mem hϖ.mem d)
    convert this using 1
    rw [hd]
    simp only [Units.val_pow_eq_pow_val, Units.val_inv_eq_inv_val]
    have := ϖ.ne_zero
    field_simp
    ring
  rw [cball_eq_smul, Set.mem_smul_set_iff_inv_smul_mem, inv_inv]
  exact h2

theorem card_vars_le {G : Grid k} (hs : 1 ≤ G.s) {N : ℕ} (hN : ∀ i j, i ≤ G.m → j ≤ G.m → G.rank (i, j) ≤ N) :
    ∑ j : Fin (G.m - 1), Nat.card (StepVar (Fin (topRank G (j + 1))) (G.m - 2 - j) (Fin (topRank G j))) ≤ G.m * N ^ 2 := by
  calc _ ≤ ∑ _j : Fin (G.m - 1), N ^ 2 := Finset.sum_le_sum fun j _ => by
        refine (Nat.card_le_card_of_injective _ Subtype.val_injective).trans ?_
        have hj := j.2
        have h1 := topRank_add hs j
        have h2 := topRank_add hs (j + 1)
        have h3 := hN G.m j le_rfl (by omega)
        have h4 := hN G.m (j + 1) le_rfl (by omega)
        simp only [Nat.card_eq_fintype_card, Fintype.card_prod, Fintype.card_sum, Fintype.card_fin]
        rw [pow_two]
        exact Nat.mul_le_mul (by omega) (by omega)
    _ = (G.m - 1) * N ^ 2 := by simp
    _ ≤ G.m * N ^ 2 := Nat.mul_le_mul_right _ (Nat.sub_le _ _)

variable [MeasurableSpace k] [BorelSpace k]

theorem absLe_flatTensor {G : Grid k} (hs : 1 ≤ G.s) {ψ : AddChar k Circle} (hψ : HasConductor ψ 1) {ν : Measure k}
    (hν : IsUnitVol ν) {ϖ : kˣ} (hϖ : IsUnif ϖ) {a e N : ℕ} {g : G.VertexGroup} (hg : IsDiag G ϖ a g)
    (h : ((Real.sqrt (resCard k) : ℝ) : ℂ) ∈ Set.range D.what₂.embLL) (hN : ∀ i j, i ≤ G.m → j ≤ G.m → G.rank (i, j) ≤ N)
    {T : G.Args → ℂ} (hT : G.IsTensor ϖ e (oppositePath G.m) T) {B : ℝ} (hB : ∀ z, AbsLe σ (T z) B)
    (x : ColArgs G) (y : RowArgs G)
    (hp : ∀ v, moved G false g T (fill hs x y v) ≠ 0 → (ψ (phase x v) : ℂ) ∈ Set.range D.what₂.embLL) :
    AbsLe σ (flatTensor hs ψ ν (moved G false g T) x y) (3 * G.m * (a * N ^ 2 * Real.log (resCard k)) + B) := by
  classical
  obtain ⟨_, _⟩ := Model.secondCountable_and_t2_local_field (k := k)
  haveI := hν.1
  haveI : (varsVol G ν).IsAddLeftInvariant := by unfold varsVol; infer_instance
  have hmv : Continuous (G.moveArgs .one g) := continuous_pi fun b =>
    (continuous_const.matrix_mul (continuous_apply b)).matrix_mul continuous_const
  have hψ' : IsLocallyConstant fun v => ((ψ (-phase x v) : Circle) : ℂ) :=
    ((hψ.isLocallyConstant.comp Subtype.val).comp_continuous (continuous_phase x).neg)
  have hlc : IsLocallyConstant (flatIntegrand hs ψ (moved G false g T) x y) :=
    ((IsLocallyConstant.const _).mul ((IsLocallyConstant.const _).mul
      ((isLocallyConstant_of_isTensor hT).comp_continuous (hmv.comp (continuous_fill hs x y))))).mul hψ'
  obtain ⟨c, hc⟩ := exists_box hs ψ hϖ hg hT x y
  have hq1 : (1 : ℝ) ≤ resCard k := by exact_mod_cast Nat.card_pos (α := 𝓀[k])
  have hball : ν (cball (ϖ ^ a)⁻¹) = ENNReal.ofReal ((resCard k : ℝ) ^ a) := by
    rw [cball_eq_smul, Model.nabs_vol ν hν]
    congr 1
    have h1 : nabs k (ϖ ^ a)⁻¹ = (nabs k ϖ ^ a)⁻¹ := by simp [nabs]
    rw [h1, nabs_of_isUnif hϖ, inv_pow, inv_inv]
  have hvol : varsVol G ν ((fun v => c + v) ⁻¹' (Set.univ.pi fun _ => Set.univ.pi fun _ => cball (ϖ ^ a)⁻¹)) ≤
      ENNReal.ofReal (Real.exp (G.m * (a * N ^ 2 * Real.log (resCard k)))) := by
    rw [measure_preimage_add]
    simp only [varsVol, Measure.pi_pi, hball, Finset.prod_const, Finset.card_univ, ← Nat.card_eq_fintype_card]
    rw [Finset.prod_pow_eq_pow_sum, ← ENNReal.ofReal_pow (by positivity)]
    refine ENNReal.ofReal_le_ofReal ((pow_le_pow_right₀ (one_le_pow₀ hq1) (card_vars_le hs hN)).trans (le_of_eq ?_))
    rw [← pow_mul, ← Real.exp_log (x := (resCard k : ℝ) ^ _) (by positivity), Real.log_pow]
    congr 1
    push_cast
    ring
  have key := absLe_integral (varsVol G ν) (Set.univ.pi fun _ => Set.univ.pi fun _ => (𝒪[k] : Set k))
    (isOpen_set_pi Set.finite_univ fun _ _ => isOpen_set_pi Set.finite_univ fun _ _ => Model.isOpen_int)
    (isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => IsNonarchimedeanLocalField.isCompact_closedBall k 1)
    (fun _ _ _ _ => zero_mem _) (by simp [varsVol, Measure.pi_pi, hν.2]) σ _ hlc
    (hasCompactSupport_flatIntegrand hs ψ hT false g x y)
    ((fun v => c + v) ⁻¹' (Set.univ.pi fun _ => Set.univ.pi fun _ => cball (ϖ ^ a)⁻¹)) (fun v hv j _ rs _ => hc v hv j rs) hvol
    fun v hv => absLe_mul (absLe_moved σ hϖ hg h hN hB _) (absLe_psi σ hψ _ (hp v (left_ne_zero_of_mul hv)))
  exact absLe_mono key (le_of_eq (by ring))


omit [MeasurableSpace k] [BorelSpace k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem exists_diag_stair {G : Grid k} (hs : 1 ≤ G.s) (ϖ : kˣ) (e j : ℕ) :
    ∃ κ : Fin (G.rank (G.m, j)) → ℕ, stair G ϖ e j = diagGL (fun i => ϖ ^ κ i) ∧ ∀ i, κ i ≤ e * G.m :=
  ⟨_, rfl, fun i => Nat.mul_le_mul_left _ (by have := topRank_add hs j; have := i.2; omega)⟩


omit [MeasurableSpace k] [BorelSpace k] in
theorem isDiag_stair {G : Grid k} (hs : 1 ≤ G.s) (J : G.Level) (ϖ : kˣ) (e : ℕ) :
    IsDiag G ϖ (e * G.m) ((Reps.through hs J (stair G ϖ e)).elt fun i => DoubleCoset.mk _ _ (stair G ϖ e (i + 1))) := by
  rintro ⟨i, j⟩
  by_cases hi : i = G.m
  · subst hi
    rw [Reps.elt, onColumn_apply]
    cases j with
    | zero => exact exists_diag_stair hs ϖ e 0
    | succ j =>
      by_cases hj : j < G.m - 2
      · simp only [Reps.through, dif_pos hj, if_true]
        exact exists_diag_stair hs ϖ e (j + 1)
      · simp only [dif_neg hj]
        exact exists_diag_one _ _ _
  · have : (Reps.through hs J (stair G ϖ e)).elt (fun i => DoubleCoset.mk _ _ (stair G ϖ e (i + 1))) (i, j) = 1 := by
      simp [Reps.elt, onColumn, hi]
    rw [this]
    exact exists_diag_one _ _ _

end Grid

end GlobalTheory.ArchTens.Unfold

namespace GlobalTheory.ArchTens.Unfold

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SumSize GlobalTheory.RowClaim GlobalTheory.RowTest

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw
  GlobalTheory.FunObj.borelSpaceKw

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil}

theorem rank_locGrid_le (t : T) (P : Pl D.host.E) (i j : ℕ) (hi : i ≤ (locGrid G t P).m) (hj : j ≤ (locGrid G t P).m) :
    (locGrid G t P).rank (i, j) ≤ bigN D := by
  have h1 := Nat.mul_le_mul_right D.R.t hj
  have h2 := Nat.mul_le_mul_right (sLen D) hi
  have hr : D.R.r ≤ D.R.k + D.R.m := by
    have : D.R.r = D.R.k + D.R.m - 1 := rfl
    omega
  change D.R.r + j * D.R.t + i * sLen D ≤ D.R.k + D.R.m * (D.R.t + sLen D + 1)
  change j * D.R.t ≤ D.R.m * D.R.t at h1
  change i * sLen D ≤ D.R.m * sLen D at h2
  nlinarith

theorem absLe_datum {μ₀ μ₁ : T} (hL : L.Is μ₀) (S : GridChoice W Set.univ) (hN : NumbersIn D.what₂.embLL S μ₁) (t : T) (Φ : G.Datum)
    (hde : Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q))
    (hc : ∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) {P : Pl D.host.E} (hP : P ∈ G.pl.W0)
    (hl : P ∈ locPl G t) {β : CosFam G t} (hβ : β ∈ S.supp t Φ) (σ : D.what₂.LL →+* ℂ) {B : ℝ}
    (hB : ∀ z, AbsLe σ (Tflip W S.B t Φ P z) B) (x y) :
    AbsLe σ ((S.term t Φ β ⟨P, hl⟩).datum x y) (6 * (D.R.m : ℝ) ^ 2 * (bigN D : ℝ) ^ 2 * placeSz G P + B) := by
  classical
  by_cases h0 : (S.term t Φ β ⟨P, hl⟩).datum x y = 0
  · exact ⟨0, by rw [h0, map_zero], by rw [map_zero, norm_zero]; exact (Real.exp_pos _).le⟩
  have hs : 1 ≤ (locGrid G t P).s := one_le_sLen
  have hkeep : keepAt G P = false := by simp [keepAt, hP]
  have hdep : depthAt G P = cosExp G P := by
    obtain ⟨v, hv, rfl⟩ := Finset.mem_image.1 hP
    obtain ⟨h1, h2⟩ := depthAt_w G hv
    rw [h1, h2]
  have hm : 0 < D.R.m := by have := D.R.two_le_m; omega
  have h00 := ((Good.locGrid_isGood hL G W t hde hc).1 P hl).square 0 hm 0 hm
  haveI := (isUnitVol_unitVol P).1
  have hT := isTensor_Tflip hL W S.B t Φ hde hc hl
  rw [hdep] at hT
  have hO := oneCoset hs (psiAt W P) (unitVol P) (givenLevel G t P) (Tflip W S.B t Φ P) (unifAt P) (cosExp G P) D.R.m_even
    (isUnif_unifAt P) h00.cond hT (fun j hj _ => ResidueCardinalityNilpotence.GlobalTheory.CompanionTheory.VolVal.givenLevel_KO G t P hj)
  have hb := hβ ⟨P, hl⟩
  have hb' : β ⟨P, hl⟩ ∈ unfSupport (psiAt W P) (unitVol P) false
      (Reps.through hs (givenLevel G t P) (stair (locGrid G t P) (unifAt P) (cosExp G P))) (Tflip W S.B t Φ P) := by
    have : keepAt G (⟨P, hl⟩ : locPl G t).1 = false := hkeep
    rw [this] at hb
    exact hb
  have hβ' := funext (hO _ hb')
  have hg : IsDiag (locGrid G t P) (unifAt P) (cosExp G P * D.R.m) ((repsAt G t P).elt (β ⟨P, hl⟩)) := by
    rw [hβ']
    exact isDiag_stair hs _ _ _
  have hq : resCard (Kw P) = Ideal.absNorm P.asIdeal := ResidueCardinalityNilpotence.GlobalTheory.CompanionTheory.ResCardPlace.resCard_Kw P
  have hph := fun v => hN.phases t Φ β hβ ⟨P, hl⟩ x y v h0
  have e : (S.term t Φ β ⟨P, hl⟩).datum x y = flatTensor hs (psiAt W P) (unitVol P)
      (moved (locGrid G t P) (keepAt G P) ((repsAt G t P).elt (β ⟨P, hl⟩)) (Tflip W S.B t Φ P)) x y := rfl
  simp only [hkeep] at hph
  rw [e, hkeep]
  refine absLe_mono (absLe_flatTensor σ hs h00.cond (isUnitVol_unitVol P) (isUnif_unifAt P) hg
    (by rw [hq]; exact hN.sqrt P (Or.inr ⟨t, hl⟩)) (rank_locGrid_le t P) hT hB x y hph) ?_
  have h1 := ResidueCardinalityNilpotence.GlobalTheory.CompanionTheory.VolVal.log_absNorm_le P
  have h2 : (locGrid G t P).m = D.R.m := rfl
  rw [hq, h2, placeSz]
  have h3 := mul_le_mul_of_nonneg_left h1
    (by positivity : (0 : ℝ) ≤ 3 * (D.R.m : ℝ) ^ 2 * (bigN D : ℝ) ^ 2 * (cosExp G P : ℝ))
  push_cast
  linarith

end GlobalTheory.ArchTens.Unfold

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DataBoundOfHalfFlip =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanTensorFactorUnfolding =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanTensorFactorUnfolding", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceSzNonneg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicScalarBase\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DataBoundOfHalfFlip\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatIntegrandFlippedTensorLocallyConstantCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open MeasureTheory ValuativeRel Matrix
noncomputable section
namespace GlobalTheory.ArchTens.Unfold
end GlobalTheory.ArchTens.Unfold
namespace GlobalTheory.ArchTens.Unfold
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SumSize GlobalTheory.RowClaim GlobalTheory.RowTest
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw
  GlobalTheory.FunObj.borelSpaceKw
variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil}
theorem archimedean_tensor_unfold_datum : _root_.GlobalTheory.FunPr.ThetaLocalInputs → BigC fun _ ch C _ => FlipAt ch (C / 2) → DatAt ch C := by
  classical
  intro _
  refine ⟨0, fun CF _ => ⟨12, fun ε C hC => ⟨0, fun D large₂ _ _ Γ _ _ Pl0 T A Ks _ _ _ R F s ch hch _ hok hF σ Φ β hβ w x y => ?_⟩⟩⟩
  have hL : R.toLevCh.Is A.μ0 := s.core.lev
  have hP : w.1 ∈ ch.G.pl.W0 := by
    rcases Finset.mem_union.1 w.2 with h | h
    · exact h
    · rw [show R.toLevCh.Q A.μ0 = ∅ from GlobalTheory.BaseScalar.Q_base R hL] at h
      exact absurd h (Finset.notMem_empty _)
  have hsz : 0 ≤ (D.R.m : ℝ) ^ 2 * (bigN D : ℝ) ^ 2 * placeSz ch.G w :=
    mul_nonneg (by positivity) (placeSz_nonneg ch.G w)
  refine absLe_mono (absLe_datum hL ch.S.toGridChoice hok A.μ0 Φ (GlobalTheory.FlipIntegrand.pde_ne_q_of_setting s) (hch.guard A.μ0) hP w.2 hβ σ
    (hF σ Φ w) _ _) ?_
  nlinarith
end GlobalTheory.ArchTens.Unfold
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanTensorFactorUnfolding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientBoundOfHyp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientBoundOfHyp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceSzNonneg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCoefficientBound\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneCosetOfIsTensor\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumOKEx\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeOneOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.BitVec\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SumSize GlobalTheory.FunObj.AaCoef
open GlobalTheory.RowClaim GlobalTheory.ArchTens ResidueCardinalityNilpotence.GlobalTheory.CompanionTheory.VolVal

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw
  GlobalTheory.FunObj.borelSpaceKw

namespace GlobalTheory.ArchTens.VolSize

theorem abs_zpow_le {q : ℕ} (hq : q ≠ 0) {z : ℤ} {A : ℝ} (h : |(z : ℝ)| ≤ A) :
    |(((q : ℚ) ^ z : ℚ) : ℝ)| ≤ Real.exp (A * Real.log q) := by
  have h0 : (0 : ℝ) < q := by exact_mod_cast Nat.pos_of_ne_zero hq
  have e : (((q : ℚ) ^ z : ℚ) : ℝ) = Real.exp ((z : ℝ) * Real.log q) := by
    rw [← Real.log_zpow, Real.exp_log (zpow_pos h0 z)]
    push_cast
    rfl
  rw [e, abs_of_pos (Real.exp_pos _)]
  exact Real.exp_le_exp.2 (mul_le_mul_of_nonneg_right ((le_abs_self _).trans h) (Real.log_natCast_nonneg _))

theorem prod_zpow_sum {q : ℚ} (hq : q ≠ 0) {ι : Type} (s : Finset ι) (z : ι → ℤ) : ∏ i ∈ s, q ^ z i = q ^ ∑ i ∈ s, z i := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.prod_insert ha, Finset.sum_insert ha, ih, zpow_add₀ hq]

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T}

theorem coef_le_of_chosen {μ₀ : T} (hL : L.Is μ₀) (S : GridChoice W U) (t : T) (Φ : G.Datum)
    (hde : Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q))
    (hc : ∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) {P : Pl D.host.E} (hP : P ∈ G.pl.W0)
    (hl : P ∈ locPl G t) {β : CosFam G t} (hβ : β ∈ S.supp t Φ) :
    |((S.term t Φ β ⟨P, hl⟩).coef : ℝ)| ≤
      Real.exp ((D.R.m : ℝ) ^ 3 * bigN D * cosExp G P * Real.log (resCard (Kw P) : ℕ)) := by
  classical
  have hs : 1 ≤ (locGrid G t P).s := one_le_sLen
  have hkeep : keepAt G P = false := by simp [keepAt, hP]
  have hdep : depthAt G P = cosExp G P := by
    obtain ⟨v, hv, rfl⟩ := Finset.mem_image.1 hP
    obtain ⟨h1, h2⟩ := depthAt_w G hv
    rw [h1, h2]
  have hm : 0 < D.R.m := by have := D.R.two_le_m; omega
  have h00 := ((Good.locGrid_isGood hL G W t hde hc).1 P hl).square 0 hm 0 hm
  haveI := (isUnitVol_unitVol P).1
  have hT := isTensor_Tflip hL W S.B t Φ hde hc hl
  rw [hdep] at hT
  have hO := oneCoset hs (psiAt W P) (unitVol P) (givenLevel G t P) (Tflip W S.B t Φ P) (unifAt P) (cosExp G P) D.R.m_even
    (isUnif_unifAt P) h00.cond hT (fun j hj _ => givenLevel_KO G t P hj)
  have hb := hβ ⟨P, hl⟩
  have hb' : β ⟨P, hl⟩ ∈ unfSupport (psiAt W P) (unitVol P) false
      (Reps.through hs (givenLevel G t P) (stair (locGrid G t P) (unifAt P) (cosExp G P))) (Tflip W S.B t Φ P) := by
    have : keepAt G (⟨P, hl⟩ : locPl G t).1 = false := hkeep
    rw [this] at hb
    exact hb
  have hβ' := funext (hO _ hb')
  have hz : ∀ i : Fin ((locGrid G t P).m - 2), ∃ z : ℤ,
      invVol (conjLevel hs (givenLevel G t P) ((repsAt G t P).elt (β ⟨P, hl⟩)) (j := i + 1) (by omega)) =
        (resCard (Kw P) : ℚ) ^ z ∧ |z| ≤ (bigN D : ℤ) * ((D.R.m : ℤ) * ((cosExp G P : ℤ) * (D.R.m : ℤ))) := fun i =>
    factor_stair G t P hs (cosExp G P) _ (Nat.succ_pos _) _ (by
      rw [hβ']
      exact through_elt _ (by omega))
  choose z hz hzb using hz
  have hq : resCard (Kw P) ≠ 0 := resCard_ne P
  have e : (S.term t Φ β ⟨P, hl⟩).coef = (resCard (Kw P) : ℚ) ^ (∑ i, z i) := by
    rw [← prod_zpow_sum (by exact_mod_cast hq)]
    refine Eq.trans ?_ (Finset.prod_congr rfl fun i _ => hz i)
    rfl
  rw [e]
  refine abs_zpow_le hq ?_
  have hm2 : (((locGrid G t P).m - 2 : ℕ) : ℤ) ≤ D.R.m := by
    have : (locGrid G t P).m - 2 ≤ D.R.m := by show D.R.m - 2 ≤ D.R.m; omega
    exact_mod_cast this
  have key : |∑ i, z i| ≤ (D.R.m : ℤ) ^ 3 * bigN D * cosExp G P :=
    calc |∑ i, z i| ≤ ∑ i, |z i| := Finset.abs_sum_le_sum_abs _ _
      _ ≤ ∑ _i : Fin ((locGrid G t P).m - 2), (bigN D : ℤ) * ((D.R.m : ℤ) * ((cosExp G P : ℤ) * (D.R.m : ℤ))) :=
        Finset.sum_le_sum fun i _ => hzb i
      _ = (((locGrid G t P).m - 2 : ℕ) : ℤ) * ((bigN D : ℤ) * ((D.R.m : ℤ) * ((cosExp G P : ℤ) * (D.R.m : ℤ)))) := by simp
      _ ≤ (D.R.m : ℤ) * ((bigN D : ℤ) * ((D.R.m : ℤ) * ((cosExp G P : ℤ) * (D.R.m : ℤ)))) :=
        mul_le_mul_of_nonneg_right hm2 (by positivity)
      _ = _ := by ring
  exact_mod_cast key

theorem exponent_le (P : Pl D.host.E) {C : ℝ} (hC : 2 ≤ C) :
    (D.R.m : ℝ) ^ 3 * bigN D * cosExp G P * Real.log (resCard (Kw P) : ℕ) ≤
      C * (D.R.m : ℝ) ^ 2 * (bigN D : ℝ) ^ 2 * placeSz G P := by
  have h1 := log_absNorm_le P
  have hS := placeSz_nonneg G P
  have hmN : (D.R.m : ℝ) ≤ bigN D := by exact_mod_cast m_le_bigN
  rw [ResidueCardinalityNilpotence.GlobalTheory.CompanionTheory.ResCardPlace.resCard_Kw]
  have h2 : (cosExp G P : ℝ) * Real.log (Ideal.absNorm P.asIdeal : ℕ) ≤ C * placeSz G P :=
    calc (cosExp G P : ℝ) * Real.log (Ideal.absNorm P.asIdeal : ℕ)
        ≤ (cosExp G P : ℝ) * (2 * Real.log (Ideal.absNorm (P.under (𝓞 D.host.F)).asIdeal)) :=
          mul_le_mul_of_nonneg_left h1 (Nat.cast_nonneg _)
      _ = 2 * placeSz G P := by rw [placeSz]; ring
      _ ≤ _ := mul_le_mul_of_nonneg_right hC hS
  have h3 : (D.R.m : ℝ) ^ 3 * bigN D ≤ (D.R.m : ℝ) ^ 2 * (bigN D : ℝ) ^ 2 :=
    calc (D.R.m : ℝ) ^ 3 * bigN D = (D.R.m : ℝ) ^ 2 * bigN D * D.R.m := by ring
      _ ≤ (D.R.m : ℝ) ^ 2 * bigN D * bigN D := mul_le_mul_of_nonneg_left hmN (by positivity)
      _ = _ := by ring
  calc _ = ((D.R.m : ℝ) ^ 3 * bigN D) * ((cosExp G P : ℝ) * Real.log (Ideal.absNorm P.asIdeal : ℕ)) := by ring
    _ ≤ ((D.R.m : ℝ) ^ 2 * (bigN D : ℝ) ^ 2) * (C * placeSz G P) :=
      mul_le_mul h3 h2 (mul_nonneg (Nat.cast_nonneg _) (Real.log_natCast_nonneg _)) (by positivity)
    _ = _ := by ring

end GlobalTheory.ArchTens.VolSize

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientBoundOfHyp =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanTensorVolumeCoefficient =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanTensorVolumeCoefficient", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceSzNonneg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientBoundOfHyp\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAtOfSubsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SumSize GlobalTheory.FunObj.AaCoef
open GlobalTheory.RowClaim GlobalTheory.ArchTens ResidueCardinalityNilpotence.GlobalTheory.CompanionTheory.VolVal
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw
  GlobalTheory.FunObj.borelSpaceKw
namespace GlobalTheory.ArchTens.VolSize
variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T}
theorem archimedean_tensor_volume_coefficient : _root_.GlobalTheory.FunPr.ThetaLocalInputs → BigC fun _ ch C _ => CoefAt ch C := by
  intro _
  refine ⟨0, fun CF _ => ⟨2, fun ε C hC => ⟨0, fun D large₂ _ _ Γ _ _ Pl0 T A Ks _ _ _ R F s ch _ _ _ => by
      have hL := s.core.lev
      have hde := Test.pde_ne_q s
      rintro Φ β hβ ⟨P, hl⟩
      have hP : P ∈ ch.G.pl.W0 := by
        classical
        rcases Finset.mem_union.1 hl with h | h
        · exact h
        · exact absurd h (fun hP => (hL.Q_ram A.μ0 P).2 (Or.inl hP) (by rw [hL.xi_base]; exact fun _ _ => rfl))
      exact (coef_le_of_chosen hL ch.S.toGridChoice A.μ0 Φ hde (GlobalTheory.RowTest.guard_of_qGuard s.guard A.μ0) hP hl hβ).trans
        (Real.exp_le_exp.2 (exponent_le P hC))⟩⟩⟩

end GlobalTheory.ArchTens.VolSize
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanTensorVolumeCoefficient =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanTensorSizeBoundOfLocal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanTensorSizeBoundOfLocal", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTensorBound\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanTensorFactorUnfolding\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanTensorVolumeCoefficient\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LocalCharacterPowerConductorBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
namespace GlobalTheory.ArchTens
attribute [local instance] Formalism.BasicNotions.Host.cmStar
end GlobalTheory.ArchTens
open GlobalTheory.ArchTens in
theorem _root_.GlobalTheory.SumSize.archimedean_tensor_size_bound_of_local (hP : _root_.GlobalTheory.FunPr.ThetaLocalInputs) : InfTensK := by
  obtain ⟨F1, h1⟩ := _root_.GlobalTheory.T.local_character_power_conductor_bound hP
  obtain ⟨F2, h2⟩ := _root_.GlobalTheory.ArchTens.Unfold.archimedean_tensor_unfold_datum hP
  obtain ⟨F3, h3⟩ := _root_.GlobalTheory.ArchTens.VolSize.archimedean_tensor_volume_coefficient hP
  refine ⟨max F1 (max F2 F3), fun CF hCF => ?_⟩
  obtain ⟨C1, h1⟩ := h1 CF (le_trans (le_max_left _ _) hCF)
  obtain ⟨C2, h2⟩ := h2 CF (le_trans ((le_max_left _ _).trans (le_max_right _ _)) hCF)
  obtain ⟨C3, h3⟩ := h3 CF (le_trans ((le_max_right _ _).trans (le_max_right _ _)) hCF)
  refine ⟨max (max (4 * C1) (2 * C2)) (max (2 * C3) 0), fun ε C hC => ?_⟩
  have hC1 : C1 ≤ C / 2 / 2 := by have := (le_max_left _ _).trans ((le_max_left _ _).trans hC); linarith
  have hC2 : C2 ≤ C / 2 := by have := (le_max_right _ _).trans ((le_max_left _ _).trans hC); linarith
  have hC3 : C3 ≤ C / 2 := by have := (le_max_left _ _).trans ((le_max_right _ _).trans hC); linarith
  have hC0 : 0 ≤ C := (le_max_right _ _).trans ((le_max_right _ _).trans hC)
  obtain ⟨x1, h1⟩ := h1 ε (C / 2 / 2) hC1
  obtain ⟨x2, h2⟩ := h2 ε (C / 2) hC2
  obtain ⟨x3, h3⟩ := h3 ε (C / 2) hC3
  refine ⟨max x1 (max x2 x3), ?_⟩
  intro D large₂ he hx Γ _ _ Pl0 T A Ks _ _ _ R F hS ch hIs hAt hF
  exact infTensAt_of_places ch hC0
    (h2 D large₂ he (((le_max_left _ _).trans (le_max_right _ _)).trans hx) Γ Pl0 T A Ks R F hS ch hIs hAt hF
      (h1 D large₂ he ((le_max_left _ _).trans hx) Γ Pl0 T A Ks R F hS ch hIs hAt hF))
    (h3 D large₂ he (((le_max_right _ _).trans (le_max_right _ _)).trans hx) Γ Pl0 T A Ks R F hS ch hIs hAt hF)
end
end

section
open GlobalTheory.SumSize GlobalTheory.RowClaim

theorem _root_.GlobalTheory.T.sum_size_archimedean_tensor_bound : _root_.GlobalTheory.FunPr.ThetaLocalInputs → InfTensK := by
  first | exact @_root_.GlobalTheory.SumSize.archimedean_tensor_size_bound_of_local
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanTensorSizeBoundOfLocal =====
