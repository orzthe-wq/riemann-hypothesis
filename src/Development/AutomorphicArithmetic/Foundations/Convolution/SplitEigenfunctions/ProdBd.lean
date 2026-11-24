module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SplitEig
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ArchimedeanCompact.AutomorphicFormsLeSm
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Growth
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Imports
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SpanCont
public import Development.AutomorphicArithmetic.AdelicQuotients.CentralSectionBaseChange
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.L2Cusps.Assemble
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.L2Cusps.SplitEq
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.AbLower
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.UnitsCpt
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.LiftCentre
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight
import GroundTheory.AutomorphicForms.ReductionIdele
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CycCOfCyclic
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.NormWfLe
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SpanGrow, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ProdBd

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SpanGrow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SpanGrow", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SplitEig\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ArchimedeanCompact.AutomorphicFormsLeSm\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Growth\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Imports\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SpanCont\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.LiftCentre\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight\nimport GroundTheory.AutomorphicForms.ReductionIdele\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CycCOfCyclic\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.NormWfLe\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.V.Z.Bc
open UpperTheory.V.Af.Smo (Eig EigAt)
open UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical

open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.AutomorphicForm

section SlopeTestRemainingChoices

variable {F : Type} [Field F] [NumberField F]

private theorem vn (q : A F) : (nU q).val = !![1, q; 0, 1] := rfl

private theorem vm (a : (A F)ˣ) : (mD a).val = !![(a : A F), 0; 0, ((a⁻¹ : (A F)ˣ) : A F)] := rfl

private alias cont_n := _root_.UpperTheory.ConvolutionTheory.R2.Pp.cont_n

private theorem tri (Y : GL (Fin 2) (A F)) (t₀ t₁ : (A F)ˣ) (h0 : Y.val 0 0 = t₀) (h1 : Y.val 1 1 = t₁) (h : Y.val 1 0 = 0) :
    Y = gl (nU (Y.val 0 1 * ((t₁⁻¹ : (A F)ˣ) : A F))) * diagUnits 2 ![t₀, t₁] := by
  refine Units.ext ?_
  ext i j
  fin_cases i <;> fin_cases j <;> simp [vn, Matrix.mul_apply, Matrix.diagonal, h0, h1, h]

private theorem rat_m (c : Fˣ) : ∃ γ : GL (Fin 2) F, ratGL F 2 γ = gl (mD (IdeleGroup.diagonal F c)) := by
  refine ⟨Matrix.SpecialLinearGroup.toGL ⟨!![(c : F), 0; 0, ((c⁻¹ : Fˣ) : F)], by simp [Matrix.det_fin_two]⟩, Units.ext ?_⟩
  ext i j
  change algebraMap F (A F) (!![(c : F), 0; 0, ((c⁻¹ : Fˣ) : F)] i j) = _
  fin_cases i <;> fin_cases j
  · rfl
  · simp
  · simp
  · rfl

private theorem units_cpt {C : Set (GL (Fin 2) (A F))} (hC : IsCompact C) :
    ∃ U : Set (A F)ˣ, IsCompact U ∧ ∀ β ∈ C, β ∈ adelicBorel (K := F) (n := 2) → ∀ i, ∃ u ∈ U, (u : A F) = β.val i i := by
  let Q : Set (A F) := ⋃ i : Fin 2, ((fun β : GL (Fin 2) (A F) => β.val i i) '' C ∪ (fun β : GL (Fin 2) (A F) => (β⁻¹).val i i) '' C)
  have hQ : IsCompact Q := isCompact_iUnion fun i =>
    (hC.image (Units.continuous_val.matrix_elem i i)).union
      (hC.image (Units.continuous_coe_inv.matrix_elem i i))
  refine ⟨Units.embedProduct _ ⁻¹' (Q ×ˢ (MulOpposite.op '' Q)), Units.isClosedEmbedding_embedProduct.isCompact_preimage
    (hQ.prod (hQ.image MulOpposite.continuous_op)), fun β hβ hb i => ?_⟩
  have h1 : β.val 1 0 = 0 := hb (by decide : (0 : Fin 2) < 1)
  have h2 : (β⁻¹).val 1 0 = 0 := (adelicBorel.inv_mem hb) (by decide : (0 : Fin 2) < 1)
  have h3 : β.val i i * (β⁻¹).val i i = 1 := by
    have := congrFun (congrFun β.mul_inv i) i
    rw [Matrix.mul_apply, Fin.sum_univ_two] at this
    fin_cases i
    · simpa [-Matrix.coe_units_inv, h2] using this
    · simpa [-Matrix.coe_units_inv, h1] using this
  exact ⟨⟨β.val i i, (β⁻¹).val i i, h3, by rw [mul_comm]; exact h3⟩,
    ⟨Set.mem_iUnion.2 ⟨i, Or.inl ⟨β, hβ, rfl⟩⟩, _, Set.mem_iUnion.2 ⟨i, Or.inr ⟨β, hβ, rfl⟩⟩, rfl⟩, rfl⟩

