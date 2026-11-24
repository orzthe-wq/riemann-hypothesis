module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsParahoricVec
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LinearChangeOfVariablesLocalFieldMatrix
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LeviRep
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
public import Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.MeasurableSetBallM
public import Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.ValLeOneOfLc
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Compactness.Paracompact
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RadfordShufflePolynomialHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.DetNeZeroOfNearOne, Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.Imports, Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.LFrob, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaPairDetTwist, Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.RealPowerProductEqOne, Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.ExtBasis, Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.GermUnique, Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.IsCompactSupport, Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.IsCompactSupportSB, Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.MemBallMSelf, Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.RepInvApply, Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.MingZel

-- ===== clump member: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.DetNeZeroOfNearOne =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.DetNeZeroOfNearOne", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsParahoricVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.ThetaGL ValuativeRel PositivityTheory.Tls2.Ming3

namespace PositivityTheory.Tls2.Ming3.RkX

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem det_ne_zero_of_near_one {j : ℕ} (A : Matrix (Fin j) (Fin j) k)
    (hA : ∀ i l, valuation k (A i l - (1 : Matrix (Fin j) (Fin j) k) i l) < 1) : A.det ≠ 0 := by
  have hint : ∀ i l, A i l ∈ 𝒪[k] := by
    intro i l
    have h1 : valuation k ((1 : Matrix (Fin j) (Fin j) k) i l) ≤ 1 := by
      by_cases h : i = l
      · subst h; simp
      · simp [Matrix.one_apply_ne h]
    have : A i l = (A i l - (1 : Matrix (Fin j) (Fin j) k) i l) + (1 : Matrix (Fin j) (Fin j) k) i l := by ring
    show valuation k (A i l) ≤ 1
    rw [this]
    exact (Valuation.map_add _ _ _).trans (max_le (hA i l).le h1)
  let y : Matrix (Fin j) (Fin j) 𝒪[k] := Matrix.of fun i l => ⟨A i l, hint i l⟩
  have hy : (algebraMap 𝒪[k] k).mapMatrix y = A := by
    ext i l; rfl
  have hres : (IsLocalRing.residue 𝒪[k]).mapMatrix y = 1 := by
    ext i l
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply]
    rw [show (1 : Matrix (Fin j) (Fin j) (IsLocalRing.ResidueField 𝒪[k])) i l
        = IsLocalRing.residue 𝒪[k] ((1 : Matrix (Fin j) (Fin j) 𝒪[k]) i l) by
      by_cases h : i = l
      · subst h; simp
      · simp [Matrix.one_apply_ne h]]
    rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal,
      mem_nonunits_iff, (Valuation.integer.integers (valuation k)).isUnit_iff_valuation_eq_one]
    have e : algebraMap 𝒪[k] k (y i l - (1 : Matrix (Fin j) (Fin j) 𝒪[k]) i l)
        = A i l - (1 : Matrix (Fin j) (Fin j) k) i l := by
      by_cases h : i = l
      · subst h; simp [y]; rfl
      · simp [y, Matrix.one_apply_ne h]; rfl
    rw [e]
    exact (hA i l).ne
  have hdet : IsLocalRing.residue 𝒪[k] y.det = 1 := by
    rw [RingHom.map_det, hres, Matrix.det_one]
  intro h0
  have : y.det = 0 := by
    apply Subtype.ext
    have := congrArg (fun M => M.det) hy
    rw [← RingHom.map_det] at this
    rw [← this] at h0
    exact h0
  rw [this, map_zero] at hdet
  exact zero_ne_one hdet

end PositivityTheory.Tls2.Ming3.RkX

namespace PositivityTheory.Tls2.Ming3

theorem rk : RkSt := by
  intro k _ _ _ _ n r j hjn hjr c hc x hx
  let A : Matrix (Fin j) (Fin j) k := x.submatrix (Fin.castLE hjn) (Fin.castLE hjr)
  have hA : ∀ i l, valuation k (A i l - (1 : Matrix (Fin j) (Fin j) k) i l) < 1 := by
    intro i l
    have h := hx (Fin.castLE hjn i) (Fin.castLE hjr l)
    have e : idem k r n j (Fin.castLE hjn i) (Fin.castLE hjr l) = (1 : Matrix (Fin j) (Fin j) k) i l := by
      show (if (i : ℕ) = l ∧ (l : ℕ) < j then (1 : k) else 0) = _
      by_cases h : i = l
      · subst h; simp
      · have h' : (i : ℕ) ≠ l := fun e => h (Fin.ext e)
        simp [Matrix.one_apply_ne h, h']
    rw [e] at h
    exact h.trans_lt hc
  have hdet := RkX.det_ne_zero_of_near_one A hA
  have h1 : A.rank = j := by
    rw [Matrix.rank_of_isUnit A ((Matrix.isUnit_iff_isUnit_det A).2 (isUnit_iff_ne_zero.2 hdet))]
    simp
  calc j = A.rank := h1.symm
    _ ≤ x.rank := Matrix.rank_submatrix_le x _ _

end PositivityTheory.Tls2.Ming3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.DetNeZeroOfNearOne =====

-- ===== clump member: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.Imports =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.Imports", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LinearChangeOfVariablesLocalFieldMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsParahoricVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.ThetaGL ValuativeRel PositivityTheory.Tls2.Ming3

namespace PositivityTheory.Tls2.Ming3

theorem cov : CovSt := by
  intro k _ _ _ _ _ _ ν hν n r h g Φ
  haveI : ν.IsAddHaarMeasure := hν.1
  rw [GlobalTheory.SplitWeil.integral_comp_mul_mul_volM ν g h Φ]
  simp only [Fintype.card_fin, Complex.real_smul]

end PositivityTheory.Tls2.Ming3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.Imports =====

-- ===== clump member: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.LFrob =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.LFrob", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsParahoricVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.ThetaGL ValuativeRel PositivityTheory.Tls2.Ming3
open scoped TensorProduct

noncomputable section

namespace PositivityTheory.Tls2.Ming3.FrobX

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {r t : ℕ} {μ : kˣ →* ℂˣ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
  {σ : Representation ℂ (GL (Fin r) k) V} {π : Representation ℂ (GL (Fin (r + t)) k) W}

abbrev lrep (t : ℕ) (μ : kˣ →* ℂˣ) (σ : Representation ℂ (GL (Fin r) k) V) :
    Representation ℂ (Levi k (Two (Fin r) (Fin t))) (V ⊗[ℂ] ℂ) :=
  (extTensor σ (detRep (Fin t) μ)).comp (leviTwo k (Fin r) (Fin t)).symm.toMonoidHom

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem lrep_tmul (g : Levi k (Two (Fin r) (Fin t))) (v : V) :
    lrep t μ σ g (v ⊗ₜ[ℂ] (1 : ℂ)) =
      (μ (Matrix.GeneralLinearGroup.det (g true : GL (Fin t) k)) : ℂ) •
        (σ (g false : GL (Fin r) k) v ⊗ₜ[ℂ] (1 : ℂ)) := by
  change σ (g false) v ⊗ₜ[ℂ] ((μ (Matrix.GeneralLinearGroup.det (g true : GL (Fin t) k)) : ℂ) • (1 : ℂ)) = _
  rw [TensorProduct.tmul_smul]

def fn (π : Representation ℂ (GL (Fin (r + t)) k) W) (ev : W →ₗ[ℂ] V) (w : W) :
    GL (Fin (r + t)) k → V ⊗[ℂ] ℂ :=
  fun h => ev (π h w) ⊗ₜ[ℂ] (1 : ℂ)

theorem fn_law {ev : W →ₗ[ℂ] V} (hl : ParLaw μ σ π ev) (w : W)
    (p : parab k (two (stdSum (rfl : r + t = r + t)))) (g : GL (Fin (r + t)) k) :
    fn π ev w (p * g) =
      ((twist (lrep t μ σ) (deltaHalf k (Two (Fin r) (Fin t)))).comp
        (leviProj k (two (stdSum (rfl : r + t = r + t))))) p (fn π ev w g) := by
  rw [MonoidHom.comp_apply, GlobalTheory.SmGL.twist_apply]
  simp only [PositivityTheory.Tls2.Ming3.FrobX.fn]
  rw [PositivityTheory.Tls2.Ming3.FrobX.lrep_tmul, smul_smul, TensorProduct.smul_tmul', map_mul,
    Module.End.mul_apply, hl p (π g w)]

def elt (hπ : IsSmooth π) {ev : W →ₗ[ℂ] V} (hl : ParLaw μ σ π ev) (w : W) :
    IndSp (two (stdSum (rfl : r + t = r + t))) (lrep t μ σ) :=
  ⟨⟨fn π ev w, fun p g => fn_law hl w p g⟩,
    mem_smoothPart_of_nhds (Filter.mem_of_superset ((hπ w).mem_nhds (by simp)) (by
      intro g hg
      have hg' : π g w = w := hg
      refine Subtype.ext (funext fun x => ?_)
      show fn π ev w (x * g) = fn π ev w x
      simp only [fn, map_mul, Module.End.mul_apply, hg']))⟩

def frobMap (hπ : IsSmooth π) {ev : W →ₗ[ℂ] V} (hl : ParLaw μ σ π ev) :
    π.IntertwiningMap (prod₂ σ (detRep (Fin t) μ)) where
  toFun w := elt hπ hl w
  map_add' w w' := Subtype.ext (Subtype.ext (funext fun h => by
    show ev (π h (w + w')) ⊗ₜ[ℂ] (1 : ℂ) = ev (π h w) ⊗ₜ[ℂ] (1 : ℂ) + ev (π h w') ⊗ₜ[ℂ] (1 : ℂ)
    simp [TensorProduct.add_tmul]))
  map_smul' c w := Subtype.ext (Subtype.ext (funext fun h => by
    show ev (π h (c • w)) ⊗ₜ[ℂ] (1 : ℂ) = c • (ev (π h w) ⊗ₜ[ℂ] (1 : ℂ))
    simp [TensorProduct.smul_tmul']))
  isIntertwining' g := by
    refine LinearMap.ext fun w => Subtype.ext (Subtype.ext (funext fun x => ?_))
    show ev (π x (π g w)) ⊗ₜ[ℂ] (1 : ℂ) = ev (π (x * g) w) ⊗ₜ[ℂ] (1 : ℂ)
    rw [map_mul, Module.End.mul_apply]

end PositivityTheory.Tls2.Ming3.FrobX

namespace PositivityTheory.Tls2.Ming3

theorem frob : FrobSt := by
  intro k _ _ _ _ r t μ V _ _ W _ _ σ π ev hπ hev hl
  refine ⟨PositivityTheory.Tls2.Ming3.FrobX.frobMap hπ hl, fun h => hev ?_⟩
  refine LinearMap.ext fun w => ?_
  have h1 : ev (π 1 w) ⊗ₜ[ℂ] (1 : ℂ) = 0 :=
    congrArg (fun x => x.1.1 (1 : GL (Fin (r + t)) k)) (LinearMap.congr_fun h w)
  rw [map_one, Module.End.one_apply] at h1
  have h2 := congrArg (TensorProduct.rid ℂ V) h1
  rw [TensorProduct.rid_tmul, one_smul, map_zero] at h2
  rw [LinearMap.zero_apply]
  exact h2

end PositivityTheory.Tls2.Ming3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.LFrob =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaPairDetTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaPairDetTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LeviRep\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Mathlib.NumberTheory.LocalField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsParahoricVec\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.ThetaGL GlobalTheory.Published ValuativeRel GlobalTheory.RootEx
open scoped TensorProduct Topology

namespace GlobalTheory.GodementJacquet

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {r t : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

section Mat

variable {α β : Type} [Fintype α]


open MeasureTheory ValuativeRel in
open scoped TensorProduct Topology in
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {r t : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] in
theorem _root_.GlobalTheory.GodementJacquet.parab_mul_eMat
    (p : _root_.GlobalTheory.SmGL.parab k
      (_root_.GlobalTheory.SmGL.two (_root_.GlobalTheory.SmGL.stdSum (rfl : r + t = r + t)))) :
    (p : GL (Fin (r + t)) k).val * _root_.GlobalTheory.GodementJacquet.eMat k r t =
      _root_.GlobalTheory.GodementJacquet.eMat k r t * (_root_.GlobalTheory.SmGL.leviProj k
        (_root_.GlobalTheory.SmGL.two (_root_.GlobalTheory.SmGL.stdSum (rfl : r + t = r + t))) p false :
          GL (Fin r) k).val := by
  have hE : ∀ (i : Fin (r + t)) (j : Fin r),
      _root_.GlobalTheory.GodementJacquet.eMat k r t i j = if i = Fin.castAdd t j then 1 else 0 := by
    intro i j
    simp [_root_.GlobalTheory.GodementJacquet.eMat, Fin.ext_iff]
  have hlow : ∀ (i : Fin t) (j : Fin r),
      (p : GL (Fin (r + t)) k).val (Fin.natAdd r i) (Fin.castAdd t j) = 0 := by
    intro i j
    have := (_root_.GlobalTheory.SmGL.mem_parab_two k).1 p.2 i j
    simpa [_root_.GlobalTheory.SmGL.stdSum] using this
  have hL : ∀ (i j : Fin r), (_root_.GlobalTheory.SmGL.leviProj k
      (_root_.GlobalTheory.SmGL.two (_root_.GlobalTheory.SmGL.stdSum (rfl : r + t = r + t))) p false :
        GL (Fin r) k).val i j = (p : GL (Fin (r + t)) k).val (Fin.castAdd t i) (Fin.castAdd t j) := by
    intro i j
    rw [_root_.GlobalTheory.SmGL.leviProj_apply]
    rfl
  ext i j
  simp only [Matrix.mul_apply, hE, hL, mul_ite, ite_mul, mul_one, one_mul, mul_zero, zero_mul,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]
  refine Fin.addCases (fun i => ?_) (fun i => ?_) i
  · simp
  · rw [hlow]
    refine (Finset.sum_eq_zero fun x _ => ?_).symm
    rw [if_neg]
    simp only [Fin.ext_iff, Fin.coe_natAdd, Fin.coe_castAdd]
    omega

end Mat

section Coef

variable {σ : Representation ℂ (GL (Fin r) k) V} {Bf : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ}

end Coef

section Law

end Law

section Int

variable [MeasurableSpace (GL (Fin r) k)] [BorelSpace (GL (Fin r) k)] [SecondCountableTopology (GL (Fin r) k)]
  {m : Measure (GL (Fin r) k)} {μ : kˣ →* ℂˣ} {σ : Representation ℂ (GL (Fin r) k) V}
  {Bf : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ}

variable (hσ : IsSmooth σ) (hs : ∀ v w, Bf w v = starRingEnd ℂ (Bf v w))
    (hp : ∀ v, v ≠ 0 → 0 < (Bf v v).re) (hu : ∀ g v w, Bf (σ g v) (σ g w) = Bf v w)
include hσ hs hp hu





end Int

section Family

variable [MeasurableSpace (GL (Fin r) k)] [BorelSpace (GL (Fin r) k)] [SecondCountableTopology (GL (Fin r) k)]
  {m : Measure (GL (Fin r) k)} {μ : kˣ →* ℂˣ} {σ : Representation ℂ (GL (Fin r) k) V}
  {Bf : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ}


variable [m.IsMulLeftInvariant] (hσ : IsSmooth σ) (hs : ∀ v w, Bf w v = starRingEnd ℂ (Bf v w))
    (hp : ∀ v, v ≠ 0 → 0 < (Bf v v).re) (hu : ∀ g v w, Bf (σ g v) (σ g w) = Bf v w)
    (hI : ∀ (h : GL (Fin (r + t)) k) (Φ : Matrix (Fin (r + t)) (Fin r) k → ℂ),
      Φ ∈ SB (Matrix (Fin (r + t)) (Fin r) k) →
      Integrable (fun g : GL (Fin r) k => om μ g h Φ (eMat k r t)) m)



end Family

section Abstract

variable {Bf : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ}

end Abstract

section Pairing

variable [MeasurableSpace (GL (Fin r) k)] [BorelSpace (GL (Fin r) k)] [SecondCountableTopology (GL (Fin r) k)]
  {m : Measure (GL (Fin r) k)} {μ : kˣ →* ℂˣ} {σ : Representation ℂ (GL (Fin r) k) V}
  {Bf : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ}
  [m.IsMulLeftInvariant] [m.IsMulRightInvariant] (hσ : IsSmooth σ)
  (hs : ∀ v w, Bf w v = starRingEnd ℂ (Bf v w))
  (hp : ∀ v, v ≠ 0 → 0 < (Bf v v).re) (hu : ∀ g v w, Bf (σ g v) (σ g w) = Bf v w)
  (hI : ∀ (h : GL (Fin (r + t)) k) (Φ : Matrix (Fin (r + t)) (Fin r) k → ℂ),
    Φ ∈ SB (Matrix (Fin (r + t)) (Fin r) k) →
    Integrable (fun g : GL (Fin r) k => om μ g h Φ (eMat k r t)) m)


end Pairing

section NonVanishing

variable [MeasurableSpace (GL (Fin r) k)] [BorelSpace (GL (Fin r) k)] [SecondCountableTopology (GL (Fin r) k)]
  {m : Measure (GL (Fin r) k)} {μ : kˣ →* ℂˣ} {σ : Representation ℂ (GL (Fin r) k) V}
  {Bf : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ}
  [m.IsMulLeftInvariant] [m.IsOpenPosMeasure] (hσ : IsSmooth σ)
  (hs : ∀ v w, Bf w v = starRingEnd ℂ (Bf v w))
  (hp : ∀ v, v ≠ 0 → 0 < (Bf v v).re) (hu : ∀ g v w, Bf (σ g v) (σ g w) = Bf v w)
  (hI : ∀ (h : GL (Fin (r + t)) k) (Φ : Matrix (Fin (r + t)) (Fin r) k → ℂ),
    Φ ∈ SB (Matrix (Fin (r + t)) (Fin r) k) →
    Integrable (fun g : GL (Fin r) k => om μ g h Φ (eMat k r t)) m)

end NonVanishing

end GlobalTheory.GodementJacquet

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaPairDetTwist =====

-- ===== clump member: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.RealPowerProductEqOne =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.RealPowerProductEqOne", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaPairDetTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsParahoricVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.ThetaGL ValuativeRel PositivityTheory.Tls2.Ming3

namespace PositivityTheory.Tls2.Ming3.LawX

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem nabs_inv (x : kˣ) : nabs k x⁻¹ = (nabs k x)⁻¹ := by
  have h := nabs_mul' k x⁻¹ x
  rw [inv_mul_cancel, show nabs k 1 = 1 by simp [nabs]] at h
  exact eq_inv_of_mul_eq_one_left h.symm

theorem inv_natPow_rpow_neg_half_even_eq_pow {A H : ℝ} (hA : 0 < A) (hH : 0 < H) (N r : ℝ) :
    A ^ (N / 2) * H ^ (-r / 2) * ((H⁻¹) ^ (-r) * A ^ (-N)) = A ^ (-N / 2) * H ^ (r / 2) := by
  rw [Real.inv_rpow hH.le, Real.rpow_neg hH.le, inv_inv]
  have e1 : A ^ (-N / 2) = A ^ (N / 2) * A ^ (-N) := by
    rw [← Real.rpow_add hA]; congr 1; ring
  have e2 : H ^ (r / 2) = H ^ (-r / 2) * H ^ r := by
    rw [← Real.rpow_add hH]; congr 1; ring
  rw [e1, e2]; ring

theorem rpow_product_eq_one {A D : ℝ} (hA : 0 < A) (hD : 0 < D) (r t : ℝ) :
    A ^ (-(r + t) / 2) * (A * D) ^ (r / 2) * (A ^ (t / 2) * D ^ (-r / 2)) = 1 := by
  have : A ^ (-(r + t) / 2) * (A * D) ^ (r / 2) * (A ^ (t / 2) * D ^ (-r / 2)) =
      A ^ (-(r + t) / 2 + r / 2 + t / 2) * D ^ (r / 2 + -r / 2) := by
    rw [Real.mul_rpow hA.le hD.le, Real.rpow_add hA, Real.rpow_add hA, Real.rpow_add hD]; ring
  rw [this, show -(r + t) / 2 + r / 2 + t / 2 = (0 : ℝ) by ring, show r / 2 + -r / 2 = (0 : ℝ) by ring]
  simp

variable [MeasurableSpace k] [BorelSpace k]

theorem integral_om (hcov : CovSt) (ν : Measure k) (hν : IsUnitVol ν) {r N : ℕ} (μ : kˣ →* ℂˣ)
    (g : GL (Fin r) k) (h : GL (Fin N) k) (Φ : Matrix (Fin N) (Fin r) k → ℂ) :
    ∫ x, om μ g h Φ x ∂volM ν (Fin N) (Fin r) =
      (μ (Matrix.GeneralLinearGroup.det g) : ℂ) * ((μ (Matrix.GeneralLinearGroup.det h))⁻¹ : ℂˣ) *
        ((nabs k (Matrix.GeneralLinearGroup.det g) ^ (-(N : ℝ) / 2) : ℝ) : ℂ) *
        ((nabs k (Matrix.GeneralLinearGroup.det h) ^ ((r : ℝ) / 2) : ℝ) : ℂ) *
        ∫ x, Φ x ∂volM ν (Fin N) (Fin r) := by
  simp only [om]
  rw [integral_const_mul, hcov k ν hν N r h⁻¹ g Φ, map_inv, nabs_inv, Fintype.card_fin, Fintype.card_fin]
  have hR := inv_natPow_rpow_neg_half_even_eq_pow (nabs_pos' k (Matrix.GeneralLinearGroup.det g))
    (nabs_pos' k (Matrix.GeneralLinearGroup.det h)) (N : ℝ) (r : ℝ)
  have hR' := congrArg (fun x : ℝ => (x : ℂ)) hR
  set C : ℂ := (μ (Matrix.GeneralLinearGroup.det g) : ℂ) * ((μ (Matrix.GeneralLinearGroup.det h))⁻¹ : ℂˣ)
  set I := ∫ x, Φ x ∂volM ν (Fin N) (Fin r)
  simp only [Complex.ofReal_mul] at hR' ⊢
  linear_combination (C * I) * hR'

end PositivityTheory.Tls2.Ming3.LawX

namespace PositivityTheory.Tls2.Ming3

open PositivityTheory.Tls2.Ming3.LawX in
theorem law : BallSt → CovSt → LawSt := by
  intro hball hcov k _ _ _ _ _ _ ν hν r t μ V _ _ W _ _ σ π B hEq ev hG p w
  set a : GL (Fin r) k := leviProj k (two (stdSum (rfl : r + t = r + t))) p false with ha
  set d : GL (Fin t) k := leviProj k (two (stdSum (rfl : r + t = r + t))) p true with hd
  set e := GlobalTheory.GodementJacquet.eMat k r t with he
  refine ((hG _ _).1 ?_).symm
  obtain ⟨c₀, hc₀⟩ := (hG w (ev w)).2 rfl
  have hfe : ((p : GL (Fin (r + t)) k)⁻¹ : GL (Fin (r + t)) k).val * e * a.val = e := by
    rw [Matrix.mul_assoc, he, ha, ← GlobalTheory.GodementJacquet.parab_mul_eMat p, ← Matrix.mul_assoc,
      Units.inv_mul, Matrix.one_mul]
  have hfc : Continuous fun y : Matrix (Fin (r + t)) (Fin r) k =>
      ((p : GL (Fin (r + t)) k)⁻¹ : GL (Fin (r + t)) k).val * y * a.val :=
    (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
  have he0 : e ∈ ballM c₀ e := fun i l => by simp
  have hU : (fun y : Matrix (Fin (r + t)) (Fin r) k =>
      ((p : GL (Fin (r + t)) k)⁻¹ : GL (Fin (r + t)) k).val * y * a.val) ⁻¹' ballM c₀ e ∈ nhds e := by
    refine hfc.continuousAt.preimage_mem_nhds ?_
    rw [hfe]
    exact ((hball k (r + t) r).1 c₀ e).1.mem_nhds he0
  obtain ⟨c, -, hc⟩ := (hball k (r + t) r).2.1 e _ hU
  refine ⟨c, fun Φ' hΦ' => ?_⟩
  obtain ⟨Φ, hΦdef⟩ : ∃ Φ : SB (Matrix (Fin (r + t)) (Fin r) k),
      Φ.1 = om μ a⁻¹ ((p : GL (Fin (r + t)) k)⁻¹) Φ'.1 :=
    ⟨⟨_, om_mem_SB μ _ _ Φ'.2⟩, rfl⟩
  have hΦΦ' : (Φ' : Matrix (Fin (r + t)) (Fin r) k → ℂ) = om μ a (p : GL (Fin (r + t)) k) Φ.1 := by
    show Φ'.1 = _
    rw [hΦdef, ← om_mul, mul_inv_cancel, mul_inv_cancel, om_one]
  have hsupp : ∀ x, Φ.1 x ≠ 0 → x ∈ ballM c₀ e := by
    intro x hx
    rw [hΦdef] at hx
    simp only [om, inv_inv] at hx
    have hy := hΦ' _ (right_ne_zero_of_mul hx)
    have h2 := hc hy
    simp only [Set.mem_preimage] at h2
    have h3 : ((p : GL (Fin (r + t)) k)⁻¹ : GL (Fin (r + t)) k).val *
        ((p : GL (Fin (r + t)) k).val * x * (a⁻¹ : GL (Fin r) k).val) * a.val = x := by
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul, Matrix.mul_assoc,
        Units.inv_mul, Matrix.mul_one]
    rwa [h3] at h2
  have h1 := hEq a (p : GL (Fin (r + t)) k) Φ Φ' hΦΦ' w
  rw [h1, hc₀ Φ hsupp, map_smul, smul_smul]
  congr 1
  show _ = (∫ x, Φ'.1 x ∂volM ν (Fin (r + t)) (Fin r)) * _
  rw [show Φ'.1 = om μ a (p : GL (Fin (r + t)) k) Φ.1 from hΦΦ', integral_om hcov ν hν μ a _ Φ.1]
  have hl : leviProj k (two (stdSum (rfl : r + t = r + t))) p = leviTwo k (Fin r) (Fin t) (a, d) := by
    funext x
    cases x <;> rfl
  have hdet : Matrix.GeneralLinearGroup.det (p : GL (Fin (r + t)) k) =
      Matrix.GeneralLinearGroup.det a * Matrix.GeneralLinearGroup.det d := by
    rw [det_parab, Fintype.prod_bool, mul_comm]
  have e1 : (absPow k ((t : ℂ) / 2) (Matrix.GeneralLinearGroup.det a) : ℂ) =
      ((nabs k (Matrix.GeneralLinearGroup.det a) ^ ((t : ℝ) / 2) : ℝ) : ℂ) := by
    rw [show ((t : ℂ) / 2) = (((t : ℝ) / 2 : ℝ) : ℂ) by simp]
    exact val_absPow_ofReal k _ _
  have e2 : (absPow k (-(r : ℂ) / 2) (Matrix.GeneralLinearGroup.det d) : ℂ) =
      ((nabs k (Matrix.GeneralLinearGroup.det d) ^ (-(r : ℝ) / 2) : ℝ) : ℂ) := by
    rw [show (-(r : ℂ) / 2) = ((-(r : ℝ) / 2 : ℝ) : ℂ) by simp]
    exact val_absPow_ofReal k _ _
  have hR := rpow_product_eq_one (nabs_pos' k (Matrix.GeneralLinearGroup.det a))
    (nabs_pos' k (Matrix.GeneralLinearGroup.det d)) (r : ℝ) (t : ℝ)
  have hR' := congrArg (fun x : ℝ => (x : ℂ)) hR
  simp only [Complex.ofReal_mul, Complex.ofReal_one] at hR'
  have hn : (μ (Matrix.GeneralLinearGroup.det a) : ℂ) ≠ 0 := Units.ne_zero _
  have hn2 : (μ (Matrix.GeneralLinearGroup.det d) : ℂ) ≠ 0 := Units.ne_zero _
  rw [hl, deltaHalf_two]
  simp only [Units.val_mul, e1, e2, hdet, map_mul, nabs_mul', Fintype.card_fin, Nat.cast_add,
    Units.val_inv_eq_inv_val, mul_inv]
  have hinv := mul_inv_cancel₀ hn
  have hinv2 := mul_inv_cancel₀ hn2
  generalize (μ (Matrix.GeneralLinearGroup.det a) : ℂ) = a' at *
  generalize (μ (Matrix.GeneralLinearGroup.det d) : ℂ) = d' at *
  generalize ∫ x, Φ.1 x ∂volM ν (Fin (r + t)) (Fin r) = I at *
  set x1 : ℂ := ((nabs k (Matrix.GeneralLinearGroup.det a) ^ (-((r : ℝ) + (t : ℝ)) / 2) : ℝ) : ℂ)
  set x2 : ℂ := (((nabs k (Matrix.GeneralLinearGroup.det a) * nabs k (Matrix.GeneralLinearGroup.det d)) ^
    ((r : ℝ) / 2) : ℝ) : ℂ)
  set x3 : ℂ := ((nabs k (Matrix.GeneralLinearGroup.det a) ^ ((t : ℝ) / 2) : ℝ) : ℂ)
  set x4 : ℂ := ((nabs k (Matrix.GeneralLinearGroup.det d) ^ (-(r : ℝ) / 2) : ℝ) : ℂ)
  linear_combination (-I) * hR' + (-I * x1 * x2 * x3 * x4 * d' * d'⁻¹) * hinv + (-I * x1 * x2 * x3 * x4) * hinv2
end PositivityTheory.Tls2.Ming3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.RealPowerProductEqOne =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.ExtBasis =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.ExtBasis", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SplitWeil PositivityTheory.Tls2.Ming3

noncomputable section

namespace PositivityTheory.Rg.Ming.NfX

def E (R : Type*) [Semiring R] (a b j : ℕ) : Matrix (Fin a) (Fin b) R :=
  Matrix.of fun i l => if (i : ℕ) = l ∧ (l : ℕ) < j then 1 else 0

theorem E_apply {R : Type*} [Semiring R] {a b j : ℕ} (i : Fin a) (l : Fin b) :
    E R a b j i l = if (i : ℕ) = l ∧ (l : ℕ) < j then 1 else 0 := rfl

theorem E_mul {R : Type*} [Semiring R] {a b c j : ℕ} (hb : j ≤ b) :
    E R a b j * E R b c j = E R a c j := by
  ext i l
  simp only [Matrix.mul_apply, E_apply]
  by_cases h : (i : ℕ) = l ∧ (l : ℕ) < j
  · rw [if_pos h]
    obtain ⟨h1, h2⟩ := h
    have hi : (i : ℕ) < j := h1 ▸ h2
    rw [Finset.sum_eq_single (⟨i, by omega⟩ : Fin b)]
    · simp [h1, h2]
    · intro m _ hm
      have hne : ¬ ((i : ℕ) = m ∧ (m : ℕ) < j) := fun e => hm (Fin.ext e.1.symm)
      rw [if_neg hne, zero_mul]
    · intro h'
      exact absurd (Finset.mem_univ _) h'
  · rw [if_neg h]
    refine Finset.sum_eq_zero fun m _ => ?_
    by_cases h1 : (i : ℕ) = m ∧ (m : ℕ) < j
    · have h2 : ¬ ((m : ℕ) = l ∧ (l : ℕ) < j) := fun h2 => h ⟨h1.1.trans h2.1, h2.2⟩
      rw [if_neg h2, mul_zero]
    · rw [if_neg h1, zero_mul]

theorem E_diag {R : Type*} [Semiring R] {a j : ℕ} :
    E R a a j = diagonal fun i : Fin a => if (i : ℕ) < j then 1 else 0 := by
  ext i l
  simp only [E_apply, diagonal_apply]
  by_cases h : i = l
  · subst h; simp
  · have : (i : ℕ) ≠ l := fun e => h (Fin.ext e)
    simp [h, this]

theorem rank_E {k : Type*} [Field k] {a j : ℕ} (hj : j ≤ a) : (E k a a j).rank = j := by
  classical
  rw [E_diag, rank_diagonal]
  refine (Fintype.card_congr ?_).trans (Fintype.card_fin j)
  exact
    { toFun := fun i => ⟨i.1, by
        have := i.2
        by_contra hlt
        simp [hlt] at this⟩
      invFun := fun l => ⟨Fin.castLE hj l, by simp [l.2]⟩
      left_inv := fun i => Subtype.ext (Fin.ext rfl)
      right_inv := fun l => Fin.ext rfl }

theorem what₂ {k : Type*} [Field k] {n r j : ℕ} (hj : j ≤ n) (y : Matrix (Fin n) (Fin r) k) (hy : y.rank ≤ j)
    (hc : LinearMap.range (E k n n j).mulVecLin ≤ LinearMap.range y.mulVecLin) : E k n n j * y = y := by
  classical
  have hE : (E k n n j).rank = j := rank_E hj
  have heq : LinearMap.range (E k n n j).mulVecLin = LinearMap.range y.mulVecLin := by
    apply Submodule.eq_of_le_of_finrank_le hc
    simpa only [Matrix.finrank_range_mulVecLin] using (hy.trans hE.ge : y.rank ≤ (E k n n j).rank)
  have hEE : E k n n j * E k n n j = E k n n j := E_mul hj
  ext i l
  have hcol : y.mulVecLin (Pi.single l 1) ∈ LinearMap.range (E k n n j).mulVecLin := by
    rw [heq]
    exact LinearMap.mem_range_self _ _
  obtain ⟨v, hv⟩ := hcol
  have hv' : (E k n n j).mulVec v = y.mulVec (Pi.single l 1) := hv
  have key : (E k n n j * y).mulVec (Pi.single l 1) = y.mulVec (Pi.single l 1) := by
    rw [← Matrix.mulVec_mulVec, ← hv', Matrix.mulVec_mulVec, hEE]
  have := congrFun key i
  simpa [Matrix.mulVec_single_one] using this

theorem ext_basis {k : Type*} [Field k] {a j : ℕ} (hj : j ≤ a) (v : Fin j → (Fin a → k))
    (hv : LinearIndependent k v) : ∃ H : GL (Fin a) k, ∀ i (l : Fin j), H.val i (Fin.castLE hj l) = v l i := by
  classical
  obtain ⟨C, hC⟩ := Submodule.exists_isCompl (Submodule.span k (Set.range v))
  have hfin : Module.finrank k C = a - j := by
    have h1 := Submodule.finrank_add_eq_of_isCompl hC
    have h2 : Module.finrank k (Submodule.span k (Set.range v)) = j := by
      rw [finrank_span_eq_card hv, Fintype.card_fin]
    have h3 : Module.finrank k (Fin a → k) = a := Module.finrank_fin_fun k
    omega
  obtain ⟨bC, -⟩ : ∃ bC : Module.Basis (Fin (a - j)) k C, True :=
    ⟨Module.finBasisOfFinrankEq k C hfin, trivial⟩
  have hw : LinearIndependent k (C.subtype ∘ bC) :=
    bC.linearIndependent.map' C.subtype (Submodule.ker_subtype C)
  have hdisj : Disjoint (Submodule.span k (Set.range v)) (Submodule.span k (Set.range (C.subtype ∘ bC))) := by
    have hle : Submodule.span k (Set.range (C.subtype ∘ bC)) ≤ C := by
      rw [Submodule.span_le]
      rintro _ ⟨m, rfl⟩
      exact (bC m).2
    exact hC.disjoint.mono_right hle
  have hvw := hv.sum_type hw hdisj
  obtain ⟨e, he⟩ : ∃ e : Fin a ≃ Fin j ⊕ Fin (a - j),
      e = (finCongr (by omega : a = j + (a - j))).trans finSumFinEquiv.symm := ⟨_, rfl⟩
  have hf := hvw.comp e e.injective
  obtain ⟨M, hM⟩ : ∃ M : Matrix (Fin a) (Fin a) k, M = Matrix.of fun i m => (Sum.elim v (C.subtype ∘ bC) (e m)) i :=
    ⟨_, rfl⟩
  have hcolM : M.col = Sum.elim v (C.subtype ∘ bC) ∘ e := by
    ext m i
    simp [hM, Matrix.col]
  have hMu : IsUnit M := by
    rw [← linearIndependent_cols_iff_isUnit, hcolM]
    exact hf
  refine ⟨hMu.unit, fun i l => ?_⟩
  have hel : e (Fin.castLE hj l) = Sum.inl l := by
    rw [he, Equiv.trans_apply, Equiv.symm_apply_eq]
    apply Fin.ext
    simp
  show M i (Fin.castLE hj l) = v l i
  rw [hM, Matrix.of_apply, hel]
  rfl

private theorem E_mul_apply_eq_dite_lt {R : Type*} [Semiring R] {a b c j : ℕ} (hb : j ≤ b)
    (M : Matrix (Fin b) (Fin c) R) (i : Fin a) (m : Fin c) :
    (E R a b j * M) i m = if h : (i : ℕ) < j then M ⟨i, by omega⟩ m else 0 := by
  rw [Matrix.mul_apply]
  simp only [E_apply]
  split_ifs with h
  · rw [Finset.sum_eq_single (⟨i, by omega⟩ : Fin b)]
    · simp [h]
    · intro t _ ht
      have hne : ¬ ((i : ℕ) = t ∧ (t : ℕ) < j) := fun e => ht (Fin.ext e.1.symm)
      rw [if_neg hne, zero_mul]
    · intro h'
      exact absurd (Finset.mem_univ _) h'
  · refine Finset.sum_eq_zero fun t _ => ?_
    have hne : ¬ ((i : ℕ) = t ∧ (t : ℕ) < j) := fun e => h (by rw [e.1]; exact e.2)
    rw [if_neg hne, zero_mul]


theorem nf1 {k : Type*} [Field k] {n r j : ℕ} (x : Matrix (Fin n) (Fin r) k) (hx : x.rank = j) :
    ∃ (H : GL (Fin n) k) (G : GL (Fin r) k), x = H.val * E k n r j * G.val := by
  classical
  have hn : j ≤ n := hx ▸ (by simpa using x.rank_le_card_height)
  have hr : j ≤ r := hx ▸ (by simpa using x.rank_le_card_width)
  obtain ⟨bb, -⟩ : ∃ bb : Module.Basis (Fin j) k (LinearMap.range x.mulVecLin), True :=
    ⟨Module.finBasisOfFinrankEq k _ ((Matrix.finrank_range_mulVecLin x).trans hx), trivial⟩
  obtain ⟨H, hH⟩ := ext_basis hn ((LinearMap.range x.mulVecLin).subtype ∘ bb)
    (bb.linearIndependent.map' _ (Submodule.ker_subtype _))
  have hcol : LinearMap.range (H.val * E k n n j).mulVecLin ≤ LinearMap.range x.mulVecLin := by
    rw [Matrix.range_mulVecLin, Submodule.span_le]
    rintro _ ⟨m, rfl⟩
    by_cases hm : (m : ℕ) < j
    · have hc : (H.val * E k n n j).col m = (bb ⟨m, hm⟩ : Fin n → k) := by
        ext i
        show (H.val * E k n n j) i m = _
        simp only [E_diag, mul_diagonal, hm, if_true, mul_one]
        exact hH i ⟨m, hm⟩
      rw [hc]
      exact (bb ⟨m, hm⟩).2
    · have hc : (H.val * E k n n j).col m = 0 := by
        ext i
        show (H.val * E k n n j) i m = 0
        simp [E_diag, mul_diagonal, hm]
      rw [hc]
      exact zero_mem _
  obtain ⟨y, hy⟩ : ∃ y, y = (H⁻¹).val * x := ⟨_, rfl⟩
  have hcr : LinearMap.range (E k n n j).mulVecLin ≤ LinearMap.range y.mulVecLin := by
    rintro _ ⟨w, rfl⟩
    obtain ⟨u, hu⟩ := hcol (LinearMap.mem_range_self _ w)
    refine ⟨u, ?_⟩
    have hu' : x.mulVec u = (H.val * E k n n j).mulVec w := hu
    show y.mulVec u = (E k n n j).mulVec w
    rw [hy, ← Matrix.mulVec_mulVec, hu', Matrix.mulVec_mulVec, ← Matrix.mul_assoc, Units.inv_mul,
      Matrix.one_mul]
  have hyr : y.rank = j := by
    rw [hy, rank_mul_eq_right_of_isUnit_det _ _ ((isUnit_iff_isUnit_det _).1 (H⁻¹).isUnit), hx]
  have hrows : E k n n j * y = y := what₂ hn y hyr.le hcr
  have hzero : ∀ i : Fin n, ¬ (i : ℕ) < j → y i = 0 := by
    intro i hi
    ext m
    rw [← hrows, E_mul_apply_eq_dite_lt hn, dite_eq_right hi]
    rfl
  obtain ⟨z, hzd⟩ : ∃ z : Fin j → (Fin r → k), z = fun l => y (Fin.castLE hn l) := ⟨_, rfl⟩
  have hz : LinearIndependent k z := by
    rw [linearIndependent_iff_card_eq_finrank_span, Fintype.card_fin]
    apply le_antisymm
    · have h1 : Submodule.span k (Set.range y) ≤ Submodule.span k (Set.range z) := by
        rw [Submodule.span_le]
        rintro _ ⟨i, rfl⟩
        by_cases hi : (i : ℕ) < j
        · exact Submodule.subset_span ⟨⟨i, hi⟩, by rw [hzd]; rfl⟩
        · rw [hzero i hi]
          exact zero_mem _
      have h2 := Submodule.finrank_mono h1
      have h3 : y.rank = Module.finrank k (Submodule.span k (Set.range y)) := rank_eq_finrank_span_row y
      rw [← h3, hyr] at h2
      exact h2
    · simpa using finrank_range_le_card (R := k) (b := z)
  obtain ⟨G', hG'⟩ := ext_basis hr z hz
  have hT : IsUnit (G'.val)ᵀ := by
    rw [isUnit_iff_isUnit_det, det_transpose, ← isUnit_iff_isUnit_det]
    exact G'.isUnit
  refine ⟨H, hT.unit, ?_⟩
  have hEG : E k n r j * hT.unit.val = y := by
    ext i m
    rw [E_mul_apply_eq_dite_lt hr]
    split_ifs with hi
    · have := hG' m ⟨i, hi⟩
      rw [hzd] at this
      exact this
    · rw [hzero i hi]
      rfl
  rw [Matrix.mul_assoc, hEG, hy, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def Bd {a b : ℕ} (γ : ValueGroupWithZero k) (M : Matrix (Fin a) (Fin b) k) : Prop :=
  ∀ i l, valuation k (M i l) ≤ γ

theorem bd_mul {a b d : ℕ} {γ δ : ValueGroupWithZero k} {P : Matrix (Fin a) (Fin b) k}
    {Q : Matrix (Fin b) (Fin d) k} (hP : Bd γ P) (hQ : Bd δ Q) : Bd (γ * δ) (P * Q) := fun i m => by
  rw [Matrix.mul_apply]
  exact Valuation.map_sum_le _ fun l _ => by rw [map_mul]; exact mul_le_mul' (hP i l) (hQ l m)

theorem bd_sub {a b : ℕ} {γ : ValueGroupWithZero k} {P Q : Matrix (Fin a) (Fin b) k}
    (hP : Bd γ P) (hQ : Bd γ Q) : Bd γ (P - Q) := by
  intro i l
  rw [Matrix.sub_apply]
  exact (Valuation.map_sub _ _ _).trans (max_le (hP i l) (hQ i l))

theorem bd_E {a b j : ℕ} : Bd (1 : ValueGroupWithZero k) (E k a b j) := fun i l => by
  rw [E_apply]; split_ifs <;> simp

theorem bd_one {a : ℕ} : Bd (1 : ValueGroupWithZero k) (1 : Matrix (Fin a) (Fin a) k) := by
  intro i l
  rw [Matrix.one_apply]
  split_ifs <;> simp

theorem bd_KO {a : ℕ} {H : GL (Fin a) k} (hH : H ∈ KO k (Fin a)) : Bd (1 : ValueGroupWithZero k) H.val := by
  obtain ⟨u, rfl⟩ := hH
  intro i l
  show valuation k (algebraMap 𝒪[k] k (u.val i l)) ≤ 1
  exact (u.val i l).2

theorem mem_KO {a : ℕ} {γ : ValueGroupWithZero k} (hc : γ < 1) (A : Matrix (Fin a) (Fin a) k)
    (hA : Bd γ (A - 1)) : ∃ H ∈ KO k (Fin a), H.val = A := by
  classical
  have hint : ∀ i l, valuation k (A i l) ≤ 1 := by
    intro i l
    have h1 : A i l = (A - 1) i l + (1 : Matrix (Fin a) (Fin a) k) i l := by simp
    rw [h1]
    refine (Valuation.map_add _ _ _).trans (max_le ((hA i l).trans hc.le) ?_)
    rw [Matrix.one_apply]
    split_ifs <;> simp
  have hI : (valuation k).Integers 𝒪[k] := Valuation.integer.integers (valuation k)
  obtain ⟨B, hB⟩ : ∃ B : Matrix (Fin a) (Fin a) 𝒪[k], B = Matrix.of fun i l => ⟨A i l, hint i l⟩ :=
    ⟨_, rfl⟩
  have hsmall : ∀ x : 𝒪[k], valuation k (x : k) < 1 → x ∈ IsLocalRing.maximalIdeal 𝒪[k] := by
    intro x hx
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, hI.isUnit_iff_valuation_eq_one]
    exact hx.ne
  have hres : (IsLocalRing.residue 𝒪[k]).mapMatrix B = 1 := by
    ext i l
    have hm : B i l - (1 : Matrix (Fin a) (Fin a) 𝒪[k]) i l ∈ IsLocalRing.maximalIdeal 𝒪[k] := by
      apply hsmall
      have e : ((B i l - (1 : Matrix (Fin a) (Fin a) 𝒪[k]) i l : 𝒪[k]) : k) = (A - 1) i l := by
        rw [Matrix.sub_apply, Matrix.one_apply, Matrix.one_apply, hB]
        split_ifs <;> simp
      rw [e]
      exact lt_of_le_of_lt (hA i l) hc
    have h0 := (IsLocalRing.residue_eq_zero_iff _).2 hm
    rw [map_sub, sub_eq_zero] at h0
    rw [RingHom.mapMatrix_apply, Matrix.map_apply, h0, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  have hdet : IsUnit B.det := by
    by_contra hnu
    have hm : B.det ∈ IsLocalRing.maximalIdeal 𝒪[k] := (IsLocalRing.mem_maximalIdeal _).2 hnu
    have h0 := (IsLocalRing.residue_eq_zero_iff _).2 hm
    rw [RingHom.map_det, hres, det_one] at h0
    exact one_ne_zero h0
  have hBu : IsUnit B := (isUnit_iff_isUnit_det B).2 hdet
  refine ⟨GeneralLinearGroup.map (algebraMap 𝒪[k] k) hBu.unit, ⟨hBu.unit, rfl⟩, ?_⟩
  subst hB
  rfl

theorem nf2 {n r j : ℕ} (x : Matrix (Fin n) (Fin r) k) (hx : x.rank = j) (c : kˣ)
    (hc : valuation k (c : k) < 1) (hb : ∀ i l, valuation k (x i l - E k n r j i l) ≤ valuation k (c : k)) :
    ∃ h ∈ KO k (Fin n), ∃ g ∈ KO k (Fin r), x = h.val * E k n r j * g.val := by
  have hn : j ≤ n := hx ▸ (by simpa using x.rank_le_card_height)
  have hr : j ≤ r := hx ▸ (by simpa using x.rank_le_card_width)
  have Enr_rn : E k n r j * E k r n j = E k n n j := E_mul hr
  have Ern_nr : E k r n j * E k n r j = E k r r j := E_mul hn
  have Enn_nr : E k n n j * E k n r j = E k n r j := E_mul hn
  have Enr_rr : E k n r j * E k r r j = E k n r j := E_mul hr
  have Err_rn : E k r r j * E k r n j = E k r n j := E_mul hr
  have hE1 : ∀ {a b : ℕ}, Bd (1 : ValueGroupWithZero k) (E k a b j) := fun {a b} => bd_E
  have hx' : Bd (valuation k (c : k)) (x - E k n r j) := fun i l => by
    rw [Matrix.sub_apply]
    exact hb i l
  have hh1 : x * E k r n j + (1 - E k n n j) - 1 = (x - E k n r j) * E k r n j := by
    rw [Matrix.sub_mul, Enr_rn]
    abel
  obtain ⟨H, hHK, hH⟩ := mem_KO hc (x * E k r n j + (1 - E k n n j)) (by
    rw [hh1]
    simpa using bd_mul hx' hE1)
  have hxE : x * E k r r j = H.val * E k n r j := by
    rw [hH, Matrix.add_mul, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc, Ern_nr, Enn_nr,
      sub_self, add_zero]
  obtain ⟨y, hy⟩ : ∃ y, y = (H⁻¹).val * x := ⟨_, rfl⟩
  have hyE : y * E k r r j = E k n r j := by
    rw [hy, Matrix.mul_assoc, hxE, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul]
  have hyEn : y * E k r n j = E k n n j := by
    rw [← Err_rn, ← Matrix.mul_assoc, hyE, Enr_rn]
  have hcr : LinearMap.range (E k n n j).mulVecLin ≤ LinearMap.range y.mulVecLin := by
    rw [← hyEn, Matrix.mulVecLin_mul]
    exact LinearMap.range_comp_le_range _ _
  have hyr : y.rank ≤ j := by
    rw [hy]
    exact (rank_mul_le_right _ _).trans hx.le
  have hrows : E k n n j * y = y := what₂ hn y hyr hcr
  have hsplit : (x - E k n r j) * (1 - E k r r j) = x - x * E k r r j := by
    rw [Matrix.sub_mul, Matrix.mul_sub, Matrix.mul_sub, Matrix.mul_one, Matrix.mul_one, Enr_rr]
    abel
  have hyd : y - E k n r j = (H⁻¹).val * ((x - E k n r j) * (1 - E k r r j)) := by
    rw [hsplit, Matrix.mul_sub, ← Matrix.mul_assoc, ← hy, hyE]
  have hinv : H⁻¹ ∈ KO k (Fin n) := (KO k (Fin n)).inv_mem hHK
  have hyb : Bd (valuation k (c : k)) (y - E k n r j) := by
    rw [hyd]
    simpa using bd_mul (bd_KO hinv) (bd_mul hx' (bd_sub bd_one hE1))
  have hg1 : E k r n j * y + (1 - E k r r j) - 1 = E k r n j * (y - E k n r j) := by
    rw [Matrix.mul_sub, Ern_nr]
    abel
  obtain ⟨G, hGK, hG⟩ := mem_KO hc (E k r n j * y + (1 - E k r r j)) (by
    rw [hg1]
    simpa using bd_mul hE1 hyb)
  refine ⟨H, hHK, G, hGK, ?_⟩
  calc x = H.val * y := by rw [hy, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]
    _ = H.val * (E k n r j * G.val) := by
      rw [hG, Matrix.mul_add, Matrix.mul_sub, Matrix.mul_one, ← Matrix.mul_assoc, Enr_rn, hrows,
        Enr_rr, sub_self, add_zero]
    _ = H.val * E k n r j * G.val := (Matrix.mul_assoc _ _ _).symm

end PositivityTheory.Rg.Ming.NfX

namespace PositivityTheory.Rg.Ming

theorem nf : NfSt := by
  intro k _ _ _ _ n r j x hx
  exact ⟨NfX.nf1 x hx, fun c hc hb => NfX.nf2 x hx c hc hb⟩

end PositivityTheory.Rg.Ming

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.ExtBasis =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.GermUnique =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.GermUnique", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsParahoricVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.ThetaGL ValuativeRel PositivityTheory.Tls2.Ming3
open scoped Topology Pointwise

set_option linter.unusedSectionVars false

noncomputable section

namespace PositivityTheory.Rg.Ming.UniqX

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem valSet_eq (a : k) (c : kˣ) :
    {y : k | valuation k (y - a) ≤ valuation k (c : k)} = (fun y => -a + y) ⁻¹' (c • (𝒪[k] : Set k)) := by
  ext y
  have hc : 0 < valuation k (c : k) := by
    rw [zero_lt_iff]; simp
  simp only [Set.mem_setOf_eq, Set.mem_preimage]
  rw [Set.mem_smul_set_iff_inv_smul_mem, SetLike.mem_coe, Valuation.mem_integer_iff, Units.smul_def,
    Units.val_inv_eq_inv_val, smul_eq_mul, map_mul, map_inv₀, neg_add_eq_sub, inv_mul_le_one₀ hc]

theorem isOpen_valSet (a : k) (c : kˣ) : IsOpen {y : k | valuation k (y - a) ≤ valuation k (c : k)} := by
  rw [valSet_eq]
  exact (Valuation.isOpen_integer.smul c).preimage (continuous_const.add continuous_id)

theorem vol_valSet [MeasurableSpace k] [BorelSpace k] (ν : Measure k) (hν : IsUnitVol ν) (a : k) (c : kˣ) :
    ν {y : k | valuation k (y - a) ≤ valuation k (c : k)} = ENNReal.ofReal (nabs k c) := by
  obtain ⟨hH, h1⟩ := hν
  haveI := hH
  haveI : SecondCountableTopology k := by exact secondCountable k
  rw [valSet_eq, measure_preimage_add, ← distribHaarChar_mul, h1, mul_one, nabs, ENNReal.ofReal_coe_nnreal]

variable {n r : ℕ}

theorem ballM_eq_pi (c : kˣ) (x₀ : Matrix (Fin n) (Fin r) k) :
    (ballM c x₀ : Set (Matrix (Fin n) (Fin r) k)) =
      (Set.univ.pi fun i => Set.univ.pi fun l => {y : k | valuation k (y - x₀ i l) ≤ valuation k (c : k)} :
        Set (Fin n → Fin r → k)) := by
  ext x
  simp only [ballM, Set.mem_setOf_eq]
  constructor
  · intro h i _ l _
    exact h i l
  · intro h i l
    exact h i (Set.mem_univ _) l (Set.mem_univ _)

theorem measurableSet_ballM [MeasurableSpace k] [BorelSpace k] (c : kˣ) (x₀ : Matrix (Fin n) (Fin r) k) :
    MeasurableSet (ballM c x₀) := by
  rw [ballM_eq_pi]
  exact MeasurableSet.univ_pi fun i => MeasurableSet.univ_pi fun l => (isOpen_valSet _ c).measurableSet

theorem volM_ballM [MeasurableSpace k] [BorelSpace k] (ν : Measure k) (hν : IsUnitVol ν) (c : kˣ)
    (x₀ : Matrix (Fin n) (Fin r) k) :
    volM ν (Fin n) (Fin r) (ballM c x₀) = ∏ _i : Fin n, ∏ _l : Fin r, ENNReal.ofReal (nabs k c) := by
  obtain ⟨hH, h1⟩ := hν
  haveI := hH
  haveI : SecondCountableTopology k := by exact secondCountable k
  rw [volM, ballM_eq_pi]
  erw [Measure.pi_pi]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [Measure.pi_pi]
  exact Finset.prod_congr rfl fun l _ => vol_valSet ν ⟨hH, h1⟩ (x₀ i l) c

theorem volM_ballM_ne_zero [MeasurableSpace k] [BorelSpace k] (ν : Measure k) (hν : IsUnitVol ν) (c : kˣ)
    (x₀ : Matrix (Fin n) (Fin r) k) : (volM ν (Fin n) (Fin r) (ballM c x₀)).toReal ≠ 0 := by
  have hpos : 0 < nabs k c := by
    unfold nabs
    have h : distribHaarChar k c * distribHaarChar k c⁻¹ = 1 := by
      rw [← map_mul, mul_inv_cancel, map_one]
    have hne : distribHaarChar k c ≠ 0 := left_ne_zero_of_mul_eq_one h
    exact_mod_cast pos_iff_ne_zero.2 hne
  rw [volM_ballM ν hν, ENNReal.toReal_prod]
  refine Finset.prod_ne_zero_iff.2 fun i _ => ?_
  rw [ENNReal.toReal_prod]
  refine Finset.prod_ne_zero_iff.2 fun l _ => ?_
  rw [ENNReal.toReal_ofReal hpos.le]
  exact hpos.ne'

theorem integral_ind [MeasurableSpace k] [BorelSpace k] (ν : Measure k) (c : kˣ) (x₀ : Matrix (Fin n) (Fin r) k) :
    ∫ x, (ballM c x₀).indicator (fun _ => (1 : ℂ)) x ∂volM ν (Fin n) (Fin r) =
      ((volM ν (Fin n) (Fin r) (ballM c x₀)).toReal : ℂ) := by
  rw [integral_indicator_const _ (measurableSet_ballM c x₀)]
  simp [Measure.real]

theorem ballM_mono {c c' : kˣ} (hle : valuation k (c : k) ≤ valuation k (c' : k))
    {x₀ : Matrix (Fin n) (Fin r) k} : ballM c x₀ ⊆ ballM c' x₀ :=
  fun _ hx i l => (hx i l).trans hle

theorem exists_le_both (c₁ c₂ : kˣ) :
    ∃ c : kˣ, valuation k (c : k) ≤ valuation k (c₁ : k) ∧ valuation k (c : k) ≤ valuation k (c₂ : k) := by
  rcases le_total (valuation k (c₁ : k)) (valuation k (c₂ : k)) with h | h
  · exact ⟨c₁, le_rfl, h⟩
  · exact ⟨c₂, h, le_rfl⟩

variable {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

theorem germ_zero [MeasurableSpace k] (ν : Measure k) (B : SB (Matrix (Fin n) (Fin r) k) →ₗ[ℂ] W →ₗ[ℂ] V)
    (x₀ : Matrix (Fin n) (Fin r) k) : IsGerm ν B x₀ 0 0 :=
  ⟨1, fun Φ _ => by simp⟩

theorem germ_comb [MeasurableSpace k] (ν : Measure k) (B : SB (Matrix (Fin n) (Fin r) k) →ₗ[ℂ] W →ₗ[ℂ] V)
    (x₀ : Matrix (Fin n) (Fin r) k) (a : ℂ) {w₁ w₂ : W} {v₁ v₂ : V}
    (h₁ : IsGerm ν B x₀ w₁ v₁) (h₂ : IsGerm ν B x₀ w₂ v₂) : IsGerm ν B x₀ (a • w₁ + w₂) (a • v₁ + v₂) := by
  obtain ⟨c₁, e₁⟩ := h₁
  obtain ⟨c₂, e₂⟩ := h₂
  obtain ⟨c, hc₁, hc₂⟩ := exists_le_both c₁ c₂
  refine ⟨c, fun Φ hΦ => ?_⟩
  rw [map_add (f := _), map_smul, e₁ Φ (fun x hx => ballM_mono hc₁ (hΦ x hx)),
    e₂ Φ (fun x hx => ballM_mono hc₂ (hΦ x hx)), smul_add, smul_comm a]

theorem germ_unique (hb : BallSt) [MeasurableSpace k] [BorelSpace k] (ν : Measure k) (hν : IsUnitVol ν)
    (B : SB (Matrix (Fin n) (Fin r) k) →ₗ[ℂ] W →ₗ[ℂ] V) (x₀ : Matrix (Fin n) (Fin r) k) {w : W} {v₁ v₂ : V}
    (h₁ : IsGerm ν B x₀ w v₁) (h₂ : IsGerm ν B x₀ w v₂) : v₁ = v₂ := by
  obtain ⟨c₁, hc₁⟩ := h₁
  obtain ⟨c₂, hc₂⟩ := h₂
  obtain ⟨c, hle₁, hle₂⟩ := exists_le_both c₁ c₂
  let Φ : SB (Matrix (Fin n) (Fin r) k) :=
    ⟨(ballM c x₀).indicator fun _ => (1 : ℂ), ((hb k n r).1 c x₀).2.2.1⟩
  have hsupp : ∀ x, (Φ : Matrix (Fin n) (Fin r) k → ℂ) x ≠ 0 → x ∈ ballM c x₀ := by
    intro x hx
    by_contra h
    exact hx (by simp [Φ, Set.indicator, h])
  have e₁ := hc₁ Φ fun x hx => ballM_mono hle₁ (hsupp x hx)
  have e₂ := hc₂ Φ fun x hx => ballM_mono hle₂ (hsupp x hx)
  have hI : (∫ x, (Φ : Matrix (Fin n) (Fin r) k → ℂ) x ∂volM ν (Fin n) (Fin r)) ≠ 0 := by
    change (∫ x, (ballM c x₀).indicator (fun _ => (1 : ℂ)) x ∂volM ν (Fin n) (Fin r)) ≠ 0
    rw [integral_ind]
    exact Complex.ofReal_ne_zero.2 (volM_ballM_ne_zero ν hν c x₀)
  exact smul_right_injective V hI (e₁.symm.trans e₂)

end PositivityTheory.Rg.Ming.UniqX

namespace PositivityTheory.Rg.Ming

open PositivityTheory.Rg.Ming.UniqX in
theorem uniq : BallSt → UniqSt := by
  intro hb
  unfold UniqSt
  intro k _ _ _ _ _ _ ν hν n r V _ _ W _ _ B x₀ hex
  choose f hf using hex
  have hadd : ∀ w₁ w₂ : W, f (w₁ + w₂) = f w₁ + f w₂ := by
    intro w₁ w₂
    have h := germ_comb ν B x₀ 1 (hf w₁) (hf w₂)
    rw [one_smul, one_smul] at h
    exact germ_unique hb ν hν B x₀ (hf (w₁ + w₂)) h
  have hsmul : ∀ (a : ℂ) (w : W), f (a • w) = a • f w := by
    intro a w
    have h := germ_comb ν B x₀ a (hf w) (germ_zero ν B x₀)
    rw [add_zero, add_zero] at h
    exact germ_unique hb ν hν B x₀ (hf (a • w)) h
  refine ⟨{ toFun := f, map_add' := hadd, map_smul' := hsmul }, fun w v => ?_⟩
  constructor
  · intro h
    exact germ_unique hb ν hν B x₀ h (hf w)
  · rintro rfl
    exact hf w

end PositivityTheory.Rg.Ming

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.GermUnique =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.IsCompactSupport =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.IsCompactSupport", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsParahoricVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.ThetaGL ValuativeRel PositivityTheory.Tls2.Ming3

noncomputable section

namespace PositivityTheory.Rg.Ming.BallA

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n r : ℕ}

theorem isOpen_cb (a : k) {γ : ValueGroupWithZero k} (hγ : γ ≠ 0) :
    IsOpen {y : k | valuation k (y - a) ≤ γ} := by
  rw [isOpen_iff_mem_nhds]
  intro y hy
  rw [IsValuativeTopology.mem_nhds_iff']
  refine ⟨Units.mk0 γ hγ, fun z hz => ?_⟩
  have hz' : valuation k (z - y) ≤ γ := le_of_lt hz
  have e : z - a = (z - y) + (y - a) := by ring
  show valuation k (z - a) ≤ γ
  rw [e]
  exact Valuation.map_add_le _ hz' hy

theorem isCompact_cb (a : k) (γ : ValueGroupWithZero k) :
    IsCompact {y : k | valuation k (y - a) ≤ γ} := by
  have h := (IsNonarchimedeanLocalField.isCompact_closedBall k γ).image (continuous_add_const a)
  convert h using 1
  ext y
  constructor
  · intro hy
    exact ⟨y - a, hy, sub_add_cancel y a⟩
  · rintro ⟨x, hx, rfl⟩
    show valuation k (x + a - a) ≤ γ
    rw [add_sub_cancel_right]
    exact hx

theorem ballM_eq_pi (c : kˣ) (x₀ : Matrix (Fin n) (Fin r) k) :
    (ballM c x₀ : Set (Matrix (Fin n) (Fin r) k)) =
      (Set.univ.pi fun i => Set.univ.pi fun l => {y : k | valuation k (y - x₀ i l) ≤ valuation k (c : k)} :
        Set (Fin n → Fin r → k)) := by
  ext x
  exact ⟨fun h i _ l _ => h i l, fun h i l => h i trivial l trivial⟩

theorem mem_ballM_self (c : kˣ) (x : Matrix (Fin n) (Fin r) k) : x ∈ ballM c x := by
  intro i l
  simp

theorem ballM_mono {c c' : kˣ} (h : valuation k (c : k) ≤ valuation k (c' : k)) (x : Matrix (Fin n) (Fin r) k) :
    ballM c x ⊆ ballM c' x := fun _ hy i l => (hy i l).trans h

theorem ballM_eq_of_mem {c : kˣ} {x x₀ : Matrix (Fin n) (Fin r) k} (hx : x ∈ ballM c x₀) :
    ballM c x = ballM c x₀ := by
  ext y
  constructor
  · intro hy i l
    have e : y i l - x₀ i l = (y i l - x i l) + (x i l - x₀ i l) := by ring
    rw [e]
    exact Valuation.map_add_le _ (hy i l) (hx i l)
  · intro hy i l
    have e : y i l - x i l = (y i l - x₀ i l) - (x i l - x₀ i l) := by ring
    rw [e]
    exact Valuation.map_sub_le _ (hy i l) (hx i l)

theorem mem_symm {c : kˣ} {x x₀ : Matrix (Fin n) (Fin r) k} (hx : x ∈ ballM c x₀) : x₀ ∈ ballM c x := by
  rw [ballM_eq_of_mem hx]; exact mem_ballM_self c x₀

theorem isOpen_ballM (c : kˣ) (x₀ : Matrix (Fin n) (Fin r) k) : IsOpen (ballM c x₀) := by
  rw [ballM_eq_pi]
  exact isOpen_set_pi Set.finite_univ (fun i _ => isOpen_set_pi Set.finite_univ
    (fun l _ => isOpen_cb _ (by simp)))

theorem isCompact_ballM (c : kˣ) (x₀ : Matrix (Fin n) (Fin r) k) : IsCompact (ballM c x₀) := by
  rw [ballM_eq_pi]
  exact isCompact_univ_pi (fun i => isCompact_univ_pi (fun l => isCompact_cb _ _))

theorem disj {c : kˣ} {x x₀ : Matrix (Fin n) (Fin r) k} (hx : x ∉ ballM c x₀) :
    ∀ y ∈ ballM c x, y ∉ ballM c x₀ := by
  intro y hy hy0
  apply hx
  rw [← ballM_eq_of_mem hy0, ballM_eq_of_mem hy]
  exact mem_ballM_self c x

theorem isClosed_ballM (c : kˣ) (x₀ : Matrix (Fin n) (Fin r) k) : IsClosed (ballM c x₀) := by
  rw [← isOpen_compl_iff, isOpen_iff_forall_mem_open]
  intro x hx
  exact ⟨ballM c x, fun y hy => disj hx y hy, isOpen_ballM c x, mem_ballM_self c x⟩

theorem indicator_mem_SB (c : kˣ) (x₀ : Matrix (Fin n) (Fin r) k) :
    (ballM c x₀).indicator (fun _ => (1 : ℂ)) ∈ SB (Matrix (Fin n) (Fin r) k) := by
  refine ⟨?_, ?_⟩
  · rw [IsLocallyConstant.iff_exists_open]
    intro x
    by_cases hx : x ∈ ballM c x₀
    · refine ⟨ballM c x₀, isOpen_ballM c x₀, hx, fun x' hx' => ?_⟩
      rw [Set.indicator_of_mem hx', Set.indicator_of_mem hx]
    · refine ⟨ballM c x, isOpen_ballM c x, mem_ballM_self c x, fun x' hx' => ?_⟩
      rw [Set.indicator_of_notMem (disj hx x' hx'), Set.indicator_of_notMem hx]
  · exact HasCompactSupport.intro' (isCompact_ballM c x₀) (isClosed_ballM c x₀)
      (fun x hx => Set.indicator_of_notMem hx _)

theorem KO_entry {N : ℕ} {h : GL (Fin N) k} (hh : h ∈ KO k (Fin N)) (i j : Fin N) :
    valuation k (h.val i j) ≤ 1 := by
  obtain ⟨H, rfl⟩ := hh
  exact (H.val i j).2

theorem left_le {m p q : ℕ} (h : Matrix (Fin m) (Fin p) k) (y : Matrix (Fin p) (Fin q) k)
    {γ : ValueGroupWithZero k} (hh : ∀ i j, valuation k (h i j) ≤ 1) (hy : ∀ i j, valuation k (y i j) ≤ γ) :
    ∀ i j, valuation k ((h * y) i j) ≤ γ := by
  intro i j
  rw [Matrix.mul_apply]
  refine Valuation.map_sum_le _ fun l _ => ?_
  rw [map_mul]
  calc _ ≤ 1 * γ := mul_le_mul' (hh i l) (hy l j)
    _ = γ := one_mul γ

theorem right_le {m p q : ℕ} (y : Matrix (Fin m) (Fin p) k) (g : Matrix (Fin p) (Fin q) k)
    {γ : ValueGroupWithZero k} (hy : ∀ i j, valuation k (y i j) ≤ γ) (hg : ∀ i j, valuation k (g i j) ≤ 1) :
    ∀ i j, valuation k ((y * g) i j) ≤ γ := by
  intro i j
  rw [Matrix.mul_apply]
  refine Valuation.map_sum_le _ fun l _ => ?_
  rw [map_mul]
  calc _ ≤ γ * 1 := mul_le_mul' (hy i l) (hg l j)
    _ = γ := mul_one γ

theorem KO_fwd {c : kˣ} {h : GL (Fin n) k} (hh : h ∈ KO k (Fin n)) {g : GL (Fin r) k} (hg : g ∈ KO k (Fin r))
    {x x₀ : Matrix (Fin n) (Fin r) k} (hx : x ∈ ballM c x₀) :
    h.val * x * g.val ∈ ballM c (h.val * x₀ * g.val) := by
  intro i l
  have e : h.val * x * g.val - h.val * x₀ * g.val = h.val * (x - x₀) * g.val := by
    rw [Matrix.mul_sub, Matrix.sub_mul]
  rw [← Matrix.sub_apply, e]
  exact right_le _ _ (left_le _ _ (KO_entry hh) (fun i l => by rw [Matrix.sub_apply]; exact hx i l))
    (KO_entry hg) i l

theorem KO_inv {c : kˣ} {h : GL (Fin n) k} (hh : h ∈ KO k (Fin n)) {g : GL (Fin r) k} (hg : g ∈ KO k (Fin r))
    {x x₀ : Matrix (Fin n) (Fin r) k} :
    h.val * x * g.val ∈ ballM c (h.val * x₀ * g.val) ↔ x ∈ ballM c x₀ := by
  refine ⟨fun hx => ?_, KO_fwd hh hg⟩
  have := KO_fwd (inv_mem hh) (inv_mem hg) hx
  have e : ∀ y : Matrix (Fin n) (Fin r) k, (h⁻¹).val * (h.val * y * g.val) * (g⁻¹).val = y := by
    intro y
    simp [Matrix.mul_assoc]
  rwa [e, e] at this

theorem exists_small (a : k) {t : Set k} (ht : t ∈ nhds a) :
    ∃ c : kˣ, valuation k (c : k) < 1 ∧ {y : k | valuation k (y - a) ≤ valuation k (c : k)} ⊆ t := by
  obtain ⟨γ, hγ⟩ := (IsValuativeTopology.mem_nhds_iff').mp ht
  obtain ⟨r', hr', hr1⟩ := Valuation.IsNontrivial.exists_lt_one (v := valuation k)
  rcases lt_or_ge (γ : ValueGroupWithZero k) 1 with h1 | h1
  · obtain ⟨ρ, hρ⟩ := ValuativeRel.valuation_surjective (γ : ValueGroupWithZero k)
    have hρ0 : ρ ≠ 0 := by
      rintro rfl
      exact γ.ne_zero (by simpa using hρ.symm)
    have hv0 : valuation k ρ ≠ 0 := by simpa using hρ0
    have hlt : valuation k ρ * valuation k ρ < valuation k ρ := by
      rw [hρ] at hv0 ⊢
      simpa [hv0] using h1
    refine ⟨Units.mk0 (ρ ^ 2) (pow_ne_zero 2 hρ0), ?_, fun y hy => hγ ?_⟩
    · simp only [Units.val_mk0, pow_two, map_mul]
      exact hlt.trans (hρ ▸ h1)
    · simp only [Set.mem_ofPred_eq, Units.val_mk0, pow_two, map_mul] at hy ⊢
      rw [← hρ]
      exact hy.trans_lt hlt
  · refine ⟨Units.mk0 r' hr', hr1, fun y hy => hγ ?_⟩
    simp only [Set.mem_ofPred_eq, Units.val_mk0] at hy ⊢
    exact hy.trans_lt (hr1.trans_le h1)

theorem prod_le {ι : Type*} (s : Finset ι) (f : ι → kˣ) (hf : ∀ j, valuation k (f j : k) ≤ 1) {i : ι}
    (hi : i ∈ s) : valuation k ((∏ j ∈ s, f j : kˣ) : k) ≤ valuation k (f i : k) := by
  classical
  rw [Units.coe_prod, map_prod, ← Finset.mul_prod_erase s _ hi]
  exact mul_le_of_le_one_right' (Finset.prod_le_one' fun j _ => hf j)

theorem nhds_entry (x₀ : Matrix (Fin n) (Fin r) k) {U : Set (Matrix (Fin n) (Fin r) k)} (hU : U ∈ nhds x₀) :
    ∃ t : Fin n → Fin r → Set k, (∀ i l, t i l ∈ nhds (x₀ i l)) ∧
      ∀ x : Matrix (Fin n) (Fin r) k, (∀ i l, x i l ∈ t i l) → x ∈ U := by
  have h1 : U ∈ Filter.pi (fun i => nhds (x₀ i)) := (nhds_pi (a := (x₀ : Fin n → Fin r → k))).ge hU
  obtain ⟨I, -, t, ht, hsub⟩ := Filter.mem_pi.mp h1
  have h2 : ∀ i, ∃ s : Fin r → Set k, (∀ l, s l ∈ nhds (x₀ i l)) ∧
      ∀ y : Fin r → k, (∀ l, y l ∈ s l) → y ∈ t i := by
    intro i
    have h3 : t i ∈ Filter.pi (fun l => nhds (x₀ i l)) := (nhds_pi (a := x₀ i)).ge (ht i)
    obtain ⟨J, -, s, hs, hsub'⟩ := Filter.mem_pi.mp h3
    exact ⟨s, hs, fun y hy => hsub' (fun l _ => hy l)⟩
  choose s hs hsub2 using h2
  exact ⟨s, hs, fun x hx => hsub (fun i _ => hsub2 i (x i) (hx i))⟩

theorem nhds_ball (x₀ : Matrix (Fin n) (Fin r) k) {U : Set (Matrix (Fin n) (Fin r) k)} (hU : U ∈ nhds x₀) :
    ∃ c : kˣ, valuation k (c : k) < 1 ∧ ballM c x₀ ⊆ U := by
  obtain ⟨t, ht, hsub⟩ := nhds_entry x₀ hU
  have h2 : ∀ p : Fin n × Fin r, ∃ c : kˣ, valuation k (c : k) < 1 ∧
      {y : k | valuation k (y - x₀ p.1 p.2) ≤ valuation k (c : k)} ⊆ t p.1 p.2 :=
    fun p => exists_small _ (ht p.1 p.2)
  choose cc hcc1 hcc2 using h2
  obtain ⟨c₁, hc₁, -⟩ := exists_small (0 : k) (Filter.univ_mem (f := nhds (0 : k)))
  refine ⟨c₁ * ∏ p, cc p, ?_, fun x hx => hsub x fun i l => hcc2 (i, l)
    (show valuation k (x i l - x₀ i l) ≤ valuation k (cc (i, l) : k) from ?_)⟩
  · rw [Units.val_mul, map_mul]
    exact (mul_le_of_le_one_right' (by
      rw [Units.coe_prod, map_prod]; exact Finset.prod_le_one' fun j _ => (hcc1 j).le)).trans_lt hc₁
  · refine (hx i l).trans ?_
    rw [Units.val_mul, map_mul]
    exact (mul_le_of_le_one_left' hc₁.le).trans (prod_le _ _ (fun j => (hcc1 j).le) (Finset.mem_univ _))

variable {M : Type} [TopologicalSpace M]

theorem isCompact_support {f : M → ℂ} (hf : f ∈ SB M) : IsCompact (Function.support f) := by
  have hcl : IsClosed (Function.support f) := by
    have e : Function.support f = {x | f x = 0}ᶜ := by ext; simp
    rw [e]
    exact (hf.1.isOpen_fiber 0).isClosed_compl
  exact hf.2.isCompact.of_isClosed_subset hcl (subset_tsupport f)

theorem uniform (Ψ : SB (Matrix (Fin n) (Fin r) k)) :
    ∃ c₀ : kˣ, ∀ c : kˣ, valuation k (c : k) ≤ valuation k (c₀ : k) →
      ∀ y, Ψ.1 y ≠ 0 → ∀ z ∈ ballM c y, Ψ.1 z = Ψ.1 y := by
  have hK := isCompact_support Ψ.2
  have h1 : ∀ y : Matrix (Fin n) (Fin r) k, ∃ c : kˣ, valuation k (c : k) < 1 ∧
      ballM c y ⊆ {z | Ψ.1 z = Ψ.1 y} :=
    fun y => nhds_ball y ((Ψ.2.1.isOpen_fiber (Ψ.1 y)).mem_nhds rfl)
  choose cy hcy1 hcy2 using h1
  obtain ⟨T, hT⟩ := hK.elim_finite_subcover (fun y => ballM (cy y) y) (fun y => isOpen_ballM _ _)
    (fun z _ => Set.mem_iUnion.2 ⟨z, mem_ballM_self _ z⟩)
  refine ⟨∏ y ∈ T, cy y, fun c hc y hy z hz => ?_⟩
  obtain ⟨w, hw, hyw⟩ := Set.mem_iUnion₂.1 (hT hy)
  have hle : valuation k (c : k) ≤ valuation k (cy w : k) :=
    hc.trans (prod_le _ _ (fun j => (hcy1 j).le) hw)
  have hzw : z ∈ ballM (cy w) w := by
    rw [← ballM_eq_of_mem hyw]; exact ballM_mono hle y hz
  have e1 : Ψ.1 z = Ψ.1 w := hcy2 w hzw
  have e2 : Ψ.1 y = Ψ.1 w := hcy2 w hyw
  rw [e1, e2]

def rep (c : kˣ) (y : Matrix (Fin n) (Fin r) k) : Matrix (Fin n) (Fin r) k :=
  Classical.epsilon (fun z => z ∈ ballM c y)

theorem rep_mem (c : kˣ) (y : Matrix (Fin n) (Fin r) k) : rep c y ∈ ballM c y :=
  Classical.epsilon_spec (p := fun z => z ∈ ballM c y) ⟨y, mem_ballM_self c y⟩

theorem rep_eq {c : kˣ} {y y' : Matrix (Fin n) (Fin r) k} (h : y' ∈ ballM c y) : rep c y' = rep c y := by
  unfold rep
  rw [ballM_eq_of_mem h]

theorem decomp (Ψ : SB (Matrix (Fin n) (Fin r) k)) :
    ∃ c₀ : kˣ, ∀ c : kˣ, valuation k (c : k) ≤ valuation k (c₀ : k) →
      ∃ S : Finset (Matrix (Fin n) (Fin r) k), (∀ x ∈ S, ∀ y ∈ ballM c x, Ψ.1 y = Ψ.1 x ∧ Ψ.1 x ≠ 0) ∧
        Ψ.1 = ∑ x ∈ S, Ψ.1 x • (ballM c x).indicator (fun _ => (1 : ℂ)) := by
  classical
  obtain ⟨c₀, hc₀⟩ := uniform Ψ
  refine ⟨c₀, fun c hc => ?_⟩
  have D := hc₀ c hc
  have hK := isCompact_support Ψ.2
  obtain ⟨T, hT⟩ := hK.elim_finite_subcover (fun y => ballM c y) (fun y => isOpen_ballM _ _)
    (fun z _ => Set.mem_iUnion.2 ⟨z, mem_ballM_self _ z⟩)

  have hS : ∀ x ∈ (T.filter fun y => Ψ.1 y ≠ 0).image (rep c), Ψ.1 x ≠ 0 ∧ rep c x = x := by
    intro x hx
    obtain ⟨y, hy, rfl⟩ := Finset.mem_image.1 hx
    have hy0 := (Finset.mem_filter.1 hy).2
    exact ⟨by rw [D y hy0 _ (rep_mem c y)]; exact hy0, rep_eq (rep_mem c y)⟩
  refine ⟨(T.filter fun y => Ψ.1 y ≠ 0).image (rep c), fun x hx y hy => ?_, ?_⟩
  · exact ⟨D x (hS x hx).1 y hy, (hS x hx).1⟩
  · funext z
    rw [Finset.sum_apply]
    simp only [Pi.smul_apply, smul_eq_mul]
    by_cases hz : Ψ.1 z = 0
    · rw [hz]
      refine (Finset.sum_eq_zero fun x hx => ?_).symm
      have hzx : z ∉ ballM c x := fun hzx => (hS x hx).1 (by rw [← D x (hS x hx).1 z hzx]; exact hz)
      rw [Set.indicator_of_notMem hzx, mul_zero]
    · obtain ⟨y, hyT, hzy⟩ := Set.mem_iUnion₂.1 (hT hz)
      have hy0 : Ψ.1 y ≠ 0 := by rw [D z hz y (mem_symm hzy)]; exact hz
      have hmem : rep c y ∈ (T.filter fun y => Ψ.1 y ≠ 0).image (rep c) :=
        Finset.mem_image_of_mem _ (Finset.mem_filter.2 ⟨hyT, hy0⟩)
      have hz' : z ∈ ballM c (rep c y) := by rw [ballM_eq_of_mem (rep_mem c y)]; exact hzy
      rw [Finset.sum_eq_single (rep c y)]
      · rw [Set.indicator_of_mem hz', mul_one]
        exact D _ (hS _ hmem).1 z hz'
      · intro s hs hne
        have hzs : z ∉ ballM c s := by
          intro hzs
          apply hne
          rw [← (hS s hs).2, ← rep_eq hzs, rep_eq hzy]
        rw [Set.indicator_of_notMem hzs, mul_zero]
      · intro h; exact absurd hmem h

end PositivityTheory.Rg.Ming.BallA

namespace PositivityTheory.Rg.Ming

open PositivityTheory.Rg.Ming.BallA in
theorem ball : BallSt := by
  intro k _ _ _ _ n r
  exact ⟨fun c x₀ => ⟨isOpen_ballM c x₀, isCompact_ballM c x₀, indicator_mem_SB c x₀,
    fun x hx => ballM_eq_of_mem hx, fun h hh g hg x => KO_inv hh hg⟩,
    fun x₀ U hU => nhds_ball x₀ hU, fun Ψ => decomp Ψ⟩

end PositivityTheory.Rg.Ming

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.IsCompactSupport =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.IsCompactSupportSB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.IsCompactSupportSB", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.SplitWeil ValuativeRel PositivityTheory.Tls2.Ming3

namespace PositivityTheory.Rg.Ming

set_option linter.unusedSectionVars false

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n r : ℕ}

theorem ballM_mono_loc {c c' : kˣ} (h : valuation k (c : k) ≤ valuation k (c' : k))
    (x : Matrix (Fin n) (Fin r) k) : ballM c x ⊆ ballM c' x :=
  fun _ hy i l => (hy i l).trans h

theorem mem_ballM_self_loc (c : kˣ) (x : Matrix (Fin n) (Fin r) k) : x ∈ ballM c x := by
  intro i l
  simp

theorem isCompact_support_SB (Φ : SB (Matrix (Fin n) (Fin r) k)) :
    IsCompact (Function.support Φ.1) := by
  obtain ⟨hlc, hcs⟩ : IsLocallyConstant Φ.1 ∧ HasCompactSupport Φ.1 := Φ.2
  refine IsCompact.of_isClosed_subset hcs ?_ (subset_tsupport _)
  have h := (hlc.isClopen_fiber 0).isOpen
  rw [← isOpen_compl_iff]
  convert h using 1
  ext x
  simp [Function.mem_support]

theorem loc (hB : BallSt) : LocSt := by
  intro k _ _ _ _ n r P Φ hΦ
  obtain ⟨hball, hsmall, hdec⟩ := hB k n r
  have hpick : ∀ x : {x // (Φ : Matrix (Fin n) (Fin r) k → ℂ) x ≠ 0}, ∃ c : kˣ,
      ∀ Ψ : SB (Matrix (Fin n) (Fin r) k),
        (∀ y, (Ψ : Matrix (Fin n) (Fin r) k → ℂ) y ≠ 0 →
          y ∈ ballM c x.1 ∧ (Φ : Matrix (Fin n) (Fin r) k → ℂ) y ≠ 0) → Ψ ∈ P := by
    intro x
    obtain ⟨U, hU, hxU, hP⟩ := hΦ x.1 x.2
    obtain ⟨c, -, hc⟩ := hsmall x.1 U (hU.mem_nhds hxU)
    exact ⟨c, fun Ψ hΨ => hP Ψ fun y hy => ⟨hc (hΨ y hy).1, (hΨ y hy).2⟩⟩
  choose cs hcs using hpick
  obtain ⟨t, ht⟩ := (isCompact_support_SB Φ).elim_finite_subcover
    (fun x => ballM (cs x) x.1) (fun x => (hball (cs x) x.1).1)
    (fun x hx => Set.mem_iUnion.2 ⟨⟨x, hx⟩, mem_ballM_self_loc _ _⟩)
  obtain ⟨c₀, hc₀⟩ := hdec Φ
  have hmin : ∀ s : Finset {x // (Φ : Matrix (Fin n) (Fin r) k → ℂ) x ≠ 0}, ∃ c : kˣ,
      valuation k (c : k) ≤ valuation k (c₀ : k) ∧
        ∀ i ∈ s, valuation k (c : k) ≤ valuation k (cs i : k) := by
    intro s
    classical
    refine Finset.induction_on s ⟨c₀, le_rfl, by simp⟩ ?_
    intro a s _ ih
    obtain ⟨c, hc1, hc2⟩ := ih
    rcases le_total (valuation k (c : k)) (valuation k (cs a : k)) with h | h
    · refine ⟨c, hc1, ?_⟩
      intro i hi
      rcases Finset.mem_insert.1 hi with rfl | hi
      · exact h
      · exact hc2 i hi
    · refine ⟨cs a, h.trans hc1, ?_⟩
      intro i hi
      rcases Finset.mem_insert.1 hi with rfl | hi
      · exact le_rfl
      · exact h.trans (hc2 i hi)
  obtain ⟨c, hcc₀, hcci⟩ := hmin t
  obtain ⟨S, hS, hsum⟩ := hc₀ c hcc₀
  have hind : ∀ x, ((ballM c x).indicator fun _ => (1 : ℂ)) ∈ SB (Matrix (Fin n) (Fin r) k) :=
    fun x => (hball c x).2.2.1
  have hterm : ∀ x ∈ S, (Φ : Matrix (Fin n) (Fin r) k → ℂ) x •
      (⟨_, hind x⟩ : SB (Matrix (Fin n) (Fin r) k)) ∈ P := by
    intro x hx
    have hx0 : (Φ : Matrix (Fin n) (Fin r) k → ℂ) x ≠ 0 := (hS x hx x (mem_ballM_self_loc c x)).2
    obtain ⟨i, hi, hxi⟩ := Set.mem_iUnion₂.1 (ht (show x ∈ Function.support (Φ : Matrix (Fin n) (Fin r) k → ℂ) from hx0))
    have hsub : ballM c x ⊆ ballM (cs i) i.1 := by
      rw [← (hball (cs i) i.1).2.2.2.1 x hxi]
      exact ballM_mono_loc (hcci i hi) x
    apply P.smul_mem
    apply hcs i
    intro y hy
    have hy' : y ∈ ballM c x := by
      by_contra hn
      exact hy (by simp [Set.indicator, hn])
    exact ⟨hsub hy', by rw [(hS x hx y hy').1]; exact hx0⟩
  have hΦeq : Φ = ∑ x ∈ S, (Φ : Matrix (Fin n) (Fin r) k → ℂ) x •
      (⟨_, hind x⟩ : SB (Matrix (Fin n) (Fin r) k)) := by
    apply Subtype.ext
    refine hsum.trans ?_
    simp
  rw [hΦeq]
  exact P.sum_mem hterm

end PositivityTheory.Rg.Ming
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.IsCompactSupportSB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.MemBallMSelf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.MemBallMSelf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsParahoricVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.ThetaGL ValuativeRel PositivityTheory.Tls2.Ming3

namespace PositivityTheory.Rg.Ming.StepX

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n r : ℕ}

theorem isUnit_det_val {m : ℕ} (h : GL (Fin m) k) : IsUnit h.val.det := by
  exact (Matrix.isUnit_iff_isUnit_det h.val).mp h.isUnit

theorem rank_conj (h : GL (Fin n) k) (g : GL (Fin r) k) (x : Matrix (Fin n) (Fin r) k) :
    (h.val * x * g.val).rank = x.rank := by
  rw [Matrix.rank_mul_eq_left_of_isUnit_det _ _ (isUnit_det_val g),
    Matrix.rank_mul_eq_right_of_isUnit_det _ _ (isUnit_det_val h)]

theorem conj_cancel (h : GL (Fin n) k) (g : GL (Fin r) k) (x : Matrix (Fin n) (Fin r) k) :
    (h⁻¹ : GL (Fin n) k).val * (h.val * x * g.val) * (g⁻¹ : GL (Fin r) k).val = x := by
  simp [← Matrix.mul_assoc]

theorem conj_cancel' (h : GL (Fin n) k) (g : GL (Fin r) k) (x : Matrix (Fin n) (Fin r) k) :
    h.val * ((h⁻¹ : GL (Fin n) k).val * x * (g⁻¹ : GL (Fin r) k).val) * g.val = x := by
  simp [← Matrix.mul_assoc]

theorem mem_ballM_self (c : kˣ) (x : Matrix (Fin n) (Fin r) k) : x ∈ ballM c x := by
  intro i l
  simp

theorem tr_mem (h : GL (Fin n) k) (g : GL (Fin r) k) (Ψ : SB (Matrix (Fin n) (Fin r) k)) :
    (fun y => Ψ.1 (h.val * y * g.val)) ∈ SB (Matrix (Fin n) (Fin r) k) := by
  let e : Matrix (Fin n) (Fin r) k ≃ₜ Matrix (Fin n) (Fin r) k :=
    { toFun := fun y => h.val * y * g.val
      invFun := fun y => (h⁻¹ : GL (Fin n) k).val * y * (g⁻¹ : GL (Fin r) k).val
      left_inv := fun y => conj_cancel h g y
      right_inv := fun y => conj_cancel' h g y
      continuous_toFun := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
      continuous_invFun := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const }
  obtain ⟨h1, h2⟩ := Ψ.2
  exact ⟨h1.comp_continuous e.continuous, h2.comp_homeomorph e⟩

variable {μ : kˣ →* ℂˣ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
  {σ : Representation ℂ (GL (Fin r) k) V} {π : Representation ℂ (GL (Fin n) k) W}
  {B : SB (Matrix (Fin n) (Fin r) k) →ₗ[ℂ] W →ₗ[ℂ] V}

theorem kill (hE : Equi μ σ π B) (h : GL (Fin n) k) (g : GL (Fin r) k)
    (Φ Ψ : SB (Matrix (Fin n) (Fin r) k)) (hΨ : ∀ y, Ψ.1 y = Φ.1 (h.val * y * g.val))
    (hΦ : B Φ = 0) : B Ψ = 0 := by
  apply LinearMap.ext
  intro F
  rw [LinearMap.zero_apply]
  let Φ' : SB (Matrix (Fin n) (Fin r) k) := ⟨om μ g⁻¹ h Ψ.1, om_mem_SB μ g⁻¹ h Ψ.2⟩
  have hΦ' : Φ' = om μ g⁻¹ h (fun _ => (1 : ℂ)) 0 • Φ := by
    apply Subtype.ext
    funext y
    simp only [Submodule.coe_smul, Pi.smul_apply, smul_eq_mul]
    show om μ g⁻¹ h Ψ.1 y = om μ g⁻¹ h (fun _ => (1 : ℂ)) 0 * Φ.1 y
    simp only [om]
    rw [hΨ, conj_cancel', mul_one]
  have h1 := hE g⁻¹ h Ψ Φ' rfl F
  rw [hΦ', map_smul, hΦ, smul_zero, LinearMap.zero_apply] at h1
  have h3 := congrArg (σ g) h1
  rw [map_zero, ← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply] at h3
  exact h3.symm

theorem key (hball : BallSt) (hnf : NfSt) (hcore : CoreSt) {j : ℕ} (hj : j < r) (hjn : 2 * j < n)
    (hμ : IsUnitaryChar μ) (hσ : IsUnitarisable σ) (hE : Equi μ σ π B) (hV : VanRk B (j + 1))
    (c : kˣ) (hc : valuation k (c : k) < 1) (Ψ : SB (Matrix (Fin n) (Fin r) k))
    (hsupp : ∀ y, Ψ.1 y ≠ 0 → y ∈ ballM c (idem k r n j))
    (hvan : ∀ y : Matrix (Fin n) (Fin r) k, y.rank < j → Ψ.1 y = 0) : B Ψ = 0 := by
  obtain ⟨hB1, -, hB3⟩ := hball k n r
  obtain ⟨c₀, hc₀⟩ := hB3 Ψ
  obtain ⟨c', hc'1, hc'0⟩ : ∃ c' : kˣ, valuation k (c' : k) < 1 ∧ valuation k (c' : k) ≤ valuation k (c₀ : k) := by
    by_cases h0 : valuation k (c₀ : k) < 1
    · exact ⟨c₀, h0, le_rfl⟩
    · exact ⟨c, hc, le_of_lt (lt_of_lt_of_le hc (not_lt.mp h0))⟩
  obtain ⟨S, hS, hsum⟩ := hc₀ c' hc'0
  have hind : ∀ x₀ : Matrix (Fin n) (Fin r) k,
      ((ballM c' x₀).indicator fun _ => (1 : ℂ)) ∈ SB (Matrix (Fin n) (Fin r) k) :=
    fun x₀ => (hB1 c' x₀).2.2.1
  have hpiece : ∀ x ∈ S, B ⟨_, hind x⟩ = 0 := by
    intro x hx
    by_cases hr : ∃ y ∈ ballM c' x, y.rank = j
    · obtain ⟨y, hy, hyr⟩ := hr
      have hball_eq : ballM c' y = ballM c' x := (hB1 c' x).2.2.2.1 y hy
      have hyS : y ∈ ballM c (idem k r n j) := by
        apply hsupp
        rw [(hS x hx y hy).1]
        exact (hS x hx y hy).2
      obtain ⟨h, hh, g, hg, hye⟩ := (hnf k n r j y hyr).2 c hc hyS
      have hcore' : B ⟨_, hind (idem k r n j)⟩ = 0 :=
        hcore k n r μ V W σ π B j hj hjn hμ hσ hE hV c' hc'1 _ rfl
      refine kill hE h⁻¹ g⁻¹ ⟨_, hind (idem k r n j)⟩ ⟨_, hind x⟩ (fun z => ?_) hcore'
      show (ballM c' x).indicator (fun _ => (1 : ℂ)) z = (ballM c' (idem k r n j)).indicator (fun _ => (1 : ℂ))
        ((h⁻¹ : GL (Fin n) k).val * z * (g⁻¹ : GL (Fin r) k).val)
      have hiff : (h⁻¹ : GL (Fin n) k).val * z * (g⁻¹ : GL (Fin r) k).val ∈ ballM c' (idem k r n j) ↔
          z ∈ ballM c' x := by
        have h4 := (hB1 c' y).2.2.2.2 h⁻¹ (inv_mem hh) g⁻¹ (inv_mem hg) z
        rw [hball_eq, hye, conj_cancel] at h4
        exact h4
      by_cases hz : z ∈ ballM c' x
      · rw [Set.indicator_of_mem hz, Set.indicator_of_mem (hiff.mpr hz)]
      · rw [Set.indicator_of_notMem hz, Set.indicator_of_notMem (fun h' => hz (hiff.mp h'))]
    · push_neg at hr
      apply hV
      intro z hz
      show (ballM c' x).indicator (fun _ => (1 : ℂ)) z = 0
      apply Set.indicator_of_notMem
      intro hzx
      have hne : Ψ.1 z ≠ 0 := by
        rw [(hS x hx z hzx).1]
        exact (hS x hx z hzx).2
      have h1 : j ≤ z.rank := by
        by_contra hl
        exact hne (hvan z (lt_of_not_ge hl))
      have h2 := hr z hzx
      omega
  have hΨeq : Ψ = ∑ x ∈ S, Ψ.1 x • (⟨_, hind x⟩ : SB (Matrix (Fin n) (Fin r) k)) := by
    apply Subtype.ext
    rw [Submodule.coe_sum]
    simp only [Submodule.coe_smul]
    exact hsum

  rw [hΨeq, map_sum]
  apply Finset.sum_eq_zero
  intro x hx
  rw [map_smul, hpiece x hx, smul_zero]

end PositivityTheory.Rg.Ming.StepX

namespace PositivityTheory.Rg.Ming

open PositivityTheory.Rg.Ming.StepX

theorem step : BallSt → LocSt → NfSt → RkSt → CoreSt → StepSt := by
  intro hBall hLoc hNf hRk hCore
  intro k _ _ _ _ n r μ V _ _ W _ _ σ π B j hj hjn hμ hσ hE hV
  intro Φ hΦ
  have hPker : Φ ∈ LinearMap.ker B := by
    apply hLoc k n r (LinearMap.ker B) Φ
    intro x hx
    obtain ⟨m, hm⟩ : ∃ m, x.rank = m := ⟨_, rfl⟩
    have hjm : j ≤ m := by
      rw [← hm]
      by_contra hlt
      exact hx (hΦ x (lt_of_not_ge hlt))
    have hmn : m ≤ n := by
      rw [← hm]
      simpa using Matrix.rank_le_height x
    have hmr : m ≤ r := by
      rw [← hm]
      simpa using Matrix.rank_le_width x
    obtain ⟨⟨h, g, hxe⟩, -⟩ := hNf k n r m x hm
    obtain ⟨c, hc, -⟩ := (hBall k n r).2.1 (0 : Matrix (Fin n) (Fin r) k) Set.univ Filter.univ_mem
    refine ⟨{y | (h⁻¹ : GL (Fin n) k).val * y * (g⁻¹ : GL (Fin r) k).val ∈ ballM c (idem k r n m)}, ?_, ?_, ?_⟩
    · exact ((hBall k n r).1 c _).1.preimage
        ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const)
    · have e1 : (h⁻¹ : GL (Fin n) k).val * x * (g⁻¹ : GL (Fin r) k).val = idem k r n m := by
        rw [hxe]
        exact conj_cancel h g _
      simp only [Set.mem_setOf_eq]
      rw [e1]
      exact mem_ballM_self c _
    · intro Ψ hΨ
      rw [LinearMap.mem_ker]
      rcases eq_or_lt_of_le hjm with hjm' | hjm'
      · subst hjm'
        let Ψ' : SB (Matrix (Fin n) (Fin r) k) := ⟨fun y => Ψ.1 (h.val * y * g.val), tr_mem h g Ψ⟩
        have hsupp : ∀ y, Ψ'.1 y ≠ 0 → y ∈ ballM c (idem k r n j) := by
          intro y hy
          have hmem := (hΨ _ hy).1
          simp only [Set.mem_setOf_eq] at hmem
          rw [conj_cancel] at hmem
          exact hmem
        have hvan : ∀ y : Matrix (Fin n) (Fin r) k, y.rank < j → Ψ'.1 y = 0 := by
          intro y hy
          by_contra hne
          have h2 := (hΨ _ hne).2
          apply h2
          apply hΦ
          rw [rank_conj]
          exact hy
        have hB' : B Ψ' = 0 := key hBall hNf hCore hj hjn hμ hσ hE hV c hc Ψ' hsupp hvan
        refine kill hE h⁻¹ g⁻¹ Ψ' Ψ (fun y => ?_) hB'
        show Ψ.1 y = Ψ.1 (h.val * ((h⁻¹ : GL (Fin n) k).val * y * (g⁻¹ : GL (Fin r) k).val) * g.val)
        rw [conj_cancel']
      · apply hV Ψ
        intro y hy
        by_contra hne
        have hmem := (hΨ y hne).1
        simp only [Set.mem_setOf_eq] at hmem
        have h5 := hRk k n r m hmn hmr c hc _ hmem
        rw [rank_conj] at h5
        omega
  exact LinearMap.mem_ker.mp hPker

end PositivityTheory.Rg.Ming
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.MemBallMSelf =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.RepInvApply =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.RepInvApply", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsParahoricVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.ThetaGL ValuativeRel PositivityTheory.Tls2.Ming3

namespace PositivityTheory.Rg.Ming

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem idem_eq_eMat (r t : ℕ) : idem k r (r + t) r = GlobalTheory.GodementJacquet.eMat k r t := by
  ext i l
  simp [idem, GlobalTheory.GodementJacquet.eMat]

theorem rank_eq_of_ne {r t : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (Φ : SB (Matrix (Fin (r + t)) (Fin r) k))
    (hΦ : ∀ x : Matrix (Fin (r + t)) (Fin r) k, x.rank < r → Φ.1 x = 0)
    (x : Matrix (Fin (r + t)) (Fin r) k) (hx : Φ.1 x ≠ 0) : x.rank = r := by
  have h1 : x.rank ≤ r := by
    simpa using Matrix.rank_le_width x
  have h2 : ¬ x.rank < r := fun h => hx (hΦ x h)
  omega

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem rep_inv_apply {n : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W]
    (π : Representation ℂ (GL (Fin n) k) W) (h : GL (Fin n) k) (w : W) : π h (π h⁻¹ w) = w := by
  rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one]
  rfl

end PositivityTheory.Rg.Ming

namespace PositivityTheory.Rg.Ming

theorem nz : BallSt → LocSt → NfSt → NzSt := by
  intro hball hloc hnf k _ _ _ _ _ _ ν hν r t μ V _ _ W _ _ σ π B hEq hG Φ hΦ
  ext w
  show B Φ w = 0
  set e := GlobalTheory.GodementJacquet.eMat k r t with he
  have key := hloc k (r + t) r (LinearMap.ker (B.flip w)) Φ
  have hmem := key ?_
  · simpa using hmem
  intro x hx
  have hrk := rank_eq_of_ne (V := V) (W := W) Φ hΦ x hx
  obtain ⟨⟨H, G, hxHG⟩, -⟩ := hnf k (r + t) r r x hrk
  rw [idem_eq_eMat] at hxHG
  obtain ⟨c, hc⟩ := hG (π H⁻¹ w)
  let f : Matrix (Fin (r + t)) (Fin r) k → Matrix (Fin (r + t)) (Fin r) k :=
    fun z => (H⁻¹ : GL (Fin (r + t)) k).val * z * (G⁻¹ : GL (Fin r) k).val
  have hf : Continuous f := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
  refine ⟨f ⁻¹' ballM c e, ((hball k (r + t) r).1 c e).1.preimage hf, ?_, ?_⟩
  · show f x ∈ ballM c e
    have : f x = e := by
      simp only [f, hxHG, ← Matrix.mul_assoc]
      rw [Units.inv_mul, Matrix.one_mul, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
    rw [this]
    exact fun i l => by simp
  · intro Ψ hΨ
    obtain ⟨Ψ', hΨ'def⟩ : ∃ Ψ' : SB (Matrix (Fin (r + t)) (Fin r) k),
        Ψ'.1 = om μ G H⁻¹ Ψ.1 :=
      ⟨⟨_, om_mem_SB μ _ _ Ψ.2⟩, rfl⟩
    have hΨΨ' : (Ψ : Matrix (Fin (r + t)) (Fin r) k → ℂ) = om μ G⁻¹ H Ψ'.1 := by
      show Ψ.1 = _
      rw [hΨ'def, ← om_mul, inv_mul_cancel, mul_inv_cancel, om_one]
    have hsupp : ∀ y, Ψ'.1 y ≠ 0 → y ∈ ballM c e := by
      intro y hy
      rw [hΨ'def] at hy
      simp only [om, inv_inv] at hy
      have h2 := (hΨ _ (right_ne_zero_of_mul hy)).1
      have h3 : f (H.val * y * G.val) = y := by
        simp only [f, ← Matrix.mul_assoc]
        rw [Units.inv_mul, Matrix.one_mul, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
      simpa [Set.mem_preimage, h3] using h2
    have h1 := hEq G⁻¹ H Ψ' Ψ hΨΨ' (π H⁻¹ w)
    rw [rep_inv_apply] at h1
    show B Ψ w = 0
    rw [h1, hc Ψ' hsupp, smul_zero, map_zero]

end PositivityTheory.Rg.Ming
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.RepInvApply =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.MingZel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.MingZel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsParahoricVec\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.DetNeZeroOfNearOne\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.Imports\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.LFrob\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.RealPowerProductEqOne\npublic import Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.ExtBasis\npublic import Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.GermUnique\npublic import Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.IsCompactSupport\npublic import Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.IsCompactSupportSB\npublic import Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.MeasurableSetBallM\npublic import Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.MemBallMSelf\npublic import Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.RepInvApply\npublic import Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.ValLeOneOfLc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RadfordShufflePolynomialHolds\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.ThetaGL GlobalTheory.Published ValuativeRel PositivityTheory.Tls2.Ming3 PositivityTheory.Rg.Ming
open scoped TensorProduct

namespace UpperTheory.Lit.HoweDuality

theorem lift_of_irr (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (r t : ℕ)
    (μ : kˣ →* ℂˣ) (V : Type) [AddCommGroup V] [Module ℂ V] (W : Type) [AddCommGroup W] [Module ℂ W]
    (σ : Representation ℂ (GL (Fin r) k) V) (π : Representation ℂ (GL (Fin (r + t)) k) W) (hrt : r < t)
    (hμs : IsSmoothChar μ) (hμu : IsUnitaryChar μ) (hσu : IsUnitarisable σ) (hπs : IsSmooth π) (hπi : π.IsIrreducible)
    (hIi : (prod₂ σ (detRep (Fin t) μ)).IsIrreducible) (hθ : ThetaPair μ σ π) :
    Nonempty (π.Equiv (prod₂ σ (detRep (Fin t) μ))) := by
  have hstep := step ball (loc ball) nf rk (core ball rk)
  have hgerm := germ ball
  have huniq := uniq ball
  have hnz := nz ball (loc ball) nf
  have hlaw := law ball cov
  obtain ⟨B, hB0, hE⟩ := hθ
  letI : MeasurableSpace k := borel k
  haveI : BorelSpace k := ⟨rfl⟩
  obtain ⟨ν, hν⟩ := GlobalTheory.SplitWeil.Model.exists_isUnitVol (k := k)
  have down : ∀ j, j ≤ r → VanRk B j → VanRk B 0 := fun j => by
    induction j with
    | zero => exact fun _ h => h
    | succ j ih => exact fun hj h => ih (by omega) (hstep k (r + t) r μ V W σ π B j (by omega) (by omega) hμu hσu hE h)
  obtain ⟨ev, hev⟩ := huniq k ν hν (r + t) r V W B _ (hgerm k ν hν r t μ V W σ π B hμs hπs hE)
  have hev0 : ev ≠ 0 := fun e => hB0 (LinearMap.ext fun Φ => down r le_rfl
    (hnz k ν hν r t μ V W σ π B hE fun w => (hev w 0).2 (by rw [e]; rfl)) Φ fun _ h => absurd h (Nat.not_lt_zero _))
  obtain ⟨f, hf⟩ := frob k r t μ V W σ π ev hπs hev0 (hlaw k ν hν r t μ V W σ π B hE ev hev)
  haveI := hπi
  haveI := hIi
  rcases Representation.IsIrreducible.bijective_or_eq_zero f with h | h
  · exact ⟨.mk (LinearEquiv.ofBijective f.toLinearMap h) f.isIntertwining'⟩
  · exact absurd (by rw [h]; rfl) hf

end UpperTheory.Lit.HoweDuality
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.MingZel =====
