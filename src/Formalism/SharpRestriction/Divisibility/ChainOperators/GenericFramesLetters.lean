module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.NablaSpanC
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.DetSubmatrixFun
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.SatDefs
public import Formalism.PeriodIntegrals.NablaSpans.MinorProdSpanHasCompl
public import Formalism.GradedWeylDivisibility.StatementA
public import Mathlib.Combinatorics.Young.YoungDiagram
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Formalism.PeriodIntegrals.MinorSpanCompl
public import Formalism.GradedWeylDivisibility.FinalC
public import Formalism.GradedWeylDivisibility.FinalD
public import Formalism.PeriodIntegrals.NablaSpans.ExpansionCoeffValuationGe
public import Formalism.SharpRestriction.Divisibility.OrbitPlaces
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.BideterminantMem
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.BasisMonomialsApply, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.GenFrameSBOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.SatFin, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.SatProj, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.StepBack, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.GenFrameSBOfSpan, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.GenFrameSB, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinorSpanComplement.ShapeColumnDegreeColumnSizes, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinorSpanComplement.ExistsCoeffNeZeroOfMemSpan, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinorSpanComplement.RenameInitMinor, Formalism.SharpRestriction.Divisibility.ChainOperators.WeightFramesOfSubgroupFrames, Formalism.SharpRestriction.Divisibility.ChainOperators.GenericFramesLetters

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.BasisMonomialsApply =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.BasisMonomialsApply", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.NablaSpanC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.DetSubmatrixFun\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace GenFrameSpan

open CutKW MvPolynomial

section Span

variable {Lt : Type} [Fintype Lt] [DecidableEq Lt] {N0 N1 l : ℕ} [Fact l.Prime]

def atMon (Th : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l]) (μ : XZ Lt N0 N1 →₀ ℕ) :
    MvPolynomial (Lt × ℕ × Fin N0) ℂ_[l] :=
  monomial (Finsupp.sumFinsuppEquivProdFinsupp μ).1
    (((Finsupp.sumFinsuppEquivProdFinsupp μ).2.prod fun _ n => (n.factorial : ℂ_[l])) *
      MvPowerSeries.coeff (Finsupp.sumFinsuppEquivProdFinsupp μ).2 Th)

def Lj (Th : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l]) :
    MvPolynomial (XZ Lt N0 N1) ℤ →ₗ[ℤ] MvPolynomial (Lt × ℕ × Fin N0) ℂ_[l] :=
  (basisMonomials (XZ Lt N0 N1) ℤ).constr ℤ (atMon Th)

def Sj (Th : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l]) :
    MvPolynomial (Lt × Fin N0 × Fin N1) ℤ →ₗ[ℤ] ℂ_[l] :=
  (basisMonomials (Lt × Fin N0 × Fin N1) ℤ).constr ℤ fun β =>
    (β.prod fun _ n => (n.factorial : ℂ_[l])) * MvPowerSeries.coeff β Th

theorem basisMonomials_apply' {σ : Type} (μ : σ →₀ ℕ) :
    basisMonomials σ ℤ μ = monomial μ (1 : ℤ) := by
  simp [coe_basisMonomials]

theorem Lj_monomial (Th : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l]) (μ : XZ Lt N0 N1 →₀ ℕ)
    (c : ℤ) : Lj Th (monomial μ c) = c • atMon Th μ := by
  have h : (monomial μ c : MvPolynomial (XZ Lt N0 N1) ℤ) = c • basisMonomials (XZ Lt N0 N1) ℤ μ := by
    rw [basisMonomials_apply', smul_monomial, smul_eq_mul, mul_one]
  rw [h, map_smul, Lj, Module.Basis.constr_basis]

theorem Sj_monomial (Th : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l])
    (β : Lt × Fin N0 × Fin N1 →₀ ℕ) (c : ℤ) :
    Sj Th (monomial β c) = c • ((β.prod fun _ n => (n.factorial : ℂ_[l])) * MvPowerSeries.coeff β Th) := by
  have h : (monomial β c : MvPolynomial (Lt × Fin N0 × Fin N1) ℤ) =
      c • basisMonomials (Lt × Fin N0 × Fin N1) ℤ β := by
    rw [basisMonomials_apply', smul_monomial, smul_eq_mul, mul_one]
  rw [h, map_smul, Sj, Module.Basis.constr_basis]

theorem applyAt0_eq (Th : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l])
    (P : MvPolynomial (XZ Lt N0 N1) ℤ) : applyAt0 N0 N1 l Th P = Lj Th P := by
  conv_rhs => rw [P.as_sum]

  rw [map_sum]
  unfold applyAt0
  refine Finset.sum_congr rfl fun μ _ => ?_
  rw [Lj_monomial, atMon, smul_monomial, zsmul_eq_mul, mul_assoc]

theorem sfe_inl_inr (α : Lt × ℕ × Fin N0 →₀ ℕ) (β : Lt × Fin N0 × Fin N1 →₀ ℕ) :
    Finsupp.sumFinsuppEquivProdFinsupp
      (α.mapDomain (Sum.inl : _ → XZ Lt N0 N1) + β.mapDomain Sum.inr) = (α, β) := by
  ext x
  · rw [Finsupp.fst_sumFinsuppEquivProdFinsupp, Finsupp.add_apply,
      Finsupp.mapDomain_apply_of_injective Sum.inl_injective, Finsupp.mapDomain_of_notMem_range] <;> simp
  · rw [Finsupp.snd_sumFinsuppEquivProdFinsupp, Finsupp.add_apply,
      Finsupp.mapDomain_apply_of_injective Sum.inr_injective, Finsupp.mapDomain_of_notMem_range] <;> simp

theorem Lj_inl_inr (Th : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l])
    (a : MvPolynomial (Lt × ℕ × Fin N0) ℤ) (q : MvPolynomial (Lt × Fin N0 × Fin N1) ℤ) :
    Lj Th (rename (Sum.inl : _ → XZ Lt N0 N1) a * rename (Sum.inr : _ → XZ Lt N0 N1) q) =
      Sj Th q • map (Int.castRingHom ℂ_[l]) a := by
  induction a using MvPolynomial.induction_on' with
  | monomial α r =>
    induction q using MvPolynomial.induction_on' with
    | monomial β t =>
      rw [rename_monomial, rename_monomial, monomial_mul, Lj_monomial, Sj_monomial, map_monomial,
        atMon, sfe_inl_inr]
      simp only [smul_monomial, zsmul_eq_mul, smul_eq_mul, eq_intCast, Int.cast_mul]
      congr 1
      ring
    | add q1 q2 h1 h2 => rw [map_add (f := _), mul_add, map_add (f := _), h1, h2, map_add (f := _), add_smul]
  | add a1 a2 h1 h2 => rw [map_add (f := _), add_mul, map_add (f := _), h1, h2, map_add (f := _), smul_add]

def Xm (s : Lt) (p : ℕ) : Matrix (Fin p) (Fin N0) (MvPolynomial (Lt × ℕ × Fin N0) ℤ) :=
  Matrix.of fun i a => X (s, (i : ℕ), a)

def Dm (s : Lt) (p : ℕ) (f : Fin p → Fin N0) : MvPolynomial (Lt × ℕ × Fin N0) ℤ :=
  ((Xm (N0 := N0) s p).submatrix id f).det

def Zm (s : Lt) (p : ℕ) (I : Fin p ↪o Fin N1) (f : Fin p → Fin N0) :
    MvPolynomial (Lt × Fin N0 × Fin N1) ℤ :=
  ∏ i, X (s, f i, I i)

