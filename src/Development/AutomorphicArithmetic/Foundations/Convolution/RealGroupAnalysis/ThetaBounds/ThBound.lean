module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.EmbPiInjective
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.FiniteFamilyOfCompact
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtBound
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtLeOfNorm
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThMeas
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsRest
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.UnitsCpt
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
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
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Iwa
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.CommonMajorant, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThBound

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.CommonMajorant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.CommonMajorant", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.EmbPiInjective\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.FiniteFamilyOfCompact\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtBound\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtLeOfNorm\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

private theorem wt_nonneg {F : Type} [Field F] [NumberField F]
    (K : Set (Fin 4 → FiniteAdeleRing (𝓞 F) F)) (N : ℕ) (v : V4 F) : 0 ≤ wt K N v := by
  unfold wt
  split_ifs <;> positivity

private theorem wt_mono {F : Type} [Field F] [NumberField F]
    {K K' : Set (Fin 4 → FiniteAdeleRing (𝓞 F) F)} (h : K ⊆ K') (N : ℕ) (v : V4 F) :
    wt K N v ≤ wt K' N v := by
  unfold wt
  by_cases hv : finPartPi v ∈ K
  · rw [if_pos hv, if_pos (h hv)]
  · rw [if_neg hv]
    split_ifs
    · positivity
    · exact le_rfl

private theorem common_majorant {F : Type} [Field F] [NumberField F] {n : ℕ} (e : Fin n → S4 F) (N : ℕ) :
    ∃ K : Set (Fin 4 → FiniteAdeleRing (𝓞 F) F), IsCompact K ∧ ∃ B : ℝ, 0 ≤ B ∧
      ∀ i v, ‖(e i).1 v‖ ≤ B * wt K N v := by
  have h : ∀ i, ∃ K : Set (Fin 4 → FiniteAdeleRing (𝓞 F) F), IsCompact K ∧ ∃ B : ℝ, 0 ≤ B ∧
      ∀ v, ‖(e i).1 v‖ ≤ B * wt K N v := by
    intro i
    obtain ⟨K, hK, hb⟩ := (wtBound F (e i)).2
    obtain ⟨B, hB⟩ := hb N
    refine ⟨K, hK, |B|, abs_nonneg B, fun v => ?_⟩
    exact (hB () (Set.mem_univ _) v).trans
      (mul_le_mul_of_nonneg_right (le_abs_self B) (wt_nonneg K N v))
  choose K hK B hB hb using h
  refine ⟨⋃ i, K i, isCompact_iUnion hK, ∑ i, B i, Finset.sum_nonneg fun i _ => hB i, fun i v => ?_⟩
  calc ‖(e i).1 v‖ ≤ B i * wt (K i) N v := hb i v
    _ ≤ B i * wt (⋃ i, K i) N v :=
        mul_le_mul_of_nonneg_left (wt_mono (Set.subset_iUnion K i) N v) (hB i)
    _ ≤ (∑ i, B i) * wt (⋃ i, K i) N v :=
        mul_le_mul_of_nonneg_right (Finset.single_le_sum (fun i _ => hB i) (Finset.mem_univ i))
          (wt_nonneg _ N v)

section Pointwise

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] {D : Dat F E}

private theorem norm_eta (W : Weil D) (a : (A F)ˣ) : ‖((W.η.1 a : ℂˣ) : ℂ)‖ = 1 := by
  have h : ((W.η.1 a : ℂˣ) : ℂ) ^ 2 = 1 := by
    rw [← Units.val_pow_eq_pow_val, W.η_sq a, Units.val_one]
  have h' : ‖((W.η.1 a : ℂˣ) : ℂ)‖ ^ 2 = 1 := by rw [← norm_pow, h, norm_one]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).1 h'

