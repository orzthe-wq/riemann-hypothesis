module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.Analysis.Normed.Algebra.MatrixExponential
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.FDeriv.Linear
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.Analysis.SpecialFunctions.Exponential
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.ClozelCohomologicalOf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfinitesimalCharacterQuantumDet
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteCapOfCommuteEop
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CompactUnitaryGroups.IsCompactUnitaryGroup
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Mathlib.Analysis.Calculus.Deriv.Star
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.UnitaryCurves.ExistsUnitaryCurve, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.UnitaryCurves.StarMulOfPlaces

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.UnitaryCurves.ExistsUnitaryCurve =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.UnitaryCurves.ExistsUnitaryCurve", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Comp\npublic import Mathlib.Analysis.Calculus.FDeriv.Linear\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PositivityTheory.Rg.Cz.GK

theorem exists_comb_of_sep {V ι : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    (ev : ι → Module.Dual ℂ V) (hsep : ∀ v, (∀ i, ev i v = 0) → v = 0) (lam : Module.Dual ℂ V) :
    ∃ (s : Finset ι) (c : ι → ℂ), ∀ v, lam v = ∑ i ∈ s, c i * ev i v := by
  classical
  set W := Submodule.span ℂ (Set.range ev)
  have hW : W = ⊤ := by
    have h1 : W.dualCoannihilator = ⊥ := by
      rw [eq_bot_iff]
      intro v hv
      rw [Submodule.mem_dualCoannihilator] at hv
      exact (Submodule.mem_bot ℂ).2 (hsep v fun i => hv _ (Submodule.subset_span ⟨i, rfl⟩))
    have h2 := Subspace.dualCoannihilator_dualAnnihilator_eq (W := W)
    rw [h1, Submodule.dualAnnihilator_bot] at h2
    exact h2.symm
  have hl : lam ∈ W := hW ▸ Submodule.mem_top
  obtain ⟨c, hc⟩ := Finsupp.mem_span_range_iff_exists_finsupp.1 hl
  refine ⟨c.support, c, fun v => ?_⟩
  rw [← hc, Finsupp.sum, LinearMap.sum_apply]
  simp [smul_eq_mul]

theorem exists_unitary_curve {a : ℕ} (Y : Matrix (Fin a) (Fin a) ℂ) (hY : Yᴴ = -Y) :
    ∃ U : ℝ → Matrix (Fin a) (Fin a) ℂ, (∀ t, star (U t) * U t = 1) ∧ U 0 = 1 ∧
      ∀ i j, HasDerivAt (fun t => U t i j) (Y i j) 0 := by
  refine ⟨fun t => NormedSpace.exp (t • Y), fun t => ?_, by simp, fun i j => ?_⟩
  · have h1 : star (NormedSpace.exp (t • Y)) = NormedSpace.exp (-(t • Y)) := by
      rw [Matrix.star_eq_conjTranspose, ← Matrix.exp_conjTranspose, Matrix.conjTranspose_smul, hY, star_trivial,
        smul_neg]
    rw [h1, Matrix.exp_neg]
    exact Matrix.nonsing_inv_mul _ ((Matrix.isUnit_iff_isUnit_det _).1 (Matrix.isUnit_exp _))
  · letI : NormedRing (Matrix (Fin a) (Fin a) ℂ) := Matrix.linftyOpNormedRing
    let _ : NormedAlgebra ℝ (Matrix (Fin a) (Fin a) ℂ) := Matrix.linftyOpNormedAlgebra
    let _ : NormedAlgebra ℚ (Matrix (Fin a) (Fin a) ℂ) := NormedAlgebra.restrictScalars ℚ ℝ _
    have h := hasDerivAt_exp_smul_const (𝕂 := ℝ) Y (0 : ℝ)
    simp only [zero_smul, NormedSpace.exp_zero, one_mul] at h
    let L : Matrix (Fin a) (Fin a) ℂ →L[ℝ] ℂ :=
      LinearMap.toContinuousLinearMap
        { toFun := fun M => M i j, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
    exact L.hasFDerivAt.comp_hasDerivAt (0 : ℝ) h

end PositivityTheory.Rg.Cz.GK

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.UnitaryCurves.ExistsUnitaryCurve =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.UnitaryCurves.StarMulOfPlaces =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.UnitaryCurves.StarMulOfPlaces", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.ClozelCohomologicalOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfinitesimalCharacterQuantumDet\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteCapOfCommuteEop\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CompactUnitaryGroups.IsCompactUnitaryGroup\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.UnitaryCurves.ExistsUnitaryCurve\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\npublic import Mathlib.Analysis.Calculus.Deriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.WigAlg Formalism.REAL
open scoped Classical

namespace PositivityTheory.Rg.Cz.GK

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

theorem exists_eval {π : CuspSub E a} (S : Submodule ℂ π.V) [FiniteDimensional ℂ S] (lam : π.V →ₗ[ℂ] ℂ) :
    ∃ (s : Finset (GA E a)) (c : GA E a → ℂ), ∀ v ∈ S, lam v = ∑ g ∈ s, c g * v.1.1 g := by
  let ev : GA E a → Module.Dual ℂ S := fun g =>
    { toFun := fun v => v.1.1.1 g
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  obtain ⟨s, c, h⟩ := exists_comb_of_sep ev (fun v hv => Subtype.ext (Subtype.ext (Subtype.ext (funext hv))))
    (lam ∘ₗ S.subtype)
  exact ⟨s, c, fun v hv => h ⟨v, hv⟩⟩

theorem continuous_eval (y : Sm E a) (g : GA E a) :
    Continuous fun k : Kinf E a => y.1 (g * infGL E a (Unitary.toUnits k)) := by
  have h1 : (fun k : Kinf E a => y.1 (g * infGL E a (Unitary.toUnits k))) =
      fun k => chart y.1 g (toL k.1) := funext fun k => (chart_val y.1 g (Unitary.toUnits k)).symm
  rw [h1]
  exact (y.2 g).continuousOn.comp_continuous continuous_subtype_val fun k => val_mem_invSet (Unitary.toUnits k)


omit [NumberField E] [_root_.NumberField.IsTotallyComplex E] in
theorem star_mul_of_places (D : InfinitePlace E → Matrix (Fin a) (Fin a) ℂ) (h : ∀ w, star (D w) * D w = 1) :
    star (Matrix.of fun i j w => D w i j : Matrix (Fin a) (Fin a) (Cinf E)) * Matrix.of (fun i j w => D w i j) = 1 := by
  ext i j w
  have := congrArg (fun M => M i j) (h w)
  simp only [Matrix.mul_apply, Matrix.star_apply, Matrix.of_apply] at this ⊢
  rw [Finset.sum_apply]
  simp only [Pi.mul_apply, Pi.star_apply]
  rw [this, Matrix.one_apply, Matrix.one_apply]
  split_ifs <;> rfl


omit [NumberField E] [_root_.NumberField.IsTotallyComplex E] in
theorem atEmb_apply (τ : E →+* ℂ) (z : ℂ) (w : InfinitePlace E) :
    atEmb τ z w = if w = InfinitePlace.mk τ then
      (if (InfinitePlace.mk τ).embedding = τ then z else starRingEnd ℂ z) else 0 := by
  unfold atEmb
  split_ifs <;> simp_all

theorem exists_curve (τ : E →+* ℂ) (X : Matrix (Fin a) (Fin a) ℂ) (hX : Xᴴ = -X) :
    ∃ c : ℝ → Kinf E a, c 0 = 1 ∧ (∀ i j, HasDerivAt (fun t => kap E a τ (c t) i j) (X i j) 0) ∧
      (∀ τ', τ' ≠ τ → τ' ≠ barE E τ → ∀ t, kap E a τ' (c t) = 1) ∧
      HasDerivAt (fun t => toL (c t).1) (fun i j => atEmb τ (X i j)) 0 := by
  set v := InfinitePlace.mk τ with hv
  set Y : Matrix (Fin a) (Fin a) ℂ := if v.embedding = τ then X else X.map (starRingEnd ℂ) with hYd
  have hY : Yᴴ = -Y := by
    rw [hYd]
    split_ifs
    · exact hX
    · ext i j
      have := congrArg (fun M => M i j) hX
      simp only [Matrix.conjTranspose_apply, Matrix.neg_apply, Matrix.map_apply] at this ⊢
      rw [← star_star (X j i), this, star_neg, Complex.star_def, Complex.conj_conj]
  obtain ⟨U, hU, hU0, hUd⟩ := exists_unitary_curve Y hY
  let D : ℝ → InfinitePlace E → Matrix (Fin a) (Fin a) ℂ := fun t w => if w = v then U t else 1
  have hD : ∀ t w, star (D t w) * D t w = 1 := fun t w => by
    simp only [D]; split_ifs
    · exact hU t
    · simp
  let C : ℝ → Matrix (Fin a) (Fin a) (Cinf E) := fun t => Matrix.of fun i j w => D t w i j
  have hC : ∀ t, C t ∈ Matrix.unitaryGroup (Fin a) (Cinf E) := fun t =>
    (Matrix.mem_unitaryGroup_iff').2 (star_mul_of_places (D t) (hD t))
  refine ⟨fun t => ⟨C t, hC t⟩, ?_, ?_, ?_, ?_⟩
  · apply Subtype.ext
    ext i j w
    simp only [C, D, hU0, Matrix.of_apply, ite_self]
    show (1 : Matrix (Fin a) (Fin a) ℂ) i j = (1 : Matrix (Fin a) (Fin a) (Cinf E)) i j w
    simp only [Matrix.one_apply]
    split_ifs <;> rfl
  · intro i j
    show HasDerivAt (fun t => coord τ (C t i j)) (X i j) 0
    have e : (fun t => coord τ (C t i j)) = fun t =>
        if v.embedding = τ then U t i j else starRingEnd ℂ (U t i j) := by
      funext t
      rw [PositivityTheory.Rg.Cz.J.coord_eq]
      simp only [C, D, Matrix.of_apply, ← hv, ↓reduceIte]
    rw [e]
    by_cases hε : v.embedding = τ
    · simp only [hε, if_true]
      have := hUd i j
      simpa [hYd, hε] using this
    · simp only [hε, if_false]
      have := (hUd i j).star
      simp only [hYd, hε, if_false, Matrix.map_apply] at this
      simpa [Complex.star_def] using this
  · intro τ' h1 h2 t
    have hw : InfinitePlace.mk τ' ≠ v := by
      rw [hv]
      intro h
      rcases InfinitePlace.mk_eq_iff.1 h with h | h
      · exact h1 h
      · apply h2
        show τ' = ComplexEmbedding.conjugate τ
        rw [← h]
        exact (star_star τ').symm
    ext i j
    show coord τ' (C t i j) = (1 : Matrix (Fin a) (Fin a) ℂ) i j
    rw [PositivityTheory.Rg.Cz.J.coord_eq]
    simp only [C, D, Matrix.of_apply, if_neg hw, Matrix.one_apply]
    split_ifs <;> simp
  · rw [hasDerivAt_pi]; intro i; rw [hasDerivAt_pi]; intro j; rw [hasDerivAt_pi]; intro w
    simp only [atEmb_apply, ← hv]
    show HasDerivAt (fun t => D t w i j) _ 0
    by_cases hw : w = v
    · simp only [D, hw, if_true]
      have := hUd i j
      rw [hYd] at this
      split_ifs at this ⊢ <;> simpa using this
    · simp only [D, hw, if_false]
      exact hasDerivAt_const _ _

theorem lieOp_atEmb (π : CuspSub E a) (τ : E →+* ℂ) (X : Matrix (Fin a) (Fin a) ℂ) :
    lieOp π (fun i j => atEmb τ (X i j)) =
      ∑ i, ∑ j, (X i j • cx τ (lieOp π) i j + star (X i j) • cx (barE E τ) (lieOp π) i j) := by
  have key : ∀ (z : ℂ) (i j : Fin a), lieS E a i j (atEmb τ z) =
      z • Eop τ i j + star z • Eop (barE E τ) i j := by
    intro z i j
    rw [atEmb_eq τ z, map_add (f := _), map_smul, map_smul, lieS_atEmb_one, lieS_atEmb_I]
    conv_rhs => rw [← Complex.re_add_im z]
    simp only [Complex.star_def, map_add (f := _), map_mul, Complex.conj_ofReal, Complex.conj_I]
    rw [← Complex.coe_smul, ← Complex.coe_smul]
    match_scalars <;> ring
  refine LinearMap.ext fun φ => Subtype.ext ?_
  have hX : lie E a (fun i j => atEmb τ (X i j)) = ∑ i, ∑ j, lieS E a i j (atEmb τ (X i j)) := by

    simp only [lieS_apply, ← map_sum]
    exact congrArg _ (Matrix.matrix_eq_sum_single (Matrix.of fun i j => atEmb τ (X i j)))
  change lie E a (fun i j => atEmb τ (X i j)) φ.1 = _
  rw [hX]
  simp only [key, LinearMap.sum_apply, LinearMap.add_apply, LinearMap.smul_apply, Submodule.coe_sum,
    Submodule.coe_add, Submodule.coe_smul]
  rfl

theorem fin_orbit (π : CuspSub E a) (y : π.V) :
    FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun γ => π.op (.cpt γ) y)) := by
  have h := (π.cusp y.1 y.2).1.kfin
  have e : (Submodule.span ℂ (Set.range fun γ => π.op (.cpt γ) y)).map π.V.subtype =
      Submodule.span ℂ (Set.range fun k => cptRep E a k y.1) := by
    rw [Submodule.map_span, ← Set.range_comp]; rfl
  have : FiniteDimensional ℂ ((Submodule.span ℂ (Set.range fun γ => π.op (.cpt γ) y)).map π.V.subtype) := e ▸ h
  exact LinearEquiv.finiteDimensional (Submodule.equivMapOfInjective _ π.V.injective_subtype _).symm

theorem gkData_holds : GKData := by
  intro E _ _ _ a π
  refine { gl := ?_, comm := ?_, one := ?_, mul := ?_, ad := ?_, fin := fin_orbit π, cont := ?_, der := ?_ }
  · intro τ i j k l
    let X : Fin a → Fin a → GlobalTheory.WigCap.keep π := fun i j => ⟨Eop τ i j, GlobalTheory.WigCap.Eop_mem π τ i j⟩
    have hX : (fun i j => GlobalTheory.WigCap.res π (X i j)) = cx τ (lieOp π) :=
      funext fun i => funext fun j => GlobalTheory.WigCap.res_Eop π τ i j
    have h := glRel_Eop (a := a) τ i j k l
    rw [← hX]
    simp only
    have h2 : X i j * X k l - X k l * X i j = (if j = k then X i l else 0) - (if l = i then X k j else 0) := by
      apply Subtype.ext
      simp only [Subalgebra.coe_sub, Subalgebra.coe_mul]
      rw [h]
      split_ifs <;> rfl
    rw [← map_mul, ← map_mul, ← map_sub, h2, map_sub]
    split_ifs <;> simp
  · intro τ τ' h i j k l
    refine LinearMap.ext fun φ => Subtype.ext ?_
    change Eop τ i j (Eop τ' k l φ.1) = Eop τ' k l (Eop τ i j φ.1)
    exact LinearMap.congr_fun (Eop_comm h i j k l) φ.1
  · refine LinearMap.ext fun φ => Subtype.ext ?_
    change cptRep E a 1 φ.1 = φ.1
    rw [map_one]; rfl
  · intro γ δ
    refine LinearMap.ext fun φ => Subtype.ext ?_
    change cptRep E a (γ * δ) φ.1 = cptRep E a γ (cptRep E a δ φ.1)
    rw [map_mul]; rfl
  · intro γ τ i j
    have h := GlobalTheory.CapAdInv.rt_Eop (Unitary.toUnits γ) τ i j
    refine LinearMap.ext fun φ => Subtype.ext ?_
    have h2 := LinearMap.congr_fun h φ.1
    change cptRep E a γ (Eop τ i j φ.1) = _
    refine h2.trans ?_
    simp only [Module.End.mul_apply, LinearMap.sum_apply, LinearMap.smul_apply, Submodule.coe_sum,
      Submodule.coe_smul]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
    congr 1
    show coord τ (γ.1 k i) * coord τ ((star γ.1) j l) = coord τ (γ.1 k i) * star (coord τ (γ.1 l j))
    rw [Matrix.star_apply, PositivityTheory.Rg.Cz.J.coord_star]
  · intro y lam
    have := fin_orbit π y
    obtain ⟨s, c, hc⟩ := exists_eval (Submodule.span ℂ (Set.range fun γ => π.op (.cpt γ) y)) lam
    have e : (fun γ => lam (π.op (.cpt γ) y)) =
        fun γ => ∑ g ∈ s, c g * y.1.1 (g * infGL E a (Unitary.toUnits γ)) :=
      funext fun γ => hc _ (Submodule.subset_span ⟨γ, rfl⟩)
    rw [e]
    exact continuous_finsetSum _ fun g _ => continuous_const.mul (continuous_eval y.1 g)
  · intro τ X hX
    obtain ⟨c, h0, hk, hoth, hZ⟩ := exists_curve τ X hX
    refine ⟨c, h0, hk, hoth, fun y lam => ?_⟩
    let Zl : Lie E a := fun i j => atEmb τ (X i j)
    let S := Submodule.span ℂ (Set.range fun γ => π.op (.cpt γ) y) ⊔ Submodule.span ℂ {lieOp π Zl y}
    have := fin_orbit π y
    have : FiniteDimensional ℂ S := Submodule.finiteDimensional_sup _ _
    obtain ⟨s, cc, hc⟩ := exists_eval S lam
    rw [← lieOp_atEmb π τ X]
    rw [hc _ (Submodule.mem_sup_right (Submodule.mem_span_singleton_self _))]
    have e : (fun t => lam (π.op (.cpt (c t)) y)) =
        fun t => ∑ g ∈ s, cc g * y.1.1 (g * infGL E a (Unitary.toUnits (c t))) :=
      funext fun t => hc _ (Submodule.mem_sup_left (Submodule.subset_span ⟨c t, rfl⟩))
    rw [e]
    have h0' : Unitary.toUnits (c 0) = 1 := by rw [h0, map_one]
    have hs := HasDerivAt.sum (u := s) (x := (0 : ℝ)) fun g (_ : g ∈ s) =>
      (hasDerivAt_curve y.1 g (fun t => Unitary.toUnits (c t)) Zl h0' hZ).const_mul (cc g)
    rw [Finset.sum_fn] at hs
    exact hs

end PositivityTheory.Rg.Cz.GK

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.UnitaryCurves.StarMulOfPlaces =====
