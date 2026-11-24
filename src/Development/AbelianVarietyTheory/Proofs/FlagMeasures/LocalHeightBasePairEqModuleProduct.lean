module

public import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetGramSumElimSmulSub
public import Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalModelModulusPropertiesOnUnits
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NGHTie
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocalSplitTypeMixedSecond
public import Formalism.FlagUnipotentLattices.AlgebraicIdentityHigherDegree
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StepNormOneOfLeaves
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.GlobalConditionOfLocalAgreement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
import Mathlib.RingTheory.Ideal.Int
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHeightScaling, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHeightBasePairEqModuleProduct

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHeightScaling =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHeightScaling", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetGramSumElimSmulSub\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalModelModulusPropertiesOnUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc
open scoped Pointwise ENNReal Classical

namespace GlobalTheory

private theorem rpow_neg_half_height_product_eq (s : Finset ℕ) (r : ℕ) (m : ℕ → ℕ) {a b c : ℝ} {δ : ℕ → ℝ}
    (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hδ : ∀ l ∈ s, 0 < δ l) :
    (a * (b⁻¹ ^ (2 * r * (r + 1)) * c / a ^ (2 * (r + 1))) * ∏ l ∈ s, (b⁻¹ ^ m l * δ l) ^ 2) ^ (-(1 / 2 : ℝ)) =
      a ^ ((2 * r + 1 : ℝ) / 2) * b ^ ((r * (r + 1) + ∑ l ∈ s, m l : ℕ) : ℝ) * c ^ (-(1 / 2 : ℝ)) *
        ∏ l ∈ s, (δ l)⁻¹ := by
  have hD : 0 < ∏ l ∈ s, δ l := Finset.prod_pos hδ
  rw [Finset.prod_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, Finset.prod_inv_distrib]
  generalize ∏ l ∈ s, δ l = D at hD ⊢
  generalize ∑ l ∈ s, m l = N
  have hY : 0 < a ^ ((2 * r + 1 : ℝ) / 2) * b ^ ((r * (r + 1) + N : ℕ) : ℝ) * c ^ (-(1 / 2 : ℝ)) * D⁻¹ := by
    positivity
  have e1 : (a ^ ((2 * r + 1 : ℝ) / 2)) ^ 2 = a ^ (((2 * r + 1 : ℕ)) : ℝ) := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul ha.le]
    congr 1
    push_cast
    ring
  have e2 : (b ^ ((r * (r + 1) + N : ℕ) : ℝ)) ^ 2 = b ^ (2 * r * (r + 1)) * b ^ (2 * N) := by
    rw [Real.rpow_natCast, ← pow_mul, ← pow_add]
    congr 1
    ring
  have e3 : (c ^ (-(1 / 2 : ℝ))) ^ 2 = c⁻¹ := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul hc.le]
    norm_num [Real.rpow_neg_one]
  have hX : a * (b⁻¹ ^ (2 * r * (r + 1)) * c / a ^ (2 * (r + 1))) * (b⁻¹ ^ N * D) ^ 2 =
      ((a ^ ((2 * r + 1 : ℝ) / 2) * b ^ ((r * (r + 1) + N : ℕ) : ℝ) * c ^ (-(1 / 2 : ℝ)) * D⁻¹) ^ 2)⁻¹ := by
    simp only [mul_pow]
    rw [e1, e2, e3, Real.rpow_natCast]
    have := ha.ne'
    have := hb.ne'
    have := hc.ne'
    have := hD.ne'
    simp only [inv_pow]
    field_simp
    ring
  rw [hX, Real.inv_rpow (by positivity), ← Real.rpow_natCast, ← Real.rpow_mul hY.le]
  norm_num [Real.rpow_neg_one]

