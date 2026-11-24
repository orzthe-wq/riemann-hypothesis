module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PositiveDefiniteness.Development
public import Mathlib.Analysis.Matrix.Hermitian
public import Mathlib.NumberTheory.Height.NumberField
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Analysis.Complex.Basic
public import Formalism.PeriodIntegrals.FinOrdAd
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerBoundedIntegrality.Development
public import Mathlib.FieldTheory.IsAlgClosed.Spectrum
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Mathlib.Algebra.Algebra.Spectrum.Basic
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Mathlib.RingTheory.Polynomial.Vieta
public import Formalism.PeriodIntegrals.PowBddInt
public import Formalism.PeriodIntegrals.AdCpctDen
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdicCompactDensity.ExistsNatLocal
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.Development
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
public import Lemmata.GeneralBFactRightBis.Imports
public import Formalism.PeriodIntegrals.UnitKron
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.UnitaryKronecker
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Topology.Algebra.Category.ProfiniteGrp.Basic
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PositiveDefiniteness.PositiveDefiniteSecond, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PositiveDefiniteness.SplittingOfExtension, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.DefPosDef, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerBoundedIntegrality.EvalIntMapEqZero, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerBoundedIntegrality.Imports, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PowBddInt, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CompactTensorDensity.TensCpctDenOf, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TensCpctDen, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.EqZeroOfMulVec, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.IntRootProp, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.PosDefFormNeZero, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UnitKron, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdicFiniteOrder.Assembly, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FinOrdAd, Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LemmaOneSevenOfFiniteOrder, Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.DivisionRationalLattice

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PositiveDefiniteness.PositiveDefiniteSecond =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PositiveDefiniteness.PositiveDefiniteSecond", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PositiveDefiniteness.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Hermitian\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.DefPosDefWork

open Matrix ComplexOrder

theorem re_nonneg_of_rat {k : ℕ} (M : Matrix (Fin k) (Fin k) ℂ) (z : ℂ) (hz : z.im ≠ 0)
    (h : ∀ α β : Fin k → ℚ, 0 ≤ (star (fun i => (α i : ℂ) + (β i : ℂ) * z) ⬝ᵥ
      (M *ᵥ (fun i => (α i : ℂ) + (β i : ℂ) * z))).re)
    (v : Fin k → ℂ) : 0 ≤ (star v ⬝ᵥ (M *ᵥ v)).re := by
  have hQc : Continuous fun w : Fin k → ℂ => (star w ⬝ᵥ (M *ᵥ w)).re := by
    show Continuous fun w : Fin k → ℂ => (∑ i, star (w i) * ∑ j, M i j * w j).re
    exact Complex.continuous_re.comp (continuous_finsetSum _ fun i _ =>
      (continuous_star.comp (continuous_apply i)).mul
        (continuous_finsetSum _ fun j _ => continuous_const.mul (continuous_apply j)))
  let ψ : (Fin k → ℝ) × (Fin k → ℝ) → (Fin k → ℂ) := fun p i => (p.1 i : ℂ) + (p.2 i : ℂ) * z
  have hψ : Continuous ψ := by fun_prop
  let d : (Fin k → ℚ) × (Fin k → ℚ) → (Fin k → ℝ) × (Fin k → ℝ) :=
    Prod.map (fun α i => (α i : ℝ)) (fun β i => (β i : ℝ))
  have hd : DenseRange d :=
    (DenseRange.piMap fun _ => Rat.denseRange_cast).prodMap (DenseRange.piMap fun _ => Rat.denseRange_cast)
  have key : ∀ p : (Fin k → ℝ) × (Fin k → ℝ), 0 ≤ (star (ψ p) ⬝ᵥ (M *ᵥ ψ p)).re := fun p =>
    hd.induction_on p (isClosed_le continuous_const (hQc.comp hψ)) (fun q => by simpa [ψ, d] using h q.1 q.2)
  let p : (Fin k → ℝ) × (Fin k → ℝ) := (fun i => (v i).re - (v i).im / z.im * z.re, fun i => (v i).im / z.im)
  have hp : ψ p = v := by
    funext i
    apply Complex.ext <;> simp [ψ, p] <;> (try field_simp)
  have h1 := key p
  rwa [hp] at h1