theorem minorXZ_expand (s : Lt) (p : ℕ) (I : Fin p ↪o Fin N1) :
    minorXZ N0 N1 s p I = ∑ f : Fin p → Fin N0,
      rename (Sum.inl : _ → XZ Lt N0 N1) (Dm s p f) *
        rename (Sum.inr : _ → XZ Lt N0 N1) (Zm s p I f) := by
  let A : Matrix (Fin p) (Fin N0) (MvPolynomial (XZ Lt N0 N1) ℤ) :=
    Matrix.of fun i a => X (Sum.inl (s, (i : ℕ), a))
  let B : Matrix (Fin N0) (Fin p) (MvPolynomial (XZ Lt N0 N1) ℤ) :=
    Matrix.of fun a k => X (Sum.inr (s, a, I k))
  have hAB : minorXZ N0 N1 s p I = (A * B).det := by
    unfold minorXZ
    congr 1
  rw [hAB, det_mul_rect]
  refine Finset.sum_congr rfl fun f _ => ?_
  rw [mul_comm]
  congr 1
  · rw [Dm, AlgHom.map_det]
    congr 1
    ext i k
    simp [A, Xm, AlgHom.mapMatrix_apply, rename_X]
  · simp [Zm, B, map_prod, rename_X]

theorem Gxz_expand (nu : Lt → YoungDiagram) (I : ColChoice N1 nu) :
    Gxz N0 N1 nu I = ∑ F : (∀ s (c : Fin ((nu s).rowLen 0)), Fin ((nu s).colLen c) → Fin N0),
      rename (Sum.inl : _ → XZ Lt N0 N1) (∏ s, ∏ c, Dm s _ (F s c)) *
        rename (Sum.inr : _ → XZ Lt N0 N1) (∏ s, ∏ c, Zm s _ (I s c) (F s c)) := by
  unfold Gxz
  simp_rw [minorXZ_expand, Fintype.prod_sum]
  refine Finset.sum_congr rfl fun F _ => ?_
  simp only [map_prod, Finset.prod_mul_distrib]

theorem nablaX_eq (nu : Lt → YoungDiagram) (J : ColChoice N0 nu) :
    nablaX N0 nu J = ∏ s, ∏ c, Dm s _ (J s c) := by
  unfold nablaX
  refine Finset.prod_congr rfl fun s _ => Finset.prod_congr rfl fun c _ => ?_
  unfold Dm Xm
  rfl

theorem prodD_mem (nu : Lt → YoungDiagram)
    (F : ∀ s (c : Fin ((nu s).rowLen 0)), Fin ((nu s).colLen c) → Fin N0) :
    map (Int.castRingHom ℂ_[l]) (∏ s, ∏ c, Dm s _ (F s c)) ∈ nablaSpanC Lt l N0 nu := by
  by_cases h : ∀ s (c : Fin ((nu s).rowLen 0)), ∃ (J : Fin ((nu s).colLen c) ↪o Fin N0) (e : ℤ),
      Dm s _ (F s c) = (e : MvPolynomial (Lt × ℕ × Fin N0) ℤ) * Dm s _ J
  · choose Jf ef hJ using h
    have hp : ∏ s, ∏ c, Dm s _ (F s c) =
        ((∏ s, ∏ c, ef s c : ℤ) : MvPolynomial (Lt × ℕ × Fin N0) ℤ) *
          nablaX N0 nu (Jf : ColChoice N0 nu) := by
      have hn : nablaX N0 nu Jf = ∏ s, ∏ c, Dm s _ (Jf s c) := nablaX_eq nu Jf
      rw [hn]
      simp_rw [hJ, Finset.prod_mul_distrib]
      push_cast
      rfl
    rw [hp, map_mul, map_intCast, ← zsmul_eq_mul]
    exact zsmul_mem (Submodule.subset_span (Set.mem_range_self (f := fun J : ColChoice N0 nu =>
      MvPolynomial.map (Int.castRingHom ℂ_[l]) (nablaX N0 nu J)) Jf)) _
  · push Not at h
    obtain ⟨s, c, hsc⟩ := h
    have h0 : Dm s _ (F s c) = 0 := by
      rcases det_submatrix_fun (Xm (N0 := N0) s _) (F s c) with h0 | ⟨J, e, he⟩
      · exact h0
      · exact absurd he (hsc J e)
    rw [Finset.prod_eq_zero (Finset.mem_univ s) (Finset.prod_eq_zero (Finset.mem_univ c) h0),
      map_zero]
    exact Submodule.zero_mem _

end Span

theorem stepSpan : StepSpan := by
  intro Lt _ _ l _ N0 N1 nu Th I

  rw [applyAt0_eq, Gxz_expand, map_sum]
  refine Submodule.sum_mem _ fun F _ => ?_
  rw [Lj_inl_inr]
  exact Submodule.smul_mem _ _ (prodD_mem nu F)

end GenFrameSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.BasisMonomialsApply =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.GenFrameSBOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.GenFrameSBOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.NablaSpanC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GenFrameSpan

open CutKW

theorem genFrameSB_of (hb : StepBack) (hs : StepSpan) (ht : StepSat) : CutKW.KWsb := by
  intro hSB Lt _ _ l _ N0 N1 nu Th B
  exact ⟨fun h I => ht hSB Lt l N0 nu _ B (hs Lt l N0 N1 nu Th I) (h I), hb Lt l N0 N1 nu Th B⟩

end GenFrameSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.GenFrameSBOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.SatFin =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.SatFin", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.SatDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.NablaSpanC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace GenFrameSpan

open CutKW

theorem stepSat_of (hP : ProjZ) : StepSat := by
  intro hadm Lt _ _ l _ N0 nu P B hPmem hPc
  obtain ⟨T, hTmem, hTfix⟩ := hP hadm Lt N0 nu
  have ha : ∀ m, ∃ a : ColChoice N0 nu →₀ ℤ,
      (a.sum fun J k => k • nablaX N0 nu J) = T (MvPolynomial.monomial m 1) :=
    fun m => Finsupp.mem_span_range_iff_exists_finsupp.mp (hTmem _)
  choose a ha using ha
  let S : MvPolynomial (Lt × ℕ × Fin N0) ℂ_[l] →ₗ[ℂ_[l]] MvPolynomial (Lt × ℕ × Fin N0) ℂ_[l] :=
    (MvPolynomial.basisMonomials _ ℂ_[l]).constr ℂ_[l]
      fun m => MvPolynomial.map (Int.castRingHom ℂ_[l]) (T (MvPolynomial.monomial m 1))
  have hS1 : ∀ m, S (MvPolynomial.monomial m 1) =
      MvPolynomial.map (Int.castRingHom ℂ_[l]) (T (MvPolynomial.monomial m 1)) := by
    intro m
    have h := (MvPolynomial.basisMonomials _ ℂ_[l]).constr_basis ℂ_[l]
      (fun m => MvPolynomial.map (Int.castRingHom ℂ_[l]) (T (MvPolynomial.monomial m 1))) m
    simpa [MvPolynomial.coe_basisMonomials] using h
  have hSφ : ∀ Q : MvPolynomial (Lt × ℕ × Fin N0) ℤ,
      S (MvPolynomial.map (Int.castRingHom ℂ_[l]) Q) =
        MvPolynomial.map (Int.castRingHom ℂ_[l]) (T Q) := by
    intro Q
    induction Q using MvPolynomial.induction_on' with
    | monomial m k =>
      have hk : MvPolynomial.monomial m k = k • MvPolynomial.monomial m (1 : ℤ) := by
        rw [MvPolynomial.smul_monomial, smul_eq_mul, mul_one]
      rw [hk]
      simp only [map_zsmul]
      rw [MvPolynomial.map_monomial, map_one, hS1]
    | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq, map_add (f := _), map_add (f := _)]
  have hle : Submodule.span ℂ_[l] (Set.range fun J : ColChoice N0 nu =>
      MvPolynomial.map (Int.castRingHom ℂ_[l]) (nablaX N0 nu J)) ≤ LinearMap.eqLocus S LinearMap.id := by
    rw [Submodule.span_le]
    rintro _ ⟨J, rfl⟩
    exact (LinearMap.mem_eqLocus).mpr (by rw [hSφ, hTfix]; rfl)
  have hSP : S P = P := (LinearMap.mem_eqLocus).mp (hle hPmem)
  have hSexp : S P = ∑ m ∈ P.support, AddMonoidAlgebra.coeff P m •
      MvPolynomial.map (Int.castRingHom ℂ_[l]) (T (MvPolynomial.monomial m 1)) := by
    conv_lhs => rw [MvPolynomial.as_sum P]

    rw [map_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [← hS1, ← map_smul, MvPolynomial.smul_monomial, smul_eq_mul, mul_one]
  let c : ColChoice N0 nu →₀ ℂ_[l] := ∑ m ∈ P.support,
    AddMonoidAlgebra.coeff P m • Finsupp.mapRange (Int.cast : ℤ → ℂ_[l]) Int.cast_zero (a m)
  have hc : ∀ J, c J = ∑ m ∈ P.support, AddMonoidAlgebra.coeff P m * (a m J : ℂ_[l]) := by
    intro J
    simp [c, Finsupp.finsetSum_apply]
  refine ⟨c, fun J => ?_, ?_⟩
  · rw [hc]
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg
      (Real.rpow_nonneg (Nat.cast_nonneg l) _) fun m _ => ?_
    rw [norm_mul]
    calc ‖AddMonoidAlgebra.coeff P m‖ * ‖(a m J : ℂ_[l])‖ ≤ ‖AddMonoidAlgebra.coeff P m‖ * 1 :=
          mul_le_mul_of_nonneg_left (IsUltrametricDist.norm_intCast_le_one _ _) (norm_nonneg _)
      _ ≤ (l : ℝ) ^ (-B) := by rw [mul_one]; exact hPc m
  · rw [← Finsupp.linearCombination_apply]
    have hΦ : ∀ m, Finsupp.linearCombination ℂ_[l]
        (fun J => MvPolynomial.map (Int.castRingHom ℂ_[l]) (nablaX N0 nu J))
        (Finsupp.mapRange (Int.cast : ℤ → ℂ_[l]) Int.cast_zero (a m)) =
        MvPolynomial.map (Int.castRingHom ℂ_[l]) (T (MvPolynomial.monomial m 1)) := by
      intro m
      rw [← ha, Finsupp.linearCombination_apply, map_finsuppSum]
      rw [Finsupp.sum_mapRange_index (by intro; exact zero_smul _ _)]
      refine Finsupp.sum_congr fun J _ => ?_
      rw [map_zsmul, Int.cast_smul_eq_zsmul]

    simp only [c, map_sum, map_smul, hΦ]
    rw [← hSexp, hSP]

end GenFrameSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.SatFin =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.SatProj =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.SatProj", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.SatDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace GenFrameSpan

open CutKW MvPolynomial

namespace SatP

section Proj

variable {Lt : Type} [Fintype Lt] [DecidableEq Lt] {N0 : ℕ}

def emb (s : Lt) : ℕ × Fin N0 → Lt × ℕ × Fin N0 := fun p => (s, p.1, p.2)

theorem emb_inj (s : Lt) : Function.Injective (emb (N0 := N0) s) := by
  intro a b h
  simp only [emb, Prod.mk.injEq] at h
  exact Prod.ext h.2.1 h.2.2

def res (s : Lt) (m : Lt × ℕ × Fin N0 →₀ ℕ) : ℕ × Fin N0 →₀ ℕ :=
  m.comapDomain (emb s) (emb_inj s).injOn

theorem res_apply (s : Lt) (m : Lt × ℕ × Fin N0 →₀ ℕ) (p : ℕ × Fin N0) :
    res s m p = m (emb s p) :=
  Finsupp.comapDomain_apply _ _ _ _

theorem res_sum (n : Lt → (ℕ × Fin N0 →₀ ℕ)) (t : Lt) :
    res t (∑ s, (n s).mapDomain (emb s)) = n t := by
  ext p
  rw [res_apply, Finsupp.finsetSum_apply, Finset.sum_eq_single t]
  · exact Finsupp.mapDomain_apply_of_injective (emb_inj t) _ _
  · intro s _ hst
    apply Finsupp.mapDomain_of_notMem_range
    rintro ⟨q, hq⟩
    simp only [emb, Prod.mk.injEq] at hq
    exact hst hq.1
  · intro h
    exact absurd (Finset.mem_univ t) h

theorem prod_rename_monomial (n : Lt → (ℕ × Fin N0 →₀ ℕ)) :
    ∏ s, rename (emb s) (monomial (n s) (1 : ℤ)) =
      monomial (∑ s, (n s).mapDomain (emb s)) 1 := by
  simp only [rename_monomial]
  rw [monomial_sum_one]

theorem nablaX_eq (nu : Lt → YoungDiagram) (J : ColChoice N0 nu) :
    nablaX N0 nu J = ∏ s, rename (emb s) (∏ c : Fin ((nu s).rowLen 0), minorX ℤ N0 ((nu s).colLen c) (J s c)) := by
  unfold nablaX minorX
  refine Finset.prod_congr rfl fun s _ => ?_
  rw [map_prod]
  refine Finset.prod_congr rfl fun c _ => ?_
  rw [AlgHom.map_det]
  congr 1
  ext i k
  simp [emb]

def Tmap (π : Lt → (MvPolynomial (ℕ × Fin N0) ℤ →ₗ[ℤ] MvPolynomial (ℕ × Fin N0) ℤ)) :
    MvPolynomial (Lt × ℕ × Fin N0) ℤ →ₗ[ℤ] MvPolynomial (Lt × ℕ × Fin N0) ℤ :=
  (basisMonomials (Lt × ℕ × Fin N0) ℤ).constr ℤ fun m =>
    ∏ s, rename (emb s) (π s (monomial (res s m) 1))

theorem Tmap_monomial (π : Lt → (MvPolynomial (ℕ × Fin N0) ℤ →ₗ[ℤ] MvPolynomial (ℕ × Fin N0) ℤ))
    (m : Lt × ℕ × Fin N0 →₀ ℕ) :
    Tmap π (monomial m 1) = ∏ s, rename (emb s) (π s (monomial (res s m) 1)) := by
  have : (monomial m (1 : ℤ) : MvPolynomial (Lt × ℕ × Fin N0) ℤ) =
      basisMonomials (Lt × ℕ × Fin N0) ℤ m := by
    rw [coe_basisMonomials]
  rw [this, Tmap, Module.Basis.constr_basis]

theorem Tmap_prod (π : Lt → (MvPolynomial (ℕ × Fin N0) ℤ →ₗ[ℤ] MvPolynomial (ℕ × Fin N0) ℤ))
    (h : Lt → MvPolynomial (ℕ × Fin N0) ℤ) :
    Tmap π (∏ s, rename (emb s) (h s)) = ∏ s, rename (emb s) (π s (h s)) := by
  suffices H : ∀ F : Finset Lt, ∀ h : Lt → MvPolynomial (ℕ × Fin N0) ℤ,
      (∀ s ∉ F, ∃ n, h s = monomial n 1) →
      Tmap π (∏ s, rename (emb s) (h s)) = ∏ s, rename (emb s) (π s (h s)) from
    H Finset.univ h (fun s hs => absurd (Finset.mem_univ s) hs)
  intro F
  induction F using Finset.induction_on with
  | empty =>
    intro h hh
    choose n hn using fun s => hh s (by simp)
    have : h = fun s => monomial (n s) 1 := funext hn
    subst this
    rw [prod_rename_monomial, Tmap_monomial]
    refine Finset.prod_congr rfl fun s _ => ?_
    rw [res_sum]
  | insert a F haF ih =>
    intro h hh
    have key : ∀ g : MvPolynomial (ℕ × Fin N0) ℤ,
        Tmap π (rename (emb a) g * ∏ s ∈ Finset.univ.erase a, rename (emb s) (h s)) =
          rename (emb a) (π a g) * ∏ s ∈ Finset.univ.erase a, rename (emb s) (π s (h s)) := by
      let A : MvPolynomial (ℕ × Fin N0) ℤ →ₗ[ℤ] MvPolynomial (Lt × ℕ × Fin N0) ℤ :=
        Tmap π ∘ₗ LinearMap.mulRight ℤ (∏ s ∈ Finset.univ.erase a, rename (emb s) (h s)) ∘ₗ
          (rename (emb a)).toLinearMap
      let B : MvPolynomial (ℕ × Fin N0) ℤ →ₗ[ℤ] MvPolynomial (Lt × ℕ × Fin N0) ℤ :=
        LinearMap.mulRight ℤ (∏ s ∈ Finset.univ.erase a, rename (emb s) (π s (h s))) ∘ₗ
          (rename (emb a)).toLinearMap ∘ₗ π a
      have hAB : A = B := by
        refine (basisMonomials (ℕ × Fin N0) ℤ).ext fun u => ?_
        rw [coe_basisMonomials]
        simp only [A, B, LinearMap.coe_comp, Function.comp_apply, LinearMap.mulRight_apply,
          AlgHom.toLinearMap_apply]
        have h1 := ih (Function.update h a (monomial u 1)) (by
          intro s hs
          by_cases hsa : s = a
          · subst hsa
            exact ⟨u, by simp⟩
          · rw [Function.update_of_ne hsa]
            exact hh s (by simp [hsa, hs]))
        rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ a),
          ← Finset.mul_prod_erase _ (fun s => rename (emb s) (π s (Function.update h a (monomial u 1) s)))
            (Finset.mem_univ a)] at h1
        simp only [Function.update_self] at h1
        have e1 : ∏ s ∈ Finset.univ.erase a, rename (emb s) (Function.update h a (monomial u 1) s) =
            ∏ s ∈ Finset.univ.erase a, rename (emb s) (h s) :=
          Finset.prod_congr rfl fun s hs => by rw [Function.update_of_ne (Finset.ne_of_mem_erase hs)]
        have e2 : ∏ s ∈ Finset.univ.erase a,
            rename (emb s) (π s (Function.update h a (monomial u 1) s)) =
            ∏ s ∈ Finset.univ.erase a, rename (emb s) (π s (h s)) :=
          Finset.prod_congr rfl fun s hs => by rw [Function.update_of_ne (Finset.ne_of_mem_erase hs)]
        rw [e1, e2] at h1
        exact h1
      intro g
      exact LinearMap.congr_fun hAB g
    rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ a),
      ← Finset.mul_prod_erase _ (fun s => rename (emb s) (π s (h s))) (Finset.mem_univ a)]
    exact key (h a)