private theorem om_L_comm (W : Weil D) {y : GL (Fin 2) (Cinf E)} (hy : One F y) (k : G1 F) (φ : S4 F) :
    W.Om k (W.L (infGL E 2 y) φ) = W.L (infGL E 2 y) (W.Om k φ) := by
  have h := LinearMap.congr_fun (W.comm (infGL E 2 y) k) φ
  have hy' : nu F (infGL E 2 y) = 1 := hy
  rw [hy', cD_one_left] at h
  exact h.symm

private theorem norm_term (W : Weil D) {y : GL (Fin 2) (Cinf E)} (hy : One F y) (b : A F) (a : (A F)ˣ)
    (k : G1 F) (φ : S4 F) (ξ : Fin 4 → F) :
    ‖(W.Om (nU b * mD a * k) (W.L (infGL E 2 y) φ)).1 fun i => rt (ξ i)‖ =
      ab a ^ 2 * ‖(W.Om k φ).1 (D.act (infGL E 2 y)⁻¹ (sc a ξ))‖ := by
  have hy' : nu F (infGL E 2 y) = 1 := hy
  rw [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, om_L_comm W hy, W.Om_n, W.Om_m,
    W.L_apply, hy', ab_one]
  simp only [norm_mul, norm_ψ, one_mul, norm_eta, inv_one, Complex.ofReal_one]
  rw [Complex.norm_real, Real.norm_of_nonneg (by positivity)]
  rfl

end Pointwise

theorem UpperTheory.ConvolutionTheory.R2.Ff.thMaj :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D), ThMaj W := by
  intro F E _ _ _ _ _ _ _ D W φ hφ c hc
  obtain ⟨n, e, he⟩ := omFin F E D W φ hφ
  obtain ⟨N, hN⟩ := wtSum F
  obtain ⟨K, hK, B, hB, hBe⟩ := common_majorant e N
  obtain ⟨C, hC⟩ := hN K hK c hc
  obtain ⟨C₀, hC₀⟩ := wtAct F E D
  refine ⟨n * B * |C₀| ^ N * C, 2 * N, fun y hy b a k hk hca => ?_⟩
  obtain ⟨hsum, htsum⟩ := hC a hca
  obtain ⟨cf, hcf, hk'⟩ := he k hk
  have hHt : 0 ≤ Ht y := by unfold Ht; positivity

  set T : ℝ := |C₀| ^ N * Ht y ^ (2 * N) with hT
  have hT0 : 0 ≤ T := by positivity
  have hTact : ∀ v, wt K N (D.act (infGL E 2 y)⁻¹ v) ≤ T * wt K N v := by
    intro v
    refine (hC₀ K N y v).trans (mul_le_mul_of_nonneg_right ?_ (wt_nonneg K N v))
    calc (C₀ * Ht y ^ 2) ^ N ≤ |(C₀ * Ht y ^ 2) ^ N| := le_abs_self _
      _ = T := by rw [abs_pow, abs_mul, abs_of_nonneg (pow_nonneg hHt 2), mul_pow, ← pow_mul, hT]
  have hM : 0 ≤ ab a ^ 2 * (n * B * T) :=
    mul_nonneg (sq_nonneg _) (mul_nonneg (mul_nonneg (Nat.cast_nonneg _) hB) hT0)
  have hterm : ∀ ξ : Fin 4 → F, ‖(W.Om (nU b * mD a * k) (W.L (infGL E 2 y) φ)).1 fun i => rt (ξ i)‖ ≤
      (ab a ^ 2 * (n * B * T)) * wt K N (sc a ξ) := by
    intro ξ
    rw [norm_term W hy, hk']
    set u := D.act (infGL E 2 y)⁻¹ (sc a ξ) with hu
    have hval : (∑ i, cf i • e i : S4 F).1 u = ∑ i, cf i * (e i).1 u := by
      simp [Finset.sum_apply]
    have hb : ‖(∑ i, cf i • e i : S4 F).1 u‖ ≤ n * B * wt K N u := by
      rw [hval]
      calc ‖∑ i, cf i * (e i).1 u‖ ≤ ∑ i, ‖cf i * (e i).1 u‖ := norm_sum_le _ _
        _ ≤ ∑ _i : Fin n, B * wt K N u := Finset.sum_le_sum fun i _ => by
            rw [norm_mul]
            calc ‖cf i‖ * ‖(e i).1 u‖ ≤ 1 * (B * wt K N u) :=
                  mul_le_mul (hcf i) (hBe i u) (norm_nonneg _) zero_le_one
              _ = B * wt K N u := one_mul _
        _ = n * B * wt K N u := by
            rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, mul_assoc]
    have hnB : 0 ≤ (n : ℝ) * B := mul_nonneg (Nat.cast_nonneg _) hB
    calc ab a ^ 2 * ‖(∑ i, cf i • e i : S4 F).1 u‖
        ≤ ab a ^ 2 * (n * B * (T * wt K N (sc a ξ))) :=
          mul_le_mul_of_nonneg_left (hb.trans (mul_le_mul_of_nonneg_left (hTact _) hnB)) (sq_nonneg _)
      _ = (ab a ^ 2 * (n * B * T)) * wt K N (sc a ξ) := by ring
  have hs := hsum.hasSum.mul_left (ab a ^ 2 * (n * B * T))
  calc ‖Th (W.Om (nU b * mD a * k) (W.L (infGL E 2 y) φ)).1‖
      ≤ (ab a ^ 2 * (n * B * T)) * ∑' ξ, wt K N (sc a ξ) := tsum_of_norm_bounded hs hterm
    _ ≤ (ab a ^ 2 * (n * B * T)) * C := mul_le_mul_of_nonneg_left htsum hM
    _ = n * B * |C₀| ^ N * C * Ht y ^ (2 * N) * ab a ^ 2 := by rw [hT]; ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.CommonMajorant =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.CommonMajorant\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Iwa\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThMeas\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsRest\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.UnitsCpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical Pointwise

theorem UpperTheory.ConvolutionTheory.R2.Ff.thBound :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (π : TR.CuspSub F 2), ThBound W π := by
  intro F E _ _ _ _ _ _ _ D W π f hf φ hφ C hC
  obtain ⟨c, hc, hred⟩ := UpperTheory.ConvolutionTheory.R2.red F
  obtain ⟨B₁, N, hB₁⟩ := UpperTheory.ConvolutionTheory.R2.Ff.thMaj F E D W φ hφ c hc
  have hKc : IsCompact (KK F) := (UpperTheory.ConvolutionTheory.R2.Ff.iwa F).1
  have hC' : IsCompact ((gl (F := F) '' KK F) * C) := (hKc.image continuous_gl).mul hC
  obtain ⟨B₂, hB₂⟩ := (UpperTheory.ConvolutionTheory.R2.decay F π f hf).2 _ hC' c hc 2
  refine ⟨B₂ * B₁, N, fun y hy g x hx => ?_⟩
  obtain ⟨γ, b, a, k, hk, hg, ha⟩ := hred g
  have hp : 0 < ab a := ab_pos a
  have e1 : f.1 (gl g * x) = f.1 (gl (nU b * mD a) * (gl k * x)) := by
    rw [← mul_assoc, ← gl_mul, ← hg, gl_mul, gl_ratS, mul_assoc, (π.cusp _ hf).1.left]
  have e2 : Th (W.Om g (W.L (infGL E 2 y) φ)).1 = Th (W.Om (nU b * mD a * k) (W.L (infGL E 2 y) φ)).1 := by
    rw [← hg]
    exact ((UpperTheory.ConvolutionTheory.R2.Ff.thMeas F E D W (W.L (infGL E 2 y) φ)).2.1 γ g).symm
  have h1 := hB₂ b a (gl k * x) (Set.mul_mem_mul ⟨k, hk, rfl⟩ hx) ha
  have h2 := hB₁ y hy b a k hk ha
  rw [e1, e2, norm_mul]
  calc _ ≤ (B₂ * (ab a)⁻¹ ^ 2) * (B₁ * Ht y ^ N * ab a ^ 2) :=
        mul_le_mul h1 h2 (norm_nonneg _) ((norm_nonneg _).trans h1)
    _ = B₂ * B₁ * Ht y ^ N := by
        field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThBound =====