theorem local_height_scaling : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E), M.OK → ∀ {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) (r : ℕ) (P : LocNG.FPair H r), P.Gv ≠ 0 → ∀ (e : F), e ≠ 0 → ∀ (G : E) (d : ℕ → E), P.Gv = algebraMap F E (e⁻¹ ^ (2 * r * (r + 1))) * G → (∀ l ∈ P.ends, P.Dm l = algebraMap F E (e⁻¹ ^ (l * (2 * r + 1 - l))) * d l) → (P.PrimeTo → P.Hp = 1) ∧ P.Hp = M.modK (algebraMap F E (LocNG.theta M)) ^ ((2 * r + 1 : ℝ) / 2) * M.modK (algebraMap F E e) ^ ((r * (r + 1) + ∑ l ∈ P.ends, l * (2 * r + 1 - l) : ℕ) : ℝ) * M.modK G ^ (-(1 / 2 : ℝ)) * ∏ l ∈ P.ends, (M.modK (d l))⁻¹ := by
  intro F _ _ _ E _ _ _ _ M hOK V _ _ H r P hGv0 e he G d hG hD
  obtain ⟨hmul, hpc, hone⟩ := _root_.GlobalTheory.ModuleUnits.modK_units M hOK
  have hA1 : M.modK 1 = 1 := hone 1 M.L.O.one_mem ⟨1, M.L.O.one_mem, one_mul 1⟩
  have hpow : ∀ x : E, IsUnit x → ∀ n : ℕ, M.modK (x ^ n) = M.modK x ^ n := by
    intro x hx n
    induction n with
    | zero => simp [hA1]
    | succ n ih => rw [pow_succ, hmul _ _ (hx.pow n) hx, ih, pow_succ]
  have hneg : ∀ n : ℕ, M.modK ((-1 : E) ^ n) = 1 := fun n =>
    hone _ (pow_mem (neg_mem M.L.O.one_mem) n)
      ⟨(-1) ^ n, pow_mem (neg_mem M.L.O.one_mem) n, by rw [← mul_pow]; simp⟩
  have hGvu : IsUnit P.Gv := by
    have hfix : M.L.cj P.Gv = P.Gv := by
      simp only [LocNG.FPair.Gv, HermSp.Gdet, HermSp.normE, map_sub, map_mul, AlgEquiv.commutes,
        M.L.cj_cj]
      ring
    obtain ⟨a, ha⟩ := (M.L.cj_fix _).1 hfix
    have ha0 : a ≠ 0 := by
      rintro rfl
      exact hGv0 (by rw [← ha, map_zero])
    rw [← ha]
    exact (IsUnit.mk0 a ha0).map _
  have hae : IsUnit (algebraMap F E e) := (IsUnit.mk0 e he).map _
  have haei : IsUnit (algebraMap F E e⁻¹) := (IsUnit.mk0 _ (inv_ne_zero he)).map _
  have hAei : M.modK (algebraMap F E e⁻¹) = (M.modK (algebraMap F E e))⁻¹ := by
    have h1 := hmul _ _ haei hae
    have h2 : algebraMap F E e⁻¹ * algebraMap F E e = 1 := by
      rw [← map_mul, inv_mul_cancel₀ he, map_one]
    rw [h2, hA1] at h1
    exact eq_inv_of_mul_eq_one_left h1.symm
  have hθ0 : LocNG.theta M ≠ 0 := by
    unfold LocNG.theta
    split
    · exact one_ne_zero
    · next g _ => simpa using g.q_irr.ne_zero
  have hθu : IsUnit (algebraMap F E (LocNG.theta M)) := (IsUnit.mk0 _ hθ0).map _
  have hdg := det_gram_frame_generators M hOK H r 0 P
  have hdu : IsUnit (H.gram P.MMgen).det := by
    have h1 : IsUnit ((H.gram P.MMgen).det * algebraMap F E (LocNG.theta M) ^ (2 * (r + 1))) := by
      rw [hdg]
      exact (isUnit_one.neg.pow _).mul hGvu
    exact isUnit_of_mul_isUnit_left h1
  have hAdet : M.modK (H.gram P.MMgen).det * M.modK (algebraMap F E (LocNG.theta M)) ^ (2 * (r + 1)) =
      M.modK P.Gv := by
    have h1 := congrArg M.modK hdg
    rw [hmul _ _ hdu (hθu.pow _), hpow _ hθu, hmul _ _ (isUnit_one.neg.pow _) hGvu, hneg, one_mul] at h1
    exact h1
  have hGu : IsUnit G := isUnit_of_mul_isUnit_right (by rw [← hG]; exact hGvu)
  have hAGv : M.modK P.Gv = (M.modK (algebraMap F E e))⁻¹ ^ (2 * r * (r + 1)) * M.modK G := by
    rw [hG, map_pow, hmul _ _ (haei.pow _) hGu, hpow _ haei, hAei]
  have hDu : ∀ l ∈ P.ends, IsUnit (P.Dm l) := by
    intro l hl
    simp only [LocNG.FPair.ends, Finset.mem_filter, Finset.mem_range] at hl
    exact hl.2.2
  have hdu' : ∀ l ∈ P.ends, IsUnit (d l) := fun l hl =>
    isUnit_of_mul_isUnit_right (by rw [← hD l hl]; exact hDu l hl)
  have hAD : ∀ l ∈ P.ends, M.modK (P.Dm l * M.L.cj (P.Dm l)) =
      ((M.modK (algebraMap F E e))⁻¹ ^ (l * (2 * r + 1 - l)) * M.modK (d l)) ^ 2 := by
    intro l hl
    rw [hmul _ _ (hDu l hl) ((hDu l hl).map M.L.cj), (hpc _ (hDu l hl)).2, ← sq, hD l hl, map_pow,
      hmul _ _ (haei.pow _) (hdu' l hl), hpow _ haei, hAei]
  have ha : 0 < M.modK (algebraMap F E (LocNG.theta M)) := (hpc _ hθu).1
  have hb : 0 < M.modK (algebraMap F E e) := (hpc _ hae).1
  have hc : 0 < M.modK G := (hpc _ hGu).1
  have hδ : ∀ l ∈ P.ends, 0 < M.modK (d l) := fun l hl => (hpc _ (hdu' l hl)).1
  have hAdet' : M.modK (H.gram P.MMgen).det = (M.modK (algebraMap F E e))⁻¹ ^ (2 * r * (r + 1)) *
      M.modK G / M.modK (algebraMap F E (LocNG.theta M)) ^ (2 * (r + 1)) := by
    rw [← hAGv, ← hAdet, mul_div_cancel_right₀ _ (pow_ne_zero _ ha.ne')]
  refine ⟨fun hp => ?_, ?_⟩
  · obtain ⟨hs, hGo, hDo⟩ := hp
    have hθ1 : LocNG.theta M = 1 := by
      unfold LocNG.theta
      rw [hs]
    have hAθ : M.modK (algebraMap F E (LocNG.theta M)) = 1 := by rw [hθ1, map_one, hA1]
    have hG1 : M.modK P.Gv = 1 := hone _ hGo.1 hGo.2
    have hdet1 : M.modK (H.gram P.MMgen).det = 1 := by
      have h1 := hAdet
      rw [hAθ, hG1, one_pow, mul_one] at h1
      exact h1
    unfold LocNG.FPair.Hp
    rw [hAθ, hdet1, Finset.prod_eq_one]
    · simp
    · intro l hl
      rw [hmul _ _ (hDu l hl) ((hDu l hl).map M.L.cj), (hpc _ (hDu l hl)).2,
        hone _ (hDo l hl).1 (hDo l hl).2, one_mul]
  · unfold LocNG.FPair.Hp
    rw [hAdet', Finset.prod_congr rfl hAD]
    exact rpow_neg_half_height_product_eq P.ends r (fun l => l * (2 * r + 1 - l)) ha hb hc hδ

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHeightScaling =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHeightBasePairEqModuleProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHeightBasePairEqModuleProduct", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NGHTie\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocalSplitTypeMixedSecond\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHeightScaling\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalModelModulusPropertiesOnUnits\npublic import Formalism.FlagUnipotentLattices.AlgebraicIdentityHigherDegree\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StepNormOneOfLeaves\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.GlobalConditionOfLocalAgreement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Ideal.Int\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Classical
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc
  Formalism.L2.SG.RowsConc Formalism.HermitianLatticeCounting.ExpansionTerms ValuativeRel

namespace GlobalTheory.HTPlaceLeaf

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem two_sum_range (r : ℕ) : ∀ q, q ≤ r + 1 → 2 * ∑ n ∈ Finset.range q, (r - n) = q * (2 * r + 1 - q) := by
  intro q
  induction q with
  | zero => intro _; simp
  | succ q ih =>
    intro hq
    rw [Finset.sum_range_succ, mul_add, ih (by omega)]
    obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le (show q ≤ r by omega)
    rw [show 2 * (q + k) + 1 - q = q + 2 * k + 1 by omega, show q + k - q = k by omega,
      show 2 * (q + k) + 1 - (q + 1) = q + 2 * k by omega]
    ring

theorem lead_scale_pow {R : Type*} [CommRing R] (r : ℕ) (x : R) (s : Fin (r + 1) → R)
    (M : Matrix (Fin (r + 1)) (Fin (r + 1)) R) (q : ℕ) (hq : q ≤ r + 1) :
    leadingPrincipalMinor (Matrix.of fun a b : Fin (r + 1) => x ^ (r - a.val) * (s b * M a b) * x ^ (r - b.val)) q =
      x ^ (q * (2 * r + 1 - q)) *
        ((∏ b ∈ Finset.univ.filter (fun b : Fin (r + 1) => b.val < q), s b) * leadingPrincipalMinor M q) := by
  have hsub : (Matrix.of fun a b : Fin (r + 1) => x ^ (r - a.val) * (s b * M a b) * x ^ (r - b.val)).submatrix
      (fun i : {i : Fin (r + 1) // (i : ℕ) < q} => i.1) (fun i => i.1) =
      Matrix.diagonal (fun i : {i : Fin (r + 1) // (i : ℕ) < q} => x ^ (r - i.1.val)) *
        (M.submatrix (fun i : {i : Fin (r + 1) // (i : ℕ) < q} => i.1) (fun i => i.1) *
          Matrix.diagonal (fun i => s i.1)) *
        Matrix.diagonal (fun i : {i : Fin (r + 1) // (i : ℕ) < q} => x ^ (r - i.1.val)) := by
    ext i j
    simp only [Matrix.submatrix_apply, Matrix.of_apply, Matrix.diagonal_mul, Matrix.mul_diagonal]
    ring
  have hp : ∀ f : Fin (r + 1) → R, ∏ i : {i : Fin (r + 1) // (i : ℕ) < q}, f i.1 =
      ∏ b ∈ Finset.univ.filter (fun b : Fin (r + 1) => b.val < q), f b := fun f =>
    (Finset.prod_subtype _ (by simp) f).symm
  have hmap : (Finset.univ.filter (fun b : Fin (r + 1) => b.val < q)).map Fin.valEmbedding = Finset.range q := by
    ext n
    simp only [Finset.mem_map, Finset.mem_filter, Finset.mem_univ, true_and, Fin.valEmbedding_apply,
      Finset.mem_range]
    constructor
    · rintro ⟨i, hi, rfl⟩; exact hi
    · intro hn; exact ⟨⟨n, by omega⟩, hn, rfl⟩
  have hS : 2 * ∑ b ∈ Finset.univ.filter (fun b : Fin (r + 1) => b.val < q), (r - b.val) = q * (2 * r + 1 - q) := by
    rw [← two_sum_range r q hq, ← hmap, Finset.sum_map]
    rfl
  unfold leadingPrincipalMinor
  rw [hsub, Matrix.det_mul, Matrix.det_mul, Matrix.det_mul]
  simp only [Matrix.det_diagonal]
  rw [hp (fun i => x ^ (r - i.val)), hp s, Finset.prod_pow_eq_pow_sum, ← hS, two_mul, pow_add]
  ring

theorem point_ends {K : Type} [Field K] {r : ℕ} (w : Point K (r + 1)) :
    (∀ a, endMin (toPts w) a ≠ 0) ∧ Function.Injective (endIdx (toPts w)) ∧
    (Finset.range (r + 2)).filter (fun l => 1 ≤ l ∧ leadingPrincipalMinor (ptMat w) l ≠ 0) =
      Finset.univ.image (endIdx (toPts w)) := by
  have hne : ∀ a, endMin (toPts w) a ≠ 0 := by
    intro a
    unfold endMin Formalism.HermitianLatticeCounting.ExpansionTerms.IndexedMinorEntry
    refine Finset.prod_ne_zero_iff.2 fun a' _ => mul_ne_zero ?_ (pow_ne_zero _ ?_)
    · have : ((Formalism.HermitianLatticeCounting.ExpansionTerms.ParitySign ((toPts w).1.blocksFun a') : ℤ) : K) * ((Formalism.HermitianLatticeCounting.ExpansionTerms.ParitySign ((toPts w).1.blocksFun a') : ℤ) : K) = 1 := by
        unfold Formalism.HermitianLatticeCounting.ExpansionTerms.ParitySign
        push_cast
        rw [← mul_pow]; simp
      exact left_ne_zero_of_mul_eq_one this
    · exact (w.2.1 _ (List.get_mem _ _)).1
  have hinj : Function.Injective (endIdx (toPts w)) := by
    have hlt : ∀ a b : Fin (toPts w).1.length, a < b → endIdx (toPts w) a < endIdx (toPts w) b := by
      intro a b hab
      have h1 := (toPts w).1.monotone_sizeUpTo (show a.1 + 1 ≤ b.1 by exact hab)
      have h2 := (toPts w).1.sizeUpTo_succ' b
      have h3 := (toPts w).1.one_le_blocksFun b
      unfold endIdx; omega
    intro a b h
    rcases lt_trichotomy a b with hab | hab | hab
    · exact absurd h (hlt a b hab).ne
    · exact hab
    · exact absurd h (hlt b a hab).ne'
  refine ⟨hne, hinj, ?_⟩
  ext l
  simp only [Finset.mem_filter, Finset.mem_range, Finset.mem_image, Finset.mem_univ, true_and]
  constructor
  · rintro ⟨hl, h1, hE⟩
    by_contra hno
    push_neg at hno
    apply hE
    rw [Formalism.MainNotions.BesselShellMomentBounds.ptMat_eq]
    refine _root_.Formalism.HermitianLatticeCounting.P.leading_minor_vanishes_off_block_ends K (r + 1) _ _ l (by omega) fun p hp => ?_
    have hsz : ∀ p, (Formalism.MainNotions.BesselShellMomentBounds.toComp w).sizeUpTo p = (toPts w).1.sizeUpTo p := fun _ => rfl
    rw [hsz] at hp
    rcases Nat.lt_or_ge p ((toPts w).1.length + 1) with hpl | hpl
    · rcases Nat.eq_zero_or_pos p with h0 | hpos
      · subst h0; rw [Composition.sizeUpTo_zero] at hp; omega
      · exact hno ⟨p - 1, by omega⟩ (by
          show (toPts w).1.sizeUpTo (p - 1 + 1) = l
          rw [Nat.sub_add_cancel hpos, hp])
    · have hlen : 0 < (toPts w).1.length := (toPts w).1.length_pos_of_pos (Nat.succ_pos r)
      refine hno ⟨(toPts w).1.length - 1, by omega⟩ ?_
      show (toPts w).1.sizeUpTo ((toPts w).1.length - 1 + 1) = l
      rw [Nat.sub_add_cancel hlen, Composition.sizeUpTo_length, hp,
        Composition.sizeUpTo_ofLength_le _ _ (by omega)]
  · rintro ⟨a, rfl⟩
    refine ⟨?_, ?_, ?_⟩
    · have := (toPts w).1.sizeUpTo_le (a.1 + 1); show (toPts w).1.sizeUpTo (a.1 + 1) < r + 2; omega
    · have := (toPts w).1.sizeUpTo_succ' a
      have := (toPts w).1.one_le_blocksFun a
      show 1 ≤ (toPts w).1.sizeUpTo (a.1 + 1); omega
    · rw [← Formalism.L2.SG.NGCut.LeadingMinorIntegrality.endMin_eq]; exact hne a

theorem infinite_places (K : Type) [Field K] [NumberField K] : Infinite (HeightOneSpectrum (𝓞 K)) := by
  have h : ∀ p : Nat.Primes, ∃ la : HeightOneSpectrum (𝓞 K), la.asIdeal.comap (algebraMap ℤ (𝓞 K)) =
      Ideal.span {((p : ℕ) : ℤ)} := fun p => by
    haveI : Fact (p : ℕ).Prime := ⟨p.2⟩
    haveI : (Ideal.span {((p : ℕ) : ℤ)}).IsMaximal := Int.ideal_span_isMaximal_of_prime p
    obtain ⟨M, hM, hc⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral (S := 𝓞 K) (Ideal.span {((p : ℕ) : ℤ)})
      (by rw [(RingHom.injective_iff_ker_eq_bot _).1 (algebraMap ℤ (𝓞 K)).injective_int]; exact bot_le)
    exact ⟨⟨M, hM.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hM (RingOfIntegers.not_isField K)⟩, hc⟩
  choose f hf using h
  refine Infinite.of_injective f fun p q hpq => ?_
  have e : Ideal.span {((p : ℕ) : ℤ)} = Ideal.span {((q : ℕ) : ℤ)} := by rw [← hf p, ← hf q, hpq]
  have := Int.associated_iff_natAbs.1 (Ideal.span_singleton_eq_span_singleton.1 e)
  exact Subtype.ext (by simpa using this)

theorem modK_yP (D : D7) (Z : LocDat D) (p : PlF D) :
    (Z.M p).modK (algebraMap _ _ (Formalism.L2.SG.Pf.AtPt.yP Z p)) = (Z.M p).modK (algebraMap _ _ (Z.δ p)) := by
  obtain ⟨hmul, -, hone⟩ := GlobalTheory.ModuleUnits.modK_units (Z.M p) (Z.agree p).1
  have hO : (Z.M p).L.O = (D.s.atP p).O := (Z.agree p).2.2.2.1
  have e1 : algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (Formalism.L2.SG.Pf.AtPt.yP Z p) =
      algebraMap _ _ (Z.δ p) * (D.s.atP p).ιE ((uP p : ℚ) : D.host.E) := by
    unfold Formalism.L2.SG.Pf.AtPt.yP
    rw [map_mul, ← (D.s.atP p).compat, map_ratCast (algebraMap D.host.F D.host.E)]
  have hu : (D.s.atP p).ιE ((uP p : ℚ) : D.host.E) * (D.s.atP p).ιE ((Formalism.MainNotions.BridgeLemma.oth p : ℕ) : D.host.E) = 1 := by
    rw [← map_mul, Formalism.MainNotions.BridgeLemma.unitAt_eq p]
    have h0 : ((Formalism.MainNotions.BridgeLemma.oth p : ℕ) : D.host.E) ≠ 0 := by
      exact_mod_cast Formalism.MainNotions.BridgeLemma.oth_ne_zero p
    push_cast
    rw [inv_mul_cancel₀ h0, map_one]
  have h1 : (Z.M p).modK ((D.s.atP p).ιE ((uP p : ℚ) : D.host.E)) = 1 := by
    refine hone _ (hO ▸ Formalism.L2.SG.Pf.LocFacts.unitPart_mem₂ p) ⟨_, ?_, hu⟩
    rw [hO, map_natCast]; exact natCast_mem _ _
  have uδ : IsUnit (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (Z.δ p)) := (Ne.isUnit (Z.agree p).2.1).map _
  have uu : IsUnit ((D.s.atP p).ιE ((uP p : ℚ) : D.host.E)) := IsUnit.of_mul_eq_one _ hu
  rw [e1, hmul _ _ uδ uu, h1, mul_one]

def sgnL (R : Type*) [CommRing R] (r l : ℕ) : R :=
  ∏ b ∈ Finset.univ.filter (fun b : Fin (r + 1) => b.val < l), (-1 : R) ^ (r - b.val)

theorem sgnL_sq (R : Type*) [CommRing R] (r l : ℕ) : sgnL R r l * sgnL R r l = 1 := by
  unfold sgnL
  rw [← Finset.prod_mul_distrib]
  exact Finset.prod_eq_one fun b _ => by rw [← mul_pow]; simp

theorem place_eq (D : D7) (Z : LocDat D) (p : PlF D) (P : Formalism.MainNotions.S.LocNG.FPair (locH Z p) D.R.rS)
    {T T' : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T')
    (w : Point D.host.E (D.R.rS + 1)) (hZ : ZhatOM (ZhatL F F') = ptMat w)
    (hA : P.A.f = fun a => frFac Z.δ p a • baseChange₂ D p (frame F a))
    (hB : P.B.f = fun b => frFac Z.δ p b • baseChange₂ D p (frame F' b)) (n n' : ℕ)
    (hAT : P.A.T = (n : (D.s.atP p).Fp)) (hBT : P.B.T = (n' : (D.s.atP p).Fp)) :
    (∀ l, l ≤ D.R.rS + 1 → P.Dm l = algebraMap _ _ ((Formalism.L2.SG.Pf.AtPt.yP Z p)⁻¹ ^ (l * (2 * D.R.rS + 1 - l))) *
      (D.s.atP p).ιE (sgnL D.host.E D.R.rS l * leadingPrincipalMinor (ptMat w) l)) ∧
    P.Gv = algebraMap _ _ ((Formalism.L2.SG.Pf.AtPt.yP Z p)⁻¹ ^ (2 * D.R.rS * (D.R.rS + 1))) *
      (D.s.atP p).ιE (GPt (n * n') (toPts w)) := by
  set x : (D.s.atP p).Ep := algebraMap _ _ (Formalism.L2.SG.Pf.AtPt.yP Z p)⁻¹ with hx
  have hZab : ∀ a b, ZhatL F F' a b = (-1) ^ (D.R.rS - b.val) * ptMat w a b := by
    intro a b
    have h := congrFun (congrFun hZ a) b
    simp only [ZhatOM] at h
    rw [← h, ← mul_assoc, ← mul_pow]; simp
  have hzl : (locH Z p).Zhat P.A.f P.B.f = Matrix.of fun a b : Fin (D.R.rS + 1) =>
      x ^ (D.R.rS - a.val) * ((D.s.atP p).ιE ((-1) ^ (D.R.rS - b.val)) * ((ptMat w).map (D.s.atP p).ιE) a b) * x ^ (D.R.rS - b.val) := by
    ext a b
    simp only [Loc.HermSp.Zhat, Matrix.of_apply, locH, locHerm, hA, hB, Matrix.map_apply]
    rw [Formalism.L2.SG.Pf.AtPt.localForm_smul, Z.hcj p, baseChangeAt_form Z.M p (Z.hcj p), Formalism.L2.SG.Pf.AtPt.frFac_eq,
      Formalism.L2.SG.Pf.AtPt.frFac_eq, Formalism.L2.SG.Pf.AtPt.cj_alg]
    have e : brS (VS D) (frame F' b) (frame F a) = ZhatL F F' a b := rfl
    rw [e, hZab, map_mul, hx, map_pow, map_pow]
    ring
  have hDm : ∀ l, l ≤ D.R.rS + 1 → P.Dm l = x ^ (l * (2 * D.R.rS + 1 - l)) *
      (D.s.atP p).ιE (sgnL D.host.E D.R.rS l * leadingPrincipalMinor (ptMat w) l) := by
    intro l hl
    have e1 : P.Dm l = leadingPrincipalMinor ((locH Z p).Zhat P.A.f P.B.f) l := by
      rw [← Formalism.MainNotions.BesselShellMomentBounds.leadMinorK_eq _ l hl]
      simp only [Formalism.MainNotions.S.LocNG.FPair.Dm, Loc.HermSp.Dl, dif_pos hl]
      rfl
    rw [e1, hzl, lead_scale_pow D.R.rS x _ _ l hl, Formalism.L2.SG.NGCut.LeadingMinorIntegrality.leadingMinor_map, map_mul, sgnL, map_prod]
  refine ⟨fun l hl => by rw [hDm l hl, hx, map_pow], ?_⟩
  have hcjx : (Z.M p).L.cj x = x := by rw [hx, Z.hcj p]; exact Formalism.L2.SG.Pf.AtPt.cj_alg p _
  have hcjE : ∀ z, (Z.M p).L.cj ((D.s.atP p).ιE z) = (D.s.atP p).ιE (star z) := cj_iota (Z.hcj p)
  have hsg : ∀ l, ∃ k : ℕ, sgnL D.host.E D.R.rS l = (-1) ^ k := fun l =>
    ⟨_, Finset.prod_pow_eq_pow_sum _ _ _⟩
  have hs1 : ∀ l, sgnL D.host.E D.R.rS l * star (sgnL D.host.E D.R.rS l) = 1 := by
    intro l
    obtain ⟨k, hk⟩ := hsg l
    rw [hk, star_pow, star_neg, star_one, ← mul_pow]; simp
  have e1 : (D.R.rS + 1) * (2 * D.R.rS + 1 - (D.R.rS + 1)) = D.R.rS * (D.R.rS + 1) := by
    rw [show 2 * D.R.rS + 1 - (D.R.rS + 1) = D.R.rS by omega]; ring
  have e2 : D.R.rS * (2 * D.R.rS + 1 - D.R.rS) = D.R.rS * (D.R.rS + 1) := by
    rw [show 2 * D.R.rS + 1 - D.R.rS = D.R.rS + 1 by omega]
  have hG : P.Gv = P.Dm (D.R.rS + 1) * (Z.M p).L.cj (P.Dm (D.R.rS + 1)) -
      algebraMap _ _ (P.A.T * P.B.T) * (P.Dm D.R.rS * (Z.M p).L.cj (P.Dm D.R.rS)) := rfl
  rw [hG, hDm _ le_rfl, hDm _ (Nat.le_succ _), e1, e2, ← Formalism.L2.SG.NGCut.LeadingMinorIntegrality.dlast_eq,
    ← Formalism.L2.SG.NGCut.LeadingMinorIntegrality.dr_eq, hAT, hBT]
  have hxa : algebraMap (D.s.atP p).Fp (D.s.atP p).Ep ((Formalism.L2.SG.Pf.AtPt.yP Z p)⁻¹ ^ (2 * D.R.rS * (D.R.rS + 1))) =
      x ^ (2 * D.R.rS * (D.R.rS + 1)) := by rw [hx, map_pow]
  rw [hxa]
  unfold GPt
  simp only [map_mul, map_pow, hcjx, hcjE, map_sub, map_natCast, Nat.cast_mul]
  have h1 := hs1 (D.R.rS + 1)
  have h2 := hs1 D.R.rS
  have h1' : (D.s.atP p).ιE (sgnL D.host.E D.R.rS (D.R.rS + 1)) * (D.s.atP p).ιE (star (sgnL D.host.E D.R.rS (D.R.rS + 1))) = 1 := by
    rw [← map_mul, h1, map_one]
  have h2' : (D.s.atP p).ιE (sgnL D.host.E D.R.rS D.R.rS) * (D.s.atP p).ιE (star (sgnL D.host.E D.R.rS D.R.rS)) = 1 := by
    rw [← map_mul, h2, map_one]
  have e3 : 2 * D.R.rS * (D.R.rS + 1) = D.R.rS * (D.R.rS + 1) + D.R.rS * (D.R.rS + 1) := by ring
  rw [e3, pow_add]
  linear_combination (x ^ (D.R.rS * (D.R.rS + 1)) * x ^ (D.R.rS * (D.R.rS + 1)) *
      (D.s.atP p).ιE (DlastPt (toPts w)) * (D.s.atP p).ιE (star (DlastPt (toPts w)))) * h1' -
    (x ^ (D.R.rS * (D.R.rS + 1)) * x ^ (D.R.rS * (D.R.rS + 1)) * ((n : (D.s.atP p).Ep) * n') *
      (D.s.atP p).ιE (DrPt (toPts w)) * (D.s.atP p).ιE (star (DrPt (toPts w)))) * h2'

theorem htPlace : Formalism.L2.SG.NGHTie.HTPlace := by
  intro Cg cb Cw cT CT C0
  refine ⟨0, 0, fun C' Cl _ _ D large₂ X Y u u' _ Cl' Nu TS cls nml γ Fm hT => ?_⟩
  obtain ⟨w, F00, F'0, F'1, hγ, -, -, -, hZ, hloc, -, hPr, -⟩ := hT
  subst hγ
  obtain ⟨hEnd0, hInj, hEnds⟩ := point_ends w
  have hpl : ∀ p, _ := fun p => place_eq D (Formalism.L2.SG.NGLocModel.zOf Y) p (Fm.FP p) F00 F'0 w hZ (hloc p).1 (hloc p).2.1 _ _
    (hloc p).2.2.1 (hloc p).2.2.2
  have hιu : ∀ p (z : D.host.E), z ≠ 0 → IsUnit ((D.s.atP p).ιE z) := fun p z hz => (Ne.isUnit hz).map _
  have hG : GPt ((Tu D u : ℕ) * (Tu D u' : ℕ)) (toPts w) ≠ 0 := by
    haveI := infinite_places D.host.F
    obtain ⟨p, hp⟩ : ∃ p : PlF D, p ∉ Fm.P := Infinite.exists_notMem_finset Fm.P
    obtain ⟨-, y, -, hy⟩ := (hPr p hp).2.1
    intro h0
    rw [(hpl p).2, h0, map_zero, mul_zero, zero_mul] at hy
    exact zero_ne_one hy
  refine ⟨⟨hG, hEnd0⟩, fun p => ?_⟩
  obtain ⟨hDm, hGv⟩ := hpl p
  obtain ⟨hmul, -, hone⟩ := GlobalTheory.ModuleUnits.modK_units _ ((Formalism.L2.SG.NGLocModel.zOf Y).agree p).1
  have he : Formalism.L2.SG.Pf.AtPt.yP (Formalism.L2.SG.NGLocModel.zOf Y) p ≠ 0 := Formalism.L2.SG.Pf.AtPt.yP_ne _ p
  have hsu : ∀ l, IsUnit ((D.s.atP p).ιE (sgnL D.host.E D.R.rS l)) := fun l =>
    (IsUnit.of_mul_eq_one _ (sgnL_sq D.host.E D.R.rS l)).map _
  have hxu : ∀ k : ℕ, IsUnit (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep
      ((Formalism.L2.SG.Pf.AtPt.yP (Formalism.L2.SG.NGLocModel.zOf Y) p)⁻¹ ^ k)) := fun k =>
    (Ne.isUnit (pow_ne_zero _ (inv_ne_zero he))).map _
  have hGv0 : (Fm.FP p).Gv ≠ 0 := by
    rw [hGv]; exact ((hxu _).mul (hιu p _ hG)).ne_zero
  have hEndsP : (Fm.FP p).ends = Finset.univ.image (endIdx (toPts w)) := by
    have key : ∀ l ∈ Finset.range (D.R.rS + 2), (1 ≤ l ∧ IsUnit ((Fm.FP p).Dm l)) ↔
        (1 ≤ l ∧ leadingPrincipalMinor (ptMat w) l ≠ 0) := by
      intro l hl
      rw [Finset.mem_range] at hl
      constructor
      · rintro ⟨h1, hu⟩
        refine ⟨h1, fun h0 => ?_⟩
        rw [hDm l (by omega), h0, mul_zero, map_zero, mul_zero] at hu
        exact not_isUnit_zero hu
      · rintro ⟨h1, hne⟩
        refine ⟨h1, ?_⟩
        rw [hDm l (by omega), map_mul]
        exact (hxu _).mul ((hsu l).mul (hιu p _ hne))
    rw [← hEnds]
    unfold Formalism.MainNotions.S.LocNG.FPair.ends
    convert Finset.filter_congr key
  obtain ⟨hP1, hP2⟩ := GlobalTheory.local_height_scaling _ ((Formalism.L2.SG.NGLocModel.zOf Y).agree p).1
    (locH (Formalism.L2.SG.NGLocModel.zOf Y) p) D.R.rS (Fm.FP p) hGv0 _ he _
    (fun l => (D.s.atP p).ιE (sgnL D.host.E D.R.rS l * leadingPrincipalMinor (ptMat w) l)) hGv
    (fun l hl => hDm l (by
      rw [hEndsP, Finset.mem_image] at hl
      obtain ⟨a, -, rfl⟩ := hl
      exact (toPts w).1.sizeUpTo_le _))
  refine ⟨hP1, hP2.trans ?_⟩
  have hs1 : ∀ l, ((Formalism.L2.SG.NGLocModel.zOf Y).M p).modK ((D.s.atP p).ιE (sgnL D.host.E D.R.rS l)) = 1 := by
    intro l
    have hO : ((Formalism.L2.SG.NGLocModel.zOf Y).M p).L.O = (D.s.atP p).O :=
      ((Formalism.L2.SG.NGLocModel.zOf Y).agree p).2.2.2.1
    have hm : (D.s.atP p).ιE (sgnL D.host.E D.R.rS l) ∈ ((Formalism.L2.SG.NGLocModel.zOf Y).M p).L.O := by
      unfold sgnL
      rw [map_prod]
      refine Subring.prod_mem _ fun b _ => ?_
      rw [map_pow, map_neg, map_one]
      exact Subring.pow_mem _ (Subring.neg_mem _ (Subring.one_mem _)) _
    refine hone _ hm ⟨_, hm, ?_⟩
    rw [← map_mul, sgnL_sq, map_one]
  rw [modK_yP, hEndsP, Finset.sum_image (fun a _ b _ h => hInj h), Finset.prod_image (fun a _ b _ h => hInj h)]
  congr 3
  funext a
  have h0 := hEnd0 a
  rw [Formalism.L2.SG.NGCut.LeadingMinorIntegrality.endMin_eq] at h0 ⊢
  rw [map_mul, hmul _ _ (hsu _) (hιu p _ h0), hs1, one_mul]

end GlobalTheory.HTPlaceLeaf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHeightBasePairEqModuleProduct =====
