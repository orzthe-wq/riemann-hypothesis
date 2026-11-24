module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RealMetaplecticRepresentation
public import Development.WeilBound.ThetaLifts.CartanFactorisation.ArchimedeanUnitIdempotentSmulMixedSpaceVecPairAs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.TrSumOf
public import Mathlib.RingTheory.Complex
public import Development.WeilBound.ThetaLifts.CartanFactorisation.CartanConj
public import Development.WeilBound.ThetaLifts.CartanFactorisation.EqOfInner
public import Development.WeilBound.ThetaLifts.CartanFactorisation.ExistsCharNe
import Mathlib.Algebra.Order.Archimedean.Real.Hom
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
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.CartanFactorisation.NonemptyCoord, Development.WeilBound.ThetaLifts.CartanFactorisation.ArchimedeanEvaluationVector

-- ===== clump member: Development.WeilBound.ThetaLifts.CartanFactorisation.NonemptyCoord =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.CartanFactorisation.NonemptyCoord", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RealMetaplecticRepresentation\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.ArchimedeanUnitIdempotentSmulMixedSpaceVecPairAs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.TrSumOf\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKF.A

open scoped TensorProduct NNReal ENNReal Matrix GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Real RealInnerProductSpace Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels PositivityTheory.ThKF.W GlobalTheory.HeisSchA GlobalTheory.RealWeil

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]

