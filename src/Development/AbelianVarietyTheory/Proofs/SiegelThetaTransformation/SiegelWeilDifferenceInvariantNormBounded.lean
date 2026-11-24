module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsHeatZero
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsNearlyPrimitive
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsShortIso
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsUnitaryExt
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianWeilActionUnitaryGroupTestFunctions
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThHSiegelOperator
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EisAutomorphyLinear
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdmissibleLatticeFamilyHermitianWeilAction
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FiniteClsAndStab
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelWeilDifferenceAutomorphyLinearity
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DecayOfVanishingAtCusps
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaEisensteinConvergeBounded
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsHeatSwd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Matrix.PosDef
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianWeilActionSiegelParabolicExplicit
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.NormDetDenomLeRankOne
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.QuadCocycle
import Mathlib.Analysis.Normed.Group.Tannery
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionLevelSupNormUniformInLattice
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ShortIsotropicVectorsExistenceSuccOfVeryShortSte, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsUnitaryMoveHermitianHalfSpaceHigh, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EmbeddingCompatibleWithWeilAndDenominator, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelOperatorHermitianEisensteinSeries, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SwdTendstoZeroAtCusps, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelWeilDifferenceInvariantNormBounded

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ShortIsotropicVectorsExistenceSuccOfVeryShortSte =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ShortIsotropicVectorsExistenceSuccOfVeryShortSte", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsHeatZero\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsNearlyPrimitive\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsShortIso\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsUnitaryExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real

namespace GlobalTheory.SW.ShortStep

open MinkowskiProductBounds

theorem quot_maj {n m : Type} [Fintype n] [DecidableEq n] [Fintype m] [DecidableEq m]
    {G H : Matrix n n ℂ} {V w : Matrix (Fin 1) n ℂ} {B : Matrix m n ℂ} {S : Matrix n m ℂ}
    (hG : Gᴴ = G) (h0 : G.det ≠ 0) (hH : H.PosDef) (hm : H * G⁻¹ * H = G)
    (hw : V * G * wᴴ = 1) (hV : V * G * Vᴴ = 0) (hB : B * G * Vᴴ = 0)
    (hS : S * B = 1 - G * wᴴ * V - G * Vᴴ * w) (hd : (B * G * Bᴴ).det ≠ 0) :
    ∃ L : Matrix m (Fin 1) ℂ, ((B - L * V) * H * (B - L * V)ᴴ).PosDef ∧
      (B - L * V) * H * (B - L * V)ᴴ * (B * G * Bᴴ)⁻¹ * ((B - L * V) * H * (B - L * V)ᴴ) =
        B * G * Bᴴ := by
  have inj : ∀ {k : Type} [Fintype k] [DecidableEq k] (A : Matrix k n ℂ) (R : Matrix n k ℂ),
      A * R = 1 → Function.Injective A.vecMul := fun A R h x y e => by
    have := congrArg (fun z => z ᵥ* R) e
    simpa [vecMul_vecMul, h] using this
  have hh : (V * H * Vᴴ).PosDef :=
    hH.mul_mul_conjTranspose_same (inj V (G * wᴴ) (by rw [← Matrix.mul_assoc, hw]))
  have hu : IsUnit (V * H * Vᴴ).det := hh.det_pos.ne'.isUnit
  refine ⟨B * H * Vᴴ * (V * H * Vᴴ)⁻¹, ?_⟩
  generalize hL : B * H * Vᴴ * (V * H * Vᴴ)⁻¹ = L
  have e1 : (B - L * V) * H * Vᴴ = 0 := by
    rw [Matrix.sub_mul, Matrix.sub_mul, Matrix.mul_assoc L, Matrix.mul_assoc L, ← hL,
      nonsing_inv_mul_cancel_right _ _ hu, sub_self]
  have e2 : (B - L * V) * G * Vᴴ = 0 := by
    rw [Matrix.sub_mul, Matrix.sub_mul, Matrix.mul_assoc L, Matrix.mul_assoc L, hB, hV]; simp
  have hB' : V * G * Bᴴ = 0 := by
    simpa [conjTranspose_mul, hG, Matrix.mul_assoc] using congrArg conjTranspose hB
  have e3 : (B - L * V) * G * (B - L * V)ᴴ = B * G * Bᴴ := by
    rw [conjTranspose_sub, conjTranspose_mul, Matrix.mul_sub, ← Matrix.mul_assoc, e2,
      Matrix.sub_mul, Matrix.sub_mul, Matrix.mul_assoc L, Matrix.mul_assoc L, hB']
    simp
  have e4 : S * (B - L * V) = 1 - (G * wᴴ + S * L) * V - G * Vᴴ * w := by
    rw [Matrix.mul_sub, hS, Matrix.add_mul, Matrix.mul_assoc S]; abel
  generalize B - L * V = P at e1 e2 e3 e4
  refine ⟨hH.mul_mul_conjTranspose_same (inj P (G * Pᴴ * (B * G * Bᴴ)⁻¹) ?_), ?_⟩
  · rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, e3, mul_nonsing_inv _ hd.isUnit]
  obtain ⟨Y, hY⟩ : ∃ Y, Y = P * H * G⁻¹ := ⟨_, rfl⟩
  have y1 : Y * G = P * H := by rw [hY, nonsing_inv_mul_cancel_right _ _ h0.isUnit]
  have y2 : Y * H = P * G := by
    rw [hY]; conv_rhs => rw [← hm]
    simp only [Matrix.mul_assoc]
  have y3 : Y * S * P = Y - Y * (G * wᴴ + S * L) * V := by
    rw [Matrix.mul_assoc, e4, Matrix.mul_sub, Matrix.mul_sub, ← Matrix.mul_assoc Y (G * Vᴴ),
      ← Matrix.mul_assoc Y G, y1, e1, Matrix.mul_assoc]
    simp
  have y4 : Y * (G * wᴴ + S * L) = 0 := by
    have := congrArg (fun Z => Z * H * Vᴴ * (V * H * Vᴴ)⁻¹) y3
    simp only [Matrix.sub_mul] at this
    rw [y2, e2, Matrix.mul_assoc _ P, Matrix.mul_assoc _ (P * H), e1, Matrix.mul_assoc _ V,
      Matrix.mul_assoc _ (V * H), mul_nonsing_inv_cancel_right _ _ hu] at this
    simpa using this
  rw [y4, Matrix.zero_mul, sub_zero] at y3
  have y5 : P * H * Pᴴ = Y * S * (B * G * Bᴴ) := by
    rw [← e3, ← Matrix.mul_assoc, ← Matrix.mul_assoc, y3, y1]
  nth_rewrite 1 [y5]
  rw [mul_nonsing_inv_cancel_right _ _ hd.isUnit, ← Matrix.mul_assoc, ← Matrix.mul_assoc, y3, y2, e3]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Ψ : Finset (E →+* ℂ)}

theorem exists_close (h : IsType Ψ) : ∃ C : ℝ, ∀ x : Ψ → ℂ, ∃ a : E, IsIntegral ℤ a ∧
    ∀ τ : Ψ, ‖τ.1 a + x τ‖ ≤ C := by
  obtain ⟨b, hb⟩ := basis_one h
  refine ⟨∑ i, ‖b i‖, fun x => ?_⟩
  obtain ⟨a, ha, e⟩ := (hb _).1 (ZSpan.floor b x).2
  refine ⟨-a, ha.neg, fun τ => le_trans ?_ (ZSpan.norm_fract_le b x)⟩
  refine le_trans (le_of_eq ?_) (norm_le_pi_norm _ τ)
  rw [ZSpan.fract_apply, e]
  simp [neg_add_eq_sub]

theorem quot_iso {N : ℕ} {n m : ℕ} {G : Matrix (Fin n) (Fin n) E} {V w : Matrix (Fin 1) (Fin n) E}
    {B : Matrix (Fin m) (Fin n) E} {S : Matrix (Fin n) (Fin m) E} (hG : Gᴴ = G)
    (hV : V * G * Vᴴ = 0) (hB : B * G * Vᴴ = 0)
    (hS : S * B = 1 - G * wᴴ * V - G * Vᴴ * w) {W : Matrix (Fin (N + 1)) (Fin n) E}
    (hW : IsoRows G W) : ∃ T : Matrix (Fin N) (Fin m) E, IsoRows (B * G * Bᴴ) T := by
  classical
  have hiso : W * G * Wᴴ = 0 := hW.2
  have hWi := Matrix.vecMul_injective_iff.2 hW.1
  have key : ∃ z : Matrix (Fin 1) (Fin n) E, ∀ t : Fin (N + 1) → E, t ᵥ* (W * G * zᴴ) = 0 →
      t ᵥ* (W * G * Vᴴ) = 0 ∧ (t ᵥ* (W * S) = 0 → t = 0) := by
    have main : ∀ t : Fin (N + 1) → E, t ᵥ* (W * G * Vᴴ) = 0 → t ᵥ* (W * S) = 0 →
        t ᵥ* W = (t ᵥ* (W * G * wᴴ)) ᵥ* V := fun t h1 h2 => by
      have h3 : W * S * B = W - W * G * wᴴ * V - W * G * Vᴴ * w := by
        rw [Matrix.mul_assoc, hS]; simp [Matrix.mul_sub, Matrix.mul_assoc]
      have := congrArg (fun Z => t ᵥ* Z) h3
      simp only [vecMul_sub] at this
      rw [← vecMul_vecMul t (W * S), h2, ← vecMul_vecMul t (W * G * Vᴴ), h1,
        ← vecMul_vecMul t (W * G * wᴴ)] at this
      simp only [zero_vecMul, sub_zero] at this
      exact sub_eq_zero.1 this.symm
    by_cases hv : ∃ s : Matrix (Fin 1) (Fin (N + 1)) E, s * W = V
    · obtain ⟨s, rfl⟩ := hv
      have h1 : W * G * (s * W)ᴴ = 0 := by
        rw [conjTranspose_mul, ← Matrix.mul_assoc, hiso, Matrix.zero_mul]
      refine ⟨w, fun t ht => ⟨by rw [h1, vecMul_zero], fun h2 => hWi ?_⟩⟩
      have := main t (by rw [h1, vecMul_zero]) h2
      simpa [ht] using this
    · refine ⟨V, fun t ht => ⟨ht, fun h2 => hWi ?_⟩⟩
      have h3 := main t ht h2
      generalize t ᵥ* (W * G * wᴴ) = α at h3
      by_cases hα : α 0 = 0
      · have : α = 0 := by ext i; rw [Subsingleton.elim i 0]; exact hα
        simpa [this] using h3
      · refine (hv ⟨Matrix.of fun _ => (α 0)⁻¹ • t, ?_⟩).elim
        ext i j
        have := congrFun h3 j
        rw [Subsingleton.elim i 0]
        change (((α 0)⁻¹ • t) ᵥ* W) j = _
        rw [smul_vecMul, Pi.smul_apply, this]
        simp [vecMul, dotProduct, hα]
  obtain ⟨z, hz⟩ := key
  have hr : N ≤ Module.finrank E (LinearMap.ker (W * G * zᴴ).vecMulLinear) := by
    have h1 := LinearMap.finrank_range_add_finrank_ker (W * G * zᴴ).vecMulLinear
    have h2 := Submodule.finrank_le (LinearMap.range (W * G * zᴴ).vecMulLinear)
    simp only [Module.finrank_fin_fun] at h1 h2
    omega
  obtain ⟨u, hu⟩ := exists_linearIndependent_of_le_finrank hr
  have hu' := hu.map' _ (Submodule.ker_subtype _)
  let U : Matrix (Fin N) (Fin (N + 1)) E := Matrix.of fun i => (u i).1
  have hUi : Function.Injective U.vecMul := Matrix.vecMul_injective_iff.2 hu'
  have hU : U * (W * G * zᴴ) = 0 := by ext i j; exact congrFun (u i).2 j
  have hUV : U * (W * G * Vᴴ) = 0 := by ext i j; exact congrFun (hz _ (u i).2).1 j
  refine ⟨U * (W * S), Matrix.vecMul_injective_iff.1 ?_, ?_⟩
  · change Function.Injective (U * (W * S)).vecMulLinear
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro c hc
    refine hUi ?_
    have := (hz (c ᵥ* U) (by rw [vecMul_vecMul, hU, vecMul_zero])).2
      (by rw [vecMul_vecMul]; exact hc)
    simpa using this
  · have h3 : U * (W * S) * B = U * W - U * W * G * wᴴ * V := by
      have : U * (W * (G * (Vᴴ * w))) = 0 := by
        simpa [Matrix.mul_assoc] using congrArg (fun Z => Z * w) hUV
      rw [Matrix.mul_assoc, Matrix.mul_assoc, hS]; simp [Matrix.mul_sub, Matrix.mul_assoc, this]
    have h4 : U * (W * S) * B * G * Vᴴ = 0 := by
      rw [Matrix.mul_assoc _ B, Matrix.mul_assoc _ (B * G), hB, Matrix.mul_zero]
    have h5 : V * G * (U * W)ᴴ = 0 := by
      simpa [conjTranspose_mul, hG, Matrix.mul_assoc] using congrArg conjTranspose hUV
    have h6 : U * W * G * (U * W)ᴴ = 0 := by
      rw [conjTranspose_mul, ← Matrix.mul_assoc, Matrix.mul_assoc U, Matrix.mul_assoc U, hiso]; simp
    have h7 : U * (W * S) * (B * G * Bᴴ) * (U * (W * S))ᴴ =
        U * (W * S) * B * G * (U * (W * S) * B)ᴴ := by
      rw [conjTranspose_mul _ B]; simp only [Matrix.mul_assoc]
    refine h7.trans ?_
    nth_rewrite 2 [h3]
    rw [conjTranspose_sub, conjTranspose_mul _ V, Matrix.mul_sub, ← Matrix.mul_assoc _ Vᴴ, h4, h3,
      Matrix.sub_mul, Matrix.sub_mul, h6, Matrix.mul_assoc _ V, Matrix.mul_assoc _ (V * G), h5]
    simp

omit [IsCMField E] in
theorem den_mul {α β γ : Type} [Fintype β] {a b : ℕ} {A : Matrix α β E} {B : Matrix β γ E}
    (hA : Den a A) (hB : Den b B) : Den (a * b) (A * B) := by
  have := intM_mul hA hB
  rwa [Matrix.smul_mul, Matrix.mul_smul, smul_smul, ← Nat.cast_mul] at this

omit [IsCMField E] in
theorem den_one {α β : Type} {A : Matrix α β E} (hA : IntM A) : Den 1 A := by
  simpa [Den] using hA

omit [IsCMField E] in
theorem den_dvd {α β : Type} {a b : ℕ} {A : Matrix α β E} (hA : Den a A) (h : a ∣ b) :
    Den b A := by
  obtain ⟨c, rfl⟩ := h
  have := RowExt.intM_nat c hA
  rwa [smul_smul, ← Nat.cast_mul, mul_comm] at this

omit [IsCMField E] in
theorem den_sub {α β : Type} {a : ℕ} {A B : Matrix α β E} (hA : Den a A) (hB : Den a B) :
    Den a (A - B) := fun i j => by
  rw [smul_sub]; exact (hA i j).sub (hB i j)

theorem den_conj {α β : Type} {a : ℕ} {A : Matrix α β E} (hA : Den a A) : Den a Aᴴ := by
  have := RowExt.intM_conj hA
  rwa [conjTranspose_smul, star_natCast] at this

omit [IsCMField E] in
theorem den_inv_smul {α β : Type} {a c : ℕ} (hc : 0 < c) {A : Matrix α β E} (hA : Den a A) :
    Den (a * c) ((c : E)⁻¹ • A) := by
  have hc0 : (c : E) ≠ 0 := by exact_mod_cast hc.ne'
  unfold Den
  rwa [smul_smul, Nat.cast_mul, mul_inv_cancel_right₀ hc0]

theorem exists_dual {n D c : ℕ} (hc : 0 < c) {G : Matrix (Fin n) (Fin n) E}
    {V : Matrix (Fin 1) (Fin n) E} {X : Matrix (Fin n) (Fin 1) E} (hG : Gᴴ = G) (h0 : G.det ≠ 0)
    (hD1 : Den D G) (hD2 : Den D G⁻¹) (hVi : IntM V) (hX : IntM X) (hVX : V * X = (c : E) • 1)
    (hV : V * G * Vᴴ = 0) : ∃ w : Matrix (Fin 1) (Fin n) E, Den (D * c * D * (D * c) * 2) w ∧
      V * G * wᴴ = 1 ∧ w * G * Vᴴ = 1 ∧ w * G * wᴴ = 0 := by
  have hc0 : (c : E) ≠ 0 := by exact_mod_cast hc.ne'
  obtain ⟨u, hu⟩ : ∃ u, u = ((c : E)⁻¹ • (G⁻¹ * X))ᴴ := ⟨_, rfl⟩
  have hud : Den (D * c) u := by
    have := den_conj (den_inv_smul hc (den_mul hD2 (den_one hX)))
    rwa [mul_one, ← hu] at this
  have h1 : V * G * uᴴ = 1 := by
    rw [hu, conjTranspose_conjTranspose, Matrix.mul_smul, Matrix.mul_assoc,
      mul_nonsing_inv_cancel_left _ _ h0.isUnit, hVX, smul_smul, inv_mul_cancel₀ hc0, one_smul]
  have h2 : u * G * Vᴴ = 1 := by
    simpa [conjTranspose_mul, hG, Matrix.mul_assoc] using congrArg conjTranspose h1
  obtain ⟨s, hs⟩ : ∃ s, s = ((2 : ℕ) : E)⁻¹ • (u * G * uᴴ) := ⟨_, rfl⟩
  have hsc : sᴴ = s := by
    simp [hs, conjTranspose_mul, hG, Matrix.mul_assoc]
  have hsd : Den (D * c * D * (D * c) * 2) s :=
    hs ▸ den_inv_smul two_pos (den_mul (den_mul hud hD1) (den_conj hud))
  have h3 : (u - s * V) * G * Vᴴ = 1 := by
    rw [Matrix.sub_mul, Matrix.sub_mul, h2, Matrix.mul_assoc s, Matrix.mul_assoc s, hV]; simp
  refine ⟨u - s * V, den_sub (den_dvd hud ⟨D * (D * c) * 2, by ring⟩)
    (by simpa using den_mul hsd (den_one hVi)), ?_, h3, ?_⟩
  · simpa [conjTranspose_mul, hG, Matrix.mul_assoc] using congrArg conjTranspose h3
  · rw [conjTranspose_sub, conjTranspose_mul, Matrix.mul_sub, ← Matrix.mul_assoc, h3, hsc,
      Matrix.sub_mul, Matrix.sub_mul, Matrix.mul_assoc s, Matrix.mul_assoc s, h1,
      Matrix.mul_one, Matrix.one_mul, hs, sub_sub, ← add_smul]
    norm_num

