module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSemiAbelianExponentialAlongDisc
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRealIndependentBasisLatticeFamilyStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSncCoordinatesComplexPointSmoothVarietyStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentialKernelsIsHolomorphicLatticeFamilyStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanPeriodLatticeComplexSemiAbelianEqTop
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDifferentiableOnTransfer
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearEquivLift
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Azumaya.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExponentialChartRescaleFrameChange, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExponentialChartRescaleFrameChangeStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFibreExponentialsNearCentre, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFibreExponentialsNearCentreStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFramedChartExponentialToroidalModel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExponentialChartRescaleFrameChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExponentialChartRescaleFrameChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDifferentiableOnTransfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory
set_option autoImplicit false

namespace GlobalTheory.ShFam.Hor.LogCh

theorem exists_isExpChart_rescale : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (σ : c.F →+* ℂ) (n g : ℕ) (e0 : OpenPartialHomeomorph (CxPts (genStr Z) σ) (Fin n → ℂ)) (ex : ExpMaps Z σ g) (ρ : ℝ) (A : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ), 0 < ρ → Metric.ball 0 ρ ⊆ e0.target → (∀ j, HolAlong e0.source fun x => e0 x j) → IsHolTo e0.target (fun z => (e0.symm z).1) → IsHolTo (Metric.ball 0 ρ ×ˢ Set.univ) (fun zw : (Fin n → ℂ) × (Fin g → ℂ) => (ex (e0.symm zw.1) zw.2).left) → (∀ x ∈ e0.source, ‖e0 x‖ < ρ → IsExpAt Z.t (x.1 ≫ genι Z) (ex x)) → DifferentiableOn ℂ A (Metric.ball 0 ρ) → (∀ z ∈ Metric.ball (0 : Fin n → ℂ) ρ, IsUnit (A z).det) → ∃ (e : OpenPartialHomeomorph (CxPts (genStr Z) σ) (Fin n → ℂ)) (ex' : ExpMaps Z σ g), IsExpChart e ex' ∧ e.source = e0.source ∩ {x | ‖e0 x‖ < ρ} ∧ (∀ x ∈ e.source, e x = ρ⁻¹ • e0 x) ∧ ∀ x ∈ e.source, ∀ w, ex' x w = ex x (A (e0 x) *ᵥ w) := by
  intro E _ _ _ H Dw l Xo c O _ β Z σ n g e0 ex ρ A hρ hball hhol hsymm hjoint hexp hA hdet
  have hss : ∀ z : Fin n → ℂ, (Homeomorph.smulOfNeZero (ρ⁻¹ : ℝ) (inv_ne_zero hρ.ne')).symm z = ρ • z := fun z => by
    simp [Homeomorph.smulOfNeZero, Units.smul_def]
  have hnorm : ∀ z : Fin n → ℂ, ‖ρ • z‖ < ρ ↔ ‖z‖ < 1 := fun z => by
    rw [norm_smul, Real.norm_eq_abs, abs_of_pos hρ]
    exact mul_lt_iff_lt_one_right hρ
  let e1 := e0.trans (OpenPartialHomeomorph.ofSet (Metric.ball (0 : Fin n → ℂ) ρ) Metric.isOpen_ball)
  let hs : (Fin n → ℂ) ≃ₜ (Fin n → ℂ) := Homeomorph.smulOfNeZero (ρ⁻¹ : ℝ) (inv_ne_zero hρ.ne')
  let e := e1.transHomeomorph hs
  have he_app : ∀ x, e x = ρ⁻¹ • e0 x := fun x => rfl
  have he_symm : ∀ z, e.symm z = e0.symm (ρ • z) := fun z => by
    simp [e, e1, hs, Homeomorph.smulOfNeZero, Units.smul_def]
  have he_src : e.source = e0.source ∩ {x | ‖e0 x‖ < ρ} := by
    ext x
    simp [e, e1]
  have hss' : ∀ z, hs.symm z = ρ • z := hss
  have he_tgt : e.target = Metric.ball 0 1 := by
    ext z
    show z ∈ (e1.transHomeomorph hs).target ↔ _
    rw [OpenPartialHomeomorph.transHomeomorph_target, Set.mem_preimage, hss']
    show ρ • z ∈ (e0.trans (OpenPartialHomeomorph.ofSet (Metric.ball (0 : Fin n → ℂ) ρ) Metric.isOpen_ball)).target ↔ _
    rw [OpenPartialHomeomorph.trans_target]
    show ρ • z ∈ Metric.ball (0 : Fin n → ℂ) ρ ∧ ρ • z ∈ e0.target ↔ _
    rw [mem_ball_zero_iff, mem_ball_zero_iff]
    constructor
    · rintro ⟨h, -⟩
      exact (hnorm z).1 h
    · intro h
      exact ⟨(hnorm z).2 h, hball (mem_ball_zero_iff.2 ((hnorm z).2 h))⟩
  have hsrc : ∀ x ∈ e.source, x ∈ e0.source ∧ ‖e0 x‖ < ρ := fun x hx => by
    rw [he_src] at hx
    exact hx
  refine ⟨e, fun x w => ex x (A (e0 x) *ᵥ w), ⟨he_tgt, ?_, ?_, ?_, ?_, ?_⟩, he_src, fun x _ => he_app x, fun _ _ _ => rfl⟩
  · intro k V _ _ _ B x hB hx hm
    have hd := hhol k V B x hB hx fun b hb => (hsrc _ (hm hb)).1
    refine (hd.const_mul ((ρ⁻¹ : ℝ) : ℂ)).congr fun b _ => ?_
    simp [he_app, Complex.real_smul]
  · rw [he_tgt]
    refine GlobalTheory.HolPeriods.isHolTo_congr (GlobalTheory.HolPeriods.isHolTo_comp hsymm Metric.isOpen_ball
      (φ := fun z => ρ • z) ?_ ?_) fun z _ => by rw [he_symm]
    · exact differentiableOn_id.const_smul ρ
    · intro z hz
      exact hball (mem_ball_zero_iff.2 ((hnorm z).2 (mem_ball_zero_iff.1 hz)))
  · intro x hx v w
    obtain ⟨h1, h2⟩ := hsrc x hx
    simp only [Matrix.mulVec_add]
    exact (hexp x h1 h2).1 _ _
  · rw [he_tgt]
    have hmaps : Set.MapsTo (fun zw : (Fin n → ℂ) × (Fin g → ℂ) => (ρ • zw.1, A (ρ • zw.1) *ᵥ zw.2))
        (Metric.ball 0 1 ×ˢ Set.univ) (Metric.ball 0 ρ ×ˢ Set.univ) := fun zw hzw =>
      ⟨mem_ball_zero_iff.2 ((hnorm _).2 (mem_ball_zero_iff.1 hzw.1)), trivial⟩
    have hdiff : DifferentiableOn ℂ (fun zw : (Fin n → ℂ) × (Fin g → ℂ) => (ρ • zw.1, A (ρ • zw.1) *ᵥ zw.2))
        (Metric.ball 0 1 ×ˢ Set.univ) := by
      have h1 : DifferentiableOn ℂ (fun zw : (Fin n → ℂ) × (Fin g → ℂ) => ρ • zw.1) (Metric.ball 0 1 ×ˢ Set.univ) :=
        differentiableOn_fst.const_smul ρ
      refine h1.prodMk (differentiableOn_pi.2 fun i => ?_)
      simp only [Matrix.mulVec, dotProduct]
      refine DifferentiableOn.fun_sum fun j _ => ?_
      have hij : DifferentiableOn ℂ (fun zw : (Fin n → ℂ) × (Fin g → ℂ) => A (ρ • zw.1) i j)
          (Metric.ball 0 1 ×ˢ Set.univ) := by
        have hA2 : DifferentiableOn ℂ (fun z => (Matrix.of.symm (A z) : Fin g → Fin g → ℂ)) (Metric.ball 0 ρ) := hA
        have hL : DifferentiableOn ℂ (fun z => A z i j) (Metric.ball 0 ρ) :=
          differentiableOn_pi.1 (differentiableOn_pi.1 hA2 i) j
        exact hL.comp h1
          fun zw hzw => (hmaps hzw).1
      exact hij.mul (differentiableOn_pi.1 differentiableOn_snd j)
    refine GlobalTheory.HolPeriods.isHolTo_congr (GlobalTheory.HolPeriods.isHolTo_comp hjoint (Metric.isOpen_ball.prod isOpen_univ)
      hdiff hmaps) fun zw hzw => ?_
    have hz : ρ • zw.1 ∈ e0.target := hball (hmaps hzw).1
    simp only [he_symm, e0.right_inv hz]
    rw [he_symm]
  · intro x hx
    obtain ⟨h1, h2⟩ := hsrc x hx
    have hU : IsUnit (A (e0 x)).det := hdet _ (mem_ball_zero_iff.2 h2)
    let k := Matrix.toLinearEquiv' (A (e0 x)) (Matrix.invertibleOfIsUnitDet _ hU)
    have hk : ∀ w, k w = A (e0 x) *ᵥ w := fun _ => rfl
    have hD : ∀ w v, IsDerivAt0 (fun u => (ex x (A (e0 x) *ᵥ u)).left) w v ↔
        IsDerivAt0 (fun u => (ex x u).left) (A (e0 x) *ᵥ w) v := fun w v => by
      simpa only [hk] using GlobalTheory.HolPeriods.isDerivAt0_comp_equiv (fun u => (ex x u).left) k w v
    obtain ⟨-, hT1, hT2⟩ := hexp x h1 h2
    refine ⟨fun w => ?_, fun v hv => ?_⟩
    · simp only [hD]
      exact hT1 _
    · obtain ⟨w', hw', hu⟩ := hT2 v hv
      refine ⟨k.symm w', ?_, fun w hw => ?_⟩
      · beta_reduce
        rw [hD, ← hk, k.apply_symm_apply]
        exact hw'
      · beta_reduce at hw
        rw [hD, ← hk] at hw
        rw [← hu _ hw, k.symm_apply_apply]

end GlobalTheory.ShFam.Hor.LogCh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExponentialChartRescaleFrameChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExponentialChartRescaleFrameChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExponentialChartRescaleFrameChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExponentialChartRescaleFrameChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_exponentialChart_rescale_frameChange : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (σ : c.F →+* ℂ) (n g : ℕ) (e0 : OpenPartialHomeomorph (CxPts (genStr Z) σ) (Fin n → ℂ)) (ex : ExpMaps Z σ g) (ρ : ℝ) (A : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ), 0 < ρ → Metric.ball 0 ρ ⊆ e0.target → (∀ j, HolAlong e0.source fun x => e0 x j) → IsHolTo e0.target (fun z => (e0.symm z).1) → IsHolTo (Metric.ball 0 ρ ×ˢ Set.univ) (fun zw : (Fin n → ℂ) × (Fin g → ℂ) => (ex (e0.symm zw.1) zw.2).left) → (∀ x ∈ e0.source, ‖e0 x‖ < ρ → IsExpAt Z.t (x.1 ≫ genι Z) (ex x)) → DifferentiableOn ℂ A (Metric.ball 0 ρ) → (∀ z ∈ Metric.ball (0 : Fin n → ℂ) ρ, IsUnit (A z).det) → ∃ (e : OpenPartialHomeomorph (CxPts (genStr Z) σ) (Fin n → ℂ)) (ex' : ExpMaps Z σ g), IsExpChart e ex' ∧ e.source = e0.source ∩ {x | ‖e0 x‖ < ρ} ∧ (∀ x ∈ e.source, e x = ρ⁻¹ • e0 x) ∧ ∀ x ∈ e.source, ∀ w, ex' x w = ex x (A (e0 x) *ᵥ w) := by
  first | exact @GlobalTheory.ShFam.Hor.LogCh.exists_isExpChart_rescale
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExponentialChartRescaleFrameChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFibreExponentialsNearCentre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFibreExponentialsNearCentre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSemiAbelianExponentialAlongDisc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ShFam.Hor.LogCh

theorem isExpAt_homMk {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} (t : SAB H X)
    {g : ℕ} (y₁ y₂ : Sp ℂ ⟶ X) (hy : y₁ = y₂) (e : (Fin g → ℂ) → (Over.mk y₁ ⟶ t.G))
    (hw : ∀ w, (e w).left ≫ t.G.hom = y₂)
    (hadd : ∀ z w, e (z + w) = e z * e w)
    (h1 : ∀ w, ∃! v : epsPt y₁ ⟶ t.G, IsDerivAt0 (fun z => (e z).left) w v.left)
    (h2 : ∀ v : epsPt y₁ ⟶ t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = (e 0).left →
      ∃! w, IsDerivAt0 (fun z => (e z).left) w v.left) :
    IsExpAt t y₂ (fun w => (Over.homMk (e w).left (hw w) : Over.mk y₂ ⟶ t.G)) := by
  subst hy
  have he : (fun w => (Over.homMk (e w).left (hw w) : Over.mk y₁ ⟶ t.G)) = e :=
    funext fun w => Over.OverMorphism.ext rfl
  rw [he]
  have hzero : e 0 = 1 := by
    have := hadd 0 0
    rw [add_zero] at this
    exact mul_eq_left.1 this.symm
  refine ⟨hadd, fun w => ?_, fun v hv => ?_⟩
  · obtain ⟨V, hV, hVu⟩ := h1 w
    refine ⟨V.left, ⟨⟨V.w, ?_⟩, hV⟩, fun v hv => ?_⟩
    · rw [hV.1]; exact congrArg Over.Hom.left hzero
    · have := hVu (Over.homMk v hv.1.1) hv.2
      exact congrArg CommaMorphism.left this
  · exact h2 (Over.homMk v hv.1) (by rw [hzero]; exact hv.2)

end GlobalTheory.ShFam.Hor.LogCh

namespace GlobalTheory.ShFam.Hor.LogCh

theorem exists_expMaps_near_chart_centre : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (σ : c.F →+* ℂ) (n : ℕ) (e0 : OpenPartialHomeomorph (CxPts (genStr Z) σ) (Fin n → ℂ)), (0 : Fin n → ℂ) ∈ e0.target → IsHolTo e0.target (fun z => (e0.symm z).1) → ∃ (g : ℕ) (ρ : ℝ) (ex : ExpMaps Z σ g), 0 < ρ ∧ Metric.ball 0 ρ ⊆ e0.target ∧ IsHolTo (Metric.ball 0 ρ ×ˢ Set.univ) (fun zw : (Fin n → ℂ) × (Fin g → ℂ) => (ex (e0.symm zw.1) zw.2).left) ∧ ∀ x ∈ e0.source, ‖e0 x‖ < ρ → Function.Surjective (ex x) ∧ IsExpAt Z.t (x.1 ≫ genι Z) (ex x) := by
  intro E _ _ _ H Dw l Xo c O _ β Z σ n e0 h0 hsy
  let y : (Fin n → ℂ) → (Sp ℂ ⟶ Z.X) := fun z => (e0.symm z).1 ≫ genι Z
  have hy : IsHolTo e0.target y := GlobalTheory.RelExp.isHolTo_of_holAt e0.open_target fun z hz =>
    GlobalTheory.RelExp.HolAt.post ⟨e0.target, e0.open_target, hz, hsy⟩ (genι Z)
  obtain ⟨g, B', e, hB', hb', hfib, -⟩ := GlobalTheory.RelExp.exists_relative_exp_of_smooth _ Z.t.G n e0.target y 0
    Z.t.semi.smooth Z.t.semi.geomConnected e0.open_target h0 hy
  obtain ⟨ρ, hρ, hρB⟩ := Metric.isOpen_iff.1 (hB'.inter e0.open_target) 0 ⟨hb', h0⟩
  have hyx : ∀ x ∈ e0.source, y (e0 x) = x.1 ≫ genι Z := fun x hx => by simp only [y, e0.left_inv hx]
  have hw : ∀ x (hx : x ∈ e0.source) w, (e (e0 x) w).left ≫ Z.t.G.hom = x.1 ≫ genι Z := fun x hx w =>
    (e (e0 x) w).w.trans (hyx x hx)
  classical
  let ex : ExpMaps Z σ g := fun x w =>
    if hx : x ∈ e0.source then Over.homMk (e (e0 x) w).left (hw x hx w) else 1
  refine ⟨g, ρ, ex, hρ, fun z hz => (hρB hz).2, ?_, fun x hx hxρ => ?_⟩
  · refine GlobalTheory.RelExp.isHolTo_of_holAt (Metric.isOpen_ball.prod isOpen_univ) fun q hq => ?_
    refine ((hfib q.1 (hρB hq.1).1).1 q.2).congr ?_
    filter_upwards [(Metric.isOpen_ball.prod isOpen_univ).mem_nhds hq] with q' hq'
    have hs : e0.symm q'.1 ∈ e0.source := e0.map_target (hρB hq'.1).2
    have hr : e0 (e0.symm q'.1) = q'.1 := e0.right_inv (hρB hq'.1).2
    simp only [ex, dif_pos hs, Over.homMk_left]
    rw [hr]
  · have hb : e0 x ∈ B' := (hρB (mem_ball_zero_iff.2 hxρ)).1
    obtain ⟨-, hadd, hsurj, -, h1, h2⟩ := hfib _ hb
    have hex : ex x = fun w => (Over.homMk (e (e0 x) w).left (hw x hx w) : Over.mk (x.1 ≫ genι Z) ⟶ Z.t.G) := funext fun w => dif_pos hx
    rw [hex]
    refine ⟨fun a => ?_, isExpAt_homMk Z.t _ _ (hyx x hx) _ (hw x hx) hadd h1 h2⟩
    obtain ⟨z, hz⟩ := hsurj (Over.homMk a.left (a.w.trans (hyx x hx).symm))
    have hzl := congrArg CommaMorphism.left hz
    exact ⟨z, Over.OverMorphism.ext hzl⟩

end GlobalTheory.ShFam.Hor.LogCh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFibreExponentialsNearCentre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFibreExponentialsNearCentreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFibreExponentialsNearCentreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFibreExponentialsNearCentre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_holomorphic_fibre_exponentials_near_centre : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (σ : c.F →+* ℂ) (n : ℕ) (e0 : OpenPartialHomeomorph (CxPts (genStr Z) σ) (Fin n → ℂ)), (0 : Fin n → ℂ) ∈ e0.target → IsHolTo e0.target (fun z => (e0.symm z).1) → ∃ (g : ℕ) (ρ : ℝ) (ex : ExpMaps Z σ g), 0 < ρ ∧ Metric.ball 0 ρ ⊆ e0.target ∧ IsHolTo (Metric.ball 0 ρ ×ˢ Set.univ) (fun zw : (Fin n → ℂ) × (Fin g → ℂ) => (ex (e0.symm zw.1) zw.2).left) ∧ ∀ x ∈ e0.source, ‖e0 x‖ < ρ → Function.Surjective (ex x) ∧ IsExpAt Z.t (x.1 ≫ genι Z) (ex x) := by
  first | exact @GlobalTheory.ShFam.Hor.LogCh.exists_expMaps_near_chart_centre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFibreExponentialsNearCentreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFramedChartExponentialToroidalModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFramedChartExponentialToroidalModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExponentialChartRescaleFrameChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicFibreExponentialsNearCentreStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRealIndependentBasisLatticeFamilyStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSncCoordinatesComplexPointSmoothVarietyStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentialKernelsIsHolomorphicLatticeFamilyStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanPeriodLatticeComplexSemiAbelianEqTop\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDifferentiableOnTransfer\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearEquivLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ShFam.Hor.LogCh

section Frame

variable {g r : ℕ}

def colMat (κ : Fin g → Fin r) (f : Fin r → Fin g → ℂ) : Matrix (Fin g) (Fin g) ℂ :=
  Matrix.of fun i j => f (κ j) i

theorem colMat_mulVec_single (κ : Fin g → Fin r) (f : Fin r → Fin g → ℂ) (j : Fin g) :
    colMat κ f *ᵥ Pi.single j 1 = f (κ j) := by
  ext i
  simp [colMat]

theorem continuous_det_colMat (κ : Fin g → Fin r) : Continuous fun f => (colMat κ f).det :=
  Continuous.matrix_det (continuous_pi fun i => continuous_pi fun j =>
    (continuous_apply i).comp (continuous_apply (κ j)))

theorem mulVec_mulVec_inv {M : Matrix (Fin g) (Fin g) ℂ} (h : IsUnit M.det) (v : Fin g → ℂ) :
    M *ᵥ (M⁻¹ *ᵥ v) = v := by
  rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ h, Matrix.one_mulVec]

theorem inv_mulVec_mulVec {M : Matrix (Fin g) (Fin g) ℂ} (h : IsUnit M.det) (v : Fin g → ℂ) :
    M⁻¹ *ᵥ (M *ᵥ v) = v := by
  rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ h, Matrix.one_mulVec]

theorem linearIndependent_inv_mulVec {J : Type} {M : Matrix (Fin g) (Fin g) ℂ} (h : IsUnit M.det)
    {b : J → Fin g → ℂ} (hb : LinearIndependent ℝ b) : LinearIndependent ℝ fun i => M⁻¹ *ᵥ b i := by
  refine hb.map' ((Matrix.mulVecLin M⁻¹).restrictScalars ℝ) ?_
  refine LinearMap.ker_eq_bot.2 (Function.LeftInverse.injective (g := fun v => M *ᵥ v) fun v => ?_)
  exact mulVec_mulVec_inv h v

theorem IsLatBasis.inv_mulVec {K K' : Set (Fin g → ℂ)} {b : Fin r → Fin g → ℂ} {M : Matrix (Fin g) (Fin g) ℂ}
    (h : IsUnit M.det) (hb : IsLatBasis K b) (hK : ∀ w, w ∈ K' ↔ M *ᵥ w ∈ K) :
    IsLatBasis K' fun i => M⁻¹ *ᵥ b i := by
  refine ⟨linearIndependent_inv_mulVec h hb.1, fun w => ?_⟩
  rw [hK, hb.2]
  have key : ∀ m : Fin r → ℤ, M⁻¹ *ᵥ (∑ j, m j • b j) = ∑ j, m j • (M⁻¹ *ᵥ b j) := fun m => by
    change Matrix.mulVecLin M⁻¹ (∑ j, m j • b j) = ∑ j, m j • Matrix.mulVecLin M⁻¹ (b j)

    simp only [map_sum, map_zsmul]
  constructor
  · rintro ⟨m, hm⟩
    exact ⟨m, by rw [← key, ← hm, inv_mulVec_mulVec h]⟩
  · rintro ⟨m, hm⟩
    exact ⟨m, by rw [hm, ← key, mulVec_mulVec_inv h]⟩

theorem exists_frame {K : Set (Fin g → ℂ)} {b : Fin r → Fin g → ℂ} (hb : IsLatBasis K b)
    (hs : Submodule.span ℂ K = ⊤) : ∃ κ : Fin g → Fin r, IsUnit (colMat κ b).det := by
  have hsp : Submodule.span ℂ (Set.range b) = ⊤ := by
    refine top_le_iff.1 (hs ▸ Submodule.span_le.2 fun w hw => ?_)
    obtain ⟨m, rfl⟩ := (hb.2 w).1 hw
    refine Submodule.sum_mem _ fun j _ => ?_
    rw [← Int.cast_smul_eq_zsmul ℂ]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
  obtain ⟨s, hsub, hss, hli⟩ := exists_linearIndependent ℂ (Set.range b)
  rw [hsp] at hss
  let B := Module.Basis.mk hli (by rw [Subtype.range_coe, hss])
  haveI : Finite s := (Set.finite_range b).subset hsub
  haveI : Fintype s := Fintype.ofFinite _
  have hcard : Fintype.card s = g := by
    rw [← Module.finrank_eq_card_basis B]
    simp
  let f : Fin g ≃ s := (Fintype.equivFinOfCardEq hcard).symm
  choose idx hidx using fun x : s => hsub x.2
  refine ⟨fun j => idx (f j), ?_⟩
  have hl : LinearIndependent ℂ (colMat (fun j => idx (f j)) b).col := by
    have heq : (colMat (fun j => idx (f j)) b).col = Subtype.val ∘ f := by
      ext j i
      simp [colMat, hidx, Matrix.col]
    rw [heq]
    exact hli.comp f f.injective
  exact (Matrix.isUnit_iff_isUnit_det _).1 (Matrix.linearIndependent_cols_iff_isUnit.1 hl)

end Frame

section Analytic

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {g : ℕ}

theorem analyticAt_det {M : V → Matrix (Fin g) (Fin g) ℂ} {z : V}
    (h : ∀ i j, AnalyticAt ℂ (fun x => M x i j) z) : AnalyticAt ℂ (fun x => (M x).det) z := by
  simp only [Matrix.det_apply']
  exact Finset.analyticAt_fun_sum _ fun σ _ =>
    analyticAt_const.mul (Finset.analyticAt_fun_prod _ fun i _ => h _ _)

theorem analyticAt_inv_apply {M : V → Matrix (Fin g) (Fin g) ℂ} {z : V}
    (h : ∀ i j, AnalyticAt ℂ (fun x => M x i j) z) (hd : (M z).det ≠ 0) (i j : Fin g) :
    AnalyticAt ℂ (fun x => (M x)⁻¹ i j) z := by
  have hadj : AnalyticAt ℂ (fun x => (M x).adjugate i j) z := by
    simp only [Matrix.adjugate_apply]
    refine analyticAt_det fun a b => ?_
    by_cases hj : a = j
    · subst hj
      simp only [Matrix.updateRow_self]
      exact analyticAt_const
    · simp only [Matrix.updateRow_ne hj]
      exact h a b
  simp only [Matrix.inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul]
  exact ((analyticAt_det h).inv hd).mul hadj

end Analytic

section Sections

open Metric

variable {n g r : ℕ}

theorem exists_sections {ρ₁ : ℝ} (hρ : 0 < ρ₁) {K : (Fin n → ℂ) → Set (Fin g → ℂ)}
    (hK : IsLatFam (ball 0 ρ₁) K) {b : Fin r → Fin g → ℂ} (hb : IsLatBasis (K 0) b) (κ : Fin g → Fin r)
    (hκ : IsUnit (colMat κ b).det) :
    ∃ (ρ : ℝ) (ζ : (Fin n → ℂ) → Fin r → Fin g → ℂ), 0 < ρ ∧ 2 * ρ ≤ ρ₁ ∧ ζ 0 = b ∧
      AnalyticOnNhd ℂ ζ (ball 0 (2 * ρ)) ∧ ∀ z ∈ ball (0 : Fin n → ℂ) (2 * ρ),
        (∀ i, ζ z i ∈ K z) ∧ LinearIndependent ℝ (ζ z) ∧ IsUnit (colMat κ (ζ z)).det := by
  have h1 : ∀ i, b i ∈ K 0 := fun i => (hb.2 _).2 ⟨Pi.single i 1, by simp [Pi.single_apply]⟩
  choose ξ h0 han hgr using fun i => hK.2.2.2 0 (mem_ball_self hρ) (b i) (h1 i)
  let ζ : (Fin n → ℂ) → Fin r → Fin g → ℂ := fun z i => ξ i z
  have hζ0 : ζ 0 = b := funext h0
  have hζ : AnalyticAt ℂ ζ 0 := analyticAt_pi_iff.2 han
  have e1 : ∀ᶠ z in 𝓝 (0 : Fin n → ℂ), AnalyticAt ℂ ζ z := hζ.eventually_analyticAt
  have e2 : ∀ i, ∀ᶠ z in 𝓝 (0 : Fin n → ℂ), ζ z i ∈ K z := fun i => by
    have ht : Filter.Tendsto (fun z => (z, ξ i z)) (𝓝 (0 : Fin n → ℂ)) (𝓝 (0, b i)) := by
      have := continuousAt_id.prodMk (han i).continuousAt
      rw [ContinuousAt] at this
      simpa [h0 i] using this
    exact (ht.eventually (hgr i)).mono fun z h => h.2 rfl
  have hc : Filter.Tendsto ζ (𝓝 0) (𝓝 b) := hζ0 ▸ hζ.continuousAt
  have e3 : ∀ᶠ z in 𝓝 (0 : Fin n → ℂ), LinearIndependent ℝ (ζ z) := hc.eventually hb.1.eventually
  have e4 : ∀ᶠ z in 𝓝 (0 : Fin n → ℂ), IsUnit (colMat κ (ζ z)).det := by
    have h4 : ∀ᶠ f in 𝓝 b, (colMat κ f).det ≠ 0 :=
      (continuous_det_colMat κ).continuousAt.eventually_ne hκ.ne_zero
    exact (hc.eventually h4).mono fun z h => isUnit_iff_ne_zero.2 h
  obtain ⟨ε, hε, hall⟩ := Metric.eventually_nhds_iff_ball.1
    (e1.and ((Filter.eventually_all.2 e2).and (e3.and e4)))
  have h2 : 2 * (min ε ρ₁ / 2) = min ε ρ₁ := by ring
  have hsub : ball (0 : Fin n → ℂ) (2 * (min ε ρ₁ / 2)) ⊆ ball 0 ε := by
    rw [h2]
    exact ball_subset_ball (min_le_left _ _)
  refine ⟨min ε ρ₁ / 2, ζ, half_pos (lt_min hε hρ), h2.le.trans (min_le_right _ _), hζ0,
    fun z hz => (hall z (hsub hz)).1, fun z hz => ?_⟩
  obtain ⟨_, h3, h4, h5⟩ := hall z (hsub hz)
  exact ⟨h3, h4, h5⟩

def frameSec (ρ : ℝ) (κ : Fin g → Fin r) (ζ : (Fin n → ℂ) → Fin r → Fin g → ℂ) :
    (Fin n → ℂ) → Fin r → Fin g → ℂ :=
  fun z i => (colMat κ (ζ (ρ • z)))⁻¹ *ᵥ ζ (ρ • z) i

theorem smul_mem_ball {ρ : ℝ} (hρ : 0 < ρ) {z : Fin n → ℂ} {s : ℝ} (hz : z ∈ ball (0 : Fin n → ℂ) s) :
    ρ • z ∈ ball (0 : Fin n → ℂ) (s * ρ) := by
  rw [mem_ball_zero_iff] at hz ⊢
  rw [norm_smul, Real.norm_eq_abs, abs_of_pos hρ, mul_comm]
  exact mul_lt_mul_of_pos_right hz hρ

theorem analyticOnNhd_frameSec {ρ : ℝ} (hρ : 0 < ρ) (κ : Fin g → Fin r) {ζ : (Fin n → ℂ) → Fin r → Fin g → ℂ}
    (han : AnalyticOnNhd ℂ ζ (ball 0 (2 * ρ)))
    (hdet : ∀ z ∈ ball (0 : Fin n → ℂ) (2 * ρ), IsUnit (colMat κ (ζ z)).det) :
    AnalyticOnNhd ℂ (frameSec ρ κ ζ) (ball 0 2) := by
  intro z hz
  have hs := smul_mem_ball hρ hz
  have hscale : AnalyticAt ℂ (fun x : Fin n → ℂ => ρ • x) z :=
    (analyticAt_id.const_smul : AnalyticAt ℂ (ρ • (id : (Fin n → ℂ) → Fin n → ℂ)) z)
  have hθ : AnalyticAt ℂ (fun x => ζ (ρ • x)) z := (han _ hs).comp hscale
  have h1 : ∀ i, AnalyticAt ℂ (fun x => ζ (ρ • x) i) z := analyticAt_pi_iff.1 hθ
  have h2 : ∀ i j, AnalyticAt ℂ (fun x => ζ (ρ • x) i j) z := fun i => analyticAt_pi_iff.1 (h1 i)
  have h3 : ∀ i j, AnalyticAt ℂ (fun x => colMat κ (ζ (ρ • x)) i j) z := fun i j => h2 (κ j) i
  refine analyticAt_pi_iff.2 fun i => analyticAt_pi_iff.2 fun j => ?_
  simp only [frameSec, Matrix.mulVec, dotProduct]
  exact Finset.analyticAt_fun_sum _ fun k _ =>
    (analyticAt_inv_apply h3 (hdet _ hs).ne_zero j k).mul (h2 i k)

theorem exists_bound_frameSec {ρ : ℝ} (hρ : 0 < ρ) (κ : Fin g → Fin r) {ζ : (Fin n → ℂ) → Fin r → Fin g → ℂ}
    (han : AnalyticOnNhd ℂ ζ (ball 0 (2 * ρ)))
    (hdet : ∀ z ∈ ball (0 : Fin n → ℂ) (2 * ρ), IsUnit (colMat κ (ζ z)).det) :
    ∃ C : ℝ, ∀ z ∈ ball (0 : Fin n → ℂ) 1, ‖frameSec ρ κ ζ z‖ ≤ C := by
  have hsub : closedBall (0 : Fin n → ℂ) 1 ⊆ ball 0 2 := closedBall_subset_ball (by norm_num)
  obtain ⟨C, hC⟩ := (isCompact_closedBall (0 : Fin n → ℂ) 1).exists_bound_of_continuousOn
    ((analyticOnNhd_frameSec hρ κ han hdet).continuousOn.mono hsub)
  exact ⟨C, fun z hz => hC z (ball_subset_closedBall hz)⟩

theorem frameSec_single {ρ : ℝ} (κ : Fin g → Fin r) {ζ : (Fin n → ℂ) → Fin r → Fin g → ℂ}
    {z : Fin n → ℂ} (h : IsUnit (colMat κ (ζ (ρ • z))).det) (j : Fin g) :
    frameSec ρ κ ζ z (κ j) = Pi.single j 1 := by
  rw [frameSec, ← colMat_mulVec_single κ (ζ (ρ • z)) j, inv_mulVec_mulVec h]

end Sections

section Main

open Metric

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}

theorem span_of_isExpAt {X : Scheme.{0}} (t : SAB H X) (y : Sp ℂ ⟶ X) {g : ℕ}
    (e : (Fin g → ℂ) → (Over.mk y ⟶ t.G)) (hs : Function.Surjective e)
    (hh : IsHolTo Set.univ fun z => (e z).left) (he : IsExpAt t y e) :
    Submodule.span ℂ {z | e z = 1} = ⊤ := by
  have h1 : e 0 = 1 := by
    have h2 := he.1 0 0
    rw [add_zero] at h2
    exact left_eq_mul.1 h2
  have hl : (e 0).left = (1 : Over.mk y ⟶ t.G).left := by rw [h1]
  refine _root_.GlobalTheory.PeriodSpan.span_ker_eq_top X t.G y g e t.semi ⟨he.1, hs, hh, fun w => ?_, fun v hv => ?_⟩
  · obtain ⟨v, ⟨hv, hd⟩, hu⟩ := he.2.1 w
    refine ⟨Over.homMk v hv.1, hd, fun v' hv' => ?_⟩
    have h3 : v'.left = v := hu _ ⟨⟨Over.w v', hv'.1.trans hl⟩, hv'⟩
    exact Over.OverMorphism.ext h3
  · exact he.2.2 v.left ⟨Over.w v, hv.trans hl⟩

variable {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}
  {Z : Model Xo c β} {σ : c.F →+* ℂ}

theorem exists_chart_sections {n : ℕ} (e0 : OpenPartialHomeomorph (CxPts (genStr Z) σ) (Fin n → ℂ))
    (h0t : (0 : Fin n → ℂ) ∈ e0.target) (hsymm : IsHolTo e0.target (fun z => (e0.symm z).1)) :
    ∃ (g r : ℕ) (ρ : ℝ) (ex : ExpMaps Z σ g) (ζ : (Fin n → ℂ) → Fin r → Fin g → ℂ) (κ : Fin g → Fin r),
      0 < ρ ∧ Metric.ball 0 (2 * ρ) ⊆ e0.target ∧
      IsHolTo (Metric.ball 0 (2 * ρ) ×ˢ Set.univ)
        (fun zw : (Fin n → ℂ) × (Fin g → ℂ) => (ex (e0.symm zw.1) zw.2).left) ∧
      (∀ x ∈ e0.source, ‖e0 x‖ < 2 * ρ → Function.Surjective (ex x) ∧ IsExpAt Z.t (x.1 ≫ genι Z) (ex x)) ∧
      IsLatBasis {w | ex (e0.symm 0) w = 1} (ζ 0) ∧ AnalyticOnNhd ℂ ζ (ball 0 (2 * ρ)) ∧
      ∀ z ∈ ball (0 : Fin n → ℂ) (2 * ρ), (∀ i, ex (e0.symm z) (ζ z i) = 1) ∧
        LinearIndependent ℝ (ζ z) ∧ IsUnit (colMat κ (ζ z)).det := by
  obtain ⟨g, ρ₁, ex, hρ₁, hball, hhol2, hexp⟩ := GlobalTheory.T.exists_holomorphic_fibre_exponentials_near_centre E H Dw l Xo c O β Z σ _ e0 h0t hsymm
  have hfib : ∀ b ∈ Metric.ball (0 : Fin n → ℂ) ρ₁, e0.symm b ∈ e0.source ∧ ‖e0 (e0.symm b)‖ < ρ₁ := fun b hb =>
    ⟨e0.map_target (hball hb), by rw [e0.right_inv (hball hb)]; exact mem_ball_zero_iff.1 hb⟩
  have hfam : IsLatFam (Metric.ball (0 : Fin n → ℂ) ρ₁) (fun b => {w | ex (e0.symm b) w = 1}) :=
    GlobalTheory.T.exponentialKernels_isHolomorphicLatticeFamily E H _ Z.t _ g (Metric.ball 0 ρ₁) (fun b => (e0.symm b).1 ≫ genι Z) (fun b => ex (e0.symm b))
      Metric.isOpen_ball hhol2 fun b hb => (hexp _ (hfib b hb).1 (hfib b hb).2).2
  have h00 := Metric.mem_ball_self (x := (0 : Fin n → ℂ)) hρ₁
  obtain ⟨r, b, hb⟩ := GlobalTheory.T.exists_real_independent_basis_lattice_family _ g _ _ 0 hfam h00
  have hsurj := (hexp _ (hfib 0 h00).1 (hfib 0 h00).2).1
  have hspan : Submodule.span ℂ {w | ex (e0.symm 0) w = 1} = ⊤ := by
    refine span_of_isExpAt Z.t _ (ex (e0.symm 0)) hsurj ?_ (hexp _ (hfib 0 h00).1 (hfib 0 h00).2).2
    have h := HolPeriods.isHolTo_comp hhol2 isOpen_univ (φ := fun w : Fin g → ℂ => ((0 : Fin n → ℂ), w))
      ((differentiableOn_const _).prodMk differentiableOn_id) fun w _ => ⟨h00, trivial⟩
    exact h
  obtain ⟨κ, hκ⟩ := exists_frame hb hspan
  obtain ⟨ρ, ζ, hρ, hle, hζ0, han, hz⟩ := exists_sections hρ₁ hfam hb κ hκ
  have hsub : Metric.ball (0 : Fin n → ℂ) (2 * ρ) ⊆ Metric.ball 0 ρ₁ := Metric.ball_subset_ball hle
  refine ⟨g, r, ρ, ex, ζ, κ, hρ, hsub.trans hball, ?_, fun x hx hn => hexp x hx (hn.trans_le hle),
    hζ0 ▸ hb, han, fun z hz' => ⟨fun i => (hz z hz').1 i, (hz z hz').2⟩⟩
  exact LocLift.isHolTo_mono hhol2 (Metric.isOpen_ball.prod isOpen_univ)
    (Set.prod_mono hsub subset_rfl)

theorem exists_framed_of_chart {n a : ℕ} (e0 : OpenPartialHomeomorph (CxPts (genStr Z) σ) (Fin n → ℂ))
    (h0t : (0 : Fin n → ℂ) ∈ e0.target) (hhol : ∀ j, HolAlong e0.source fun x => e0 x j)
    (hsymm : IsHolTo e0.target (fun z => (e0.symm z).1))
    (hbd : ∀ x ∈ e0.source, Inner x ↔ ∀ k : Fin n, (k : ℕ) < a → e0 x k ≠ 0) :
    ∃ (g r₀ : ℕ) (e : OpenPartialHomeomorph (CxPts (genStr Z) σ) (Fin n → ℂ)) (ex : ExpMaps Z σ g)
      (ζ : (Fin n → ℂ) → Fin r₀ → Fin g → ℂ), e0.symm 0 ∈ e.source ∧ e (e0.symm 0) = 0 ∧ IsExpChart e ex ∧
      (∀ x ∈ e.source, Inner x ↔ ∀ k : Fin n, (k : ℕ) < a → e x k ≠ 0) ∧ Function.Surjective (ex (e0.symm 0)) ∧
      AnalyticOnNhd ℂ ζ (ball 0 1) ∧ (∀ z ∈ ball (0 : Fin n → ℂ) 1, LinearIndependent ℝ (ζ z)) ∧
      (∀ z ∈ ball (0 : Fin n → ℂ) 1, ∀ i, ex (e.symm z) (ζ z i) = 1) ∧
      IsLatBasis {w | ex (e0.symm 0) w = 1} (ζ 0) ∧ (∃ C : ℝ, ∀ z ∈ ball (0 : Fin n → ℂ) 1, ‖ζ z‖ ≤ C) ∧
      ∀ j : Fin g, ∃ i, ∀ z ∈ ball (0 : Fin n → ℂ) 1, ζ z i = Pi.single j 1 := by
  obtain ⟨g, r, ρ, ex, ζ, κ, hρ, hball, hhol2, hexp, hlat, han, hz⟩ := exists_chart_sections e0 h0t hsymm
  have hsubρ : ball (0 : Fin n → ℂ) ρ ⊆ ball 0 (2 * ρ) := ball_subset_ball (by linarith)
  have hdet : ∀ z ∈ ball (0 : Fin n → ℂ) (2 * ρ), IsUnit (colMat κ (ζ z)).det := fun z hz' => (hz z hz').2.2
  have hdiff : DifferentiableOn ℂ (fun z => colMat κ (ζ z)) (ball 0 ρ) := by
    have h : DifferentiableOn ℂ (fun z => (fun i j => ζ z (κ j) i : Fin g → Fin g → ℂ)) (ball 0 ρ) := by
      refine differentiableOn_pi.2 fun i => differentiableOn_pi.2 fun j => fun z hz' => ?_
      have hd : DifferentiableAt ℂ ζ z := (han z (hsubρ hz')).differentiableAt
      exact (differentiableAt_pi.1 (differentiableAt_pi.1 hd (κ j)) i).differentiableWithinAt
    exact h
  obtain ⟨e, ex', hch, hsrc, hee, hex'⟩ := GlobalTheory.T.exists_exponentialChart_rescale_frameChange E H Dw l Xo c O β Z σ n g e0 ex ρ
    (fun z => colMat κ (ζ z)) hρ (hsubρ.trans hball) hhol hsymm
    (LocLift.isHolTo_mono hhol2 (isOpen_ball.prod isOpen_univ) (Set.prod_mono hsubρ subset_rfl))
    (fun x hx hn => (hexp x hx (by linarith)).2) hdiff (fun z hz' => hdet z (hsubρ hz'))
  have e00 : e0 (e0.symm 0) = 0 := e0.right_inv h0t
  have hx0 : e0.symm 0 ∈ e.source := by
    rw [hsrc]
    refine ⟨e0.map_target h0t, ?_⟩
    simpa [e00] using hρ
  have h0b : (0 : Fin n → ℂ) ∈ ball (0 : Fin n → ℂ) (2 * ρ) := mem_ball_self (by linarith)
  have key : ∀ z ∈ ball (0 : Fin n → ℂ) 1, e.symm z ∈ e.source ∧ e.symm z = e0.symm (ρ • z) ∧
      e0 (e.symm z) = ρ • z := fun z hzb => by
    have hzt : z ∈ e.target := hch.1.symm ▸ hzb
    have hs := e.map_target hzt
    have h1 := e.right_inv hzt
    rw [hee _ hs] at h1
    have h2 : e0 (e.symm z) = ρ • z := (inv_smul_eq_iff₀ hρ.ne').1 h1
    have hs0 : e.symm z ∈ e0.source := (hsrc ▸ hs : e.symm z ∈ e0.source ∩ _).1
    exact ⟨hs, by rw [← h2, e0.left_inv hs0], h2⟩
  have hsc : ∀ z ∈ ball (0 : Fin n → ℂ) 1, ρ • z ∈ ball (0 : Fin n → ℂ) (2 * ρ) := fun z hzb => by
    have h1 := smul_mem_ball hρ hzb
    rw [_root_.one_mul] at h1
    exact hsubρ h1
  refine ⟨g, r, e, ex', frameSec ρ κ ζ, hx0, ?_, hch, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rw [hee _ hx0, e00, smul_zero]
  · intro x hx
    rw [hbd x (hsrc ▸ hx : x ∈ e0.source ∩ _).1]
    refine forall₂_congr fun k _ => ?_
    rw [hee x hx]
    simp [hρ.ne']
  · intro u
    have hx0' : ‖e0 (e0.symm 0)‖ < 2 * ρ := by
      rw [e00, norm_zero]
      linarith
    obtain ⟨w, rfl⟩ := (hexp _ (e0.map_target h0t) hx0').1 u
    refine ⟨(colMat κ (ζ 0))⁻¹ *ᵥ w, ?_⟩
    rw [hex' _ hx0, e00, mulVec_mulVec_inv (hdet 0 h0b)]
  · exact (analyticOnNhd_frameSec hρ κ han hdet).mono (ball_subset_ball (by norm_num))
  · intro z hzb
    exact linearIndependent_inv_mulVec (hdet _ (hsc z hzb)) (hz _ (hsc z hzb)).2.1
  · intro z hzb i
    obtain ⟨h1, h2, h3⟩ := key z hzb
    rw [hex' _ h1, h3, frameSec, mulVec_mulVec_inv (hdet _ (hsc z hzb)), h2]
    exact (hz _ (hsc z hzb)).1 i
  · have h1 : frameSec ρ κ ζ 0 = fun i => (colMat κ (ζ 0))⁻¹ *ᵥ ζ 0 i := by
      funext i
      simp [frameSec]
    rw [h1]
    refine IsLatBasis.inv_mulVec (hdet 0 h0b) hlat fun w => ?_
    simp only [Set.mem_setOf_eq]
    rw [hex' _ hx0, e00]
  · exact exists_bound_frameSec hρ κ han hdet
  · exact fun j => ⟨κ j, fun z hzb => frameSec_single κ (hdet _ (hsc z hzb)) j⟩

end Main

theorem exists_framed_chart : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (T : TorModel Y) (σ : c.F →+* ℂ) (x₀ : CxPts (genStr T.Z) σ), ∃ (n a g r₀ : ℕ) (e : OpenPartialHomeomorph (CxPts (genStr T.Z) σ) (Fin n → ℂ)) (ex : ExpMaps T.Z σ g) (ζ : (Fin n → ℂ) → Fin r₀ → Fin g → ℂ), x₀ ∈ e.source ∧ e x₀ = 0 ∧ IsExpChart e ex ∧ (∀ x ∈ e.source, Inner x ↔ ∀ k : Fin n, (k : ℕ) < a → e x k ≠ 0) ∧ Function.Surjective (ex x₀) ∧ AnalyticOnNhd ℂ ζ (Metric.ball 0 1) ∧ (∀ z ∈ Metric.ball (0 : Fin n → ℂ) 1, LinearIndependent ℝ (ζ z)) ∧ (∀ z ∈ Metric.ball (0 : Fin n → ℂ) 1, ∀ i, ex (e.symm z) (ζ z i) = 1) ∧ IsLatBasis {w | ex x₀ w = 1} (ζ 0) ∧ (∃ C : ℝ, ∀ z ∈ Metric.ball (0 : Fin n → ℂ) 1, ‖ζ z‖ ≤ C) ∧ ∀ j : Fin g, ∃ i, ∀ z ∈ Metric.ball (0 : Fin n → ℂ) 1, ζ z i = Pi.single j 1 := by
  intro E _ _ _ H Dw l Xo c O _ β Y T σ x₀
  obtain ⟨a, e0, hx₀, he0, hhol, hsymm, hbd⟩ :=
    GlobalTheory.T.exists_snc_coordinates_complexPoint_smoothVariety c.F (gen T.Z) (genStr T.Z) Dw.dim (genBd T.Z) σ T.smooth T.snc x₀
  have hsym0 : e0.symm 0 = x₀ := by rw [← he0]; exact e0.left_inv hx₀
  have h0t : (0 : Fin Dw.dim → ℂ) ∈ e0.target := he0 ▸ e0.map_source hx₀
  obtain ⟨g, r₀, e, ex, ζ, h⟩ := exists_framed_of_chart (a := a) e0 h0t hhol hsymm hbd
  rw [hsym0] at h
  exact ⟨Dw.dim, a, g, r₀, e, ex, ζ, h⟩

end GlobalTheory.ShFam.Hor.LogCh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFramedChartExponentialToroidalModel =====
