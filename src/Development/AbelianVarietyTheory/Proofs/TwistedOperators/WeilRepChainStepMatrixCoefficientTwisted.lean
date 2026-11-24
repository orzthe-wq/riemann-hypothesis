module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LinearChangeOfVariablesLocalFieldMatrix
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasurableSetPreSingleton
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection
public import Formalism.DoubleCosetMeasures.StatementZ
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelParam
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricDatumEigenvectorTwoBlockParahoric
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IpOmOm, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeasureParahoricDatumSupport, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIntegralGLOfInParahoricDatumSupportMulBlockDi, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricDatumTorusIntegrandEqIndicator, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepChainStepMatrixCoefficientTwisted

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IpOmOm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IpOmOm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LinearChangeOfVariablesLocalFieldMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx

namespace GlobalTheory.SplitWeil

private lemma rpow_half_mul_rpow_inv_eq_one (s t : ℝ) (hs : 0 < s) (ht : 0 < t) (a b : ℝ) :
    s ^ (b / 2) * t ^ (-a / 2) * (s ^ (b / 2) * t ^ (-a / 2)) * ((t⁻¹) ^ (-a) * s ^ (-b)) = 1 := by
  rw [Real.inv_rpow ht.le, ← Real.rpow_neg ht.le, neg_neg]
  have e1 : s ^ (b / 2) * s ^ (b / 2) * s ^ (-b) = 1 := by
    rw [← Real.rpow_add hs, ← Real.rpow_add hs, show b / 2 + b / 2 + -b = (0 : ℝ) by ring, Real.rpow_zero]
  have e2 : t ^ (-a / 2) * t ^ (-a / 2) * t ^ a = 1 := by
    rw [← Real.rpow_add ht, ← Real.rpow_add ht, show -a / 2 + -a / 2 + a = (0 : ℝ) by ring, Real.rpow_zero]
  calc s ^ (b / 2) * t ^ (-a / 2) * (s ^ (b / 2) * t ^ (-a / 2)) * (t ^ a * s ^ (-b))
      = (s ^ (b / 2) * s ^ (b / 2) * s ^ (-b)) * (t ^ (-a / 2) * t ^ (-a / 2) * t ^ a) := by ring
    _ = 1 := by rw [e1, e2, one_mul]

private lemma isUnit_of_valuation_eq_one' (z : ℂ) (hz : ‖z‖ = 1) : z * (starRingEnd ℂ) z = 1 := by
  rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, hz]
  simp

private lemma unit_mul_real_mul_conj_eq_real_sq_mul (m1 m2 : ℂ) (h1 : ‖m1‖ = 1) (h2 : ‖m2‖ = 1) (r1 r2 : ℝ) (u v : ℂ) :
    m1 * m2 * (r1 : ℂ) * (r2 : ℂ) * u * (starRingEnd ℂ) (m1 * m2 * (r1 : ℂ) * (r2 : ℂ) * v) =
      ((r1 * r2 * (r1 * r2) : ℝ) : ℂ) * (u * (starRingEnd ℂ) v) := by
  have e1 := isUnit_of_valuation_eq_one' m1 h1
  have e2 := isUnit_of_valuation_eq_one' m2 h2
  simp only [map_mul, Complex.conj_ofReal]
  push_cast
  linear_combination (m2 * (starRingEnd ℂ) m2 * r1 * r2 * r1 * r2 * u * (starRingEnd ℂ) v) * e1 +
    (r1 * r2 * r1 * r2 * u * (starRingEnd ℂ) v) * e2

