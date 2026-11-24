module

public import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.CenteredPerpendicularSets
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoveringRadiiIff
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointLatticeIntersectionSelfDualProperties
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointMajorantFramesGiveMajorants
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthogonalCanonicalFiltrationStepsAutPoint
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ComplexSpanAtRealPlaceAutPointLatticeProperties
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SubquotientCoveringRadiusRealPlaces
public import Mathlib.LinearAlgebra.SymplecticGroup
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LamXEquivariant
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentRadicalMemAdelic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.HarderNarasimhan.ShiftInvariance
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaDecompositionUnitaryIsotropicFlag
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective
import Mathlib.Tactic.Linter.Style
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlobApprox
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsSpan
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsInStabilizerNilradicalLieTripleMulEqZero, Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvLeSizeQAboveOrthogonalSaturated, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NilradicalCenterIntegralCoveringRadius, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsStabilizerNilradicalIntegralLiftOfOrthogon, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsStabilizerNilradicalLiftOfIsotropic, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NilradicalFirstLayerCoveringRadiusLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PointConjMemCongruenceSubgroupOfCongrLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmallFundamentalSetRealUnipotent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsInStabilizerNilradicalLieTripleMulEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsInStabilizerNilradicalLieTripleMulEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.CenteredPerpendicularSets\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoveringRadiiIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Count Formalism.MainNotions.S Formalism.REAL Matrix NumberField Finset

noncomputable section

namespace GlobalTheory.NilLie

open GlobalTheory.IndefiniteRowSideFullHecke.CenteredPerpendicularSets Formalism.UG

section Algebra

variable {K : Type} [Field K] {n : ℕ} {s : K →+* K} {J : Matrix (Fin n) (Fin n) K}
  {W : Submodule K (Fin n → K)}

def ex (Y : Matrix (Fin n) (Fin n) K) : Matrix (Fin n) (Fin n) K := 1 + Y + (2 : K)⁻¹ • (Y * Y)

theorem ext_mulVec {M N : Matrix (Fin n) (Fin n) K} (h : ∀ u, M *ᵥ u = N *ᵥ u) : M = N :=
  Matrix.toLin'.injective (LinearMap.ext fun u => by simpa using h u)

theorem perp_add {u u' : Fin n → K} (h : u ∈ perpSet s J W) (h' : u' ∈ perpSet s J W) :
    u + u' ∈ perpSet s J W := fun w hw => by
  have h1 := h w hw
  have h2 := h' w hw
  rw [GlobalTheory.CoverRadiiEq.hform_eq_dot] at *
  rw [mulVec_add, dotProduct_add, h1, h2, add_zero]

theorem perp_smul (c : K) {u : Fin n → K} (h : u ∈ perpSet s J W) :
    c • u ∈ perpSet s J W := fun w hw => by
  have h1 := h w hw
  rw [GlobalTheory.CoverRadiiEq.hform_eq_dot] at *
  rw [mulVec_smul, dotProduct_smul, h1, smul_zero]

theorem cT_add (M N : Matrix (Fin n) (Fin n) K) : cT s (M + N) = cT s M + cT s N := by
  ext i j; simp [cT]

theorem cT_sub (M N : Matrix (Fin n) (Fin n) K) : cT s (M - N) = cT s M - cT s N := by
  ext i j; simp [cT]

theorem cT_smul (c : K) (M : Matrix (Fin n) (Fin n) K) : cT s (c • M) = s c • cT s M := by
  ext i j; simp [cT]

theorem cT_zero : cT s (0 : Matrix (Fin n) (Fin n) K) = 0 := by
  ext i j; simp [cT]

theorem skew_eq {Y : Matrix (Fin n) (Fin n) K} (h : InNil s J W Y) : cT s Y * J = -(J * Y) :=
  eq_neg_of_add_eq_zero_left ((GlobalTheory.CoverRadiiEq.skew_iff s J Y).2 h.1)

theorem nil_add {Y Y' : Matrix (Fin n) (Fin n) K} (h : InNil s J W Y) (h' : InNil s J W Y') :
    InNil s J W (Y + Y') := by
  refine ⟨(GlobalTheory.CoverRadiiEq.skew_iff s J _).1 ?_, fun u => ?_, fun u hu => ?_, fun u hu => ?_⟩
  · rw [cT_add, add_mul, skew_eq h, skew_eq h', mul_add]; abel
  · rw [add_mulVec]; exact perp_add (h.2.1 u) (h'.2.1 u)
  · rw [add_mulVec]; exact W.add_mem (h.2.2.1 u hu) (h'.2.2.1 u hu)
  · rw [add_mulVec, h.2.2.2 u hu, h'.2.2.2 u hu, add_zero]

theorem nil_smul {c : K} (hc : s c = c) {Y : Matrix (Fin n) (Fin n) K} (h : InNil s J W Y) :
    InNil s J W (c • Y) := by
  refine ⟨(GlobalTheory.CoverRadiiEq.skew_iff s J _).1 ?_, fun u => ?_, fun u hu => ?_, fun u hu => ?_⟩
  · rw [cT_smul, hc, smul_mul_assoc, skew_eq h, mul_smul_comm, smul_neg, neg_add_cancel]
  · rw [smul_mulVec]; exact perp_smul c (h.2.1 u)
  · rw [smul_mulVec]; exact W.smul_mem c (h.2.2.1 u hu)
  · rw [smul_mulVec, h.2.2.2 u hu, smul_zero]

theorem nil_neg {Y : Matrix (Fin n) (Fin n) K} (h : InNil s J W Y) : InNil s J W (-Y) := by
  simpa using nil_smul (c := -1) (by simp) h

theorem nil_sub {Y Y' : Matrix (Fin n) (Fin n) K} (h : InNil s J W Y) (h' : InNil s J W Y') :
    InNil s J W (Y - Y') := by
  rw [sub_eq_add_neg]; exact nil_add h (nil_neg h')

theorem cen_add {Y Y' : Matrix (Fin n) (Fin n) K} (h : InCen s J W Y) (h' : InCen s J W Y') :
    InCen s J W (Y + Y') :=
  ⟨nil_add h.1 h'.1, fun u hu => by rw [add_mulVec, h.2 u hu, h'.2 u hu, add_zero]⟩

theorem cen_smul {c : K} (hc : s c = c) {Y : Matrix (Fin n) (Fin n) K} (h : InCen s J W Y) :
    InCen s J W (c • Y) :=
  ⟨nil_smul hc h.1, fun u hu => by rw [smul_mulVec, h.2 u hu, smul_zero]⟩

theorem cen_sub {Y Y' : Matrix (Fin n) (Fin n) K} (h : InCen s J W Y) (h' : InCen s J W Y') :
    InCen s J W (Y - Y') :=
  ⟨nil_sub h.1 h'.1, fun u hu => by rw [sub_mulVec, h.2 u hu, h'.2 u hu, sub_zero]⟩

theorem isInStabilizerNilradicalLie_triple_mul_eq_zero {a b c : Matrix (Fin n) (Fin n) K} (ha : InNil s J W a) (hb : InNil s J W b)
    (hc : InNil s J W c) : a * (b * c) = 0 :=
  ext_mulVec fun u => by
    rw [← mulVec_mulVec, ← mulVec_mulVec, zero_mulVec]
    exact ha.2.2.2 _ (hb.2.2.1 _ (hc.2.1 u))

theorem cen_mul_nil {Z Y : Matrix (Fin n) (Fin n) K} (hZ : InCen s J W Z) (hY : InNil s J W Y) :
    Z * Y = 0 :=
  ext_mulVec fun u => by
    rw [← mulVec_mulVec, zero_mulVec]
    exact hZ.2 _ (hY.2.1 u)

theorem nil_mul_cen (hJ : IsUnit J) {Z Y : Matrix (Fin n) (Fin n) K} (hY : InNil s J W Y)
    (hZ : InCen s J W Z) : Y * Z = 0 := by
  have h : cT s (Z * Y) * J = J * (Y * Z) := by
    rw [cT_mul, mul_assoc, skew_eq hZ.1, mul_neg, ← mul_assoc, skew_eq hY, neg_mul, neg_neg, mul_assoc]
  rw [cen_mul_nil hZ hY, cT_zero, zero_mul] at h
  exact hJ.mul_right_eq_zero.1 h.symm

theorem cen_comm {a b : Matrix (Fin n) (Fin n) K} (ha : InNil s J W a) (hb : InNil s J W b) :
    InCen s J W (a * b - b * a) := by
  have h0 : ∀ u ∈ perpSet s J W, (a * b - b * a) *ᵥ u = 0 := fun u hu => by
    rw [sub_mulVec, ← mulVec_mulVec, ← mulVec_mulVec, ha.2.2.2 _ (hb.2.2.1 _ hu),
      hb.2.2.2 _ (ha.2.2.1 _ hu), sub_zero]
  refine ⟨⟨(GlobalTheory.CoverRadiiEq.skew_iff s J _).1 ?_, fun u => ?_, fun u hu => ?_, fun u hu => ?_⟩, h0⟩
  · rw [cT_sub, cT_mul, cT_mul, sub_mul, mul_assoc, mul_assoc, skew_eq ha, skew_eq hb, mul_neg, mul_neg,
      ← mul_assoc, ← mul_assoc, skew_eq ha, skew_eq hb]
    noncomm_ring
  · rw [sub_eq_add_neg, add_mulVec, ← neg_mul, ← mulVec_mulVec, ← mulVec_mulVec]
    exact perp_add (ha.2.1 _) ((nil_neg hb).2.1 _)
  · rw [h0 u hu]; exact W.zero_mem
  · rw [sub_mulVec, ← mulVec_mulVec, ← mulVec_mulVec, ha.2.2.2 u hu, hb.2.2.2 u hu, mulVec_zero,
      mulVec_zero, sub_zero]

variable [CharZero K]

theorem map_half : s (2 : K)⁻¹ = (2 : K)⁻¹ := by rw [map_inv₀, map_ofNat]

theorem ex_mul_ex {a b : Matrix (Fin n) (Fin n) K} (ha : InNil s J W a) (hb : InNil s J W b) :
    ex a * ex b = 1 + a + b + (2 : K)⁻¹ • (a * a) + (2 : K)⁻¹ • (b * b) + a * b := by
  have h1 := isInStabilizerNilradicalLie_triple_mul_eq_zero ha ha hb
  have h2 := isInStabilizerNilradicalLie_triple_mul_eq_zero ha hb hb
  simp only [ex, add_mul, mul_add, one_mul, mul_one, smul_mul_assoc, mul_smul_comm, mul_assoc, h1, h2,
    mul_zero, smul_zero, add_zero]
  abel

theorem ex_mul_ex_neg {a : Matrix (Fin n) (Fin n) K} (ha : InNil s J W a) : ex a * ex (-a) = 1 := by
  rw [ex_mul_ex ha (nil_neg ha)]
  simp only [neg_mul, mul_neg, neg_neg]
  module

theorem ex_neg_mul_ex {a : Matrix (Fin n) (Fin n) K} (ha : InNil s J W a) : ex (-a) * ex a = 1 := by
  simpa using ex_mul_ex_neg (nil_neg ha)

theorem ex_add_cen (hJ : IsUnit J) {Y Z : Matrix (Fin n) (Fin n) K} (hY : InNil s J W Y)
    (hZ : InCen s J W Z) : ex (Y + Z) = ex Y + Z := by
  simp only [ex, add_mul, mul_add, cen_mul_nil hZ hY, nil_mul_cen hJ hY hZ, cen_mul_nil hZ hZ.1, add_zero]
  abel

theorem ex_mul_ex_cen (hJ : IsUnit J) {Y Z : Matrix (Fin n) (Fin n) K} (hY : InNil s J W Y)
    (hZ : InCen s J W Z) : ex Y * ex Z = ex (Y + Z) := by
  rw [ex_add_cen hJ hY hZ, ex_mul_ex hY hZ.1, nil_mul_cen hJ hY hZ, cen_mul_nil hZ hZ.1, ex]
  simp only [smul_zero, add_zero]
  abel

theorem ex_factor (hJ : IsUnit J) {Y₀ A Z₁ Z' : Matrix (Fin n) (Fin n) K} (h₀ : InNil s J W Y₀)
    (hA : InNil s J W A) (h₁ : InCen s J W Z₁) (h' : InCen s J W Z') :
    ex (Y₀ + A + (Z₁ + Z' - (2 : K)⁻¹ • (A * Y₀ - Y₀ * A))) = ex (Y₀ + Z₁) * ex A * ex Z' := by
  rw [ex_add_cen hJ (nil_add h₀ hA) (cen_sub (cen_add h₁ h') (cen_smul map_half (cen_comm hA h₀))),
    mul_assoc, ex_mul_ex_cen hJ hA h', ex_mul_ex (nil_add h₀ h₁.1) (nil_add hA h'.1), ex]
  simp only [add_mul, mul_add, cen_mul_nil h₁ h₀, cen_mul_nil h₁ hA, cen_mul_nil h₁ h₁.1,
    cen_mul_nil h₁ h'.1, cen_mul_nil h' hA, cen_mul_nil h' h'.1, nil_mul_cen hJ h₀ h₁,
    nil_mul_cen hJ h₀ h', nil_mul_cen hJ hA h', add_zero]
  module

theorem ex_unitary {a : Matrix (Fin n) (Fin n) K} (ha : InNil s J W a) : cT s (ex a) * J * ex a = J := by
  have h : cT s (ex a) * J = J * ex (-a) := by
    rw [ex, cT_add, cT_add, cT_one, cT_smul, map_half, cT_mul, add_mul, add_mul, smul_mul_assoc, mul_assoc,
      skew_eq ha, mul_neg, ← mul_assoc, skew_eq ha, ex]
    simp only [mul_add, neg_mul, mul_neg, neg_neg, one_mul, mul_one, mul_smul_comm, mul_assoc]
  rw [h, mul_assoc, ex_neg_mul_ex ha, mul_one]

theorem ex_unip {a : Matrix (Fin n) (Fin n) K} (ha : InNil s J W a) :
    (∀ x ∈ W, (ex a - 1) *ᵥ x = 0) ∧ (∀ y ∈ perpSet s J W, (ex a - 1) *ᵥ y ∈ W) ∧
      ∀ y, (ex a - 1) *ᵥ y ∈ perpSet s J W := by
  have h : ∀ y, (ex a - 1) *ᵥ y = a *ᵥ y + (2 : K)⁻¹ • (a *ᵥ (a *ᵥ y)) := fun y => by
    rw [mulVec_mulVec, ← smul_mulVec, ← add_mulVec, ex]; congr 1; abel
  refine ⟨fun x hx => ?_, fun y hy => ?_, fun y => ?_⟩
  · rw [h, ha.2.2.2 x hx]; simp
  · rw [h, ha.2.2.2 _ (ha.2.2.1 y hy)]; simpa using ha.2.2.1 y hy
  · rw [h]; exact perp_add (ha.2.1 _) (perp_smul _ (ha.2.1 _))

theorem exists_log {g : Matrix (Fin n) (Fin n) K} (hU : cT s g * J * g = J)
    (h : (∀ x ∈ W, (g - 1) *ᵥ x = 0) ∧ (∀ y ∈ perpSet s J W, (g - 1) *ᵥ y ∈ W) ∧
      ∀ y, (g - 1) *ᵥ y ∈ perpSet s J W) : ∃ Y, InNil s J W Y ∧ ex Y = g := by
  obtain ⟨N, rfl⟩ : ∃ N, g = 1 + N := ⟨g - 1, by abel⟩
  rw [add_sub_cancel_left] at h
  have h3 : N * (N * N) = 0 := ext_mulVec fun u => by
    rw [← mulVec_mulVec, ← mulVec_mulVec, zero_mulVec]
    exact h.1 _ (h.2.1 _ (h.2.2 u))
  have hv : ∀ y, (N - (2 : K)⁻¹ • (N * N)) *ᵥ y = N *ᵥ y + (-(2 : K)⁻¹) • (N *ᵥ (N *ᵥ y)) := fun y => by
    rw [mulVec_mulVec, ← smul_mulVec, ← add_mulVec, neg_smul, sub_eq_add_neg]
  have hinv : (1 + N) * (1 - N + N * N) = 1 := by
    simp only [add_mul, mul_add, mul_sub, one_mul, mul_one, h3]; abel
  have hN : cT s N * J = J * (N * N - N) := by
    have h1 : cT s (1 + N) * J = J * (1 - N + N * N) := by
      conv_rhs => rw [← hU]
      rw [mul_assoc, hinv, mul_one]
    rw [cT_add, cT_one, add_mul, one_mul] at h1
    rw [eq_sub_of_add_eq' h1]; noncomm_ring
  refine ⟨N - (2 : K)⁻¹ • (N * N),
    ⟨(GlobalTheory.CoverRadiiEq.skew_iff s J _).1 ?_, fun u => ?_, fun u hu => ?_, fun u hu => ?_⟩, ?_⟩
  · rw [cT_sub, cT_smul, map_half, cT_mul, sub_mul, smul_mul_assoc, mul_assoc, hN, ← mul_assoc, hN]
    simp only [mul_sub, sub_mul, mul_assoc, h3, mul_zero, mul_smul_comm]
    module
  · rw [hv]; exact perp_add (h.2.2 _) (perp_smul _ (h.2.2 _))
  · rw [hv, h.1 _ (h.2.1 u hu)]; simpa using h.2.1 u hu
  · rw [hv, h.1 u hu]; simp
  · simp only [ex, mul_sub, sub_mul, mul_assoc, h3, mul_zero, mul_smul_comm, smul_mul_assoc]
    module

end Algebra

section Complex

variable {n : ℕ}

theorem exp_eq_ex {Y : Matrix (Fin n) (Fin n) ℂ} (h : Y * (Y * Y) = 0) : NormedSpace.exp Y = ex Y := by
  have h3 : Y ^ 3 = 0 := by rw [pow_succ', pow_two, h]
  rw [NormedSpace.exp_eq_tsum (𝕂 := ℂ)]
  dsimp only
  rw [tsum_eq_sum (s := range 3)]
  · simp [Finset.sum_range_succ, ex, pow_two, Nat.factorial]
  · intro k hk
    have : 3 ≤ k := by simpa using hk
    rw [pow_eq_zero_of_le this h3, smul_zero]

theorem ex_conj {G Gi : Matrix (Fin n) (Fin n) ℂ} (h : G * Gi = 1) (h' : Gi * G = 1)
    (Y : Matrix (Fin n) (Fin n) ℂ) : ex (Gi * Y * G) = Gi * ex Y * G := by
  have : Gi * Y * G * (Gi * Y * G) = Gi * (Y * Y) * G := by
    calc _ = Gi * Y * (G * Gi) * Y * G := by simp only [mul_assoc]
      _ = _ := by rw [h]; simp only [mul_assoc, one_mul]
  simp only [ex, this, mul_add, add_mul, mul_one, h', mul_smul_comm, smul_mul_assoc]

theorem exp_conj {G Gi : Matrix (Fin n) (Fin n) ℂ} (h : G * Gi = 1) (h' : Gi * G = 1)
    {Y : Matrix (Fin n) (Fin n) ℂ} (hY : Y * (Y * Y) = 0) :
    NormedSpace.exp (Gi * Y * G) = Gi * ex Y * G := by
  rw [exp_eq_ex, ex_conj h h']
  calc _ = Gi * Y * (G * Gi) * Y * (G * Gi) * Y * G := by simp only [mul_assoc]
    _ = Gi * (Y * (Y * Y)) * G := by rw [h]; simp only [mul_assoc, one_mul]
    _ = 0 := by rw [hY, mul_zero, zero_mul]

theorem cT_conj (M : Matrix (Fin n) (Fin n) ℂ) : cT (starRingEnd ℂ) M = Mᴴ := by
  ext i j; simp [cT]

theorem hs_smul (c : ℂ) (M : Matrix (Fin n) (Fin n) ℂ) : hs (c • M) = ‖c‖ ^ 2 * hs M := by
  simp [hs, Finset.mul_sum, mul_pow]

end Complex

section Point

variable (I : AutInst)

theorem normAt_smul (x : I.GA) (c : ℝ) (hc : 0 ≤ c) (D : InfinitePlace I.F → Matrix (Fin I.n) (Fin I.n) ℂ) :
    normAt I x (fun v => (c : ℂ) • D v) = c * normAt I x D := by
  unfold normAt
  simp only [mul_smul_comm, smul_mul_assoc, hs_smul, Complex.norm_real, Real.norm_eq_abs, sq_abs,
    ← Finset.mul_sum]
  rw [Real.sqrt_mul (sq_nonneg c), Real.sqrt_sq hc]

theorem P_mul_inv (v : InfinitePlace I.F) : I.P v * (I.P v)⁻¹ = 1 :=
  Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 (I.P_unit v))

theorem inv_mul_P (v : InfinitePlace I.F) : (I.P v)⁻¹ * I.P v = 1 :=
  Matrix.nonsing_inv_mul _ ((Matrix.isUnit_iff_isUnit_det _).1 (I.P_unit v))

theorem uMat_mul_inv {n : ℕ} {ε : Fin n → Bool} (u : Formalism.REAL.UJ ε) : uMat u * uMat u⁻¹ = 1 := by
  simp [uMat]

theorem uMat_inv_mul {n : ℕ} {ε : Fin n → Bool} (u : Formalism.REAL.UJ ε) : uMat u⁻¹ * uMat u = 1 := by
  simp [uMat]

theorem frame_mul (x : I.GA) (v : InfinitePlace I.F) :
    I.P v * uMat (x.1 v) * (uMat (x.1 v)⁻¹ * (I.P v)⁻¹) = 1 := by
  rw [mul_assoc, ← mul_assoc (uMat (x.1 v)), uMat_mul_inv, one_mul, P_mul_inv]

theorem mul_frame (x : I.GA) (v : InfinitePlace I.F) :
    uMat (x.1 v)⁻¹ * (I.P v)⁻¹ * (I.P v * uMat (x.1 v)) = 1 := by
  rw [mul_assoc, ← mul_assoc (I.P v)⁻¹, inv_mul_P, one_mul, uMat_inv_mul]

theorem isUnit_Jv (v : InfinitePlace I.F) : IsUnit (I.J.map (I.φ v)) := by
  rw [Matrix.isUnit_iff_isUnit_det, isUnit_iff_ne_zero]
  have := (I.φ v).map_det I.J
  rw [RingHom.mapMatrix_apply] at this
  rw [← this]
  exact (map_ne_zero _).2 I.J_det

theorem inG_frame (x : I.GA) (v : InfinitePlace I.F) {W : Submodule ℂ (Fin I.n → ℂ)}
    {A : Matrix (Fin I.n) (Fin I.n) ℂ} (hA : InNil (starRingEnd ℂ) (I.J.map (I.φ v)) W A) :
    inG (I.ε v) (uMat (x.1 v)⁻¹ * (I.P v)⁻¹ * A * (I.P v * uMat (x.1 v))) := by
  have hx : (uMat (x.1 v))ᴴ * Jm (I.ε v) * uMat (x.1 v) = Jm (I.ε v) := (x.1 v).2
  have h0 : (I.P v * uMat (x.1 v))ᴴ * I.J.map (I.φ v) * (I.P v * uMat (x.1 v)) = Jm (I.ε v) := by
    rw [← hx, ← I.P_spec v, Matrix.conjTranspose_mul]
    simp only [Matrix.mul_assoc]
  have h1 := frame_mul I x v
  have h2 := skew_eq hA
  rw [cT_conj] at h2
  unfold inG
  rw [← h0]
  generalize I.P v * uMat (x.1 v) = G at *
  generalize uMat (x.1 v)⁻¹ * (I.P v)⁻¹ = Gi at *
  calc _ = Gᴴ * Aᴴ * (G * Gi)ᴴ * I.J.map (I.φ v) * G + Gᴴ * I.J.map (I.φ v) * (G * Gi) * A * G := by
        simp only [conjTranspose_mul, mul_assoc]
    _ = Gᴴ * (Aᴴ * I.J.map (I.φ v)) * G + Gᴴ * (I.J.map (I.φ v) * A) * G := by
        rw [h1]; simp only [conjTranspose_one, mul_one, mul_assoc]
    _ = 0 := by rw [h2]; simp

end Point

end GlobalTheory.NilLie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsInStabilizerNilradicalLieTripleMulEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvLeSizeQAboveOrthogonalSaturated =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvLeSizeQAboveOrthogonalSaturated", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointLatticeIntersectionSelfDualProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointMajorantFramesGiveMajorants\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthogonalCanonicalFiltrationStepsAutPoint\nimport Formalism.HarderNarasimhan.ShiftInvariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.CenteredPerpendicularSets\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Count GlobalTheory.IndefiniteRowSideFullHecke.CenteredPerpendicularSets Formalism.MainNotions.S Formalism.HN Formalism.REAL Matrix NumberField Finset

namespace GlobalTheory.Count.PerpSize

open GlobalTheory.Count.PerpStep

theorem inv_le_sizeQ_perp : ∀ (I : AutInst) (x : I.GA) (R : Submodule (𝓞 I.E) (Fin I.n → I.E)) (hi : ℝ), IsSat (Formalism.HermitianLatticesTheory.realize (bas I) (frm I x)) (lamX I x) R → 0 < hi → largestSize (bas I) (frm I x) R ≤ hi → ∀ N, perpIn I x R < N → N ≤ lamX I x → hi⁻¹ ≤ sizeQ (bas I) (frm I x) N (perpIn I x R) := by
  intro I x R hi hR hhi hL N hPN hNA
  obtain ⟨-, hA, -⟩ := GlobalTheory.PointLattice.lamX_selfDual I x
  obtain ⟨htc, -, -, -, hw⟩ := GlobalTheory.Count.FrameMajorant.frames_give_majorants I x
  have hX : ∀ v, IsUnit (frm I x v).det := fun v => (hw v).1
  obtain ⟨-, -, -, hm⟩ := GlobalTheory.Count.PerpStep.main I x
  obtain ⟨N', n1, n2, n3, n4⟩ := nd_sat (bas I) (frm I x) hX hA hNA
  obtain ⟨sP, rP, ppR, -, -⟩ := hm R R hR hR le_rfl
  obtain ⟨sS, rS, ppN, -, -⟩ := hm N' N' n2 n2 le_rfl
  have hPN' : perpIn I x R ≤ N' := hPN.le.trans n1
  obtain ⟨-, -, -, hle, hq⟩ := hm _ N' sP n2 hPN'
  rw [ppR] at hle hq
  have hfg : ∀ {M}, M ≤ lamX I x → M.FG := fun h => Submodule.FG.of_le hA h
  have hR0 : R ≠ ⊥ := by
    intro e
    have h1 : perpIn I x N' = R := by
      rw [e] at hle ⊢
      exact le_bot_iff.1 hle
    rw [h1] at ppN
    exact (lt_of_lt_of_le hPN n1).ne ppN
  rw [htQ_eq _ _ hX _ _ (hfg hR.1) (sat_mono _ _ sS hle hR.1),
    htQ_eq _ _ hX _ _ (hfg n2.1) (sat_mono _ _ sP hPN' n2.1), ← Real.exp_neg] at hq
  have hq' := Real.exp_injective hq
  obtain ⟨l0, lb⟩ := largest_bound (bas I) (frm I x) hX (hfg hR.1) hR0 hle
  have hd := rk_lt (bas I) (frm I x) hX hA sP hPN hNA
  have r1 := (plLat _ _ _ (bas I) (frm I x) hX _ (hfg hR.1)).2.1
  have r2 := (plLat _ _ _ (bas I) (frm I x) hX _ (hfg sP.1)).2.1
  have r3 := (plLat _ _ _ (bas I) (frm I x) hX _ (hfg sS.1)).2.1
  have r4 := (plLat _ _ _ (bas I) (frm I x) hX _ (hfg n2.1)).2.1
  have hrk : rk (Formalism.HermitianLatticesTheory.realize (bas I) (frm I x)) (perpIn I x R) +
      rk (Formalism.HermitianLatticesTheory.realize (bas I) (frm I x)) R =
      rk (Formalism.HermitianLatticesTheory.realize (bas I) (frm I x)) (perpIn I x N') +
      rk (Formalism.HermitianLatticesTheory.realize (bas I) (frm I x)) N := by
    rw [← n3, r1, r2, r3, r4, ← mul_add, ← mul_add, rP, rS]
  have hrk' : (rk (Formalism.HermitianLatticesTheory.realize (bas I) (frm I x)) R : ℝ) -
      rk (Formalism.HermitianLatticesTheory.realize (bas I) (frm I x)) (perpIn I x N') =
      (rk (Formalism.HermitianLatticesTheory.realize (bas I) (frm I x)) N : ℝ) -
      rk (Formalism.HermitianLatticesTheory.realize (bas I) (frm I x)) (perpIn I x R) := by
    have h := congrArg (Nat.cast : ℕ → ℝ) hrk
    push_cast at h
    linarith
  rw [hrk'] at lb
  rw [log_sizeQ (bas I) (frm I x) hX hA sP hPN hNA, ← Real.log_le_iff_le_exp (inv_pos.2 hhi),
    le_div_iff₀ (sub_pos.2 hd), Real.log_inv]
  have h4 := Real.log_le_log l0 hL
  have h5 := mul_le_mul_of_nonneg_right h4 (sub_pos.2 hd).le
  linarith

end GlobalTheory.Count.PerpSize
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvLeSizeQAboveOrthogonalSaturated =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NilradicalCenterIntegralCoveringRadius =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NilradicalCenterIntegralCoveringRadius", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.CenteredPerpendicularSets\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointLatticeIntersectionSelfDualProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ComplexSpanAtRealPlaceAutPointLatticeProperties\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvLeSizeQAboveOrthogonalSaturated\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SubquotientCoveringRadiusRealPlaces\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthogonalCanonicalFiltrationStepsAutPoint\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Count GlobalTheory.IndefiniteRowSideFullHecke.CenteredPerpendicularSets Formalism.MainNotions.S Formalism.HN Formalism.REAL Matrix NumberField Finset

noncomputable section

namespace GlobalTheory.Count.CentralCover

section Form

variable {K : Type} [Field K] [StarRing K] {n : ℕ}

theorem hform_eq (J : Matrix (Fin n) (Fin n) K) (x y : Fin n → K) :
    Formalism.UG.hform (starRingEnd K) J x y = star x ⬝ᵥ J *ᵥ y := by
  simp [Formalism.UG.hform, dotProduct, mulVec, Finset.mul_sum, mul_assoc, starRingEnd_apply]

def adj (J M : Matrix (Fin n) (Fin n) K) : Matrix (Fin n) (Fin n) K := J⁻¹ * Mᴴ * J

theorem adj_left {J : Matrix (Fin n) (Fin n) K} (hd : J.det ≠ 0) (M : Matrix (Fin n) (Fin n) K)
    (u v : Fin n → K) :
    Formalism.UG.hform (starRingEnd K) J (M *ᵥ u) v =
      Formalism.UG.hform (starRingEnd K) J u (adj J M *ᵥ v) := by
  rw [hform_eq, hform_eq, adj, mulVec_mulVec, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
    Matrix.mul_nonsing_inv _ (Ne.isUnit hd), Matrix.one_mul, star_mulVec, ← mulVec_mulVec,
    dotProduct_mulVec (star u) Mᴴ]

theorem adj_right {J : Matrix (Fin n) (Fin n) K} (hJ : Formalism.UG.IsHerm (starRingEnd K) J)
    (hd : J.det ≠ 0) (M : Matrix (Fin n) (Fin n) K)
    (u v : Fin n → K) :
    Formalism.UG.hform (starRingEnd K) J (adj J M *ᵥ u) v =
      Formalism.UG.hform (starRingEnd K) J u (M *ᵥ v) := by
  rw [PerpStep.hform_swap hJ, ← adj_left hd, ← PerpStep.hform_swap hJ]

theorem mem_of_perp_perp {J : Matrix (Fin n) (Fin n) K} (hJ : Formalism.UG.IsHerm (starRingEnd K) J)
    (hd : J.det ≠ 0) (W : Submodule K (Fin n → K)) (y : Fin n → K)
    (hy : ∀ p ∈ perpSet (starRingEnd K) J W, Formalism.UG.hform (starRingEnd K) J p y = 0) : y ∈ W := by
  by_contra hn
  obtain ⟨f, hf, hW⟩ := W.exists_dual_map_eq_bot_of_notMem hn inferInstance
  set c : Fin n → K := fun j => f (Pi.single j 1) with hc
  have key : ∀ z, Formalism.UG.hform (starRingEnd K) J (star (c ᵥ* J⁻¹)) z = f z := by
    intro z
    rw [hform_eq, star_star, dotProduct_mulVec, vecMul_vecMul,
      Matrix.nonsing_inv_mul _ (Ne.isUnit hd), vecMul_one]

    conv_rhs => rw [← Finset.univ_sum_single z, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    have : (Pi.single j (z j) : Fin n → K) = z j • (Pi.single j 1 : Fin n → K) := by
      rw [← Pi.single_smul, smul_eq_mul, mul_one]
    rw [this, map_smul, smul_eq_mul, mul_comm]
  refine hf ?_
  rw [← key]
  refine hy _ fun w hw => ?_
  have h0 : f w = 0 := by
    have : f w ∈ W.map f := Submodule.mem_map_of_mem hw
    rwa [hW, Submodule.mem_bot] at this
  rw [PerpStep.hform_swap hJ, key, h0, star_zero]

theorem eq_zero_of_perp {J : Matrix (Fin n) (Fin n) K} (hJ : Formalism.UG.IsHerm (starRingEnd K) J)
    (hd : J.det ≠ 0) (y : Fin n → K)
    (hy : ∀ p, Formalism.UG.hform (starRingEnd K) J p y = 0) : y = 0 :=
  (Submodule.mem_bot K).1 (mem_of_perp_perp hJ hd ⊥ y fun p _ => hy p)

theorem adj_of_skew {J Z : Matrix (Fin n) (Fin n) K} (hJ : Formalism.UG.IsHerm (starRingEnd K) J)
    (hd : J.det ≠ 0) (hZ : IsSkew (starRingEnd K) J Z) : adj J Z = -Z := by
  refine Matrix.ext_iff_mulVec.2 fun u => ?_
  rw [← sub_eq_zero]
  refine eq_zero_of_perp hJ hd _ fun p => ?_
  have h1 := hZ p u
  rw [adj_left hd, hform_eq, hform_eq] at h1
  rw [hform_eq, neg_mulVec, sub_neg_eq_add, mulVec_add, dotProduct_add, h1]

theorem range_of_inCen {J Z : Matrix (Fin n) (Fin n) K} (hJ : Formalism.UG.IsHerm (starRingEnd K) J)
    (hd : J.det ≠ 0) {W : Submodule K (Fin n → K)} (hZ : InCen (starRingEnd K) J W Z)
    (u : Fin n → K) : Z *ᵥ u ∈ W := by
  refine mem_of_perp_perp hJ hd W _ fun p hp => ?_
  have h1 := hZ.1.1 p u
  rw [hZ.2 p hp] at h1
  simpa [hform_eq] using h1

theorem inCen_sub_adj {J Φ : Matrix (Fin n) (Fin n) K} (hJ : Formalism.UG.IsHerm (starRingEnd K) J)
    (hd : J.det ≠ 0) {W : Submodule K (Fin n → K)} (hW : ∀ w ∈ W, w ∈ perpSet (starRingEnd K) J W)
    (h1 : ∀ u, Φ *ᵥ u ∈ W) (h2 : ∀ p ∈ perpSet (starRingEnd K) J W, Φ *ᵥ p = 0) :
    InCen (starRingEnd K) J W (Φ - adj J Φ) := by
  have h3 : ∀ u, (Φ - adj J Φ) *ᵥ u ∈ W := by
    intro u
    rw [sub_mulVec]
    refine sub_mem (h1 u) (mem_of_perp_perp hJ hd W _ fun p hp => ?_)
    rw [← adj_left hd, h2 p hp]
    simp [hform_eq]
  have h4 : ∀ p ∈ perpSet (starRingEnd K) J W, (Φ - adj J Φ) *ᵥ p = 0 := by
    intro p hp
    rw [sub_mulVec, h2 p hp, eq_zero_of_perp hJ hd (adj J Φ *ᵥ p) fun u => ?_, sub_zero]
    rw [← adj_left hd]
    exact hp _ (h1 u)
  refine ⟨⟨fun u u' => ?_, fun u => hW _ (h3 u), fun u _ => h3 u, fun u hu => h4 u (hW u hu)⟩, h4⟩
  have e1 := adj_left hd Φ u u'
  have e2 := adj_right hJ hd Φ u u'
  simp only [hform_eq] at e1 e2 ⊢
  simp only [sub_mulVec, star_sub, sub_dotProduct, mulVec_sub, dotProduct_sub]
  rw [e1, e2]
  ring

theorem adj_map {J : Matrix (Fin n) (Fin n) K} (hd : J.det ≠ 0) (φ : K →+* ℂ)
    (hs : ∀ a, φ (star a) = starRingEnd ℂ (φ a)) (M : Matrix (Fin n) (Fin n) K) :
    (adj J M).map φ = adj (J.map φ) (M.map φ) := by
  have e1 : (J.map φ)⁻¹ = J⁻¹.map φ := by
    refine Matrix.inv_eq_left_inv ?_
    rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ (Ne.isUnit hd), Matrix.map_one φ φ.map_zero φ.map_one]
  have e2 : Mᴴ.map φ = (M.map φ)ᴴ := by
    ext i j
    simp [hs]
  rw [adj, adj, Matrix.map_mul, Matrix.map_mul, e1, e2]

end Form

section Norm

variable {n : ℕ}

theorem hs_sub_le (a b : Matrix (Fin n) (Fin n) ℂ) : hs (a - b) ≤ 2 * hs a + 2 * hs b := by
  unfold hs
  simp only [Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => ?_
  have h1 : ‖(a - b) i j‖ ≤ ‖a i j‖ + ‖b i j‖ := norm_sub_le _ _
  have h2 := pow_le_pow_left₀ (norm_nonneg _) h1 2
  nlinarith [sq_nonneg (‖a i j‖ - ‖b i j‖)]

theorem hs_flip (ε : Fin n → Bool) (a : Matrix (Fin n) (Fin n) ℂ) : hs (Jm ε * aᴴ * Jm ε) = hs a := by
  unfold hs
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [Jm, Matrix.mul_diagonal, Matrix.diagonal_mul]
  split_ifs <;> simp

theorem hs_adj (ε : Fin n → Bool) {J A G : Matrix (Fin n) (Fin n) ℂ} (hd : J.det ≠ 0)
    (hGA : G * A = 1) (hG : Gᴴ * J * G = Jm ε) (D : Matrix (Fin n) (Fin n) ℂ) :
    hs (A * adj J D * G) = hs (A * D * G) := by
  have e1 : J * G = Aᴴ * Jm ε := by
    rw [← hG, ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← conjTranspose_mul, hGA, conjTranspose_one,
      Matrix.one_mul]
  have e2 : A = Jm ε * Gᴴ * J := by
    have : Jm ε * (Gᴴ * J * G) * A = A := by rw [hG, Jm_mul_self, Matrix.one_mul]
    rw [← this]
    simp only [Matrix.mul_assoc, hGA, Matrix.mul_one]
  have e3 : A * J⁻¹ = Jm ε * Gᴴ := by
    rw [e2, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (Ne.isUnit hd), Matrix.mul_one]
  rw [← hs_flip ε (A * D * G)]
  congr 1
  calc A * adj J D * G = (A * J⁻¹) * Dᴴ * (J * G) := by simp only [adj, Matrix.mul_assoc]
    _ = _ := by rw [e1, e3]; simp only [conjTranspose_mul, Matrix.mul_assoc]

end Norm

section Main

variable (I : AutInst) (x : I.GA)

theorem det_map_ne (v : InfinitePlace I.F) : (I.J.map (I.φ v)).det ≠ 0 := by
  have := (I.φ v).map_det I.J
  rw [RingHom.mapMatrix_apply] at this
  rw [← this]
  exact (map_ne_zero _).2 I.J_det

theorem herm_map (v : InfinitePlace I.F) : Formalism.UG.IsHerm (starRingEnd ℂ) (I.J.map (I.φ v)) := by
  ext i j
  have h1 : star (I.J j i) = I.J i j := congrFun (congrFun I.J_herm i) j
  have h2 := I.cm.cmUnram.2.1 (I.φ v) (I.J j i)
  change starRingEnd ℂ (I.φ v (I.J j i)) = I.φ v (I.J i j)
  rw [← h1, h2]

theorem normAt_sub_adj (D : InfinitePlace I.F → Matrix (Fin I.n) (Fin I.n) ℂ) :
    normAt I x (fun v => D v - adj (I.J.map (I.φ v)) (D v)) ≤ 2 * normAt I x D := by
  unfold normAt
  rw [show (2 : ℝ) = Real.sqrt 4 by
    rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.sqrt_sq (by norm_num)], ← Real.sqrt_mul (by norm_num),
    Finset.mul_sum]
  refine Real.sqrt_le_sqrt (Finset.sum_le_sum fun v _ => ?_)
  have hx : uMat (x.1 v) * uMat (x.1 v)⁻¹ = 1 := Units.mul_inv _
  have hP : I.P v * (I.P v)⁻¹ = 1 :=
    Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 (I.P_unit v))
  have hU : (uMat (x.1 v))ᴴ * Jm (I.ε v) * uMat (x.1 v) = Jm (I.ε v) := (x.1 v).2
  have key := hs_adj (I.ε v) (A := uMat (x.1 v)⁻¹ * (I.P v)⁻¹) (G := I.P v * uMat (x.1 v))
    (det_map_ne I v)
    (by rw [Matrix.mul_assoc, ← Matrix.mul_assoc (uMat (x.1 v)), hx, Matrix.one_mul, hP])
    (by rw [← hU, ← I.P_spec v]; simp only [conjTranspose_mul, Matrix.mul_assoc]) (D v)
  have h2 := hs_sub_le (uMat (x.1 v)⁻¹ * (I.P v)⁻¹ * D v * (I.P v * uMat (x.1 v)))
    (uMat (x.1 v)⁻¹ * (I.P v)⁻¹ * adj (I.J.map (I.φ v)) (D v) * (I.P v * uMat (x.1 v)))
  rw [key, ← Matrix.sub_mul, ← Matrix.mul_sub] at h2
  simp only [Matrix.mul_assoc] at h2 ⊢
  linarith

end Main

theorem main : ∀ (I : AutInst) (x : I.GA) (R : Submodule (𝓞 I.E) (Fin I.n → I.E)) (hi rho : ℝ), IsSat (Formalism.HermitianLatticesTheory.realize (bas I) (frm I x)) (lamX I x) R → R ≤ perpIn I x R → 0 < hi → largestSize (bas I) (frm I x) R ≤ hi → hi ^ 2 ≤ rho / 4 → ∀ Z ∈ cenReal I R, ∃ Z₀ ∈ cenInt I x R, normAt I x (Z - diagEmb I Z₀) ≤ ((I.n : ℝ) ^ 2 * I.f) * I.rd * rho / (16 * Real.sqrt I.f) := by
  intro I x R hi rho hR hRp hhi hls hrho Z hZ
  obtain ⟨-, hA, hsp, hdual, -⟩ := GlobalTheory.PointLattice.lamX_selfDual I x
  obtain ⟨hS, hrk, -⟩ := (PerpStep.main I x).2.2.2 R R hR hR le_rfl
  obtain ⟨-, htop, hperp, -⟩ := _root_.GlobalTheory.RealSpan.spanAt_properties I x R
  have hmem : ∀ y, y ∈ perpIn I x R ↔
      y ∈ lamX I x ∧ ∀ s ∈ R, Formalism.UG.hform (starRingEnd I.E) I.J s y = 0 := by
    intro y
    rw [PerpStep.perpIn_eq, PerpStep.mem_perp]
  obtain ⟨Φ, hΦS, hΦA, D, hD, hn⟩ := _root_.GlobalTheory.Count.SubquotFrame.subquot_frame I x (lamX I x) (perpIn I x R) R hi⁻¹ hi hA hS
    (Submodule.FG.of_le hA hR.1) (inv_pos.2 hhi) hhi (_root_.GlobalTheory.Count.PerpSize.inv_le_sizeQ_perp I x R hi hR hhi hls) hls
    (fun v => (1 / 2 : ℂ) • Z v)
    (by
      intro v y hy
      have : (fun i => I.φ v (y i)) ∈ (spanAt I (perpIn I x R) v : Set (Fin I.n → ℂ)) :=
        Submodule.subset_span ⟨y, hy, rfl⟩
      rw [hperp v] at this
      rw [smul_mulVec, (hZ v).2 _ this, smul_zero])
    (by
      intro v y _
      rw [smul_mulVec]
      exact Submodule.smul_mem _ _ (range_of_inCen (herm_map I v) (det_map_ne I v) (hZ v) _))
  have hD' : ∀ v, D v = (1 / 2 : ℂ) • Z v - Φ.map (I.φ v) := fun v =>
    Matrix.ext_iff_mulVec.2 fun u => hD v u (by rw [htop v]; trivial)
  set W := Submodule.span I.E (R : Set (Fin I.n → I.E)) with hWdef
  have hpW : ∀ y, (∀ s ∈ R, Formalism.UG.hform (starRingEnd I.E) I.J s y = 0) →
      y ∈ perpSet (starRingEnd I.E) I.J W := by
    intro y hy w hw
    induction hw using Submodule.span_induction with
    | mem s hs => exact hy s hs
    | zero => simp [hform_eq]
    | add a b _ _ ha hb =>
      rw [hform_eq] at ha hb ⊢
      rw [star_add, add_dotProduct, ha, hb, add_zero]
    | smul c a _ ha =>
      rw [hform_eq] at ha ⊢
      rw [star_smul, smul_dotProduct, ha, smul_zero]
  have hWW : ∀ w ∈ W, w ∈ perpSet (starRingEnd I.E) I.J W := by
    intro w hw
    refine hpW w fun s hs => ?_
    rw [PerpStep.hform_swap I.J_herm, hpW s ((hmem s).1 (hRp hs)).2 w hw, star_zero]
  have h1 : ∀ u, Φ *ᵥ u ∈ W := by
    intro u
    have hu : u ∈ Submodule.span I.E (lamX I x : Set (Fin I.n → I.E)) := by rw [hsp]; trivial
    induction hu using Submodule.span_induction with
    | mem s hs => exact Submodule.subset_span (hΦA s hs)
    | zero => simp
    | add a b _ _ ha hb => rw [mulVec_add]; exact add_mem ha hb
    | smul c a _ ha => rw [mulVec_smul]; exact Submodule.smul_mem _ _ ha
  have h2 : ∀ p ∈ perpSet (starRingEnd I.E) I.J W, Φ *ᵥ p = 0 := by
    intro p hp
    obtain ⟨t, ht⟩ := multiple_mem_span_of_mem_localization_span (nonZeroDivisors (𝓞 I.E)) I.E
      (lamX I x : Set (Fin I.n → I.E)) p (by rw [hsp]; trivial)
    rw [Submodule.span_eq] at ht
    have e : t • p = algebraMap (𝓞 I.E) I.E t • p := by
      rw [algebraMap_smul]; rfl
    rw [e] at ht
    have h0 : algebraMap (𝓞 I.E) I.E t ≠ 0 :=
      (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 I.E) I.E)).2 (nonZeroDivisors.coe_ne_zero t)
    have h3 := hΦS _ ((hmem _).2 ⟨ht, fun s hs => by
      have := hp s (Submodule.subset_span hs)
      rw [hform_eq] at this ⊢
      rw [mulVec_smul, dotProduct_smul, this, smul_zero]⟩)
    rw [mulVec_smul] at h3
    exact (smul_eq_zero.1 h3).resolve_left h0
  refine ⟨Φ - adj I.J Φ, ⟨inCen_sub_adj I.J_herm I.J_det hWW h1 h2, fun u hu => ?_⟩, ?_⟩
  · rw [sub_mulVec]
    refine sub_mem (hR.1 (hΦA u hu)) ((hdual _).2 fun z hz => ?_)
    rw [← adj_left I.J_det]
    exact (hdual u).1 hu _ (hR.1 (hΦA z hz))
  · have e : Z - diagEmb I (Φ - adj I.J Φ) = fun v => D v - adj (I.J.map (I.φ v)) (D v) := by
      funext v
      have a1 := adj_of_skew (herm_map I v) (det_map_ne I v) (hZ v).1.1
      have a2 := adj_map I.J_det (I.φ v) (I.cm.cmUnram.2.1 (I.φ v)) Φ
      have a3 : adj (I.J.map (I.φ v)) (D v) = (1 / 2 : ℂ) • adj (I.J.map (I.φ v)) (Z v) -
          adj (I.J.map (I.φ v)) (Φ.map (I.φ v)) := by
        rw [hD' v]
        simp [adj, conjTranspose_sub, conjTranspose_smul, Matrix.mul_sub, Matrix.sub_mul]
      rw [a3, a1, ← a2, hD' v, Pi.sub_apply, diagEmb, Matrix.map_sub _ (map_sub (I.φ v))]
      module
    rw [e]
    refine (normAt_sub_adj I x D).trans ?_
    have hrkA : rkK (lamX I x) = I.n := by
      unfold rkK
      rw [hsp, finrank_top]
      simp
    have hle : rkK R ≤ rkK (perpIn I x R) := Submodule.finrank_mono (Submodule.span_mono hRp)
    have r1 : (rkK (lamX I x) : ℝ) - rkK (perpIn I x R) = rkK R := by
      have : (rkK (perpIn I x R) : ℝ) + rkK R = I.n := by exact_mod_cast hrk
      rw [hrkA]
      linarith
    have r2 : 2 * (rkK R : ℝ) ≤ I.n := by
      have : 2 * rkK R ≤ I.n := by omega
      exact_mod_cast this
    rw [r1] at hn
    have hrd : 0 ≤ I.rd := Real.rpow_nonneg (abs_nonneg _) _
    have hj : (0 : ℝ) ≤ rkK R := Nat.cast_nonneg _
    have r3 : (rkK R : ℝ) ^ 2 ≤ (I.n : ℝ) ^ 2 / 4 := by nlinarith
    have r4 : ((I.n : ℝ) ^ 2 * I.f) * I.rd * rho / (16 * Real.sqrt I.f) =
        (I.n : ℝ) ^ 2 / 4 * (rho / 4) * (Real.sqrt I.f * I.rd) := by
      conv_rhs => rw [← Real.div_sqrt]
      ring
    have r5 : 2 * ((rkK R : ℝ) * rkK R * Real.sqrt I.f * I.rd * hi / (2 * hi⁻¹)) =
        (rkK R : ℝ) ^ 2 * hi ^ 2 * (Real.sqrt I.f * I.rd) := by
      field_simp
    rw [r4]
    refine (mul_le_mul_of_nonneg_left hn (by norm_num)).trans ?_
    rw [r5]
    exact mul_le_mul_of_nonneg_right (mul_le_mul r3 hrho (sq_nonneg _) (by positivity))
      (mul_nonneg (Real.sqrt_nonneg _) hrd)

end GlobalTheory.Count.CentralCover
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NilradicalCenterIntegralCoveringRadius =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsStabilizerNilradicalIntegralLiftOfOrthogon =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsStabilizerNilradicalIntegralLiftOfOrthogon", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.CenteredPerpendicularSets\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointLatticeIntersectionSelfDualProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.SymplecticGroup\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Count GlobalTheory.IndefiniteRowSideFullHecke.CenteredPerpendicularSets Formalism.MainNotions.S Formalism.HN Formalism.REAL Matrix NumberField Finset

noncomputable section

namespace GlobalTheory.NilLift

theorem exists_projector {O K V : Type} [CommRing O] [IsDedekindDomain O] [Field K] [Algebra O K]
    [IsFractionRing O K] [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V]
    (Λ P : Submodule O V) (hfg : Λ.FG) (hspan : Submodule.span K (Λ : Set V) = ⊤)
    (hsat : ∀ c : O, c ≠ 0 → ∀ v ∈ Λ, c • v ∈ P → v ∈ P) :
    ∃ g : V →ₗ[K] V, (∀ z ∈ Λ, g z ∈ P) ∧ ∀ z ∈ Λ, z ∈ P → g z = z := by
  have hu : ∀ x : nonZeroDivisors O, IsUnit (algebraMap O (Module.End O V) x) := fun s => by
    have := isLocalizedModule_id (nonZeroDivisors O) V K
    exact IsLocalizedModule.map_units (S := nonZeroDivisors O) (LinearMap.id : V →ₗ[O] V) s
  have hloc : IsLocalizedModule (nonZeroDivisors O) Λ.subtype :=
    { map_units := hu
      surj := fun y => by
        have hy : y ∈ Submodule.span K (Λ : Set V) := by rw [hspan]; trivial
        obtain ⟨s, hs⟩ := multiple_mem_span_of_mem_localization_span (nonZeroDivisors O) K (Λ : Set V) y hy
        rw [Submodule.span_eq] at hs
        exact ⟨(⟨_, hs⟩, s), rfl⟩
      exists_of_eq := fun h => ⟨1, by rw [Subtype.ext h]⟩ }
  have : Module.Finite O Λ := Module.Finite.iff_fg.2 hfg
  let Q : Submodule O Λ := P.comap Λ.subtype
  have : Module.Flat O (Λ ⧸ Q) := by
    rw [IsDedekindDomain.flat_iff_torsion_eq_bot, eq_bot_iff]
    intro q hq
    obtain ⟨v, rfl⟩ := Q.mkQ_surjective q
    obtain ⟨c, hc⟩ := hq
    have h1 : Q.mkQ ((c : O) • v) = 0 := by rw [map_smul]; exact hc
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at h1
    rw [Submodule.mem_bot, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact hsat c (nonZeroDivisors.coe_ne_zero c) v v.2 h1
  have : Module.FinitePresentation O (Λ ⧸ Q) := Module.finitePresentation_of_finite _ _
  have : Module.Projective O (Λ ⧸ Q) := Module.Flat.projective_of_finitePresentation
  obtain ⟨s, hs⟩ := Module.projective_lifting_property Q.mkQ LinearMap.id Q.mkQ_surjective
  let π : Λ →ₗ[O] Λ := LinearMap.id - s ∘ₗ Q.mkQ
  have hπ : ∀ v, π v ∈ Q := by
    intro v
    rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply]
    have h1 : Q.mkQ (s (Q.mkQ v)) = Q.mkQ v := LinearMap.congr_fun hs _
    simp only [π, LinearMap.sub_apply, LinearMap.id_apply, LinearMap.comp_apply, map_sub, h1, sub_self]
  have hπ' : ∀ v ∈ Q, π v = v := by
    intro v hv
    have h1 : Q.mkQ v = 0 := by rwa [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    simp only [π, LinearMap.sub_apply, LinearMap.id_apply, LinearMap.comp_apply, h1, map_zero, sub_zero]
  let g : V →ₗ[K] V := LinearMap.extendScalarsOfIsLocalization (nonZeroDivisors O) K
      (IsLocalizedModule.lift (nonZeroDivisors O) Λ.subtype (Λ.subtype ∘ₗ π) hu)
  have hg : ∀ y : Λ, g y = π y := fun y =>
    IsLocalizedModule.lift_apply (nonZeroDivisors O) Λ.subtype _ hu y
  refine ⟨g, fun z hz => ?_, fun z hz hP => ?_⟩
  · rw [hg ⟨z, hz⟩]
    exact hπ _
  · rw [hg ⟨z, hz⟩, hπ' ⟨z, hz⟩ hP]

section Form

variable {E : Type} [Field E] [StarRing E] {n : ℕ} (J : Matrix (Fin n) (Fin n) E)

local notation "𝒽" => Formalism.UG.hform (starRingEnd E) J

theorem form_eq (x y : Fin n → E) : 𝒽 x y = star x ⬝ᵥ (J *ᵥ y) := by
  simp only [Formalism.UG.hform, dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc, Pi.star_apply,
    starRingEnd_apply]

theorem form_star (hJ : Formalism.UG.IsHerm (starRingEnd E) J) (x y : Fin n → E) :
    star (𝒽 x y) = 𝒽 y x := by
  have h : ∀ i j, star (J i j) = J j i := fun i j => congrFun (congrFun hJ j) i
  simp only [Formalism.UG.hform, star_sum, star_mul', starRingEnd_apply, star_star, h]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem form_adj (hJ : J.det ≠ 0) (Ψ : Matrix (Fin n) (Fin n) E) (x y : Fin n → E) :
    𝒽 x ((J⁻¹ * Ψᴴ * J) *ᵥ y) = 𝒽 (Ψ *ᵥ x) y := by
  rw [form_eq, form_eq, Matrix.mulVec_mulVec, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
    Matrix.mul_nonsing_inv _ (Ne.isUnit hJ), Matrix.one_mul, ← Matrix.mulVec_mulVec,
    Matrix.dotProduct_mulVec, Matrix.star_mulVec]

theorem eq_zero_of_form (hJ : J.det ≠ 0) (y : Fin n → E) (h : ∀ x, 𝒽 x y = 0) : y = 0 := by
  have h1 : J *ᵥ y = 0 := by
    funext i
    have := h (Pi.single i 1)
    rw [form_eq] at this
    simpa [Pi.star_single] using this
  exact Matrix.eq_zero_of_mulVec_eq_zero hJ h1

theorem form_span_left (S : Set (Fin n → E)) (y : Fin n → E) (h : ∀ s ∈ S, 𝒽 s y = 0)
    (w : Fin n → E) (hw : w ∈ Submodule.span E S) : 𝒽 w y = 0 := by
  simp only [form_eq] at h ⊢
  induction hw using Submodule.span_induction with
  | mem s hs => exact h s hs
  | zero => simp
  | add a b _ _ ha hb => rw [star_add, add_dotProduct, ha, hb, add_zero]
  | smul c a _ ha => rw [star_smul, smul_dotProduct, ha, smul_zero]

theorem inNil_sub_adj (hJ : Formalism.UG.IsHerm (starRingEnd E) J) (hdet : J.det ≠ 0)
    (W : Submodule E (Fin n → E)) (hW : ∀ w ∈ W, w ∈ perpSet (starRingEnd E) J W)
    (Ψ : Matrix (Fin n) (Fin n) E) (h1 : ∀ u, Ψ *ᵥ u ∈ W) (h2 : ∀ u ∈ W, Ψ *ᵥ u = 0) :
    InNil (starRingEnd E) J W (Ψ - J⁻¹ * Ψᴴ * J) ∧
      ∀ u ∈ perpSet (starRingEnd E) J W, (J⁻¹ * Ψᴴ * J) *ᵥ u = 0 := by
  have hA : ∀ u ∈ perpSet (starRingEnd E) J W, (J⁻¹ * Ψᴴ * J) *ᵥ u = 0 := fun u hu =>
    eq_zero_of_form J hdet _ fun v => by rw [form_adj J hdet]; exact hu _ (h1 v)
  have hsr : ∀ a b c : Fin n → E, 𝒽 a (b - c) = 𝒽 a b - 𝒽 a c := fun a b c => by
    simp only [form_eq, Matrix.mulVec_sub, dotProduct_sub]
  have hsl : ∀ a b c : Fin n → E, 𝒽 (b - c) a = 𝒽 b a - 𝒽 c a := fun a b c => by
    simp only [form_eq, star_sub, sub_dotProduct]
  refine ⟨⟨fun u u' => ?_, fun u w hw => ?_, fun u hu => ?_, fun u hu => ?_⟩, hA⟩
  · rw [Matrix.sub_mulVec, Matrix.sub_mulVec, hsr, hsl, form_adj J hdet,
      ← form_star J hJ u' ((J⁻¹ * Ψᴴ * J) *ᵥ u), form_adj J hdet, form_star J hJ]
    ring
  · rw [Matrix.sub_mulVec, hsr, form_adj J hdet, h2 w hw, hW _ (h1 u) w hw, form_eq]
    simp
  · rw [Matrix.sub_mulVec, hA u hu, sub_zero]
    exact h1 u
  · rw [Matrix.sub_mulVec, hA u (hW u hu), sub_zero]
    exact h2 u hu

end Form

theorem mem_perpIn_iff (I : AutInst) (x : I.GA) (S : Submodule (𝓞 I.E) (Fin I.n → I.E)) (y : Fin I.n → I.E) :
    y ∈ perpIn I x S ↔ y ∈ lamX I x ∧ ∀ s ∈ S, Formalism.UG.hform (starRingEnd I.E) I.J s y = 0 := by
  refine ⟨fun h => ?_, fun h => Submodule.subset_span h⟩
  induction h using Submodule.span_induction with
  | mem y hy => exact hy
  | zero => exact ⟨zero_mem _, fun s _ => by simp [form_eq]⟩
  | add y z _ _ hy hz =>
    exact ⟨add_mem hy.1 hz.1, fun s hs => by
      rw [form_eq, Matrix.mulVec_add, dotProduct_add, ← form_eq, ← form_eq, hy.2 s hs, hz.2 s hs, add_zero]⟩
  | smul c y _ hy =>
    exact ⟨Submodule.smul_mem _ _ hy.1, fun s hs => by
      rw [form_eq, Matrix.mulVec_smul, dotProduct_smul, ← form_eq, hy.2 s hs, smul_zero]⟩

theorem exists_nilInt_lift : ∀ (I : AutInst) (x : I.GA) (R : Submodule (𝓞 I.E) (Fin I.n → I.E)), R ≤ perpIn I x R → ∀ Φ : Matrix (Fin I.n) (Fin I.n) I.E, (∀ y ∈ R, Φ *ᵥ y = 0) → (∀ y ∈ perpIn I x R, Φ *ᵥ y ∈ R) → ∃ Y ∈ nilInt I x R, ∀ y ∈ perpIn I x R, Y *ᵥ y = Φ *ᵥ y := by
  intro I x R hR Φ hΦ0 hΦ
  obtain ⟨-, hfg, hspan, hdual, -⟩ := GlobalTheory.PointLattice.lamX_selfDual I x
  obtain ⟨g, hg, hg'⟩ := exists_projector (lamX I x) (perpIn I x R) hfg hspan (fun c hc v hv h => by
    refine (mem_perpIn_iff I x R v).2 ⟨hv, fun s hs => ?_⟩
    have h1 := ((mem_perpIn_iff I x R _).1 h).2 s hs
    rw [form_eq, Matrix.mulVec_smul, dotProduct_smul, ← form_eq] at h1
    exact (smul_eq_zero.1 h1).resolve_left hc)
  set W := Submodule.span I.E (R : Set (Fin I.n → I.E)) with hWdef
  let Ψ : Matrix (Fin I.n) (Fin I.n) I.E := Φ * LinearMap.toMatrix' g
  have hΨ : ∀ u, Ψ *ᵥ u = Φ *ᵥ g u := fun u => by
    rw [← Matrix.mulVec_mulVec, LinearMap.toMatrix'_mulVec]
  have hPΛ : ∀ y ∈ perpIn I x R, y ∈ lamX I x := fun y hy => ((mem_perpIn_iff I x R y).1 hy).1
  have hΨP : ∀ y ∈ perpIn I x R, Ψ *ᵥ y = Φ *ᵥ y := fun y hy => by rw [hΨ, hg' y (hPΛ y hy) hy]
  have hΨΛ : ∀ y ∈ lamX I x, Ψ *ᵥ y ∈ R := fun y hy => by rw [hΨ]; exact hΦ _ (hg y hy)
  have hP : ∀ y ∈ perpIn I x R, y ∈ perpSet (starRingEnd I.E) I.J W := fun y hy =>
    form_span_left I.J _ y ((mem_perpIn_iff I x R y).1 hy).2
  have hW : ∀ w ∈ W, w ∈ perpSet (starRingEnd I.E) I.J W := fun w hw w' hw' => by
    rw [← form_star I.J I.J_herm, form_span_left I.J _ w' (fun s hs => ?_) w hw, star_zero]
    rw [← form_star I.J I.J_herm, hP s (hR hs) w' hw', star_zero]
  have h1 : ∀ u, Ψ *ᵥ u ∈ W := fun u => by
    have : Submodule.span I.E (lamX I x : Set (Fin I.n → I.E)) ≤ W.comap (Matrix.mulVecLin Ψ) :=
      Submodule.span_le.2 fun y hy => Submodule.subset_span (hΨΛ y hy)
    exact this (hspan ▸ Submodule.mem_top)
  have h2 : ∀ u ∈ W, Ψ *ᵥ u = 0 := fun u hu => by
    have : W ≤ LinearMap.ker (Matrix.mulVecLin Ψ) :=
      Submodule.span_le.2 fun y hy => (hΨP y (hR hy)).trans (hΦ0 y hy)
    exact this hu
  obtain ⟨hN, hA⟩ := inNil_sub_adj I.J I.J_herm I.J_det W hW Ψ h1 h2
  refine ⟨_, ⟨hN, fun u hu => ?_⟩, fun y hy => ?_⟩
  · rw [Matrix.sub_mulVec]
    refine sub_mem (hPΛ _ (hR (hΨΛ u hu))) ((hdual _).2 fun z hz => ?_)
    rw [form_adj I.J I.J_det]
    exact (hdual u).1 hu _ (hPΛ _ (hR (hΨΛ z hz)))
  · rw [Matrix.sub_mulVec, hA y (hP y hy), sub_zero, hΨP y hy]

end GlobalTheory.NilLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsStabilizerNilradicalIntegralLiftOfOrthogon =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsStabilizerNilradicalLiftOfIsotropic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsStabilizerNilradicalLiftOfIsotropic", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaDecompositionUnitaryIsotropicFlag\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.CenteredPerpendicularSets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Count GlobalTheory.IndefiniteRowSideFullHecke.CenteredPerpendicularSets Formalism.MainNotions.S Formalism.HN Formalism.REAL Matrix NumberField Finset

open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.NilLift

variable {n : ℕ}

theorem hs_eq_trace (M : Matrix (Fin n) (Fin n) ℂ) : hs M = (trace (Mᴴ * M)).re := by
  simp only [Formalism.REAL.hs, Matrix.trace, Matrix.diag_apply, Matrix.mul_apply,
    Matrix.conjTranspose_apply, Complex.re_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [Complex.sq_norm, Complex.normSq_apply]
  simp [Complex.mul_re]

theorem exists_proj (W : Submodule ℂ (Fin n → ℂ)) :
    ∃ P : Matrix (Fin n) (Fin n) ℂ, Pᴴ = P ∧ (∀ u, P *ᵥ u ∈ W) ∧ ∀ u ∈ W, P *ᵥ u = u := by
  apply GlobalTheory.RealIwasawa.exists_proj

theorem hs_mul_le (D Q : Matrix (Fin n) (Fin n) ℂ) (h1 : Qᴴ = Q) (h2 : Q * Q = Q) :
    hs (D * (1 - Q)) ≤ hs D := by
  have hR : (1 - Q) * (1 - Q) = 1 - Q := by
    rw [sub_mul, one_mul, mul_sub, mul_one, h2, sub_self, sub_zero]
  have hDQ : hs (D * Q) = (trace (D * Q * Dᴴ)).re := by
    rw [hs_eq_trace, Matrix.trace_mul_comm, Matrix.conjTranspose_mul, h1, mul_assoc,
      ← mul_assoc Q Q, h2, ← mul_assoc]
  have hDR : hs (D * (1 - Q)) = (trace (D * Dᴴ)).re - (trace (D * Q * Dᴴ)).re := by
    rw [hs_eq_trace, Matrix.trace_mul_comm, Matrix.conjTranspose_mul, Matrix.conjTranspose_sub,
      Matrix.conjTranspose_one, h1, mul_assoc, ← mul_assoc (1 - Q) (1 - Q), hR, ← mul_assoc,
      mul_sub, mul_one, sub_mul, Matrix.trace_sub, Complex.sub_re]
  have hD : hs D = (trace (D * Dᴴ)).re := by rw [hs_eq_trace, Matrix.trace_mul_comm]
  have h0 := _root_.Formalism.REAL.frobenius_nonneg_matrix (D * Q)
  linarith

theorem core (J P D : Matrix (Fin n) (Fin n) ℂ) (j1 : J * J = 1) (j2 : Jᴴ = J) (p1 : Pᴴ = P)
    (p2 : P * P = P) (p3 : P * J * P = 0) (d1 : D * P = 0)
    (d2 : P * (D * (1 - J * P * J)) = D * (1 - J * P * J)) :
    ∃ A : Matrix (Fin n) (Fin n) ℂ, Aᴴ * J + J * A = 0 ∧ P * J * A = 0 ∧
      (∀ u, (P * J) *ᵥ u = 0 → A *ᵥ u = D *ᵥ u) ∧ hs A ≤ 2 * hs D := by
  have hJJ : ∀ X : Matrix (Fin n) (Fin n) ℂ, J * (J * X) = X := fun X => by
    rw [← mul_assoc, j1, one_mul]
  have hPP : ∀ X : Matrix (Fin n) (Fin n) ℂ, P * (P * X) = P * X := fun X => by
    rw [← mul_assoc, p2]
  have hPJP : ∀ X : Matrix (Fin n) (Fin n) ℂ, P * (J * (P * X)) = 0 := fun X => by
    rw [← mul_assoc, ← mul_assoc, p3, zero_mul]
  have hPDh : P * Dᴴ = 0 := by
    have h := congrArg conjTranspose d1
    rwa [conjTranspose_mul, p1, conjTranspose_zero] at h
  obtain ⟨B, hB⟩ : ∃ B, B = D * (1 - J * P * J) := ⟨_, rfl⟩
  rw [← hB] at d2
  have hBJP : B * (J * P) = 0 := by
    rw [hB]
    simp only [mul_assoc, sub_mul, mul_sub, mul_one, hJJ, p2, sub_self]
  have hBJB : B * (J * B) = 0 := by
    calc B * (J * B) = B * (J * (P * B)) := by rw [d2]
      _ = B * (J * P) * B := by simp only [mul_assoc]
      _ = 0 := by rw [hBJP, zero_mul]
  have hBhP : Bᴴ * P = Bᴴ := by
    have h := congrArg conjTranspose d2
    rwa [conjTranspose_mul, p1] at h
  have hPBh : P * Bᴴ = 0 := by
    rw [hB]
    simp only [conjTranspose_mul, conjTranspose_sub, j2, p1, mul_sub, mul_one, mul_assoc, hPJP, hPDh, sub_self]
  have hPBhX : ∀ X : Matrix (Fin n) (Fin n) ℂ, P * (Bᴴ * X) = 0 := fun X => by
    rw [← mul_assoc, hPBh, zero_mul]
  have hPJB : P * (J * B) = 0 := by
    calc P * (J * B) = P * (J * (P * B)) := by rw [d2]
      _ = 0 := hPJP B
  have hBhJBh : ∀ X : Matrix (Fin n) (Fin n) ℂ, Bᴴ * (J * (Bᴴ * X)) = 0 := by
    intro X
    have h := congrArg conjTranspose hBJB
    rw [conjTranspose_mul, conjTranspose_mul, j2, conjTranspose_zero] at h
    rw [← mul_assoc, ← mul_assoc, h, zero_mul]
  refine ⟨B - J * Bᴴ * J, ?_, ?_, ?_, ?_⟩
  · simp only [conjTranspose_sub, conjTranspose_mul, conjTranspose_conjTranspose, j2, sub_mul,
      mul_sub, mul_assoc, j1, hJJ, mul_one]
    abel
  · simp only [mul_sub, mul_assoc, hJJ, hPJB, hPBhX, sub_self]
  · intro u hu
    have e1 : J * Bᴴ * J = J * Bᴴ * (P * J) := by
      conv_lhs => rw [← hBhP]
      simp only [mul_assoc]
    have e2 : B = D - D * J * (P * J) := by
      rw [hB, mul_sub, mul_one]
      simp only [mul_assoc]
    have hA : B - J * Bᴴ * J = D - (D * J + J * Bᴴ) * (P * J) := by
      rw [e1, add_mul, ← sub_sub, ← e2]
    rw [hA, sub_mulVec, ← mulVec_mulVec, hu, mulVec_zero, sub_zero]
  · have hK1 : (J * P * J)ᴴ = J * P * J := by
      simp only [conjTranspose_mul, j2, p1, mul_assoc]
    have hK2 : J * P * J * (J * P * J) = J * P * J := by
      simp only [mul_assoc, hJJ, hPP]
    have hsB : hs B ≤ hs D := by
      rw [hB]
      exact hs_mul_le D (J * P * J) hK1 hK2
    have hM : (B - J * Bᴴ * J)ᴴ * (B - J * Bᴴ * J) = Bᴴ * B + J * (B * (Bᴴ * J)) := by
      simp only [conjTranspose_sub, conjTranspose_mul, conjTranspose_conjTranspose, j2, sub_mul,
        mul_sub, mul_assoc, hJJ, hBJB, hBhJBh, mul_zero, sub_zero, zero_sub, sub_neg_eq_add]
    have t1 : trace (J * (B * (Bᴴ * J))) = trace (Bᴴ * B) := by
      rw [Matrix.trace_mul_comm, mul_assoc, mul_assoc, j1, mul_one, Matrix.trace_mul_comm]
    have hsA : hs (B - J * Bᴴ * J) = 2 * hs B := by
      rw [hs_eq_trace, hs_eq_trace, hM, Matrix.trace_add, t1, Complex.add_re]
      ring
    rw [hsA]
    linarith

theorem hform_eq (H : Matrix (Fin n) (Fin n) ℂ) (x y : Fin n → ℂ) :
    Formalism.UG.hform (starRingEnd ℂ) H x y = star x ⬝ᵥ (H *ᵥ y) := by
  unfold Formalism.UG.hform
  simp only [dotProduct, Matrix.mulVec, Finset.mul_sum, Pi.star_apply, starRingEnd_apply, mul_assoc]

theorem hform_mulVec (H X Y : Matrix (Fin n) (Fin n) ℂ) (x y : Fin n → ℂ) :
    Formalism.UG.hform (starRingEnd ℂ) H (X *ᵥ x) (Y *ᵥ y) = star x ⬝ᵥ ((Xᴴ * H * Y) *ᵥ y) := by
  rw [hform_eq, Matrix.star_mulVec, ← Matrix.dotProduct_mulVec]
  simp only [Matrix.mulVec_mulVec, Matrix.mul_assoc]

theorem ext_mulVec' {X Y : Matrix (Fin n) (Fin n) ℂ} (h : ∀ u, X *ᵥ u = Y *ᵥ u) : X = Y := by
  ext i j
  have h1 := congrFun (h (Pi.single j 1)) i
  simpa [Matrix.mulVec_single] using h1

theorem exists_lift : ∀ (n : ℕ) (ε : Fin n → Bool) (H G D : Matrix (Fin n) (Fin n) ℂ) (W : Submodule ℂ (Fin n → ℂ)), IsUnit G.det → Gᴴ * H * G = Jm ε → (∀ u ∈ W, u ∈ perpSet (starRingEnd ℂ) H W) → (∀ u ∈ W, D *ᵥ u = 0) → (∀ u ∈ perpSet (starRingEnd ℂ) H W, D *ᵥ u ∈ W) → ∃ A : Matrix (Fin n) (Fin n) ℂ, InNil (starRingEnd ℂ) H W A ∧ (∀ u ∈ perpSet (starRingEnd ℂ) H W, A *ᵥ u = D *ᵥ u) ∧ hs (G⁻¹ * A * G) ≤ 2 * hs (G⁻¹ * D * G) := by
  intro n ε H G D W hG hJ hiso hDW hDperp
  classical
  have j1 : Jm ε * Jm ε = 1 := _root_.Formalism.REAL.Jm_mul_self ε
  have j2 : (Jm ε)ᴴ = Jm ε := _root_.Formalism.REAL.Jm_conjTranspose ε
  have hGi : G * G⁻¹ = 1 := Matrix.mul_nonsing_inv G hG
  have hiG : G⁻¹ * G = 1 := Matrix.nonsing_inv_mul G hG
  have hiGX : ∀ X : Matrix (Fin n) (Fin n) ℂ, G⁻¹ * (G * X) = X := fun X => by
    rw [← mul_assoc, hiG, one_mul]
  have hGu : ∀ u : Fin n → ℂ, G *ᵥ (G⁻¹ *ᵥ u) = u := fun u => by
    rw [mulVec_mulVec, hGi, one_mulVec]
  have hJJ : ∀ X : Matrix (Fin n) (Fin n) ℂ, Jm ε * (Jm ε * X) = X := fun X => by
    rw [← mul_assoc, j1, one_mul]
  obtain ⟨P, p1, hPW, hPfix⟩ := exists_proj (W.comap (Matrix.toLin' G))
  have hPW' : ∀ u, G *ᵥ (P *ᵥ u) ∈ W := fun u => by
    have h := hPW u
    rwa [Submodule.mem_comap, Matrix.toLin'_apply] at h
  have hPfix' : ∀ v, G *ᵥ v ∈ W → P *ᵥ v = v := fun v hv =>
    hPfix v (by rwa [Submodule.mem_comap, Matrix.toLin'_apply])
  have p2 : P * P = P := ext_mulVec' fun u => by
    rw [← mulVec_mulVec]
    exact hPfix' _ (hPW' u)
  have hPP : ∀ X : Matrix (Fin n) (Fin n) ℂ, P * (P * X) = P * X := fun X => by
    rw [← mul_assoc, p2]
  have hf : ∀ a b : Fin n → ℂ,
      Formalism.UG.hform (starRingEnd ℂ) H (G *ᵥ a) (G *ᵥ b) = star a ⬝ᵥ (Jm ε *ᵥ b) := fun a b => by
    rw [hform_mulVec, hJ]
  have hPs : ∀ a z : Fin n → ℂ, star (P *ᵥ a) ⬝ᵥ z = star a ⬝ᵥ (P *ᵥ z) := fun a z => by
    rw [star_mulVec, ← dotProduct_mulVec, p1]
  have hperp : ∀ v, G *ᵥ v ∈ perpSet (starRingEnd ℂ) H W ↔ (P * Jm ε) *ᵥ v = 0 := by
    intro v
    simp only [perpSet, Set.mem_setOf_eq]
    constructor
    · intro h
      apply dotProduct_star_self_eq_zero.mp
      rw [← mulVec_mulVec, ← hPs, ← hf]
      exact h _ (hPW' _)
    · intro h w hw
      rw [← hGu w, hf, ← hPfix' (G⁻¹ *ᵥ w) (by rw [hGu]; exact hw), hPs, mulVec_mulVec, h,
        dotProduct_zero]
  have p3 : P * Jm ε * P = 0 := ext_mulVec' fun u => by
    rw [zero_mulVec, ← mulVec_mulVec]
    exact (hperp _).mp (hiso _ (hPW' u))
  have hDv : ∀ v, (G⁻¹ * D * G) *ᵥ v = G⁻¹ *ᵥ (D *ᵥ (G *ᵥ v)) := fun v => by
    simp only [← mulVec_mulVec]
  have d1 : G⁻¹ * D * G * P = 0 := ext_mulVec' fun u => by
    rw [zero_mulVec, ← mulVec_mulVec, hDv, hDW _ (hPW' u), mulVec_zero]
  have d2 : P * (G⁻¹ * D * G * (1 - Jm ε * P * Jm ε)) = G⁻¹ * D * G * (1 - Jm ε * P * Jm ε) :=
    ext_mulVec' fun u => by
      have hz : (P * Jm ε) *ᵥ ((1 - Jm ε * P * Jm ε) *ᵥ u) = 0 := by
        rw [mulVec_mulVec, mul_sub, mul_one]
        simp only [mul_assoc, hJJ, hPP, sub_self, zero_mulVec]
      have hm : G *ᵥ ((G⁻¹ * D * G) *ᵥ ((1 - Jm ε * P * Jm ε) *ᵥ u)) ∈ W := by
        rw [hDv, hGu]
        exact hDperp _ ((hperp _).mpr hz)
      rw [← mulVec_mulVec _ P, ← mulVec_mulVec _ (G⁻¹ * D * G)]
      exact hPfix' _ hm
  obtain ⟨A', hA1, hA2, hA3, hA4⟩ := core (Jm ε) P (G⁻¹ * D * G) j1 j2 p1 p2 p3 d1 d2
  have hAv : ∀ v, (G * A' * G⁻¹) *ᵥ (G *ᵥ v) = G *ᵥ (A' *ᵥ v) := fun v => by
    simp only [mulVec_mulVec, mul_assoc, hiG, mul_one]
  have hagree : ∀ u ∈ perpSet (starRingEnd ℂ) H W, (G * A' * G⁻¹) *ᵥ u = D *ᵥ u := by
    intro u hu
    obtain ⟨v, rfl⟩ : ∃ v, u = G *ᵥ v := ⟨G⁻¹ *ᵥ u, (hGu u).symm⟩
    rw [hAv, hA3 v ((hperp v).mp hu), hDv, hGu]
  refine ⟨G * A' * G⁻¹, ?_, hagree, ?_⟩
  · unfold InNil IsSkew
    refine ⟨?_, ?_, ?_, ?_⟩
    · intro u u'
      obtain ⟨v, rfl⟩ : ∃ v, u = G *ᵥ v := ⟨G⁻¹ *ᵥ u, (hGu u).symm⟩
      obtain ⟨v', rfl⟩ : ∃ v', u' = G *ᵥ v' := ⟨G⁻¹ *ᵥ u', (hGu u').symm⟩
      rw [hAv, hAv, hf, hf, star_mulVec, ← dotProduct_mulVec, ← dotProduct_add, mulVec_mulVec,
        mulVec_mulVec, ← add_mulVec, hA1, zero_mulVec, dotProduct_zero]
    · intro u
      obtain ⟨v, rfl⟩ : ∃ v, u = G *ᵥ v := ⟨G⁻¹ *ᵥ u, (hGu u).symm⟩
      rw [hAv, hperp, mulVec_mulVec, hA2, zero_mulVec]
    · intro u hu
      rw [hagree u hu]
      exact hDperp u hu
    · intro u hu
      rw [hagree u (hiso u hu)]
      exact hDW u hu
  · have hc : G⁻¹ * (G * A' * G⁻¹) * G = A' := by
      simp only [mul_assoc, hiG, mul_one, hiGX]
    rw [hc]
    exact hA4

end GlobalTheory.NilLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsStabilizerNilradicalLiftOfIsotropic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NilradicalFirstLayerCoveringRadiusLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NilradicalFirstLayerCoveringRadiusLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.CenteredPerpendicularSets\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointLatticeIntersectionSelfDualProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ComplexSpanAtRealPlaceAutPointLatticeProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsStabilizerNilradicalIntegralLiftOfOrthogon\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsStabilizerNilradicalLiftOfIsotropic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthogonalCanonicalFiltrationStepsAutPoint\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SubquotientCoveringRadiusRealPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Count GlobalTheory.IndefiniteRowSideFullHecke.CenteredPerpendicularSets Formalism.MainNotions.S Formalism.HN Formalism.REAL Matrix NumberField Finset

noncomputable section

namespace GlobalTheory.Count.FirstLayer

theorem inNil_sub {A : Type} [CommRing A] {n : ℕ} (s : A →+* A) (J : Matrix (Fin n) (Fin n) A)
    (W : Submodule A (Fin n → A)) (Y Y' : Matrix (Fin n) (Fin n) A)
    (h : InNil s J W Y) (h' : InNil s J W Y') : InNil s J W (Y - Y') := by
  obtain ⟨h1, h2, h3, h4⟩ := h
  obtain ⟨g1, g2, g3, g4⟩ := h'
  have l1 : ∀ a b c : Fin n → A, Formalism.UG.hform s J (a - b) c = Formalism.UG.hform s J a c - Formalism.UG.hform s J b c := by
    intro a b c
    simp [Formalism.UG.hform, sub_mul, Finset.sum_sub_distrib]
  have l2 : ∀ a b c : Fin n → A, Formalism.UG.hform s J c (a - b) = Formalism.UG.hform s J c a - Formalism.UG.hform s J c b := by
    intro a b c
    simp [Formalism.UG.hform, mul_sub, Finset.sum_sub_distrib]
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro u u'
    rw [Matrix.sub_mulVec, Matrix.sub_mulVec, l1, l2]
    have a := h1 u u'
    have b := g1 u u'
    linear_combination a - b
  · intro u w hw
    rw [Matrix.sub_mulVec, l2, h2 u w hw, g2 u w hw, sub_zero]
  · intro u hu
    rw [Matrix.sub_mulVec]
    exact W.sub_mem (h3 u hu) (g3 u hu)
  · intro u hu
    rw [Matrix.sub_mulVec, h4 u hu, g4 u hu, sub_zero]

theorem map_mulVec_emb (I : AutInst) (v : InfinitePlace I.F) (M : Matrix (Fin I.n) (Fin I.n) I.E)
    (y : Fin I.n → I.E) :
    M.map (I.φ v) *ᵥ (fun i => I.φ v (y i)) = fun i => I.φ v ((M *ᵥ y) i) := by
  funext i
  rw [RingHom.map_mulVec]
  rfl

theorem mem_spanAt (I : AutInst) (v : InfinitePlace I.F) (R : Submodule (𝓞 I.E) (Fin I.n → I.E))
    (y : Fin I.n → I.E) (hy : y ∈ R) : (fun i => I.φ v (y i)) ∈ spanAt I R v :=
  Submodule.subset_span ⟨y, hy, rfl⟩

theorem mulVec_mem_of_span (I : AutInst) (v : InfinitePlace I.F) (A : Submodule (𝓞 I.E) (Fin I.n → I.E))
    (M : Matrix (Fin I.n) (Fin I.n) ℂ) (W : Submodule ℂ (Fin I.n → ℂ))
    (h : ∀ y ∈ A, M *ᵥ (fun i => I.φ v (y i)) ∈ W) : ∀ u ∈ spanAt I A v, M *ᵥ u ∈ W := by
  have : spanAt I A v ≤ W.comap (Matrix.mulVecLin M) := by
    unfold spanAt
    rw [Submodule.span_le]
    rintro _ ⟨y, hy, rfl⟩
    exact h y hy
  intro u hu
  exact this hu

theorem frame_inv (I : AutInst) (x : I.GA) (v : InfinitePlace I.F) (M : Matrix (Fin I.n) (Fin I.n) ℂ) :
    uMat (x.1 v)⁻¹ * (I.P v)⁻¹ * M * I.P v * uMat (x.1 v) =
      (I.P v * uMat (x.1 v))⁻¹ * M * (I.P v * uMat (x.1 v)) := by
  rw [Matrix.mul_inv_rev]
  have : uMat (x.1 v)⁻¹ = (uMat (x.1 v))⁻¹ := by
    simp only [uMat, Subgroup.coe_inv, Matrix.coe_units_inv]
  rw [this]
  simp only [Matrix.mul_assoc]

theorem frame_det (I : AutInst) (x : I.GA) (v : InfinitePlace I.F) :
    IsUnit (I.P v * uMat (x.1 v)).det := by
  rw [← Matrix.isUnit_iff_isUnit_det]
  exact (I.P_unit v).mul (Units.isUnit _)

theorem frame_spec (I : AutInst) (x : I.GA) (v : InfinitePlace I.F) :
    (I.P v * uMat (x.1 v))ᴴ * I.J.map (I.φ v) * (I.P v * uMat (x.1 v)) = Jm (I.ε v) := by
  have h : (uMat (x.1 v))ᴴ * Jm (I.ε v) * uMat (x.1 v) = Jm (I.ε v) := (x.1 v).2
  rw [← h, ← I.P_spec v, Matrix.conjTranspose_mul]
  simp only [Matrix.mul_assoc]

theorem arith (n f k j rd lo hi rho : ℝ) (hf : 0 < f) (hrd : 0 ≤ rd) (hkj : k + j = n) (hlo : 0 < lo)
    (hhi : 0 < hi) (hr : hi ≤ rho * lo) :
    Real.sqrt 2 * ((k - j) * j * Real.sqrt f * rd * hi / (2 * lo)) ≤
      (n ^ 2 * f) / 8 * rd * rho / Real.sqrt (2 * f) := by
  have h1 : (k - j) * j ≤ n ^ 2 / 8 := by
    rw [← hkj]; nlinarith [sq_nonneg (k - 3 * j)]
  have h2 : hi / lo ≤ rho := by rwa [div_le_iff₀ hlo]
  have h3 : 0 < hi / lo := div_pos hhi hlo
  have hs : 0 < Real.sqrt (2 * f) := Real.sqrt_pos.2 (by linarith)
  have e : Real.sqrt 2 * Real.sqrt f = Real.sqrt (2 * f) := (Real.sqrt_mul (by norm_num) f).symm
  have e2 : Real.sqrt (2 * f) * Real.sqrt (2 * f) = 2 * f := Real.mul_self_sqrt (by linarith)
  have e3 : (n ^ 2 * f) / 8 * rd * rho / Real.sqrt (2 * f) =
      n ^ 2 / 8 * rho * (Real.sqrt (2 * f) * rd / 2) := by
    rw [div_eq_iff hs.ne']
    linear_combination (-(n ^ 2 / 8 * rho * rd / 2)) * e2
  have e4 : Real.sqrt 2 * ((k - j) * j * Real.sqrt f * rd * hi / (2 * lo)) =
      (k - j) * j * (hi / lo) * (Real.sqrt (2 * f) * rd / 2) := by
    rw [← e]; field_simp
  rw [e3, e4]
  apply mul_le_mul_of_nonneg_right _ (by positivity)
  calc (k - j) * j * (hi / lo) ≤ n ^ 2 / 8 * (hi / lo) := mul_le_mul_of_nonneg_right h1 h3.le
    _ ≤ n ^ 2 / 8 * rho := mul_le_mul_of_nonneg_left h2 (by positivity)

theorem main : ∀ (I : AutInst) (x : I.GA) (R : Submodule (𝓞 I.E) (Fin I.n → I.E)) (lo hi rho : ℝ), IsSat (Formalism.HermitianLatticesTheory.realize (bas I) (frm I x)) (lamX I x) R → R ≤ perpIn I x R → 0 < hi → largestSize (bas I) (frm I x) R ≤ hi → (∀ N, R < N → N ≤ lamX I x → lo ≤ sizeQ (bas I) (frm I x) N R) → 0 < lo → hi ≤ rho * lo → ∀ Y ∈ nilReal I R, ∃ Y₀ ∈ nilInt I x R, ∃ Z ∈ cenReal I R, normAt I x (Y - diagEmb I Y₀ - Z) ≤ ((I.n : ℝ) ^ 2 * I.f) / 8 * I.rd * rho / Real.sqrt (2 * I.f) := by
  intro I x R lo hi rho hsat hiso hhi hlarge hlow hlo hr Y hY
  have hpl : perpIn I x R ≤ lamX I x := by
    unfold perpIn
    rw [Submodule.span_le]
    exact fun y hy => hy.1
  have hfg : (lamX I x).FG := (_root_.GlobalTheory.PointLattice.lamX_selfDual I x).2.1
  have hsat' : IsSat (Formalism.HermitianLatticesTheory.realize (bas I) (frm I x)) (perpIn I x R) R := by
    refine ⟨hiso, ?_, ?_⟩
    · rintro _ ⟨y, hy, rfl⟩
      exact ⟨y, hiso hy, rfl⟩
    · rintro _ ⟨y, hy, rfl⟩ hz
      exact hsat.2.2 _ ⟨y, hpl hy, rfl⟩ hz
  obtain ⟨-, -, hperp, hnil, -⟩ := _root_.GlobalTheory.RealSpan.spanAt_properties I x R
  have hP : ∀ v u, u ∈ perpSet (starRingEnd ℂ) (I.J.map (I.φ v)) (spanAt I R v) ↔
      u ∈ spanAt I (perpIn I x R) v := by
    intro v u
    rw [← hperp v]; rfl
  have hmono : ∀ v, spanAt I R v ≤ spanAt I (perpIn I x R) v := fun v =>
    Submodule.span_mono (Set.image_mono hiso)
  obtain ⟨Φ, hΦ0, hΦ1, D, hD, hDn⟩ := _root_.GlobalTheory.Count.SubquotFrame.subquot_frame I x (perpIn I x R) R R lo hi (hfg.of_le hpl) hsat'
    (hfg.of_le hsat.1) hlo hhi (fun N h1 h2 => hlow N h1 (h2.trans hpl)) hlarge Y
    (fun v y hy => (hY v).2.2.2 _ (mem_spanAt I v R y hy))
    (fun v y hy => (hY v).2.2.1 _ ((hP v _).2 (mem_spanAt I v _ y hy)))
  obtain ⟨Y₀, hY₀, hY₀Φ⟩ := _root_.GlobalTheory.NilLift.exists_nilInt_lift I x R hiso Φ hΦ0 hΦ1
  have hA : ∀ v, ∃ A : Matrix (Fin I.n) (Fin I.n) ℂ,
      InNil (starRingEnd ℂ) (I.J.map (I.φ v)) (spanAt I R v) A ∧
      (∀ u ∈ perpSet (starRingEnd ℂ) (I.J.map (I.φ v)) (spanAt I R v), A *ᵥ u = D v *ᵥ u) ∧
      hs ((I.P v * uMat (x.1 v))⁻¹ * A * (I.P v * uMat (x.1 v))) ≤
        2 * hs ((I.P v * uMat (x.1 v))⁻¹ * D v * (I.P v * uMat (x.1 v))) := by
    intro v
    refine _root_.GlobalTheory.NilLift.exists_lift I.n (I.ε v) _ _ (D v) _ (frame_det I x v) (frame_spec I x v)
      (fun u hu => (hP v u).2 (hmono v hu)) ?_ ?_
    · intro u hu
      have h0 : Φ.map (I.φ v) *ᵥ u ∈ (⊥ : Submodule ℂ (Fin I.n → ℂ)) := by
        refine mulVec_mem_of_span I v R _ ⊥ ?_ u hu
        intro y hy
        rw [map_mulVec_emb, hΦ0 y hy, Submodule.mem_bot]
        funext i; simp
      rw [hD v u (hmono v hu), Matrix.sub_mulVec, (hY v).2.2.2 u hu, (Submodule.mem_bot ℂ).1 h0, sub_zero]
    · intro u hu
      have h0 : Φ.map (I.φ v) *ᵥ u ∈ spanAt I R v := by
        refine mulVec_mem_of_span I v _ _ _ ?_ u ((hP v u).1 hu)
        intro y hy
        rw [map_mulVec_emb]
        exact mem_spanAt I v R _ (hΦ1 y hy)
      rw [hD v u ((hP v u).1 hu), Matrix.sub_mulVec]
      exact Submodule.sub_mem _ ((hY v).2.2.1 u hu) h0
  choose A hA1 hA2 hA3 using hA
  refine ⟨Y₀, hY₀, Y - diagEmb I Y₀ - A, ?_, ?_⟩
  · intro v
    refine ⟨inNil_sub _ _ _ _ _ (inNil_sub _ _ _ _ _ (hY v) (hnil Y₀ hY₀.1 v)) (hA1 v), ?_⟩
    intro u hu
    have h0 : (Y₀.map (I.φ v) - Φ.map (I.φ v)) *ᵥ u ∈ (⊥ : Submodule ℂ (Fin I.n → ℂ)) := by
      refine mulVec_mem_of_span I v _ _ ⊥ ?_ u ((hP v u).1 hu)
      intro y hy
      rw [Matrix.sub_mulVec, map_mulVec_emb, map_mulVec_emb, hY₀Φ y hy, sub_self]
      exact Submodule.zero_mem _
    rw [Submodule.mem_bot, Matrix.sub_mulVec, sub_eq_zero] at h0
    show (Y v - Y₀.map (I.φ v) - A v) *ᵥ u = 0
    rw [Matrix.sub_mulVec, Matrix.sub_mulVec, hA2 v u hu, hD v u ((hP v u).1 hu), Matrix.sub_mulVec, h0,
      sub_self]
  · rw [sub_sub_cancel]
    have hAD : normAt I x A ≤ Real.sqrt 2 * normAt I x D := by
      unfold normAt
      rw [← Real.sqrt_mul (by norm_num), Finset.mul_sum]
      apply Real.sqrt_le_sqrt
      apply Finset.sum_le_sum
      intro v _
      rw [frame_inv, frame_inv]
      exact hA3 v
    have hrk : rkK (perpIn I x R) + rkK R = I.n :=
      ((_root_.GlobalTheory.Count.PerpStep.main I x).2.2.2 R R hsat hsat le_rfl).2.1
    have hf : (0 : ℝ) < I.f := by
      have : 0 < I.f := Module.finrank_pos
      exact_mod_cast this
    have hrd : 0 ≤ I.rd := Real.rpow_nonneg (abs_nonneg _) _
    refine hAD.trans ((mul_le_mul_of_nonneg_left hDn (Real.sqrt_nonneg _)).trans ?_)
    exact arith _ _ _ _ _ _ _ _ hf hrd (by exact_mod_cast hrk) hlo hhi hr

end GlobalTheory.Count.FirstLayer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NilradicalFirstLayerCoveringRadiusLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PointConjMemCongruenceSubgroupOfCongrLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PointConjMemCongruenceSubgroupOfCongrLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LamXEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointLatticeIntersectionSelfDualProperties\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlobApprox\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.CenteredPerpendicularSets\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Count GlobalTheory.IndefiniteRowSideFullHecke.CenteredPerpendicularSets Formalism.MainNotions.S Formalism.HN Formalism.REAL Matrix NumberField Finset
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.PointLattice

theorem conj_mulVec_eq_smul (I : AutInst) (x : I.GA) (c : ℕ) (M : Matrix (Fin I.n) (Fin I.n) I.E)
    (hM : ∀ y ∈ lamX I x, ∃ z ∈ lamX I x, M *ᵥ y = (c : I.E) • z)
    (w : Fin I.n → I.E ⊗[I.F] Af I.F) (hw : w ∈ I.Lf) :
    ∃ z ∈ I.Lf, (I.fmat x.2⁻¹ * M.map (Formalism.UG.inclE (F := I.F) (Af I.F)) * I.fmat x.2) *ᵥ w =
      (c : I.E ⊗[I.F] Af I.F) • z := by
  have e1 : Formalism.UG.latS (F := I.F) (Af I.F) (IntAf I.F I.E) I.L = I.Lf := by
    unfold Formalism.UG.latS AutInst.Lf lamAf
    rw [Set.image_eq_range]
    rfl
  have hfin := Module.Finite.iff_fg.2 I.L_fg
  have hu := Formalism.UG.P.csSpan_back Formalism.UG.P.csGlob_intAdApprox I.L hfin I.L_span
    (x.2 : GL (Fin I.n) (I.E ⊗[I.F] Af I.F)) (I.fmat x.2 *ᵥ w)
    (by rw [mulVec_mulVec, Units.inv_mul, one_mulVec]; exact e1.symm ▸ hw)
  rw [← lamX_eq_globLat] at hu
  rw [← mulVec_mulVec]
  generalize I.fmat x.2 *ᵥ w = u at hu
  induction hu using Submodule.span_induction with
  | mem u hu =>
    obtain ⟨y, hy, rfl⟩ := hu
    obtain ⟨z, hz, e⟩ := hM y hy
    refine ⟨_, (GlobalTheory.Count.Test.mem_lamX I x z).1 hz, ?_⟩
    rw [← mulVec_mulVec, ← mulVec_smul]
    congr 1
    funext i
    have h := (RingHom.map_mulVec (Formalism.UG.inclE (F := I.F) (Af I.F) : I.E →+* _) M y i).symm
    rw [e] at h
    refine h.trans ?_
    simp
  | zero => exact ⟨0, zero_mem _, by simp⟩
  | add u v _ _ hu hv =>
    obtain ⟨z, hz, e⟩ := hu
    obtain ⟨z', hz', e'⟩ := hv
    exact ⟨z + z', add_mem hz hz', by rw [mulVec_add, e, e', smul_add]⟩
  | smul s u _ hu =>
    obtain ⟨z, hz, e⟩ := hu
    refine ⟨s • z, Submodule.smul_mem _ s hz, ?_⟩
    rw [Subring.smul_def, Subring.smul_def, mulVec_smul, e, smul_comm]

theorem conj_mem_Kg_of_congr : ∀ (I : AutInst) (x a : I.GA) (g : ℕ) (γ : GL (Fin I.n) I.E), I.fmat a.2 = (γ : Matrix (Fin I.n) (Fin I.n) I.E).map (Formalism.UG.inclE (F := I.F) (Af I.F)) → (∀ y ∈ lamX I x, ∃ z ∈ lamX I x, ((γ : Matrix (Fin I.n) (Fin I.n) I.E) - 1) *ᵥ y = (g : I.E) • z) → (∀ y ∈ lamX I x, ((γ⁻¹ : GL (Fin I.n) I.E) : Matrix (Fin I.n) (Fin I.n) I.E) *ᵥ y ∈ lamX I x) → (x⁻¹ * a * x).2 ∈ I.Kg g := by
  intro I x a g γ ha h1 h2
  have hk : I.fmat (x⁻¹ * a * x).2 = I.fmat x.2⁻¹ * I.fmat a.2 * I.fmat x.2 := rfl
  have hx1 : I.fmat x.2⁻¹ * I.fmat x.2 = 1 := Units.inv_mul _
  have hx2 : I.fmat x.2 * I.fmat x.2⁻¹ = 1 := Units.mul_inv _
  have hc : ∀ y ∈ I.Lf, ∃ z ∈ I.Lf,
      (I.fmat (x⁻¹ * a * x).2 - 1) *ᵥ y = (g : I.E ⊗[I.F] Af I.F) • z := by
    intro y hy
    obtain ⟨z, hz, e⟩ := conj_mulVec_eq_smul I x g _ h1 y hy
    refine ⟨z, hz, ?_⟩
    rw [← e, hk, ha, Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _),
      mul_sub, sub_mul, mul_one, hx1]
  refine ⟨fun y => ?_, hc⟩
  symm
  show I.fmat (x⁻¹ * a * x).2 *ᵥ y ∈ I.Lf ↔ y ∈ I.Lf
  refine ⟨fun hy => ?_, fun hy => ?_⟩
  · obtain ⟨z, hz, e⟩ := conj_mulVec_eq_smul I x 1 _
      (fun y hy => ⟨_, h2 y hy, by rw [Nat.cast_one, one_smul]⟩) _ hy
    rw [Nat.cast_one, one_smul, mulVec_mulVec, hk, ha] at e
    have hγ : ((γ⁻¹ : GL (Fin I.n) I.E) : Matrix (Fin I.n) (Fin I.n) I.E).map
        (Formalism.UG.inclE (F := I.F) (Af I.F)) *
        (γ : Matrix (Fin I.n) (Fin I.n) I.E).map (Formalism.UG.inclE (F := I.F) (Af I.F)) = 1 := by
      rw [← Matrix.map_mul, Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    have h3 : ∀ A B C D : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F), A * B = 1 → B * A = 1 →
        C * D = 1 → A * C * B * (A * D * B) = 1 := by
      intro A B C D p q r
      calc A * C * B * (A * D * B) = A * (C * (B * A) * D) * B := by simp only [mul_assoc]
        _ = 1 := by rw [q, mul_one, r, mul_one, p]
    rw [h3 _ _ _ _ hx1 hx2 hγ, one_mulVec] at e
    exact e ▸ hz
  · obtain ⟨z, hz, e⟩ := hc y hy
    rw [sub_mulVec, one_mulVec, sub_eq_iff_eq_add, Nat.cast_smul_eq_nsmul] at e
    rw [e]
    exact add_mem (nsmul_mem hz g) hy

end GlobalTheory.PointLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PointConjMemCongruenceSubgroupOfCongrLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmallFundamentalSetRealUnipotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmallFundamentalSetRealUnipotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsInStabilizerNilradicalLieTripleMulEqZero\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.CenteredPerpendicularSets\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ComplexSpanAtRealPlaceAutPointLatticeProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NilradicalCenterIntegralCoveringRadius\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NilradicalFirstLayerCoveringRadiusLe\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PointConjMemCongruenceSubgroupOfCongrLattice\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentRadicalMemAdelic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Count Formalism.MainNotions.S Formalism.HN Formalism.REAL Matrix NumberField MeasureTheory Finset
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.SmallFund

open GlobalTheory.IndefiniteRowSideFullHecke.CenteredPerpendicularSets Formalism.UG GlobalTheory.NilLie

section Point

variable (I : AutInst)

theorem exists_real (x : I.GA) (R : Submodule (𝓞 I.E) (Fin I.n → I.E))
    (B : InfinitePlace I.F → Matrix (Fin I.n) (Fin I.n) ℂ) (hB : B ∈ nilReal I R) :
    ∃ m : I.Ginf, ((m, 1) : I.GA) ∈ I.NA (Submodule.span I.E (R : Set (Fin I.n → I.E))) ∧
      ∀ v, uMat (m v) = (I.P v)⁻¹ * ex (B v) * I.P v := by
  have hc : ∀ v (a b : Matrix (Fin I.n) (Fin I.n) ℂ), a * b = 1 →
      (I.P v)⁻¹ * a * I.P v * ((I.P v)⁻¹ * b * I.P v) = 1 := fun v a b h => by
    calc _ = (I.P v)⁻¹ * (a * (I.P v * (I.P v)⁻¹) * b) * I.P v := by simp only [mul_assoc]
      _ = 1 := by rw [P_mul_inv, mul_one, h, mul_one, inv_mul_P]
  refine ⟨fun v => ⟨⟨(I.P v)⁻¹ * ex (B v) * I.P v, (I.P v)⁻¹ * ex (-B v) * I.P v,
    hc v _ _ (ex_mul_ex_neg (hB v)), hc v _ _ (ex_neg_mul_ex (hB v))⟩, ?_⟩, ⟨fun v => ?_, ?_⟩, fun v => rfl⟩
  · have h := ex_unitary (hB v)
    rw [cT_conj] at h
    show ((I.P v)⁻¹ * ex (B v) * I.P v)ᴴ * Jm (I.ε v) * ((I.P v)⁻¹ * ex (B v) * I.P v) = Jm (I.ε v)
    rw [← I.P_spec v]
    calc _ = (I.P v)ᴴ * ((ex (B v))ᴴ * (I.P v * (I.P v)⁻¹)ᴴ * I.J.map (I.φ v) * (I.P v * (I.P v)⁻¹) *
          ex (B v)) * I.P v := by simp only [conjTranspose_mul, mul_assoc]
      _ = _ := by rw [P_mul_inv, conjTranspose_one, mul_one, mul_one, h]
  · have h : I.P v * ((I.P v)⁻¹ * ex (B v) * I.P v) * (I.P v)⁻¹ = ex (B v) := by
      calc _ = (I.P v * (I.P v)⁻¹) * ex (B v) * (I.P v * (I.P v)⁻¹) := by simp only [mul_assoc]
        _ = _ := by rw [P_mul_inv, one_mul, mul_one]
    show I.InUnipRad _ _ _ (I.P v * ((I.P v)⁻¹ * ex (B v) * I.P v) * (I.P v)⁻¹)
    rw [h, ← (_root_.GlobalTheory.RealSpan.spanAt_properties I x R).1 v]
    exact ex_unip (hB v)
  · have h : I.fmat (1 : I.Gf) = 1 := by simp [AutInst.fmat]
    simp only [h, AutInst.InUnipRad, sub_self, Matrix.zero_mulVec]
    refine ⟨fun _ _ => trivial, fun _ _ => zero_mem _, fun _ => ?_⟩
    simp [hform]

theorem exists_real_log (x : I.GA) (R : Submodule (𝓞 I.E) (Fin I.n → I.E)) (ν : I.Ginf)
    (hν : ((ν, 1) : I.GA) ∈ I.NA (Submodule.span I.E (R : Set (Fin I.n → I.E)))) :
    ∃ Y ∈ nilReal I R, ∀ v, uMat (ν v) = (I.P v)⁻¹ * ex (Y v) * I.P v := by
  have key : ∀ v, ∃ Y, InNil (starRingEnd ℂ) (I.J.map (I.φ v)) (spanAt I R v) Y ∧
      ex Y = I.P v * uMat (ν v) * (I.P v)⁻¹ := fun v => by
    have h := hν.1 v
    rw [← (_root_.GlobalTheory.RealSpan.spanAt_properties I x R).1 v] at h
    refine exists_log ?_ h
    have hx : (uMat (ν v))ᴴ * Jm (I.ε v) * uMat (ν v) = Jm (I.ε v) := (ν v).2
    rw [cT_conj]
    calc _ = ((I.P v)⁻¹)ᴴ * ((uMat (ν v))ᴴ * ((I.P v)ᴴ * I.J.map (I.φ v) * I.P v) * uMat (ν v)) * (I.P v)⁻¹ := by
          simp only [conjTranspose_mul, mul_assoc]
      _ = (I.P v * (I.P v)⁻¹)ᴴ * I.J.map (I.φ v) * (I.P v * (I.P v)⁻¹) := by
          rw [I.P_spec, hx, ← I.P_spec]; simp only [conjTranspose_mul, mul_assoc]
      _ = _ := by rw [P_mul_inv, conjTranspose_one, one_mul, mul_one]
  choose Y hY hY' using key
  refine ⟨Y, hY, fun v => ?_⟩
  rw [hY']
  calc _ = ((I.P v)⁻¹ * I.P v) * uMat (ν v) * ((I.P v)⁻¹ * I.P v) := by rw [inv_mul_P, one_mul, mul_one]
    _ = _ := by simp only [mul_assoc]

theorem exists_rat (x : I.GA) (g : ℕ) (R : Submodule (𝓞 I.E) (Fin I.n → I.E))
    {Y₀ Z₀ : Matrix (Fin I.n) (Fin I.n) I.E} (hY : Y₀ ∈ nilInt I x R) (hZ : Z₀ ∈ cenInt I x R) :
    ∃ γ ∈ I.GFset ∩ I.NA (Submodule.span I.E (R : Set (Fin I.n → I.E))), (x⁻¹ * γ * x).2 ∈ I.Kg g ∧
      ∀ v, uMat (γ.1 v) = (I.P v)⁻¹ *
        ex (((2 * g : ℝ) : ℂ) • Y₀.map (I.φ v) + ((g : ℝ) : ℂ) • Z₀.map (I.φ v)) * I.P v := by
  have hJ : IsUnit I.J := by
    rw [Matrix.isUnit_iff_isUnit_det, isUnit_iff_ne_zero]; exact I.J_det
  have hcong : ∀ {Y Z : Matrix (Fin I.n) (Fin I.n) I.E}, Y ∈ nilInt I x R → Z ∈ cenInt I x R →
      ∀ y ∈ lamX I x, ∃ z ∈ lamX I x, (ex ((2 * g : I.E) • Y + (g : I.E) • Z) - 1) *ᵥ y = (g : I.E) • z := by
    intro Y Z hY hZ y hy
    refine ⟨2 • (Y *ᵥ y) + (2 * g) • (Y *ᵥ (Y *ᵥ y)) + Z *ᵥ y, ?_, ?_⟩
    · exact add_mem (add_mem (nsmul_mem (hY.2 y hy) _) (nsmul_mem (hY.2 _ (hY.2 y hy)) _)) (hZ.2 y hy)
    · rw [ex_add_cen hJ (nil_smul (by simp [map_ofNat]) hY.1) (cen_smul (by simp) hZ.1), ex]
      simp only [add_mulVec, sub_mulVec, smul_mulVec, smul_mul_assoc, mul_smul_comm, one_mulVec,
        ← mulVec_mulVec]
      simp only [← Nat.cast_smul_eq_nsmul I.E]
      push_cast
      match_scalars <;> first | ring1
  have hN : InNil (starRingEnd I.E) I.J (Submodule.span I.E (R : Set (Fin I.n → I.E)))
      ((2 * g : I.E) • Y₀ + (g : I.E) • Z₀) :=
    nil_add (nil_smul (by simp [map_ofNat]) hY.1) (cen_smul (by simp) hZ.1).1
  let γ : GL (Fin I.n) I.E := ⟨ex ((2 * g : I.E) • Y₀ + (g : I.E) • Z₀), ex (-((2 * g : I.E) • Y₀ + (g : I.E) • Z₀)),
    ex_mul_ex_neg hN, ex_neg_mul_ex hN⟩
  obtain ⟨a, ha, h1, h2⟩ := _root_.GlobalTheory.Proof.rational_unipotentRadical_mem_adelic.rational_mem_adelic I _ γ (ex_unitary hN) (ex_unip hN)
  refine ⟨a, ha, _root_.GlobalTheory.PointLattice.conj_mem_Kg_of_congr I x a g γ h2 (hcong hY hZ) fun y hy => ?_, fun v => ?_⟩
  · have hY' : -Y₀ ∈ nilInt I x R :=
      ⟨nil_neg hY.1, fun u hu => by rw [neg_mulVec]; exact neg_mem (hY.2 u hu)⟩
    have hZ' : -Z₀ ∈ cenInt I x R :=
      ⟨by simpa using cen_smul (c := -1) (by simp) hZ.1,
        fun u hu => by rw [neg_mulVec]; exact neg_mem (hZ.2 u hu)⟩
    obtain ⟨z, hz, e⟩ := hcong hY' hZ' y hy
    rw [smul_neg, smul_neg, ← neg_add, sub_mulVec, one_mulVec, sub_eq_iff_eq_add] at e
    show ex (-((2 * g : I.E) • Y₀ + (g : I.E) • Z₀)) *ᵥ y ∈ _
    rw [e, Nat.cast_smul_eq_nsmul]
    exact add_mem (nsmul_mem hz _) hy
  · rw [h1]
    congr 2
    ext i j
    by_cases hij : i = j <;>
      simp [γ, ex, Matrix.mul_apply, hij, map_ofNat]

end Point

theorem radius_le (N f g rd rho : ℝ) (hN : 0 ≤ N) (hf : 0 < f) (hg : 0 ≤ g) (hrd : 0 ≤ rd) (hrho : 0 ≤ rho) :
    2 * g * (N * f / 8 * rd * rho / Real.sqrt (2 * f)) + g * (N * f * rd * rho / (16 * Real.sqrt f)) ≤
      N * Real.sqrt f * g * rd * rho / 4 := by
  obtain ⟨t, ht, rfl⟩ : ∃ t : ℝ, 0 < t ∧ f = t ^ 2 := ⟨Real.sqrt f, Real.sqrt_pos.2 hf, (Real.sq_sqrt hf.le).symm⟩
  have h2 : (4 / 3 : ℝ) ≤ Real.sqrt 2 := Real.le_sqrt_of_sq_le (by norm_num)
  rw [Real.sqrt_mul (by norm_num), Real.sqrt_sq ht.le]
  have hc : 0 ≤ N * t * g * rd * rho := by positivity
  have e : 2 * g * (N * t ^ 2 / 8 * rd * rho / (Real.sqrt 2 * t)) + g * (N * t ^ 2 * rd * rho / (16 * t)) =
      N * t * g * rd * rho / (4 * Real.sqrt 2) + N * t * g * rd * rho / 16 := by
    field_simp
    ring
  have h3 : N * t * g * rd * rho / (4 * Real.sqrt 2) ≤ N * t * g * rd * rho / (4 * (4 / 3)) := by
    gcongr
  rw [e]
  generalize N * t * g * rd * rho = c at *
  have h4 : c / (4 * (4 / 3)) = 3 / 16 * c := by ring
  linarith

theorem small_fundamental_set : ∀ (I : AutInst) (x : I.GA) (g : ℕ) (R : Submodule (𝓞 I.E) (Fin I.n → I.E)) (lo hi rho : ℝ), 1 ≤ g → IsSat (Formalism.HermitianLatticesTheory.realize (bas I) (frm I x)) (lamX I x) R → R ≠ ⊥ → R ≤ perpIn I x R → 0 < hi → largestSize (bas I) (frm I x) R ≤ hi → (∀ N, R < N → N ≤ lamX I x → lo ≤ sizeQ (bas I) (frm I x) N R) → hi ≤ rho * lo → hi ^ 2 ≤ rho / 4 → ∀ ν : I.Ginf, ((ν, 1) : I.GA) ∈ I.NA (Submodule.span I.E (R : Set (Fin I.n → I.E))) → ∃ γ ∈ I.GFset ∩ I.NA (Submodule.span I.E (R : Set (Fin I.n → I.E))), (x⁻¹ * γ * x).2 ∈ I.Kg g ∧ ∃ A Z : InfinitePlace I.F → Matrix (Fin I.n) (Fin I.n) ℂ, (∀ v, inG (I.ε v) (A v) ∧ inG (I.ε v) (Z v)) ∧ (∀ v, uMat (ν v) * uMat (x.1 v) = uMat (γ.1 v) * uMat (x.1 v) * NormedSpace.exp (A v) * NormedSpace.exp (Z v)) ∧ Real.sqrt (∑ v, hs (A v)) + Real.sqrt (∑ v, hs (Z v)) ≤ (I.n : ℝ) ^ 2 * Real.sqrt I.f * g * I.rd * rho / 4 ∧ ∀ s t : ℝ, ∃ m : I.Ginf, ((m, 1) : I.GA) ∈ I.NA (Submodule.span I.E (R : Set (Fin I.n → I.E))) ∧ ∀ v, uMat (m v) * uMat (x.1 v) = uMat (x.1 v) * NormedSpace.exp ((s : ℂ) • A v) * NormedSpace.exp ((t : ℂ) • Z v) := by
  intro I x g R lo hi rho hg hsat _ hiso hhi hlarge hlo hhl hh2 ν hν
  have hrho : 0 < rho := by nlinarith [sq_pos_of_pos hhi]
  have hlo0 : 0 < lo := by
    by_contra h
    nlinarith [mul_nonneg hrho.le (neg_nonneg.2 (not_lt.1 h))]
  have hg0 : (0 : ℝ) < g := by exact_mod_cast hg
  have hgc : ((g : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hg0.ne'
  have hreal : ∀ c : ℝ, starRingEnd ℂ (c : ℂ) = c := Complex.conj_ofReal
  obtain ⟨-, -, -, hnil, hcen⟩ := _root_.GlobalTheory.RealSpan.spanAt_properties I x R
  obtain ⟨Y, hY, hνY⟩ := exists_real_log I x R ν hν
  obtain ⟨Y₀, hY₀, Z, hZ, hA⟩ := _root_.GlobalTheory.Count.FirstLayer.main I x R lo hi rho hsat hiso hhi hlarge hlo hlo0 hhl
    (fun v => (((2 * g : ℝ)⁻¹ : ℝ) : ℂ) • Y v) (fun v => nil_smul (hreal _) (hY v))
  have hY₀' := hnil Y₀ hY₀.1
  set A : InfinitePlace I.F → Matrix (Fin I.n) (Fin I.n) ℂ := fun v => ((2 * g : ℝ) : ℂ) •
    ((fun v => (((2 * g : ℝ)⁻¹ : ℝ) : ℂ) • Y v) - diagEmb I Y₀ - Z) v with hAdef
  have hAn : A ∈ nilReal I R := fun v =>
    nil_smul (hreal _) (nil_sub (nil_sub (nil_smul (hreal _) (hY v)) (hY₀' v)) (hZ v).1)
  set Z'' : InfinitePlace I.F → Matrix (Fin I.n) (Fin I.n) ℂ := fun v => ((2 * g : ℝ) : ℂ) • Z v +
    (2 : ℂ)⁻¹ • (A v * (((2 * g : ℝ) : ℂ) • diagEmb I Y₀ v) - (((2 * g : ℝ) : ℂ) • diagEmb I Y₀ v) * A v)
    with hZ''def
  have hZ''c : Z'' ∈ cenReal I R := fun v =>
    cen_add (cen_smul (hreal _) (hZ v)) (cen_smul map_half (cen_comm (hAn v) (nil_smul (hreal _) (hY₀' v))))
  obtain ⟨Z₀, hZ₀, hZ'⟩ := _root_.GlobalTheory.Count.CentralCover.main I x R hi rho hsat hiso hhi hlarge hh2
    (fun v => (((g : ℝ)⁻¹ : ℝ) : ℂ) • Z'' v) (fun v => cen_smul (hreal _) (hZ''c v))
  have hZ₀' := hcen Z₀ hZ₀.1
  set Z' : InfinitePlace I.F → Matrix (Fin I.n) (Fin I.n) ℂ := fun v => ((g : ℝ) : ℂ) •
    ((fun v => (((g : ℝ)⁻¹ : ℝ) : ℂ) • Z'' v) - diagEmb I Z₀) v with hZ'def
  have hZ'c : Z' ∈ cenReal I R := fun v =>
    cen_smul (hreal _) (cen_sub (cen_smul (hreal _) (hZ''c v)) (hZ₀' v))
  obtain ⟨γ, hγ, hγK, hγv⟩ := exists_rat I x g R hY₀ hZ₀
  have hfac : ∀ v, ex (Y v) = ex (((2 * g : ℝ) : ℂ) • Y₀.map (I.φ v) + ((g : ℝ) : ℂ) • Z₀.map (I.φ v)) *
      ex (A v) * ex (Z' v) := fun v => by
    have := ex_factor (isUnit_Jv I v) (nil_smul (hreal (2 * g)) (hY₀' v)) (hAn v)
      (cen_smul (hreal g) (hZ₀' v)) (hZ'c v)
    refine Eq.trans ?_ this
    congr 1
    have e1 : ((g : ℝ) : ℂ) • diagEmb I Z₀ v + Z' v = Z'' v := by
      simp only [hZ'def, Pi.sub_apply, smul_sub, smul_smul]
      rw [Complex.ofReal_inv, mul_inv_cancel₀ hgc, one_smul]; abel
    have e2 : ((2 * g : ℝ) : ℂ) • diagEmb I Y₀ v + A v + ((2 * g : ℝ) : ℂ) • Z v = Y v := by
      simp only [hAdef, Pi.sub_apply, smul_sub, smul_smul]
      rw [Complex.ofReal_inv, mul_inv_cancel₀ (by exact_mod_cast (by positivity : (2 * g : ℝ) ≠ 0)), one_smul]
      abel
    rw [e1, ← e2, hZ''def]
    simp only [add_sub_cancel_right]
  have hprod : ∀ v (a b : Matrix (Fin I.n) (Fin I.n) ℂ), a * (a * a) = 0 → b * (b * b) = 0 →
      uMat (x.1 v) * NormedSpace.exp (uMat (x.1 v)⁻¹ * (I.P v)⁻¹ * a * (I.P v * uMat (x.1 v))) *
        NormedSpace.exp (uMat (x.1 v)⁻¹ * (I.P v)⁻¹ * b * (I.P v * uMat (x.1 v))) =
      (I.P v)⁻¹ * (ex a * ex b) * I.P v * uMat (x.1 v) := fun v a b ha hb => by
    rw [exp_conj (frame_mul I x v) (mul_frame I x v) ha, exp_conj (frame_mul I x v) (mul_frame I x v) hb]
    calc _ = (uMat (x.1 v) * uMat (x.1 v)⁻¹) * (I.P v)⁻¹ * ex a *
          (I.P v * uMat (x.1 v) * (uMat (x.1 v)⁻¹ * (I.P v)⁻¹)) * ex b * (I.P v * uMat (x.1 v)) := by
          simp only [mul_assoc]
      _ = _ := by rw [uMat_mul_inv, frame_mul]; simp only [mul_assoc, one_mul]
  refine ⟨γ, hγ, hγK, fun v => uMat (x.1 v)⁻¹ * (I.P v)⁻¹ * A v * (I.P v * uMat (x.1 v)),
    fun v => uMat (x.1 v)⁻¹ * (I.P v)⁻¹ * Z' v * (I.P v * uMat (x.1 v)),
    fun v => ⟨inG_frame I x v (hAn v), inG_frame I x v (hZ'c v).1⟩, fun v => ?_, ?_, fun s t => ?_⟩
  · have := hprod v _ _ (isInStabilizerNilradicalLie_triple_mul_eq_zero (hAn v) (hAn v) (hAn v)) (isInStabilizerNilradicalLie_triple_mul_eq_zero (hZ'c v).1 (hZ'c v).1 (hZ'c v).1)
    rw [mul_assoc (uMat (γ.1 v)), mul_assoc (uMat (γ.1 v)), this, hνY, hγv, hfac]
    calc _ = (I.P v)⁻¹ * ex (((2 * g : ℝ) : ℂ) • Y₀.map (I.φ v) + ((g : ℝ) : ℂ) • Z₀.map (I.φ v)) *
          (I.P v * (I.P v)⁻¹) * (ex (A v) * ex (Z' v)) * I.P v * uMat (x.1 v) := by
          rw [P_mul_inv]; simp only [mul_assoc, one_mul]
      _ = _ := by simp only [mul_assoc]
  · have n1 : Real.sqrt (∑ v, hs (uMat (x.1 v)⁻¹ * (I.P v)⁻¹ * A v * (I.P v * uMat (x.1 v)))) =
        normAt I x A := by simp only [normAt, mul_assoc]
    have n2 : Real.sqrt (∑ v, hs (uMat (x.1 v)⁻¹ * (I.P v)⁻¹ * Z' v * (I.P v * uMat (x.1 v)))) =
        normAt I x Z' := by simp only [normAt, mul_assoc]
    rw [n1, n2, hAdef, hZ'def, normAt_smul I x _ (by positivity), normAt_smul I x _ hg0.le]
    have hf : (0 : ℝ) < I.f := by exact_mod_cast (Module.finrank_pos : 0 < I.f)
    have hrd : 0 ≤ I.rd := Real.rpow_nonneg (abs_nonneg _) _
    refine le_trans ?_ (radius_le ((I.n : ℝ) ^ 2) I.f g I.rd rho (by positivity) hf hg0.le hrd hrho.le)
    gcongr
  · have hs' : ∀ v, InNil (starRingEnd ℂ) (I.J.map (I.φ v)) (spanAt I R v) ((s : ℂ) • A v) :=
      fun v => nil_smul (hreal s) (hAn v)
    have ht' : ∀ v, InCen (starRingEnd ℂ) (I.J.map (I.φ v)) (spanAt I R v) ((t : ℂ) • Z' v) :=
      fun v => cen_smul (hreal t) (hZ'c v)
    obtain ⟨m, hm, hmv⟩ := exists_real I x R (fun v => (s : ℂ) • A v + (t : ℂ) • Z' v)
      (fun v => nil_add (hs' v) (ht' v).1)
    refine ⟨m, hm, fun v => ?_⟩
    have := hprod v _ _ (isInStabilizerNilradicalLie_triple_mul_eq_zero (hs' v) (hs' v) (hs' v)) (isInStabilizerNilradicalLie_triple_mul_eq_zero (ht' v).1 (ht' v).1 (ht' v).1)
    rw [ex_mul_ex_cen (isUnit_Jv I v) (hs' v) (ht' v), ← hmv] at this
    rw [← this]
    simp only [mul_smul_comm, smul_mul_assoc]

end GlobalTheory.SmallFund
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmallFundamentalSetRealUnipotent =====
