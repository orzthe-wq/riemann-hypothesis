module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsBasisMem
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsMaximalMinorNeZeroOfLinearIndependent
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPosLeLatticeHeightAtFrameStatement
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.LinearAlgebra.Matrix.Hermitian
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetInequalitiesClosedForms
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LatticeHeightUpdateFrameComponent, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LatticeHeightUpdateFrameComponentStatement, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.HeightRpowNegDistortionContraction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LatticeHeightUpdateFrameComponent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LatticeHeightUpdateFrameComponent", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsBasisMem\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsMaximalMinorNeZeroOfLinearIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up MeasureTheory Topology
open scoped ComplexOrder ENNReal Matrix

namespace GlobalTheory.HeightStep

variable {E : Type} [Field E] [NumberField E] [IsCMField E]


open NumberField MeasureTheory Topology in
open scoped ComplexOrder ENNReal Matrix in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] in
theorem _root_.GlobalTheory.HeightStep.height_update : (∀ (r : ℕ) (X : _root_.ReciprocityTheory.ChartRestriction.G.FD.Data E r) (d : _root_.ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r → Submodule E (Fin r → E) → ℝ), (∀ x : _root_.ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r, (∀ τ : X.Ψ, (_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ).det ≠ 0) → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (w : ι → Fin r → E), LinearIndependent E w → (∀ a, w a ∈ X.Λ) → d x (Submodule.span E (Set.range w)) = ((∏ τ : X.Ψ, ((((_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))ᴴ * ((_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))).det.re)) / (((Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup.relIndex (X.Λ.toAddSubgroup ⊓ (Submodule.span E (Set.range w)).toAddSubgroup)) : ℝ))) → ∀ x : _root_.ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r, (∀ τ : X.Ψ, (_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ).det ≠ 0) → ∀ (τ0 : X.Ψ) (W : Submodule E (Fin r → E)), ∃ M : Matrix (Fin r) (Fin (Module.finrank E W)) ℂ, 0 < (((M)ᴴ * (M)).det.re) ∧ ∀ a : Matrix (Fin r) (Fin r) ℂ, a.det ≠ 0 → d (@Function.update X.Ψ (fun _ => Fin r → Fin r → ℂ) (Classical.decEq _) x τ0 (_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ0 * a⁻¹ : Matrix (Fin r) (Fin r) ℂ)) W = d x W * ((((a * M)ᴴ * (a * M)).det.re) / (((M)ᴴ * (M)).det.re))) := by
  classical
  intro r X d hd x hx τ0 W
  obtain ⟨w, hli, hmem, hspan⟩ := _root_.GlobalTheory.LatBasis.exists_basis_mem r X W
  obtain ⟨e, -, hdet⟩ := _root_.GlobalTheory.exists_maximal_minor_ne_zero_of_linearIndependent E r _ w hli
  set N : X.Ψ → Matrix (Fin r) (Fin (Module.finrank E W)) ℂ :=
    fun τ => Matrix.of fun k a => τ.1 (w a k) with hN
  set M := (_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ0)⁻¹ * N τ0 with hM
  have hA : IsUnit (_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ0).det := isUnit_iff_ne_zero.mpr (hx τ0)
  have hminor : (Matrix.of fun k a => N τ0 (e k) a).det ≠ 0 := by
    have hmap : (Matrix.of fun k a => N τ0 (e k) a) =
        τ0.1.mapMatrix (Matrix.of fun k a => w a (e k)) := by
      ext k a
      rfl
    rw [hmap, ← RingHom.map_det]
    exact (map_ne_zero τ0.1).mpr hdet
  have hinj : Function.Injective M.mulVec := by
    intro u v huv
    rw [← sub_eq_zero]
    have h0 : M *ᵥ (u - v) = 0 := by rw [Matrix.mulVec_sub, huv, sub_self]
    have h1 : N τ0 *ᵥ (u - v) = 0 := by
      have : N τ0 = _root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ0 * M := by
        rw [hM, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hA, Matrix.one_mul]
      rw [this, ← Matrix.mulVec_mulVec, h0, Matrix.mulVec_zero]
    apply Matrix.eq_zero_of_mulVec_eq_zero hminor
    funext k
    have := congrFun h1 (e k)
    simpa [Matrix.mulVec, dotProduct] using this
  have hpos : 0 < ((Mᴴ * M).det.re) := by
    have := (Matrix.PosDef.conjTranspose_mul_self M hinj).det_pos
    exact (Complex.pos_iff.mp this).1
  refine ⟨M, hpos, fun a ha => ?_⟩
  set x' : _root_.ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r := @Function.update X.Ψ (fun _ => Fin r → Fin r → ℂ) (Classical.decEq _)
    x τ0 (_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ0 * a⁻¹ : Matrix (Fin r) (Fin r) ℂ) with hx'
  have haU : IsUnit a.det := isUnit_iff_ne_zero.mpr ha
  have hupd : ∀ τ, _root_.ReciprocityTheory.ChartRestriction.G.FD.mat x' τ = if τ = τ0 then _root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ0 * a⁻¹ else _root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ := by
    intro τ
    by_cases h : τ = τ0
    · subst h
      rw [if_pos rfl, hx']
      unfold _root_.ReciprocityTheory.ChartRestriction.G.FD.mat
      exact @Function.update_self _ (fun _ => Fin r → Fin r → ℂ) (Classical.decEq _) _ _ _
    · rw [if_neg h, hx']
      unfold _root_.ReciprocityTheory.ChartRestriction.G.FD.mat
      exact @Function.update_of_ne _ (fun _ => Fin r → Fin r → ℂ) (Classical.decEq _) _ _ h _ _
  have hx'det : ∀ τ : X.Ψ, (_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x' τ).det ≠ 0 := by
    intro τ
    rw [hupd]
    split_ifs
    · rw [Matrix.det_mul]
      exact mul_ne_zero (hx τ0) (Matrix.isUnit_nonsing_inv_det a haU).ne_zero
    · exact hx τ
  set F : X.Ψ → ℝ := fun τ => (((_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ)⁻¹ * N τ)ᴴ * ((_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ)⁻¹ * N τ)).det.re with hF
  have h1 := hd x' hx'det _ w hli hmem
  have h2 := hd x hx _ w hli hmem
  rw [hspan] at h1 h2
  rw [h1, h2]
  have hprod' : ∏ τ : X.Ψ, ((((_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x' τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))ᴴ *
      ((_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x' τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))).det.re) =
      (((a * M)ᴴ * (a * M)).det.re) * ∏ τ ∈ Finset.univ \ {τ0}, F τ := by
    rw [← Finset.prod_update_of_mem (Finset.mem_univ τ0)]
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [Function.update_apply, hupd]
    split_ifs with h
    · subst h
      rw [Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv a haU, Matrix.mul_assoc]
    · rfl
  have hprod : ∏ τ : X.Ψ, ((((_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))ᴴ *
      ((_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))).det.re) =
      ((Mᴴ * M).det.re) * ∏ τ ∈ Finset.univ \ {τ0}, F τ := by
    rw [← Finset.prod_update_of_mem (Finset.mem_univ τ0), Function.update_eq_self]
  rw [hprod', hprod]
  have hne : (Mᴴ * M).det.re ≠ 0 := hpos.ne'
  field_simp

end GlobalTheory.HeightStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LatticeHeightUpdateFrameComponent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LatticeHeightUpdateFrameComponentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LatticeHeightUpdateFrameComponentStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LatticeHeightUpdateFrameComponent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up MeasureTheory Topology
open scoped ComplexOrder ENNReal Matrix
variable {E : Type} [Field E] [NumberField E] [IsCMField E]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LatticeHeightUpdateFrameComponentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.HeightRpowNegDistortionContraction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.HeightRpowNegDistortionContraction", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPosLeLatticeHeightAtFrameStatement\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetInequalitiesClosedForms\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LatticeHeightUpdateFrameComponentStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up MeasureTheory Topology
open scoped ComplexOrder ENNReal Matrix
variable {E : Type} [Field E] [NumberField E] [IsCMField E]

namespace GlobalTheory

theorem rpow_neg_le_of_le_mul {p q ω δ : ℝ} (hp : 0 < p) (hq : 0 < q) (hω : 0 < ω) (hδ : 0 ≤ δ)
    (h : q ≤ ω * p) : p ^ (-δ) ≤ ω ^ δ * q ^ (-δ) := by
  have h1 : (ω * p) ^ (-δ) ≤ q ^ (-δ) :=
    Real.rpow_le_rpow_of_nonpos hq h (by linarith)
  rw [Real.mul_rpow hω.le hp.le] at h1
  have h2 : ω ^ δ * ω ^ (-δ) = 1 := by
    rw [← Real.rpow_add hω]; simp
  have h3 : 0 < ω ^ δ := Real.rpow_pos_of_pos hω δ
  calc p ^ (-δ) = ω ^ δ * (ω ^ (-δ) * p ^ (-δ)) := by rw [← mul_assoc, h2, one_mul]
    _ ≤ ω ^ δ * q ^ (-δ) := mul_le_mul_of_nonneg_left h1 h3.le

theorem height_rpow_neg_distortion_contraction : (∀ (r : ℕ) (X : Data E r) (d : Frame X.Ψ r → Submodule E (Fin r → E) → ℝ), (∀ x : Frame X.Ψ r, (∀ τ : X.Ψ, (mat x τ).det ≠ 0) → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (w : ι → Fin r → E), LinearIndependent E w → (∀ a, w a ∈ X.Λ) → d x (Submodule.span E (Set.range w)) = ((∏ τ : X.Ψ, ((((mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))ᴴ * ((mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))).det.re)) / (((Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup.relIndex (X.Λ.toAddSubgroup ⊓ (Submodule.span E (Set.range w)).toAddSubgroup)) : ℝ))) → ∀ (τ0 : X.Ψ) (S : Finset (Matrix (Fin r) (Fin r) ℂ)), (∀ a ∈ S, a.IsHermitian ∧ a.det ≠ 0 ∧ a⁻¹ ∈ S) → (∀ W : Submodule ℂ (Fin r → ℂ), (∀ a ∈ S, ∀ v ∈ W, (a * a).mulVec v ∈ W) → W = ⊥ ∨ W = ⊤) → ∃ δ c Ω : ℝ, 0 < δ ∧ 0 ≤ c ∧ c < 1 ∧ 1 ≤ Ω ∧ ∀ x : Frame X.Ψ r, (∀ τ : X.Ψ, (mat x τ).det ≠ 0) → ∀ W, (∀ a ∈ S, d (@Function.update X.Ψ (fun _ => Fin r → Fin r → ℂ) (Classical.decEq _) x τ0 (mat x τ0 * a⁻¹ : Matrix (Fin r) (Fin r) ℂ)) W ^ (-δ) ≤ Ω * d x W ^ (-δ) ∧ d x W ^ (-δ) ≤ Ω * d (@Function.update X.Ψ (fun _ => Fin r → Fin r → ℂ) (Classical.decEq _) x τ0 (mat x τ0 * a⁻¹ : Matrix (Fin r) (Fin r) ℂ)) W ^ (-δ)) ∧ (W ≠ ⊥ → W ≠ ⊤ → ∑ a ∈ S, d (@Function.update X.Ψ (fun _ => Fin r → Fin r → ℂ) (Classical.decEq _) x τ0 (mat x τ0 * a⁻¹ : Matrix (Fin r) (Fin r) ℂ)) W ^ (-δ) ≤ S.card * (c * d x W ^ (-δ)))) := by
  intro r X d hd τ0 S hS hirr
  obtain ⟨δ, c, ω, hδ, hc0, hc1, hω, H⟩ := _root_.GlobalTheory.gramDet_closed_forms.2.2.1 r S hS hirr
  refine ⟨δ, c, ω ^ δ, hδ, hc0, hc1, Real.one_le_rpow hω hδ.le, ?_⟩
  intro x hx W
  obtain ⟨m, hm, hmd⟩ := _root_.GlobalTheory.HeightLower.exists_pos_le_height r X d hd x hx
  have hD : 0 < d x W := lt_of_lt_of_le hm (hmd W)
  obtain ⟨M, hM, hstep⟩ := _root_.GlobalTheory.HeightStep.height_update r X d hd x hx τ0 W
  obtain ⟨H1, H2⟩ := H _ M hM
  have hω0 : 0 < ω := by linarith
  have hpos : ∀ a ∈ S, 0 < ((a * M)ᴴ * (a * M)).det.re := by
    intro a ha
    have := lt_of_lt_of_le hM (H1 a ha).2
    exact (mul_pos_iff_of_pos_left hω0).mp this
  refine ⟨fun a ha => ?_, fun hb ht => ?_⟩
  · rw [hstep a (hS a ha).2.1]
    obtain ⟨h1, h2⟩ := H1 a ha
    have hp := hpos a ha
    generalize ((a * M)ᴴ * (a * M)).det.re = A at h1 h2 hp
    generalize (Mᴴ * M).det.re = B at h1 h2 hM
    have hq : 0 < d x W * (A / B) := mul_pos hD (div_pos hp hM)
    refine ⟨rpow_neg_le_of_le_mul hq hD hω0 hδ.le ?_, rpow_neg_le_of_le_mul hD hq hω0 hδ.le ?_⟩
    · have : 1 ≤ ω * (A / B) := by
        rw [← mul_div_assoc, le_div_iff₀ hM]; linarith
      nlinarith
    · have : A / B ≤ ω := by rw [div_le_iff₀ hM]; exact h1
      nlinarith
  · have h0 : 0 < Module.finrank E W := by
      rw [Nat.pos_iff_ne_zero]
      intro h
      exact hb (Submodule.finrank_eq_zero.mp h)
    have hr : Module.finrank E W < r := by
      have := Submodule.finrank_lt ht
      simpa using this
    have H3 := H2 h0 hr
    have hDp : 0 < d x W ^ (-δ) := Real.rpow_pos_of_pos hD _
    calc _ = ∑ a ∈ S, d x W ^ (-δ) *
          (((a * M)ᴴ * (a * M)).det.re / (Mᴴ * M).det.re) ^ (-δ) := by
          refine Finset.sum_congr rfl fun a ha => ?_
          rw [hstep a (hS a ha).2.1, Real.mul_rpow hD.le (div_pos (hpos a ha) hM).le]
      _ = d x W ^ (-δ) * ∑ a ∈ S,
          (((a * M)ᴴ * (a * M)).det.re / (Mᴴ * M).det.re) ^ (-δ) := by rw [Finset.mul_sum]
      _ ≤ d x W ^ (-δ) * (S.card * c) := mul_le_mul_of_nonneg_left H3 hDp.le
      _ = _ := by ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.HeightRpowNegDistortionContraction =====