private theorem siegel {C : Set (GL (Fin 2) (A F))} (hC : IsCompact C) :
    ∃ ω : Set (GL (Fin 2) (A F)), IsCompact ω ∧ ω ⊆ (adelicBorel (K := F) (n := 2) : Subgroup _) ∧
      ∀ (b : A F) (a : (A F)ˣ), ∀ k ∈ C, ∀ (s : ℝ) (hs : 0 < s), s ^ Module.finrank ℚ F = ab a →
        ∃ γ γ' : GL (Fin 2) F, ∃ y ∈ ω, ∃ kk ∈ maxCompact (K := F) (n := 2), gl (nU b * mD a) * k =
          ratGL F 2 γ' * (ratGL F 2 γ * (y * diagUnits 2 ![posIdele s hs, (posIdele s hs)⁻¹] * kk)) := by
  obtain ⟨U, hU, hUm⟩ := units_cpt (hC.mul (isCompact_maxCompact (K := F) (n := 2)))
  obtain ⟨S, hS, hSm⟩ := exists_isCompact_mul_mem_of_ideleModule_mem_Icc (K := F) one_pos 1
  obtain ⟨Q₀, hQ₀, hQ⟩ := exists_isCompact_forall_exists_sub_mem F
  have hQc := hQ₀.prod (isCompact_integralFiniteAdeles F)
  let P : A F × (A F)ˣ × (A F)ˣ × (A F)ˣ → GL (Fin 2) (A F) := fun p =>
    gl (nU p.1) * diagUnits 2 ![p.2.1 * p.2.2.1, p.2.1⁻¹ * p.2.2.2]
  have hP : Continuous P := (cont_n.comp continuous_fst).mul ((continuous_diagUnits (K := F) 2).comp
    (continuous_pi fun i => by fin_cases i <;> simp <;> fun_prop))
  refine ⟨P '' _, (hQc.prod (hS.prod (hU.prod hU))).image hP, ?_, fun b a k hk s hs hsa => ?_⟩
  · rintro _ ⟨p, -, rfl⟩
    refine mul_mem ?_ (diagUnits_mem_adelicBorel _ _)
    intro i j hij
    fin_cases i <;> fin_cases j <;> simp_all [vn]
  obtain ⟨β, hβ, kk, hkk, rfl⟩ := exists_adelicBorel_mul_maxCompact (K := F) (n := 2) k
  have hβC := (mul_inv_cancel_right β kk) ▸ Set.mul_mem_mul hk (show kk⁻¹ ∈ ((maxCompact (K := F) (n := 2) : Subgroup _) : Set (GL (Fin 2) (A F))) from inv_mem hkk)
  obtain ⟨u₀, hu₀, e₀⟩ := hUm β hβC hβ 0
  obtain ⟨u₁, hu₁, e₁⟩ := hUm β hβC hβ 1
  have h1 : β.val 1 0 = 0 := hβ (by decide : (0 : Fin 2) < 1)
  set p : (A F)ˣ := posIdele s hs with hp
  have hm : (IdeleGroup.ideleModule F (a * p⁻¹) : ℝ) = 1 := by
    have : IdeleGroup.ideleModule F a = IdeleGroup.ideleModule F p :=
      Subtype.ext (by rw [hp, ideleModule_posIdele, hsa]; rfl)
    rw [map_mul, map_inv, this, mul_inv_cancel]; rfl
  obtain ⟨c, hc⟩ := hSm (a * p⁻¹) hm.ge hm.le
  set g : (A F)ˣ := IdeleGroup.diagonal F c with hg
  set Y := gl (mD g) * (gl (nU b * mD a) * β) with hY
  have hY' := tri Y (g * a * u₀) ((g * a)⁻¹ * u₁)
    (by simp [hY, _root_.UpperTheory.ConvolutionTheory.R2.gl_mul, vn, vm, Matrix.vecMul, dotProduct, Matrix.mul_apply, Fin.sum_univ_two, h1, ← e₀, mul_assoc])
    (by simp [hY, _root_.UpperTheory.ConvolutionTheory.R2.gl_mul, vn, vm, Matrix.vecMul, dotProduct, Matrix.mul_apply, Fin.sum_univ_two, ← e₁, mul_assoc, mul_left_comm])
    (by simp [hY, _root_.UpperTheory.ConvolutionTheory.R2.gl_mul, vn, vm, Matrix.vecMul, dotProduct, Matrix.mul_apply, Fin.sum_univ_two, h1])
  set e := Y.val 0 1 * ((((g * a)⁻¹ * u₁)⁻¹ : (A F)ˣ) : A F)
  obtain ⟨ξ, hξ⟩ := hQ e
  obtain ⟨γ, hγ⟩ := _root_.UpperTheory.ConvolutionTheory.R2.Pp.rat_n ξ
  obtain ⟨γ', hγ'⟩ := rat_m c
  refine ⟨γ, γ'⁻¹, _, ⟨(e - rt ξ, g * (a * p⁻¹), u₀, u₁), ⟨hξ, hc, hu₀, hu₁⟩, rfl⟩, kk, hkk, ?_⟩
  have hd : diagUnits 2 ![g * a * u₀, (g * a)⁻¹ * u₁] =
      diagUnits 2 ![g * (a * p⁻¹) * u₀, (g * (a * p⁻¹))⁻¹ * u₁] * diagUnits 2 ![p, p⁻¹] := by
    rw [← map_mul]
    congr 1
    funext i
    fin_cases i <;> simp [mul_assoc, mul_comm, mul_left_comm]
  rw [map_inv, eq_inv_mul_iff_mul_eq, hγ, hγ', ← hg, ← mul_assoc _ β, ← mul_assoc, ← hY, hY', hd]
  have : gl (nU e) = gl (nU (rt ξ)) * gl (nU (e - rt ξ)) := by rw [← _root_.UpperTheory.ConvolutionTheory.R2.Pp.n_add]; congr 2; ring
  rw [this]
  simp only [P, mul_assoc]