theorem trace_nondeg {a : mixedEmbedding.mixedSpace F} (ha : a ≠ 0) :
    ∃ b, Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (a * b) ≠ 0 := by
  classical
  have ht : ∀ x : mixedEmbedding.mixedSpace F, Algebra.trace ℝ (mixedEmbedding.mixedSpace F) x =
      ∑ w, x.1 w + ∑ w, 2 * (x.2 w).re := fun x => by
    rw [Algebra.trace_prod_apply, PI.ProdFormulaE.Tr.trace_pi, PI.ProdFormulaE.Tr.trace_pi]
    simp [Algebra.trace_complex_apply]
  by_cases h1 : a.1 = 0
  · have h2 : a.2 ≠ 0 := fun h => ha (Prod.ext h1 h)
    obtain ⟨w, hw⟩ := Function.ne_iff.1 h2
    refine ⟨(0, Pi.single w ((starRingEnd ℂ) (a.2 w))), ?_⟩
    have e : ∀ u, (a.2 u * (Pi.single w ((starRingEnd ℂ) (a.2 w)) : _ → ℂ) u).re =
        if u = w then Complex.normSq (a.2 w) else 0 := fun u => by
      by_cases hu : u = w
      · subst hu
        rw [Pi.single_eq_same, Complex.mul_conj, Complex.ofReal_re, if_pos rfl]
      · rw [Pi.single_eq_of_ne hu, mul_zero, Complex.zero_re, if_neg hu]
    rw [ht]
    simp only [Prod.fst_mul, mul_zero, Pi.zero_apply, Finset.sum_const_zero, zero_add, Prod.snd_mul, Pi.mul_apply, e, mul_ite,
      Finset.sum_ite_eq', Finset.mem_univ, if_true]
    exact mul_ne_zero two_ne_zero (Complex.normSq_pos.2 hw).ne'
  · obtain ⟨w, hw⟩ := Function.ne_iff.1 h1
    refine ⟨(Pi.single w 1, 0), ?_⟩
    rw [ht, Finset.sum_eq_single w (fun u _ hu => by simp [hu]) (by simp)]
    simpa using hw

def tb (x y : κ → mixedEmbedding.mixedSpace F) : ℝ := -Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (x ⬝ᵥ y)

theorem tb_add_left (a b c : κ → mixedEmbedding.mixedSpace F) : tb (a + b) c = tb a c + tb b c := by
  rw [tb, tb, tb, add_dotProduct, map_add (f := _), neg_add]

theorem tb_comm (a b : κ → mixedEmbedding.mixedSpace F) : tb a b = tb b a := by rw [tb, tb, dotProduct_comm]

theorem tb_smul_left (a : ℝ) (b c : κ → mixedEmbedding.mixedSpace F) : tb (a • b) c = a • tb b c := by
  rw [tb, tb, smul_dotProduct, map_smul, smul_neg]

theorem infE_dot (x y : κ → mixedEmbedding.mixedSpace F) :
    infE F x ⬝ᵥ infE F y = (((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (x ⬝ᵥ y), 0) : AF F) := by
  simp only [dotProduct, infE]
  refine Prod.ext ?_ ?_
  · refine (map_sum (p1 (F := F)) _ _).trans (Eq.trans ?_ (map_sum _ _ _).symm)
    exact Finset.sum_congr rfl fun i _ => (map_mul (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm _ _).symm
  · exact (map_sum (p2 (F := F)) _ _).trans (Finset.sum_eq_zero fun i _ => mul_zero (0 : Af F))

theorem schrInf_apply {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ)
    (v : (κ → mixedEmbedding.mixedSpace F) × (κ → mixedEmbedding.mixedSpace F))
    (f : (κ → mixedEmbedding.mixedSpace F) → ℂ) (z : κ → mixedEmbedding.mixedSpace F) :
    schrInf F ψ v f z = Complex.exp (((2 * π * tb z v.2 + π * tb v.1 v.2 : ℝ) : ℂ) * Complex.I) * f (z + v.1) := by
  have e : infE F z ⬝ᵥ infE F v.2 + ⅟(2 : AF F) * (infE F v.1 ⬝ᵥ infE F v.2) =
      mk ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (z ⬝ᵥ v.2 + (2⁻¹ : ℝ) • (v.1 ⬝ᵥ v.2))) 0 := by
    have e2 : ⅟(2 : AF F) * (infE F v.1 ⬝ᵥ infE F v.2) =
        mk ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm ((2⁻¹ : ℝ) • (v.1 ⬝ᵥ v.2))) 0 := by
      rw [invOf_mul_eq_iff_eq_mul_left, infE_dot, two_mul]
      refine Prod.ext ?_ (add_zero (0 : Af F)).symm
      show _ = (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm _ + (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm _
      rw [← map_add (f := _), ← add_smul]
      norm_num
    rw [e2, infE_dot, map_add (f := _)]
    exact Prod.ext rfl (add_zero (0 : Af F))
  rw [schrInf, e, hψ.2.2 _ (at_mk _)]
  have e3 : ∀ a, evI F (mk ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm a) 0) = a := fun a =>
    RingEquiv.apply_symm_apply _ _
  rw [e3, map_add (f := _), map_smul]
  congr 2
  simp only [tb, smul_eq_mul]
  push_cast
  ring


variable (F κ) in
structure Coord where
  n : ℕ
  Q : EuclideanSpace ℝ (Fin n) ≃L[ℝ] (κ → mixedEmbedding.mixedSpace F)
  P : (Fin n ⊕ Fin n → ℝ) ≃ₗ[ℝ] ((κ → mixedEmbedding.mixedSpace F) × (κ → mixedEmbedding.mixedSpace F))
  fst : ∀ w, (P w).1 = Q (pPart w)
  snd : ∀ w x, tb (Q x) (P w).2 = ⟪qPart w, x⟫

theorem nonempty_coord : Nonempty (Coord F κ) := by
  classical
  set Y := κ → mixedEmbedding.mixedSpace F
  set n := Module.finrank ℝ Y with hn
  have hd : Module.finrank ℝ (EuclideanSpace ℝ (Fin n)) = Module.finrank ℝ Y := by simp [hn]
  let Q : EuclideanSpace ℝ (Fin n) ≃L[ℝ] Y := ContinuousLinearEquiv.ofFinrankEq hd
  let tl : Y →ₗ[ℝ] Y →ₗ[ℝ] ℝ := LinearMap.mk₂ ℝ tb tb_add_left tb_smul_left
    (fun a b c => by rw [tb_comm, tb_add_left, tb_comm b, tb_comm c]) (fun a b c => by rw [tb_comm, tb_smul_left, tb_comm c])
  let R : Y →ₗ[ℝ] (Fin n → ℝ) := LinearMap.pi fun i => tl (Q (EuclideanSpace.single i 1))
  have hR : ∀ y (x : EuclideanSpace ℝ (Fin n)), tb (Q x) y = ∑ i, x i * R y i := fun y x => by
    have : x = ∑ i, x i • EuclideanSpace.single i (1 : ℝ) := by
      ext j
      simp [Finset.sum_apply, Pi.single_apply]
    show tl (Q x) y = _
    conv_lhs => rw [this]
    simp [R]
  have hinj : Function.Injective R := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro y hy
    by_contra h
    obtain ⟨i, hi⟩ := Function.ne_iff.1 h
    obtain ⟨b, hb⟩ := trace_nondeg hi
    have := hR y (Q.symm (Pi.single i b))
    rw [hy, Q.apply_symm_apply, tb, single_dotProduct, mul_comm] at this
    simp only [Pi.zero_apply, mul_zero, Finset.sum_const_zero, neg_eq_zero] at this
    exact hb this
  let R' : Y ≃ₗ[ℝ] (Fin n → ℝ) := R.linearEquivOfInjective hinj (by simp [hn])
  let Q' : (Fin n → ℝ) ≃ₗ[ℝ] Y := (WithLp.linearEquiv 2 ℝ (Fin n → ℝ)).symm.trans Q.toLinearEquiv
  refine ⟨⟨n, Q, (LinearEquiv.sumArrowLequivProdArrow _ _ ℝ ℝ).trans (Q'.prodCongr R'.symm), fun w => rfl, fun w x => ?_⟩⟩
  rw [hR]
  have : R (R'.symm fun i => w (Sum.inr i)) = fun i => w (Sum.inr i) := R'.apply_symm_apply _
  show ∑ i, x i * R (R'.symm fun i => w (Sum.inr i)) i = _
  rw [this]
  simp [qPart, PiLp.inner_apply]

namespace Coord

variable (C : Coord F κ)

def S : SInf F κ ≃L[ℂ] Sch (Fin C.n) where
  toFun := SchwartzMap.compCLMOfContinuousLinearEquiv ℂ C.Q
  invFun := SchwartzMap.compCLMOfContinuousLinearEquiv ℂ C.Q.symm
  map_add' := map_add _
  map_smul' := map_smul _
  left_inv f := SchwartzMap.ext fun x => by simp
  right_inv f := SchwartzMap.ext fun x => by simp
  continuous_toFun := ContinuousLinearMap.continuous _
  continuous_invFun := ContinuousLinearMap.continuous _

theorem S_apply (f : SInf F κ) (x) : C.S f x = f (C.Q x) := rfl

theorem schr_coord {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (w) (f : (κ → mixedEmbedding.mixedSpace F) → ℂ) (x) :
    schrInf F ψ (C.P w) f (C.Q x) = rhoFun w (fun y => f (C.Q y)) x := by
  rw [schrInf_apply hψ, C.fst, C.snd, C.snd, rhoFun, phase, map_add (f := _), real_inner_comm (pPart w)]

theorem rho_iff {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (w) (f g : SInf F κ) :
    ⇑(C.S g) = rhoFun w (C.S f) ↔ ⇑g = schrInf F ψ (C.P w) f :=
  ⟨fun h => funext fun y => by
    obtain ⟨x, rfl⟩ := C.Q.surjective y
    rw [C.schr_coord hψ]
    exact congrFun h x, fun h => funext fun x => by rw [S_apply, h, C.schr_coord hψ]; rfl⟩

theorem sympl_eq (w w') : sympl w w' = tb (C.P w).1 (C.P w').2 - tb (C.P w').1 (C.P w).2 := by
  rw [C.fst, C.fst, C.snd, C.snd, sympl, real_inner_comm (pPart w)]

theorem norm_eq {f g : SInf F κ} (h : ∫⁻ x, ‖f x‖ₑ ^ 2 = ∫⁻ x, ‖g x‖ₑ ^ 2) :
    ‖(C.S f).toLp 2 volume‖ = ‖(C.S g).toLp 2 volume‖ := by
  haveI := HaarSplit.volume_isAddHaar F κ
  haveI : BorelSpace (mixedEmbedding.mixedSpace F) := inferInstance
  haveI : BorelSpace (κ → mixedEmbedding.mixedSpace F) := Pi.borelSpace
  haveI : OpensMeasurableSpace (κ → mixedEmbedding.mixedSpace F) := BorelSpace.opensMeasurable
  have hm := Measure.isAddLeftInvariant_eq_smul (Measure.map C.Q volume) (volume : Measure (κ → mixedEmbedding.mixedSpace F))
  have e : ∀ a : SInf F κ, ∫⁻ x, ‖C.S a x‖ₑ ^ 2 = ∫⁻ x, ‖a x‖ₑ ^ 2 ∂(Measure.map C.Q volume) := fun a =>
    (lintegral_map (a.continuous.measurable.enorm.pow_const 2) C.Q.continuous.measurable).symm
  rw [SchwartzMap.norm_toLp, SchwartzMap.norm_toLp, eLpNorm_eq_lintegral_rpow_enorm_toReal (by simp) (by simp),
    eLpNorm_eq_lintegral_rpow_enorm_toReal (by simp) (by simp)]
  simp only [ENNReal.toReal_ofNat, ENNReal.rpow_ofNat]
  rw [e, e, hm, lintegral_smul_measure, lintegral_smul_measure, h]
  all_goals exact SchwartzMap.continuous _ |>.aestronglyMeasurable

def D (v : (κ → mixedEmbedding.mixedSpace F) × (κ → mixedEmbedding.mixedSpace F)) : SInf F κ →L[ℂ] SInf F κ :=
  (C.S.symm : _ →L[ℂ] _) ∘L dRho (C.P.symm v) ∘L (C.S : _ →L[ℂ] _)

theorem hasDerivAt_D {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (v) (f : SInf F κ) (y) :
    HasDerivAt (fun t : ℝ => schrInf F ψ (t • v) f y) (C.D v f y) 0 := by
  obtain ⟨x, rfl⟩ := C.Q.surjective y
  obtain ⟨w, rfl⟩ := C.P.surjective v
  simp only [← map_smul, C.schr_coord hψ]
  have : C.D (C.P w) f (C.Q x) = dRho w (C.S f) x := by
    rw [← S_apply]
    simp [D]
  rw [this]
  exact hasDerivAt_rhoFun w (C.S f) x

end Coord

end PositivityTheory.ThKF.A
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.CartanFactorisation.NonemptyCoord =====

-- ===== clump member: Development.WeilBound.ThetaLifts.CartanFactorisation.ArchimedeanEvaluationVector =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.CartanFactorisation.ArchimedeanEvaluationVector", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.CartanConj\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.NonemptyCoord\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.EqOfInner\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.ExistsCharNe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKF.A

open scoped TensorProduct NNReal ENNReal Matrix GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Real RealInnerProductSpace Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThKF.W GlobalTheory.HeisSchA GlobalTheory.RealWeil

section Gen

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]

theorem fin_slice_mem {Φ : (κ → AF F) → ℂ} (hΦ : Φ ∈ schA F κ) (y : κ → mixedEmbedding.mixedSpace F) :
    (fun z => Φ (HaarSplit.splitE F κ (y, z))) ∈ SB (κ → Af F) := by
  induction hΦ using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨f, g, hg, rfl⟩ := hx
    simp only [HaarSplit.pureA_splitE]
    exact Submodule.smul_mem _ (f y) hg
  | zero => exact Submodule.zero_mem _
  | add x x' _ _ hx hx' => exact Submodule.add_mem _ hx hx'
  | smul a x _ hx => exact Submodule.smul_mem _ a hx

theorem at_infE (y : κ → mixedEmbedding.mixedSpace F) : At (evI F) (infE F y) := fun u hu =>
  funext fun i => at_mk _ u hu

theorem rest_pure {f : SInf F κ} {r : (κ → AF F) → ℂ} (h : Rest (evI F) f r) :
    (∀ f' : (κ → mixedEmbedding.mixedSpace F) → ℂ, tens (evI F) f' r = pureA F f' fun z => r (finE F z)) ∧
      (f = 0 ∨ (fun z => r (finE F z)) ∈ SB (κ → Af F)) := by
  have h1 : ∀ f' : (κ → mixedEmbedding.mixedSpace F) → ℂ, tens (evI F) f' r = pureA F f' fun z => r (finE F z) :=
    fun f' => funext fun x => by
      have hx : x = finE F (fun i => (x i).2) + infE F (infPart x) := funext fun i => Prod.ext
        (by show _ = 0 + (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm _
            rw [zero_add]; exact (RingEquiv.symm_apply_apply _ _).symm) (add_zero (x i).2).symm
      have := h.1 (finE F fun i => (x i).2) _ (at_infE (infPart x))
      rw [← hx] at this
      simp only [tens, pureA, this]
      rfl
  refine ⟨h1, ?_⟩
  by_cases hf : f = 0
  · exact Or.inl hf
  obtain ⟨y, hy⟩ := DFunLike.ne_iff.1 hf
  have h2 := fin_slice_mem h.2 y
  rw [h1] at h2
  simp only [HaarSplit.pureA_splitE] at h2
  have := Submodule.smul_mem _ (f y)⁻¹ h2
  refine Or.inr (by
    convert this using 1
    funext z
    exact (inv_mul_cancel_left₀ hy _).symm)

theorem rest_of (f : SInf F κ) {g : (κ → Af F) → ℂ} (hg : g ∈ SB (κ → Af F)) :
    Rest (evI F) f fun x => g fun i => (x i).2 := by
  refine ⟨fun y z hz => ?_, pureA_mem f hg⟩
  have h2 : ∀ i, (z i).2 = 0 := fun i => by
    let u : AF F := (0, 1)
    have h0 : evI F u = 0 := map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
    have h : u * z i = 0 := congrFun (hz u h0) i
    have h' : (1 : Af F) * (z i).2 = 0 := congrArg Prod.snd h
    simpa using h'
  have : (fun i => ((y + z) i).2) = fun i => (y i).2 := funext fun i => by
    show (y i).2 + (z i).2 = _
    rw [h2, add_zero]
  simp only [this]

theorem pureA_zero (g : (κ → Af F) → ℂ) : pureA F (0 : SInf F κ) g = 0 := funext fun x => zero_mul _

theorem acts_of {S : Module.End ℂ ((κ → AF F) → ℂ)} {T : SInf F κ →ₗ[ℂ] SInf F κ}
    (h : ∀ f : SInf F κ, ∀ g ∈ SB (κ → Af F), S (pureA F f g) = pureA F (T f) g) (f : SInf F κ) :
    Acts (evI F) S f (T f) := fun r hr => by
  obtain ⟨h1, h2 | h2⟩ := rest_pure hr
  · rw [h1, h1, h2, map_zero, pureA_zero, map_zero]
  · rw [h1, h1, h f _ h2]

theorem actsD_of {S : ℝ → ((κ → AF F) → ℂ) → (κ → AF F) → ℂ} {T : ℝ → (κ → mixedEmbedding.mixedSpace F) → ℂ}
    {f f₁ : SInf F κ} (h0 : f = 0 → f₁ = 0 ∧ ∀ t, S t 0 = 0)
    (h : ∀ t, ∀ g ∈ SB (κ → Af F), S t (pureA F f g) = pureA F (T t) g)
    (hd : ∀ y, HasDerivAt (fun t => T t y) (f₁ y) 0) : ActsD (evI F) S f f₁ := fun r hr x => by
  obtain ⟨h1, h2 | h2⟩ := rest_pure hr
  · obtain ⟨h3, h4⟩ := h0 h2
    simp only [h1, h2, h3, pureA_zero, h4]
    exact hasDerivAt_const _ _
  · simp only [h1, h _ _ h2]
    exact (hd _).mul_const _

end Gen

theorem archUniq : ArchUniq := by
  intro F _ _ κ _ f f₁ f₂
  obtain ⟨g, hg, h₁⟩ := exists_sb_one (F := F) (κ := κ)
  refine ⟨fun S h1 h2 => DFunLike.coe_injective (pureA_inj h₁ ((h1 _ (rest_of f hg)).symm.trans (h2 _ (rest_of f hg)))),
    fun S h1 h2 => DFunLike.coe_injective (pureA_inj h₁ (funext fun x => (h1 _ (rest_of f hg) x).unique (h2 _ (rest_of f hg) x)))⟩

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n d : ℕ} {X : Spc F E n} {W : Spc F E d}

theorem inv_mem_UAt {R : Type} [Zero R] {ev : AF F → R} {g : UA σ X.J} (hg : g ∈ UAt σ X ev) : g⁻¹ ∈ UAt σ X ev := by
  intro u hu
  have e : mat g⁻¹ - 1 = -(mat g⁻¹ * (mat g - 1)) := by
    have : mat g⁻¹ * mat g = 1 := Units.inv_mul g.1
    rw [Matrix.mul_sub, this, Matrix.mul_one, neg_sub]
  rw [e, smul_neg, ← Matrix.mul_smul, hg u hu, Matrix.mul_zero, neg_zero]

def phB (M : Model σ X W) (x : UA σ X.J × UA σ W.J) :
    ((Fin n × Fin d → AF F) × (Fin n × Fin d → AF F)) ≃ₗ[AF F] ((Fin n × Fin d → AF F) × (Fin n × Fin d → AF F)) :=
  M.co.e.symm ≪≫ₗ actLin (R := AF F) (cA σ) x ≪≫ₗ M.co.e

theorem phB_e (M : Model σ X W) (x) (u) : phB M x (M.co.e u) = M.co.e (actAB (cA σ) x u) := by
  simp [phB, actLin_apply]

def phL (M : Model σ X W) (x : UA σ X.J × UA σ W.J) := (exists_infLin (phB M x)).choose

theorem phL_spec (M : Model σ X W) (x) (v) : phB M x (mixedSpaceVecPairAsAdeles F v) = mixedSpaceVecPairAsAdeles F (phL M x v) := (exists_infLin (phB M x)).choose_spec v

theorem phL_eq (M : Model σ X W) (x) (v) : phL M x v = infPart2 (phB M x (mixedSpaceVecPairAsAdeles F v)) := by rw [phL_spec, archimedeanPartAdeleTuplePair_mixedSpaceVecPairAsAdeles]

theorem phB_mul (M : Model σ X W) (x y) (w) : phB M (x * y) w = phB M x (phB M y w) := by
  obtain ⟨u, rfl⟩ := M.co.e.surjective w
  simp only [phB_e, actAB, Prod.fst_mul, Prod.snd_mul, Subgroup.coe_mul, Units.val_mul, Matrix.transpose_mul, Matrix.mul_assoc]

theorem phB_one (M : Model σ X W) (w) : phB M 1 w = w := by
  obtain ⟨u, rfl⟩ := M.co.e.surjective w
  simp [phB_e, actAB]

theorem phB_fin (M : Model σ X W) {g h} (hg : g ∈ UAt σ X (evI F)) (hh : h ∈ UAt σ W (evI F)) (m) :
    phB M (g, h) (finE2 F m) = finE2 F m := by
  let u : AF F := (0, 1)
  have h0 : evI F u = 0 := map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
  have e1 : ∀ y : Fin n × Fin d → Af F, u • finE F y = finE F y := fun y => funext fun i =>
    Prod.ext (mul_zero (0 : Ainf F)) (one_mul (y i))
  have e : finE2 F m = u • finE2 F m := Prod.ext (e1 _).symm (e1 _).symm
  have g1 : u • mat g = u • 1 := by rw [← sub_eq_zero, ← smul_sub]; exact hg u h0
  have g2 : u • (mat h)ᵀ = u • 1 := by
    rw [← Matrix.transpose_one, ← Matrix.transpose_smul, ← Matrix.transpose_smul]
    congr 1
    rw [← sub_eq_zero, ← smul_sub]; exact hh u h0
  obtain ⟨z, hz⟩ := M.co.e.surjective (finE2 F m)
  rw [e, map_smul, ← hz, phB_e, ← map_smul, ← map_smul]
  congr 1
  show u • (mat g * z * (mat h)ᵀ) = _
  rw [← Matrix.smul_mul, ← Matrix.smul_mul, g1, Matrix.smul_mul, Matrix.one_mul, Matrix.smul_mul, ← Matrix.mul_smul, g2,
    Matrix.mul_smul, Matrix.mul_one]

def vec (M : Model σ X W) (u : Matrix (Fin n) (Fin d) (AE F E)) := infPart2 (M.co.e u)

theorem eInf_smul_of_at {u : Matrix (Fin n) (Fin d) (AE F E)} (hu : At (evI F) u) : eInf (F := F) • u = u := by
  have := hu (1 - eInf) (by
    show InfiniteAdeleRing.ringEquiv_mixedSpace F (1 - 1) = 0
    rw [sub_self, map_zero])
  rw [sub_smul, one_smul, sub_eq_zero] at this
  exact this.symm

theorem archimedean_evaluation_vector (M : Model σ X W) {u} (hu : At (evI F) u) : mixedSpaceVecPairAsAdeles F (vec M u) = M.co.e u := by
  have := mixedSpaceVecPair_archimedeanPart_idempotent_smul (M.co.e u)
  rw [← map_smul, eInf_smul_of_at hu] at this
  exact this

theorem phL_vec (M : Model σ X W) (x) {u} (hu : At (evI F) u) : phL M x (vec M u) = vec M (actAB (cA σ) x u) := by
  rw [phL_eq, archimedean_evaluation_vector M hu, phB_e, vec]

theorem exists_vec (M : Model σ X W) (v) : ∃ u, At (evI F) u ∧ vec M u = v := by
  refine ⟨M.co.e.symm (mixedSpaceVecPairAsAdeles F v), fun a ha => ?_, by rw [vec, LinearEquiv.apply_symm_apply, archimedeanPartAdeleTuplePair_mixedSpaceVecPairAsAdeles]⟩
  rw [← map_smul, show a • mixedSpaceVecPairAsAdeles F v = 0 from Prod.ext (at_infE _ a ha) (at_infE _ a ha), map_zero]

theorem at_act (x : UA σ X.J × UA σ W.J) {u : Matrix (Fin n) (Fin d) (AE F E)} (hu : At (evI F) u) :
    At (evI F) (actAB (cA σ) x u) := fun a ha => by
  rw [actAB, ← Matrix.smul_mul, ← Matrix.mul_smul, hu a ha, Matrix.mul_zero, Matrix.zero_mul]

theorem actsD_heis {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (M : Model σ X W) (C : Coord F (Fin n × Fin d)) {u}
    (hu : At (evI F) u) (f : SInf F (Fin n × Fin d)) : ActsD (evI F) (M.heisLine ψ u) f (C.D (vec M u) f) := by
  refine actsD_of (T := fun t => schrInf F ψ (t • vec M u) f) (fun h => ⟨by rw [h, map_zero], fun t => funext fun x => mul_zero _⟩)
    (fun t g _ => ?_) (C.hasDerivAt_D hψ _ f)
  have e : realAd F t = rAd (F := F) t := by
    rw [realAd, Algebra.algebraMap_eq_smul_one]; rfl
  rw [pureA_schrInf, mixedSpaceVecPairAsAdeles_real_smul, archimedean_evaluation_vector M hu, ← map_smul, ← e]
  rfl

theorem D_mem_Pol {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (M : Model σ X W) (C : Coord F (Fin n × Fin d)) (τ) (v) {f}
    (hf : f ∈ M.Pol ψ τ) : C.D v f ∈ M.Pol ψ τ := by
  obtain ⟨u, hu, rfl⟩ := exists_vec M v
  exact Submodule.mem_sInf.2 fun N hN => hN.2 u hu f (Submodule.mem_sInf.1 hf N hN) _ (actsD_heis hψ M C hu f)

variable {B : Base F E} {M : Model σ X W} {χX χW : Chr F E} {om : Rep σ X W} {r s r' s' : ℕ}

theorem impl_of (hP : IsPair B M χX χW om r s r' s') (C : Coord F (Fin n × Fin d)) {x}
    {T : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d)}
    (h : ∀ f : SInf F _, ∀ g ∈ SB (Fin n × Fin d → Af F), om x (pureA F f g) = pureA F (T f) g) :
    PositivityTheory.ThKF.E.Impl (C.P ≪≫ₗ phL M x ≪≫ₗ C.P.symm) (C.S.toLinearEquiv.toLinearMap ∘ₗ T ∘ₗ C.S.symm.toLinearEquiv.toLinearMap) := by
  have hs := IsUWeilPair.isUSplitting hP.weil
  obtain ⟨g₀, h₀, h₁⟩ := exists_sb_one (F := F) (κ := Fin n × Fin d)
  refine ⟨fun f => ?_, fun w f g hg => ?_⟩
  · obtain ⟨f, rfl⟩ := C.S.surjective f
    have := C.norm_eq (lintegral_eq (fun μ hμ => hs.unit μ hμ x) (h f))
    simpa using this
  · obtain ⟨f, rfl⟩ := C.S.surjective f
    obtain ⟨g, rfl⟩ := C.S.surjective g
    rw [C.rho_iff hP.base.std] at hg
    have : ⇑(T g) = schrInf F B.ψ (C.P (C.P.symm (phL M x (C.P w)))) (T f) := by
      refine pureA_inj h₁ ?_
      rw [← h g _ h₀, hg, pureA_schrInf, pureA_schrInf, ← h f _ h₀, LinearEquiv.apply_symm_apply, ← phL_spec]
      obtain ⟨u, hu⟩ := M.co.e.surjective (mixedSpaceVecPairAsAdeles F (C.P w))
      rw [← hu, phB_e]
      exact hs.impl x u _ (pureA_mem f h₀)
    simpa using (C.rho_iff hP.base.std _ _ _).2 this

theorem exists_strictHenselian_absolutely_closed_local_ring (hP : IsPair B M χX χW om r s r' s') {g h} (hg : g ∈ UAt σ X (evI F)) (hh : h ∈ UAt σ W (evI F)) :
    ∃ T : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d),
      ∀ f : SInf F _, ∀ φ ∈ SB (Fin n × Fin d → Af F), om (g, h) (pureA F f φ) = pureA F (T f) φ := by
  have hs := IsUWeilPair.isUSplitting hP.weil
  refine exists_lin hP.base.std _ (hs.pres _) fun m Φ hΦ => ?_
  obtain ⟨u, hu⟩ := M.co.e.surjective (finE2 F m)
  have := hs.impl (g, h) u Φ hΦ
  simp only [Darboux.rho] at this
  rw [← phB_e, hu, phB_fin M hg hh] at this
  exact this

theorem surj_of (hP : IsPair B M χX χW om r s r' s') {g h} (hg : g ∈ UAt σ X (evI F)) (hh : h ∈ UAt σ W (evI F))
    {T : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d)}
    (hT : ∀ f : SInf F _, ∀ φ ∈ SB (Fin n × Fin d → Af F), om (g, h) (pureA F f φ) = pureA F (T f) φ) :
    Function.Surjective T := fun f => by
  obtain ⟨T', hT'⟩ := exists_strictHenselian_absolutely_closed_local_ring hP (inv_mem_UAt hg) (inv_mem_UAt hh)
  obtain ⟨g₀, h₀, h₁⟩ := exists_sb_one (F := F) (κ := Fin n × Fin d)
  refine ⟨T' f, DFunLike.coe_injective (pureA_inj h₁ ?_)⟩
  rw [← hT _ _ h₀, ← hT' _ _ h₀, ← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, mul_inv_cancel, mul_inv_cancel]
  exact LinearMap.congr_fun om.map_one _

theorem T_D (hP : IsPair B M χX χW om r s r' s') (C : Coord F (Fin n × Fin d)) {g h} (hg : g ∈ UAt σ X (evI F))
    (hh : h ∈ UAt σ W (evI F)) {T : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d)}
    (hT : ∀ f : SInf F _, ∀ φ ∈ SB (Fin n × Fin d → Af F), om (g, h) (pureA F f φ) = pureA F (T f) φ) (v) (f) :
    T (C.D v f) = C.D (phL M (g, h) v) (T f) := by
  have := PositivityTheory.ThKF.E.Impl.dRho (s := (C.P ≪≫ₗ phL M (g, h) ≪≫ₗ C.P.symm).toLinearMap) (impl_of hP C hT)
    (C.S.surjective.comp ((surj_of hP hg hh hT).comp C.S.symm.surjective)) (C.P.symm v) (C.S f)
  apply C.S.injective
  simpa [Coord.D] using this

theorem exists_op (hP : IsPair B M χX χW om r s r' s') {g h} (hg : g ∈ UAt σ X (evI F)) (hh : h ∈ UAt σ W (evI F)) :
    ∃ T, IsArchOp om (g, h) T := by
  obtain ⟨T, hT⟩ := exists_strictHenselian_absolutely_closed_local_ring hP hg hh
  obtain ⟨C⟩ := nonempty_coord (F := F) (κ := Fin n × Fin d)
  have hc := (impl_of hP C hT).continuous (C.S.surjective.comp ((surj_of hP hg hh hT).comp C.S.symm.surjective))
  have hc' : Continuous T := by
    have := C.S.symm.continuous.comp (hc.comp C.S.continuous)
    convert this using 1
    funext f
    simp
  exact ⟨⟨T, hc'⟩, hT, acts_of hT⟩

theorem map_Pol (hP : IsPair B M χX χW om r s r' s') {X₂ : Spc F E n} {W₂ : Spc F E d} (M₂ : Model σ (reS X X₂) (reS W W₂))
    (hco : M₂.co = M.co) {g h} (hg : g ∈ UAt σ X (evI F)) (hh : h ∈ UAt σ W (evI F))
    (eg : ∀ w, (mat g).map (piInf (B.emb w)) * X₂.θ w = X.θ w * (mat g).map (piInf (B.emb w)))
    (eh : ∀ w, (mat h).map (piInf (B.emb w)) * W₂.θ w = W.θ w * (mat h).map (piInf (B.emb w)))
    {T} (hT : IsArchOp om (g, h) T) : ∀ f ∈ M₂.Pol B.ψ B.emb, T f ∈ M.Pol B.ψ B.emb := by
  obtain ⟨C⟩ := nonempty_coord (F := F) (κ := Fin n × Fin d)
  have hψ := hP.base.std
  have hl : ∀ u, M₂.heisLine B.ψ u = M.heisLine B.ψ u := fun u => funext fun t => by
    unfold Model.heisLine
    rw [hco]
    rfl
  have uq := fun f f₁ f₂ => (archUniq F (Fin n × Fin d) f f₁ f₂).2
  have hD := T_D hP C hg hh (T := T.toLinearMap) hT.1
  intro f hf
  refine Submodule.mem_sInf.1 hf ((M.Pol B.ψ B.emb).comap T.toLinearMap) ⟨fun f₀ ⟨ε, hε⟩ => ?_, fun u hu f hf f₁ h₁ => ?_⟩
  · refine Submodule.mem_sInf.2 fun N hN => hN.1 _ ⟨ε, fun u u' hu hu' e f f' h1 h2 => ?_⟩
    have k : ∀ z, actAB (cA σ) (g, h) (actAB (cA σ) (g⁻¹, h⁻¹) z) = z := fun z => (actLin (R := AF F) (cA σ) (g, h)).right_inv z
    have a1 := at_act (g⁻¹, h⁻¹) hu
    have a2 := at_act (g⁻¹, h⁻¹) hu'
    have hA : ∀ z, At (evI F) z → ActsD (evI F) (M₂.heisLine B.ψ z) f₀ (C.D (vec M z) f₀) := fun z hz => by
      rw [hl]
      exact actsD_heis hψ M C hz f₀
    have hD' : ∀ z, At (evI F) z → C.D (vec M (actAB (cA σ) (g, h) z)) (T f₀) = T (C.D (vec M z) f₀) := fun z hz => by
      rw [← phL_vec M _ hz]
      exact (hD _ _).symm
    have b1 := hD' _ a1
    have b2 := hD' _ a2
    rw [k] at b1 b2
    have key := hε _ _ a1 a2 (fun w => ?_) _ _ (hA _ a1) (hA _ a2)
    · have c1 : f = C.D (vec M u) (T f₀) := uq _ _ _ _ h1 (actsD_heis hψ M C hu (T f₀))
      have c2 : f' = C.D (vec M u') (T f₀) := uq _ _ _ _ h2 (actsD_heis hψ M C hu' (T f₀))
      rw [c1, c2, b1, b2, key, map_smul]
    · have inv : ∀ {m : ℕ} (a b θ θ' : Matrix (Fin m) (Fin m) ℂ), b * a = 1 → a * θ' = θ * a → b * θ = θ' * b :=
        fun a b θ θ' h1 h2 => by
          have h3 := mul_eq_one_comm.1 h1
          calc b * θ = b * (θ * a) * b := by rw [Matrix.mul_assoc, Matrix.mul_assoc, h3, Matrix.mul_one]
            _ = θ' * b := by rw [← h2, ← Matrix.mul_assoc, h1, Matrix.one_mul]
      have i1 := inv _ ((mat g⁻¹).map (piInf (B.emb w))) _ _ (by
        rw [← Matrix.map_mul, show mat g⁻¹ * mat g = 1 from Units.inv_mul g.1, Matrix.map_one _ (map_zero _) (map_one _)]) (eg w)
      have i2 := inv _ ((mat h⁻¹).map (piInf (B.emb w))) _ _ (by
        rw [← Matrix.map_mul, show mat h⁻¹ * mat h = 1 from Units.inv_mul h.1, Matrix.map_one _ (map_zero _) (map_one _)]) (eh w)
      have i3 := congrArg Matrix.transpose i2
      rw [Matrix.transpose_mul, Matrix.transpose_mul] at i3
      show (mat g⁻¹ * u' * (mat h⁻¹)ᵀ).map _ = _ • (X₂.θ w * (mat g⁻¹ * u * (mat h⁻¹)ᵀ).map _ * (W₂.θ w)ᵀ)
      simp only [Matrix.map_mul, e w, Matrix.transpose_map, Matrix.mul_smul, Matrix.smul_mul]
      congr 1
      simp only [← Matrix.mul_assoc, i1]
      simp only [Matrix.mul_assoc, i3]
  · rw [hl] at h₁
    rw [uq _ _ _ _ h₁ (actsD_heis hψ M C hu _), Submodule.mem_comap, hD]
    exact D_mem_Pol hψ M C _ _ hf

theorem archOp : ArchOp := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP g hg h hh
  obtain ⟨T, hT⟩ := exists_op hP hg hh
  exact ⟨T, hT, fun kg kh => map_Pol hP (X₂ := X) (W₂ := W) M rfl hg hh (fun w => (kg.2 w).eq) (fun w => (kh.2 w).eq) hT⟩

theorem continuous_infPart2 {κ : Type} : Continuous (infPart2 (F := F) (κ := κ)) := by
  have h : Continuous (infPart (F := F) (κ := κ)) := continuous_fst.comp (HaarSplit.continuous_splitE_symm F κ)
  exact (h.comp continuous_fst).prodMk (h.comp continuous_snd)

theorem tb_eq {κ : Type} [Fintype κ] (v v' : (κ → mixedEmbedding.mixedSpace F) × (κ → mixedEmbedding.mixedSpace F)) :
    tb v.1 v'.2 - tb v'.1 v.2 = -Algebra.trace ℝ (mixedEmbedding.mixedSpace F)
      (evI F ((mixedSpaceVecPairAsAdeles F v).1 ⬝ᵥ (mixedSpaceVecPairAsAdeles F v').2 - (mixedSpaceVecPairAsAdeles F v').1 ⬝ᵥ (mixedSpaceVecPairAsAdeles F v).2)) := by
  simp only [mixedSpaceVecPairAsAdeles, infE_dot, tb]
  have : ∀ a b : mixedEmbedding.mixedSpace F, evI F ((((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm a, 0) : AF F) -
      (((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm b, 0) : AF F)) = a - b := fun a b => by
    show InfiniteAdeleRing.ringEquiv_mixedSpace F (_ - _) = _
    rw [map_sub, RingEquiv.apply_symm_apply, RingEquiv.apply_symm_apply]
  refine Eq.trans ?_ (congrArg (fun z => -Algebra.trace ℝ (mixedEmbedding.mixedSpace F) z) (this _ _)).symm
  simp only [map_sub]
  ring

theorem hTens_act {R E α β : Type} [CommRing R] [CommRing E] [Algebra R E] (c : E →ₐ[R] E) [Fintype α] [DecidableEq α]
    [Fintype β] [DecidableEq β] {JA : Matrix α α E} {JB : Matrix β β E} (p : UG c JA × UG c JB) (x y : Matrix α β E) :
    hTens c JA JB (actAB c p x) (actAB c p y) = hTens c JA JB x y := by
  have e : ∀ x y : Matrix α β E, hTens c JA JB x y = (xᵀ * JA * y.map c * JBᵀ).trace := fun x y => by
    simp only [hTens, Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    calc _ = ∑ k, ∑ i, ∑ l, x i j * JA i k * JB j l * c (y k l) := Finset.sum_comm
      _ = ∑ k, ∑ l, ∑ i, x i j * JA i k * JB j l * c (y k l) := Finset.sum_congr rfl fun _ _ => Finset.sum_comm
      _ = ∑ l, ∑ k, ∑ i, x i j * JA i k * JB j l * c (y k l) := Finset.sum_comm
      _ = _ := Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  have h1 : ((p.1 : GL α E) : Matrix α α E)ᵀ * JA * ((p.1 : GL α E) : Matrix α α E).map c = JA := p.1.2
  have h2 : ((p.2 : GL β E) : Matrix β β E)ᵀ * JB * ((p.2 : GL β E) : Matrix β β E).map c = JB := p.2.2
  have h3 := congrArg Matrix.transpose h2
  rw [e, e, actAB, actAB]
  generalize ((p.1 : GL α E) : Matrix α α E) = g at *
  generalize ((p.2 : GL β E) : Matrix β β E) = h at *
  have m : (g * y * hᵀ).map c = g.map c * y.map c * (h.map c)ᵀ := by
    rw [← Matrix.transpose_map]
    exact (Matrix.map_mul (f := (c : E →+* E))).trans (congrArg (· * _) (Matrix.map_mul (f := (c : E →+* E))))
  rw [m, Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose]
  rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose] at h3
  calc _ = (h * (xᵀ * (gᵀ * JA * g.map c) * y.map c * ((h.map c)ᵀ * JBᵀ))).trace := by simp only [Matrix.mul_assoc]
    _ = (xᵀ * JA * y.map c * ((h.map c)ᵀ * (JBᵀ * h))).trace := by
      rw [Matrix.trace_mul_comm, h1]
      simp only [Matrix.mul_assoc]
    _ = _ := by rw [h3]

theorem phB_form (M : Model σ X W) (x) (w w') :
    (phB M x w).1 ⬝ᵥ (phB M x w').2 - (phB M x w').1 ⬝ᵥ (phB M x w).2 = w.1 ⬝ᵥ w'.2 - w'.1 ⬝ᵥ w.2 := by
  obtain ⟨u, rfl⟩ := M.co.e.surjective w
  obtain ⟨u', rfl⟩ := M.co.e.surjective w'
  rw [phB_e, phB_e, ← M.co.form, ← M.co.form, symp, symp, hTens_act]

end PositivityTheory.ThKF.A
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.CartanFactorisation.ArchimedeanEvaluationVector =====