theorem re_quad {k : ℕ} (N : Matrix (Fin k) (Fin k) ℂ) (hN : ∀ i j, (N i j).im = 0) (a b : Fin k → ℝ) :
    (star (fun i => (a i : ℂ) + (b i : ℂ) * Complex.I) ⬝ᵥ (N *ᵥ (fun i => (a i : ℂ) + (b i : ℂ) * Complex.I))).re
      = (star (fun i => (a i : ℂ)) ⬝ᵥ (N *ᵥ (fun i => (a i : ℂ)))).re
        + (star (fun i => (b i : ℂ)) ⬝ᵥ (N *ᵥ (fun i => (b i : ℂ)))).re := by
  simp only [dotProduct, Matrix.mulVec, Pi.star_apply, Finset.mul_sum, Complex.re_sum, Complex.mul_re,
    Complex.star_def, Complex.conj_re, Complex.conj_im, Complex.add_re, Complex.add_im, Complex.ofReal_re,
    Complex.ofReal_im, Complex.I_re, Complex.I_im, Complex.mul_im, hN]
  rw [← Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro i _
  rw [← Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro j _
  ring

theorem posDef_of_points {E : Type} [Field E] (φ : E →+* ℂ) {k : ℕ} (N : Matrix (Fin k) (Fin k) ℂ)
    (hN : N.IsHermitian) (hu : IsUnit N) (hNr : (∀ t : E, (φ t).im = 0) → ∀ i j, (N i j).im = 0)
    (hpt : ∀ x : Fin k → E, 0 ≤ (star (fun i => φ (x i)) ⬝ᵥ (N *ᵥ (fun i => φ (x i)))).re) : N.PosDef := by
  haveI : CharZero E := RingHom.charZero φ
  have hPSD : ∀ v : Fin k → ℂ, 0 ≤ (star v ⬝ᵥ (N *ᵥ v)).re := by
    by_cases hreal : ∀ t : E, (φ t).im = 0
    · have hNr' := hNr hreal
      have hQc : Continuous fun a : Fin k → ℝ =>
          (star (fun i => (a i : ℂ)) ⬝ᵥ (N *ᵥ fun i => (a i : ℂ))).re := by
        show Continuous fun a : Fin k → ℝ => (∑ i, star ((a i : ℂ)) * ∑ j, N i j * (a j : ℂ)).re
        exact Complex.continuous_re.comp (continuous_finsetSum _ fun i _ =>
          (continuous_star.comp (Complex.continuous_ofReal.comp (continuous_apply i))).mul
            (continuous_finsetSum _ fun j _ =>
              continuous_const.mul (Complex.continuous_ofReal.comp (continuous_apply j))))
      have hd : DenseRange (fun α : Fin k → ℚ => fun i => (α i : ℝ)) :=
        DenseRange.piMap fun _ => Rat.denseRange_cast
      have hreal' : ∀ a : Fin k → ℝ, 0 ≤ (star (fun i => (a i : ℂ)) ⬝ᵥ (N *ᵥ fun i => (a i : ℂ))).re :=
        fun a => hd.induction_on a (isClosed_le continuous_const hQc) (fun α => by
          have h1 := hpt (fun i => (α i : E))
          simpa [map_ratCast] using h1)
      intro v
      have e := re_quad N hNr' (fun i => (v i).re) (fun i => (v i).im)
      have hv : (fun i => ((v i).re : ℂ) + ((v i).im : ℂ) * Complex.I) = v :=
        funext fun i => Complex.re_add_im (v i)
      rw [hv] at e
      rw [e]
      exact add_nonneg (hreal' _) (hreal' _)
    · push_neg at hreal
      obtain ⟨t, ht⟩ := hreal
      refine re_nonneg_of_rat N (φ t) ht (fun α β => ?_)
      have h1 := hpt (fun i => (α i : E) + (β i : E) * t)
      simpa [map_add (f := _), map_mul, map_ratCast] using h1
  have hpsd : N.PosSemidef := by
    rw [Matrix.posSemidef_iff_dotProduct_mulVec]
    refine ⟨hN, fun v => ?_⟩
    rw [Complex.nonneg_iff]
    exact ⟨hPSD v, (hN.im_star_dotProduct_mulVec_self v).symm⟩
  exact hpsd.posDef_iff_isUnit.2 hu

theorem positive_definite_second : Step2 := by
  intro F E _ _ _ _ _ hF σ k J _ hH hD h1 φ
  obtain ⟨r, hr⟩ := hF (φ.comp (algebraMap F E))
  have hr' : ∀ a, φ (algebraMap F E a) = (r a : ℂ) := fun a => hr a
  have hJ : ∀ i j, σ (J j i) = J i j := fun i j => congrFun (congrFun hH i) j
  have hst : ∀ y, star (φ y) = φ (σ y) := fun y => (h1 φ y).symm
  have hMh : (J.map φ).IsHermitian := by
    ext i j
    simp only [Matrix.conjTranspose_apply, Matrix.map_apply, hst, hJ]
  have hQ : ∀ x : Fin k → E, star (fun i => φ (x i)) ⬝ᵥ (J.map φ *ᵥ (fun i => φ (x i)))
      = φ (hform (σ : E →+* E) J x x) := by
    intro x

    simp only [dotProduct, mulVec, hform, Pi.star_apply, hst, Matrix.map_apply, map_sum, map_mul,
    Finset.mul_sum, mul_assoc]
    rfl
  have hdet : J.det ≠ 0 := by
    intro h0
    obtain ⟨v, hv, hJv⟩ := (Matrix.exists_mulVec_eq_zero_iff).mpr h0
    have h0' : hform (σ : E →+* E) J v v = 0 := by
      have e : hform (σ : E →+* E) J v v = ∑ i, (σ : E →+* E) (v i) * (J *ᵥ v) i := by
        simp only [hform, mulVec, dotProduct, Finset.mul_sum, mul_assoc]
      rw [e, hJv]
      simp
    rcases hD r with h | h
    · obtain ⟨a, ha, ha'⟩ := h v hv
      rw [h0'] at ha
      have ha0 : a = 0 := (map_eq_zero_iff _ (algebraMap F E).injective).mp ha
      rw [ha0, map_zero] at ha'
      exact lt_irrefl _ ha'
    · obtain ⟨a, ha, ha'⟩ := h v hv
      rw [h0'] at ha
      have ha0 : a = 0 := (map_eq_zero_iff _ (algebraMap F E).injective).mp ha
      rw [ha0, map_zero] at ha'
      exact lt_irrefl _ ha'
  have hMu : IsUnit (J.map φ) := by
    rw [Matrix.isUnit_iff_isUnit_det, isUnit_iff_ne_zero, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (map_ne_zero φ).mpr hdet
  have hMr : (∀ t : E, (φ t).im = 0) → ∀ i j, ((J.map φ) i j).im = 0 := fun ht i j => ht (J i j)
  have hQ0 : ∀ x : Fin k → E, x = 0 → hform (σ : E →+* E) J x x = 0 := by
    intro x hx
    subst hx
    simp [hform]
  rcases hD r with h | h
  · left
    refine posDef_of_points φ _ hMh hMu hMr fun x => ?_
    rw [hQ]
    by_cases hx : x = 0
    · rw [hQ0 x hx]
      simp
    · obtain ⟨a, ha, ha'⟩ := h x hx
      rw [← ha, hr']
      simpa using ha'.le
  · right
    refine posDef_of_points φ _ hMh.neg hMu.neg (fun ht i j => by simpa using hMr ht i j) fun x => ?_
    rw [Matrix.neg_mulVec, dotProduct_neg, hQ]
    by_cases hx : x = 0
    · rw [hQ0 x hx]
      simp
    · obtain ⟨a, ha, ha'⟩ := h x hx
      rw [← ha, hr']
      simp
      linarith

end PI.DefPosDefWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PositiveDefiniteness.PositiveDefiniteSecond =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PositiveDefiniteness.SplittingOfExtension =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PositiveDefiniteness.SplittingOfExtension", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PositiveDefiniteness.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.DefPosDefWork

open Matrix ComplexOrder

theorem conj_of_pos (w z : ℂ)
    (h : ∀ q : ℚ, z + (q : ℂ) ≠ 0 → ∃ c : ℝ, 0 < c ∧ (w + (q : ℂ)) * (z + (q : ℂ)) = (c : ℂ)) :
    w = (starRingEnd ℂ) z := by
  have key : ∀ q : ℚ, z + (q : ℂ) ≠ 0 →
      (w.re + q) * z.im + w.im * (z.re + q) = 0 ∧ 0 < (w.re + q) * (z.re + q) - w.im * z.im := by
    intro q hq
    obtain ⟨c, hc, he⟩ := h q hq
    have him := congrArg Complex.im he
    have hre := congrArg Complex.re he
    simp only [Complex.mul_im, Complex.mul_re, Complex.add_re, Complex.add_im, Complex.ofReal_re,
      Complex.ofReal_im, Complex.ratCast_re, Complex.ratCast_im, add_zero] at him hre
    constructor
    · linear_combination him
    · have hc' : (w.re + q) * (z.re + q) - w.im * z.im = c := by linear_combination hre
      rw [hc']
      exact hc
  rw [Complex.ext_iff, Complex.conj_re, Complex.conj_im]
  by_cases hd : z.im = 0
  · have hne : ∀ q : ℚ, z.re + q ≠ 0 → z + (q : ℂ) ≠ 0 := fun q hq h0 =>
      hq (by simpa using congrArg Complex.re h0)
    obtain ⟨q0, hq0⟩ : ∃ q : ℚ, z.re + q ≠ 0 := by
      by_cases h0 : z.re = 0
      · exact ⟨1, by rw [h0]; norm_num⟩
      · exact ⟨0, by simpa using h0⟩
    have k := key q0 (hne q0 hq0)
    have e4 : w.im * (z.re + q0) = 0 := by linear_combination k.1 - (w.re + (q0 : ℝ)) * hd
    have him : w.im = 0 := (mul_eq_zero.mp e4).resolve_right hq0
    have ere : w.re = z.re := by
      by_contra hne'
      rcases lt_or_gt_of_ne hne' with hlt | hlt
      · obtain ⟨q, hq1, hq2⟩ := exists_rat_btwn (neg_lt_neg hlt)
        have hA : w.re + q < 0 := by linarith
        have hB : 0 < z.re + q := by linarith
        have k2 := (key q (hne q hB.ne')).2
        rw [him, zero_mul, sub_zero] at k2
        linarith [mul_neg_of_neg_of_pos hA hB]
      · obtain ⟨q, hq1, hq2⟩ := exists_rat_btwn (neg_lt_neg hlt)
        have hA : 0 < w.re + q := by linarith
        have hB : z.re + q < 0 := by linarith
        have k2 := (key q (hne q hB.ne)).2
        rw [him, zero_mul, sub_zero] at k2
        linarith [mul_neg_of_pos_of_neg hA hB]
    exact ⟨ere, by rw [him, hd, neg_zero]⟩
  · have hne : ∀ q : ℚ, z + (q : ℂ) ≠ 0 := fun q h0 => hd (by simpa using congrArg Complex.im h0)
    have k0 := key 0 (hne 0)
    have k1 := key 1 (hne 1)
    push_cast at k0 k1
    have e1 : w.im = -z.im := by linear_combination k1.1 - k0.1
    have e2 : z.im * (w.re - z.re) = 0 := by linear_combination k0.1 - z.re * e1
    have e3 : w.re = z.re := by
      rcases mul_eq_zero.mp e2 with h0 | h0
      · exact absurd h0 hd
      · linarith
    exact ⟨e3, e1⟩

theorem hform_single {E : Type} [CommRing E] (σ : E →+* E) {k : ℕ} (J : Matrix (Fin k) (Fin k) E)
    (i0 : Fin k) (s : E) :
    hform σ J (Pi.single i0 s) (Pi.single i0 s) = σ s * J i0 i0 * s := by
  unfold PI.hform
  simp [Pi.single_apply, Finset.sum_ite_eq', mul_comm, mul_left_comm]
  rw [Finset.sum_eq_single i0]
  · simp
  · intro b _ hb
    simp [hb]
  · intro h
    exact absurd (Finset.mem_univ i0) h

theorem pos_pair {F E : Type} [Field F] [Field E] [Algebra F E]
    (σ : E →ₐ[F] E) {k : ℕ} (J : Matrix (Fin k) (Fin k) E) (hk : 0 < k) (hD : IsDef σ J)
    (φ : E →+* ℂ) (r : F →+* ℝ) (hr : ∀ a, φ (algebraMap F E a) = (r a : ℂ))
    (s : E) (hs : s ≠ 0) : ∃ c : ℝ, 0 < c ∧ φ (σ s) * φ s = (c : ℂ) := by
  obtain ⟨i0⟩ : Nonempty (Fin k) := ⟨⟨0, hk⟩⟩
  have hx1 : (Pi.single i0 s : Fin k → E) ≠ 0 := fun h0 => hs (by simpa using congrFun h0 i0)
  have hx2 : (Pi.single i0 (1 : E) : Fin k → E) ≠ 0 := fun h0 => by
    simpa using congrFun h0 i0
  have hv1 : hform (σ : E →+* E) J (Pi.single i0 s) (Pi.single i0 s) = σ s * J i0 i0 * s :=
    hform_single (σ : E →+* E) J i0 s
  have hv2 : hform (σ : E →+* E) J (Pi.single i0 1) (Pi.single i0 1) = J i0 i0 := by
    rw [hform_single]
    simp
  have key : ∀ a b : F, algebraMap F E a = σ s * J i0 i0 * s → algebraMap F E b = J i0 i0 →
      0 < r a * r b → ∃ c : ℝ, 0 < c ∧ φ (σ s) * φ s = c := by
    intro a b ha hb hab
    have hb0 : r b ≠ 0 := by
      intro h0
      rw [h0, mul_zero] at hab
      exact lt_irrefl _ hab
    refine ⟨r a / r b, ?_, ?_⟩
    · rcases lt_or_gt_of_ne hb0 with h | h
      · exact div_pos_of_neg_of_neg (by nlinarith) h
      · exact div_pos (by nlinarith) h
    · have e1 : (r a : ℂ) = φ (σ s) * (r b : ℂ) * φ s := by
        rw [← hr a, ← hr b, ha, hb, map_mul, map_mul]
      have hb0' : (r b : ℂ) ≠ 0 := by exact_mod_cast hb0
      rw [Complex.ofReal_div, e1, eq_div_iff hb0']
      ring
  rcases hD r with hpos | hneg
  · obtain ⟨a, ha, ha0⟩ := hpos _ hx1
    obtain ⟨b, hb, hb0⟩ := hpos _ hx2
    exact key a b (ha.trans hv1) (hb.trans hv2) (mul_pos ha0 hb0)
  · obtain ⟨a, ha, ha0⟩ := hneg _ hx1
    obtain ⟨b, hb, hb0⟩ := hneg _ hx2
    exact key a b (ha.trans hv1) (hb.trans hv2) (mul_pos_of_neg_of_neg ha0 hb0)

theorem splitting_of_extension : Step1 := by
  intro F E _ _ _ _ _ hreal σ k J hk _ hD φ x
  obtain ⟨r, hr⟩ := hreal (φ.comp (algebraMap F E))
  apply conj_of_pos
  intro q hq
  have hs : x + (q : E) ≠ 0 := by
    intro h0
    apply hq
    rw [← map_ratCast φ q, ← map_add (f := _), h0, map_zero]
  obtain ⟨c, hc, he⟩ := pos_pair σ J hk hD φ r (fun a => hr a) (x + q) hs
  refine ⟨c, hc, ?_⟩
  rw [← he]
  simp only [map_add (f := _), map_ratCast]

end PI.DefPosDefWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PositiveDefiniteness.SplittingOfExtension =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.DefPosDef =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.DefPosDef", "h": "module\n\npublic import Formalism.PeriodIntegrals.FinOrdAd\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PositiveDefiniteness.PositiveDefiniteSecond\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PositiveDefiniteness.SplittingOfExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PositiveDefiniteness.Development\n\n"}
section -- clump:auto
@[expose] public section

theorem positive_definite_form : PI.DefPosDef :=
  PI.DefPosDefWork.defPosDef_of PI.DefPosDefWork.splitting_of_extension PI.DefPosDefWork.positive_definite_second
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.DefPosDef =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerBoundedIntegrality.EvalIntMapEqZero =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerBoundedIntegrality.EvalIntMapEqZero", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerBoundedIntegrality.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.IsAlgClosed.Spectrum\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Spectrum.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\npublic import Mathlib.RingTheory.Polynomial.Vieta\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.PowBddIntWork

open Matrix Polynomial

theorem eval₂_int_map_eq_zero {A B : Type*} [Ring A] [Ring B] (ψ : A →+* B) (p : ℤ[X]) (a : A)
    (h : p.eval₂ (algebraMap ℤ A) a = 0) : p.eval₂ (algebraMap ℤ B) (ψ a) = 0 := by
  have e : ψ.comp (algebraMap ℤ A) = algebraMap ℤ B := RingHom.ext_int _ _
  rw [← e, ← Polynomial.hom_eval₂, h, map_zero]

theorem stepB : StepB := by
  intro E _ k γ hγ i
  obtain ⟨p, hpm, hp⟩ := hγ
  let F := AlgebraicClosure E
  let γ' : Matrix (Fin k) (Fin k) F := γ.map (algebraMap E F)
  have hp' : p.eval₂ (algebraMap ℤ (Matrix (Fin k) (Fin k) F)) γ' = 0 :=
    eval₂_int_map_eq_zero (algebraMap E F).mapMatrix p γ hp

  have hroot : ∀ μ ∈ γ'.charpoly.roots, IsIntegral ℤ μ := by
    intro μ hμ
    have hs : μ ∈ spectrum F γ' := by
      rw [Matrix.mem_spectrum_iff_isRoot_charpoly]
      exact (Polynomial.mem_roots (Matrix.charpoly_monic γ').ne_zero).1 hμ
    have h1 := spectrum.subset_polynomial_aeval γ' (p.map (algebraMap ℤ F)) ⟨μ, hs, rfl⟩
    have h2 : Polynomial.aeval γ' (p.map (algebraMap ℤ F)) = 0 := by
      rw [Polynomial.aeval_map_algebraMap, Polynomial.aeval_def, hp']
    rw [h2] at h1
    refine ⟨p, hpm, ?_⟩
    have h3 : (p.map (algebraMap ℤ F)).eval μ = p.eval₂ (algebraMap ℤ F) μ := Polynomial.eval_map _ _
    rw [← h3]
    by_contra hne
    rw [spectrum.mem_iff, sub_zero] at h1
    exact h1 ((Ne.isUnit hne).map _)
  have hcp : γ'.charpoly = γ.charpoly.map (algebraMap E F) := Matrix.charpoly_map γ _
  have hinj : Function.Injective ((algebraMap E F).toIntAlgHom) := (algebraMap E F).injective
  rw [← isIntegral_algHom_iff _ hinj]
  show IsIntegral ℤ (algebraMap E F (γ.charpoly.coeff i))
  rw [← Polynomial.coeff_map, ← hcp]

  have hq : γ'.charpoly.Monic := Matrix.charpoly_monic _
  have hcard : Multiset.card γ'.charpoly.roots = γ'.charpoly.natDegree :=
    Polynomial.splits_iff_card_roots.1 (IsAlgClosed.splits _)
  by_cases hi : i ≤ γ'.charpoly.natDegree
  · rw [Polynomial.coeff_eq_esymm_roots_of_card hcard hi, hq.leadingCoeff, one_mul]
    refine IsIntegral.mul (IsIntegral.pow (IsIntegral.neg isIntegral_one) _) ?_
    show _ ∈ integralClosure ℤ F
    unfold Multiset.esymm
    refine Subalgebra.multiset_sum_mem _ ?_
    intro y hy
    obtain ⟨s, hs, rfl⟩ := Multiset.mem_map.1 hy
    refine Subalgebra.multiset_prod_mem _ ?_
    intro x hx
    exact hroot x (Multiset.mem_of_le (Multiset.mem_powersetCard.1 hs).1 hx)
  · rw [Polynomial.coeff_eq_zero_of_natDegree_lt (not_le.1 hi)]
    exact isIntegral_zero

end PI.PowBddIntWork
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerBoundedIntegrality.EvalIntMapEqZero =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerBoundedIntegrality.Imports =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerBoundedIntegrality.Imports", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerBoundedIntegrality.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.PowBddIntWork

open Matrix NumberField

theorem stepA : StepA := by
  intro E _ _ k γ N hN hint
  classical
  let L : (Fin k → Fin k → 𝓞 E) →ₗ[ℤ] Matrix (Fin k) (Fin k) E :=
    { toFun := fun B => Matrix.of fun i j => ((N : E))⁻¹ * algebraMap (𝓞 E) E (B i j)
      map_add' := fun B C => by ext i j; simp [mul_add]
      map_smul' := fun c B => by
        ext i j
        first | (simp [zsmul_eq_mul]; ring) | simp [zsmul_eq_mul] }
  have hfg : (Submodule.map L ⊤).FG := Module.Finite.fg_top.map L
  have hle : Subalgebra.toSubmodule (Algebra.adjoin ℤ {γ}) ≤ Submodule.map L ⊤ := by
    rw [Algebra.adjoin_eq_span, Submodule.span_le]
    intro x hx
    obtain ⟨n, rfl⟩ := Submonoid.mem_closure_singleton.1 hx
    refine ⟨fun i j => IsIntegralClosure.mk' (𝓞 E) ((N : E) * (γ ^ n) i j) (hint n i j), trivial, ?_⟩
    have hN' : (N : E) ≠ 0 := by exact_mod_cast hN.ne'
    ext i j
    simp [L, IsIntegralClosure.algebraMap_mk', hN']
  haveI := isNoetherian_of_fg_of_noetherian _ hfg
  exact isIntegral_of_submodule_noetherian (Algebra.adjoin ℤ {γ}) (isNoetherian_of_le hle) γ
    (Algebra.subset_adjoin (Set.mem_singleton γ))

end PI.PowBddIntWork
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerBoundedIntegrality.Imports =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PowBddInt =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PowBddInt", "h": "module\n\npublic import Formalism.PeriodIntegrals.PowBddInt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerBoundedIntegrality.EvalIntMapEqZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerBoundedIntegrality.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PowerBoundedIntegrality.Development\n\n"}
section -- clump:auto
@[expose] public section

theorem power_bounded_integral : PI.PowBddInt :=
  PI.PowBddIntWork.powBddInt_of PI.PowBddIntWork.stepA PI.PowBddIntWork.stepB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PowBddInt =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CompactTensorDensity.TensCpctDenOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CompactTensorDensity.TensCpctDenOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.FinOrdAd\npublic import Formalism.PeriodIntegrals.AdCpctDen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\npublic import Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.TensCpctDenWork

open NumberField IsDedekindDomain TensorProduct

section Coord

variable {F E R : Type} [Field F] [CommRing E] [Algebra F E] [CommRing R] [Algebra F R]

def coordR (φ : E →ₗ[F] F) : E ⊗[F] R →ₗ[F] R :=
  TensorProduct.lid F R ∘ₗ φ.rTensor R

theorem coordR_tmul (φ : E →ₗ[F] F) (e : E) (x : R) : coordR φ (e ⊗ₜ[F] x) = φ e • x := by
  simp [coordR]

attribute [local instance] Algebra.TensorProduct.rightAlgebra

theorem coordR_smul (φ : E →ₗ[F] F) (a : R) (t : E ⊗[F] R) :
    coordR φ (a • t) = a * coordR φ t := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul e x =>
    rw [Algebra.smul_def, Algebra.TensorProduct.right_algebraMap_apply,
      Algebra.TensorProduct.tmul_mul_tmul, one_mul, coordR_tmul, coordR_tmul, mul_smul_comm]
  | add x y hx hy => rw [smul_add, map_add (f := _), map_add (f := _), hx, hy, mul_add]

def coordL (φ : E →ₗ[F] F) : E ⊗[F] R →ₗ[R] R where
  toFun := coordR φ
  map_add' := map_add _
  map_smul' a t := by rw [RingHom.id_apply, smul_eq_mul]; exact coordR_smul φ a t

theorem coordL_tmul (φ : E →ₗ[F] F) (e : E) (x : R) : coordL φ (e ⊗ₜ[F] x) = φ e • x :=
  coordR_tmul φ e x

end Coord

theorem exists_nat_mul_isIntegral {E : Type} [Field E] [NumberField E] (x : E) :
    ∃ D : ℕ, 0 < D ∧ IsIntegral ℤ ((D : E) * x) := by
  obtain ⟨n, hn, -, hi⟩ := NumberField.exists_nat_le_mulHeight₁ x
  exact ⟨n, Nat.pos_of_ne_zero hn, hi⟩

end PI.TensCpctDenWork

open NumberField IsDedekindDomain TensorProduct PI.TensCpctDenWork in
theorem PI.tensCpctDen_of (hA : PI.AdCpctDen) : PI.TensCpctDen := by
  intro F E _ _ _ _ _
  letI := tensTop (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)
  intro C hC
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  letI : Algebra (FiniteAdeleRing (𝓞 F) F) (E ⊗[F] FiniteAdeleRing (𝓞 F) F) :=
    Algebra.TensorProduct.rightAlgebra
  haveI : IsModuleTopology (FiniteAdeleRing (𝓞 F) F) (E ⊗[F] FiniteAdeleRing (𝓞 F) F) := ⟨rfl⟩
  set b := Module.finBasis F E with hbdef
  have hcont : ∀ i, Continuous (coordL (R := FiniteAdeleRing (𝓞 F) F) (b.coord i)) := fun i =>
    IsModuleTopology.continuous_of_linearMap _
  choose Nf hNf0 hNf using fun i => hA F _ ((hC.image (hcont i)))
  choose Db hDb0 hDb using fun i => exists_nat_mul_isIntegral (b i)
  set N0 : ℕ := ∏ i, Nf i with hN0
  set D0 : ℕ := ∏ i, Db i with hD0
  have hN0pos : 0 < N0 := Finset.prod_pos fun i _ => hNf0 i
  have hD0pos : 0 < D0 := Finset.prod_pos fun i _ => hDb0 i
  refine ⟨N0 * D0, Nat.mul_pos hN0pos hD0pos, fun e he => ?_⟩
  have hφ : ∀ i, IsIntegral ℤ ((N0 : F) * b.coord i e) := by
    intro i
    have hmem : algebraMap F (FiniteAdeleRing (𝓞 F) F) (b.coord i e) ∈
        coordL (R := FiniteAdeleRing (𝓞 F) F) (b.coord i) '' C := by
      refine ⟨_, he, ?_⟩
      show coordL (b.coord i) ((e : E) ⊗ₜ[F] (1 : FiniteAdeleRing (𝓞 F) F)) = _
      rw [coordL_tmul, Algebra.smul_def, mul_one]
    have h1 := hNf i (b.coord i e) hmem
    have hsplit : (N0 : F) = ((∏ j ∈ Finset.univ.erase i, Nf j : ℕ) : F) * (Nf i : F) := by
      rw [hN0, ← Finset.prod_erase_mul _ _ (Finset.mem_univ i)]
      push_cast
      ring
    rw [hsplit, mul_assoc]
    exact (isIntegral_natCast _).mul h1
  have hb : ∀ i, IsIntegral ℤ ((D0 : E) * b i) := by
    intro i
    have hsplit : (D0 : E) = ((∏ j ∈ Finset.univ.erase i, Db j : ℕ) : E) * (Db i : E) := by
      rw [hD0, ← Finset.prod_erase_mul _ _ (Finset.mem_univ i)]
      push_cast
      ring
    rw [hsplit, mul_assoc]
    exact (isIntegral_natCast _).mul (hDb i)
  have he_sum : ((N0 * D0 : ℕ) : E) * e =
      ∑ i, algebraMap F E ((N0 : F) * b.coord i e) * ((D0 : E) * b i) := by
    conv_lhs => rw [← b.sum_repr e]
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Algebra.smul_def, map_mul, map_natCast, Module.Basis.coord_apply]
    push_cast
    ring
  rw [he_sum]
  refine IsIntegral.sum _ fun i _ => IsIntegral.mul ?_ (hb i)
  exact (hφ i).map (IsScalarTower.toAlgHom ℤ F E)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CompactTensorDensity.TensCpctDenOf =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TensCpctDen =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TensCpctDen", "h": "module\n\npublic import Formalism.PeriodIntegrals.FinOrdAd\npublic import Formalism.PeriodIntegrals.AdCpctDen\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdicCompactDensity.ExistsNatLocal\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CompactTensorDensity.TensCpctDenOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem tensor_compact_dense : PI.TensCpctDen := PI.tensCpctDen_of _root_.PI.adCpctDen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TensCpctDen =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.EqZeroOfMulVec =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.EqZeroOfMulVec", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.Development\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitKronW

open Matrix Polynomial ComplexOrder

theorem pres_pow {k : ℕ} {H G : Matrix (Fin k) (Fin k) ℂ} (hG : Gᴴ * H * G = H) (n : ℕ) :
    (G ^ n)ᴴ * H * G ^ n = H := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ, Matrix.conjTranspose_mul]
    calc Gᴴ * (G ^ n)ᴴ * H * (G ^ n * G) = Gᴴ * ((G ^ n)ᴴ * H * G ^ n) * G := by
          simp only [Matrix.mul_assoc]
      _ = H := by rw [ih, hG]

theorem eq_zero_of_mulVec {k : ℕ} (N : Matrix (Fin k) (Fin k) ℂ) (h : ∀ x, N *ᵥ x = 0) : N = 0 := by
  exact Matrix.toLin'.injective (LinearMap.ext fun x => by simp [Matrix.toLin'_apply, h])

theorem unip_step {k : ℕ} {H W : Matrix (Fin k) (Fin k) ℂ} (hH : H.PosDef) (hW : Wᴴ * H * W = H)
    (v : Fin k → ℂ) (hv : (W - 1) *ᵥ ((W - 1) *ᵥ v) = 0) : (W - 1) *ᵥ v = 0 := by
  have pres : ∀ x y : Fin k → ℂ, star (W *ᵥ x) ⬝ᵥ (H *ᵥ (W *ᵥ y)) = star x ⬝ᵥ (H *ᵥ y) := by
    intro x y
    rw [Matrix.star_mulVec, Matrix.mulVec_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec,
      ← Matrix.mul_assoc, hW]
  obtain ⟨u, hu⟩ : ∃ u, u = (W - 1) *ᵥ v := ⟨_, rfl⟩
  rw [← hu] at hv ⊢
  have hWu : W *ᵥ u = u := by
    rw [Matrix.sub_mulVec, Matrix.one_mulVec, sub_eq_zero] at hv
    exact hv
  have hu2 : u = W *ᵥ v - v := by rw [hu, Matrix.sub_mulVec, Matrix.one_mulVec]
  have h1 : star u ⬝ᵥ (H *ᵥ (W *ᵥ v)) = star u ⬝ᵥ (H *ᵥ v) := by
    have := pres u v
    rw [hWu] at this
    exact this
  have key : star u ⬝ᵥ (H *ᵥ u) = 0 := by
    nth_rw 2 [hu2]
    rw [Matrix.mulVec_sub]
    first
      | rw [dotProduct_sub, h1, sub_self]
  by_contra hne
  have hpos : 0 < star u ⬝ᵥ (H *ᵥ u) := by
    first
      | exact hH.dotProduct_mulVec_pos hne
  rw [key] at hpos
  exact lt_irrefl _ hpos

theorem unip_pow {k : ℕ} {H W : Matrix (Fin k) (Fin k) ℂ} (hH : H.PosDef) (hW : Wᴴ * H * W = H) :
    ∀ j : ℕ, (W - 1) ^ (j + 1) = 0 → W - 1 = 0 := by
  intro j
  induction j with
  | zero => intro h; simpa using h
  | succ j ih =>
    intro h
    apply ih
    apply eq_zero_of_mulVec
    intro x
    have e : (W - 1) ^ (j + 1 + 1) *ᵥ x = (W - 1) *ᵥ ((W - 1) *ᵥ ((W - 1) ^ j *ᵥ x)) := by
      rw [pow_succ', pow_succ', ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
    have h2 : (W - 1) *ᵥ ((W - 1) *ᵥ ((W - 1) ^ j *ᵥ x)) = 0 := by
      rw [← e, h, Matrix.zero_mulVec]
    have h3 := unip_step hH hW _ h2
    rw [pow_succ', ← Matrix.mulVec_mulVec]
    exact h3

theorem charpoly_dvd {k : ℕ} (G : Matrix (Fin k) (Fin k) ℂ) (n : ℕ)
    (hn : ∀ μ ∈ G.charpoly.roots, μ ^ n = 1) : G.charpoly ∣ (X ^ n - 1 : ℂ[X]) ^ k := by
  have hmon : G.charpoly.Monic := Matrix.charpoly_monic G
  have hcard : Multiset.card G.charpoly.roots = k := by
    have h1 : Multiset.card G.charpoly.roots = G.charpoly.natDegree := by
      first
        | exact (IsAlgClosed.card_roots_eq_natDegree (k := ℂ))
    rw [h1, Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
  have hprod : (G.charpoly.roots.map fun a => X - C a).prod = G.charpoly :=
    Polynomial.prod_multiset_X_sub_C_of_monic_of_roots_card_eq hmon (by
      rw [hcard, Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin])
  rw [← hprod]
  have hd : (G.charpoly.roots.map fun a => X - C a).prod ∣
      (G.charpoly.roots.map fun _ => (X ^ n - 1 : ℂ[X])).prod := by
    apply Multiset.prod_dvd_prod_of_dvd
    intro μ hμ
    rw [Polynomial.dvd_iff_isRoot]
    simp [hn μ hμ]
  rw [Multiset.map_const', Multiset.prod_replicate, hcard] at hd
  exact hd

theorem stepC : StepC := by
  unfold StepC
  intro k H G hH hG n hn
  have hW := pres_pow hG n
  have hdvd := charpoly_dvd G n hn
  have h0 : (G ^ n - 1) ^ k = 0 := by
    obtain ⟨q, hq⟩ := hdvd
    have h := congrArg (Polynomial.aeval G) hq
    rw [map_mul, Matrix.aeval_self_charpoly, zero_mul] at h
    simpa using h
  rcases Nat.eq_zero_or_pos k with rfl | hk
  · ext i j
    exact Fin.elim0 i
  · have h1 := unip_pow hH hW (k - 1) (by rw [Nat.sub_add_cancel hk]; exact h0)
    exact sub_eq_zero.mp h1

end PI.UnitKronW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.EqZeroOfMulVec =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.IntRootProp =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.IntRootProp", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitKronW

open Polynomial NumberField

def IntRootProp : Prop :=
  ∀ (E L : Type) [Field E] [Field L] [Algebra E L] (p : E[X]), p.Monic → (∀ i, IsIntegral ℤ (p.coeff i)) →
    ∀ x : L, (p.map (algebraMap E L)).IsRoot x → IsIntegral ℤ x

theorem stepB_of (hI : IntRootProp) : StepB := by
  intro E _ _ p hp hc hnorm φ₀ μ hμ
  have h1 : eval₂ φ₀ μ p = 0 := by rw [← eval_map]; exact hμ
  obtain ⟨q, hq0, hirr, hqp, hqμ⟩ : ∃ q : E[X], q ≠ 0 ∧ Irreducible q ∧ q ∣ p ∧ eval₂ φ₀ μ q = 0 := by
    letI : Algebra E ℂ := φ₀.toAlgebra
    have hμa : aeval μ p = 0 := by rw [aeval_def]; exact h1
    have hint_r : IsIntegral E μ := ⟨p, hp, h1⟩
    refine ⟨minpoly E μ, minpoly.ne_zero hint_r, minpoly.irreducible hint_r, minpoly.dvd E μ hμa, ?_⟩
    have h3 := minpoly.aeval E μ
    rw [aeval_def] at h3
    exact h3
  haveI : Fact (Irreducible q) := ⟨hirr⟩
  haveI : Module.Finite E (AdjoinRoot q) := Module.Finite.of_basis (AdjoinRoot.powerBasis hq0).basis
  haveI : NumberField (AdjoinRoot q) := NumberField.of_module_finite E (AdjoinRoot q)
  have hx : (p.map (algebraMap E (AdjoinRoot q))).IsRoot (AdjoinRoot.root q) := by
    show eval (AdjoinRoot.root q) (p.map (algebraMap E (AdjoinRoot q))) = 0
    rw [eval_map, AdjoinRoot.algebraMap_eq]
    obtain ⟨r, hr⟩ := hqp
    rw [hr, eval₂_mul, AdjoinRoot.eval₂_root, zero_mul]
  have hxint : IsIntegral ℤ (AdjoinRoot.root q) := hI E (AdjoinRoot q) p hp hc _ hx
  have hxn : ∀ ψ : AdjoinRoot q →+* ℂ, ‖ψ (AdjoinRoot.root q)‖ = 1 := by
    intro ψ
    apply hnorm (ψ.comp (algebraMap E (AdjoinRoot q))) (ψ (AdjoinRoot.root q))
    have h2 : eval₂ (algebraMap E (AdjoinRoot q)) (AdjoinRoot.root q) p = 0 := by
      rw [← eval_map]; exact hx
    show eval (ψ (AdjoinRoot.root q)) (p.map (ψ.comp (algebraMap E (AdjoinRoot q)))) = 0
    rw [eval_map, ← hom_eval₂, h2, map_zero]
  obtain ⟨n, hn, hxpow⟩ :=
    NumberField.Embeddings.pow_eq_one_of_norm_eq_one (K := AdjoinRoot q) (A := ℂ) hxint hxn
  refine ⟨n, hn, ?_⟩
  calc μ ^ n = (AdjoinRoot.lift φ₀ μ hqμ (AdjoinRoot.root q)) ^ n := by rw [AdjoinRoot.lift_root]
    _ = 1 := by rw [← map_pow, hxpow, map_one]

end PI.UnitKronW

namespace PI.UnitKronW

open Polynomial

theorem intRootProp : IntRootProp := by
  intro E L _ _ _ p hp hc x hx
  have hcoef : ∀ n, (p.map (algebraMap E L)).coeff n ∈
      Set.range (algebraMap (integralClosure ℤ L) L) := by
    intro n
    rw [coeff_map]
    have hmem : algebraMap E L (p.coeff n) ∈ integralClosure ℤ L := by
      rw [mem_integralClosure_iff]
      exact (hc n).map (algebraMap E L).toIntAlgHom
    exact ⟨⟨algebraMap E L (p.coeff n), hmem⟩, rfl⟩
  obtain ⟨r, hr, -, hrm⟩ := lifts_and_degree_eq_and_monic
    ((lifts_iff_coeff_lifts _).mpr hcoef) (hp.map (algebraMap E L))
  have hxS : IsIntegral (integralClosure ℤ L) x := by
    refine ⟨r, hrm, ?_⟩
    rw [← eval_map, hr]
    exact hx
  exact isIntegral_trans x hxS

theorem stepB : StepB :=
  stepB_of intRootProp

end PI.UnitKronW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.IntRootProp =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.PosDefFormNeZero =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.PosDefFormNeZero", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.Development\npublic import Lemmata.GeneralBFactRightBis.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitKronW

open Matrix Polynomial ComplexOrder

theorem form_pres {k : ℕ} {H G : Matrix (Fin k) (Fin k) ℂ} (hG : Gᴴ * H * G = H) (x y : Fin k → ℂ) :
    star (G *ᵥ x) ⬝ᵥ (H *ᵥ (G *ᵥ y)) = star x ⬝ᵥ (H *ᵥ y) := by
  conv_rhs => rw [← hG, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec,
    ← Matrix.star_mulVec]

theorem posDef_form_ne_zero {k : ℕ} {H : Matrix (Fin k) (Fin k) ℂ} (hH : H.PosDef) {v : Fin k → ℂ}
    (hv : v ≠ 0) : star v ⬝ᵥ (H *ᵥ v) ≠ 0 :=
  ((Matrix.posDef_iff_dotProduct_mulVec.mp hH).2 hv).ne'

theorem stepA : StepA := by
  intro k H G hH hG μ hμ
  obtain ⟨v, hv0, hv⟩ := _root_.Bl.general_b_fact_right_bis.goal1 G μ hμ
  have h := form_pres hG v v
  rw [hv, Matrix.mulVec_smul, star_smul] at h
  simp only [smul_dotProduct, dotProduct_smul, smul_eq_mul] at h
  have hq := posDef_form_ne_zero hH hv0
  have h1 : star μ * μ = 1 := by
    have : (star μ * μ) * (star v ⬝ᵥ (H *ᵥ v)) = 1 * (star v ⬝ᵥ (H *ᵥ v)) := by
      rw [one_mul]; linear_combination h
    exact mul_right_cancel₀ hq this
  have h2 : Complex.normSq μ = 1 := by
    have := congrArg Complex.re h1
    rw [Complex.star_def, mul_comm, Complex.mul_conj] at this
    simpa using this
  rw [Complex.normSq_eq_norm_sq] at h2
  nlinarith [norm_nonneg μ]

end PI.UnitKronW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.PosDefFormNeZero =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UnitKron =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UnitKron", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitKron\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.EqZeroOfMulVec\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.IntRootProp\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.PosDefFormNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitKronecker.Development\n\n"}
section -- clump:auto
@[expose] public section

theorem unit_kronecker : PI.UnitKron :=
  PI.UnitKronW.unitKron_of PI.UnitKronW.stepA PI.UnitKronW.stepB PI.UnitKronW.stepC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UnitKron =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdicFiniteOrder.Assembly =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdicFiniteOrder.Assembly", "h": "module\n\npublic import Formalism.PeriodIntegrals.FinOrdAd\npublic import Formalism.PeriodIntegrals.PowBddInt\npublic import Formalism.PeriodIntegrals.UnitKron\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI

open NumberField IsDedekindDomain TensorProduct Matrix

theorem charpoly_int_of_powers_in_compact (hT : TensCpctDen) (hP : PowBddInt)
    (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (k : ℕ)
    (γ : Matrix (Fin k) (Fin k) E) :
    letI := tensTop (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)
    ∀ C : Set (E ⊗[F] FiniteAdeleRing (𝓞 F) F), IsCompact C →
    (∀ (n : ℕ) (i j : Fin k), inclE (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F) ((γ ^ n) i j) ∈ C) →
    ∀ i, IsIntegral ℤ (γ.charpoly.coeff i) := by
  let _ := tensTop (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)
  intro C hC hmem
  obtain ⟨N, hN, hNC⟩ := hT F E C hC
  exact hP E k γ N hN (fun n i j => hNC _ (hmem n i j))

theorem continuous_conj_entry (F E : Type) [Field F] [NumberField F] [Field E] [Algebra F E] (k : ℕ)
    (y : GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) (i j : Fin k) :
    letI := tensTop (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)
    Continuous (fun u : GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F) =>
      ((y * u * y⁻¹ : GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) :
        Matrix (Fin k) (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) i j) := by
  let _ := tensTop (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)
  let : Algebra (FiniteAdeleRing (𝓞 F) F) (E ⊗[F] FiniteAdeleRing (𝓞 F) F) :=
    Algebra.TensorProduct.rightAlgebra
  have : IsModuleTopology (FiniteAdeleRing (𝓞 F) F) (E ⊗[F] FiniteAdeleRing (𝓞 F) F) := ⟨rfl⟩
  have : ContinuousAdd (E ⊗[F] FiniteAdeleRing (𝓞 F) F) :=
    IsModuleTopology.toContinuousAdd (FiniteAdeleRing (𝓞 F) F) _
  have hmul : ∀ c d : E ⊗[F] FiniteAdeleRing (𝓞 F) F, Continuous (fun z => c * z * d) := by
    intro c d
    have := IsModuleTopology.continuous_of_linearMap (R := FiniteAdeleRing (𝓞 F) F)
      ((LinearMap.mulRight (FiniteAdeleRing (𝓞 F) F) d).comp
        (LinearMap.mulLeft (FiniteAdeleRing (𝓞 F) F) c))
    exact this
  have he : ∀ a b : Fin k, Continuous (fun u : GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F) =>
      (u : Matrix (Fin k) (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) a b) :=
    fun a b => Units.continuous_val.matrix_elem a b
  have hfun : (fun u : GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F) =>
      ((y * u * y⁻¹ : GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) :
        Matrix (Fin k) (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) i j) =
      fun u : GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F) => ∑ b, ∑ a, (y : Matrix (Fin k) (Fin k) _) i a *
        (u : Matrix (Fin k) (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) a b *
        ((y⁻¹ : GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) : Matrix (Fin k) (Fin k) _) b j := by
    funext u
    simp only [Units.val_mul, Matrix.mul_apply, Finset.sum_mul]
  rw [hfun]
  exact continuous_finsetSum _ fun b _ => continuous_finsetSum _ fun a _ => (hmul _ _).comp (he a b)

theorem finOrdAd_of (hU : UnitKron) (hP : PowBddInt) (hT : TensCpctDen) (hD : DefPosDef) : FinOrdAd := by
  intro F E _ _ _ _ _ hreal σ k J hH hDef U _hUle hUc y _hy γ hγ hbc
  let _ := tensTop (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)
  rcases Nat.eq_zero_or_pos k with rfl | hk
  · exact isOfFinOrder_iff_pow_eq_one.mpr ⟨1, one_pos, Units.ext (Matrix.ext fun i _ => Fin.elim0 i)⟩
  · obtain ⟨hc, hdef⟩ := hD F E hreal σ k J hk hH hDef
    obtain ⟨u, hu, hyu⟩ := Subgroup.mem_map.mp hbc
    have hint := charpoly_int_of_powers_in_compact hT hP F E k (γ : Matrix (Fin k) (Fin k) E)
      (⋃ (i : Fin k) (j : Fin k), (fun u : GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F) =>
        ((y * u * y⁻¹ : GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) :
          Matrix (Fin k) (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) i j) '' (U : Set _))
      (isCompact_iUnion fun i => isCompact_iUnion fun j => hUc.image (continuous_conj_entry F E k y i j))
      (by
        intro n i j
        have h1 : bc (inclE (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)) (γ ^ n) = y * u ^ n * y⁻¹ := by
          rw [map_pow, ← hyu, ← map_pow]
          rfl
        refine Set.mem_iUnion.mpr ⟨i, Set.mem_iUnion.mpr ⟨j, u ^ n, U.pow_mem hu n, ?_⟩⟩
        show ((y * u ^ n * y⁻¹ : GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) :
          Matrix (Fin k) (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) i j = _
        rw [← h1, ← Units.val_pow_eq_pow_val]
        rfl)
    have hγ' : ((γ : Matrix (Fin k) (Fin k) E).map (σ : E →+* E))ᵀ * J * (γ : Matrix (Fin k) (Fin k) E) = J := hγ
    obtain ⟨n, hn, hpow⟩ := hU E (σ : E →+* E) hc k J γ hdef hγ' hint
    exact isOfFinOrder_iff_pow_eq_one.mpr ⟨n, hn, Units.ext (by rw [Units.val_pow_eq_pow_val, hpow]; simp)⟩

end PI
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdicFiniteOrder.Assembly =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FinOrdAd =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FinOrdAd", "h": "module\n\npublic import Formalism.PeriodIntegrals.FinOrdAd\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.DefPosDef\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PowBddInt\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TensCpctDen\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UnitKron\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdicFiniteOrder.Assembly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem finite_order_adelic : PI.FinOrdAd :=
  PI.finOrdAd_of unit_kronecker power_bounded_integral tensor_compact_dense positive_definite_form
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FinOrdAd =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LemmaOneSevenOfFiniteOrder =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LemmaOneSevenOfFiniteOrder", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.UnitaryKronecker\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Category.ProfiniteGrp.Basic\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain TensorProduct

namespace Formalism.MainNotions.UnusedSlot33

open Formalism.BasicNotions

section Gen

variable {F E K : Type} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E]
  [Field K] [Algebra F K] [TopologicalSpace K] [IsTopologicalRing K]

theorem td_of_inj {X Y : Type*} [TopologicalSpace X] [TopologicalSpace Y]
    [TotallyDisconnectedSpace Y] (f : X → Y) (hf : Continuous f) (hi : Function.Injective f) :
    TotallyDisconnectedSpace X := by
  refine ⟨fun s _ hs x hx y hy => hi ?_⟩
  exact TotallyDisconnectedSpace.isTotallyDisconnected_univ (f '' s) (Set.subset_univ _)
    (hs.image f hf.continuousOn) (Set.mem_image_of_mem f hx) (Set.mem_image_of_mem f hy)

theorem tens_finite :
    letI : Algebra K (E ⊗[F] K) := Algebra.TensorProduct.rightAlgebra
    Module.Finite K (E ⊗[F] K) := by
  letI : Algebra K (E ⊗[F] K) := Algebra.TensorProduct.rightAlgebra
  exact Module.Finite.equiv (R := K) (M := K ⊗[F] E) (N := E ⊗[F] K)
      { (TensorProduct.comm F K E) with
        map_smul' := fun c x => by
          induction x using TensorProduct.induction_on with
          | zero => simp
          | tmul a e =>
            simp [Algebra.smul_def]
            rw [show algebraMap K (E ⊗[F] K) c = (1 : E) ⊗ₜ[F] c from rfl,
              Algebra.TensorProduct.tmul_mul_tmul, one_mul]
          | add x y hx hy => simp_all [smul_add] }

theorem tens_topRing :
    letI := tensTop (F := F) (E := E) K
    IsTopologicalRing (E ⊗[F] K) := by
  letI : Algebra K (E ⊗[F] K) := Algebra.TensorProduct.rightAlgebra
  letI := tensTop (F := F) (E := E) K
  haveI : Module.Finite K (E ⊗[F] K) := tens_finite
  haveI : IsModuleTopology K (E ⊗[F] K) := ⟨rfl⟩
  exact IsModuleTopology.isTopologicalRing K (E ⊗[F] K)

theorem tens_td [TotallyDisconnectedSpace K] :
    letI := tensTop (F := F) (E := E) K
    TotallyDisconnectedSpace (E ⊗[F] K) := by
  letI : Algebra K (E ⊗[F] K) := Algebra.TensorProduct.rightAlgebra
  letI := tensTop (F := F) (E := E) K
  haveI : Module.Finite K (E ⊗[F] K) := tens_finite
  haveI : IsModuleTopology K (E ⊗[F] K) := ⟨rfl⟩
  let e := (Module.finBasis K (E ⊗[F] K)).equivFun
  exact td_of_inj e (IsModuleTopology.continuous_of_linearMap e.toLinearMap) e.injective

end Gen

section Steps

variable {F E : Type} [Field F] [Field E] [Algebra F E] {k : ℕ}

theorem inclE_injective (R : Type) [Field R] [Algebra F R] :
    Function.Injective (inclE (F := F) (E := E) R) := by
  exact (inclE (F := F) (E := E) R).injective

theorem bc_injective {A B : Type} [CommRing A] [CommRing B] (φ : A →+* B)
    (hφ : Function.Injective φ) : Function.Injective (bc (ι := Fin k) φ) := by
  intro x y hxy
  apply Units.ext
  ext i j
  have h := congrArg (fun z : GL (Fin k) B => (z : Matrix (Fin k) (Fin k) B) i j) hxy
  simpa [bc, hφ.eq_iff] using h

theorem bc_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (φ : A →+* B)
    (ψ : B →+* C) (x : GL (Fin k) A) : bc ψ (bc φ x) = bc (ψ.comp φ) x := by
  apply Units.ext
  ext i j
  simp [bc]

theorem prV_inclE [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    (prV (E := E) v).comp (inclE (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)) =
      inclE (F := F) (E := E) (v.adicCompletion F) := by
  ext x
  simp [prV, inclE]

theorem gl_topGroup {T : Type} [CommRing T] [TopologicalSpace T] [IsTopologicalRing T] :
    IsTopologicalGroup (GL (Fin k) T) := inferInstance

theorem gl_td {T : Type} [CommRing T] [TopologicalSpace T] [TotallyDisconnectedSpace T] :
    TotallyDisconnectedSpace (GL (Fin k) T) := by
  haveI : TotallyDisconnectedSpace (Matrix (Fin k) (Fin k) T) :=
    (inferInstance : TotallyDisconnectedSpace (Fin k → Fin k → T))
  exact td_of_inj (fun x : GL (Fin k) T => (x : Matrix (Fin k) (Fin k) T)) Units.continuous_val
    (fun a b hab => Units.ext hab)

theorem proG_order {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [TotallyDisconnectedSpace G] (g : ℕ) (hg : g.Prime) (Uw : Subgroup G) (h : IsProG g Uw)
    (x : G) (hx : x ∈ Uw) (hfin : IsOfFinOrder x) : ∃ m : ℕ, orderOf x = g ^ m := by
  classical
  obtain ⟨hc, hidx⟩ := h
  haveI : CompactSpace Uw := isCompact_iff_compactSpace.mp hc
  haveI : T1Space Uw := inferInstance
  let xu : Uw := ⟨x, hx⟩
  have hxu : orderOf xu = orderOf x := by
    exact Subgroup.orderOf_mk x hx
  have hnpos : 0 < orderOf x := hfin.orderOf_pos
  let Z : Finset Uw := (Finset.Ioo 0 (orderOf x)).image (fun j => xu ^ j)
  have hZ : IsOpen ((↑Z : Set Uw)ᶜ) := (Z.finite_toSet.isClosed).isOpen_compl
  have h1 : (1 : Uw) ∈ (↑Z : Set Uw)ᶜ := by
    intro hm
    obtain ⟨j, hj, hj1⟩ := Finset.mem_image.1 (Finset.mem_coe.1 hm)
    obtain ⟨hj0, hjn⟩ := Finset.mem_Ioo.1 hj
    have := orderOf_le_of_pow_eq_one hj0 hj1
    omega
  obtain ⟨N, hN⟩ : ∃ N : OpenNormalSubgroup Uw, (N : Set Uw) ⊆ (↑Z : Set Uw)ᶜ := by
    haveI : T2Space Uw := inferInstance
    obtain ⟨H, hH⟩ :=
      ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one (G := ProfiniteGrp.of Uw) hZ h1
    exact ⟨H, hH⟩
  haveI hNn : N.toSubgroup.Normal := N.isNormal'
  obtain ⟨m, hm⟩ := hidx N.toSubgroup N.isOpen' hNn
  have hpow : xu ^ (g ^ m) ∈ N.toSubgroup := by
    rw [← QuotientGroup.eq_one_iff, QuotientGroup.mk_pow, ← hm]
    exact pow_card_eq_one'
  have hdvd : orderOf x ∣ g ^ m := by
    by_contra hnd
    have hj0 : 0 < g ^ m % orderOf x :=
      Nat.pos_of_ne_zero (fun h0 => hnd (Nat.dvd_of_mod_eq_zero h0))
    have hjn : g ^ m % orderOf x < orderOf x := Nat.mod_lt _ hnpos
    have hmem : xu ^ (g ^ m % orderOf x) ∈ N.toSubgroup := by
      rw [← hxu, pow_mod_orderOf]
      exact hpow
    have hZm : xu ^ (g ^ m % orderOf x) ∈ (↑Z : Set Uw) :=
      Finset.mem_coe.2 (Finset.mem_image.2 ⟨_, Finset.mem_Ioo.2 ⟨hj0, hjn⟩, rfl⟩)
    exact hN hmem hZm
  obtain ⟨i, -, hi⟩ := (Nat.dvd_prime_pow hg).1 hdvd
  exact ⟨i, hi⟩

theorem step_pro {T : Type} [CommRing T] [TopologicalSpace T] [IsTopologicalRing T]
    [TotallyDisconnectedSpace T] (g : ℕ) (hg : g.Prime) (Uw : Subgroup (GL (Fin k) T))
    (h : IsProG g Uw) (x : GL (Fin k) T) (hx : x ∈ Uw) (hfin : IsOfFinOrder x) :
    ∃ m : ℕ, orderOf x = g ^ m := by
  haveI := gl_topGroup (k := k) (T := T)
  haveI := gl_td (k := k) (T := T)
  exact proG_order g hg Uw h x hx hfin

end Steps

def DefiniteUnitaryFiniteOrder (D : D7) : Prop :=
  ∀ σ : D.host.E →ₐ[D.host.F] D.host.E, (∀ x, σ x = D.host.conj x) →
  ∀ J : Matrix (Fin D.R.k) (Fin D.R.k) D.host.E, IsHerm (σ : D.host.E →+* D.host.E) J → IsDef σ J →
  letI := tensTop (F := D.host.F) (E := D.host.E) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)
  ∀ U : Subgroup (GL (Fin D.R.k) (D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F)),
    U ≤ UPts σ J (FiniteAdeleRing (𝓞 D.host.F) D.host.F) →
    IsCompact (U : Set (GL (Fin D.R.k) (D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F))) →
  ∀ y ∈ UPts σ J (FiniteAdeleRing (𝓞 D.host.F) D.host.F),
  ∀ γ ∈ UJ (σ : D.host.E →+* D.host.E) J,
    bc (inclE (F := D.host.F) (E := D.host.E) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γ ∈
      U.map (MulAut.conj y).toMonoidHom →
    IsOfFinOrder γ


theorem finiteModel_of_heckeEstimate (D : D7) (hF : DefiniteUnitaryFiniteOrder D) : division_rows_rational_lattice D := by
  intro σ hσ J hJ hD g hg hlt v hv U hU hUc _hUo Uw hUw hUUw y hy
  rw [Subgroup.eq_bot_iff_forall]
  intro x hx
  obtain ⟨hx1, hx2⟩ := Subgroup.mem_inf.mp hx
  obtain ⟨γ, hγ, rfl⟩ := Subgroup.mem_map.mp hx1
  have hfin : IsOfFinOrder γ := hF σ hσ J hJ hD U hU hUc y hy γ hγ hx2
  obtain ⟨u, hu, hux⟩ := Subgroup.mem_map.mp hx2
  have hcomp : bc (prV v) (bc (inclE (F := D.host.F) (E := D.host.E)
      (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γ) =
      bc (inclE (F := D.host.F) (E := D.host.E) (v.adicCompletion D.host.F)) γ := by
    rw [bc_comp, prV_inclE]
  have hordγ : orderOf (bc (inclE (F := D.host.F) (E := D.host.E) (v.adicCompletion D.host.F)) γ)
      = orderOf γ :=
    orderOf_injective (bc (ι := Fin D.R.k) (inclE (F := D.host.F) (E := D.host.E) (v.adicCompletion D.host.F)))
      (bc_injective _ (inclE_injective (F := D.host.F) (E := D.host.E) (v.adicCompletion D.host.F))) γ
  have hconj : bc (prV v) ((MulAut.conj y).toMonoidHom u) =
      MulAut.conj (bc (prV v) y) (bc (prV v) u) := by
    simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply, map_mul, map_inv]
  have hord_u : orderOf (bc (prV v) u) = orderOf γ := by
    have e1 := MulEquiv.orderOf_eq (MulAut.conj (bc (prV v) y)) (bc (prV v) u)
    have e2 := congrArg (fun z => orderOf (bc (prV v) z)) hux
    have e3 := congrArg orderOf hcomp
    rw [← e1, ← hconj, e2, e3, hordγ]
  have hfin' : IsOfFinOrder (bc (prV v) u) := by
    rw [← orderOf_pos_iff, hord_u]
    exact hfin.orderOf_pos
  obtain ⟨m, hm⟩ := @step_pro D.R.k _ _
    (tensTop (F := D.host.F) (E := D.host.E) (v.adicCompletion D.host.F))
    (tens_topRing (F := D.host.F) (E := D.host.E) (K := v.adicCompletion D.host.F))
    (tens_td (F := D.host.F) (E := D.host.E) (K := v.adicCompletion D.host.F))
    g hg Uw hUw (bc (prV v) u) (hUUw u hu) hfin'
  rw [hord_u] at hm
  have hlt' : 4 * D.R.ord * D.R.k < g - 1 := by
    have h2 : 2 * D.R.f * D.R.k = 4 * D.R.ord * D.R.k := by
      have hf : D.R.f = 2 * D.R.ord := rfl
      rw [hf]
      ring
    omega
  have hΓ := Formalism.HC.HostAx.hostStab D.host.toHostAx D.R.k g hg hlt' (Subgroup.zpowers γ) (by
      intro δ hδ
      have hd : orderOf δ ∣ g ^ m := hm ▸ orderOf_dvd_of_mem_zpowers hδ
      obtain ⟨i, -, hi⟩ := (Nat.dvd_prime_pow hg).1 hd
      exact ⟨i, hi⟩)
  have h1 : γ = 1 := by
    have hm' : γ ∈ Subgroup.zpowers γ := Subgroup.mem_zpowers γ
    rw [hΓ] at hm'
    exact Subgroup.mem_bot.mp hm'
  rw [h1, map_one]

theorem totReal_emb {F : Type} [Field F] [IsTotallyReal F] (φ : F →+* ℂ) :
    ∃ r : F →+* ℝ, ∀ x, φ x = (r x : ℂ) := by
  have h : NumberField.ComplexEmbedding.IsReal φ := by
    exact NumberField.IsTotallyReal.complexEmbedding_isReal φ
  exact ⟨h.embedding, fun x => (h.coe_embedding_apply x).symm⟩

theorem finite_order_of_totally_real (hG : Formalism.MainNotions.Ext.FinOrdG) (D : D7) : DefiniteUnitaryFiniteOrder D := by
  intro σ _ J hJ hD U hU hUc y hy γ hγ hmem
  exact hG D.host.F D.host.E (fun φ => totReal_emb φ) σ D.R.k J hJ hD U hU hUc y hy γ hγ hmem

end Formalism.MainNotions.UnusedSlot33
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LemmaOneSevenOfFiniteOrder =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.DivisionRationalLattice =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.DivisionRationalLattice", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.UnitaryKronecker\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FinOrdAd\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LemmaOneSevenOfFiniteOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.Ext

theorem finOrdG_holds : FinOrdG := finite_order_adelic

end Formalism.MainNotions.Ext

namespace Formalism.MainNotions.UnusedSlot33

theorem division_rational_lattice (D : Formalism.BasicNotions.D7) : division_rows_rational_lattice D :=
  finiteModel_of_heckeEstimate D (finite_order_of_totally_real Formalism.MainNotions.Ext.finOrdG_holds D)

end Formalism.MainNotions.UnusedSlot33
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.DivisionRationalLattice =====