theorem prod_mem_span (nu : Lt → YoungDiagram) (g : Lt → MvPolynomial (ℕ × Fin N0) ℤ)
    (hg : ∀ s, g s ∈ nablaSpan ℤ N0 (nu s)) :
    ∏ s, rename (emb s) (g s) ∈ Submodule.span ℤ (Set.range (nablaX N0 nu)) := by
  by_cases hne : Nonempty (ColChoice N0 nu)
  · obtain ⟨J0⟩ := hne
    suffices H : ∀ F : Finset Lt, ∏ s ∈ F, rename (emb s) (g s) ∈ Submodule.span ℤ
        (Set.range fun J : ColChoice N0 nu =>
          ∏ s ∈ F, rename (emb s) (∏ c : Fin ((nu s).rowLen 0), minorX ℤ N0 ((nu s).colLen c) (J s c))) by
      have H1 := H Finset.univ
      have hf : (fun J : ColChoice N0 nu =>
          ∏ s, rename (emb s) (∏ c : Fin ((nu s).rowLen 0), minorX ℤ N0 ((nu s).colLen c) (J s c))) = nablaX N0 nu :=
        funext fun J => (nablaX_eq nu J).symm
      rw [hf] at H1
      exact H1
    intro F
    induction F using Finset.induction_on with
    | empty =>
      simp only [Finset.prod_empty]
      exact Submodule.subset_span ⟨J0, rfl⟩
    | insert a F haF ih =>
      rw [Finset.prod_insert haF]
      have ha : rename (emb a) (g a) ∈ Submodule.span ℤ (Set.range fun
          j : (∀ c : Fin ((nu a).rowLen 0), Fin ((nu a).colLen c) ↪o Fin N0) =>
            rename (emb a) (∏ c : Fin ((nu a).rowLen 0), minorX ℤ N0 ((nu a).colLen c) (j c))) := by
        have := Submodule.mem_map_of_mem (f := (rename (emb a)).toLinearMap) (hg a)
        rw [nablaSpan, Submodule.map_span, ← Set.range_comp] at this
        exact this
      have hm := Submodule.mul_mem_mul ha ih
      rw [Submodule.span_mul_span] at hm
      refine Submodule.span_mono ?_ hm
      rintro _ ⟨_, ⟨j, rfl⟩, _, ⟨J, rfl⟩, rfl⟩
      change (∀ s, ∀ c : Fin ((nu s).rowLen 0), Fin ((nu s).colLen c) ↪o Fin N0) at J
      refine ⟨Function.update J a j, ?_⟩
      show ∏ s ∈ insert a F, rename (emb s) (∏ c : Fin ((nu s).rowLen 0),
          minorX ℤ N0 ((nu s).colLen c) (Function.update J a j s c)) =
        rename (emb a) (∏ c : Fin ((nu a).rowLen 0), minorX ℤ N0 ((nu a).colLen c) (j c)) *
          ∏ s ∈ F, rename (emb s) (∏ c : Fin ((nu s).rowLen 0),
            minorX ℤ N0 ((nu s).colLen c) (J s c))
      rw [Finset.prod_insert haF, Function.update_self]
      congr 1
      refine Finset.prod_congr rfl fun s hs => ?_
      have hsa : s ≠ a := fun h => haF (h ▸ hs)
      rw [Function.update_of_ne hsa]
  · have hex : ∃ s, IsEmpty (∀ c : Fin ((nu s).rowLen 0), Fin ((nu s).colLen c) ↪o Fin N0) := by
      by_contra hcon
      push Not at hcon
      exact hne ⟨fun s => (hcon s).some⟩
    obtain ⟨s, hs⟩ := hex
    have h0 : g s = 0 := by
      have := hg s
      rw [nablaSpan, Set.range_eq_empty, Submodule.span_empty, Submodule.mem_bot] at this
      exact this
    rw [Finset.prod_eq_zero (Finset.mem_univ s) (by rw [h0, map_zero])]
    exact Submodule.zero_mem _

end Proj

end SatP