private lemma nabs_pos_twisted_operators (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (x : kˣ) : 0 < nabs k x := by
  show (0 : ℝ) < ((distribHaarChar k x : NNReal) : ℝ)
  exact NNReal.coe_pos.2 (pos_iff_ne_zero.2 ((Group.isUnit x).map (distribHaarChar k)).ne_zero)

private lemma nabs_inv_twisted_operators (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (x : kˣ) : nabs k x⁻¹ = (nabs k x)⁻¹ := by
  show ((distribHaarChar k x⁻¹ : NNReal) : ℝ) = ((distribHaarChar k x : NNReal) : ℝ)⁻¹
  rw [map_inv, NNReal.coe_inv]

theorem ip_om_om : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (a b : Type) [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (ν : Measure k) [ν.IsAddHaarMeasure] (μ : kˣ →* ℂˣ) (_ : ∀ x, ‖(μ x : ℂ)‖ = 1) (g : GL a k) (h : GL b k) (Φ Ψ : Matrix b a k → ℂ), ip ν (om μ g h Φ) (om μ g h Ψ) = ip ν Φ Ψ := by
  intro k _ _ _ _ _ _ a b _ _ _ _ ν _ μ hμ g h Φ Ψ
  set F : Matrix b a k → ℂ := fun y => Φ y * (starRingEnd ℂ) (Ψ y) with hF
  have hinv : ‖(((μ (Matrix.GeneralLinearGroup.det h))⁻¹ : ℂˣ) : ℂ)‖ = 1 := by
    rw [Units.val_inv_eq_inv_val, norm_inv, hμ, inv_one]
  set ng := nabs k (Matrix.GeneralLinearGroup.det g) with hng
  set nh := nabs k (Matrix.GeneralLinearGroup.det h) with hnh
  set c : ℝ := ng ^ ((Fintype.card b : ℝ) / 2) * nh ^ (-(Fintype.card a : ℝ) / 2) *
    (ng ^ ((Fintype.card b : ℝ) / 2) * nh ^ (-(Fintype.card a : ℝ) / 2)) with hc
  have hpt : ∀ x, om μ g h Φ x * (starRingEnd ℂ) (om μ g h Ψ x) =
      (c : ℂ) * F ((h⁻¹ : GL b k).val * x * g.val) := fun x =>
    unit_mul_real_mul_conj_eq_real_sq_mul _ _ (hμ _) hinv _ _ _ _
  have hT := (_root_.GlobalTheory.SplitWeil.linear_change_of_variables k a b ν).2 g h⁻¹ F
  have hdet : nabs k (Matrix.GeneralLinearGroup.det h⁻¹) = nh⁻¹ := by
    rw [map_inv, nabs_inv_twisted_operators]
  have hkey : c * (nabs k (Matrix.GeneralLinearGroup.det h⁻¹) ^ (-(Fintype.card a : ℝ)) *
      ng ^ (-(Fintype.card b : ℝ))) = 1 := by
    rw [hdet]
    exact rpow_half_mul_rpow_inv_eq_one ng nh (nabs_pos_twisted_operators k _) (nabs_pos_twisted_operators k _) _ _
  unfold ip
  calc ∫ x, om μ g h Φ x * (starRingEnd ℂ) (om μ g h Ψ x) ∂(volM ν b a)
      = ∫ x, (c : ℂ) * F ((h⁻¹ : GL b k).val * x * g.val) ∂(volM ν b a) := by
        congr 1
        funext x
        exact hpt x
    _ = (c : ℂ) * ∫ x, F ((h⁻¹ : GL b k).val * x * g.val) ∂(volM ν b a) := integral_const_mul _ _
    _ = ∫ x, F x ∂(volM ν b a) := by
        rw [hT, Complex.real_smul, ← mul_assoc, ← Complex.ofReal_mul, hkey, Complex.ofReal_one, one_mul]

end GlobalTheory.SplitWeil
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IpOmOm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeasureParahoricDatumSupport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeasureParahoricDatumSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasurableSetPreSingleton\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\npublic import Formalism.DoubleCosetMeasures.StatementZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelParam\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound

namespace GlobalTheory.SupportVolume

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem residue_eq_zero_iff_lt (x : 𝒪[k]) :
    IsLocalRing.residue 𝒪[k] x = 0 ↔ valuation k (x : k) < 1 := by
  rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
    (Valuation.integer.integers (valuation k)).isUnit_iff_valuation_eq_one]
  exact ⟨fun h => lt_of_le_of_ne x.2 h, fun h => h.ne⟩

theorem isUnit_iff_val (x : 𝒪[k]) : IsUnit x ↔ valuation k (x : k) = 1 :=
  (Valuation.integer.integers (valuation k)).isUnit_iff_valuation_eq_one

theorem isUnit_red_iff {n : Type} [Fintype n] [DecidableEq n] (A : Matrix n n 𝒪[k]) :
    IsUnit (GlobalTheory.IndefiniteRowSideFullHecke.GLVolumeIndex.red A) ↔ valuation k ((A.det : 𝒪[k]) : k) = 1 := by
  rw [← isUnit_iff_val, ← Matrix.isUnit_iff_isUnit_det]
  exact ⟨GlobalTheory.IndefiniteRowSideFullHecke.GLVolumeIndex.isUnit_of_red A, fun h => h.map (IsLocalRing.residue 𝒪[k]).mapMatrix⟩

theorem det_coe {n : Type} [Fintype n] [DecidableEq n] (A : Matrix n n 𝒪[k]) :
    ((A.det : 𝒪[k]) : k) = (A.map (algebraMap 𝒪[k] k)).det :=
  by
  rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]; rfl

def suppBar (A D E : Type) [Fintype A] [DecidableEq A] :
    Set (Matrix (A ⊕ E) (A ⊕ D) 𝓀[k]) :=
  {B | IsUnit B.toBlocks₁₁ ∧ B.toBlocks₂₁ = 0}

theorem inSupp_eq_pre {A D E : Type} [Fintype A] [DecidableEq A] :
    {x : Matrix (A ⊕ E) (A ⊕ D) k | InSupp x} = GlobalTheory.IndexVolume.pre (suppBar (k := k) A D E) := by
  ext x
  constructor
  · rintro ⟨h1, h2, h3⟩
    refine ⟨Matrix.of fun i j => ⟨x i j, h1 i j⟩, rfl, ?_, ?_⟩
    · change IsUnit (GlobalTheory.IndefiniteRowSideFullHecke.GLVolumeIndex.red (Matrix.of fun i j => (⟨x i j, h1 i j⟩ : 𝒪[k])).toBlocks₁₁)
      rw [isUnit_red_iff, det_coe]
      exact h2
    · ext i j
      exact (residue_eq_zero_iff_lt _).2 (h3 i j)
  · rintro ⟨A, rfl, hu, hz⟩
    refine ⟨fun i j => (A i j).2, ?_, fun i j => ?_⟩
    · have := (isUnit_red_iff A.toBlocks₁₁).1 hu
      rw [det_coe] at this
      exact this
    · exact (residue_eq_zero_iff_lt (A (.inr i) (.inl j))).1 (congrFun (congrFun hz i) j)

def unitBar (A : Type) [Fintype A] [DecidableEq A] : Set (Matrix A A 𝓀[k]) := {U | IsUnit U}

theorem KO_eq_pre (A : Type) [Fintype A] [DecidableEq A] :
    Units.val '' (KO k A : Set (GL A k)) = GlobalTheory.IndexVolume.pre (unitBar (k := k) A) := by
  ext x
  constructor
  · rintro ⟨g, ⟨h, rfl⟩, rfl⟩
    exact ⟨h.val, rfl, h.isUnit.map (IsLocalRing.residue 𝒪[k]).mapMatrix⟩
  · rintro ⟨M, rfl, hM⟩
    obtain ⟨u, hu⟩ := GlobalTheory.IndefiniteRowSideFullHecke.GLVolumeIndex.isUnit_of_red M hM
    refine ⟨Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) u, ⟨u, rfl⟩, ?_⟩
    rw [← hu]
    rfl