private theorem pos_inv {s : ℝ} (hs : 0 < s) : (posIdele (K := F) s hs)⁻¹ = posIdele s⁻¹ (inv_pos.2 hs) := by
  refine inv_eq_of_mul_eq_one_right ?_
  rw [← posIdeleHom_apply (K := F) ⟨s, hs⟩, ← posIdeleHom_apply (K := F) ⟨s⁻¹, inv_pos.2 hs⟩, ← map_mul, ← map_one (posIdeleHom F)]
  exact congrArg _ (Subtype.ext (mul_inv_cancel₀ hs.ne'))

private theorem arith {C H M τ s h : ℝ} {e N d : ℕ} (hd : d ≠ 0) (hτ : 1 ≤ τ * s) (hs : 0 < s) (hτ0 : 0 ≤ τ)
    (hh : 0 ≤ h) (hH : 0 ≤ H * (H * M)) (h1 : h ≤ H * (H * M * (τ * s) ^ e)) :
    C * h ^ N ≤ |C| * (H * (H * M)) ^ N * τ ^ (d * (e * N)) * (s ^ d) ^ (e * N) := by
  have h2 : h ≤ H * (H * M) * (τ * s) ^ e := h1.trans_eq (by ring)
  have h3 : h ^ N ≤ (H * (H * M)) ^ N * (τ * s) ^ (e * N) := by
    refine (pow_le_pow_left₀ hh h2 N).trans_eq ?_
    rw [mul_pow, pow_mul]
  have h4 : (τ * s) ^ (e * N) ≤ (τ * s) ^ (d * (e * N)) :=
    pow_le_pow_right₀ hτ (Nat.le_mul_of_pos_left _ (Nat.pos_of_ne_zero hd))
  calc C * h ^ N ≤ |C| * h ^ N := mul_le_mul_of_nonneg_right (le_abs_self C) (pow_nonneg hh N)
    _ ≤ |C| * ((H * (H * M)) ^ N * (τ * s) ^ (d * (e * N))) :=
        mul_le_mul_of_nonneg_left (h3.trans (mul_le_mul_of_nonneg_left h4 (pow_nonneg hH N))) (abs_nonneg C)
    _ = _ := by rw [mul_pow τ, ← pow_mul s]; ring

end SlopeTestRemainingChoices

section Span

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {D : Dat ℚ E} (W : Weil D) (M : Meas ℚ)

private theorem mg (π : TR.CuspSub ℚ 2) {Φ : Sm E 2} (hΦ : Φ ∈ span W M π) : HasModerateGrowth Φ.1 := by
  induction hΦ using Submodule.span_induction with
  | mem Ψ h =>
    obtain ⟨f, hf, φ, hφ, e⟩ := h
    refine UpperTheory.V.Cm.hasModerateGrowth_of (fun γ g => ?_) (UpperTheory.ConvolutionTheory.R2.Ff.level ℚ E D W M π f hf φ hφ Ψ e) fun g => ?_
    · rw [e]
      exact (UpperTheory.ConvolutionTheory.R2.equiv ℚ E D W M π f hf φ).1 γ g
    · rw [e]
      exact UpperTheory.ConvolutionTheory.R2.Ff.growth ℚ E D W M π f hf φ hφ g
  | zero => exact hasModerateGrowth_zero
  | add x y _ _ ix iy => exact ix.add iy
  | smul c x _ ix => exact ix.smul c

end Span

theorem UpperTheory.ConvolutionTheory.RankTwoDescent.spanGrow :
    SpanGrow := by
  intro E _ _ _ D W M N P π Φ hΦ C hC c hc
  obtain ⟨Cm, Nm, hmg⟩ := mg W M π hΦ
  have hl := (UpperTheory.ConvolutionTheory.R2.H.spanCont ℚ E D W M π Φ hΦ).2
  obtain ⟨ω, hω, -, hs⟩ := siegel hC
  obtain ⟨Mh, hM⟩ := CuspidalSpectrum.exists_height_le_of_isCompact hω
  set d := Module.finrank ℚ E
  have hd : d ≠ 0 := Module.finrank_pos.ne'
  set s₀ := c ^ (d : ℝ)⁻¹
  have hs₀ : 0 < s₀ := Real.rpow_pos_of_pos hc _
  set e := 2 * Fintype.card (InfinitePlace E)
  set τ := 1 + s₀⁻¹ + s₀⁻¹ ^ 2
  set H := heightConst E 2
  have hH : 0 ≤ H := zero_le_one.trans one_le_heightConst
  refine ⟨e * Nm, |Cm| * (H * (H * |Mh|)) ^ Nm * τ ^ (d * (e * Nm)), fun b a k hk ha => ?_⟩
  set s := ab a ^ (d : ℝ)⁻¹
  have h0 : s₀ ≤ s := Real.rpow_le_rpow hc.le ha (by positivity)
  have hp : 0 < s := hs₀.trans_le h0
  have hsa : s ^ d = ab a := Real.rpow_inv_natCast_pow (hc.le.trans ha) hd
  obtain ⟨γ, γ', y, hy, kk, hkk, e1⟩ := hs b a k hk s hp hsa
  rw [e1, hl, hl, ← hsa]
  have hρ : ∀ i, 0 < (![s, s⁻¹] : Fin 2 → ℝ) i := fun i => by fin_cases i <;> simp [hp]
  have e2 : (![posIdele s hp, (posIdele s hp)⁻¹] : Fin 2 → IdeleGroup E) = fun i => posIdele (![s, s⁻¹] i) (hρ i) := by
    funext i
    fin_cases i
    · rfl
    · exact pos_inv hp
  have hi : s⁻¹ ≤ s₀⁻¹ := inv_anti₀ hs₀ h0
  have h1 : 1 ≤ s₀⁻¹ * s := by rw [inv_mul_eq_div, one_le_div hs₀]; exact h0
  have hi0 : 0 < s₀⁻¹ := inv_pos.2 hs₀
  have h2 : s₀⁻¹ ≤ s₀⁻¹ ^ 2 * s := by nlinarith
  have hL : 1 ≤ τ * s ∧ s ≤ τ * s ∧ s⁻¹ ≤ τ * s := by
    refine ⟨?_, ?_, ?_⟩ <;> simp only [τ] <;> nlinarith
  rw [e2]
  refine (hmg _).trans (arith hd hL.1 hp (by positivity) (height_pos _).le
    (mul_nonneg hH (mul_nonneg hH (abs_nonneg _))) ?_)
  refine (height_mul_le _ _).trans ?_
  rw [height_eq_one_of_mem_maxCompact hkk, mul_one]
  refine mul_le_mul_of_nonneg_left ((height_mul_le _ _).trans ?_) hH
  have h5 := CuspidalSpectrum.height_diagUnits_posIdele_le (K := E) hρ hL.1 (fun i => by
    fin_cases i
    · exact ⟨hL.2.1, hL.2.2⟩
    · exact ⟨hL.2.2, by simpa using hL.2.1⟩)
  exact mul_le_mul (mul_le_mul_of_nonneg_left ((hM y hy).trans (le_abs_self _)) hH) h5 (height_pos _).le
    (mul_nonneg hH (abs_nonneg _))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SpanGrow =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ProdBd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ProdBd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SplitEig\npublic import Development.AutomorphicArithmetic.AdelicQuotients.CentralSectionBaseChange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.L2Cusps.Assemble\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.L2Cusps.SplitEq\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SpanCont\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsAlt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.LiftCentre\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.AbLower\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SpanGrow\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.UnitsCpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CycCOfCyclic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.H UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.V.Z.Bc
open UpperTheory.V.Af.Smo (Eig EigAt)
open UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical Pointwise

section SlopeTestRemainingChoices

variable {E : Type} [Field E] [NumberField E]

private theorem scal_eq {K : Type} [Field K] [NumberField K] (u : (A K)ˣ) :
    GroundTheory.Automorphic.Reduction.scalarUnits K 2 u = Matrix.GeneralLinearGroup.scalar (Fin 2) u := by
  refine Units.ext ?_
  ext i j
  rw [GroundTheory.Automorphic.Reduction.scalarUnits_apply, GroundTheory.Automorphic.Reduction.coe_diagUnits]
  fin_cases i <;> fin_cases j <;> simp [Matrix.GeneralLinearGroup.scalar]

private theorem norm_central (s : {r : ℝ // 0 < r}) :
    ∃ z : (A E)ˣ, GroundTheory.Automorphic.Reduction.centralSection E 2 s = Matrix.GeneralLinearGroup.scalar (Fin 2) z ∧
      Matrix.GeneralLinearGroup.scalar (Fin 2) (ideleNorm ℚ E z) = GroundTheory.Automorphic.Reduction.centralSection ℚ 2 s := by
  have hd : Module.finrank ℚ E ≠ 0 := Module.finrank_pos.ne'
  obtain ⟨s₀, hs₀⟩ : ∃ s₀ : {r : ℝ // 0 < r}, s₀ ^ Module.finrank ℚ E = s := by
    refine ⟨⟨s.1 ^ ((Module.finrank ℚ E : ℝ))⁻¹, Real.rpow_pos_of_pos s.2 _⟩, Subtype.ext ?_⟩
    rw [Positive.val_pow]
    exact Real.rpow_inv_natCast_pow s.2.le hd
  obtain ⟨y, hy⟩ : ∃ y : (A ℚ)ˣ, GroundTheory.Automorphic.Reduction.centralSection ℚ 2 s₀ = Matrix.GeneralLinearGroup.scalar (Fin 2) y :=
    ⟨_, (rfl : _ = GroundTheory.Automorphic.Reduction.scalarUnits ℚ 2 _).trans (scal_eq _)⟩
  refine ⟨ideleEmbedding ℚ E y, ?_, ?_⟩
  · rw [← hs₀, ← UpperTheory.centralSection_baseChange ℚ E 2 s₀, hy]
    refine Units.ext ?_
    ext i j
    fin_cases i <;> fin_cases j <;> simp [Matrix.GeneralLinearGroup.scalar]
  · rw [ideleNorm_ideleEmbedding, map_pow, ← hy, ← map_pow, hs₀]

end SlopeTestRemainingChoices

section Span

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {D : Dat ℚ E}

private theorem span_pos (W : Weil D) (M : Meas ℚ) (π : TR.CuspSub ℚ 2) (hπ : PosInv π) (s : {r : ℝ // 0 < r}) :
    ∀ Φ ∈ span W M π, ∀ g, Φ.1 (GroundTheory.Automorphic.Reduction.centralSection E 2 s * g) = Φ.1 g := by
  obtain ⟨z, hz, hn⟩ := norm_central (E := E) s
  obtain ⟨ω, -, hω⟩ := UpperTheory.ConvolutionTheory.R2.cen ℚ π
  intro Φ hΦ
  induction hΦ using Submodule.span_induction with
  | mem Ψ h =>
    obtain ⟨f, hf, ph, hph, e⟩ := h
    intro g
    rw [e]
    by_cases h0 : ∀ x, f.1 x = 0
    · simp [lift, h0]
    · push_neg at h0
      obtain ⟨x, hx⟩ := h0
      have h1 : ((ω (ideleNorm ℚ E z) : ℂˣ) : ℂ) = 1 := by
        have h2 := hω f hf (ideleNorm ℚ E z) x
        rw [hn, hπ f hf s x] at h2
        exact mul_right_cancel₀ hx (by rw [one_mul]; exact h2.symm)
      rw [hz, (UpperTheory.ConvolutionTheory.R2.equiv ℚ E D W M π f hf ph).2 ω (hω f hf) z g, h1, one_mul]
  | zero => exact fun _ => rfl
  | add x y _ _ ix iy => exact fun g => congrArg₂ (· + ·) (ix g) (iy g)
  | smul c x _ ix => exact fun g => congrArg (c • ·) (ix g)

end Span

theorem UpperTheory.ConvolutionTheory.RankTwoDescent.prodBd :
    ProdBd := by
  intro E _ _ _ D W M N P π Φ hΦ φ hφ
  have hS := UpperTheory.ConvolutionTheory.R2.H.spanCont ℚ E D W M π Φ hΦ
  obtain ⟨hL, -, hd⟩ := UpperTheory.ConvolutionTheory.RankTwoDescent.decE E P φ hφ
  refine ⟨⟨hS.1.mul hL.1, fun γ g => by rw [hS.2, hL.2], fun C hC => ?_⟩, fun hπ hP s g => ?_⟩
  · obtain ⟨c, C₀, hc, hC₀, hred⟩ := UpperTheory.ConvolutionTheory.RankTwoDescent.redE E
    have hC' : IsCompact ((gl (F := E) '' C₀) * C) := (hC₀.image continuous_gl).mul hC
    obtain ⟨r, B, hB⟩ := UpperTheory.ConvolutionTheory.RankTwoDescent.spanGrow E D W M N P π Φ hΦ _ hC' c hc
    obtain ⟨B', hB'⟩ := hd _ hC' c hc r
    refine ⟨B * B', fun h k hk => ?_⟩
    obtain ⟨γ, u, b, k₀, hk₀, hg, hb⟩ := hred h
    have e : ∀ f : GL (Fin 2) (A E) → ℂ, (∀ γ g, f (ratGL E 2 γ * g) = f g) →
        f (gl h * k) = f (gl (nU u * mD b) * (gl k₀ * k)) := fun f hf => by
      rw [← mul_assoc, ← gl_mul, ← hg, gl_mul, gl_ratS, mul_assoc, hf]
    have hm : gl k₀ * k ∈ (gl (F := E) '' C₀) * C := Set.mul_mem_mul ⟨k₀, hk₀, rfl⟩ hk
    have h1 := hB u b _ hm hb
    have h2 := hB' u b _ hm hb
    have hab : ab b ^ r * (ab b)⁻¹ ^ r = 1 := by
      rw [← mul_pow, mul_inv_cancel₀ (hc.trans_le hb).ne', one_pow]
    rw [e _ hS.2, e _ hL.2, norm_mul]
    calc _ ≤ (B * ab b ^ r) * (B' * (ab b)⁻¹ ^ r) :=
          mul_le_mul h1 h2 (norm_nonneg _) ((norm_nonneg _).trans h1)
      _ = B * B' * (ab b ^ r * (ab b)⁻¹ ^ r) := by ring
      _ = B * B' := by rw [hab, mul_one]
  · obtain ⟨t, ht⟩ := UpperTheory.V.KernelIndexFullLattice.exists_split (E := E) (a := 2) UpperTheory.V.KernelIndexFullLattice.splitEq_holds s
    have h2 : φ.1 (GroundTheory.Automorphic.Reduction.centralSection E 2 s * g) = φ.1 g := by
      rw [ht]
      exact hP φ hφ t g
    show Φ.1 _ * φ.1 _ = Φ.1 g * φ.1 g
    rw [span_pos W M π hπ s Φ hΦ g, h2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ProdBd =====
