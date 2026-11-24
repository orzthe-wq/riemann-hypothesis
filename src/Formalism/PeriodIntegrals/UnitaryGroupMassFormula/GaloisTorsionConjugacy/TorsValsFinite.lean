module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.WpBridge
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SemiChar
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EllipticOnePole
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.AddLaw
public import Mathlib.Basic.Complex.Basic
public import Mathlib.FieldTheory.IntermediateField.Basic
public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.Algebra.Module.Torsion.Field
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.Algebra.CharP.IntermediateField
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.TranslateProduct
public import Mathlib.Algebra.Algebra.Hom.Rat
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs
public import Mathlib.FieldTheory.RatFunc.AsPolynomial
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SigmaLogDeriv2
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.WeierstrassPAddOfNeOfDerivNeZero
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.AffineMonoid.UniqueSums

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.AddDbl, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.MulDefs, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.IncAdjInclusion, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.StAddRight, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.WpOnto, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.TorsValsFinite

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.AddDbl =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.AddDbl", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.WpBridge\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SemiChar\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EllipticOnePole\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SigmaLogDeriv2\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.AddLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.GalTorsConj.W

open Formalism.L2.Th1.F
open Filter Topology

namespace ZetaDoubling

open OriginCoordinatesAdd

def mu (L : PeriodPair) (z : ℂ) : ℂ :=
  (6 * L.weierstrassP z ^ 2 - L.g₂ / 2) / L.derivWeierstrassP z

lemma hasDerivAt_two_mul (z : ℂ) : HasDerivAt (fun y : ℂ => 2 * y) 2 z := by
  simpa using (hasDerivAt_id z).const_mul (2 : ℂ)