theorem card_matrix (m n : Type) [Fintype m] [Fintype n] :
    Nat.card (Matrix m n 𝓀[k]) = Nat.card 𝓀[k] ^ (Fintype.card m * Fintype.card n) := by
  change Nat.card (m → n → 𝓀[k]) = _
  rw [Nat.card_fun, Nat.card_fun, ← pow_mul, Nat.card_eq_fintype_card (α := m), Nat.card_eq_fintype_card (α := n), mul_comm]

def suppEquiv (A D E : Type) [Fintype A] [DecidableEq A] :
    suppBar (k := k) A D E ≃ unitBar (k := k) A × Matrix A D 𝓀[k] × Matrix E D 𝓀[k] where
  toFun B := (⟨B.1.toBlocks₁₁, B.2.1⟩, B.1.toBlocks₁₂, B.1.toBlocks₂₂)
  invFun U := ⟨fromBlocks U.1.1 U.2.1 0 U.2.2, ⟨by rw [toBlocks_fromBlocks₁₁]; exact U.1.2, toBlocks_fromBlocks₂₁ _ _ _ _⟩⟩
  left_inv B := by
    obtain ⟨B, h1, h2⟩ := B
    apply Subtype.ext
    simp only
    rw [← h2, fromBlocks_toBlocks]
  right_inv U := by
    obtain ⟨⟨U, hU⟩, X, Y⟩ := U
    simp

theorem card_suppBar (A D E : Type) [Fintype A] [DecidableEq A] [Fintype D] [Fintype E] :
    Nat.card (suppBar (k := k) A D E) = Nat.card (unitBar (k := k) A) *
      (Nat.card 𝓀[k] ^ (Fintype.card A * Fintype.card D) * Nat.card 𝓀[k] ^ (Fintype.card E * Fintype.card D)) := by
  rw [Nat.card_congr (suppEquiv A D E), Nat.card_prod, Nat.card_prod, card_matrix, card_matrix]

theorem measure_support : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν →
    ∀ (r : ℕ) (D E : Type) [Fintype D] [DecidableEq D] [Fintype E] [DecidableEq E],
    MeasurableSet {x : Matrix (Fin r ⊕ E) (Fin r ⊕ D) k | InSupp x} ∧
    (volM ν (Fin r ⊕ E) (Fin r ⊕ D)).real {x | InSupp x} = volAdd ν r * ((resCard k : ℝ) ^ (r * Fintype.card E))⁻¹ := by
  intro k _ _ _ _ _ _ ν hν r D E _ _ _ _
  haveI := hν.1
  rw [inSupp_eq_pre]
  refine ⟨GlobalTheory.IndexVolume.measurableSet_pre _, ?_⟩
  have h1 : (volM ν (Fin r ⊕ E) (Fin r ⊕ D)).real (GlobalTheory.IndexVolume.pre (suppBar (k := k) (Fin r) D E)) =
      _ := GlobalTheory.IndexVolume.measureReal_pre ν hν.2 _
  have h2 : (volM ν (Fin r) (Fin r)).real (GlobalTheory.IndexVolume.pre (unitBar (k := k) (Fin r))) =
      _ := GlobalTheory.IndexVolume.measureReal_pre ν hν.2 _
  unfold volAdd
  rw [KO_eq_pre, h1, h2, card_suppBar]
  have hq : (0 : ℝ) < Nat.card 𝓀[k] := by exact_mod_cast Nat.card_pos
  simp only [GlobalTheory.IndefiniteRowSideFullHecke.GLVolumeIndex.resCard, resCard, Fintype.card_sum, Fintype.card_fin]
  push_cast
  set q : ℝ := (Nat.card 𝓀[k] : ℝ)
  set d := Fintype.card D
  set e := Fintype.card E
  have hexp : q ^ ((r + e) * (r + d)) = q ^ (r * r) * q ^ (r * e) * (q ^ (r * d) * q ^ (e * d)) := by
    rw [← pow_add, ← pow_add, ← pow_add]; ring_nf
  rw [hexp]
  have : q ≠ 0 := hq.ne'
  field_simp