open SatP in
theorem projZ : ProjZ := by
  intro hSB Lt _ _ N0 nu
  choose Cm hCm using fun s => hSB ℤ N0 (nu s)
  let π : Lt → (MvPolynomial (ℕ × Fin N0) ℤ →ₗ[ℤ] MvPolynomial (ℕ × Fin N0) ℤ) := fun s =>
    (nablaSpan ℤ N0 (nu s)).subtype ∘ₗ Submodule.projectionOnto _ _ (hCm s)
  have hπmem : ∀ s x, π s x ∈ nablaSpan ℤ N0 (nu s) := fun s x =>
    (Submodule.projectionOnto _ _ (hCm s) x).2
  have hπfix : ∀ s x, x ∈ nablaSpan ℤ N0 (nu s) → π s x = x := fun s x hx => by
    simp only [π, LinearMap.coe_comp, Function.comp_apply, Submodule.coe_subtype]
    rw [Submodule.projectionOnto_apply_left (hCm s) ⟨x, hx⟩]
  refine ⟨Tmap π, fun P => ?_, fun J => ?_⟩

  · rw [MvPolynomial.as_sum P, map_sum]
    refine Submodule.sum_mem _ fun m _ => ?_
    have : monomial m (AddMonoidAlgebra.coeff P m) = AddMonoidAlgebra.coeff P m • monomial m (1 : ℤ) := by
      rw [smul_monomial, smul_eq_mul, mul_one]
    rw [this, LinearMap.map_smul, Tmap_monomial]
    exact Submodule.smul_mem _ _ (prod_mem_span nu _ fun s => hπmem s _)
  · rw [SatP.nablaX_eq, Tmap_prod]
    refine Finset.prod_congr rfl fun s _ => ?_
    rw [hπfix]
    exact Submodule.subset_span ⟨J s, rfl⟩

end GenFrameSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.SatProj =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.StepBack =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.StepBack", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.NablaSpanC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace GenFrameSpan

open CutKW

theorem stepBack : StepBack := by
  intro Lt _ _ l _ N0 N1 nu Th B h I m
  obtain ⟨c, hc, heq⟩ := h I
  rw [heq]
  have hC : (0 : ℝ) ≤ (l : ℝ) ^ (-B) := Real.rpow_nonneg (Nat.cast_nonneg _) _
  rw [Finsupp.sum, MvPolynomial.coeff_sum]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hC fun J _ => ?_
  rw [MvPolynomial.coeff_smul, MvPolynomial.coeff_map, smul_eq_mul, norm_mul]
  have h1 : ‖(Int.castRingHom ℂ_[l]) (AddMonoidAlgebra.coeff (nablaX N0 nu J) m)‖ ≤ 1 := by
    simpa using IsUltrametricDist.norm_intCast_le_one ℂ_[l] (AddMonoidAlgebra.coeff (nablaX N0 nu J) m)
  calc ‖c J‖ * ‖(Int.castRingHom ℂ_[l]) (AddMonoidAlgebra.coeff (nablaX N0 nu J) m)‖
      ≤ (l : ℝ) ^ (-B) * 1 := mul_le_mul (hc J) h1 (norm_nonneg _) hC
    _ = _ := mul_one _

end GenFrameSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.StepBack =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.GenFrameSBOfSpan =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.GenFrameSBOfSpan", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.NablaSpanC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.GenFrameSBOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.SatFin\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.SatProj\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.StepBack\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GenFrameSpan

theorem stepSat : StepSat := stepSat_of projZ

theorem genFrameSB_of_span (hs : StepSpan) : CutKW.KWsb := genFrameSB_of stepBack hs stepSat

end GenFrameSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.GenFrameSBOfSpan =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.GenFrameSB =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.GenFrameSB", "h": "module\n\npublic import Formalism.PeriodIntegrals.NablaSpans.MinorProdSpanHasCompl\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.BasisMonomialsApply\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MonomialFrameSpan.GenFrameSBOfSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem coeffNormLE_iff_spanNormLE_of_hasCompl : CutKW.KWsb := GenFrameSpan.genFrameSB_of_span GenFrameSpan.stepSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.GenFrameSB =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinorSpanComplement.ShapeColumnDegreeColumnSizes =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinorSpanComplement.ShapeColumnDegreeColumnSizes", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Mathlib.Combinatorics.Young.YoungDiagram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility

noncomputable section

namespace PI.MSC

theorem card_colLen_gt (ν : YoungDiagram) (t : ℕ) :
    (Finset.univ.filter fun c : Fin (ν.rowLen 0) => t < ν.colLen c).card = ν.rowLen t := by
  have hk : ν.rowLen t ≤ ν.rowLen 0 := ν.rowLen_anti 0 t (Nat.zero_le _)
  have hiff : ∀ c : Fin (ν.rowLen 0), t < ν.colLen c ↔ (c : ℕ) < ν.rowLen t := fun c => by
    rw [← YoungDiagram.mem_iff_lt_colLen, YoungDiagram.mem_iff_lt_rowLen]
  simp_rw [hiff]
  rw [← Finset.card_map Fin.valEmbedding]
  have hm : (Finset.univ.filter fun c : Fin (ν.rowLen 0) => (c : ℕ) < ν.rowLen t).map Fin.valEmbedding =
      Finset.range (ν.rowLen t) := by
    ext x
    simp only [Finset.mem_map, Finset.mem_filter, Finset.mem_univ, true_and, Fin.valEmbedding_apply,
      Finset.mem_range]
    constructor
    · rintro ⟨a, ha, rfl⟩
      exact ha
    · intro hx
      exact ⟨⟨x, by omega⟩, hx, rfl⟩
  rw [hm, Finset.card_range]

theorem rowLen_eq_zero (ν : YoungDiagram) {t : ℕ} (ht : ν.colLen 0 ≤ t) : ν.rowLen t = 0 := by
  by_contra h
  have h0 : (t, 0) ∈ ν := YoungDiagram.mem_iff_lt_rowLen.2 (Nat.pos_of_ne_zero h)
  have h1 := YoungDiagram.mem_iff_lt_colLen.1 h0
  omega

theorem colLen_pos (ν : YoungDiagram) (c : Fin (ν.rowLen 0)) : 0 < ν.colLen c := by
  exact YoungDiagram.mem_iff_lt_colLen.1 (YoungDiagram.mem_iff_lt_rowLen.2 c.2)

theorem card_fiber {γ : Type*} [Fintype γ] (h : γ → ℕ) {v : ℕ} (hv : 0 < v) :
    (Finset.univ.filter fun x => h x = v).card + (Finset.univ.filter fun x => v < h x).card =
      (Finset.univ.filter fun x => v - 1 < h x).card := by
  classical
  rw [← Finset.card_union_of_disjoint]
  · congr 1
    ext x
    simp only [Finset.mem_union, Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · intro hx
      omega
    · intro hx
      omega
  · rw [Finset.disjoint_filter]
    intro x _ h1 h2
    omega

def sz0 (ν : YoungDiagram) : Fin (ν.rowLen 0) → ℕ := fun c => ν.colLen c

theorem hsz0 (ν : YoungDiagram) : ∀ c, sz0 ν c ≤ ν.colLen 0 := fun c => ν.colLen_anti 0 c (Nat.zero_le _)

def nuR (ν : YoungDiagram) : Fin (ν.colLen 0) → ℕ := fun t => ν.rowLen t

theorem shapeColumnDegree_columnSizes (ν : YoungDiagram) : shapeDeg (sz0 ν) (n := ν.colLen 0) = nuR ν := by
  funext t
  exact card_colLen_gt ν t

theorem initMinor_cast (R : Type) [CommRing R] {r n s s' : ℕ} (h : s' = s) (I : Fin s → Fin r)
    (hs : s ≤ n) (hs' : s' ≤ n) :
    initMinor R (I ∘ Fin.cast h) hs' = initMinor R I hs := by
  subst h
  rfl

theorem initMinor_zero (R : Type) [CommRing R] {r n s : ℕ} (h : s = 0) (I : Fin s → Fin r)
    (hs : s ≤ n) : initMinor R I hs = 1 := by
  subst h
  simp [initMinor]

private theorem reorder_lemma {α β : Type} [Fintype α] [Fintype β] (f : α → ℕ) (g : β → ℕ)
    (h : ∀ v, Nat.card {x // f x = v} = Nat.card {y // g y = v}) :
    ∃ e : α ≃ β, ∀ x, g (e x) = f x := by
  classical
  have h' : ∀ v, Nonempty ({x // f x = v} ≃ {y // g y = v}) := fun v => Finite.card_eq.1 (h v)
  let ev : ∀ v, {x // f x = v} ≃ {y // g y = v} := fun v => (h' v).some
  refine ⟨(Equiv.sigmaFiberEquiv f).symm.trans ((Equiv.sigmaCongrRight ev).trans
    (Equiv.sigmaFiberEquiv g)), fun x => ?_⟩
  exact (ev (f x) ⟨x, rfl⟩).2

theorem reorder (R : Type) [CommRing R] (ν : YoungDiagram) (N : ℕ) {K : ℕ} (sz : Fin K → ℕ)
    (hsz : ∀ k, sz k ≤ ν.colLen 0) (I : ∀ k, Fin (sz k) → Fin N) (hI : ∀ k, StrictMono (I k))
    (hsh : shapeDeg sz = nuR ν) :
    ∃ J : ∀ c : Fin (ν.rowLen 0), Fin (sz0 ν c) → Fin N, (∀ c, StrictMono (J c)) ∧
      bideterminant R sz hsz I = bideterminant R (sz0 ν) (hsz0 ν) J := by
  classical
  have hcnt : ∀ t : ℕ, (Finset.univ.filter fun k => t < sz k).card =
      (Finset.univ.filter fun c : Fin (ν.rowLen 0) => t < ν.colLen c).card := by
    intro t
    rw [card_colLen_gt]
    by_cases ht : t < ν.colLen 0
    · have h := congrFun hsh ⟨t, ht⟩
      simpa [shapeDeg, nuR] using h
    · rw [rowLen_eq_zero ν (not_lt.1 ht), Finset.card_eq_zero, Finset.filter_eq_empty_iff]
      intro k _
      have := hsz k
      omega
  have hfib : ∀ v, 0 < v → (Finset.univ.filter fun k => sz k = v).card =
      (Finset.univ.filter fun c : Fin (ν.rowLen 0) => ν.colLen c = v).card := by
    intro v hv
    have h1 := card_fiber sz hv
    have h2 : (Finset.univ.filter fun c : Fin (ν.rowLen 0) => ν.colLen c = v).card +
        (Finset.univ.filter fun c : Fin (ν.rowLen 0) => v < ν.colLen c).card =
        (Finset.univ.filter fun c : Fin (ν.rowLen 0) => v - 1 < ν.colLen c).card :=
      card_fiber (fun c : Fin (ν.rowLen 0) => ν.colLen c) hv
    rw [hcnt, hcnt] at h1
    omega
  have hcard : ∀ v, Nat.card {x : {k : Fin K // 0 < sz k} // sz x.1 = v} =
      Nat.card {c : Fin (ν.rowLen 0) // ν.colLen c = v} := by
    intro v
    rw [Nat.card_eq_fintype_card, Nat.card_eq_fintype_card]
    rcases Nat.eq_zero_or_pos v with rfl | hv
    · rw [Fintype.card_eq_zero_iff.2 ⟨fun x => by have := x.2; have := x.1.2; omega⟩,
        Fintype.card_eq_zero_iff.2 ⟨fun c => by have := c.2; have := colLen_pos ν c.1; omega⟩]
    · rw [Fintype.card_congr (Equiv.subtypeSubtypeEquivSubtypeInter (fun k => 0 < sz k)
        (fun k => sz k = v)), Fintype.card_subtype, Fintype.card_subtype, ← hfib v hv]
      have hf : (Finset.univ.filter fun k : Fin K => 0 < sz k ∧ sz k = v) =
          Finset.univ.filter fun k => sz k = v :=
        Finset.filter_congr fun k _ => ⟨fun h => h.2, fun h => ⟨by omega, h⟩⟩
      rw [hf]
  obtain ⟨e, he⟩ := reorder_lemma (fun x : {k : Fin K // 0 < sz k} => sz x.1)
    (fun c : Fin (ν.rowLen 0) => ν.colLen c) hcard
  have hJ : ∀ c, sz0 ν c = sz (e.symm c).1 := by
    intro c
    have h := he (e.symm c)
    rw [e.apply_symm_apply] at h
    exact h
  refine ⟨fun c => I (e.symm c).1 ∘ Fin.cast (hJ c), fun c => ?_, ?_⟩
  · intro a b hab
    exact hI _ hab
  · unfold bideterminant
    rw [← Fintype.prod_subtype_mul_prod_subtype (fun k => 0 < sz k)]
    have h1 : ∏ k : {k // ¬ 0 < sz k}, initMinor R (I k.1) (hsz k.1) = 1 :=
      Finset.prod_eq_one fun k _ => initMinor_zero R (by have := k.2; omega) _ _
    rw [h1, mul_one]
    exact (Fintype.prod_equiv e.symm _ _
      (fun c => initMinor_cast R (hJ c) (I (e.symm c).1) (hsz _) (hsz0 ν c))).symm

end PI.MSC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinorSpanComplement.ShapeColumnDegreeColumnSizes =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinorSpanComplement.ExistsCoeffNeZeroOfMemSpan =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinorSpanComplement.ExistsCoeffNeZeroOfMemSpan", "h": "module\n\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace PI.MSC

open scoped MonomialOrder

variable {σ R : Type*} [CommRing R]

theorem exists_coeff_ne_zero_of_mem_span (O : MonomialOrder σ) {ι : Type*}
    (c : ι → MvPolynomial σ R) (hinj : Function.Injective fun i => O.degree (c i))
    (hlc : ∀ i, O.leadingCoeff (c i) = 1) {g : MvPolynomial σ R}
    (hg : g ∈ Submodule.span R (Set.range c)) (hg0 : g ≠ 0) :
    ∃ i, g.coeff (O.degree (c i)) ≠ 0 := by
  classical
  obtain ⟨f, rfl⟩ := Finsupp.mem_span_range_iff_exists_finsupp.mp hg
  have hne : f.support.Nonempty := by
    rw [Finset.nonempty_iff_ne_empty]
    intro h
    apply hg0
    rw [Finsupp.support_eq_empty.mp h, Finsupp.sum_zero_index]
  obtain ⟨i, hi, hmax⟩ := Finset.exists_max_image f.support (fun j => O.toSyn (O.degree (c j))) hne
  refine ⟨i, ?_⟩
  have hlt : ∀ j ∈ f.support, j ≠ i → O.toSyn (O.degree (c j)) < O.toSyn (O.degree (c i)) := by
    intro j hj hji
    refine lt_of_le_of_ne (hmax j hj) ?_
    intro heq
    exact hji (hinj (O.toSyn.injective heq))
  rw [Finsupp.sum, MvPolynomial.coeff_sum, Finset.sum_eq_single i]
  · rw [MvPolynomial.coeff_smul, smul_eq_mul]
    have h1 : (c i).coeff (O.degree (c i)) = 1 := hlc i
    rw [h1, mul_one]
    exact Finsupp.mem_support_iff.mp hi
  · intro j hj hji
    rw [MvPolynomial.coeff_smul, MonomialOrder.coeff_eq_zero_of_lt (hlt j hj hji), smul_zero]
  · intro h
    exact absurd hi h

theorem monomial_mem_sup (O : MonomialOrder σ) {ι : Type*} (c : ι → MvPolynomial σ R)
    (hlc : ∀ i, O.leadingCoeff (c i) = 1) (e : σ →₀ ℕ) (a : R) :
    monomial e a ∈ Submodule.span R (Set.range c) ⊔
      restrictSupport R (Set.range fun i => O.degree (c i))ᶜ := by
  classical
  haveI := O.wf
  have key : ∀ s : O.syn, ∀ e : σ →₀ ℕ, O.toSyn e = s → ∀ a : R,
      monomial e a ∈ Submodule.span R (Set.range c) ⊔
        restrictSupport R (Set.range fun i => O.degree (c i))ᶜ := by
    intro s
    induction s using WellFoundedLT.induction with
    | _ s ih =>
      intro e he a
      by_cases hmem : e ∈ Set.range fun i => O.degree (c i)
      · obtain ⟨i, rfl⟩ := hmem
        have hdecomp : monomial (O.degree (c i)) a =
            a • c i - a • (c i - monomial (O.degree (c i)) 1) := by
          rw [smul_sub, sub_sub_cancel, MvPolynomial.smul_monomial, smul_eq_mul, mul_one]
        rw [hdecomp]
        refine Submodule.sub_mem _
          (Submodule.mem_sup_left (Submodule.smul_mem _ a (Submodule.subset_span ⟨i, rfl⟩)))
          (Submodule.smul_mem _ a ?_)
        have hlc1 : (c i).coeff (O.degree (c i)) = 1 := hlc i
        set q := c i - monomial (O.degree (c i)) 1 with hq
        rw [MvPolynomial.as_sum q]
        refine Submodule.sum_mem _ fun d hd => ih (O.toSyn d) ?_ d rfl _
        rw [← he]
        have hd' : q.coeff d ≠ 0 := MvPolynomial.mem_support_iff.mp hd
        have hne : d ≠ O.degree (c i) := by
          intro hdeq
          apply hd'
          rw [hdeq, hq, MvPolynomial.coeff_sub, MvPolynomial.coeff_monomial, if_pos rfl, hlc1, sub_self]
        have hci : (c i).coeff d ≠ 0 := by
          rw [hq, MvPolynomial.coeff_sub, MvPolynomial.coeff_monomial, if_neg (Ne.symm hne),
            sub_zero] at hd'
          exact hd'
        have hle := MonomialOrder.le_degree (m := O) (MvPolynomial.mem_support_iff.mpr hci)
        exact lt_of_le_of_ne hle (fun h => hne (O.toSyn.injective h))
      · exact Submodule.mem_sup_right ((MvPolynomial.monomial_mem_restrictSupport R).mpr (Or.inl hmem))
  exact key _ e rfl a

theorem isCompl_map_rename (O : MonomialOrder σ) {τ : Type*} {φ : σ → τ}
    (hφ : Function.Injective φ) {ι : Type*} (c : ι → MvPolynomial σ R)
    (hinj : Function.Injective fun i => O.degree (c i)) (hlc : ∀ i, O.leadingCoeff (c i) = 1) :
    IsCompl (Submodule.map (rename φ).toLinearMap (Submodule.span R (Set.range c)))
      (restrictSupport R (Finsupp.mapDomain φ '' Set.range fun i => O.degree (c i))ᶜ) := by
  classical
  have hmapinj : Function.Injective (Finsupp.mapDomain φ : (σ →₀ ℕ) → (τ →₀ ℕ)) :=
    Finsupp.mapDomain_injective hφ
  constructor
  · rw [Submodule.disjoint_def]
    intro g hg1 hg2
    obtain ⟨h, hh, rfl⟩ := Submodule.mem_map.mp hg1
    by_contra hne
    have hh0 : h ≠ 0 := fun h0 => hne (by rw [h0]; simp)
    obtain ⟨i, hi⟩ := exists_coeff_ne_zero_of_mem_span O c hinj hlc hh hh0
    have hsupp := (MvPolynomial.mem_restrictSupport_iff R).mp hg2
    have hmem : Finsupp.mapDomain φ (O.degree (c i)) ∈ ((rename φ).toLinearMap h).support := by
      rw [MvPolynomial.mem_support_iff]
      show AddMonoidAlgebra.coeff (rename φ h) (Finsupp.mapDomain φ (O.degree (c i))) ≠ 0
      rw [MvPolynomial.coeff_rename_mapDomain φ hφ]
      exact hi
    exact hsupp (Finset.mem_coe.mpr hmem) ⟨O.degree (c i), ⟨i, rfl⟩, rfl⟩
  · rw [codisjoint_iff, eq_top_iff]
    intro g _
    rw [MvPolynomial.as_sum g]
    refine Submodule.sum_mem _ fun d _ => ?_
    by_cases hd : d ∈ Finsupp.mapDomain φ '' Set.range fun i => O.degree (c i)
    · obtain ⟨e, _, rfl⟩ := hd
      have h1 := monomial_mem_sup O c hlc e (g.coeff (Finsupp.mapDomain φ e))
      rw [← MvPolynomial.rename_monomial]
      obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.mp h1
      rw [← hyz, map_add (f := _)]
      refine Submodule.add_mem_sup (Submodule.mem_map_of_mem hy) ?_
      rw [MvPolynomial.mem_restrictSupport_iff] at hz ⊢
      intro d' hd'
      have hd2 : d' ∈ (rename φ z).support := hd'
      rw [MvPolynomial.support_rename_of_injective hφ] at hd2
      obtain ⟨d'', hd'', rfl⟩ := Finset.mem_image.mp hd2
      rintro ⟨e', he', heq⟩
      exact hz (Finset.mem_coe.mpr hd'') (hmapinj heq ▸ he')
    · exact Submodule.mem_sup_right ((MvPolynomial.monomial_mem_restrictSupport R).mpr (Or.inl hd))

end PI.MSC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinorSpanComplement.ExistsCoeffNeZeroOfMemSpan =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinorSpanComplement.RenameInitMinor =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinorSpanComplement.RenameInitMinor", "h": "module\n\npublic import Formalism.PeriodIntegrals.MinorSpanCompl\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinorSpanComplement.ShapeColumnDegreeColumnSizes\npublic import Formalism.GradedWeylDivisibility.FinalC\npublic import Formalism.GradedWeylDivisibility.FinalD\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.BideterminantMem\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinorSpanComplement.ExistsCoeffNeZeroOfMemSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility

noncomputable section

namespace PI.MSC

def phi (N n : ℕ) : Fin N × Fin n → ℕ × Fin N := fun v => ((v.2 : ℕ), v.1)

theorem phi_inj (N n : ℕ) : Function.Injective (phi N n) := by
  rintro ⟨a, s⟩ ⟨a', s'⟩ h
  simp only [phi, Prod.mk.injEq] at h
  ext
  · exact congrArg Fin.val h.2
  · exact h.1

theorem rename_initMinor (R : Type) [CommRing R] (N n s : ℕ) (hs : s ≤ n) (I : Fin s ↪o Fin N) :
    rename (phi N n) (initMinor R (r := N) (n := n) (fun p => I p) hs) = PI.minorX R N s I := by
  unfold initMinor PI.minorX
  rw [AlgHom.map_det, ← Matrix.det_transpose]
  congr 1
  ext i k
  simp [phi, Matrix.transpose_apply, rename_X]

theorem map_bidet (R : Type) [CommRing R] {r n K : ℕ} (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n)
    (I : ∀ k, Fin (sz k) → Fin r) :
    MvPolynomial.map (Int.castRingHom R) (bideterminant ℤ sz hsz I) = bideterminant R sz hsz I := by
  unfold bideterminant initMinor
  rw [map_prod]
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [RingHom.map_det]
  congr 1
  ext p q
  simp [RingHom.mapMatrix_apply]

def gen (R : Type) [CommRing R] (N : ℕ) (ν : YoungDiagram)
    (I : ∀ c : Fin (ν.rowLen 0), Fin (ν.colLen c) ↪o Fin N) :
    MvPolynomial (Fin N × Fin (ν.colLen 0)) R :=
  bideterminant R (sz0 ν) (hsz0 ν) fun c => I c

theorem nablaSpan_eq (R : Type) [CommRing R] (N : ℕ) (ν : YoungDiagram) :
    PI.nablaSpan R N ν = Submodule.map (rename (phi N (ν.colLen 0))).toLinearMap
      (Submodule.span R (Set.range (gen R N ν))) := by
  rw [Submodule.map_span, ← Set.range_comp]
  unfold PI.nablaSpan
  congr 1
  apply congrArg Set.range
  funext I
  simp only [Function.comp_apply, AlgHom.toLinearMap_apply, gen, bideterminant, map_prod]
  refine Finset.prod_congr rfl fun c _ => ?_
  exact (rename_initMinor R N (ν.colLen 0) (sz0 ν c) (hsz0 ν c) (I c)).symm

theorem span_map_le {σ : Type*} (R : Type) [CommRing R] {A B : Set (MvPolynomial σ ℤ)}
    (h : A ⊆ Submodule.span ℤ B) :
    Submodule.span R (MvPolynomial.map (Int.castRingHom R) '' A) ≤
      Submodule.span R (MvPolynomial.map (Int.castRingHom R) '' B) := by
  rw [Submodule.span_le]
  rintro _ ⟨a, ha, rfl⟩
  have := h ha
  clear ha
  induction this using Submodule.span_induction with
  | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
  | zero => simp
  | add x y _ _ hx hy =>
    rw [map_add (f := _)]
    exact Submodule.add_mem _ hx hy
  | smul z x _ hx =>
    rw [map_zsmul, ← Int.cast_smul_eq_zsmul R]
    exact Submodule.smul_mem _ _ hx

theorem minorSpanCompl : PI.MinorSpanCompl := by
  intro R _ N ν
  rcases subsingleton_or_nontrivial R with hR | hR
  · refine ⟨⊤, ?_⟩
    have h0 : PI.nablaSpan R N ν = ⊥ :=
      eq_bot_iff.mpr fun x _ => (Submodule.mem_bot R).mpr (Subsingleton.elim x 0)
    rw [h0]
    exact isCompl_bot_top
  set n := ν.colLen 0
  obtain ⟨b, ⟨_, hspan, _⟩, hb⟩ := sSBasis ℤ N n (nuR ν)

  have hZ : Submodule.span ℤ (Set.range (gen ℤ N ν)) = Submodule.span ℤ (Set.range b) := by
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨I, rfl⟩
      rw [SetLike.mem_coe, hspan]
      have := bideterminantMem ℤ N n (ν.rowLen 0) (sz0 ν) (hsz0 ν) fun c => I c
      rwa [shapeColumnDegree_columnSizes] at this
    · rw [Submodule.span_le]
      rintro _ ⟨m, rfl⟩
      obtain ⟨K, sz, hsz, I, hsh, hI, hbm⟩ := (hb m).2.2
      rw [SetLike.mem_coe, hbm]
      obtain ⟨J, hJ, heq⟩ := reorder ℤ ν N sz hsz I hI hsh
      rw [heq]
      exact Submodule.subset_span ⟨fun c => OrderEmbedding.ofStrictMono (J c) (hJ c), rfl⟩
  set c : ssIdx N n (nuR ν) → MvPolynomial (Fin N × Fin n) R :=
    fun m => MvPolynomial.map (Int.castRingHom R) (b m) with hcdef
  have hT : Submodule.span R (Set.range (gen R N ν)) = Submodule.span R (Set.range c) := by
    have e1 : Set.range (gen R N ν) = MvPolynomial.map (Int.castRingHom R) '' Set.range (gen ℤ N ν) := by
      rw [← Set.range_comp]
      congr 1
      funext I
      exact (map_bidet R (sz0 ν) (hsz0 ν) (fun c => I c)).symm
    have e2 : Set.range c = MvPolynomial.map (Int.castRingHom R) '' Set.range b := by
      rw [← Set.range_comp]
      rfl
    rw [e1, e2]
    apply le_antisymm
    · exact span_map_le R (by rw [← hZ]; exact Submodule.subset_span)
    · exact span_map_le R (by rw [hZ]; exact Submodule.subset_span)
  have hdl : ∀ m, (colLex N n).degree (c m) = m.1 ∧ (colLex N n).leadingCoeff (c m) = 1 := by
    intro m
    obtain ⟨K, sz, hsz, I, _, hI, hbm⟩ := (hb m).2.2
    have hR := column_lex_bideterminant R N n K sz hsz I hI
    have hZd := column_lex_bideterminant ℤ N n K sz hsz I hI
    have hdeg := (hb m).1
    rw [hbm] at hdeg
    simp only [hcdef, hbm, map_bidet]
    exact ⟨hR.1.trans (hZd.1.symm.trans hdeg), hR.2⟩
  have hinj : Function.Injective fun m => (colLex N n).degree (c m) := by
    intro m m' h
    apply Subtype.ext
    simpa [(hdl m).1, (hdl m').1] using h
  rw [nablaSpan_eq, hT]
  exact ⟨_, isCompl_map_rename (colLex N n) (phi_inj N n) c hinj fun m => (hdl m).2⟩

end PI.MSC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinorSpanComplement.RenameInitMinor =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.ChainOperators.WeightFramesOfSubgroupFrames =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.ChainOperators.WeightFramesOfSubgroupFrames", "h": "module\n\npublic import Formalism.PeriodIntegrals.NablaSpans.MinorProdSpanHasCompl\npublic import Formalism.PeriodIntegrals.MinorSpanCompl\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MinorSpanComplement.RenameInitMinor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions

namespace Formalism.MainNotions.DIV.Lemmas

theorem kw_of_cutSB (h : CutKW.KWsb) : CutKW.KW := h _root_.PI.MSC.minorSpanCompl

end Formalism.MainNotions.DIV.Lemmas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.ChainOperators.WeightFramesOfSubgroupFrames =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.ChainOperators.GenericFramesLetters =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.ChainOperators.GenericFramesLetters", "h": "module\n\npublic import Formalism.PeriodIntegrals.NablaSpans.ExpansionCoeffValuationGe\npublic import Formalism.SharpRestriction.Divisibility.OrbitPlaces\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.GenFrameSB\npublic import Formalism.SharpRestriction.Divisibility.ChainOperators.WeightFramesOfSubgroupFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions

namespace Formalism.MainNotions.DIV.Lemmas

theorem cutKW_holds : CutKW.KW := kw_of_cutSB coeffNormLE_iff_spanNormLE_of_hasCompl

theorem theta_isometry_facts_hold (D : D7) : Formalism.MainNotions.OrbitPlaces.ConclusionW D := by
  intro l _ N0 N1 nu Th B
  apply cutKW_holds

end Formalism.MainNotions.DIV.Lemmas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.ChainOperators.GenericFramesLetters =====