lemma ev_two (L : PeriodPair) {z : ℂ} (h2 : 2 * z ∉ L.lattice) :
    ∀ᶠ z' in 𝓝 z, 2 * z' ∉ L.lattice := by
  have ho : IsOpen ((fun y : ℂ => 2 * y) ⁻¹' (L.lattice : Set ℂ)ᶜ) :=
    L.isClosed_lattice.isOpen_compl.preimage (continuous_const.mul continuous_id)
  exact ho.mem_nhds h2

alias ev_self := _root_.Formalism.L2.Th1.F.PDeriv.eventually_notMem

lemma derivWeierstrassP_ne_zero (L : PeriodPair) {z : ℂ} (hz : z ∉ L.lattice) (h2 : 2 * z ∉ L.lattice) :
    L.derivWeierstrassP z ≠ 0 := by
  intro h
  exact h2 ((pDerivZero L z hz).1 h)

lemma hasDerivAt_mu (L : PeriodPair) {z : ℂ} (hz : z ∉ L.lattice) (hy : L.derivWeierstrassP z ≠ 0) :
    HasDerivAt (mu L)
      ((12 * L.weierstrassP z * L.derivWeierstrassP z * L.derivWeierstrassP z
        - (6 * L.weierstrassP z ^ 2 - L.g₂ / 2) * (6 * L.weierstrassP z ^ 2 - L.g₂ / 2))
        / L.derivWeierstrassP z ^ 2) z := by
  have hN := (((hasDerivAt_wp L hz).pow 2).const_mul (6 : ℂ)).sub_const (L.g₂ / 2)
  have hQ := hN.div (pSecond L z hz) hy
  refine (hQ.congr_of_eventuallyEq (f₁ := mu L)
    (Filter.Eventually.of_forall (fun y => rfl))).congr_deriv ?_
  simp only [Pi.pow_apply, Nat.cast_ofNat, show (2 : ℕ) - 1 = 1 from rfl, pow_one]
  ring

lemma zetaDbl (L : PeriodPair) {z : ℂ} (hz : z ∉ L.lattice) (h2 : 2 * z ∉ L.lattice) :
    wZeta L (2 * z) = 2 * wZeta L z + mu L z / 2 := by
  have hy := derivWeierstrassP_ne_zero L hz h2
  have hs : wSigma L z ≠ 0 := fun h => hz ((sigmaZero L z).1 h)
  have hF := (sigmaLogDeriv L (2 * z) h2).comp z (hasDerivAt_two_mul z)
  have hG := (pSecond L z hz).neg.mul ((sigmaLogDeriv L z hz).pow 4)
  have heq : (fun y => -L.derivWeierstrassP y * wSigma L y ^ 4) =ᶠ[𝓝 z]
      (wSigma L ∘ fun y : ℂ => 2 * y) := by
    filter_upwards [ev_self L hz] with y hy'
    exact (sigmaDouble L y hy').symm
  have e := (hF.congr_of_eventuallyEq heq).unique hG
  rw [sigmaDouble L z hz] at e
  simp only [Pi.pow_apply, Pi.neg_apply, Nat.cast_ofNat, show (4 : ℕ) - 1 = 3 from rfl] at e
  have e2 : wZeta L (2 * z) * (-L.derivWeierstrassP z) * 2 =
      -(6 * L.weierstrassP z ^ 2 - L.g₂ / 2) + -L.derivWeierstrassP z * (4 * wZeta L z) := by
    apply mul_right_cancel₀ (pow_ne_zero 4 hs)
    linear_combination e
  have hy2 : (2 : ℂ) * L.derivWeierstrassP z ≠ 0 := mul_ne_zero two_ne_zero hy
  have e3 : wZeta L (2 * z) = (6 * L.weierstrassP z ^ 2 - L.g₂ / 2 +
      4 * L.derivWeierstrassP z * wZeta L z) / (2 * L.derivWeierstrassP z) := by
    rw [eq_div_iff hy2]
    linear_combination -e2
  rw [e3]
  unfold mu
  field_simp
  ring

lemma dblA (L : PeriodPair) {z : ℂ} (hz : z ∉ L.lattice) (h2 : 2 * z ∉ L.lattice) :
    L.weierstrassP (2 * z) = L.weierstrassP z -
      (12 * L.weierstrassP z * L.derivWeierstrassP z * L.derivWeierstrassP z
        - (6 * L.weierstrassP z ^ 2 - L.g₂ / 2) * (6 * L.weierstrassP z ^ 2 - L.g₂ / 2))
        / L.derivWeierstrassP z ^ 2 / 4 := by
  have hy := derivWeierstrassP_ne_zero L hz h2
  have hL := (zetaHasDeriv L (2 * z) h2).comp z (hasDerivAt_two_mul z)
  have hR := ((zetaHasDeriv L z hz).const_mul (2 : ℂ)).add ((hasDerivAt_mu L hz hy).div_const 2)
  have heq : (fun y => 2 * wZeta L y + mu L y / 2) =ᶠ[𝓝 z] (wZeta L ∘ fun y : ℂ => 2 * y) := by
    filter_upwards [ev_self L hz, ev_two L h2] with y h1 h3
    exact (zetaDbl L h1 h3).symm
  have e := (hL.congr_of_eventuallyEq heq).unique hR
  linear_combination (-1 / 2 : ℂ) * e

lemma dbl_alg (x y g : ℂ) (hy : y ≠ 0) :
    x - (12 * x * y * y - (6 * x ^ 2 - g / 2) * (6 * x ^ 2 - g / 2)) / y ^ 2 / 4 = dblX x y g := by
  unfold dblX
  field_simp
  ring

lemma dblB (L : PeriodPair) {z : ℂ} (hz : z ∉ L.lattice) (h2 : 2 * z ∉ L.lattice) :
    L.weierstrassP (2 * z) = dblX (L.weierstrassP z) (L.derivWeierstrassP z) L.g₂ := by
  rw [dblA L hz h2]
  exact dbl_alg _ _ _ (derivWeierstrassP_ne_zero L hz h2)

end ZetaDoubling


open OriginCoordinatesAdd ZetaDoubling in
theorem dblLaw : DblLaw := by
  intro L z hz h2
  refine ⟨dblB L hz h2, ?_⟩
  have hy := derivWeierstrassP_ne_zero L hz h2
  have hL := (hasDerivAt_wp L h2).comp z (hasDerivAt_two_mul z)
  have hR := (((hasDerivAt_mu L hz hy).pow 2).div_const (4 : ℂ)).sub
    ((hasDerivAt_wp L hz).const_mul (2 : ℂ))
  have heq : (fun y => mu L y ^ 2 / 4 - 2 * L.weierstrassP y) =ᶠ[𝓝 z]
      (L.weierstrassP ∘ fun y : ℂ => 2 * y) := by
    filter_upwards [ev_self L hz, ev_two L h2] with y h1 h3
    show mu L y ^ 2 / 4 - 2 * L.weierstrassP y = L.weierstrassP (2 * y)
    rw [dblB L h1 h3]
    rfl
  have e := (hL.congr_of_eventuallyEq heq).unique hR
  simp only [Nat.cast_ofNat, show (2 : ℕ) - 1 = 1 from rfl, pow_one] at e
  unfold mu at e
  unfold dblY
  rw [← dbl_alg _ _ _ hy]
  linear_combination (1 / 2 : ℂ) * e

end PI.GalTorsConj.W

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.AddDbl =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.MulDefs =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.MulDefs", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.FieldTheory.IntermediateField.Basic\npublic import Mathlib.RingTheory.Algebraic.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SemiChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.GalTorsConj.W

open Formalism.L2.Th1.F

def ExtRho : Prop :=
  ∀ (M M₁ : IntermediateField ℚ ℂ) (h : M ≤ M₁), (∀ x ∈ M₁, IsAlgebraic M x) →
    ∀ ρ : M →ₐ[ℚ] ℂ, ∃ ρ₁ : M₁ →ₐ[ℚ] ℂ, ∀ x : M, ρ₁ (IntermediateField.inclusion h x) = ρ x

end PI.GalTorsConj.W

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.MulDefs =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.IncAdjInclusion =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.IncAdjInclusion", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.MulDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.Torsion.Field\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.GalTorsConj.W

open Polynomial

theorem extRho : ExtRho := by
  intro M M₁ h halg ρ
  letI iA : Algebra M M₁ := (IntermediateField.inclusion h).toRingHom.toAlgebra
  haveI hA : Algebra.IsAlgebraic M M₁ := by
    refine ⟨fun x => ?_⟩
    let f : M₁ →ₐ[M] ℂ :=
      { toRingHom := (M₁.val : M₁ →+* ℂ)
        commutes' := fun _ => rfl }
    exact (isAlgebraic_algHom_iff f M₁.val.injective).mp (halg x x.2)
  letI iC : Algebra M ℂ := ρ.toRingHom.toAlgebra
  let φ : M₁ →ₐ[M] ℂ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  refine ⟨{ toRingHom := φ.toRingHom, commutes' := φ.toRingHom.map_rat_algebraMap }, fun x => ?_⟩
  exact φ.commutes x

end PI.GalTorsConj.W

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.IncAdjInclusion =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.StAddRight =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.StAddRight", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.WpBridge\npublic import Mathlib.Algebra.CharP.IntermediateField\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EllipticOnePole\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.GalTorsConj.W

open Formalism.L2.Th1.F

def St (L L' : PeriodPair) (M : IntermediateField ℚ ℂ) (ρ : M →ₐ[ℚ] ℂ) (t t' : ℂ) : Prop :=
  (t ∈ L.lattice ∧ t' ∈ L'.lattice) ∨
  (t ∉ L.lattice ∧ t' ∉ L'.lattice ∧ ∃ (hx : L.weierstrassP t ∈ M) (hy : L.derivWeierstrassP t ∈ M),
    L'.weierstrassP t' = ρ ⟨_, hx⟩ ∧ L'.derivWeierstrassP t' = ρ ⟨_, hy⟩)

section maps

variable {K K' : Type*} [Field K] [Field K']

theorem addX_map (φ : K →+* K') (x y x₂ y₂ : K) :
    φ (addX x y x₂ y₂) = addX (φ x) (φ y) (φ x₂) (φ y₂) := by
  simp only [addX, map_div₀, map_sub, map_pow, map_ofNat]

theorem addY_map (φ : K →+* K') (x y x₂ y₂ : K) :
    φ (addY x y x₂ y₂) = addY (φ x) (φ y) (φ x₂) (φ y₂) := by
  simp only [addX, addY, map_div₀, map_sub, map_pow, map_mul, map_ofNat]

theorem dblX_map (φ : K →+* K') (x y g : K) :
    φ (dblX x y g) = dblX (φ x) (φ y) (φ g) := by
  simp only [dblX, map_div₀, map_sub, map_pow, map_mul, map_ofNat]

theorem dblY_map (φ : K →+* K') (x y g : K) :
    φ (dblY x y g) = dblY (φ x) (φ y) (φ g) := by
  simp only [dblX, dblY, map_div₀, map_sub, map_pow, map_mul, map_ofNat]

end maps

theorem wp_add_mem (L : PeriodPair) (z : ℂ) {ω : ℂ} (h : ω ∈ L.lattice) :
    L.weierstrassP (z + ω) = L.weierstrassP z := PeriodPair.weierstrassP_add_coe L z ⟨ω, h⟩

theorem dwp_add_mem (L : PeriodPair) (z : ℂ) {ω : ℂ} (h : ω ∈ L.lattice) :
    L.derivWeierstrassP (z + ω) = L.derivWeierstrassP z := PeriodPair.derivWeierstrassP_add_coe L z ⟨ω, h⟩

theorem neg_pair (L : PeriodPair) {s r : ℂ} (h : s + r ∈ L.lattice) :
    L.weierstrassP r = L.weierstrassP s ∧ L.derivWeierstrassP r = -L.derivWeierstrassP s := by
  have hr : r = -s + (s + r) := by ring
  rw [hr, wp_add_mem L _ h, dwp_add_mem L _ h, PeriodPair.weierstrassP_neg,
    PeriodPair.derivWeierstrassP_neg]
  exact ⟨rfl, rfl⟩

theorem pInj (L : PeriodPair) {z w : ℂ} (hz : z ∉ L.lattice) (hw : w ∉ L.lattice)
    (hx : L.weierstrassP z = L.weierstrassP w) (hy : L.derivWeierstrassP z = L.derivWeierstrassP w) :
    z - w ∈ L.lattice := by
  rcases (pInjective L z w hz hw).1 hx with h | h
  · exact h
  · have h1 := (neg_pair L h).2
    have h0 : L.derivWeierstrassP z = 0 := by linear_combination (hy + h1) / 2
    have h2 : 2 * z ∈ L.lattice := (pDerivZero L z hz).1 h0
    have e : z - w = 2 * z - (z + w) := by ring
    rw [e]
    exact L.lattice.sub_mem h2 h

theorem pNeg (L : PeriodPair) {z w : ℂ} (hz : z ∉ L.lattice) (hw : w ∉ L.lattice)
    (hx : L.weierstrassP z = L.weierstrassP w) (hy : L.derivWeierstrassP z = -L.derivWeierstrassP w) :
    z + w ∈ L.lattice := by
  have hw' : -w ∉ L.lattice := fun h => hw (by simpa using L.lattice.neg_mem h)
  have h := pInj L hz hw' (by rw [PeriodPair.weierstrassP_neg, hx])
    (by rw [PeriodPair.derivWeierstrassP_neg, hy])
  simpa using h

section rel

variable {L L' : PeriodPair} {M : IntermediateField ℚ ℂ} {ρ : M →ₐ[ℚ] ℂ}

theorem rho_inj {a b : M} (h : ρ a = ρ b) : a = b := ρ.toRingHom.injective h

theorem st_zero : St L L' M ρ 0 0 := Or.inl ⟨L.lattice.zero_mem, L'.lattice.zero_mem⟩

theorem st_mem_iff {t t' : ℂ} (h : St L L' M ρ t t') : t ∈ L.lattice ↔ t' ∈ L'.lattice := by
  rcases h with ⟨h1, h2⟩ | ⟨h1, h2, _⟩
  · exact ⟨fun _ => h2, fun _ => h1⟩
  · exact ⟨fun h => absurd h h1, fun h => absurd h h2⟩

theorem st_add_right {t t' ω : ℂ} (h : St L L' M ρ t t') (hω : ω ∈ L'.lattice) :
    St L L' M ρ t (t' + ω) := by
  rcases h with ⟨h1, h2⟩ | ⟨h1, h2, hx, hy, e1, e2⟩
  · exact Or.inl ⟨h1, L'.lattice.add_mem h2 hω⟩
  · refine Or.inr ⟨h1, fun hh => h2 (by simpa using L'.lattice.sub_mem hh hω), hx, hy, ?_, ?_⟩
    · rw [wp_add_mem L' t' hω, e1]
    · rw [dwp_add_mem L' t' hω, e2]

theorem st_add_left {t t' ω : ℂ} (h : St L L' M ρ t t') (hω : ω ∈ L.lattice) :
    St L L' M ρ (t + ω) t' := by
  rcases h with ⟨h1, h2⟩ | ⟨h1, h2, hx, hy, e1, e2⟩
  · exact Or.inl ⟨L.lattice.add_mem h1 hω, h2⟩
  · have ex : L.weierstrassP (t + ω) = L.weierstrassP t := wp_add_mem L t hω
    have ey : L.derivWeierstrassP (t + ω) = L.derivWeierstrassP t := dwp_add_mem L t hω
    have hx' : L.weierstrassP (t + ω) ∈ M := by rw [ex]; exact hx
    have hy' : L.derivWeierstrassP (t + ω) ∈ M := by rw [ey]; exact hy
    refine Or.inr ⟨fun hh => h1 (by simpa using L.lattice.sub_mem hh hω), h2, hx', hy', ?_, ?_⟩
    · rw [e1]
      congr 1
      exact Subtype.ext ex.symm
    · rw [e2]
      congr 1
      exact Subtype.ext ey.symm

theorem st_unique {t t₁ t₂ : ℂ} (h1 : St L L' M ρ t t₁) (h2 : St L L' M ρ t t₂) :
    t₁ - t₂ ∈ L'.lattice := by
  rcases h1 with ⟨a1, b1⟩ | ⟨a1, b1, hx1, hy1, e1, f1⟩
  · rcases h2 with ⟨a2, b2⟩ | ⟨a2, _, _, _, _, _⟩
    · exact L'.lattice.sub_mem b1 b2
    · exact absurd a1 a2
  · rcases h2 with ⟨a2, _⟩ | ⟨a2, b2, hx2, hy2, e2, f2⟩
    · exact absurd a2 a1
    · exact pInj L' b1 b2 (by rw [e1, e2]) (by rw [f1, f2])

theorem st_inj {t u s : ℂ} (h1 : St L L' M ρ t s) (h2 : St L L' M ρ u s) :
    t - u ∈ L.lattice := by
  rcases h1 with ⟨a1, b1⟩ | ⟨a1, b1, hx1, hy1, e1, f1⟩
  · rcases h2 with ⟨a2, b2⟩ | ⟨a2, b2, _, _, _, _⟩
    · exact L.lattice.sub_mem a1 a2
    · exact absurd b1 b2
  · rcases h2 with ⟨a2, b2⟩ | ⟨a2, b2, hx2, hy2, e2, f2⟩
    · exact absurd b2 b1
    · have gx := rho_inj (e1.symm.trans e2)
      have gy := rho_inj (f1.symm.trans f2)
      exact pInj L a1 a2 (congrArg Subtype.val gx) (congrArg Subtype.val gy)

theorem st_add (hA : AddLaw) (hD : DblLaw) (hg2 : L.g₂ ∈ M) (hg2' : L'.g₂ = ρ ⟨_, hg2⟩)
    {t t' u u' : ℂ} (ht : St L L' M ρ t t') (hu : St L L' M ρ u u') :
    St L L' M ρ (t + u) (t' + u') := by
  rcases ht with ⟨a1, b1⟩ | ⟨a1, b1, hx1, hy1, e1, f1⟩
  · have := st_add_right (st_add_left hu a1) b1
    rwa [add_comm u t, add_comm u' t'] at this
  have ht : St L L' M ρ t t' := Or.inr ⟨a1, b1, hx1, hy1, e1, f1⟩
  rcases hu with ⟨a2, b2⟩ | ⟨a2, b2, hx2, hy2, e2, f2⟩
  · exact st_add_right (st_add_left ht a2) b2
  have hu : St L L' M ρ u u' := Or.inr ⟨a2, b2, hx2, hy2, e2, f2⟩
  set X1 : M := ⟨_, hx1⟩
  set Y1 : M := ⟨_, hy1⟩
  set X2 : M := ⟨_, hx2⟩
  set Y2 : M := ⟨_, hy2⟩
  by_cases hs : t + u ∈ L.lattice
  · left
    refine ⟨hs, ?_⟩
    obtain ⟨p1, p2⟩ := neg_pair L hs
    have q1 : X2 = X1 := Subtype.ext p1
    have q2 : Y2 = -Y1 := Subtype.ext (by simp [Y1, Y2, p2])
    apply pNeg L' b1 b2
    · rw [e1, e2, q1]
    · rw [f1, f2, q2, map_neg, neg_neg]
  have hs' : t' + u' ∉ L'.lattice := by
    intro h
    obtain ⟨p1, p2⟩ := neg_pair L' h
    rw [e1, e2] at p1
    rw [f1, f2, ← map_neg] at p2
    have k1 := congrArg Subtype.val (rho_inj p1)
    have k2 := congrArg Subtype.val (rho_inj p2)
    have k : L.derivWeierstrassP u = -L.derivWeierstrassP t := k2
    exact hs (pNeg L a1 a2 k1.symm (by linear_combination k))
  right
  refine ⟨hs, hs', ?_⟩
  by_cases hd : t - u ∈ L.lattice
  ·
    have htu : St L L' M ρ t u' := by
      have := st_add_left hu hd
      rwa [show u + (t - u) = t by ring] at this
    have hd' : t' - u' ∈ L'.lattice := st_unique ht htu
    have h2 : 2 * t ∉ L.lattice := by
      intro h
      apply hs
      have := L.lattice.sub_mem h hd
      rwa [show 2 * t - (t - u) = t + u by ring] at this
    have h2' : 2 * t' ∉ L'.lattice := by
      intro h
      apply hs'
      have := L'.lattice.sub_mem h hd'
      rwa [show 2 * t' - (t' - u') = t' + u' by ring] at this
    have et : t + u = 2 * t + -(t - u) := by ring
    have et' : t' + u' = 2 * t' + -(t' - u') := by ring
    have n1 := L.lattice.neg_mem hd
    have n1' := L'.lattice.neg_mem hd'
    obtain ⟨d1, d2⟩ := hD L t a1 h2
    obtain ⟨d1', d2'⟩ := hD L' t' b1 h2'
    set G : M := ⟨_, hg2⟩
    have v1 : L.weierstrassP (t + u) = ((dblX X1 Y1 G : M) : ℂ) := by
      rw [et, wp_add_mem L _ n1, d1]
      exact (dblX_map (algebraMap M ℂ) X1 Y1 G).symm
    have v2 : L.derivWeierstrassP (t + u) = ((dblY X1 Y1 G : M) : ℂ) := by
      rw [et, dwp_add_mem L _ n1, d2]
      exact (dblY_map (algebraMap M ℂ) X1 Y1 G).symm
    refine ⟨by rw [v1]; exact SetLike.coe_mem _, by rw [v2]; exact SetLike.coe_mem _, ?_, ?_⟩
    · rw [et', wp_add_mem L' _ n1', d1', e1, f1, hg2']
      have : (⟨_, (by rw [v1]; exact SetLike.coe_mem _ : L.weierstrassP (t + u) ∈ M)⟩ : M)
          = dblX X1 Y1 G := Subtype.ext v1
      rw [this]
      exact (dblX_map (ρ : M →+* ℂ) X1 Y1 G).symm
    · rw [et', dwp_add_mem L' _ n1', d2', e1, f1, hg2']
      have : (⟨_, (by rw [v2]; exact SetLike.coe_mem _ : L.derivWeierstrassP (t + u) ∈ M)⟩ : M)
          = dblY X1 Y1 G := Subtype.ext v2
      rw [this]
      exact (dblY_map (ρ : M →+* ℂ) X1 Y1 G).symm
  ·
    have hd' : t' - u' ∉ L'.lattice := by
      intro h
      have hut : St L L' M ρ u t' := by
        have := st_add_right hu h
        rwa [show u' + (t' - u') = t' by ring] at this
      exact hd (st_inj ht hut)
    obtain ⟨d1, d2⟩ := hA L t u a1 a2 hd hs
    obtain ⟨d1', d2'⟩ := hA L' t' u' b1 b2 hd' hs'
    have v1 : L.weierstrassP (t + u) = ((addX X1 Y1 X2 Y2 : M) : ℂ) := by
      rw [d1]
      exact (addX_map (algebraMap M ℂ) X1 Y1 X2 Y2).symm
    have v2 : L.derivWeierstrassP (t + u) = ((addY X1 Y1 X2 Y2 : M) : ℂ) := by
      rw [d2]
      exact (addY_map (algebraMap M ℂ) X1 Y1 X2 Y2).symm
    refine ⟨by rw [v1]; exact SetLike.coe_mem _, by rw [v2]; exact SetLike.coe_mem _, ?_, ?_⟩
    · rw [d1', e1, f1, e2, f2]
      have : (⟨_, (by rw [v1]; exact SetLike.coe_mem _ : L.weierstrassP (t + u) ∈ M)⟩ : M)
          = addX X1 Y1 X2 Y2 := Subtype.ext v1
      rw [this]
      exact (addX_map (ρ : M →+* ℂ) X1 Y1 X2 Y2).symm
    · rw [d2', e1, f1, e2, f2]
      have : (⟨_, (by rw [v2]; exact SetLike.coe_mem _ : L.derivWeierstrassP (t + u) ∈ M)⟩ : M)
          = addY X1 Y1 X2 Y2 := Subtype.ext v2
      rw [this]
      exact (addY_map (ρ : M →+* ℂ) X1 Y1 X2 Y2).symm

theorem st_nsmul (hA : AddLaw) (hD : DblLaw) (hg2 : L.g₂ ∈ M) (hg2' : L'.g₂ = ρ ⟨_, hg2⟩)
    {t t' : ℂ} (h : St L L' M ρ t t') (n : ℕ) :
    St L L' M ρ ((n : ℂ) * t) ((n : ℂ) * t') := by
  induction n with
  | zero => simpa using (st_zero : St L L' M ρ 0 0)
  | succ n ih =>
    have h2 := st_add hA hD hg2 hg2' ih h
    have e1 : ((n + 1 : ℕ) : ℂ) * t = (n : ℂ) * t + t := by push_cast; ring
    have e2 : ((n + 1 : ℕ) : ℂ) * t' = (n : ℂ) * t' + t' := by push_cast; ring
    rw [e1, e2]
    exact h2

theorem st_exists (hO : POnto) (hg2 : L.g₂ ∈ M) (hg3 : L.g₃ ∈ M)
    (hg2' : L'.g₂ = ρ ⟨_, hg2⟩) (hg3' : L'.g₃ = ρ ⟨_, hg3⟩) (t : ℂ)
    (ht : t ∈ L.lattice ∨ (L.weierstrassP t ∈ M ∧ L.derivWeierstrassP t ∈ M)) :
    ∃ t', St L L' M ρ t t' := by
  by_cases h : t ∈ L.lattice
  · exact ⟨0, Or.inl ⟨h, L'.lattice.zero_mem⟩⟩
  obtain ⟨hx, hy⟩ := ht.resolve_left h
  set X : M := ⟨_, hx⟩
  set Y : M := ⟨_, hy⟩
  have curve : Y ^ 2 = 4 * X ^ 3 - ⟨_, hg2⟩ * X - ⟨_, hg3⟩ :=
    Subtype.ext (by
      have e := L.derivWeierstrassP_sq t h
      have h4 : ((4 : M) : ℂ) = 4 := map_ofNat (algebraMap M ℂ) 4
      push_cast [X, Y, h4]
      linear_combination e)
  have curve' : (ρ Y) ^ 2 = 4 * (ρ X) ^ 3 - L'.g₂ * ρ X - L'.g₃ := by
    rw [hg2', hg3']
    have := congrArg ρ curve
    simpa [map_sub, map_mul, map_pow, map_ofNat] using this
  obtain ⟨z, hz, e1, e2⟩ := hO L' (ρ X) (ρ Y) curve'
  exact ⟨z, Or.inr ⟨h, hz, hx, hy, e1, e2⟩⟩

end rel

end PI.GalTorsConj.W

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.StAddRight =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.WpOnto =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.WpOnto", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.WeierstrassPAddOfNeOfDerivNeZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.WpBridge\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EllipticOnePole\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.GalTorsConj.W

open PI.GalTorsConj Filter Topology

theorem wp_onto (L : PeriodPair) (x : ℂ) : ∃ z, z ∉ L.lattice ∧ L.weierstrassP z = x := by
  apply GlobalTheory.exists_weierstrassP_eq

theorem pOnto : POnto := by
  intro L x y hxy
  obtain ⟨z, hz, hzx⟩ := wp_onto L x
  have hsq := L.derivWeierstrassP_sq z hz
  rw [hzx, ← hxy] at hsq
  rcases sq_eq_sq_iff_eq_or_eq_neg.1 hsq with h | h
  · exact ⟨z, hz, hzx, h⟩
  · refine ⟨-z, ?_, by rw [L.weierstrassP_neg, hzx], by rw [L.derivWeierstrassP_neg, h, neg_neg]⟩
    intro hm
    exact hz (by simpa using L.lattice.neg_mem hm)

end PI.GalTorsConj.W

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.WpOnto =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.TorsValsFinite =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.TorsValsFinite", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.TranslateProduct\npublic import Mathlib.Algebra.Algebra.Hom.Rat\npublic import Mathlib.Algebra.CharP.IntermediateField\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.AddDbl\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.AddLaw\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.IncAdjInclusion\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.StAddRight\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.WpOnto\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.RatFunc.AsPolynomial\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.GalTorsConj.W

open Polynomial Formalism.L2.Th1.F

theorem mulStable_nat (L : PeriodPair) (n : ℕ) : MulStable L (n : ℂ) := by
  intro ω hω
  rw [← nsmul_eq_mul]
  exact nsmul_mem hω n

theorem tors_vals_finite (L : PeriodPair) (n : ℕ) (hn : 0 < n) :
    {v : ℂ | ∃ s, (n : ℂ) * s ∈ L.lattice ∧ s ∉ L.lattice ∧ L.weierstrassP s = v}.Finite := by
  have hα : (n : ℂ) ≠ 0 := by exact_mod_cast hn.ne'
  obtain ⟨S, hS⟩ := kerRepsExist L (n : ℂ) hα (mulStable_nat L n)
  refine (S.finite_toSet.image L.weierstrassP).subset ?_
  rintro v ⟨s, h1, h2, rfl⟩
  obtain ⟨P, hP, hsP⟩ := hS.2.2 s h1 h2
  refine ⟨P, hP, ?_⟩
  have e : s = P + (s - P) := by ring
  rw [e, wp_add_mem L P hsP]

theorem shift_emb (M : IntermediateField ℚ ℂ) (x : ℂ) (hx : Transcendental M x) (k : ℕ) :
    ∃ σ : IntermediateField.adjoin M {x} →ₐ[M] ℂ,
      σ (IntermediateField.AdjoinSimple.gen M x) = x + k := by
  have hk : Transcendental M (x + k) := by
    intro halg
    apply hx
    have h2 : IsIntegral M (k : ℂ) := by
      simpa using (isIntegral_algebraMap (R := M) (A := ℂ) (x := (k : M)))
    simpa using (halg.isIntegral.sub h2).isAlgebraic
  have hφ : nonZeroDivisors M[X] ≤ (nonZeroDivisors ℂ).comap (aeval (x + k) : M[X] →ₐ[M] ℂ) := by
    intro p hp
    simp only [Submonoid.mem_comap, mem_nonZeroDivisors_iff_ne_zero] at hp ⊢
    intro h0
    exact hk ⟨p, hp, h0⟩
  refine ⟨(RatFunc.liftAlgHom (aeval (x + k) : M[X] →ₐ[M] ℂ) hφ).comp
    (RatFunc.algEquivOfTranscendental x hx).symm.toAlgHom, ?_⟩
  rw [AlgHom.comp_apply]
  change RatFunc.liftAlgHom _ hφ ((RatFunc.algEquivOfTranscendental x hx).symm _) = _
  rw [RatFunc.algEquivOfTranscendental_symm_gen]
  have := RatFunc.liftAlgHom_apply_div (aeval (x + k) : M[X] →ₐ[M] ℂ) hφ X 1
  simpa using this

def rsHom (M : IntermediateField ℚ ℂ) (E : IntermediateField M ℂ) (σ : E →ₐ[M] ℂ) :
    E.restrictScalars ℚ →ₐ[ℚ] ℂ :=
  RingHom.toRatAlgHom
    { toFun := fun z => σ ⟨z, z.2⟩
      map_one' := σ.map_one
      map_mul' := fun a b => σ.map_mul ⟨a, a.2⟩ ⟨b, b.2⟩
      map_zero' := σ.map_zero
      map_add' := fun a b => σ.map_add ⟨a, a.2⟩ ⟨b, b.2⟩ }

theorem alg_of_sq {F : Type*} [Field F] [Algebra F ℂ] {x y a b : ℂ}
    (hsq : y ^ 2 = 4 * x ^ 3 - a * x - b)
    (hx : IsAlgebraic F x) (ha : IsAlgebraic F a) (hb : IsAlgebraic F b) : IsAlgebraic F y := by
  have hx' := mem_algebraicClosure_iff.mpr hx
  have ha' := mem_algebraicClosure_iff.mpr ha
  have hb' := mem_algebraicClosure_iff.mpr hb
  have h4 : (4 : ℂ) ∈ algebraicClosure F ℂ := by
    have := natCast_mem (algebraicClosure F ℂ) 4
    exact_mod_cast this
  have hw : 4 * x ^ 3 - a * x - b ∈ algebraicClosure F ℂ :=
    sub_mem (sub_mem (mul_mem h4 (pow_mem hx' 3)) (mul_mem ha' hx')) hb'
  rw [← hsq] at hw
  exact IsAlgebraic.of_pow two_pos (mem_algebraicClosure_iff.mp hw)

theorem wp_isAlgebraic (L : PeriodPair) (M : IntermediateField ℚ ℂ) (hg2 : L.g₂ ∈ M)
    (hg3 : L.g₃ ∈ M) (n : ℕ) (t : ℂ) (hn : 0 < n) (hnt : (n : ℂ) * t ∈ L.lattice)
    (ht : t ∉ L.lattice) : IsAlgebraic M (L.weierstrassP t) := by
  by_contra htr
  apply (tors_vals_finite L n hn).not_infinite
  refine Set.infinite_of_injective_forall_mem (f := fun k : ℕ => L.weierstrassP t + k) ?_ ?_
  · intro a b hab
    simp only at hab
    exact_mod_cast add_left_cancel hab
  intro k
  obtain ⟨σ, hσ⟩ := shift_emb M (L.weierstrassP t) htr k
  let Mx : IntermediateField ℚ ℂ := (IntermediateField.adjoin M {L.weierstrassP t}).restrictScalars ℚ
  have hMx : ∀ z ∈ M, z ∈ Mx := fun z hz =>
    (IntermediateField.adjoin M {L.weierstrassP t}).algebraMap_mem ⟨z, hz⟩
  have hxMx : L.weierstrassP t ∈ Mx := IntermediateField.mem_adjoin_simple_self M _
  let M₂ : IntermediateField ℚ ℂ := (algebraicClosure Mx ℂ).restrictScalars ℚ
  have hle : Mx ≤ M₂ := fun z hz => by
    show z ∈ algebraicClosure Mx ℂ
    exact mem_algebraicClosure_iff.mpr (isAlgebraic_algebraMap (⟨z, hz⟩ : Mx))
  have halg₂ : ∀ z ∈ M₂, IsAlgebraic Mx z := fun z hz => mem_algebraicClosure_iff.mp hz
  obtain ⟨ρ₂, hρ₂⟩ := extRho Mx M₂ hle halg₂ (rsHom M _ σ)
  have hg2₂ : L.g₂ ∈ M₂ := hle (hMx _ hg2)
  have hg3₂ : L.g₃ ∈ M₂ := hle (hMx _ hg3)
  have hx₂ : L.weierstrassP t ∈ M₂ := hle hxMx
  have hy₂ : L.derivWeierstrassP t ∈ M₂ := by
    have hsq : L.derivWeierstrassP t ^ 2
        = 4 * L.weierstrassP t ^ 3 - L.g₂ * L.weierstrassP t - L.g₃ := by
      have e := L.derivWeierstrassP_sq t ht
      linear_combination e
    show L.derivWeierstrassP t ∈ algebraicClosure Mx ℂ
    exact mem_algebraicClosure_iff.mpr (alg_of_sq hsq
      (isAlgebraic_algebraMap (⟨_, hxMx⟩ : Mx))
      (isAlgebraic_algebraMap (⟨_, hMx _ hg2⟩ : Mx))
      (isAlgebraic_algebraMap (⟨_, hMx _ hg3⟩ : Mx)))
  have hfix : ∀ z (hz : z ∈ M) (hz₂ : z ∈ M₂), ρ₂ ⟨z, hz₂⟩ = z := by
    intro z hz hz₂
    have e1 : (⟨z, hz₂⟩ : M₂) = IntermediateField.inclusion hle ⟨z, hMx z hz⟩ := rfl
    rw [e1, hρ₂]
    exact σ.commutes ⟨z, hz⟩
  have hρx : ρ₂ ⟨_, hx₂⟩ = L.weierstrassP t + k := by
    have e1 : (⟨_, hx₂⟩ : M₂) = IntermediateField.inclusion hle ⟨_, hxMx⟩ := rfl
    rw [e1, hρ₂]
    exact hσ
  have hg2' : L.g₂ = ρ₂ ⟨_, hg2₂⟩ := (hfix _ hg2 hg2₂).symm
  have hg3' : L.g₃ = ρ₂ ⟨_, hg3₂⟩ := (hfix _ hg3 hg3₂).symm
  obtain ⟨t₂, hst⟩ := st_exists (L := L) (L' := L) (M := M₂) (ρ := ρ₂) pOnto hg2₂ hg3₂ hg2' hg3' t
    (Or.inr ⟨hx₂, hy₂⟩)
  have hn₂ := (st_mem_iff (st_nsmul addLaw dblLaw hg2₂ hg2' hst n)).mp hnt
  rcases hst with ⟨h1, -⟩ | ⟨-, h2, hx', hy', e1, -⟩
  · exact absurd h1 ht
  · refine ⟨t₂, hn₂, h2, ?_⟩
    rw [e1]
    exact hρx

end PI.GalTorsConj.W

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaloisTorsionConjugacy.TorsValsFinite =====