end GlobalTheory.SupportVolume
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeasureParahoricDatumSupport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIntegralGLOfInParahoricDatumSupportMulBlockDi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIntegralGLOfInParahoricDatumSupportMulBlockDi", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelParam\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound

namespace GlobalTheory.SuppFirstBlock

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem toBlocks₁₁_mul_diag {A D E : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D]
    (z : Matrix (A ⊕ E) (A ⊕ D) k) (x : GL A k) (y : GL D k) :
    (z * (emb₂ k (Equiv.refl (A ⊕ D)) (x, y) : Matrix (A ⊕ D) (A ⊕ D) k)).toBlocks₁₁ = z.toBlocks₁₁ * x.val := by
  have he : (emb₂ k (Equiv.refl (A ⊕ D)) (x, y) : Matrix (A ⊕ D) (A ⊕ D) k) =
      fromBlocks x.val 0 0 y.val := by
    ext i j
    rcases i with i | i <;> rcases j with j | j <;>
      simp [emb₂, leviEmb, leviTwo, two, Matrix.blockDiagonal']
  rw [he]
  conv_lhs => rw [← fromBlocks_toBlocks z]
  simp [fromBlocks_multiply]

theorem exists_GL_of_int {A : Type} [Fintype A] [DecidableEq A] (M : Matrix A A k)
    (hM : ∀ i j, M i j ∈ 𝒪[k]) (hd : valuation k M.det = 1) :
    ∃ g : GL A 𝒪[k], (GeneralLinearGroup.map (n := A) (algebraMap 𝒪[k] k) g : Matrix A A k) = M := by
  let N : Matrix A A 𝒪[k] := fun i j => ⟨M i j, hM i j⟩
  have hN : (algebraMap 𝒪[k] k).mapMatrix N = M := rfl
  have hu : IsUnit N.det := by
    rw [(Valuation.integer.integers (valuation k)).isUnit_iff_valuation_eq_one, RingHom.map_det, hN]
    exact hd
  refine ⟨((Matrix.isUnit_iff_isUnit_det N).2 hu).unit, ?_⟩
  exact hN

end GlobalTheory.SuppFirstBlock

open GlobalTheory.SuppFirstBlock in
theorem GlobalTheory.SuppFirstBlock.mem_KO_of_inSupp : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (A D E : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype E] [DecidableEq E]
    (z : Matrix (A ⊕ E) (A ⊕ D) k) (x : GL A k) (y : GL D k),
    InSupp z → InSupp (z * (emb₂ k (Equiv.refl (A ⊕ D)) (x, y) : Matrix (A ⊕ D) (A ⊕ D) k)) → x ∈ KO k A := by
  intro k _ _ _ _ A D E _ _ _ _ _ _ z x y hz hw
  have hb := toBlocks₁₁_mul_diag z x y
  obtain ⟨g, hg⟩ := exists_GL_of_int z.toBlocks₁₁ (fun i j => hz.1 _ _) hz.2.1
  obtain ⟨h, hh⟩ := exists_GL_of_int (z.toBlocks₁₁ * x.val)
    (fun i j => by rw [← hb]; exact hw.1 _ _) (by rw [← hb]; exact hw.2.1)
  have key : GeneralLinearGroup.map (n := A) (algebraMap 𝒪[k] k) g * x =
      GeneralLinearGroup.map (n := A) (algebraMap 𝒪[k] k) h := by
    ext1
    rw [Units.val_mul, hg, hh]
  refine ⟨g⁻¹ * h, ?_⟩
  rw [map_mul, map_inv, ← key, inv_mul_cancel_left]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIntegralGLOfInParahoricDatumSupportMulBlockDi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricDatumTorusIntegrandEqIndicator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricDatumTorusIntegrandEqIndicator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelParam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound

noncomputable section

namespace GlobalTheory.TorusIntegrand

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem mtor_val {A D : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] (ϖ : kˣ) (e : D → ℤ) :
    (mtor ϖ e : GL (A ⊕ D) k).val = diagonal (Sum.elim (fun _ => (1 : k)) (fun d => (ϖ : k) ^ e d)) := by
  unfold mtor
  rw [val_torusElt]
  congr 1
  funext i
  cases i <;> simp

theorem integral_and_iff (ϖ : kˣ) (hϖ : (ϖ : k) ∈ 𝒪[k]) (y : k) (n : ℤ) :
    (y ∈ 𝒪[k] ∧ y * (ϖ : k) ^ n ∈ 𝒪[k]) ↔ y * (ϖ : k) ^ (-max 0 (-n)) ∈ 𝒪[k] := by
  rcases le_or_gt 0 n with h | h
  · have h0 : -max 0 (-n) = 0 := by omega
    rw [h0, zpow_zero, mul_one]
    obtain ⟨m, rfl⟩ := Int.eq_ofNat_of_zero_le h
    rw [zpow_natCast]
    exact ⟨fun h => h.1, fun hy => ⟨hy, Subring.mul_mem _ hy (Subring.pow_mem _ hϖ m)⟩⟩
  · have h0 : -max 0 (-n) = n := by omega
    rw [h0]
    refine ⟨fun h => h.2, fun hy => ⟨?_, hy⟩⟩
    obtain ⟨m, hm⟩ := Int.eq_ofNat_of_zero_le (show 0 ≤ -n by omega)
    have hne : (ϖ : k) ≠ 0 := ϖ.ne_zero
    have : y = y * (ϖ : k) ^ n * (ϖ : k) ^ m := by
      rw [mul_assoc, ← zpow_natCast, ← zpow_add₀ hne, ← hm, add_neg_cancel, zpow_zero, mul_one]
    rw [this]
    exact Subring.mul_mem _ hy (Subring.pow_mem _ hϖ m)

theorem integrand : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k →
    ∀ (A D E : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype E] [DecidableEq E]
    (ξ : kˣ →* ℂˣ), IsUnitaryChar ξ → ∀ (e : D → ℤ) (x : Matrix (A ⊕ E) (A ⊕ D) k),
    datum ξ (x * (mtor ϖ e : GL (A ⊕ D) k).val) * starRingEnd ℂ (datum ξ x) =
      Set.indicator {y : Matrix (A ⊕ E) (A ⊕ D) k | InSupp (y * (mtor ϖ (fun i => -max 0 (-e i)) : GL (A ⊕ D) k).val)}
        (fun _ => (1 : ℂ)) x := by
  intro k _ _ _ _ ϖ hϖv A D E _ _ _ _ _ _ ξ hξ e x
  have hϖ : (ϖ : k) ∈ 𝒪[k] := by
    rw [Valuation.mem_integer_iff, hϖv]
    exact uniformizer_lt_one.le
  have hA : ∀ (M : Matrix (A ⊕ E) (A ⊕ D) k) (g : D → ℤ) i a,
      (M * (mtor ϖ g : GL (A ⊕ D) k).val) i (.inl a) = M i (.inl a) := by
    intro M g i a
    rw [mtor_val, mul_diagonal]
    simp
  have hD : ∀ (M : Matrix (A ⊕ E) (A ⊕ D) k) (g : D → ℤ) i d,
      (M * (mtor ϖ g : GL (A ⊕ D) k).val) i (.inr d) = M i (.inr d) * (ϖ : k) ^ g d := by
    intro M g i d
    rw [mtor_val, mul_diagonal]
    simp
  have h11 : ∀ (M : Matrix (A ⊕ E) (A ⊕ D) k) (g : D → ℤ),
      (M * (mtor ϖ g : GL (A ⊕ D) k).val).toBlocks₁₁ = M.toBlocks₁₁ := by
    intro M g
    ext i j
    simp [toBlocks₁₁, hA]
  have hsupp : ∀ M : Matrix (A ⊕ E) (A ⊕ D) k, InSupp M ↔
      (∀ i a, M i (.inl a) ∈ 𝒪[k]) ∧ (∀ i d, M i (.inr d) ∈ 𝒪[k]) ∧
        valuation k M.toBlocks₁₁.det = 1 ∧ ∀ i j, valuation k (M (.inr i) (.inl j)) < 1 := by
    intro M
    unfold InSupp
    simp only [Sum.forall, forall_and]
    tauto
  have hsuppm : ∀ (M : Matrix (A ⊕ E) (A ⊕ D) k) (g : D → ℤ), InSupp (M * (mtor ϖ g : GL (A ⊕ D) k).val) ↔
      (∀ i a, M i (.inl a) ∈ 𝒪[k]) ∧ (∀ i d, M i (.inr d) * (ϖ : k) ^ g d ∈ 𝒪[k]) ∧
        valuation k M.toBlocks₁₁.det = 1 ∧ ∀ i j, valuation k (M (.inr i) (.inl j)) < 1 := by
    intro M g
    rw [hsupp, h11]
    simp only [hA, hD]
  have hQ : ((∀ i d, x i (.inr d) ∈ 𝒪[k]) ∧ ∀ i d, x i (.inr d) * (ϖ : k) ^ e d ∈ 𝒪[k]) ↔
      ∀ i d, x i (.inr d) * (ϖ : k) ^ (-max 0 (-e d)) ∈ 𝒪[k] := by
    simp only [← forall_and]
    exact forall_congr' fun i => forall_congr' fun d => integral_and_iff ϖ hϖ _ _
  have hboth : (InSupp x ∧ InSupp (x * (mtor ϖ e : GL (A ⊕ D) k).val)) ↔
      InSupp (x * (mtor ϖ (fun i => -max 0 (-e i)) : GL (A ⊕ D) k).val) := by
    rw [hsupp, hsuppm, hsuppm, ← hQ]
    tauto
  set S := {y : Matrix (A ⊕ E) (A ⊕ D) k | InSupp (y * (mtor ϖ (fun i => -max 0 (-e i)) : GL (A ⊕ D) k).val)} with hS
  unfold datum
  by_cases h2 : InSupp x
  · by_cases h1 : InSupp (x * (mtor ϖ e : GL (A ⊕ D) k).val)
    · rw [dite_eq_left h1, dite_eq_left h2, Set.indicator_of_mem (show x ∈ S from hboth.1 ⟨h2, h1⟩)]
      have hu : Units.mk0 _ h1.det_ne = Units.mk0 _ h2.det_ne := by
        ext
        simp [h11]
      rw [hu, ← map_inv, Complex.mul_conj, Complex.normSq_eq_norm_sq, hξ]
      simp
    · rw [dite_eq_right h1, Set.indicator_of_notMem (show x ∉ S from fun h => h1 (hboth.2 h).2)]
      simp
  · rw [dite_eq_right h2, Set.indicator_of_notMem (show x ∉ S from fun h => h2 (hboth.2 h).1)]
    simp

end GlobalTheory.TorusIntegrand
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricDatumTorusIntegrandEqIndicator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepChainStepMatrixCoefficientTwisted =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepChainStepMatrixCoefficientTwisted", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelParam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IpOmOm\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\npublic import Formalism.DoubleCosetMeasures.StatementZ\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeasureParahoricDatumSupport\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIntegralGLOfInParahoricDatumSupportMulBlockDi\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricDatumEigenvectorTwoBlockParahoric\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricDatumTorusIntegrandEqIndicator\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LinearChangeOfVariablesLocalFieldMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound

noncomputable section
namespace GlobalTheory.ChainStepCoef

theorem om_mul {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (μ : kˣ →* ℂˣ) (g g' : GL a k)
    (Φ : Matrix b a k → ℂ) : om μ (g * g') (1 : GL b k) Φ = om μ g 1 (om μ g' 1 Φ) := by
  funext x
  have p1 := (nabs_pos' (GeneralLinearGroup.det g)).le
  have p2 := (nabs_pos' (GeneralLinearGroup.det g')).le
  have hm : ∀ u v : kˣ, nabs k (u * v) = nabs k u * nabs k v := fun u v => by simp [nabs, map_mul]
  have h1 : nabs k 1 = 1 := by simp [nabs]
  simp only [om, map_mul, hm, Real.mul_rpow p1 p2, inv_one, Units.val_one, Matrix.one_mul, Units.val_mul,
    Matrix.mul_assoc, map_one, h1, Real.one_rpow]
  push_cast
  ring

theorem om_smul {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (μ : kˣ →* ℂˣ) (g : GL a k)
    (h : GL b k) (c : ℂ) (Φ : Matrix b a k → ℂ) :
    om μ g h (fun x => c * Φ x) = fun x => c * om μ g h Φ x := by
  funext x
  simp only [om]
  ring

theorem ip_smul_left {k : Type} [Field k] [MeasurableSpace k] (ν : Measure k) {m n : Type} [Fintype m] [Fintype n]
    (c : ℂ) (F G : Matrix m n k → ℂ) : ip ν (fun x => c * F x) G = c * ip ν F G := by
  unfold ip
  simp_rw [mul_assoc]
  exact integral_const_mul c _

theorem ip_smul_right {k : Type} [Field k] [MeasurableSpace k] (ν : Measure k) {m n : Type} [Fintype m] [Fintype n]
    (c : ℂ) (F G : Matrix m n k → ℂ) : ip ν F (fun x => c * G x) = starRingEnd ℂ c * ip ν F G := by
  unfold ip
  simp_rw [map_mul]
  rw [← integral_const_mul]
  congr 1
  funext x
  ring

theorem part1 (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] (ν : Measure k) (hν : IsUnitVol ν)
    (A D E : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype E] [DecidableEq E]
    (ξ μ₀ : kˣ →* ℂˣ) (hξu : IsUnitaryChar ξ) (hξt : IsTame ξ) (hμu : IsUnram μ₀) (hμn : IsUnitaryChar μ₀) :
    IsBiType ξ (fun g : GL (A ⊕ D) k =>
      ip ν (om (μ₀ * ξ) g (1 : GL (A ⊕ E) k) (datum ξ)) (datum ξ : Matrix (A ⊕ E) (A ⊕ D) k → ℂ)) := by
  haveI := hν.1
  have hμ' : ∀ x, ‖((μ₀ * ξ) x : ℂ)‖ = 1 := fun x => by
    simp [MonoidHom.mul_apply, Units.val_mul, hξu x, hμn x]
  have hL1 := _root_.GlobalTheory.DatumEigen.om_datum k A D E ξ μ₀ hξt hμu
  intro j hj d hd g
  have hu : (ξ d : ℂ) * starRingEnd ℂ (ξ d) = 1 := by
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, hξu d]; simp
  refine ⟨?_, ?_⟩
  · have h1 := ip_om_om k _ _ ν (μ₀ * ξ) hμ' j 1 (om (μ₀ * ξ) g 1 (datum ξ : Matrix (A ⊕ E) (A ⊕ D) k → ℂ))
      (datum ξ)
    rw [← om_mul, hL1 j hj d hd, ip_smul_right] at h1
    simp only
    rw [← h1, ← mul_assoc, hu, one_mul]
  · simp only
    rw [om_mul, hL1 j hj d hd, om_smul, ip_smul_left]

theorem part2 (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] (ν : Measure k)
    (A D E : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype E] [DecidableEq E]
    (ξ μ : kˣ →* ℂˣ) (x : GL A k) (y : GL D k) :
    ip ν (om μ (emb₂ k (Equiv.refl (A ⊕ D)) (x, y)) (1 : GL (A ⊕ E) k) (datum ξ))
      (datum ξ : Matrix (A ⊕ E) (A ⊕ D) k → ℂ) ≠ 0 → x ∈ KO k A := by
  intro h
  by_contra hx
  apply h
  unfold ip
  refine integral_eq_zero_of_ae (Filter.Eventually.of_forall fun z => ?_)
  simp only [Pi.zero_apply, om, inv_one, Units.val_one, Matrix.one_mul]
  by_cases h1 : InSupp z
  · have h2 : ¬ InSupp (z * (emb₂ k (Equiv.refl (A ⊕ D)) (x, y) : Matrix (A ⊕ D) (A ⊕ D) k)) :=
      fun h2 => hx (_root_.GlobalTheory.SuppFirstBlock.mem_KO_of_inSupp k A D E z x y h1 h2)
    simp [datum, h2]
  · simp [datum, h1]

theorem det_mtor {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {A D : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] (ϖ : kˣ) (e : D → ℤ) :
    GeneralLinearGroup.det (mtor ϖ e : GL (A ⊕ D) k) = ϖ ^ ∑ i, e i := by
  ext
  rw [GeneralLinearGroup.val_det_apply, mtor, val_torusElt, det_diagonal, Units.val_zpow_eq_zpow_val,
    Fintype.prod_sum_type]
  simp only [Sum.elim_inl, Sum.elim_inr, Pi.zero_apply, zpow_zero, Finset.prod_const_one, one_mul]
  induction (Finset.univ : Finset D) using Finset.induction_on with
  | empty => simp
  | insert i t hi ih => rw [Finset.prod_insert hi, Finset.sum_insert hi, zpow_add₀ (Units.ne_zero ϖ), ih]

theorem nabs_det_mtor {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {A D : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] {ϖ : kˣ}
    (hϖ : valuation k (ϖ : k) = uniformizer k) (e : D → ℤ) :
    nabs k (GeneralLinearGroup.det (mtor ϖ e : GL (A ⊕ D) k)) = (resCard k : ℝ) ^ (-∑ i, e i) := by
  rw [mtor, nabs_det_torusElt hϖ, Fintype.sum_sum_type]
  simp

theorem part3 (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] (ν : Measure k) (hν : IsUnitVol ν)
    (ϖ : kˣ) (hϖ : valuation k (ϖ : k) = uniformizer k) (r : ℕ)
    (D E : Type) [Fintype D] [DecidableEq D] [Fintype E] [DecidableEq E]
    (ξ μ : kˣ →* ℂˣ) (hξu : IsUnitaryChar ξ) (e : D → ℤ) :
    ip ν (om μ (mtor ϖ e) (1 : GL (Fin r ⊕ E) k) (datum ξ)) (datum ξ : Matrix (Fin r ⊕ E) (Fin r ⊕ D) k → ℂ) =
      (μ ϖ : ℂ) ^ (∑ i, e i) * ((volAdd ν r * ((resCard k : ℝ) ^ (r * Fintype.card E))⁻¹ : ℝ) : ℂ) *
      (resCard k : ℂ) ^ (-((r + Fintype.card E : ℕ) : ℂ) / 2 * (sumAbs e : ℂ)) := by
  haveI := hν.1
  obtain ⟨hS, hV⟩ := _root_.GlobalTheory.SupportVolume.measure_support k ν hν r D E
  have q1 : 1 < Nat.card 𝓀[k] := Finite.one_lt_card
  have q0 : (0 : ℝ) < resCard k := by unfold resCard; exact_mod_cast (lt_trans one_pos q1)
  set Φ : Matrix (Fin r ⊕ E) (Fin r ⊕ D) k → ℂ := datum ξ with hΦ
  set m : GL (Fin r ⊕ D) k := mtor ϖ e with hm
  set f : D → ℤ := fun i => -max 0 (-e i) with hf
  set m' : GL (Fin r ⊕ D) k := mtor ϖ f with hm'
  set S := {x : Matrix (Fin r ⊕ E) (Fin r ⊕ D) k | InSupp x} with hSdef
  have h1 : nabs k 1 = 1 := by simp [nabs]
  have hA : ∀ x, om μ m 1 Φ x * starRingEnd ℂ (Φ x) =
      ((μ (GeneralLinearGroup.det m) : ℂ) * ((nabs k (GeneralLinearGroup.det m) ^
        ((Fintype.card (Fin r ⊕ E) : ℝ) / 2) : ℝ) : ℂ)) * (Φ (x * m.val) * starRingEnd ℂ (Φ x)) := by
    intro x
    simp only [om, inv_one, Units.val_one, Matrix.one_mul, map_one, h1, Real.one_rpow]
    push_cast
    ring
  have hB : ∀ x, Φ (x * m.val) * starRingEnd ℂ (Φ x) = S.indicator (fun _ => (1 : ℂ)) (x * m'.val) := by
    intro x
    exact _root_.GlobalTheory.TorusIntegrand.integrand k ϖ hϖ (Fin r) D E ξ hξu e x
  have hC := integral_comp_mul_mul_volM ν m' (1 : GL (Fin r ⊕ E) k) (S.indicator (fun _ => (1 : ℂ)))
  simp only [Units.val_one, Matrix.one_mul, map_one, h1, Real.one_rpow, one_mul] at hC
  have hI : ∫ x, S.indicator (fun _ => (1 : ℂ)) x ∂(volM ν (Fin r ⊕ E) (Fin r ⊕ D)) =
      (volM ν (Fin r ⊕ E) (Fin r ⊕ D)).real S • (1 : ℂ) := by
    exact integral_indicator_const (μ := volM ν (Fin r ⊕ E) (Fin r ⊕ D)) (1 : ℂ) hS
  unfold ip
  simp_rw [hA, hB]
  rw [integral_const_mul, hC, hI, hV, nabs_det_mtor hϖ, nabs_det_mtor hϖ, det_mtor,
    map_zpow, Units.val_zpow_eq_zpow_val]
  have hsumZ : sumAbs e = ∑ i, e i - 2 * ∑ i, f i := by
    unfold sumAbs
    rw [Finset.mul_sum, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [hf]
    rcases le_total 0 (e i) with h | h
    · rw [abs_of_nonneg h, max_eq_left (by omega)]; ring
    · rw [abs_of_nonpos h, max_eq_right (by omega)]; ring
  have hsum : (sumAbs e : ℝ) = ∑ i, (e i : ℝ) - 2 * ∑ i, (f i : ℝ) := by
    rw [hsumZ]; push_cast; ring
  have key : ((resCard k : ℝ) ^ (-∑ i, e i)) ^ (((r + Fintype.card E : ℕ) : ℝ) / 2) *
      ((resCard k : ℝ) ^ (-∑ i, f i)) ^ (-((r + Fintype.card E : ℕ) : ℝ)) =
      (resCard k : ℝ) ^ ((-((r + Fintype.card E : ℕ) : ℝ) / 2) * (sumAbs e : ℝ)) := by
    rw [← Real.rpow_intCast, ← Real.rpow_intCast, ← Real.rpow_mul q0.le, ← Real.rpow_mul q0.le,
      ← Real.rpow_add q0, hsum]
    congr 1
    push_cast
    ring
  have hc : (resCard k : ℂ) ^ (-((r + Fintype.card E : ℕ) : ℂ) / 2 * (sumAbs e : ℂ)) =
      (((resCard k : ℝ) ^ ((-((r + Fintype.card E : ℕ) : ℝ) / 2) * (sumAbs e : ℝ)) : ℝ) : ℂ) := by
    rw [Complex.ofReal_cpow q0.le]
    push_cast
    ring_nf
  rw [hc, ← key]
  simp only [Fintype.card_sum, Fintype.card_fin, Complex.real_smul, mul_one]
  push_cast
  ring

theorem coef : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν →
  ∀ (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k →
  ∀ (r t l : ℕ) (ξ μ₀' : kˣ →* ℂˣ), IsUnitaryChar ξ → IsTame ξ → IsUnram μ₀' → IsUnitaryChar μ₀' →
  let μ' : kˣ →* ℂˣ := μ₀' * ξ
  let Φ : Matrix (Fin r ⊕ Blocks (l + 1) t) (Fin r ⊕ Blocks l t) k → ℂ := datum ξ
  let c : GL (Fin r ⊕ Blocks l t) k → ℂ := fun g => ip ν (om μ' g (1 : GL (Fin r ⊕ Blocks (l + 1) t) k) Φ) Φ
  IsBiType ξ c ∧
  (∀ x y, c (emb₂ k (Equiv.refl (Fin r ⊕ Blocks l t)) (x, y)) ≠ 0 → x ∈ KO k (Fin r)) ∧
  ∀ e : Blocks l t → ℤ, c (mtor ϖ e) = (μ' ϖ : ℂ) ^ (∑ i, e i) *
    ((volAdd ν r * ((resCard k : ℝ) ^ (r * ((l + 1) * t)))⁻¹ : ℝ) : ℂ) *
    (resCard k : ℂ) ^ (-((r + (l + 1) * t : ℕ) : ℂ) / 2 * (sumAbs e : ℂ)) := by
  intro k _ _ _ _ _ _ ν hν ϖ hϖ r t l ξ μ₀' hξu hξt hμu hμn μ' Φ c
  have hE : Fintype.card (Blocks (l + 1) t) = (l + 1) * t := by simp [Blocks]
  refine ⟨part1 k ν hν (Fin r) (Blocks l t) (Blocks (l + 1) t) ξ μ₀' hξu hξt hμu hμn,
    fun x y => part2 k ν (Fin r) (Blocks l t) (Blocks (l + 1) t) ξ (μ₀' * ξ) x y, fun e => ?_⟩
  have := part3 k ν hν ϖ hϖ r (Blocks l t) (Blocks (l + 1) t) ξ (μ₀' * ξ) hξu e
  rw [hE] at this
  exact this

end GlobalTheory.ChainStepCoef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepChainStepMatrixCoefficientTwisted =====
