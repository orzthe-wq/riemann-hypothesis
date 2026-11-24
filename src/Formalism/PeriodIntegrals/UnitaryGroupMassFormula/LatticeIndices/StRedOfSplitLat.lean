module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondSplitSmul
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfCore
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.PhiBijective
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SplitTransport
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.KerBack, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.PairMatrixSecondSplit, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfSplitLat

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.KerBack =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.KerBack", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondSplitSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxCore

open Matrix

variable {K T : Type} [Field K] [CommRing T] [Algebra K T] (O : ValuationSubring K) {n : Type} [Fintype n]
  [DecidableEq n] {θ : T ≃ₐ[K] K × K} {s : T →+* T} (hs : ∀ t, θ (s t) = (θ t).swap) (J : Matrix n n T)
  (P : GL n K)

theorem pinv_p : ((P⁻¹ : GL n K) : Matrix n n K) * (P : Matrix n n K) = 1 := by
  exact P.inv_mul

theorem p_pinv : (P : Matrix n n K) * ((P⁻¹ : GL n K) : Matrix n n K) = 1 := by
  exact P.mul_inv

theorem map_mul_inv (f : T →+* K) (g : GL n T) :
    (g : Matrix n n T).map f * ((g⁻¹ : GL n T) : Matrix n n T).map f = 1 := by
  rw [← Matrix.map_mul, g.mul_inv, Matrix.map_one _ (map_zero f) (map_one f)]

include hs in
theorem key_I (g : GL n T) (hg : g ∈ Formalism.UG.UJ s J) :
    ((P : Matrix n n K)ᵀ * (J.map (t1 θ))ᵀ) * (g : Matrix n n T).map (t2 θ) =
      (conjPrime₂ θ P g⁻¹)ᵀ * ((P : Matrix n n K)ᵀ * (J.map (t1 θ))ᵀ) := by
  have ht : ∀ x, t1 θ (s x) = t2 θ x := fun x => by simp [t1, t2, hs]
  have hg' : Formalism.UG.cT s (g : Matrix n n T) * J * (g : Matrix n n T) = J := hg
  have h1 := congrArg (fun M : Matrix n n T => M.map (t1 θ)) hg'
  simp only [Formalism.UG.cT, Matrix.map_mul, Matrix.transpose_map, Matrix.map_map] at h1
  have hcomp : (⇑(t1 θ) ∘ ⇑s) = ⇑(t2 θ) := funext ht
  rw [hcomp] at h1
  have h2 := congrArg Matrix.transpose h1
  simp only [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc] at h2
  have hinv : (((g⁻¹ : GL n T) : Matrix n n T).map (t1 θ))ᵀ * ((g : Matrix n n T).map (t1 θ))ᵀ = 1 := by
    rw [← Matrix.transpose_mul, MassDataIdxCore.map_mul_inv, Matrix.transpose_one]
  have key : (J.map (t1 θ))ᵀ * (g : Matrix n n T).map (t2 θ) =
      (((g⁻¹ : GL n T) : Matrix n n T).map (t1 θ))ᵀ * (J.map (t1 θ))ᵀ := by
    calc (J.map (t1 θ))ᵀ * (g : Matrix n n T).map (t2 θ)
        = ((((g⁻¹ : GL n T) : Matrix n n T).map (t1 θ))ᵀ * ((g : Matrix n n T).map (t1 θ))ᵀ) *
          ((J.map (t1 θ))ᵀ * (g : Matrix n n T).map (t2 θ)) := by rw [hinv, Matrix.one_mul]
      _ = _ := by rw [Matrix.mul_assoc, h2]
  have hPP : ((P⁻¹ : GL n K) : Matrix n n K)ᵀ * (P : Matrix n n K)ᵀ = 1 := by
    rw [← Matrix.transpose_mul, p_pinv P, Matrix.transpose_one]
  unfold conjPrime₂
  rw [Matrix.transpose_mul, Matrix.transpose_mul]
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (((P⁻¹ : GL n K) : Matrix n n K)ᵀ), hPP, Matrix.one_mul, key]