omit [NumberField E] [IsCMField E] in
theorem li_of_mul' {m n : ℕ} {B : Matrix (Fin m) (Fin n) E} (h : LinearIndependent E fun i => B i)
    {k : E} (hk : k ≠ 0) : LinearIndependent E fun i => (k • B) i := by
  refine li_of_mul (R := k⁻¹ • (1 : Matrix (Fin n) (Fin n) E)) ?_
  rwa [Matrix.smul_mul, Matrix.mul_smul, smul_smul, mul_inv_cancel₀ hk, one_smul, Matrix.mul_one]


omit [IsCMField E] in
theorem exists_span {n m : ℕ} {κ : Type} [Fintype κ] [DecidableEq κ]
    (hn : n = m + Fintype.card κ) (R : Matrix κ (Fin n) E) (F : Matrix (Fin n) κ E)
    (h : R * F = 1) : ∃ (B : Matrix (Fin m) (Fin n) E) (S : Matrix (Fin n) (Fin m) E), IntM B ∧
      LinearIndependent E (fun i => B i) ∧ B * F = 0 ∧ S * B = 1 - F * R := by
  classical
  have hsurj : LinearMap.range F.vecMulLinear = ⊤ :=
    LinearMap.range_eq_top.2 fun y => ⟨y ᵥ* R, by simp [vecMul_vecMul, h]⟩
  have hr : Module.finrank E (LinearMap.ker F.vecMulLinear) = m := by
    have h1 := LinearMap.finrank_range_add_finrank_ker F.vecMulLinear
    rw [hsurj, finrank_top, Module.finrank_fin_fun, Module.finrank_fintype_fun_eq_card] at h1
    omega
  have hP : (1 - F * R) * F = 0 := by rw [Matrix.sub_mul, Matrix.mul_assoc, h]; simp
  generalize 1 - F * R = P at hP
  have hmem : ∀ i, P i ∈ LinearMap.ker F.vecMulLinear := fun i =>
    LinearMap.mem_ker.2 (congrFun hP i)
  have hker : ∀ x ∈ LinearMap.ker F.vecMulLinear, x ᵥ* F = 0 := fun x hx => LinearMap.mem_ker.1 hx
  generalize LinearMap.ker F.vecMulLinear = K at hr hmem hker
  let b := Module.finBasisOfFinrankEq E K hr
  let B : Matrix (Fin m) (Fin n) E := Matrix.of fun i => (b i).1
  have hBi : LinearIndependent E (fun i => B i) := by
    have := b.linearIndependent.map' K.subtype K.ker_subtype
    exact this
  have hBF : B * F = 0 := by ext i j; exact congrFun (hker _ (b i).2) j
  have hSB : (Matrix.of fun i j => b.repr ⟨_, hmem i⟩ j) * B = P := by
    ext i j
    have := congrFun (congrArg Subtype.val (b.sum_repr ⟨_, hmem i⟩)) j
    rw [Submodule.coe_sum, Finset.sum_apply] at this
    exact this
  generalize (Matrix.of fun i j => b.repr ⟨_, hmem i⟩ j) = S at hSB
  clear_value B
  obtain ⟨k, hk, hint⟩ := exists_integral_multiples ℤ ℚ
    (Finset.univ.image fun p : Fin m × Fin n => B p.1 p.2)
  have hk' : (k : E) ≠ 0 := by exact_mod_cast hk
  refine ⟨(k : E) • B, (k : E)⁻¹ • S, fun i j => ?_, ?_,
    by rw [Matrix.smul_mul, hBF, smul_zero], ?_⟩
  · simpa using hint _ (Finset.mem_image_of_mem _ (Finset.mem_univ (i, j)))
  · refine li_of_mul' hBi hk'
  · rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, inv_mul_cancel₀ hk', one_smul, hSB]