include hs in
theorem kerBack (hJu : IsUnit J.det) : KerBack O θ s J P := by
  intro c g hg hL hc y hy
  have hsm : ∀ (a : K) (t : T), t1 θ (a • t) = a * t1 θ t := fun a t => by simp [t1]
  have hsm2 : ∀ (a : K) (t : T), t2 θ (a • t) = a * t2 θ t := fun a t => by simp [t2]
  have hint : ∀ W : Matrix n n K, (∀ i j, W i j ∈ O) → ∀ v : n → K, IntV O v →
      IntV O (W *ᵥ v) := by
    intro W hW v hv i
    exact sum_mem (fun j _ => mul_mem (hW i j) (hv j))
  have m1 : ∀ (A : Matrix n n T) (x : n → T),
      (fun j => t1 θ ((A *ᵥ x) j)) = A.map (t1 θ) *ᵥ fun j => t1 θ (x j) := by
    intro A x
    funext i
    exact RingHom.map_mulVec _ _ _ i
  have m2 : ∀ (A : Matrix n n T) (x : n → T),
      (fun j => t2 θ ((A *ᵥ x) j)) = A.map (t2 θ) *ᵥ fun j => t2 θ (x j) := by
    intro A x
    funext i
    exact RingHom.map_mulVec _ _ _ i
  have lat_sub : ∀ x x', x ∈ Lat O θ J P → x' ∈ Lat O θ J P → x - x' ∈ Lat O θ J P := by
    intro x x' hx hx'
    unfold Lat at hx hx' ⊢
    simp only [Set.mem_setOf_eq] at hx hx' ⊢
    constructor
    · have e : (fun j => t1 θ ((x - x') j)) = (fun j => t1 θ (x j)) - fun j => t1 θ (x' j) := by
        funext j
        simp
      rw [e, Matrix.mulVec_sub]
      exact fun i => sub_mem (hx.1 i) (hx'.1 i)
    · have e : (fun j => t2 θ ((x - x') j)) = (fun j => t2 θ (x j)) - fun j => t2 θ (x' j) := by
        funext j
        simp
      rw [e, Matrix.mulVec_sub]
      exact fun i => sub_mem (hx.2 i) (hx'.2 i)
  have hy' := hy
  unfold Lat at hy'
  simp only [Set.mem_setOf_eq] at hy'
  have hginv : ∀ x ∈ Lat O θ J P, ((g⁻¹ : GL n T) : Matrix n n T) *ᵥ x ∈ Lat O θ J P := by
    intro x hx
    apply (hL _).mpr
    rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
    exact hx
  have hVint := ker_fwd (O := O) (θ := θ) (J := J) (P := P) 1 g⁻¹ (fun x hx =>
    ⟨((g⁻¹ : GL n T) : Matrix n n T) *ᵥ x - x, lat_sub _ _ (hginv x hx) hx, by
      rw [one_smul, Matrix.sub_mulVec, Matrix.one_mulVec]⟩)
  have hV : ∀ i j, conjPrime₂ θ P g⁻¹ i j ∈ O := by
    intro i j
    obtain ⟨w, hw, e⟩ := hVint i j
    have e2 : conjPrime₂ θ P g⁻¹ i j = (1 : Matrix n n K) i j + w := by
      rw [← one_mul w, ← e]
      simp
    rw [e2]
    refine add_mem ?_ hw
    rw [Matrix.one_apply]
    split_ifs
    · exact one_mem O
    · exact zero_mem O
  choose W hWO hW using hc
  have hWm : conjPrime₂ θ P g - 1 = c • Matrix.of W := by
    ext i j
    simp [hW i j]
  have hV1 : conjPrime₂ θ P g⁻¹ * conjPrime₂ θ P g = 1 := by
    rw [← conjP_mul, inv_mul_cancel, conjP_one]
  have hW'm : conjPrime₂ θ P g⁻¹ - 1 = c • (-(conjPrime₂ θ P g⁻¹ * Matrix.of W)) := by
    rw [smul_neg, ← Matrix.mul_smul, ← hWm, Matrix.mul_sub, hV1, Matrix.mul_one]
    abel
  have hW'O : ∀ i j, (-(conjPrime₂ θ P g⁻¹ * Matrix.of W)) i j ∈ O := by
    intro i j
    simp only [Matrix.neg_apply, Matrix.mul_apply, Matrix.of_apply]
    exact neg_mem (sum_mem (fun k _ => mul_mem (hV i k) (hWO k j)))
  have E1m : ((P⁻¹ : GL n K) : Matrix n n K) * ((g : Matrix n n T) - 1).map (t1 θ) = (conjPrime₂ θ P g - 1) * ((P⁻¹ : GL n K) : Matrix n n K) := by
    unfold conjPrime₂
    rw [Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _)]
    simp only [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, Matrix.one_mul, Matrix.mul_assoc,
      p_pinv P]
  have E2m : ((P : Matrix n n K)ᵀ * (J.map (t1 θ))ᵀ) * ((g : Matrix n n T) - 1).map (t2 θ) =
      (conjPrime₂ θ P g⁻¹ - 1)ᵀ * ((P : Matrix n n K)ᵀ * (J.map (t1 θ))ᵀ) := by
    rw [Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_sub, key_I hs J P g hg,
      Matrix.transpose_sub, Matrix.transpose_one, Matrix.sub_mul, Matrix.mul_one, Matrix.one_mul]
  have hv1 : ((P⁻¹ : GL n K) : Matrix n n K) *ᵥ (fun j => t1 θ ((((g : Matrix n n T) - 1) *ᵥ y) j)) =
      (conjPrime₂ θ P g - 1) *ᵥ (((P⁻¹ : GL n K) : Matrix n n K) *ᵥ fun j => t1 θ (y j)) := by
    rw [m1, Matrix.mulVec_mulVec, E1m, ← Matrix.mulVec_mulVec]
  have hv2 : ((P : Matrix n n K)ᵀ * (J.map (t1 θ))ᵀ) *ᵥ (fun j => t2 θ ((((g : Matrix n n T) - 1) *ᵥ y) j)) =
      (conjPrime₂ θ P g⁻¹ - 1)ᵀ *ᵥ (((P : Matrix n n K)ᵀ * (J.map (t1 θ))ᵀ) *ᵥ fun j => t2 θ (y j)) := by
    rw [m2, Matrix.mulVec_mulVec, E2m, ← Matrix.mulVec_mulVec]
  by_cases hc0 : c = 0
  · subst hc0
    have hM : IsUnit ((P : Matrix n n K)ᵀ * (J.map (t1 θ))ᵀ).det := by
      have hJ1 : (J.map (t1 θ)).det = t1 θ J.det := (RingHom.map_det (t1 θ) J).symm
      rw [Matrix.det_mul, Matrix.det_transpose, Matrix.det_transpose, hJ1]
      exact ((Matrix.isUnit_iff_isUnit_det _).mp P.isUnit).mul (hJu.map _)
    have a1z : (fun j => t1 θ ((((g : Matrix n n T) - 1) *ᵥ y) j)) = 0 := by
      have h0 : ((P⁻¹ : GL n K) : Matrix n n K) *ᵥ (fun j => t1 θ ((((g : Matrix n n T) - 1) *ᵥ y) j)) = 0 := by
        rw [hv1, hWm, zero_smul, Matrix.zero_mulVec]
      calc _ = ((P : Matrix n n K) * ((P⁻¹ : GL n K) : Matrix n n K)) *ᵥ
            (fun j => t1 θ ((((g : Matrix n n T) - 1) *ᵥ y) j)) := by
            rw [p_pinv P, Matrix.one_mulVec]
        _ = 0 := by rw [← Matrix.mulVec_mulVec, h0, Matrix.mulVec_zero]
    have a2z : (fun j => t2 θ ((((g : Matrix n n T) - 1) *ᵥ y) j)) = 0 := by
      have h0 : ((P : Matrix n n K)ᵀ * (J.map (t1 θ))ᵀ) *ᵥ (fun j => t2 θ ((((g : Matrix n n T) - 1) *ᵥ y) j)) = 0 := by
        rw [hv2, hW'm, zero_smul, Matrix.transpose_zero, Matrix.zero_mulVec]
      calc _ = (((P : Matrix n n K)ᵀ * (J.map (t1 θ))ᵀ)⁻¹ * ((P : Matrix n n K)ᵀ * (J.map (t1 θ))ᵀ)) *ᵥ
            (fun j => t2 θ ((((g : Matrix n n T) - 1) *ᵥ y) j)) := by
            rw [Matrix.nonsing_inv_mul _ hM, Matrix.one_mulVec]
        _ = 0 := by rw [← Matrix.mulVec_mulVec, h0, Matrix.mulVec_zero]
    have hv0 : ((g : Matrix n n T) - 1) *ᵥ y = 0 := by
      funext j
      apply θ.injective
      have e1 := congrFun a1z j
      have e2 := congrFun a2z j
      simp only [t1, t2, Pi.zero_apply, RingHom.comp_apply, RingHom.coe_fst, RingHom.coe_snd,
        AlgEquiv.coe_toAlgHom, AlgHom.toRingHom_eq_coe, RingHom.coe_coe] at e1 e2
      ext
      · simpa using e1
      · simpa using e2
    exact ⟨0, by simpa using lat_sub y y hy hy, by rw [hv0, smul_zero]⟩
  · refine ⟨c⁻¹ • (((g : Matrix n n T) - 1) *ᵥ y), ?_, by
      rw [smul_smul, mul_inv_cancel₀ hc0, one_smul]⟩
    have s1 : (fun j => t1 θ ((c⁻¹ • (((g : Matrix n n T) - 1) *ᵥ y)) j)) =
        c⁻¹ • fun j => t1 θ ((((g : Matrix n n T) - 1) *ᵥ y) j) := by
      funext j
      simp only [Pi.smul_apply, hsm, smul_eq_mul]
    have s2 : (fun j => t2 θ ((c⁻¹ • (((g : Matrix n n T) - 1) *ᵥ y)) j)) =
        c⁻¹ • fun j => t2 θ ((((g : Matrix n n T) - 1) *ᵥ y) j) := by
      funext j
      simp only [Pi.smul_apply, hsm2, smul_eq_mul]
    unfold Lat
    simp only [Set.mem_setOf_eq]
    constructor
    · rw [s1, Matrix.mulVec_smul, hv1, hWm, Matrix.smul_mulVec, smul_smul,
        inv_mul_cancel₀ hc0, one_smul]
      exact hint _ hWO _ hy'.1
    · rw [s2, Matrix.mulVec_smul, hv2, hW'm, Matrix.transpose_smul, Matrix.smul_mulVec,
        smul_smul, inv_mul_cancel₀ hc0, one_smul]
      exact hint _ (fun i j => hW'O j i) _ hy'.2

end MassDataIdxCore
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.KerBack =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.PairMatrixSecondSplit =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.PairMatrixSecondSplit", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondSplitSmul\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.KerBack\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxCore

open Matrix

variable {K T : Type} [Field K] [CommRing T] [Algebra K T] (O : ValuationSubring K) {n : Type} [Fintype n]
  [DecidableEq n]

theorem cancel_l {R : Type} [CommRing R] {X Y : Matrix n n R} (h : X * Y = 1) (M : Matrix n n R) :
    X * (Y * M) = M := by
  rw [← Matrix.mul_assoc, h, Matrix.one_mul]

theorem tr_one {R : Type} [CommRing R] {X Y : Matrix n n R} (h : X * Y = 1) : Yᵀ * Xᵀ = 1 := by
  rw [← Matrix.transpose_mul, h, Matrix.transpose_one]

theorem intV_iff {M Mi : Matrix n n K} (hM : IntM O M) (hMi : IntM O Mi) (h : Mi * M = 1) (v : n → K) :
    IntV O (M *ᵥ v) ↔ IntV O v := by
  refine ⟨fun hv => ?_, intV_mulVec O hM⟩
  have := intV_mulVec O hMi hv
  rwa [Matrix.mulVec_mulVec, h, Matrix.one_mulVec] at this

variable (θ : T ≃ₐ[K] K × K)

def pm (a b : Matrix n n K) : Matrix n n T := Matrix.of fun i j => θ.symm (a i j, b i j)

theorem pairMatrix_firstSplit (a b : Matrix n n K) : (pm θ a b).map (t1 θ) = a := by
  ext i j
  simp [pm, t1]
theorem pairMatrix_secondSplit (a b : Matrix n n K) : (pm θ a b).map (t2 θ) = b := by
  ext i j
  simp [pm, t2]

theorem matrix_ext_split (M N : Matrix n n T) (h1 : M.map (t1 θ) = N.map (t1 θ)) (h2 : M.map (t2 θ) = N.map (t2 θ)) :
    M = N := by
  ext i j
  apply θ.injective
  have e1 := congrFun (congrFun h1 i) j
  have e2 := congrFun (congrFun h2 i) j
  simp only [Matrix.map_apply] at e1 e2
  exact Prod.ext (by simpa [t1] using e1) (by simpa [t2] using e2)

variable {θ} {s : T →+* T} (hs : ∀ t, θ (s t) = (θ t).swap) (J : Matrix n n T) (P : GL n K)

include hs in
theorem surjCore (hJ : Formalism.UG.cT s J = J) (hJu : IsUnit J.det) : SurjCore O θ s J P := by
  intro A
  set Af := (A : Matrix n n O).map (algebraMap O K) with hAf
  set Afi := ((A⁻¹ : GL n O) : Matrix n n O).map (algebraMap O K) with hAfi
  have hAA : Af * Afi = 1 := by
    rw [hAf, hAfi, ← Matrix.map_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      Matrix.map_one _ (map_zero _) (map_one _)]
  have hAiA : Afi * Af = 1 := by
    rw [hAf, hAfi, ← Matrix.map_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one,
      Matrix.map_one _ (map_zero _) (map_one _)]
  have hAint : IntM O Af := fun i j => ((A : Matrix n n O) i j).2
  have hAiint : IntM O Afi := fun i j => (((A⁻¹ : GL n O) : Matrix n n O) i j).2
  set J1 := J.map (t1 θ) with hJ1
  have hJ1u : IsUnit J1.det := by
    rw [hJ1]
    have h := RingHom.map_det (t1 θ) J
    rw [RingHom.mapMatrix_apply] at h
    rw [← h]; exact hJu.map _
  set J1i := J1⁻¹
  have hJJ : J1 * J1i = 1 := Matrix.mul_nonsing_inv J1 hJ1u
  have hJiJ : J1i * J1 = 1 := Matrix.nonsing_inv_mul J1 hJ1u
  set Pm := (P : Matrix n n K)
  set Pi := ((P⁻¹ : GL n K) : Matrix n n K)
  have hPP : Pi * Pm = 1 := pinv_p P
  have hPP' : Pm * Pi = 1 := p_pinv P
  set g1 := Pm * Af * Pi
  set gi1 := Pm * Afi * Pi
  set g2 := J1iᵀ * gi1ᵀ * J1ᵀ
  set gi2 := J1iᵀ * g1ᵀ * J1ᵀ
  have c1 := cancel_l hPP; have c2 := cancel_l hPP'; have c3 := cancel_l hAA; have c4 := cancel_l hAiA
  have c5 := cancel_l hJJ; have c6 := cancel_l hJiJ
  have t1' := tr_one hPP; have t2' := tr_one hPP'; have t3' := tr_one hAA; have t4' := tr_one hAiA
  have t5' := tr_one hJJ; have t6' := tr_one hJiJ
  have c7 := cancel_l t1'; have c8 := cancel_l t2'; have c9 := cancel_l t3'; have c10 := cancel_l t4'
  have c11 := cancel_l t5'; have c12 := cancel_l t6'
  have hg : pm θ g1 g2 * pm θ gi1 gi2 = 1 := by
    apply matrix_ext_split θ
    · rw [Matrix.map_mul, pairMatrix_firstSplit, pairMatrix_firstSplit, Matrix.map_one _ (map_zero _) (map_one _)]
      simp only [g1, gi1, Matrix.mul_assoc, c1, c3, hPP']
    · rw [Matrix.map_mul, pairMatrix_secondSplit, pairMatrix_secondSplit, Matrix.map_one _ (map_zero _) (map_one _)]
      simp only [g2, gi2, g1, gi1, Matrix.transpose_mul, Matrix.mul_assoc, c7, c9, c12, c8, t5']
  have hg' : pm θ gi1 gi2 * pm θ g1 g2 = 1 := by
    apply matrix_ext_split θ
    · rw [Matrix.map_mul, pairMatrix_firstSplit, pairMatrix_firstSplit, Matrix.map_one _ (map_zero _) (map_one _)]
      simp only [g1, gi1, Matrix.mul_assoc, c1, c4, hPP']
    · rw [Matrix.map_mul, pairMatrix_secondSplit, pairMatrix_secondSplit, Matrix.map_one _ (map_zero _) (map_one _)]
      simp only [g2, gi2, g1, gi1, Matrix.transpose_mul, Matrix.mul_assoc, c7, c12, c8, c10,
        t5']
  let g : GL n T := ⟨pm θ g1 g2, pm θ gi1 gi2, hg, hg'⟩
  have hcT1 : (Formalism.UG.cT s (pm θ g1 g2)).map (t1 θ) = g2ᵀ := by
    ext i j; simp [Formalism.UG.cT, firstSplit_conj hs, pm, secondSplit_apply]
  have hcT2 : (Formalism.UG.cT s (pm θ g1 g2)).map (t2 θ) = g1ᵀ := by
    ext i j; simp [Formalism.UG.cT, secondSplit_conj hs, pm, firstSplit_apply]
  have hJ2 := group_law_jacobian_eq hs J hJ
  refine ⟨g, ?_, fun x => ?_, ?_⟩
  · show Formalism.UG.cT s (pm θ g1 g2) * J * pm θ g1 g2 = J
    apply matrix_ext_split θ
    · rw [Matrix.map_mul, Matrix.map_mul, hcT1, pairMatrix_firstSplit, ← hJ1]
      simp only [g2, g1, gi1, Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc, c1, c4, hPP', hJiJ, Matrix.mul_one]
    · rw [Matrix.map_mul, Matrix.map_mul, hcT2, pairMatrix_secondSplit, hJ2, ← hJ1]
      simp only [g2, g1, gi1, Matrix.transpose_mul, Matrix.mul_assoc, c7,
        c12, c8, c10]
  · have e1 : (fun i => t1 θ (((g : Matrix n n T) *ᵥ x) i)) = g1 *ᵥ fun j => t1 θ (x j) := by
      rw [firstSplit_mulVec]; show (pm θ g1 g2).map (t1 θ) *ᵥ _ = _; rw [pairMatrix_firstSplit]
    have e2 : (fun i => t2 θ (((g : Matrix n n T) *ᵥ x) i)) = g2 *ᵥ fun j => t2 θ (x j) := by
      rw [secondSplit_mulVec]; show (pm θ g1 g2).map (t2 θ) *ᵥ _ = _; rw [pairMatrix_secondSplit]
    have f1 : Pi * g1 = Af * Pi := by simp only [g1, Matrix.mul_assoc, c1]
    have f2 : (Pmᵀ * J1ᵀ) * g2 = Afiᵀ * (Pmᵀ * J1ᵀ) := by
      simp only [g2, gi1, Matrix.transpose_mul, Matrix.mul_assoc, c12, c7]
    show x ∈ Lat O θ J P ↔ (g : Matrix n n T) *ᵥ x ∈ Lat O θ J P
    simp only [Lat, Set.mem_ofPred_eq]
    rw [e1, e2, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← hJ1]
    change _ ↔ IntV O ((Pi * g1) *ᵥ _) ∧ IntV O ((Pmᵀ * J1ᵀ * g2) *ᵥ _)
    have hti : IntM O Afiᵀ := fun i j => hAiint j i
    have htt : IntM O Afᵀ := fun i j => hAint j i
    rw [f1, f2, ← Matrix.mulVec_mulVec (M := Af) (N := Pi), ← Matrix.mulVec_mulVec (M := Afiᵀ) (N := Pmᵀ * J1ᵀ),
      intV_iff O hAint hAiint hAiA, intV_iff O hti htt t4']
  · show Pi * (pm θ g1 g2).map (t1 θ) * Pm = Af
    rw [pairMatrix_firstSplit]
    simp only [g1, Matrix.mul_assoc, c1, hPP, Matrix.mul_one]

include hs in
theorem coreAll_gen (hJ : Formalism.UG.cT s J = J) (hJu : IsUnit J.det) :
    KerBack O θ s J P ∧ SurjCore O θ s J P :=
  ⟨kerBack (O := O) (θ := θ) (s := s) (J := J) (P := P) (hs := hs) hJu, surjCore (O := O) (hs := hs) (J := J) (P := P) hJ hJu⟩

end MassDataIdxCore
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.PairMatrixSecondSplit =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfSplitLat =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfSplitLat", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfCore\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.PhiBijective\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.PairMatrixSecondSplit\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SplitTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.TypedSets MeasureTheory NumberField
  IsDedekindDomain Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge

theorem coreAll : CoreAll := by
  intro K T _ _ _ O n _ _ θ s J P hs hJ hJu
  exact MassDataIdxCore.coreAll_gen O hs J P hJ hJu

def LatBasisAll {D : D7} (X : HidaSetting D) (p : TypX X) : Prop :=
  ∀ θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p, IsSplitEquiv X p θ → ∃ P, LatBasis X p θ P

theorem stRed_of_splitLat {D : D7} (X : HidaSetting D) (p : TypX X) (hS : StSplitLat X p) : StRed X p :=
  stRed_of_core X p (stResZ_holds X p) hS coreAll

theorem stRed_of_emb {D : D7} (X : HidaSetting D) (p : TypX X) (hE : EmbP X p) (hL : LatBasisAll X p) :
    StRed X p := by
  obtain ⟨θ, hθ⟩ := splitTheta_of X p hE
  obtain ⟨P, hP⟩ := hL θ hθ
  exact stRed_of_splitLat X p ⟨θ, hθ, P, hP⟩

end MassDataIdxSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfSplitLat =====