theorem exists_compl (m D b : ℕ) (hD : 0 < D) (hb : 0 < b) : ∃ D' : ℕ, 0 < D' ∧
    ∀ (n : ℕ) (G : Matrix (Fin n) (Fin n) E) (V w : Matrix (Fin 1) (Fin n) E), n = m + 2 →
    Gᴴ = G → G.det ≠ 0 → Den D G → Den D G⁻¹ → IntM V → Den b w → V * G * Vᴴ = 0 →
    V * G * wᴴ = 1 → w * G * Vᴴ = 1 → w * G * wᴴ = 0 →
    ∃ (B : Matrix (Fin m) (Fin n) E) (S : Matrix (Fin n) (Fin m) E), IntM B ∧ V * S = 0 ∧
      B * S = 1 ∧ B * G * Vᴴ = 0 ∧ S * B = 1 - G * wᴴ * V - G * Vᴴ * w ∧
      (B * G * Bᴴ).det ≠ 0 ∧ Den D' (B * G * Bᴴ) ∧ Den D' (B * G * Bᴴ)⁻¹ := by
  obtain ⟨c, C, hc, hprim⟩ := exists_nearly_primitive E m
  have hc0 : (c : E) ≠ 0 := by exact_mod_cast hc.ne'
  refine ⟨D * b * c * D * (D * b * c), by positivity,
    fun n G V w hn hG h0 hD1 hD2 hVi hw h1 h2 h3 h4 => ?_⟩
  obtain ⟨B₀, S₀, hB₀, hli, hBF, hSB⟩ := exists_span (E := E) (m := m) (by simpa using hn)
    (fromRows V w) (fromCols (G * wᴴ) (G * Vᴴ)) (by
      rw [fromRows_mul_fromCols]
      simp only [← Matrix.mul_assoc, h1, h2, h3, h4, fromBlocks_one])
  rw [fromCols_mul_fromRows, ← sub_sub] at hSB
  obtain ⟨a, ha, -, hBi, hpr⟩ := hprim _ B₀ hB₀ hli
  have hBF' : a * B₀ * fromCols (G * wᴴ) (G * Vᴴ) = 0 := by
    rw [Matrix.mul_assoc, hBF, Matrix.mul_zero]
  have hli' : LinearIndependent E fun i => (a * B₀) i := by
    refine Matrix.vecMul_injective_iff.1 fun x y e => ?_
    refine Matrix.vecMul_injective_iff_isUnit.2 ((isUnit_iff_isUnit_det a).2 ha.isUnit) ?_
    refine Matrix.vecMul_injective_iff.2 hli ?_
    simpa [vecMul_vecMul] using e
  have hSB' : S₀ * a⁻¹ * (a * B₀) = 1 - G * wᴴ * V - G * Vᴴ * w := by
    rw [Matrix.mul_assoc, nonsing_inv_mul_cancel_left _ _ ha.isUnit, hSB]
  generalize a * B₀ = B at hBi hpr hBF' hli' hSB'
  generalize S₀ * a⁻¹ = S at hSB'
  obtain ⟨X, hX, hBX⟩ := RowExt.exists_right_inv (c : E) B hBi hli' hpr
  rw [mul_fromCols, ← fromCols_zero] at hBF'
  obtain ⟨e1, e2⟩ := (fromCols_ext_iff _ _ _ _).1 hBF'
  obtain ⟨P, hP⟩ : ∃ P, P = 1 - G * wᴴ * V - G * Vᴴ * w := ⟨_, rfl⟩
  have hPd : Den (D * b) P := by
    rw [hP]
    refine den_sub (den_sub (den_dvd (den_one fun i j => ?_) (one_dvd _)) ?_) ?_
    · rw [Matrix.one_apply]; split_ifs
      · exact isIntegral_one
      · exact isIntegral_zero
    · simpa using den_mul (den_mul hD1 (den_conj hw)) (den_one hVi)
    · simpa using den_mul (den_mul hD1 (den_conj (den_one hVi))) hw
  have hBP : B * P = B := by
    rw [hP, Matrix.mul_sub, Matrix.mul_sub, ← Matrix.mul_assoc B (G * wᴴ),
      ← Matrix.mul_assoc B (G * Vᴴ), e1, e2]; simp
  have hVP : V * P = 0 := by
    rw [hP, Matrix.mul_sub, Matrix.mul_sub]
    simp only [← Matrix.mul_assoc, h1, h2]; simp
  have hPG : G * Pᴴ = P * G := by
    simp [hP, conjTranspose_mul, hG, Matrix.mul_assoc, Matrix.mul_sub, Matrix.sub_mul, sub_right_comm]
  rw [← hP] at hSB'
  have hS : S = (c : E)⁻¹ • (P * X) := by
    rw [← hSB', Matrix.mul_assoc, hBX]; simp [smul_smul, hc0]
  have hSd : Den (D * b * c) S := by
    have := den_inv_smul hc (den_mul hPd (den_one hX))
    rwa [mul_one, ← hS] at this
  have hBS : B * S = 1 := by
    rw [hS, Matrix.mul_smul, ← Matrix.mul_assoc, hBP, hBX]; simp [smul_smul, hc0]
  have hinv : B * G * Bᴴ * (Sᴴ * G⁻¹ * S) = 1 := by
    have : B * G * Bᴴ * (Sᴴ * G⁻¹ * S) = B * (G * (S * B)ᴴ) * G⁻¹ * S := by
      simp only [conjTranspose_mul, Matrix.mul_assoc]
    rw [this, hSB', hPG, ← Matrix.mul_assoc, hBP, mul_nonsing_inv_cancel_right _ _ h0.isUnit, hBS]
  refine ⟨B, S, hBi, ?_, hBS, by rw [Matrix.mul_assoc, e2], by rw [hSB', hP],
    (isUnit_det_of_right_inverse hinv).ne_zero, ?_, ?_⟩
  · rw [hS, Matrix.mul_smul, ← Matrix.mul_assoc, hVP]; simp
  · exact den_dvd (den_mul (den_mul (den_one hBi) hD1) (den_conj (den_one hBi)))
      ⟨b * c * D * (D * b * c), by ring⟩
  · rw [inv_eq_right_inv hinv]
    exact den_mul (den_mul (den_conj hSd) hD2) hSd

theorem map_conj {α β : Type} (τ : E →+* ℂ) (A : Matrix α β E) : Aᴴ.map τ = (A.map τ)ᴴ :=
  Base.ccT_map τ A

omit [IsCMField E] in
theorem det_map_ne {α : Type} [Fintype α] [DecidableEq α] (τ : E →+* ℂ) {A : Matrix α α E}
    (h : A.det ≠ 0) : (A.map τ).det ≠ 0 := by
  rw [show (A.map τ).det = τ A.det from (RingHom.map_det _ _).symm]
  simpa using h

theorem map_proj {n : ℕ} (τ : E →+* ℂ) (G : Matrix (Fin n) (Fin n) E)
    (V w : Matrix (Fin 1) (Fin n) E) : (1 - G * wᴴ * V - G * Vᴴ * w).map τ =
      1 - G.map τ * (w.map τ)ᴴ * V.map τ - G.map τ * (V.map τ)ᴴ * w.map τ := by
  rw [Matrix.map_sub _ (map_sub _), Matrix.map_sub _ (map_sub _), Matrix.map_mul, Matrix.map_mul,
    Matrix.map_mul, Matrix.map_mul, map_conj, map_conj, Matrix.map_one _ (map_zero _) (map_one _)]

theorem iso_of_short (h : IsType Ψ) {n D : ℕ} (hD : 0 < D) {G : Matrix (Fin n) (Fin n) E}
    {H : CM Ψ n n} (hG : Gᴴ = G) (h0 : G.det ≠ 0) (hD1 : Den D G) (hH : IsMaj Ψ G H)
    {V : Matrix (Fin 1) (Fin n) E} (hV : IntM V) (hs : ∀ τ, hval Ψ H τ (V 0) < 1 / D) :
    V * G * Vᴴ = 0 := by
  have hi := den_mul (den_mul (den_one hV) hD1) (den_conj (den_one hV)) 0 0
  have hD' : (D : E) ≠ 0 := by exact_mod_cast hD.ne'
  have hD'' : (0 : ℝ) < D := by exact_mod_cast hD
  ext i j
  rw [Subsingleton.elim i 0, Subsingleton.elim j 0]
  by_contra hne
  simp only [one_mul, mul_one, Matrix.smul_apply, smul_eq_mul] at hi
  have hne' := mul_ne_zero hD' hne
  have h1 := one_le_prod h hi hne'
  have hΨ : Nonempty Ψ := by
    have := card_type h
    have h2 := Module.finrank_pos (R := ℚ) (M := E)
    exact (Finset.card_pos.1 (by omega)).to_subtype
  have h2 : ∏ τ : Ψ, ‖τ.1 (D * (V * G * Vᴴ) 0 0)‖ < ∏ _τ : Ψ, (1 : ℝ) := by
    refine Finset.prod_lt_prod_of_nonempty₀ (fun τ _ => norm_pos_iff.2 ((_root_.map_ne_zero _).2 hne')) (fun τ _ => ?_)
      Finset.univ_nonempty
    have h3 := gram_le (hH τ).1 (by rw [← map_conj, hG]) (det_map_ne τ.1 h0) (hH τ).2 _ _
      (le_of_eq (hval_eq H τ (V 0)).symm) (le_of_eq (hval_eq H τ (V 0)).symm)
    have h4 : τ.1 ((V * G * Vᴴ) 0 0) = ((fun a => τ.1 (V 0 a)) ⬝ᵥ G.map τ.1 *ᵥ
        star fun a => τ.1 (V 0 a)) := by
      rw [← Matrix.map_apply (f := τ.1), Matrix.map_mul, Matrix.map_mul, map_conj, Matrix.mul_assoc]
      rfl
    rw [map_mul, norm_mul, h4, map_natCast, Complex.norm_natCast]
    have := h3.trans_lt (hs τ)
    rwa [lt_div_iff₀' hD''] at this
  rw [Finset.prod_const_one] at h2
  exact absurd h1 h2.not_ge

theorem lift_le {n m : ℕ} {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.PosDef)
    (V : Matrix (Fin 1) (Fin n) ℂ) (B : Matrix (Fin m) (Fin n) ℂ) (L : Matrix (Fin m) (Fin 1) ℂ)
    (t : Fin m → ℂ) (α : ℂ) {C M : ℝ} (hM : 1 ≤ M) (h1 : (V 0 ⬝ᵥ H *ᵥ star (V 0)).re ≤ C)
    (h2 : (t ⬝ᵥ ((B - L * V) * H * (B - L * V)ᴴ) *ᵥ star t).re ≤ C)
    (h3 : ‖α + (t ᵥ* L) 0‖ ≤ M) :
    ((t ᵥ* B + α • V 0) ⬝ᵥ H *ᵥ star (t ᵥ* B + α • V 0)).re ≤ (2 * (M * √C)) ^ 2 := by
  have e : t ᵥ* B + α • V 0 = ∑ j, ![1, α + (t ᵥ* L) 0] j • ![t ᵥ* (B - L * V), V 0] j := by
    have : (t ᵥ* L) ᵥ* V = (t ᵥ* L) 0 • V 0 := by
      ext j; simp [vecMul, dotProduct]
    rw [Fin.sum_univ_two, vecMul_sub, ← vecMul_vecMul, this]
    simp [add_smul]
  rw [e]
  refine comb_le hH _ _ (fun j => ?_) fun j => ?_
  · fin_cases j
    · rw [← mulVec_mulVec, ← mulVec_mulVec, dotProduct_mulVec, ← star_vecMul] at h2
      exact h2
    · exact h1
  · fin_cases j
    · simpa using hM
    · exact h3

end GlobalTheory.SW.ShortStep


open GlobalTheory.SW.MinkowskiProductBounds GlobalTheory.SW.ShortStep in
theorem GlobalTheory.SW.shortIso_step : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ N : ℕ, (∀ D : ℕ, 0 < D → ∃ C : ℝ, ShortIso Ψ N D 0 C) → (∀ (D : ℕ) (ε : ℝ), 0 < D → 0 < ε → ∃ C : ℝ, ShortIso Ψ (N + 1) D ε C) → ∀ D : ℕ, 0 < D → ∃ C : ℝ, ShortIso Ψ (N + 1) D 0 C := by
  intro E _ _ _ Ψ h N ih hth D hD
  classical
  obtain ⟨C₀, hC₀⟩ := hth D (1 / D) hD (by positivity)
  obtain ⟨c, C₁, hc, hprim⟩ := exists_nearly_primitive E 1
  obtain ⟨D', hD', hcompl⟩ := exists_compl (E := E) (2 * N) D (D * c * D * (D * c) * 2) hD
    (by positivity)
  obtain ⟨C₂, hC₂⟩ := ih D' hD'
  obtain ⟨C₃, hC₃⟩ := exists_close h
  set C₄ := max (((1 : ℕ) * (C₁ * √(1 / D))) ^ 2) C₂ with hC₄
  refine ⟨max (max C₀ C₄) ((2 * (max 1 C₃ * √C₄)) ^ 2),
    fun G H hG h0 hD1 hD2 ⟨W, hW⟩ hH _ => ?_⟩
  by_cases hmin : ∀ v : Fin (2 * (N + 1)) → E, v ≠ 0 → (∀ a, IsIntegral ℤ (v a)) →
      1 / (D : ℝ) ≤ ∑ τ, hval Ψ H τ v
  · obtain ⟨W', h1, h2, h3⟩ := hC₀ G H hG h0 hD1 hD2 ⟨W, hW⟩ hH hmin
    exact ⟨W', h1, h2, fun i τ => (h3 i τ).trans ((le_max_left _ _).trans (le_max_left _ _))⟩
  push Not at hmin
  obtain ⟨v, hv0, hvi, hvs⟩ := hmin
  have hG' : Gᴴ = G := hG
  have hnn : ∀ {k : ℕ} {K : CM Ψ k k}, (∀ τ, (K τ).PosDef) → ∀ τ x, 0 ≤ hval Ψ K τ x := by
    intro k K hK τ x
    obtain ⟨B, -, -, h3⟩ := fac (hK τ)
    rw [hval_eq, h3]; positivity
  let V₀ : Matrix (Fin 1) (Fin (2 * (N + 1))) E := Matrix.of fun _ => v
  have hs : ∀ τ, hval Ψ H τ (V₀ 0) < 1 / D := fun τ =>
    (Finset.single_le_sum (f := fun τ => hval Ψ H τ v)
      (fun τ _ => hnn (fun τ => (hH τ).1) τ v) (Finset.mem_univ τ)).trans_lt hvs
  have hV₀ := iso_of_short h hD hG' h0 hD1 hH (V := V₀) (fun _ a => hvi a) hs
  obtain ⟨a, ha, haC, hVi, hpr⟩ := hprim _ V₀ (fun _ a => hvi a)
    (linearIndependent_unique_iff.2 hv0)
  have hV : a * V₀ * G * (a * V₀)ᴴ = 0 := by
    rw [conjTranspose_mul, ← Matrix.mul_assoc, Matrix.mul_assoc a, Matrix.mul_assoc a, hV₀]; simp
  have hVne : (a * V₀) 0 ≠ 0 := by
    rw [det_fin_one] at ha
    have : (a * V₀) 0 = a 0 0 • v := by ext j; simp [Matrix.mul_apply, V₀]
    rw [this]
    exact smul_ne_zero ha hv0
  have hVC : ∀ τ, hval Ψ H τ ((a * V₀) 0) ≤ C₄ := fun τ => by
    have h1 : (fun j => τ.1 ((a * V₀) 0 j)) = ∑ j, τ.1 (a 0 j) • fun b => τ.1 (V₀ j b) := by
      ext j
      simp [Matrix.mul_apply]
    rw [hval_eq, h1]
    exact (comb_le (hH τ).1 _ _ (fun j => (hs τ).le) fun j => haC _ _ _).trans (le_max_left _ _)
  generalize a * V₀ = V at hVi hpr hV hVne hVC
  obtain ⟨X, hX, hVX⟩ := RowExt.exists_right_inv (c : E) V hVi
    (linearIndependent_unique_iff.2 hVne) hpr
  obtain ⟨w, hw, w1, w2, w3⟩ := exists_dual hc hG' h0 hD1 hD2 hVi hX hVX hV
  obtain ⟨B, S, hBi, hVS, hBS, hBV, hSB, hd, d1, d2⟩ :=
    hcompl _ G V w (by ring) hG' h0 hD1 hD2 hVi hw hV w1 w2 w3
  have hq := fun τ : Ψ => quot_maj (G := G.map τ.1) (H := H τ) (V := V.map τ.1) (w := w.map τ.1)
    (B := B.map τ.1) (S := S.map τ.1) (by rw [← map_conj, hG']) (det_map_ne τ.1 h0) (hH τ).1
    (hH τ).2
    (by rw [← map_conj, ← Matrix.map_mul, ← Matrix.map_mul, w1,
      Matrix.map_one _ (map_zero _) (map_one _)])
    (by rw [← map_conj, ← Matrix.map_mul, ← Matrix.map_mul, hV, Matrix.map_zero _ (map_zero _)])
    (by rw [← map_conj, ← Matrix.map_mul, ← Matrix.map_mul, hBV, Matrix.map_zero _ (map_zero _)])
    (by rw [← Matrix.map_mul, hSB, map_proj])
    (by rw [← map_conj, ← Matrix.map_mul, ← Matrix.map_mul]; exact det_map_ne τ.1 hd)
  choose L hL1 hL2 using hq
  obtain ⟨T, hTi, ⟨hT1, hT2⟩, hTC⟩ := hC₂ (B * G * Bᴴ)
    (fun τ => (B.map τ.1 - L τ * V.map τ.1) * H τ * (B.map τ.1 - L τ * V.map τ.1)ᴴ)
    (by
      rw [RowExt.ccT_eq, conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, hG',
        Matrix.mul_assoc])
    hd d1 d2 (quot_iso hG' hV hBV hSB hW)
    (fun τ => ⟨hL1 τ, by rw [Matrix.map_mul, Matrix.map_mul, map_conj]; exact hL2 τ⟩)
    (fun x _ _ => Finset.sum_nonneg fun τ _ => hnn hL1 τ x)
  choose α hα hαC using fun i => hC₃ fun τ => ((fun j => τ.1 (T i j)) ᵥ* L τ) 0
  let T' : Matrix (Fin (N + 1)) (Fin (2 * N)) E := Matrix.of (Fin.cons 0 fun i => T i)
  let A : Matrix (Fin (N + 1)) (Fin 1) E := Matrix.of (Fin.cons 1 fun i _ => α i)
  have r0 : (T' * B + A * V) 0 = V 0 := by
    ext j; simp [T', A, Matrix.mul_apply]
  have r1 : ∀ i : Fin N, (T' * B + A * V) i.succ = T i ᵥ* B + α i • V 0 := fun i => by
    ext j; simp [T', A, Matrix.mul_apply, vecMul, dotProduct]
  refine ⟨T' * B + A * V, fun i j => ?_, ⟨?_, ?_⟩, fun i τ => ?_⟩
  · refine (intM_mul (A := T') (fun i j => ?_) hBi i j).add
      (intM_mul (A := A) (fun i j => ?_) hVi i j)
    · cases i using Fin.cases
      · exact isIntegral_zero
      · exact hTi _ _
    · cases i using Fin.cases
      · exact isIntegral_one
      · exact hα _
  · rw [Fintype.linearIndependent_iff]
    intro g hg
    rw [Fin.sum_univ_succ, r0] at hg
    simp only [r1] at hg
    have hVS' : V 0 ᵥ* S = 0 := congrFun hVS 0
    have h1 := congrArg (fun x => x ᵥ* S) hg
    simp only [add_vecMul, sum_vecMul, smul_vecMul, vecMul_vecMul, hBS, hVS', vecMul_one,
      smul_zero, add_zero, zero_add, zero_vecMul] at h1
    have h2 := Fintype.linearIndependent_iff.1 hT1 _ h1
    simp only [h2, zero_smul, Finset.sum_const_zero, add_zero] at hg
    intro i
    cases i using Fin.cases
    · exact (smul_eq_zero.1 hg).resolve_right hVne
    · exact h2 _
  · have hVB : V * G * Bᴴ = 0 := by
      simpa [conjTranspose_mul, hG', Matrix.mul_assoc] using congrArg conjTranspose hBV
    have h1 : T' * (B * G * Bᴴ) * T'ᴴ = 0 := by
      generalize B * G * Bᴴ = G' at hT2
      ext i j
      cases i using Fin.cases
      · simp [T', Matrix.mul_apply]
      cases j using Fin.cases
      · simp [T', Matrix.mul_apply]
      · exact congrFun (congrFun hT2 _) _
    have h2 : (T' * B + A * V) * G * (T' * B + A * V)ᴴ = T' * (B * G * Bᴴ) * T'ᴴ +
        T' * (B * G * Vᴴ) * Aᴴ + A * (V * G * Bᴴ) * T'ᴴ + A * (V * G * Vᴴ) * Aᴴ := by
      simp only [conjTranspose_add, conjTranspose_mul, Matrix.add_mul, Matrix.mul_add,
        Matrix.mul_assoc]
      abel
    refine h2.trans ?_
    rw [h1, hBV, hVB, hV]; simp
  · cases i using Fin.cases with
    | zero => rw [r0]; exact (hVC τ).trans ((le_max_right _ _).trans (le_max_left _ _))
    | succ i =>
      refine le_trans ?_ (le_max_right _ _)
      have e : (fun j => τ.1 ((T i ᵥ* B + α i • V 0) j)) =
          (fun j => τ.1 (T i j)) ᵥ* B.map τ.1 + τ.1 (α i) • V.map τ.1 0 := by
        ext j; simp [vecMul, dotProduct]
      rw [r1, hval_eq, e]
      exact lift_le (hH τ).1 _ _ (L τ) _ _ (le_max_left _ _) (hVC τ)
        ((hTC i τ).trans (le_max_right _ _)) ((hαC i τ).trans (le_max_right _ _))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ShortIsotropicVectorsExistenceSuccOfVeryShortSte =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsUnitaryMoveHermitianHalfSpaceHigh =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsUnitaryMoveHermitianHalfSpaceHigh", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsHeatZero\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsNearlyPrimitive\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsShortIso\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsUnitaryExt\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ShortIsotropicVectorsExistenceSuccOfVeryShortSte\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real

namespace GlobalTheory.SW.Reduct

section Cplx
variable {N : ℕ}

theorem le_trace {M : Matrix (Fin N) (Fin N) ℂ} (hM : M.PosSemidef) {T : ℝ}
    (hT : M.trace.re ≤ T) : ((T : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ) - M).PosSemidef := by
  have hs := hM.1.spectral_theorem
  have ht := hM.1.trace_eq_sum_eigenvalues
  set U : Matrix (Fin N) (Fin N) ℂ := (hM.1.eigenvectorUnitary : Matrix (Fin N) (Fin N) ℂ) with hU
  have hUU : U * Uᴴ = 1 := (Unitary.coe_mul_star_self hM.1.eigenvectorUnitary)
  have hs' : M = U * diagonal (fun i => (hM.1.eigenvalues i : ℂ)) * Uᴴ := hs
  have e : (T : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ) - M =
      U * diagonal (fun i => ((T - hM.1.eigenvalues i : ℝ) : ℂ)) * Uᴴ := by
    have : diagonal (fun i => ((T - hM.1.eigenvalues i : ℝ) : ℂ)) =
        (T : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ) - diagonal (fun i => (hM.1.eigenvalues i : ℂ)) := by
      ext i j; by_cases h : i = j <;> simp [h]
    rw [this, Matrix.mul_sub, Matrix.sub_mul, ← hs', Matrix.mul_smul, Matrix.smul_mul,
      Matrix.mul_one, hUU]
  rw [e]
  refine Matrix.PosSemidef.mul_mul_conjTranspose_same ?_ U
  refine Matrix.PosSemidef.diagonal fun i => ?_
  have h1 : hM.1.eigenvalues i ≤ ∑ j, hM.1.eigenvalues j :=
    Finset.single_le_sum (fun j _ => hM.eigenvalues_nonneg j) (Finset.mem_univ i)
  have h2 : M.trace.re = ∑ j, hM.1.eigenvalues j := by
    rw [ht]; simp
  simp only [Pi.zero_apply]
  exact_mod_cast (by linarith : 0 ≤ T - hM.1.eigenvalues i)

theorem ge_of_inv_le {Y M : Matrix (Fin N) (Fin N) ℂ} (hY : Y.PosSemidef) (hM : Mᴴ = M)
    (h : Y * M = 1) {T : ℝ} (hT : 0 < T)
    (hle : ((T : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ) - M).PosSemidef) :
    (Y - ((T⁻¹ : ℝ) : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosSemidef := by
  have h' : M * Y = 1 := mul_eq_one_comm.1 h
  have hT' : (T : ℂ) ≠ 0 := by exact_mod_cast hT.ne'
  have p1 := hY.conjTranspose_mul_mul_same (1 - ((T⁻¹ : ℝ) : ℂ) • M)
  have p2 := hle.smul (a := ((T⁻¹ ^ 2 : ℝ) : ℂ)) (by exact_mod_cast sq_nonneg T⁻¹)
  convert p1.add p2 using 1
  have hc : star ((T⁻¹ : ℝ) : ℂ) = ((T⁻¹ : ℝ) : ℂ) := Complex.conj_ofReal _
  rw [conjTranspose_sub, conjTranspose_one, conjTranspose_smul, hM, hc]
  simp only [Matrix.sub_mul, Matrix.mul_sub, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul,
    Matrix.mul_one, h, h', smul_sub, smul_smul]
  ext i j
  simp only [Matrix.sub_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
  push_cast
  field_simp
  ring

theorem exists_maj {Z : Matrix (Fin N) (Fin N) ℂ} (hZ : (imH Z).PosDef) :
    let H := fromRows Z (1 : Matrix (Fin N) (Fin N) ℂ) * (imH Z)⁻¹ * (fromRows Z (1 : Matrix (Fin N) (Fin N) ℂ))ᴴ + I • Matrix.J (Fin N) ℂ
    H.PosDef ∧ H * (I • Matrix.J (Fin N) ℂ) * H = I • Matrix.J (Fin N) ℂ := by
  intro H
  set Y := imH Z with hY
  have hu : IsUnit Y.det := (Matrix.isUnit_iff_isUnit_det _).1 hZ.isUnit
  have h1 : Y * Y⁻¹ = 1 := mul_nonsing_inv _ hu
  have h2 : Y⁻¹ * Y = 1 := nonsing_inv_mul _ hu
  have hd : Z = Zᴴ + (2 * I) • Y := by
    rw [hY, imH, smul_smul, mul_inv_cancel₀ (by simp), one_smul]; abel
  have hJ : (I • Matrix.J (Fin N) ℂ) * (I • Matrix.J (Fin N) ℂ) = 1 := by
    rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, Matrix.J_squared]; simp
  have hP : (fromRows Z (1 : Matrix (Fin N) (Fin N) ℂ))ᴴ * (I • Matrix.J (Fin N) ℂ) * fromRows Z (1 : Matrix (Fin N) (Fin N) ℂ) = (-2 : ℂ) • Y := by
    rw [Matrix.mul_smul, Matrix.smul_mul, conjTranspose_fromRows_eq_fromCols_conjTranspose,
      Matrix.J, fromCols_mul_fromBlocks, fromCols_mul_fromRows]
    simp only [Matrix.mul_zero, Matrix.mul_one, conjTranspose_one, zero_add, Matrix.one_mul,
      Matrix.mul_neg, add_zero]
    have : Z + -Zᴴ = (2 * I) • Y := by nth_rewrite 1 [hd]; abel
    rw [this, smul_smul]
    congr 1
    linear_combination 2 * I_mul_I
  have hH : H * (I • Matrix.J (Fin N) ℂ) * H = I • Matrix.J (Fin N) ℂ := by
    simp only [H]
    generalize I • Matrix.J (Fin N) ℂ = G at hJ hP ⊢
    generalize fromRows Z (1 : Matrix (Fin N) (Fin N) ℂ) = P at hP ⊢
    have e : P * Y⁻¹ * Pᴴ * G * (P * Y⁻¹ * Pᴴ) = (-2 : ℂ) • (P * Y⁻¹ * Pᴴ) := by
      calc _ = P * Y⁻¹ * (Pᴴ * G * P) * Y⁻¹ * Pᴴ := by simp only [Matrix.mul_assoc]
        _ = _ := by
          rw [hP, Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_mul, Matrix.mul_assoc P, h2,
            Matrix.mul_one]
    generalize P * Y⁻¹ * Pᴴ = K at e
    rw [Matrix.add_mul, Matrix.add_mul, Matrix.mul_add, e, Matrix.mul_assoc, hJ, Matrix.one_mul,
      Matrix.mul_one]
    module
  have hK : fromRows Zᴴ (1 : Matrix (Fin N) (Fin N) ℂ) * Y⁻¹ * (fromRows Zᴴ (1 : Matrix (Fin N) (Fin N) ℂ))ᴴ =
      fromRows Z (1 : Matrix (Fin N) (Fin N) ℂ) * Y⁻¹ * (fromRows Z (1 : Matrix (Fin N) (Fin N) ℂ))ᴴ + (2 * I) • Matrix.J (Fin N) ℂ := by
    rw [conjTranspose_fromRows_eq_fromCols_conjTranspose,
      conjTranspose_fromRows_eq_fromCols_conjTranspose, fromRows_mul Zᴴ _ Y⁻¹, fromRows_mul Z _ Y⁻¹,
      fromRows_mul_fromCols, fromRows_mul_fromCols, Matrix.J, fromBlocks_smul, fromBlocks_add,
      conjTranspose_conjTranspose, conjTranspose_one]
    generalize Zᴴ = W at hd
    rw [hd]
    congr 1 <;>
    simp only [Matrix.add_mul, Matrix.mul_add, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul,
      Matrix.mul_one, Matrix.mul_assoc, h1, h2, smul_zero, add_zero, smul_neg, add_neg_cancel_right, ← Matrix.mul_assoc Y]
  have hS : H.PosSemidef := by
    have p1 := hZ.inv.posSemidef.mul_mul_conjTranspose_same (fromRows Z (1 : Matrix (Fin N) (Fin N) ℂ))
    have p2 := hZ.inv.posSemidef.mul_mul_conjTranspose_same (fromRows Zᴴ (1 : Matrix (Fin N) (Fin N) ℂ))
    have p3 := (p1.add p2).smul (a := (2⁻¹ : ℂ)) (by positivity)
    rw [hK] at p3
    refine (congrArg Matrix.PosSemidef ?_).mp p3
    simp only [H]; module
  refine ⟨?_, hH⟩
  refine hS.posDef_iff_isUnit.2 ?_
  have : H * ((I • Matrix.J (Fin N) ℂ) * H * (I • Matrix.J (Fin N) ℂ)) = 1 := by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hH, hJ]
  exact (Matrix.isUnit_iff_isUnit_det _).2 (Matrix.isUnit_det_of_right_inverse this)

end Cplx

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem shortIso_all {Ψ : Finset (E →+* ℂ)} (hΨ : IsType Ψ) (N : ℕ) :
    ∀ D : ℕ, 0 < D → ∃ C : ℝ, ShortIso Ψ N D 0 C := by
  induction N with
  | zero =>
    intro D _
    refine ⟨0, fun G H _ _ _ _ hW _ _ => ?_⟩
    obtain ⟨W, hW⟩ := hW
    exact ⟨W, fun i => i.elim0, hW, fun i => i.elim0⟩
  | succ N ih =>
    exact _root_.GlobalTheory.SW.shortIso_step E Ψ hΨ N ih fun D ε hD hε => GlobalTheory.SW.exists_shortIso E Ψ hΨ (N + 1) D ε hD hε

theorem exists_imag : ∃ (ξ : E) (D : ℕ), ξ ≠ 0 ∧ cc ξ = -ξ ∧ 0 < D ∧ IsIntegral ℤ ((D : E) * ξ) ∧
    IsIntegral ℤ ((D : E) * ξ⁻¹) := by
  classical
  obtain ⟨x, hx⟩ : ∃ x : E, cc x ≠ x := by
    by_contra h
    push_neg at h
    exact IsCMField.complexConj_ne_one E (AlgEquiv.ext h)
  obtain ⟨y, hy, h⟩ := exists_integral_multiples ℤ ℚ ({x - cc x, (x - cc x)⁻¹} : Finset E)
  have key : ∀ t : E, IsIntegral ℤ (y • t) → IsIntegral ℤ ((y.natAbs : E) * t) := fun t ht => by
    rw [zsmul_eq_mul] at ht
    rcases Int.natAbs_eq y with e | e
    · rw [e] at ht; simpa using ht
    · rw [e] at ht; simpa using ht.neg
  refine ⟨x - cc x, y.natAbs, sub_ne_zero.2 hx.symm, by simp [cc], Int.natAbs_pos.2 hy,
    key _ (h _ (by simp)), key _ (h _ (by simp))⟩

omit [IsCMField E] in
theorem den_smul_J {N D : ℕ} {t : E} (h : IsIntegral ℤ ((D : E) * t)) :
    Den D (t • Matrix.J (Fin N) E) := by
  rintro (i | i) (j | j) <;> by_cases hij : i = j <;>
    simp [Matrix.J, hij, isIntegral_zero, h, h.neg]

omit [NumberField E] [IsCMField E] in
theorem map_J {N : ℕ} (τ : E →+* ℂ) : (Matrix.J (Fin N) E).map τ = Matrix.J (Fin N) ℂ := by
  ext (i | i) (j | j) <;> by_cases hij : i = j <;> simp [Matrix.J, hij]

omit [NumberField E] [IsCMField E] in
theorem li_submatrix {k α β : Type} (e : α ≃ β) {W : Matrix k β E}
    (h : LinearIndependent E fun i => W i) :
    LinearIndependent E fun i => W.submatrix id e i :=
  h.map' (LinearEquiv.funCongrLeft E E e).toLinearMap (LinearEquiv.ker _)

omit [NumberField E] [IsCMField E] in
theorem hval_eq {Ψ : Finset (E →+* ℂ)} {k m : ℕ} (H : CM Ψ m m) (τ : Ψ)
    (W : Matrix (Fin k) (Fin m) E) (i : Fin k) :
    hval Ψ H τ (W i) = ((W.map τ.1 * H τ * (W.map τ.1)ᴴ) i i).re := by
  rw [Matrix.mul_assoc]; rfl

theorem exists_rows {Ψ : Finset (E →+* ℂ)} (hΨ : IsType Ψ) (N : ℕ) :
    ∃ B : ℝ, 0 ≤ B ∧ ∀ Z ∈ Hn Ψ N, ∃ W : Matrix (Fin N) (Fin N ⊕ Fin N) E, IntM W ∧
      LinearIndependent E (fun i => W i) ∧ W * Matrix.J (Fin N) E * ccT W = 0 ∧
      ∀ τ : Ψ, (W.map τ.1 * (fromRows (Z τ) (1 : Matrix (Fin N) (Fin N) ℂ) * (imH (Z τ))⁻¹ *
        (fromRows (Z τ) (1 : Matrix (Fin N) (Fin N) ℂ))ᴴ) * (W.map τ.1)ᴴ).trace.re ≤ B := by
  obtain ⟨ξ, D, hξ, hc, hD, hi, hi'⟩ := exists_imag (E := E)
  obtain ⟨C, hC⟩ := shortIso_all hΨ N D hD
  let e : Fin (2 * N) ≃ Fin N ⊕ Fin N := (finCongr (two_mul N)).trans finSumFinEquiv.symm
  have ht : ∀ τ : E →+* ℂ, τ ξ = ((τ ξ).im : ℂ) * I := fun τ => by
    have h1 := Base.map_cc τ ξ
    rw [hc, map_neg] at h1
    have h2 := congrArg Complex.re h1
    simp only [neg_re, conj_re] at h2
    apply Complex.ext <;> simp
    linarith
  have ht0 : ∀ τ : E →+* ℂ, (τ ξ).im ≠ 0 := fun τ h => by
    have := ht τ
    rw [h] at this
    exact hξ (by simpa using this)
  refine ⟨∑ τ : Ψ, N * (|C| / |(τ.1 ξ).im|), by positivity, fun Z hZ => ?_⟩
  have hGi : (ξ • Matrix.J (Fin N) E)⁻¹ = (-ξ⁻¹) • Matrix.J (Fin N) E := by
    apply Matrix.inv_eq_right_inv
    rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, Matrix.J_squared]
    simp [hξ]
  have hGm : ∀ τ : E →+* ℂ, (ξ • Matrix.J (Fin N) E).map τ =
      ((τ ξ).im : ℂ) • (I • Matrix.J (Fin N) ℂ) := fun τ => by
    rw [smul_smul, ← ht, ← map_J τ]
    ext i j; simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul]
  let H0 : Ψ → Matrix (Fin N ⊕ Fin N) (Fin N ⊕ Fin N) ℂ := fun τ =>
    fromRows (Z τ) (1 : Matrix (Fin N) (Fin N) ℂ) * (imH (Z τ))⁻¹ *
        (fromRows (Z τ) (1 : Matrix (Fin N) (Fin N) ℂ))ᴴ + I • Matrix.J (Fin N) ℂ
  let H : CM Ψ (2 * N) (2 * N) := fun τ => (((|(τ.1 ξ).im| : ℝ) : ℂ) • H0 τ).submatrix e e
  have hmaj : IsMaj Ψ ((ξ • Matrix.J (Fin N) E).submatrix e e) H := fun τ => by
    obtain ⟨p1, p2⟩ : (H0 τ).PosDef ∧ H0 τ * (I • Matrix.J (Fin N) ℂ) * H0 τ = _ :=
      exists_maj (hZ τ)
    refine ⟨(p1.smul (by exact_mod_cast abs_pos.2 (ht0 τ.1))).submatrix e.injective, ?_⟩
    have h0 : ((τ.1 ξ).im : ℂ) ≠ 0 := by exact_mod_cast ht0 τ.1
    have hinv : (((τ.1 ξ).im : ℂ) • (I • Matrix.J (Fin N) ℂ))⁻¹ =
        ((τ.1 ξ).im : ℂ)⁻¹ • (I • Matrix.J (Fin N) ℂ) := by
      apply Matrix.inv_eq_right_inv
      simp only [Matrix.smul_mul, Matrix.mul_smul, smul_smul, Matrix.J_squared]
      have : ((τ.1 ξ).im : ℂ)⁻¹ * I * ((τ.1 ξ).im * I) = -1 := by
        field_simp; simp
      rw [this]; simp
    simp only [H]
    rw [← Matrix.submatrix_map, hGm, Matrix.inv_submatrix_equiv, Matrix.submatrix_mul_equiv,
      Matrix.submatrix_mul_equiv, hinv]
    congr 1
    generalize I • Matrix.J (Fin N) ℂ = G at p2 ⊢
    simp only [Matrix.smul_mul, Matrix.mul_smul, smul_smul, p2]
    congr 1
    have : ((|(τ.1 ξ).im| : ℝ) : ℂ) * ((|(τ.1 ξ).im| : ℝ) : ℂ) = (τ.1 ξ).im * (τ.1 ξ).im := by
      exact_mod_cast abs_mul_abs_self _
    field_simp
    linear_combination this
  have iso : ∀ W : Matrix (Fin N) (Fin N ⊕ Fin N) E,
      W.submatrix id e * (ξ • Matrix.J (Fin N) E).submatrix e e * ccT (W.submatrix id e) =
        ξ • (W * Matrix.J (Fin N) E * ccT W) := fun W => by
    have : ccT (W.submatrix id e) = (ccT W).submatrix e id := rfl
    rw [this, Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv, Matrix.mul_smul,
      Matrix.smul_mul, Matrix.submatrix_id_id]
  refine Exists.elim (hC ((ξ • Matrix.J (Fin N) E).submatrix e e) H ?_ ?_ ?_ ?_ ?_ hmaj ?_) ?_
  rotate_right
  · rintro W ⟨w1, ⟨w2, w3⟩, w4⟩
    have hW : W = (W.submatrix id e.symm).submatrix id e := by ext i j; simp
    have hli := li_submatrix e.symm w2
    have hint : IntM (W.submatrix id e.symm) := fun i j => w1 _ _
    generalize W.submatrix id e.symm = V at hW hli hint
    subst hW
    rw [iso, smul_eq_zero] at w3
    have w5 := w3.resolve_left hξ
    refine ⟨V, hint, hli, w5, fun τ => ?_⟩
    refine le_trans ?_ (Finset.single_le_sum (f := fun τ : Ψ => N * (|C| / |(τ.1 ξ).im|))
      (fun _ _ => by positivity) (Finset.mem_univ τ))
    have w6 := congrArg (fun X => X.map τ.1) w5
    simp only [Matrix.map_mul, Base.ccT_map, map_J, Matrix.map_zero _ (map_zero τ.1)] at w6
    rw [Matrix.trace, Complex.re_sum]
    refine (Finset.sum_le_card_nsmul _ _ (|C| / |(τ.1 ξ).im|) fun i _ => ?_).trans (by simp)
    have w7 := w4 i τ
    rw [hval_eq] at w7
    simp only [H, H0] at w7
    rw [← Matrix.submatrix_map, Matrix.conjTranspose_submatrix, Matrix.submatrix_mul_equiv,
      Matrix.submatrix_mul_equiv, Matrix.submatrix_id_id, Matrix.mul_smul, Matrix.smul_mul,
      Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul, w6, smul_zero, add_zero,
      Matrix.smul_apply, smul_eq_mul, Complex.re_ofReal_mul] at w7
    rw [le_div_iff₀' (abs_pos.2 (ht0 τ.1))]
    exact w7.trans (le_abs_self C)
  · have : ccT (ξ • Matrix.J (Fin N) E) = cc ξ • ccT (Matrix.J (Fin N) E) := by
      ext i j; simp [ccT, cc]
    change (ccT (ξ • Matrix.J (Fin N) E)).submatrix e e = _
    rw [this, hc, Base.ccT_J]; simp
  · rw [Matrix.det_submatrix_equiv_self, Matrix.det_smul]
    exact mul_ne_zero (pow_ne_zero _ hξ) (Matrix.isUnit_det_J _ _).ne_zero
  · exact fun i j => den_smul_J hi _ _
  · rw [Matrix.inv_submatrix_equiv, hGi]
    exact fun i j => den_smul_J (by simpa using hi'.neg) _ _
  · refine ⟨(fromCols (0 : Matrix (Fin N) (Fin N) E) (1 : Matrix (Fin N) (Fin N) E)).submatrix id e,
      li_submatrix e ?_, ?_⟩
    · have : LinearIndependent E fun i : Fin N ⊕ Fin N => (1 : M2 E N) i :=
        Matrix.linearIndependent_rows_iff_isUnit.2 isUnit_one
      convert this.comp Sum.inr Sum.inr_injective using 1
      ext i (j | j) <;> simp [Matrix.one_apply]
    · rw [iso]
      convert smul_zero ξ
      ext i j
      simp [ccT, cc, Matrix.J, Matrix.mul_apply, Matrix.one_apply]
  · intro v _ _
    refine Finset.sum_nonneg fun τ _ => ?_
    have := (hmaj τ).1.posSemidef.dotProduct_mulVec_nonneg (star fun a => τ.1 (v a))
    rw [star_star] at this
    exact (Complex.nonneg_iff.1 this).1

end GlobalTheory.SW.Reduct


open GlobalTheory.SW.Reduct in
theorem GlobalTheory.SW.exists_move_high : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ N : ℕ, ∃ (c : ℕ) (δ : ℝ), 0 < c ∧ 0 < δ ∧ ∀ Z ∈ Hn Ψ N, ∃ γ ∈ UU E N, Den c γ ∧ hAct Ψ γ Z ∈ HnGe Ψ N δ := by
  intro E _ _ _ Ψ hΨ N
  obtain ⟨B, hB0, hB⟩ := exists_rows hΨ N
  obtain ⟨c, C, hc, hprim⟩ := GlobalTheory.SW.exists_nearly_primitive E N
  obtain ⟨c', hc', hext⟩ := GlobalTheory.SW.RowExt.exists_unitary_ext E N c hc
  have hT : 0 < B * (N * (N * C ^ 2)) + 1 := by positivity
  refine ⟨c', (B * (N * (N * C ^ 2)) + 1)⁻¹, hc', inv_pos.2 hT, fun Z hZ => ?_⟩
  obtain ⟨W, w1, w2, w3, w4⟩ := hB Z hZ
  obtain ⟨a, a1, a2, a3, a4⟩ := hprim _ W w1 w2
  have hli : LinearIndependent E fun i => (a * W) i := by
    refine Matrix.vecMul_injective_iff.1 fun x y hxy => ?_
    simp only [← Matrix.vecMul_vecMul] at hxy
    exact Matrix.vecMul_injective_iff_isUnit.2 ((Matrix.isUnit_iff_isUnit_det a).2 (Ne.isUnit a1))
      (Matrix.vecMul_injective_iff.2 w2 hxy)
  obtain ⟨γ, hγ, hden, hrow⟩ := hext (a * W) a3 hli (by
    rw [Base.ccT_mul, Matrix.mul_assoc a, Matrix.mul_assoc a, ← Matrix.mul_assoc _ (ccT W), w3]
    simp) a4
  refine ⟨γ, hγ, hden, fun τ => ?_⟩
  obtain ⟨h1, h2, -⟩ := (GlobalTheory.SW.unitary_act_halfSpace E Ψ N γ hγ).2 Z hZ
  obtain ⟨hQ, -, -, hI⟩ := h1 τ
  have hQe : hDen Ψ γ Z τ =
      a.map τ.1 * (W.map τ.1 * fromRows (Z τ) (1 : Matrix (Fin N) (Fin N) ℂ)) := by
    have : fromCols (γ.toBlocks₂₁.map τ.1) (γ.toBlocks₂₂.map τ.1) = a.map τ.1 * W.map τ.1 := by
      rw [← Matrix.map_mul]
      ext i (j | j) <;> simp [← hrow, Matrix.toBlocks₂₁, Matrix.toBlocks₂₂]
    rw [← Matrix.mul_assoc, ← this, fromCols_mul_fromRows, Matrix.mul_one, hDen]
  have hY := hZ τ
  have hM := w4 τ
  have hY' := h2 τ
  rw [show ∀ (V : Matrix (Fin N) (Fin N ⊕ Fin N) ℂ) (P : Matrix (Fin N ⊕ Fin N) (Fin N) ℂ)
      (Y : Matrix (Fin N) (Fin N) ℂ), V * (P * Y * Pᴴ) * Vᴴ = V * P * Y * (V * P)ᴴ from
    fun V P Y => by simp only [conjTranspose_mul, Matrix.mul_assoc]] at hM
  have ha : ∀ i j, ‖a.map τ.1 i j‖ ≤ C := a2 τ.1
  generalize W.map τ.1 * fromRows (Z τ) (1 : Matrix (Fin N) (Fin N) ℂ) = R at hQe hM
  generalize a.map τ.1 = A at hQe ha
  generalize hDen Ψ γ Z τ = Q at hQ hI hQe
  generalize imH (hAct Ψ γ Z τ) = Y' at hI hY' ⊢
  generalize imH (Z τ) = Y at hI hY hM
  have hu : IsUnit Y.det := (Matrix.isUnit_iff_isUnit_det _).1 hY.isUnit
  have hinv : Y' * (Q * Y⁻¹ * Qᴴ) = 1 := by
    have e : Y⁻¹ * (Qᴴ * Y' * Q) = 1 := by rw [hI]; exact nonsing_inv_mul _ hu
    rw [← Matrix.mul_assoc] at e
    have e' := mul_eq_one_comm.1 e
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc] at e'
    exact mul_eq_one_comm.1 e'
  refine ge_of_inv_le hY'.posSemidef (hY.inv.posSemidef.mul_mul_conjTranspose_same Q).1 hinv hT ?_
  have p1 := (le_trace (hY.inv.posSemidef.mul_mul_conjTranspose_same R) hM).mul_mul_conjTranspose_same A
  have htr : (A * Aᴴ).trace.re ≤ N * (N * C ^ 2) := by
    rw [Matrix.trace, Complex.re_sum]
    refine (Finset.sum_le_card_nsmul _ _ (N * C ^ 2) fun i _ => ?_).trans (by simp)
    rw [Matrix.diag_apply, Matrix.mul_apply, Complex.re_sum]
    refine (Finset.sum_le_card_nsmul _ _ (C ^ 2) fun j _ => ?_).trans (by simp)
    rw [conjTranspose_apply, Complex.star_def, Complex.mul_conj', ← Complex.ofReal_pow,
      Complex.ofReal_re]
    exact pow_le_pow_left₀ (norm_nonneg _) (ha i j) 2
  have p2 := (le_trace (posSemidef_self_mul_conjTranspose A) htr).smul (a := (B : ℂ))
    (by exact_mod_cast hB0)
  refine (congrArg Matrix.PosSemidef ?_).mp ((p1.add p2).add Matrix.PosSemidef.one)
  subst hQe
  simp only [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one,
    conjTranspose_mul, Matrix.mul_assoc]
  push_cast
  module
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsUnitaryMoveHermitianHalfSpaceHigh =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EmbeddingCompatibleWithWeilAndDenominator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EmbeddingCompatibleWithWeilAndDenominator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianWeilActionUnitaryGroupTestFunctions\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThHSiegelOperator\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.Emb

noncomputable section

section Corner

variable {R S : Type} [CommRing R] [CommRing S] {N : ℕ}

def cor (c : R) (A : Matrix (Fin N) (Fin N) R) : Matrix (Fin (N + 1)) (Fin (N + 1)) R :=
  Matrix.of fun i j => Fin.cases (Fin.cases c (fun _ => 0) j) (fun i' => Fin.cases 0 (A i') j) i

theorem cor_mul (a b : R) (A B : Matrix (Fin N) (Fin N) R) :
    cor a A * cor b B = cor (a * b) (A * B) := by
  ext i j
  refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j <;>
    simp [cor, Matrix.mul_apply, Fin.sum_univ_succ]

theorem cor_add (a b : R) (A B : Matrix (Fin N) (Fin N) R) :
    cor a A + cor b B = cor (a + b) (A + B) := by
  ext i j
  refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j <;>
    simp [cor]

theorem cor_neg (a : R) (A : Matrix (Fin N) (Fin N) R) : -cor a A = cor (-a) (-A) := by
  ext i j
  refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j <;>
    simp [cor]

theorem cor_one : cor (1 : R) (1 : Matrix (Fin N) (Fin N) R) = 1 := by
  ext i j
  refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j <;>
    simp [cor, Matrix.one_apply, Fin.succ_ne_zero, eq_comm (a := (0 : Fin (N + 1)))]

theorem cor_zero : cor (0 : R) (0 : Matrix (Fin N) (Fin N) R) = 0 := by
  ext i j
  refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j <;>
    simp [cor]

theorem cor_map (f : R →+* S) (a : R) (A : Matrix (Fin N) (Fin N) R) :
    (cor a A).map f = cor (f a) (A.map f) := by
  ext i j
  refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j <;>
    simp [cor]

theorem cor_conjTranspose (a : ℂ) (A : Matrix (Fin N) (Fin N) ℂ) :
    (cor a A)ᴴ = cor (conj a) Aᴴ := by
  ext i j
  refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j <;>
    simp [cor, Matrix.conjTranspose_apply]

theorem cor_mulVec (a : R) (A : Matrix (Fin N) (Fin N) R) (x : R) (v : Fin N → R) :
    cor a A *ᵥ (Fin.cons x v : Fin (N + 1) → R) = (Fin.cons (a * x) (A *ᵥ v) : Fin (N + 1) → R) := by
  ext i
  refine Fin.cases ?_ (fun i => ?_) i <;> simp [cor, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]

theorem cons_dot (x y : R) (v w : Fin N → R) :
    (Fin.cons x v : Fin (N + 1) → R) ⬝ᵥ (Fin.cons y w : Fin (N + 1) → R) = x * y + v ⬝ᵥ w := by
  simp [dotProduct, Fin.sum_univ_succ]

theorem cor_inv (A : Matrix (Fin N) (Fin N) ℂ) (h : A.det ≠ 0) : (cor 1 A)⁻¹ = cor 1 A⁻¹ := by
  apply Matrix.inv_eq_right_inv
  rw [cor_mul, one_mul, Matrix.mul_nonsing_inv A (isUnit_iff_ne_zero.mpr h), cor_one]

theorem det_cor_den (C D : Matrix (Fin N) (Fin N) R) (Z : Matrix (Fin (N + 1)) (Fin (N + 1)) R) :
    (cor 0 C * Z + cor 1 D).det = (C * Z.submatrix Fin.succ Fin.succ + D).det := by
  rw [Matrix.det_succ_row_zero, Fin.sum_univ_succ]
  have e : (cor 0 C * Z + cor 1 D).submatrix Fin.succ (Fin.succAbove 0) = C * Z.submatrix Fin.succ Fin.succ + D := by
    ext i j
    simp [cor, Matrix.mul_apply, Fin.sum_univ_succ]
  rw [e]
  simp [cor, Matrix.mul_apply, Fin.sum_univ_succ]

theorem det_cor_one (D : Matrix (Fin N) (Fin N) R) : (cor 1 D).det = D.det := by
  simpa using det_cor_den (0 : Matrix (Fin N) (Fin N) R) D 0

theorem posDef_cor_one (A : Matrix (Fin N) (Fin N) ℂ) (h : A.PosDef) : (cor 1 A).PosDef := by
  rw [Matrix.posDef_iff_dotProduct_mulVec]
  refine ⟨?_, fun x hx => ?_⟩
  · rw [Matrix.IsHermitian, cor_conjTranspose, h.1.eq]
    simp
  · obtain ⟨a, v, rfl⟩ : ∃ (a : ℂ) (v : Fin N → ℂ), x = Fin.cons a v :=
      ⟨x 0, Fin.tail x, (Fin.cons_self_tail x).symm⟩
    have hs : star (Fin.cons a v : Fin (N + 1) → ℂ) = Fin.cons (star a) (star v) := by
      ext i; refine Fin.cases ?_ (fun i => ?_) i <;> simp
    rw [cor_mulVec, hs, cons_dot, one_mul]
    by_cases hv : v = 0
    · subst hv
      have ha : a ≠ 0 := by
        rintro rfl; exact hx (by ext i; refine Fin.cases ?_ (fun i => ?_) i <;> simp)
      simp only [Matrix.mulVec_zero, dotProduct_zero, add_zero]
      rw [Complex.star_def, ← Complex.normSq_eq_conj_mul_self]
      exact_mod_cast Complex.normSq_pos.mpr ha
    · have h1 : 0 ≤ star a * a := by
        rw [Complex.star_def, ← Complex.normSq_eq_conj_mul_self]; exact_mod_cast Complex.normSq_nonneg a
      exact add_pos_of_nonneg_of_pos h1 (h.dotProduct_mulVec_pos hv)

theorem imH_cor (A : Matrix (Fin N) (Fin N) ℂ) : imH (cor I A) = cor 1 (imH A) := by
  unfold imH
  rw [cor_conjTranspose]
  ext i j
  refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j <;> simp [cor]
  field_simp
  rw [Complex.I_sq]
  ring

end Corner

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Ψ : Finset (E →+* ℂ)} {n N : ℕ}

def emb (γ : M2 E N) : M2 E (N + 1) :=
  Matrix.fromBlocks (cor 1 γ.toBlocks₁₁) (cor 0 γ.toBlocks₁₂) (cor 0 γ.toBlocks₂₁)
    (cor 1 γ.toBlocks₂₂)

theorem ccT_cor (a : E) (A : Matrix (Fin N) (Fin N) E) : ccT (cor a A) = cor (cc a) (ccT A) := by
  ext i j
  refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j <;>
    simp [cor, ccT, cc]

theorem ccT_fromBlocks {m : ℕ} (A B C D : Matrix (Fin m) (Fin m) E) :
    ccT (Matrix.fromBlocks A B C D) = Matrix.fromBlocks (ccT A) (ccT C) (ccT B) (ccT D) := by
  simp [ccT, Matrix.fromBlocks_map, Matrix.fromBlocks_transpose]

private theorem fromBlocks_cor_mul_fromBlocks_cor {R : Type} [CommRing R] {N : ℕ} (a b c d a' b' c' d' : R)
    (A B C D A' B' C' D' : Matrix (Fin N) (Fin N) R) :
    Matrix.fromBlocks (cor a A) (cor b B) (cor c C) (cor d D) *
        Matrix.fromBlocks (cor a' A') (cor b' B') (cor c' C') (cor d' D') =
      Matrix.fromBlocks (cor (a * a' + b * c') (A * A' + B * C')) (cor (a * b' + b * d') (A * B' + B * D'))
        (cor (c * a' + d * c') (C * A' + D * C')) (cor (c * b' + d * d') (C * B' + D * D')) := by
  rw [Matrix.fromBlocks_multiply]
  simp only [cor_mul, cor_add]

theorem emb_mem {γ : M2 E N} (h : γ ∈ UU E N) : emb γ ∈ UU E (N + 1) := by
  have h' : ccT γ * Matrix.J (Fin N) E * γ = Matrix.J (Fin N) E := h
  rw [← Matrix.fromBlocks_toBlocks γ, ccT_fromBlocks, Matrix.J, Matrix.fromBlocks_multiply,
    Matrix.fromBlocks_multiply] at h'
  obtain ⟨h11, h12, h21, h22⟩ := Matrix.fromBlocks_inj.mp h'
  have hJ : Matrix.J (Fin (N + 1)) E =
      Matrix.fromBlocks (cor 0 0) (cor (-1) (-1)) (cor 1 1) (cor 0 0) := by
    rw [Matrix.J, cor_zero, ← cor_neg, cor_one]
  show ccT (emb γ) * Matrix.J (Fin (N + 1)) E * emb γ = Matrix.J (Fin (N + 1)) E
  rw [hJ, emb, ccT_fromBlocks, ccT_cor, ccT_cor, ccT_cor, ccT_cor, fromBlocks_cor_mul_fromBlocks_cor, fromBlocks_cor_mul_fromBlocks_cor]
  simp only [h11, h12, h21, h22, cc, map_one, map_zero]
  congr 1 <;> congr 1 <;> ring

omit [NumberField E] [IsCMField E] in
theorem hDen_emb_det (γ : M2 E N) (Z : CM Ψ (N + 1) (N + 1)) (τ : Ψ) :
    (hDen Ψ (emb γ) Z τ).det = (hDen Ψ γ (dropZ Ψ Z) τ).det := by
  simp only [hDen, emb, Matrix.toBlocks_fromBlocks₂₁, Matrix.toBlocks_fromBlocks₂₂, cor_map, map_zero, map_one]
  exact det_cor_den _ _ _

def corZ (s : ℂ) (Z : CM Ψ N N) : CM Ψ (N + 1) (N + 1) := fun τ => cor s (Z τ)

def corV (z : CM Ψ n N) : CM Ψ n (N + 1) := fun τ => Matrix.of fun k => Fin.cons 0 (z τ k)

omit [NumberField E] [IsCMField E] in
theorem corZ_mem {Z : CM Ψ N N} (h : Z ∈ Hn Ψ N) : corZ I Z ∈ Hn Ψ (N + 1) := by
  intro τ
  show (imH (cor I (Z τ))).PosDef
  rw [imH_cor]
  exact posDef_cor_one _ (h τ)

omit [NumberField E] [IsCMField E] in
theorem pushZ_corZ (Z : CM Ψ N N) (t : ℝ) :
    pushZ Ψ (corZ I Z) (Pi.single 0 1) t = corZ (I + I * t) Z := by
  funext τ
  ext i j
  refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j <;>
    simp [cor, pushZ, corZ, Matrix.vecMulVec_apply, Pi.single_apply, Fin.succ_ne_zero]

omit [NumberField E] [IsCMField E] in
theorem dropZ_corZ (s : ℂ) (Z : CM Ψ N N) : dropZ Ψ (corZ s Z) = Z := by
  funext τ
  ext i j
  simp [cor, dropZ, corZ]

omit [NumberField E] [IsCMField E] in
theorem drop_corV (z : CM Ψ n N) : (fun τ => (corV z τ).submatrix id Fin.succ) = z := by
  funext τ
  ext k a
  simp [corV]

omit [NumberField E] [IsCMField E] in
theorem hDen_emb (γ : M2 E N) (s : ℂ) (Z : CM Ψ N N) (τ : Ψ) :
    hDen Ψ (emb γ) (corZ s Z) τ = cor 1 (hDen Ψ γ Z τ) := by
  simp only [hDen, emb, corZ, Matrix.toBlocks_fromBlocks₂₁, Matrix.toBlocks_fromBlocks₂₂, cor_map, map_zero, map_one,
    cor_mul, cor_add, zero_mul, zero_add]

omit [NumberField E] [IsCMField E] in
theorem hDen'_emb (γ : M2 E N) (s : ℂ) (Z : CM Ψ N N) (τ : Ψ) :
    hDen' Ψ (emb γ) (corZ s Z) τ = cor 1 (hDen' Ψ γ Z τ) := by
  simp only [hDen', emb, corZ, Matrix.toBlocks_fromBlocks₂₁, Matrix.toBlocks_fromBlocks₂₂, cor_map, map_zero, map_one,
    cor_conjTranspose, cor_mul, cor_add, mul_zero, zero_add, map_one]

omit [NumberField E] [IsCMField E] in
theorem hAct_emb (γ : M2 E N) (s : ℂ) (Z : CM Ψ N N) (h : ∀ τ, (hDen Ψ γ Z τ).det ≠ 0) :
    hAct Ψ (emb γ) (corZ s Z) = corZ s (hAct Ψ γ Z) := by
  funext τ
  simp only [hAct]
  rw [hDen_emb, cor_inv _ (h τ)]
  simp only [emb, corZ, Matrix.toBlocks_fromBlocks₁₁, Matrix.toBlocks_fromBlocks₁₂, cor_map, map_zero, map_one,
    cor_mul, cor_add, one_mul, add_zero, mul_one]
  rfl

omit [NumberField E] [IsCMField E] in
theorem hFac_emb (γ : M2 E N) (s : ℂ) (Z : CM Ψ N N) (h : ∀ τ, (hDen Ψ γ Z τ).det ≠ 0)
    (z z' : CM Ψ n N) : hFac Ψ (emb γ) (corZ s Z) (corV z) (corV z') = hFac Ψ γ Z z z' := by
  unfold hFac
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [hDen_emb, det_cor_one, cor_inv _ (h τ)]
  simp only [emb, Matrix.toBlocks_fromBlocks₂₁, cor_map, map_zero, cor_mul, one_mul]
  congr 3
  refine Finset.sum_congr rfl fun k _ => ?_
  show (Fin.cons 0 (z' τ k) : Fin (N + 1) → ℂ) ⬝ᵥ cor 0 _ *ᵥ (Fin.cons 0 (z τ k) : Fin (N + 1) → ℂ) = _
  rw [cor_mulVec, cons_dot]
  simp

theorem transH_drop (hΨ : IsType Ψ) {γ : M2 E N} (hγ : γ ∈ UU E N)
    {φ ψ : Matrix (Fin n) (Fin (N + 1)) E → ℂ} (hφ : IsSB φ) (hψ : IsSB ψ)
    (h : TransH Ψ (emb γ) φ ψ) : TransH Ψ γ (dropF φ) (dropF ψ) := by
  intro Z hZ z z'
  obtain ⟨hden, hact, -⟩ := (_root_.GlobalTheory.SW.unitary_act_halfSpace E Ψ N γ hγ).2 Z hZ
  have hdet : ∀ τ, (hDen Ψ γ Z τ).det ≠ 0 := fun τ => (hden τ).1
  have hdet' : ∀ τ, (hDen' Ψ γ Z τ).det ≠ 0 := fun τ h0 =>
    (hden τ).1 (by rw [← (hden τ).2.1, h0, zero_mul])
  obtain ⟨w, hw⟩ : ∃ w : CM Ψ n N, w = fun τ => Matrix.of fun k => (hDen' Ψ γ Z τ)⁻¹ *ᵥ z τ k := ⟨_, rfl⟩
  obtain ⟨w', hw'⟩ : ∃ w' : CM Ψ n N, w' = fun τ => Matrix.of fun k => z' τ k ᵥ* (hDen Ψ γ Z τ)⁻¹ :=
    ⟨_, rfl⟩
  rw [← hw, ← hw']
  have hWφ := (_root_.GlobalTheory.SW.thH_siegel_operator E Ψ hΨ n N φ hφ).2 (corZ I Z) (corZ_mem hZ)
  have hWψ := (_root_.GlobalTheory.SW.thH_siegel_operator E Ψ hΨ n N ψ hψ).2 (corZ I (hAct Ψ γ Z)) (corZ_mem hact)
  have L1 := hWφ.2.2 (corV z) (corV z')
  have L2 := hWψ.2.2 (corV w) (corV w')
  simp only [dropZ_corZ, drop_corV] at L1 L2
  have key : ∀ t : ℝ, 0 ≤ t →
      thH Ψ ψ (pushZ Ψ (corZ I (hAct Ψ γ Z)) (Pi.single 0 1) t) (corV w) (corV w') =
        hFac Ψ γ Z z z' * thH Ψ φ (pushZ Ψ (corZ I Z) (Pi.single 0 1) t) (corV z) (corV z') := by
    intro t ht
    have hmem := hWφ.2.1 t ht
    have e := h _ hmem (corV z) (corV z')
    simp only [pushZ_corZ] at hmem e ⊢
    rw [hAct_emb γ _ Z hdet, hFac_emb γ _ Z hdet] at e
    rw [← e]
    congr 1
    · funext τ
      ext k j
      simp only [hDen'_emb, cor_inv _ (hdet' τ)]
      refine Fin.cases ?_ (fun j => ?_) j <;>
        simp [cor, hw, corV, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
    · funext τ
      ext k j
      simp only [hDen_emb, cor_inv _ (hdet τ)]
      refine Fin.cases ?_ (fun j => ?_) j <;>
        simp [cor, hw', corV, Matrix.vecMul, dotProduct, Fin.sum_univ_succ]
  exact tendsto_nhds_unique_of_eventuallyEq L2 (L1.const_mul _) ((Filter.eventually_ge_atTop 0).mono key)

theorem dropF_weil (hΨ : IsType Ψ) (hn : Even n) {γ : M2 E N} (hγ : γ ∈ UU E N)
    {φ : Matrix (Fin n) (Fin (N + 1)) E → ℂ} (hφ : IsSB φ) :
    dropF (weil Ψ (emb γ) φ) = weil Ψ γ (dropF φ) := by
  obtain ⟨hsb, htr, -⟩ := _root_.GlobalTheory.SW.weil_action E Ψ hΨ n (N + 1) hn (emb γ) (emb_mem hγ) φ hφ
  have hd := (_root_.GlobalTheory.SW.thH_siegel_operator E Ψ hΨ n N φ hφ).1
  have hdw := (_root_.GlobalTheory.SW.thH_siegel_operator E Ψ hΨ n N _ hsb).1
  exact (_root_.GlobalTheory.SW.weil_action E Ψ hΨ n N hn γ hγ (dropF φ) hd).2.2.1 _ hdw (transH_drop hΨ hγ hφ hsb htr)

abbrev up (N : ℕ) : Fin N ⊕ Fin N → Fin (N + 1) ⊕ Fin (N + 1) := Sum.map Fin.succ Fin.succ

def extV (E : Type) [Field E] (N : ℕ) :
    (Fin N ⊕ Fin N → E) →ₗ[E] (Fin (N + 1) ⊕ Fin (N + 1) → E) where
  toFun v := Sum.elim (Fin.cons 0 fun a => v (Sum.inl a)) (Fin.cons 0 fun a => v (Sum.inr a))
  map_add' v w := by
    ext (i | i) <;> refine Fin.cases ?_ (fun i => ?_) i <;> simp
  map_smul' c v := by
    ext (i | i) <;> refine Fin.cases ?_ (fun i => ?_) i <;> simp


omit [IsCMField E] in
theorem botSpan_eq (h : M2 E (N + 1)) (h0 : h (Sum.inr 0) = Pi.single (Sum.inr 0) 1)
    (h1 : ∀ a, h (Sum.inr a) (Sum.inl 0) = 0) :
    botSpan h = (E ∙ Pi.single (Sum.inr 0) 1) ⊔
      (botSpan (h.submatrix (up N) (up N))).map (extV E N) := by
  have key : ∀ b : Fin N, extV E N ((h.submatrix (up N) (up N)) (Sum.inr b)) =
      h (Sum.inr b.succ) - h (Sum.inr b.succ) (Sum.inr 0) • Pi.single (Sum.inr 0) 1 := by
    intro b
    ext (i | i) <;> refine Fin.cases ?_ (fun i => ?_) i <;> simp [extV, h1]
  apply le_antisymm
  · refine Submodule.span_le.mpr ?_
    rintro _ ⟨a, rfl⟩
    show h (Sum.inr a) ∈ _
    induction a using Fin.cases with
    | zero => rw [h0]; exact Submodule.mem_sup_left (Submodule.mem_span_singleton_self _)
    | succ b =>
      have e : h (Sum.inr b.succ) = h (Sum.inr b.succ) (Sum.inr 0) • Pi.single (Sum.inr 0) 1 +
          extV E N ((h.submatrix (up N) (up N)) (Sum.inr b)) := by rw [key]; abel
      rw [e]
      exact Submodule.add_mem _
        (Submodule.mem_sup_left (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _)))
        (Submodule.mem_sup_right (Submodule.mem_map_of_mem (Submodule.subset_span ⟨b, rfl⟩)))
  · refine sup_le ?_ ?_
    · rw [Submodule.span_singleton_le_iff_mem, ← h0]
      exact Submodule.subset_span ⟨0, rfl⟩
    · rw [Submodule.map_le_iff_le_comap]
      refine Submodule.span_le.mpr ?_
      rintro _ ⟨b, rfl⟩
      show extV E N ((h.submatrix (up N) (up N)) (Sum.inr b)) ∈ botSpan h
      rw [key]
      refine Submodule.sub_mem _ (Submodule.subset_span ⟨b.succ, rfl⟩) (Submodule.smul_mem _ _ ?_)
      rw [← h0]
      exact Submodule.subset_span ⟨0, rfl⟩

omit [IsCMField E] in
theorem botSpan_emb (γ : M2 E N) :
    botSpan (emb γ) = (E ∙ Pi.single (Sum.inr 0) 1) ⊔ (botSpan γ).map (extV E N) := by
  have h0 : emb γ (Sum.inr 0) = Pi.single (Sum.inr 0) 1 := by
    ext (j | j) <;> refine Fin.cases ?_ (fun j => ?_) j <;> simp [cor, emb]
  have h1 : ∀ a, emb γ (Sum.inr a) (Sum.inl 0) = 0 := by
    intro a; refine Fin.cases ?_ (fun a => ?_) a <;> simp [cor, emb]
  have hs : (emb γ).submatrix (up N) (up N) = γ := by
    ext (i | i) (j | j) <;>
      simp [cor, emb, Matrix.toBlocks₁₁, Matrix.toBlocks₁₂, Matrix.toBlocks₂₁, Matrix.toBlocks₂₂]
  rw [botSpan_eq (emb γ) h0 h1, hs]

omit [IsCMField E] in
theorem map_botSpan_emb (γ : M2 E N) :
    (botSpan (emb γ)).map (LinearMap.funLeft E E (up N)) = botSpan γ := by
  rw [botSpan_emb, Submodule.map_sup, Submodule.map_span, Set.image_singleton, ← Submodule.map_comp]
  have e1 : LinearMap.funLeft E E (up N) (Pi.single (Sum.inr 0) 1) = 0 := by
    funext j
    rcases j with j | j <;> simp [LinearMap.funLeft_apply, Fin.succ_ne_zero]
  have e2 : (LinearMap.funLeft E E (up N)).comp (extV E N) = LinearMap.id := by
    refine LinearMap.ext fun v => ?_
    funext j
    rcases j with j | j <;> simp [extV, LinearMap.funLeft_apply]
  rw [e1, e2, Submodule.map_id, Submodule.span_singleton_eq_bot.mpr rfl, bot_sup_eq]

omit [IsCMField E] in
theorem botSpan_emb_iff (γ γ' : M2 E N) :
    botSpan (emb γ) = botSpan (emb γ') ↔ botSpan γ = botSpan γ' := by
  constructor
  · intro h
    rw [← map_botSpan_emb γ, h, map_botSpan_emb]
  · intro h
    rw [botSpan_emb, botSpan_emb, h]

omit [IsCMField E] in
theorem botSpan_mul_le {m : ℕ} (a d : Matrix (Fin m) (Fin m) E) (g : M2 E m) :
    botSpan (Matrix.fromBlocks a 0 0 d * g) ≤ botSpan g := by
  refine Submodule.span_le.mpr ?_
  rintro _ ⟨i, rfl⟩
  have e : (Matrix.fromBlocks a 0 0 d * g) (Sum.inr i) = ∑ k, d i k • g (Sum.inr k) := by
    ext j
    simp [Matrix.mul_apply, Fintype.sum_sum_type, Finset.sum_apply]
  show (Matrix.fromBlocks a 0 0 d * g) (Sum.inr i) ∈ botSpan g
  rw [e]
  exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)


omit [NumberField E] [IsCMField E] in
theorem exists_col (v : Fin (N + 1) → E) (hv : v ≠ 0) :
    ∃ b : Matrix (Fin (N + 1)) (Fin (N + 1)) E, IsUnit b.det ∧ ∀ i, b i 0 = v i := by
  obtain ⟨k, hk⟩ : ∃ k, v k ≠ 0 := by
    by_contra hc
    exact hv (funext fun i => by_contra fun hi => hc ⟨i, hi⟩)
  set c : Matrix (Fin (N + 1)) (Fin (N + 1)) E := Matrix.of fun i j =>
    Fin.cases (v (Equiv.swap 0 k i)) (fun j' : Fin N => if i = j'.succ then (1 : E) else 0) j with hcdef
  have hc : c.det = v k := by
    rw [Matrix.det_succ_row_zero, Fin.sum_univ_succ]
    have e : c.submatrix Fin.succ (Fin.succAbove 0) = 1 := by
      ext i j
      simp [hcdef, Matrix.one_apply]
    rw [e]
    simp [hcdef, Fin.succ_ne_zero, eq_comm (a := (0 : Fin (N + 1)))]
  refine ⟨c.submatrix (Equiv.swap 0 k) id, ?_, fun i => ?_⟩
  · rw [Matrix.det_permute, hc]
    refine isUnit_iff_ne_zero.mpr (mul_ne_zero ?_ hk)
    rcases Int.units_eq_one_or (Equiv.Perm.sign (Equiv.swap 0 k)) with hs | hs <;> simp [hs]
  · simp [hcdef]

private theorem ccT_mul_J_mul_apply {m : ℕ} (M : M2 E m) (p q : Fin m ⊕ Fin m) :
    (ccT M * Matrix.J (Fin m) E * M) p q =
      ∑ i, cc (M (Sum.inr i) p) * M (Sum.inl i) q - ∑ i, cc (M (Sum.inl i) p) * M (Sum.inr i) q := by
  simp [Matrix.mul_apply, Matrix.J, ccT, Fintype.sum_sum_type, Matrix.one_apply, sub_eq_add_neg]

private theorem cc_cc_siegel_theta_transformation (x : E) : cc (cc x) = x := by
  have := congrFun (congrFun (Base.ccT_ccT (Matrix.of fun (_ : Unit) (_ : Unit) => x)) ()) ()
  simpa [ccT] using this

theorem sub_mem {h : M2 E (N + 1)} (hh : h ∈ UU E (N + 1))
    (hc : ∀ i, h i (Sum.inl 0) = (Pi.single (Sum.inl 0) 1 : Fin (N + 1) ⊕ Fin (N + 1) → E) i) :
    h (Sum.inr 0) = Pi.single (Sum.inr 0) 1 ∧ h.submatrix (up N) (up N) ∈ UU E N := by
  have hU : ∀ p q, (ccT h * Matrix.J (Fin (N + 1)) E * h) p q = Matrix.J (Fin (N + 1)) E p q := by
    intro p q
    rw [show ccT h * Matrix.J (Fin (N + 1)) E * h = Matrix.J (Fin (N + 1)) E from hh]
  have hl : ∀ i, h (Sum.inl i) (Sum.inl 0) = if i = 0 then 1 else 0 := fun i => by
    rw [hc]; simp [Pi.single_apply]
  have hr : ∀ i, h (Sum.inr i) (Sum.inl 0) = 0 := fun i => by
    rw [hc]; simp
  have hrow : h (Sum.inr 0) = Pi.single (Sum.inr 0) 1 := by
    funext p
    have e := hU p (Sum.inl 0)
    rw [ccT_mul_J_mul_apply] at e
    simp only [hl, hr, mul_zero, Finset.sum_const_zero, sub_zero, mul_ite, mul_one, Finset.sum_ite_eq',
      Finset.mem_univ, if_true] at e
    have e2 : Matrix.J (Fin (N + 1)) E p (Sum.inl 0) = (Pi.single (Sum.inr 0) 1 : _ → E) p := by
      rcases p with p | p <;> simp [Matrix.J, Matrix.one_apply, Pi.single_apply]
    rw [e2] at e
    have e3 := congrArg cc e
    rw [cc_cc_siegel_theta_transformation] at e3
    rw [e3]
    rcases p with p | p <;> simp [Pi.single_apply, cc]
  refine ⟨hrow, ?_⟩
  have hJ : ∀ p q, Matrix.J (Fin (N + 1)) E (up N p) (up N q) = Matrix.J (Fin N) E p q := by
    rintro (p | p) (q | q) <;> simp [Matrix.J, Matrix.one_apply]
  have z1 : ∀ x : Fin N ⊕ Fin N, (Pi.single (Sum.inr 0) 1 : Fin (N + 1) ⊕ Fin (N + 1) → E) (up N x) = 0 := by
    rintro (x | x) <;> simp [Fin.succ_ne_zero]
  show ccT (h.submatrix (up N) (up N)) * Matrix.J (Fin N) E * h.submatrix (up N) (up N) = Matrix.J (Fin N) E
  ext p q
  have e := hU (up N p) (up N q)
  rw [ccT_mul_J_mul_apply, Fin.sum_univ_succ, Fin.sum_univ_succ, hrow, hJ] at e
  rw [ccT_mul_J_mul_apply, ← e]
  simp [z1, cc]

theorem exists_botSpan {g : M2 E (N + 1)} (hg : g ∈ UU E (N + 1))
    (h0 : ∀ a, g.toBlocks₂₁ a 0 = 0) : ∃ γ ∈ UU E N, botSpan g = botSpan (emb γ) := by
  have hgU := (_root_.GlobalTheory.SW.unitary_act_halfSpace E (∅ : Finset (E →+* ℂ)) (N + 1) g hg).1
  have h0' : ∀ a, g (Sum.inr a) (Sum.inl 0) = 0 := fun a => by simpa [Matrix.toBlocks₂₁] using h0 a
  obtain ⟨v, hvd⟩ : ∃ v : Fin (N + 1) → E, v = fun i => g (Sum.inl i) (Sum.inl 0) := ⟨_, rfl⟩
  have hv : v ≠ 0 := by
    intro hv0
    refine (isUnit_iff_ne_zero.mp hgU.1) (Matrix.det_eq_zero_of_column_eq_zero (Sum.inl 0) ?_)
    rintro (i | i)
    · have := congrFun hv0 i
      rw [hvd] at this
      simpa using this
    · exact h0' i
  obtain ⟨b, hb, hbv⟩ := exists_col v hv
  have e2 : b * b⁻¹ = 1 := Matrix.mul_nonsing_inv _ hb
  have e1 : ccT b⁻¹ * ccT b = 1 := by rw [← Base.ccT_mul, e2, Base.ccT_one]
  have e0 : ccT (0 : Matrix (Fin (N + 1)) (Fin (N + 1)) E) = 0 := by
    ext i j; simp [ccT, cc]
  obtain ⟨δ, hδd⟩ : ∃ δ : M2 E (N + 1), δ = Matrix.fromBlocks b⁻¹ 0 0 (ccT b) := ⟨_, rfl⟩
  have hδ : δ ∈ UU E (N + 1) := by
    show ccT δ * Matrix.J _ E * δ = Matrix.J _ E
    rw [hδd, ccT_fromBlocks, e0, Base.ccT_ccT, Matrix.J, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
    simp [e1, e2]
  have hh : δ * g ∈ UU E (N + 1) := hgU.2.2.2.2 δ hδ
  have hv' : b *ᵥ Pi.single 0 1 = v := by
    funext i; simp [Matrix.mulVec_single, hbv]
  have hinv : b⁻¹ *ᵥ v = Pi.single 0 1 := by
    rw [← hv', Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hb, Matrix.one_mulVec]
  have hc : ∀ i, (δ * g) i (Sum.inl 0) = (Pi.single (Sum.inl 0) 1 : _ → E) i := by
    rintro (i | i)
    · have := congrFun hinv i
      rw [hvd] at this
      simp only [Matrix.mulVec, dotProduct] at this
      simp [hδd, Matrix.mul_apply, Fintype.sum_sum_type, h0', this, Pi.single_apply]
    · simp [hδd, Matrix.mul_apply, Fintype.sum_sum_type, h0']
  obtain ⟨hrow, hsub⟩ := sub_mem hh hc
  have h1 : ∀ a, (δ * g) (Sum.inr a) (Sum.inl 0) = 0 := fun a => by rw [hc]; simp
  refine ⟨(δ * g).submatrix (up N) (up N), hsub, ?_⟩
  rw [botSpan_emb, ← botSpan_eq (δ * g) hrow h1]
  apply le_antisymm
  · calc botSpan g = botSpan (Matrix.fromBlocks b 0 0 (ccT b⁻¹) * (δ * g)) := by
          rw [← Matrix.mul_assoc, hδd, Matrix.fromBlocks_multiply]
          simp [e1, e2]
      _ ≤ botSpan (δ * g) := botSpan_mul_le _ _ _
  · rw [hδd]
    exact botSpan_mul_le _ _ _

theorem exists_embedding : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ (n N : ℕ), Even n → ∃ ι : M2 E N → M2 E (N + 1), (∀ γ ∈ UU E N, ι γ ∈ UU E (N + 1) ∧ (∀ a, (ι γ).toBlocks₂₁ a 0 = 0) ∧ (∀ (Z : CM Ψ (N + 1) (N + 1)) τ, (hDen Ψ (ι γ) Z τ).det = (hDen Ψ γ (dropZ Ψ Z) τ).det) ∧ (∀ φ : Matrix (Fin n) (Fin (N + 1)) E → ℂ, IsSB φ → dropF (weil Ψ (ι γ) φ) = weil Ψ γ (dropF φ)) ∧ ∀ γ' ∈ UU E N, (botSpan (ι γ) = botSpan (ι γ') ↔ botSpan γ = botSpan γ')) ∧ ∀ g ∈ UU E (N + 1), (∀ a, g.toBlocks₂₁ a 0 = 0) → ∃ γ ∈ UU E N, botSpan g = botSpan (ι γ) := by
  intro E _ _ _ Ψ hΨ n N hn
  refine ⟨emb, fun γ hγ => ⟨emb_mem hγ, fun a => ?_, fun Z τ => hDen_emb_det γ Z τ,
    fun φ hφ => dropF_weil hΨ hn hγ hφ, fun γ' _ => botSpan_emb_iff γ γ'⟩, fun g hg h0 => exists_botSpan hg h0⟩
  refine Fin.cases ?_ (fun a => ?_) a <;> simp [cor, emb]

end

end GlobalTheory.SW.Emb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EmbeddingCompatibleWithWeilAndDenominator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelOperatorHermitianEisensteinSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelOperatorHermitianEisensteinSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EisAutomorphyLinear\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.EmbeddingCompatibleWithWeilAndDenominator\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianWeilActionSiegelParabolicExplicit\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.NormDetDenomLeRankOne\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.QuadCocycle\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Group.Tannery\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.EisSiegel

variable {N : ℕ}

theorem det_growth (C D Z : Matrix (Fin N) (Fin N) ℂ) (h : D * Cᴴ = C * Dᴴ)
    (hQ : (C * Z + D).det ≠ 0) (hZ : (imH Z).PosDef) (v : Fin N → ℂ) :
    ∃ c : ℝ, 0 ≤ c ∧ (C *ᵥ v ≠ 0 → 0 < c) ∧ ∀ t : ℝ, ‖(C * Z + D).det‖ * (1 + t * c) ≤
      ‖(C * (Z + (I * t) • vecMulVec v (star v)) + D).det‖ := by
  have hH : (C * Dᴴ).IsHermitian := by
    rw [IsHermitian, conjTranspose_mul, conjTranspose_conjTranspose, h]
  set Q := C * Z + D with hQdef
  have hU : IsUnit Q.det := isUnit_iff_ne_zero.2 hQ
  set x : Fin N → ℂ := (Q⁻¹)ᴴ *ᵥ v with hx
  have hxv : Qᴴ *ᵥ x = v := by
    rw [hx, mulVec_mulVec, ← conjTranspose_mul, nonsing_inv_mul _ hU, conjTranspose_one, one_mulVec]
  have hsx : star x = star v ᵥ* Q⁻¹ := by
    rw [hx, star_mulVec, conjTranspose_conjTranspose]
  have hs := im_quad_denom C D Z hH x
  rw [← hQdef, hxv] at hs
  refine ⟨(star (Cᴴ *ᵥ x) ⬝ᵥ imH Z *ᵥ (Cᴴ *ᵥ x)).re,
    (Complex.nonneg_iff.1 (hZ.posSemidef.dotProduct_mulVec_nonneg (Cᴴ *ᵥ x))).1,
    fun hv => (Complex.pos_iff.1 (hZ.dotProduct_mulVec_pos fun h0 => hv ?_)).1, fun t => ?_⟩
  · rw [← hxv, hQdef, conjTranspose_add, conjTranspose_mul, add_mulVec, ← mulVec_mulVec x Zᴴ, h0,
      mulVec_zero, zero_add, mulVec_mulVec, ← h, ← mulVec_mulVec, h0, mulVec_zero]
  · have e : C * (Z + (I * t) • vecMulVec v (star v)) + D =
        Q * (1 + vecMulVec ((I * t) • (Q⁻¹ *ᵥ (C *ᵥ v))) (star v)) := by
      rw [Matrix.mul_add Q, Matrix.mul_one, mul_vecMulVec, mulVec_smul, mulVec_mulVec,
        mul_nonsing_inv _ hU, one_mulVec, Matrix.mul_add, ← smul_vecMulVec, mul_vecMulVec,
        mulVec_smul, hQdef]
      abel
    rw [e, det_mul, vecMulVec_eq Unit, det_one_add_replicateCol_mul_replicateRow, norm_mul,
      dotProduct_smul, dotProduct_mulVec (star v), ← hsx]
    generalize (star (Cᴴ *ᵥ x) ⬝ᵥ imH Z *ᵥ (Cᴴ *ᵥ x)).re = c at hs
    refine mul_le_mul_of_nonneg_left (le_trans (le_of_eq ?_) (Complex.re_le_norm _)) (norm_nonneg _)
    simp only [smul_eq_mul, add_re, one_re, mul_re, mul_im, I_re, I_im, zero_mul, one_mul,
      ofReal_re, ofReal_im, hs]
    ring

variable {E : Type} [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)) {n : ℕ}


omit [NumberField E] [IsCMField E] in
theorem pushZ_mem {Z : CM Ψ N N} (hZ : Z ∈ Hn Ψ N) (v : Fin N → E) {t : ℝ} (ht : 0 ≤ t) :
    pushZ Ψ Z v t ∈ Hn Ψ N := by
  intro τ
  have hP : ((t : ℂ) • vecMulVec (fun a => τ.1 (v a)) (star fun a => τ.1 (v a))).PosSemidef :=
    (posSemidef_vecMulVec_self_star _).smul (by exact_mod_cast ht)
  have := imH_add_I_smul (Z τ) _ hP.1
  rw [smul_smul] at this
  exact this ▸ (hZ τ).add_posSemidef hP

omit [NumberField E] [IsCMField E] in
theorem dropZ_pushZ (Z : CM Ψ (N + 1) (N + 1)) (t : ℝ) :
    dropZ Ψ (pushZ Ψ Z (Pi.single 0 1) t) = dropZ Ψ Z := by
  funext τ
  ext a b
  simp [dropZ, pushZ, vecMulVec_apply]

theorem hDen_growth {γ : M2 E N} (hγ : γ ∈ UU E N) {Z : CM Ψ N N} (hZ : Z ∈ Hn Ψ N)
    (v : Fin N → E) (τ : Ψ) :
    (hDen Ψ γ Z τ).det ≠ 0 ∧ ∃ c : ℝ, 0 ≤ c ∧ (γ.toBlocks₂₁ *ᵥ v ≠ 0 → 0 < c) ∧ ∀ t : ℝ,
      ‖(hDen Ψ γ Z τ).det‖ * (1 + t * c) ≤ ‖(hDen Ψ γ (pushZ Ψ Z v t) τ).det‖ := by
  have h0 := (((unitary_act_halfSpace E Ψ N γ hγ).2 Z hZ).1 τ).1
  obtain ⟨c, h1, h2, h3⟩ := det_growth _ _ _ (HermComp.row_rel _ (HAct.map_mem τ.1 hγ)).2 h0
    (hZ τ) (fun a => τ.1 (v a))
  refine ⟨h0, c, h1, fun hv => h2 fun h => hv ?_, h3⟩
  funext a
  apply τ.1.injective
  rw [RingHom.map_mulVec, Pi.zero_apply, map_zero]
  exact congrFun h a

theorem norm_term_le {γ : M2 E N} (hγ : γ ∈ UU E N) {Z : CM Ψ N N} (hZ : Z ∈ Hn Ψ N)
    (v : Fin N → E) (φ : Matrix (Fin n) (Fin N) E → ℂ) {t : ℝ} (ht : 0 ≤ t) :
    ‖eisTerm Ψ γ φ (pushZ Ψ Z v t) 0 0‖ ≤ ‖eisTerm Ψ γ φ Z 0 0‖ := by
  simp only [eisTerm, EisTrans.hFac_zero, norm_mul, norm_inv, norm_prod, norm_pow]
  refine mul_le_mul_of_nonneg_left (inv_anti₀ ?_ ?_) (norm_nonneg _)
  · exact Finset.prod_pos fun τ _ => pow_pos (norm_pos_iff.2 (hDen_growth Ψ hγ hZ v τ).1) _
  · refine Finset.prod_le_prod₀ (fun _ _ => by positivity) fun τ _ => ?_
    obtain ⟨-, c, h1, -, h3⟩ := hDen_growth Ψ hγ hZ v τ
    refine pow_le_pow_left₀ (norm_nonneg _) (le_trans ?_ (h3 t)) _
    exact le_mul_of_one_le_right (norm_nonneg _) (by nlinarith [mul_nonneg ht h1])

theorem term_tendsto_zero (hΨ : IsType Ψ) (hn : n ≠ 0) {γ : M2 E N} (hγ : γ ∈ UU E N)
    {Z : CM Ψ N N} (hZ : Z ∈ Hn Ψ N) (v : Fin N → E) (hv : γ.toBlocks₂₁ *ᵥ v ≠ 0)
    (φ : Matrix (Fin n) (Fin N) E → ℂ) :
    Tendsto (fun t : ℝ => eisTerm Ψ γ φ (pushZ Ψ Z v t) 0 0) atTop (𝓝 0) := by
  have hne : Nonempty Ψ := by
    obtain ⟨σ⟩ : Nonempty (E →+* ℂ) := inferInstance
    by_cases h : σ ∈ Ψ
    · exact ⟨⟨σ, h⟩⟩
    · exact ⟨⟨_, not_not.1 ((hΨ σ).not.1 h)⟩⟩
  simp only [eisTerm, EisTrans.hFac_zero, ← Finset.prod_inv_distrib]
  have h1 : ∀ τ : Ψ, Tendsto (fun t : ℝ => ((hDen Ψ γ (pushZ Ψ Z v t) τ).det ^ n)⁻¹) atTop
      (𝓝 0) := by
    intro τ
    obtain ⟨h0, c, -, h2, h3⟩ := hDen_growth Ψ hγ hZ v τ
    rw [tendsto_zero_iff_norm_tendsto_zero]
    simp only [norm_inv, norm_pow]
    refine Tendsto.inv_tendsto_atTop ((tendsto_pow_atTop hn).comp (tendsto_atTop_mono h3 ?_))
    exact Tendsto.const_mul_atTop (norm_pos_iff.2 h0)
      (tendsto_atTop_add_const_left _ _ (tendsto_id.atTop_mul_const (h2 hv)))
  have h2 := (tendsto_finsetProd Finset.univ fun τ _ => h1 τ).const_mul (weil Ψ γ φ 0)
  rwa [Finset.prod_const, zero_pow (Finset.card_univ.trans_ne Fintype.card_ne_zero), mul_zero] at h2

end GlobalTheory.SW.EisSiegel


open GlobalTheory.SW.EisSiegel in
theorem GlobalTheory.SW.eis_siegel_operator : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ (n N : ℕ), Even n → 4 * (N + 1) < n → ∀ φ : Matrix (Fin n) (Fin (N + 1)) E → ℂ, IsSB φ → ∀ Z ∈ Hn Ψ (N + 1), Tendsto (fun t : ℝ => eis Ψ φ (pushZ Ψ Z (Pi.single 0 1) t) 0 0) atTop (𝓝 (eis Ψ (dropF φ) (dropZ Ψ Z) 0 0)) := by
  intro E _ _ _ Ψ hΨ n N hn hN φ hφ Z hZ
  obtain ⟨ι, hι, hsurj⟩ := _root_.GlobalTheory.SW.Emb.exists_embedding E Ψ hΨ n N hn
  let j : Lag E N → Lag E (N + 1) := fun V =>
    ⟨botSpan (ι V.2.choose), _, (hι _ V.2.choose_spec.1).1, rfl⟩
  have hj : Function.Injective j := fun V W h => Subtype.ext (by
    rw [← V.2.choose_spec.2, ← W.2.choose_spec.2]
    exact ((hι _ V.2.choose_spec.1).2.2.2.2 _ W.2.choose_spec.1).1 (congrArg Subtype.val h))
  unfold eis
  rw [← tsum_extend_zero hj]
  refine tendsto_tsum_of_dominated_convergence
    ((eis_automorphy_linear E Ψ hΨ n (N + 1) hn hN φ hφ Z hZ).1 0 0) (fun U => ?_) ?_
  · by_cases hU : ∃ V, j V = U
    · obtain ⟨V, rfl⟩ := hU
      rw [hj.extend_apply]
      refine tendsto_const_nhds.congr' ?_
      filter_upwards [eventually_ge_atTop (0 : ℝ)] with t ht
      obtain ⟨a1, -, a3, a4, -⟩ := hι _ V.2.choose_spec.1
      rw [(_root_.GlobalTheory.SW.weil_parabolic E Ψ hΨ n (N + 1) hn φ hφ).2 _ (j V).2.choose_spec.1 _ a1
        (j V).2.choose_spec.2 _ (pushZ_mem Ψ hZ _ ht)]
      simp only [eisTerm, EisTrans.hFac_zero, a3, dropZ_pushZ]
      rw [← a4 φ hφ, dropF]
      congr 2
      ext k a
      refine Fin.cases rfl (fun _ => rfl) a
    · rw [Function.extend_apply' _ _ _ hU]
      refine term_tendsto_zero Ψ hΨ (by omega) U.2.choose_spec.1 hZ _ (fun h0 => hU ?_) φ
      obtain ⟨γ, hγ, e⟩ := hsurj _ U.2.choose_spec.1 fun a => by
        simpa using congrFun h0 a
      let V : Lag E N := ⟨botSpan γ, γ, hγ, rfl⟩
      refine ⟨V, Subtype.ext ?_⟩
      rw [← U.2.choose_spec.2, e]
      exact ((hι _ V.2.choose_spec.1).2.2.2.2 _ hγ).2 V.2.choose_spec.2
  · filter_upwards [eventually_ge_atTop (0 : ℝ)] with t ht U
    exact norm_term_le Ψ U.2.choose_spec.1 hZ _ φ ht
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelOperatorHermitianEisensteinSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SwdTendstoZeroAtCusps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SwdTendstoZeroAtCusps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsHeatZero\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdmissibleLatticeFamilyHermitianWeilAction\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FiniteClsAndStab\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelOperatorHermitianEisensteinSeries\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelWeilDifferenceAutomorphyLinearity\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThHSiegelOperator\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionLevelSupNormUniformInLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.Cusp

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n N : ℕ}


omit [IsCMField E] in
theorem exists_den {α β : Type} [Fintype α] [Fintype β] (γ : Matrix α β E) :
    ∃ c : ℕ, 0 < c ∧ Den c γ := by
  obtain ⟨y, hy0, hy⟩ := exists_integral_multiples ℤ ℚ
    (Finset.univ.image fun p : α × β => γ p.1 p.2)
  refine ⟨y.natAbs, Int.natAbs_pos.2 hy0, fun i j => ?_⟩
  have h := hy (γ i j) (Finset.mem_image.2 ⟨(i, j), Finset.mem_univ _, rfl⟩)
  rw [Matrix.smul_apply, smul_eq_mul, Nat.cast_natAbs]
  rw [zsmul_eq_mul] at h
  rcases abs_choice y with e | e
  · rw [e]; exact h
  · rw [e, Int.cast_neg, neg_mul]; exact h.neg


omit [NumberField E] [IsCMField E] in
theorem exists_inv (v : Fin (N + 1) → E) (hv : v ≠ 0) :
    ∃ a b : Matrix (Fin (N + 1)) (Fin (N + 1)) E, b * a = 1 ∧ a *ᵥ v = Pi.single 0 1 := by
  obtain ⟨i, hi⟩ := Function.ne_iff.1 hv
  let b : Matrix (Fin (N + 1)) (Fin (N + 1)) E :=
    ((1 : Matrix (Fin (N + 1)) (Fin (N + 1)) E).updateCol i v).submatrix id (Equiv.swap 0 i)
  have hd : ((1 : Matrix (Fin (N + 1)) (Fin (N + 1)) E).updateCol i v).det = v i := by
    rw [← Matrix.cramer_apply, Matrix.cramer_one]; rfl
  have hb : IsUnit b.det := by
    rw [Matrix.det_permute', hd]
    refine IsUnit.mul ?_ (isUnit_iff_ne_zero.2 hi)
    exact (Equiv.Perm.sign (Equiv.swap 0 i)).isUnit.map (Int.castRingHom E)
  have hbv : b *ᵥ Pi.single 0 1 = v := by
    ext k; simp [b]
  refine ⟨b⁻¹, b, Matrix.mul_nonsing_inv b hb, ?_⟩
  rw [← hbv, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul b hb, Matrix.one_mulVec]


omit [NumberField E] [IsCMField E] in
theorem pushZ_mem (Ψ : Finset (E →+* ℂ)) {Z : CM Ψ N N} (hZ : Z ∈ Hn Ψ N) (v : Fin N → E) {t : ℝ}
    (ht : 0 ≤ t) : pushZ Ψ Z v t ∈ Hn Ψ N := by
  intro τ
  have e : imH (pushZ Ψ Z v t τ) = imH (Z τ) +
      (t : ℂ) • vecMulVec (fun a => τ.1 (v a)) (star fun a => τ.1 (v a)) := by
    ext i j
    simp [imH, pushZ, vecMulVec_apply, Matrix.conjTranspose_apply]
    field_simp
    linear_combination (-2 * (t : ℂ) * τ.1 (v i) * conj (τ.1 (v j))) * I_sq
  rw [e]
  exact (hZ τ).add_posSemidef
    ((Matrix.posSemidef_vecMulVec_self_star _).smul (by exact_mod_cast ht))

theorem levi_mem {a b : Matrix (Fin N) (Fin N) E} (h : b * a = 1) :
    (Matrix.fromBlocks a 0 0 (ccT b) : M2 E N) ∈ UU E N := by
  have e : ccT (Matrix.fromBlocks a 0 0 (ccT b) : M2 E N) = Matrix.fromBlocks (ccT a) 0 0 b := by
    ext (i | i) (j | j) <;> simp [ccT, cc]
  have h' : ccT a * ccT b = 1 := by rw [← Base.ccT_mul, h, Base.ccT_one]
  change ccT _ * _ * _ = _
  rw [e]
  simp [Matrix.J, Matrix.fromBlocks_multiply, h, h']

theorem hAct_levi (Ψ : Finset (E →+* ℂ)) {a b : Matrix (Fin N) (Fin N) E} (h : b * a = 1)
    (Z : CM Ψ N N) (τ : Ψ) :
    hAct Ψ (Matrix.fromBlocks a 0 0 (ccT b)) Z τ = a.map τ.1 * Z τ * (a.map τ.1)ᴴ := by
  have h1 : b.map τ.1 * a.map τ.1 = 1 := by
    rw [← Matrix.map_mul, h, Matrix.map_one _ (map_zero _) (map_one _)]
  have h2 : ((b.map τ.1)ᴴ)⁻¹ = (a.map τ.1)ᴴ := by
    refine Matrix.inv_eq_left_inv ?_
    rw [← Matrix.conjTranspose_mul, h1, Matrix.conjTranspose_one]
  simp [hAct, hDen, Base.ccT_map, h2]

theorem hAct_pushZ (Ψ : Finset (E →+* ℂ)) {a b : Matrix (Fin N) (Fin N) E} (h : b * a = 1)
    (Z : CM Ψ N N) (v : Fin N → E) (t : ℝ) :
    hAct Ψ (Matrix.fromBlocks a 0 0 (ccT b)) (pushZ Ψ Z v t) =
      pushZ Ψ (hAct Ψ (Matrix.fromBlocks a 0 0 (ccT b)) Z) (a *ᵥ v) t := by
  funext τ
  unfold pushZ
  rw [hAct_levi Ψ h, hAct_levi Ψ h, Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul,
    Matrix.smul_mul, Matrix.mul_vecMulVec, Matrix.vecMulVec_mul]
  congr 3
  · funext i; simp [Matrix.mulVec, dotProduct]
  · funext i; simp [Matrix.mulVec, Matrix.vecMul, dotProduct, mul_comm]

theorem hFac_levi (Ψ : Finset (E →+* ℂ)) (a b : Matrix (Fin N) (Fin N) E) (Z : CM Ψ N N) :
    hFac Ψ (Matrix.fromBlocks a 0 0 (ccT b)) Z (0 : CM Ψ n N) 0 =
      ∏ τ : Ψ, ((ccT b).map τ.1).det ^ n := by
  simp [hFac, hDen]


omit [IsCMField E] in
theorem colsIn_cons (Λ : Lt E n) (c : E) (x : Matrix (Fin n) (Fin N) E) :
    ColsIn Λ (c • (Matrix.of fun k => Fin.cons 0 (x k) : Matrix (Fin n) (Fin (N + 1)) E)) ↔
      ColsIn Λ (c • x) := by
  unfold ColsIn
  rw [Fin.forall_fin_succ]
  have : (c • (Matrix.of fun k => Fin.cons 0 (x k) : Matrix (Fin n) (Fin (N + 1)) E))ᵀ 0 = 0 := by
    ext k; simp
  rw [this]
  exact ⟨fun h => h.2, fun h => ⟨Λ.zero_mem, h⟩⟩

theorem admissibleLatticeFamily_restrictFirstColumnZero {M R : ℕ} {φ : Fam E n (N + 1)} (hφ : admitted M R φ) :
    admitted M R (fun Λ => dropF (φ Λ)) := by
  refine ⟨hφ.pos, ?_, ?_, ?_, ?_⟩
  · intro h hh Λ hΛ Λ' hΛ' m x
    unfold dropF
    rw [← hφ.equiv h hh Λ hΛ Λ' hΛ' m]
    congr 1
    ext k j
    refine Fin.cases ?_ (fun j => ?_) j <;> simp [Matrix.mul_apply]
  · intro Λ hΛ x hx
    exact (colsIn_cons Λ _ x).1 (hφ.supp Λ hΛ _ hx)
  · intro Λ hΛ x y hy
    have hy' := (colsIn_cons Λ 1 y).2 (by rwa [one_smul])
    rw [one_smul] at hy'
    unfold dropF
    rw [← hφ.per Λ hΛ (Matrix.of fun k => Fin.cons 0 (x k)) _ hy']
    congr 1
    ext k j
    refine Fin.cases ?_ (fun j => ?_) j <;> simp
  · intro Λ hΛ Λ' hΛ' ha x hx hx'
    exact hφ.loc Λ hΛ Λ' hΛ' ha _ ((colsIn_cons Λ _ x).2 hx) ((colsIn_cons Λ' _ x).2 hx')

theorem isSB_of_adm {Ψ : Finset (E →+* ℂ)} (hΨ : IsType Ψ) (hn : Even n) {M R : ℕ}
    {φ : Fam E n N} (hφ : admitted M R φ) : ∀ Λ ∈ Vset E n M, IsSB (φ Λ) := by
  intro Λ hΛ
  obtain ⟨c, hc, hd⟩ := exists_den (1 : M2 E N)
  obtain ⟨_, _, -, h⟩ := _root_.GlobalTheory.SW.weil_level_and_sup E Ψ hΨ n N hn c R hc hφ.pos.2
  exact (h M Λ hΛ 1 Base.one_mem_UU hd (φ Λ) ⟨hφ.supp Λ hΛ, hφ.per Λ hΛ⟩).1

theorem tendsto_first {Ψ : Finset (E →+* ℂ)} (hΨ : IsType Ψ) (hn : Even n)
    (hN : 4 * (N + 1) < n) (hsw : SWAt Ψ n N) {M R : ℕ} {φ : Fam E n (N + 1)} (hφ : admitted M R φ)
    {Z : CM Ψ (N + 1) (N + 1)} (hZ : Z ∈ Hn Ψ (N + 1)) :
    Tendsto (fun t : ℝ => swd Ψ M φ (pushZ Ψ Z (Pi.single 0 1) t) 0 0) atTop (𝓝 0) := by
  have hsb := isSB_of_adm hΨ hn hφ
  haveI : Finite (Cls E n M) := (finite_cls_and_stab E n M hφ.pos.1).1
  letI : Fintype (Cls E n M) := Fintype.ofFinite _
  have hZ' : dropZ Ψ Z ∈ Hn Ψ N := ((_root_.GlobalTheory.SW.thH_siegel_operator E Ψ hΨ n N 0 isSB_zero).2 Z hZ).1
  rw [← hsw M R _ (admissibleLatticeFamily_restrictFirstColumnZero hφ) _ hZ']
  unfold swd classSum
  simp only [finsum_eq_sum_of_fintype]
  refine tendsto_finsetSum _ fun c _ => Tendsto.const_mul _ (Tendsto.sub ?_ ?_)
  · exact ((_root_.GlobalTheory.SW.thH_siegel_operator E Ψ hΨ n N _ (hsb _ (Quot.out c).2)).2 Z hZ).2.2 0 0
  · exact _root_.GlobalTheory.SW.eis_siegel_operator E Ψ hΨ n N hn hN _ (hsb _ (Quot.out c).2) Z hZ

end GlobalTheory.SW.Cusp


open GlobalTheory.SW.Cusp in
theorem GlobalTheory.SW.swd_tendsto_zero_at_cusps : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ (n N : ℕ), Even n → 4 * (N + 1) < n → SWAt Ψ n N → ∀ (M R : ℕ) (φ : Fam E n (N + 1)), admitted M R φ → ∀ v : Fin (N + 1) → E, v ≠ 0 → ∀ Z ∈ Hn Ψ (N + 1), Tendsto (fun t : ℝ => swd Ψ M φ (pushZ Ψ Z v t) 0 0) atTop (𝓝 0) := by
  intro E _ _ _ Ψ hΨ n N hn hN hsw M R φ hφ v hv Z hZ
  obtain ⟨a, b, hba, hav⟩ := exists_inv v hv
  have hγ := levi_mem hba
  obtain ⟨c, hc, hd⟩ := exists_den (Matrix.fromBlocks a 0 0 (ccT b) : M2 E (N + 1))
  obtain ⟨R', hR'⟩ := _root_.GlobalTheory.SW.weil_admissible E Ψ hΨ n (N + 1) hn c R hc
  have hact := (unitary_act_halfSpace E Ψ (N + 1) _ hγ).2 Z hZ
  have hlim := tendsto_first hΨ hn hN hsw (hR' M φ hφ _ hγ hd) hact.2.1
  have hne : (∏ τ : Ψ, ((ccT b).map τ.1).det ^ n) ≠ 0 := by
    refine Finset.prod_ne_zero_iff.2 fun τ _ => pow_ne_zero _ ?_
    simpa [hDen] using (hact.1 τ).1
  have h2 := hlim.const_mul (∏ τ : Ψ, ((ccT b).map τ.1).det ^ n)⁻¹
  rw [mul_zero] at h2
  refine h2.congr' ?_
  filter_upwards [eventually_ge_atTop (0 : ℝ)] with t ht
  have h3 := (_root_.GlobalTheory.SW.swd_automorphy_linear E Ψ hΨ n (N + 1) hn hN M φ hφ.pos.1 (isSB_of_adm hΨ hn hφ) _
    (pushZ_mem Ψ hZ v ht)).1 _ hγ
  rw [hAct_pushZ Ψ hba, hav, hFac_levi] at h3
  rw [h3, inv_mul_cancel_left₀ hne]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SwdTendstoZeroAtCusps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelWeilDifferenceInvariantNormBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelWeilDifferenceInvariantNormBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsHeatZero\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdmissibleLatticeFamilyHermitianWeilAction\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DecayOfVanishingAtCusps\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsUnitaryMoveHermitianHalfSpaceHigh\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FiniteClsAndStab\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaEisensteinConvergeBounded\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsHeatSwd\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelWeilDifferenceAutomorphyLinearity\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SwdTendstoZeroAtCusps\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionLevelSupNormUniformInLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW

namespace InvBound

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Ψ : Finset (E →+* ℂ)} {n N : ℕ}

theorem exists_int_sum_type (hΨ : IsType Ψ) {t : E} (ht : IsIntegral ℤ t) (hc : cc t = t) :
    ∃ k : ℤ, ∑ τ : Ψ, τ.1 (2 * t) = k := by
  have h1 : IsIntegral ℤ (Algebra.trace ℚ E t) := Algebra.isIntegral_trace ht
  obtain ⟨k, hk⟩ := IsIntegrallyClosed.isIntegral_iff.1 h1
  refine ⟨k, ?_⟩
  have h2 := trace_eq_sum_embeddings (K := ℚ) (L := E) ℂ (x := t)
  have h3 : ∑ σ : E →ₐ[ℚ] ℂ, σ t = ∑ σ : E →+* ℂ, σ t :=
    (Fintype.sum_equiv (RingHom.equivRatAlgHom _ _) _ _ fun _ => rfl).symm
  have h4 : ∑ σ ∈ Ψᶜ, σ t = ∑ σ ∈ Ψ, σ t := by
    refine Finset.sum_bij' (fun σ _ => ComplexEmbedding.conjugate σ)
      (fun σ _ => ComplexEmbedding.conjugate σ) ?_ ?_ ?_ ?_ ?_
    · intro σ hσ
      by_contra h
      exact (Finset.mem_compl.1 hσ) ((hΨ σ).2 h)
    · intro σ hσ
      exact Finset.mem_compl.2 ((hΨ σ).1 hσ)
    · intro σ _; ext x; simp
    · intro σ _; ext x; simp
    · intro σ _
      have := Base.map_cc σ t
      rw [hc] at this
      simpa using this
  rw [h3, ← Finset.sum_add_sum_compl Ψ, h4, ← hk] at h2
  rw [Finset.sum_coe_sort Ψ (fun τ => τ (2 * t))]
  simp only [map_mul, map_ofNat, ← Finset.mul_sum]
  rw [two_mul, ← h2]
  simp

theorem chiH_eq_one (hΨ : IsType Ψ) (R : ℕ) {y : Matrix (Fin N) (Fin N) E} (hy : IntM y)
    (hc : ccT y = y) {x : Matrix (Fin n) (Fin N) E} (hx : IntM ((R : E) • x)) :
    chiH Ψ (((2 * R ^ 2 : ℕ) : E) • y) x = 1 := by
  set u := (R : E) • x with hu
  have e : (x * (((2 * R ^ 2 : ℕ) : E) • y) * ccT x).trace = 2 * (u * y * ccT u).trace := by
    have : ccT u = (R : E) • ccT x := by
      ext i j; simp [hu, ccT, cc]
    rw [this, hu]
    simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.trace_smul, smul_eq_mul]
    push_cast; ring
  have hi : IsIntegral ℤ (u * y * ccT u).trace := by
    simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply]
    exact IsIntegral.sum _ fun k _ => IsIntegral.sum _ fun b _ =>
      (IsIntegral.sum _ fun a _ => (hx k a).mul (hy a b)).mul (Base.isIntegral_cc (hx k b))
  have hr : cc (u * y * ccT u).trace = (u * y * ccT u).trace := by
    have h1 : ccT (u * y * ccT u) = u * y * ccT u := by
      rw [Base.ccT_mul, Base.ccT_mul, Base.ccT_ccT, hc, Matrix.mul_assoc]
    have h2 : ∀ w : Matrix (Fin n) (Fin n) E, cc w.trace = (ccT w).trace := fun w => by
      simp [Matrix.trace, ccT, cc]
    rw [h2, h1]
  obtain ⟨k, hk⟩ := exists_int_sum_type hΨ hi hr
  rw [chiH, e, hk, mul_comm]
  exact Complex.exp_int_mul_two_pi_mul_I k

theorem exists_common_level {M R : ℕ} (hM : 0 < M) (hR : 0 < R) :
    ∃ R₀ : ℕ, 0 < R₀ ∧ ∀ φ : Fam E n N, admitted M R φ → ∀ c : Cls E n M,
      HasLevel R₀ (φ (Quot.out c).1) := by
  haveI : Finite (Cls E n M) := (finite_cls_and_stab E n M hM).1
  haveI := Fintype.ofFinite (Cls E n M)
  choose s hs _ h1 h2 using fun c : Cls E n M => (Quot.out c).2.2.2
  refine ⟨(∏ c, s c) * R, Nat.mul_pos (Finset.prod_pos fun c _ => hs c) hR, fun φ hφ c => ?_⟩
  obtain ⟨m, hm⟩ : s c ∣ ∏ c, s c := Finset.dvd_prod_of_mem _ (Finset.mem_univ c)
  rw [hm]
  constructor
  · intro x hx k a
    have := Base.nat_smul_mem _ m (h1 c _ (hφ.supp _ (Quot.out c).2 x hx a))
    have := (Base.mem_stdL _).1 this k
    convert this using 1
    simp; ring
  · intro x y hy
    have := hφ.per _ (Quot.out c).2 x (((s c * m : ℕ) : E) • y) fun a => by
      have := Base.nat_smul_mem _ m (h2 c (yᵀ a) ((Base.mem_stdL _).2 fun k => hy k a))
      convert this using 1
      ext k; simp; ring
    rw [← this, smul_smul]
    congr 3
    push_cast; ring


omit [IsCMField E] in
theorem differentiableOn_of_isHeat {D : CM Ψ N N → CM Ψ n N → CM Ψ n N → ℂ} (hD : IsHeat Ψ D) :
    DifferentiableOn ℂ (fun Z : CF Ψ N N => D Z 0 0) {Z | (Z : CM Ψ N N) ∈ Hn Ψ N} := by
  have g : Differentiable ℂ (fun Z : CF Ψ N N => ((Z, 0, 0) : CF Ψ N N × CF Ψ n N × CF Ψ n N)) :=
    differentiable_id.prodMk (differentiable_const _)
  have := DifferentiableOn.comp (s := {Z : CF Ψ N N | (Z : CM Ψ N N) ∈ Hn Ψ N}) hD.1
    g.differentiableOn fun Z hZ => hZ
  exact this

theorem bound_high (hΨ : IsType Ψ) (hn : Even n) (hN : 4 * (N + 1) < n) (hS : SWAt Ψ n N)
    (M R : ℕ) {δ : ℝ} (hδ : 0 < δ) : ∃ C : ℝ, ∀ φ : Fam E n (N + 1), admitted M R φ → ∀ B : ℝ,
      (∀ Λ ∈ Vset E n M, ∀ x, ‖φ Λ x‖ ≤ B) → ∀ Z ∈ HnGe Ψ (N + 1) δ,
        ‖swd Ψ M φ Z 0 0‖ * detIm Z ^ ((n : ℝ) / 2) ≤ C * B := by
  by_cases hMR : 0 < M ∧ 0 < R
  swap
  · exact ⟨0, fun φ hφ => (hMR hφ.pos).elim⟩
  obtain ⟨hM, hR⟩ := hMR
  haveI : Finite (Cls E n M) := (finite_cls_and_stab E n M hM).1
  haveI := Fintype.ofFinite (Cls E n M)
  obtain ⟨R₀, hR₀, hL⟩ := exists_common_level (E := E) (n := n) (N := N + 1) hM hR
  obtain ⟨C₁, hC₁⟩ := _root_.GlobalTheory.SW.theta_eis_bounded E Ψ hΨ n (N + 1) hn hN R₀ (δ / 4) hR₀ (by positivity)
  obtain ⟨C₂, hC₂⟩ := _root_.GlobalTheory.SW.decay_of_vanishing_at_cusps E Ψ hΨ (N + 1) (2 * R₀ ^ 2) δ ((n : ℝ) / 2) (Nat.succ_pos N)
    (by positivity) hδ (by positivity)
  obtain ⟨R', C', -, hsb⟩ := _root_.GlobalTheory.SW.weil_level_and_sup E Ψ hΨ n (N + 1) hn 1 R one_pos hR
  refine ⟨C₂ * ((∑ c : Cls E n M, ‖(wt M (Quot.out c).1 : ℂ)‖) * (2 * C₁)),
    fun φ hφ B hB Z hZ => ?_⟩
  have hSB : ∀ Λ ∈ Vset E n M, IsSB (φ Λ) := fun Λ hΛ =>
    (hsb M Λ hΛ 1 Base.one_mem_UU (fun i j => by
      by_cases h : i = j <;> simp [h, isIntegral_one, isIntegral_zero])
      (φ Λ) ⟨hφ.supp Λ hΛ, hφ.per Λ hΛ⟩).1
  rw [mul_assoc]
  refine hC₂ (fun Z => swd Ψ M φ Z 0 0) _ ?_ ?_ ?_ ?_ Z hZ
  · exact differentiableOn_of_isHeat (_root_.GlobalTheory.SW.isHeat_swd E Ψ hΨ n (N + 1) hn hN M R φ hφ)
  · intro y hy hc W hW
    have h := (_root_.GlobalTheory.SW.swd_automorphy_linear E Ψ hΨ n (N + 1) hn hN M φ hM hSB W hW).2.1
      (((2 * R₀ ^ 2 : ℕ) : E) • y) (by
        conv_rhs => rw [← hc]
        ext i j; simp [ccT, cc])
    change swd Ψ M φ _ 0 0 = swd Ψ M φ W 0 0
    rw [← h]
    unfold swd classSum
    refine finsum_congr fun c => ?_
    have : (fun x => chiH Ψ (((2 * R₀ ^ 2 : ℕ) : E) • y) x * φ (Quot.out c).1 x) =
        φ (Quot.out c).1 := by
      funext x
      by_cases hx : φ (Quot.out c).1 x = 0
      · rw [hx, mul_zero]
      · rw [chiH_eq_one hΨ R₀ hy hc ((hL φ hφ c).1 x hx), one_mul]
    simp only [this]
  · intro W hW
    unfold swd classSum
    rw [finsum_eq_sum_of_fintype, mul_assoc, Finset.sum_mul]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun c _ => ?_)
    rw [norm_mul]
    refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
    obtain ⟨-, h1, h2⟩ := hC₁ _ (hL φ hφ c) B (hB _ (Quot.out c).2) W hW
    refine (norm_sub_le _ _).trans ?_
    linarith
  · exact _root_.GlobalTheory.SW.swd_tendsto_zero_at_cusps E Ψ hΨ n N hn hN hS M R φ hφ

theorem detIm_nonneg {Z : CM Ψ N N} (hZ : Z ∈ Hn Ψ N) : 0 ≤ detIm Z :=
  Finset.prod_nonneg fun τ _ => (Complex.le_def.1 (hZ τ).det_pos.le).1

end InvBound

theorem swd_invariant_bound : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E]
    (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ (n N : ℕ), Even n → 4 * (N + 1) < n → SWAt Ψ n N →
    ∀ M R : ℕ, ∃ C : ℝ, ∀ φ : Fam E n (N + 1), admitted M R φ → ∀ B : ℝ,
      (∀ Λ ∈ Vset E n M, ∀ x, ‖φ Λ x‖ ≤ B) → ∀ Z ∈ Hn Ψ (N + 1),
        ‖swd Ψ M φ Z 0 0‖ * detIm Z ^ ((n : ℝ) / 2) ≤ C * B := by
  intro E _ _ _ Ψ hΨ n N hn hN hS M R
  by_cases hMR : 0 < M ∧ 0 < R
  swap
  · exact ⟨0, fun φ hφ => (hMR hφ.pos).elim⟩
  obtain ⟨hM, hR⟩ := hMR
  obtain ⟨c, δ, hc, hδ, hred⟩ := _root_.GlobalTheory.SW.exists_move_high E Ψ hΨ (N + 1)
  obtain ⟨R', hadm⟩ := _root_.GlobalTheory.SW.weil_admissible E Ψ hΨ n (N + 1) hn c R hc
  obtain ⟨R'', C₁, -, hlev⟩ := _root_.GlobalTheory.SW.weil_level_and_sup E Ψ hΨ n (N + 1) hn c R hc hR
  obtain ⟨C₂, hC₂⟩ := InvBound.bound_high hΨ hn hN hS M R' hδ
  refine ⟨C₂ * C₁, fun φ hφ B hB Z hZ => ?_⟩
  obtain ⟨γ, hγ, hd, hW⟩ := hred Z hZ
  have hl := fun Λ hΛ => hlev M Λ hΛ γ hγ hd (φ Λ) ⟨hφ.supp Λ hΛ, hφ.per Λ hΛ⟩
  have h := hC₂ _ (hadm M φ hφ γ hγ hd) (C₁ * B) (fun Λ hΛ => (hl Λ hΛ).2.2 B (hB Λ hΛ)) _ hW
  rw [(_root_.GlobalTheory.SW.swd_automorphy_linear E Ψ hΨ n (N + 1) hn hN M φ hM (fun Λ hΛ => (hl Λ hΛ).1) Z hZ).1 γ hγ] at h
  obtain ⟨-, hH, hdet, -⟩ := (unitary_act_halfSpace E Ψ (N + 1) γ hγ).2 Z hZ
  have hf : ‖hFac Ψ γ Z (0 : CM Ψ n (N + 1)) 0‖ =
      (∏ τ, ‖(hDen Ψ γ Z τ).det‖ ^ 2) ^ ((n : ℝ) / 2) := by
    have h0 : ∀ (τ : Ψ) (k : Fin n), (0 : CM Ψ n (N + 1)) τ k = 0 := fun _ _ => rfl
    rw [← Real.finsetProd_rpow _ _ fun _ _ => by positivity]
    simp only [hFac, h0, zero_dotProduct, Finset.sum_const_zero, mul_zero, Complex.exp_zero,
      mul_one, norm_prod, norm_pow]
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [← Real.rpow_natCast, ← Real.rpow_natCast, ← Real.rpow_mul (norm_nonneg _)]
    congr 1
    push_cast; ring
  rw [← hdet, Real.mul_rpow (InvBound.detIm_nonneg hH) (Finset.prod_nonneg fun _ _ => by positivity),
    ← hf, mul_assoc C₂]
  rw [norm_mul] at h
  refine le_of_eq_of_le ?_ h
  ring

end GlobalTheory.SW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelWeilDifferenceInvariantNormBounded =====
