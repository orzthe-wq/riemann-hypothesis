module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SumPairAtStarMul
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CsliceContinuous
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.InvMemOfKappa
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ActualAdjointnessFromHermitian
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelIntegrandAestronglyMeasurable
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftMemMatrixAlgebra
public import Mathlib.Analysis.SpecialFunctions.JapaneseBracket
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.MeasureTheory.Integral.Prod
public import Formalism.HermitianCurvature.CompositeFormulaLevelZero
public import Formalism.HermitianCurvature.StatementQ
public import Mathlib.CategoryTheory.Category.Basic
public import Formalism.HermitianCurvature.HerGenC
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FsvMulFsvNeg
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HasFDerivAtFsvOther
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.NormalFormOrderZeroOfParts
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadJFExists
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SfiniteOfIsHaarOn
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TopDensNonnegOfKappa
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TopTwistDensOfZeta
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ReflectionTransposeEntriesMem
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TransferWordEntriesMem
import Formalism.HermitianCurvature.HermitianCurvatureProofs.MeasurableOfContinuousOnZero
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PairAtTAdjCpt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import Formalism.HermitianCurvature.HermitianCurvatureProofs.DiagScalarCommuteTransposedRMatrix
import Formalism.HermitianCurvature.HermitianCurvatureProofs.DiagonalTransferAction
import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameOfAdmissibleWord
import Formalism.HermitianCurvature.HermitianCurvatureProofs.HsInnerAddSmulRight
import Formalism.HermitianCurvature.HermitianCurvatureProofs.QNFAsm
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SignedCoordinateEqSignSmul
import Formalism.HermitianCurvature.HermitianCurvatureProofs.IsCompactZetaLe

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.QQMemAdjAlgCpt, Formalism.HermitianCurvature.HermitianCurvatureProofs.CoordinateSplitAssocMeasurePreserving, Formalism.HermitianCurvature.HermitianCurvatureProofs.EqOfContinuousOffZero, Formalism.HermitianCurvature.HermitianCurvatureProofs.HerClassesOfParts, Formalism.HermitianCurvature.HermitianCurvatureProofs.TopIdentFromParts, Formalism.HermitianCurvature.HermitianCurvatureProofs.StepFormCptAllOfStepFormAll, Formalism.HermitianCurvature.HermitianCurvatureProofs.HerAnalyticFOfCls, Formalism.HermitianCurvature.HermitianCurvatureProofs.OpLEqZeroOfEventually

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.QQMemAdjAlgCpt =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.QQMemAdjAlgCpt", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SumPairAtStarMul\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CsliceContinuous\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.InvMemOfKappa\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.MeasurableOfContinuousOnZero\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PairAtTAdjCpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ActualAdjointnessFromHermitian\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory
open scoped ComplexConjugate InnerProductSpace ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.P5.HerA

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section Cpt

variable {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {Wp Wq : Type} [NormedAddCommGroup Wp]
  [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp]
  [FiniteDimensional ℂ Wq] {π : Mx k r → (Wp →L[ℂ] Wp)} {π' : Mx k r → (Wq →L[ℂ] Wq)}

def CptAt (Φ : RadSp k r z z' π π') (c : Fin r → ℂ) : Prop :=
  ∃ K : Set (Mx k r), IsCompact K ∧ K ⊆ {g | 0 < GGl k r z z' g} ∧
    ∀ g ∈ Glev k r (Fin.last r), g ∉ K → (Φ : Fn k r (Wq →L[ℂ] Wp)) c g = 0


variable (k r z z' π π') in
def cptSub : Submodule ℂ (RadSp k r z z' π π') where
  carrier := {Φ | ∀ c ∈ OmX r, CptAt Φ c}
  zero_mem' := fun c _ => ⟨∅, isCompact_empty, Set.empty_subset _, fun g _ _ => rfl⟩
  add_mem' := by
    intro Φ Ψ hΦ hΨ c hc
    obtain ⟨K1, h1c, h1G, h10⟩ := hΦ c hc
    obtain ⟨K2, h2c, h2G, h20⟩ := hΨ c hc
    refine ⟨K1 ∪ K2, h1c.union h2c, Set.union_subset h1G h2G, fun g hg hgK => ?_⟩
    show (Φ : Fn k r (Wq →L[ℂ] Wp)) c g + (Ψ : Fn k r (Wq →L[ℂ] Wp)) c g = 0
    rw [h10 g hg (fun h => hgK (Or.inl h)), h20 g hg (fun h => hgK (Or.inr h)), add_zero]
  smul_mem' := by
    intro a Φ hΦ c hc
    obtain ⟨K, hKc, hKG, hK0⟩ := hΦ c hc
    refine ⟨K, hKc, hKG, fun g hg hgK => ?_⟩
    show a • (Φ : Fn k r (Wq →L[ℂ] Wp)) c g = 0
    rw [hK0 g hg hgK, smul_zero]

theorem intOn_cpt (μ : Measure (Mt k r)) (hμ : B.IsHaarOn (Glev k r (Fin.last r)) μ) :
    IntOn μ (cptSub k r z z' π π') := by
  intro c hc Φ hΦ Ψ _
  obtain ⟨K, hKc, hKG, hK0⟩ := hΦ c hc
  simp only [hsInner_eq_sum]
  exact integrable_finsetSum _ fun m _ =>
    int_cpt_gen μ hμ Φ Ψ c _ K hKc hKG hc _ (Or.inr rfl) hK0

theorem smoothLev_slice (Φ : RadSp k r z z' π π') (c : Fin r → ℂ) (hc : c ∈ OmX r) (D : Set (Mx k r))
    (hD : D ⊆ {g | 0 < GGl k r z z' g}) :
    SmoothLev k r (Fin.last r) D (fun g => (Φ : Fn k r (Wq →L[ℂ] Wp)) c g) := by
  intro g₀ hg₀
  obtain ⟨hg₀G, hg₀D⟩ := hg₀
  obtain ⟨-, hs, -⟩ := Φ.2
  obtain ⟨U, F, hU, hxU, hF, hΦ⟩ := hs (c, g₀)
    (show ((c, g₀) : (Fin r → ℂ) × Mx k r) ∈ DomR k r z z' from ⟨hc, hg₀G, hD hg₀D⟩)
  have hcont : Continuous fun g : Mx k r => ((c, g) : (Fin r → ℂ) × Mx k r) := by fun_prop
  have hsm : ContDiff ℝ ∞ fun g : Mx k r => ((c, g) : (Fin r → ℂ) × Mx k r) := by fun_prop
  refine ⟨(fun g : Mx k r => ((c, g) : (Fin r → ℂ) × Mx k r)) ⁻¹' U, fun g => F (c, g), hU.preimage hcont, hxU,
    hF.comp hsm.contDiffOn (fun g hg => hg), ?_⟩
  intro g hg hgG
  exact hΦ (c, g) hg hgG

theorem fn_pres_cpt (X : ActualOps k r z z' π π') (j : Fin 6) :
    ∀ Φ ∈ cptSub k r z z' π π', X.fn j Φ ∈ cptSub k r z z' π π' := by
  intro Φ hΦ c hc
  obtain ⟨K, hKc, hKG, hK0⟩ := hΦ c hc
  refine ⟨K, hKc, hKG, fun g hg hgK => ?_⟩
  by_cases hx : ((c, g) : (Fin r → ℂ) × Mx k r) ∈ DomR k r z z'
  · have h := X.fn_apply j Φ (c, g) hx
    dsimp only at h
    rw [h, hK0 g hg hgK, smul_zero]
  · obtain ⟨h0, -, -⟩ := (X.fn j Φ).2
    exact h0 (c, g) hx

theorem t_pres_cpt (X : ActualOps k r z z' π π') (Y : ℂ) (a b : Fin 2) :
    ∀ Φ ∈ cptSub k r z z' π π', X.t Y a b Φ ∈ cptSub k r z z' π π' := by
  intro Φ hΦ c hc
  obtain ⟨K, hKc, hKG, hK0⟩ := hΦ c hc
  refine ⟨K, hKc, hKG, fun g hg hgK => ?_⟩
  by_cases hd : (c, g) ∈ DomR k r z z'
  · have e := X.t_apply Y a b Φ (c, g) hd
    simp only at e
    rw [e]
    set D : Set (Mx k r) := {g | 0 < GGl k r z z' g} \ K with hDdef
    have hDo : IsOpen D := (isOpen_lt continuous_const (P.Qx5.GGl_continuous k r z z')).sdiff hKc.isClosed
    have hDG : D ⊆ {g | 0 < GGl k r z z' g} := Set.sdiff_subset
    have hgD : g ∈ Glev k r (Fin.last r) ∩ D := ⟨hg, hd.2.2, hgK⟩
    have hS1 := smoothLev_slice Φ c hc D hDG
    have hS0 : SmoothLev k r (Fin.last r) D (fun _ : Mx k r => (0 : Wq →L[ℂ] Wp)) := by
      intro g₀ hg₀
      exact ⟨Set.univ, fun _ => 0, isOpen_univ, trivial, contDiffOn_const, fun _ _ _ => rfl⟩
    have hL := Formalism.FourierDecayAlt.P.transfer_linear_local (Wq →L[ℂ] Wp) k r z z' (Fin.last r) D Y a b
      (fun g => (Φ : Fn k r (Wq →L[ℂ] Wp)) c g) (fun _ => 0) 1 hDo hS1 hS0 g hgD
    have hL0 := Formalism.FourierDecayAlt.P.transfer_linear_local (Wq →L[ℂ] Wp) k r z z' (Fin.last r) D Y a b
      (fun _ => (0 : Wq →L[ℂ] Wp)) (fun _ => 0) 1 hDo hS0 hS0 g hgD
    have h0 : tL k r z z' (Fin.last r) Y a b (fun _ : Mx k r => (0 : Wq →L[ℂ] Wp)) g = 0 := by
      have h := hL0.1
      simp only [smul_zero, add_zero, one_smul] at h
      have h2 : tL k r z z' (Fin.last r) Y a b (fun _ : Mx k r => (0 : Wq →L[ℂ] Wp)) g +
          tL k r z z' (Fin.last r) Y a b (fun _ : Mx k r => (0 : Wq →L[ℂ] Wp)) g =
          tL k r z z' (Fin.last r) Y a b (fun _ : Mx k r => (0 : Wq →L[ℂ] Wp)) g + 0 := by
        rw [add_zero]; exact h.symm
      exact add_left_cancel h2
    have hloc := hL.2 (fun x hx => hK0 x hx.1 hx.2.2)
    rw [show (Φ : Fn k r (Wq →L[ℂ] Wp)) c = fun g => (Φ : Fn k r (Wq →L[ℂ] Wp)) c g from rfl, hloc, h0]
  · exact radSp_zero_off (X.t Y a b Φ) (x := (c, g)) hd

end Cpt

section Top

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {S : Type} [Fintype S] [DecidableEq S]

theorem QQ_mem_adjAlg_cpt (P : M.Par) (z z' : Fin (2 * P.r + P.k + 1) → ℂ) (π : Mx P.k P.r → (Wp →L[ℂ] Wp))
    (π' : Mx P.k P.r → (Wq →L[ℂ] Wq)) (hP : IsPlace P z z' π π') (X : ActualOps P.k P.r z z' π π')
    (μ : Measure (Mt P.k P.r)) (hμ : B.IsHaarOn (Glev P.k P.r (Fin.last P.r)) μ) (Y : ℂ) (a b : Fin 2) :
    X.QQ Y a b ∈ adjAlg μ (cptSub P.k P.r z z' π π') (intOn_cpt μ hμ) := by
  refine ⟨t_pres_cpt X Y a b, t_pres_cpt X (star Y) b a, fun c hc Φ hΦ Ψ hΨ => ?_⟩
  show pairAt μ (X.t Y a b Φ) Ψ c = pairAt μ Φ (X.t (star Y) b a Ψ) c
  obtain ⟨K1, h1c, h1G, h10⟩ := hΦ c hc
  obtain ⟨K2, h2c, h2G, h20⟩ := hΨ c hc
  exact pairAt_t_adj_cpt' P z z' π π' hP X μ hμ Φ Ψ c hc
    ⟨K1 ∪ K2, h1c.union h2c, Set.union_subset h1G h2G,
      fun g hg hgK => ⟨h10 g hg (fun h => hgK (Or.inl h)), h20 g hg (fun h => hgK (Or.inr h))⟩⟩ Y a b

theorem adjTop_cpt (P : M.Par) (z z' : Fin (2 * P.r + P.k + 1) → ℂ) (π : Mx P.k P.r → (Wp →L[ℂ] Wp))
    (π' : Mx P.k P.r → (Wq →L[ℂ] Wq)) (X : ActualOps P.k P.r z z' π π') (μ : Measure (Mt P.k P.r))
    (L : R.LevelData (Pr (RadSp P.k P.r z z' π π')) P.r) (st : Fr.Start (Pr (RadSp P.k P.r z z' π π')))
    (K : Fin (P.r + 1) → Submodule ℂ (RadSp P.k P.r z z' π π')) (l0 : ℕ)
    (hD : IsData P z z' π π' X μ L st l0) (hK : K (Fin.last P.r) ≤ cptSub P.k P.r z z' π π') :
    AdjTop (S := S) P z z' π π' μ L st K l0 := by
  exact adjTop_of_tAdj (S := S) P z z' π π' X μ L st K l0 hD (cptSub P.k P.r z z' π π') (intOn_cpt μ hD.2.1) hK
    (fn_pres_cpt X) (fun Y _ a b => QQ_mem_adjAlg_cpt P z z' π π' hD.1 X μ hD.2.1 Y a b)

end Top

end Formalism.FourierDecayAlt.P5.HerA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.QQMemAdjAlgCpt =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CoordinateSplitAssocMeasurePreserving =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CoordinateSplitAssocMeasurePreserving", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelIntegrandAestronglyMeasurable\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftMemMatrixAlgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.JapaneseBracket\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ComplexConjugate ComplexOrder

noncomputable section

namespace Formalism.FourierDecayAlt.P5

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd

section B

variable {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {Wp Wq : Type} [NormedAddCommGroup Wp]
  [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
  {π : Mx k r → (Wp →L[ℂ] Wp)} {π' : Mx k r → (Wq →L[ℂ] Wq)} {S : Type} [Fintype S] [DecidableEq S]

def levelProduct (L : R.LevelData (Pr (RadSp k r z z' π π')) r) (w : List (Letter ℂ S)) (i : ℕ) :
    SlopeTestRemainingChoices S (Pr (RadSp k r z z' π π')) :=
  if h : i < r then levelProduct L w (i + 1) * bTl L ⟨i, h⟩ w else 1
termination_by r - i

theorem level_product_of_lt (L : R.LevelData (Pr (RadSp k r z z' π π')) r) (w : List (Letter ℂ S)) (i : ℕ) (h : i < r) :
    levelProduct L w i = levelProduct L w (i + 1) * bTl L ⟨i, h⟩ w := by
  rw [levelProduct, dite_eq_left h]

theorem level_product_of_ge (L : R.LevelData (Pr (RadSp k r z z' π π')) r) (w : List (Letter ℂ S)) (i : ℕ) (h : r ≤ i) :
    levelProduct L w i = 1 := by
  rw [levelProduct, dite_eq_right (by omega)]

theorem level_product_eq_list_prod (L : R.LevelData (Pr (RadSp k r z z' π π')) r) (w : List (Letter ℂ S)) (n : ℕ) :
    ∀ i, r - i = n → i ≤ r →
    levelProduct L w i = ((List.range' i n).reverse.map fun j => if h : j < r then bTl L ⟨j, h⟩ w else 1).prod := by
  induction n with
  | zero =>
    intro i hn hi
    rw [level_product_of_ge L w i (by omega)]
    simp
  | succ n ihn =>
    intro i hn hi
    have hlt : i < r := by omega
    rw [level_product_of_lt L w i hlt, ihn (i + 1) (by omega) (by omega), List.range'_succ, List.reverse_cons,
      List.map_append, List.prod_append]
    simp [hlt]

theorem level_product_zero (L : R.LevelData (Pr (RadSp k r z z' π π')) r) (w : List (Letter ℂ S)) :
    levelProduct L w 0 = bTall L w := by
  have hfr : (List.finRange r).map Fin.val = List.range r := by
    first
    | simp
  rw [level_product_eq_list_prod L w r 0 (Nat.sub_zero r) (Nat.zero_le r), bTall, ← List.range_eq_range',
    ← hfr, List.map_reverse, List.map_map, List.map_reverse]
  congr 2
  apply List.map_congr_left
  intro j _
  simp [j.isLt]

theorem level_product_act_succ (L : R.LevelData (Pr (RadSp k r z z' π π')) r) (w : List (Letter ℂ S)) (l : Fin r)
    (x : Ix S → RadSp k r z z' π π') :
    act (levelProduct L w l.val) x = act (levelProduct L w (l.val + 1)) (act (bTl L l w) x) := by
  rw [level_product_of_lt L w l.val l.isLt, act_mul]

def levelIntegrand (L : R.LevelData (Pr (RadSp k r z z' π π')) r) (st : Fr.Start (Pr (RadSp k r z z' π π')))
    (w : List (Letter ℂ S)) (i : Fin (r + 1)) (x y : Ix S → RadSp k r z z' π π') (c : Fin r → ℂ)
    (q : Cf r i × Mt k r) : ℂ :=
  ((∏ l, ‖q.1 l‖ ^ (-2 : ℤ) : ℝ) : ℂ) *
    topDens L st w (act (levelProduct L w i.val) x) (act (levelProduct L w i.val) y) (glue i c q.1) (Matrix.of q.2)

def coordinateSplitAssoc (l : Fin r) {β : Type} [MeasurableSpace β] : Cf r l.castSucc × β ≃ᵐ ℂ × (Cf r l.succ × β) :=
  ((coordinateSplit l).prodCongr (MeasurableEquiv.refl β)).trans MeasurableEquiv.prodAssoc

theorem coordinate_split_assoc_measurePreserving (l : Fin r) {β : Type} [MeasurableSpace β] (ν : Measure β) [SFinite ν] :
    MeasurePreserving (coordinateSplitAssoc l (β := β)) (volume.prod ν) (volume.prod (volume.prod ν)) := by
  have h1 : MeasurePreserving (Prod.map (coordinateSplit l) (id : β → β)) (volume.prod ν)
      ((volume : Measure (ℂ × Cf r l.succ)).prod ν) :=
    (coordinate_split_measurePreserving l).prod (MeasurePreserving.id ν)
  exact (measurePreserving_prodAssoc volume volume ν).comp h1

theorem level_integrand_split_point (L : R.LevelData (Pr (RadSp k r z z' π π')) r) (st : Fr.Start (Pr (RadSp k r z z' π π')))
    (w : List (Letter ℂ S)) (l : Fin r) (x y : Ix S → RadSp k r z z' π π') (c : Fin r → ℂ) (t : ℂ)
    (q : Cf r l.succ × Mt k r) :
    levelIntegrand L st w l.castSucc x y c ((coordinateSplitAssoc l).symm (t, q)) =
      ((‖t‖ ^ (-2 : ℤ) : ℝ) : ℂ) * levelIntegrand L st w l.succ (act (bTl L l w) x) (act (bTl L l w) y)
        (Function.update c l t) q := by
  have hq : (coordinateSplitAssoc l).symm (t, q) = ((coordinateSplit l).symm (t, q.1), q.2) := rfl
  rw [hq]
  simp only [levelIntegrand]
  rw [weight_coordinate_split l ((coordinateSplit l).symm (t, q.1)), glue_coordinate_split l c]
  simp only [MeasurableEquiv.apply_symm_apply, Fin.coe_castSucc, Fin.val_succ, level_product_act_succ]
  push_cast
  ring

end B

section Main

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {S : Type} [Fintype S] [DecidableEq S]
  {P : M.Par} {z z' : Fin (2 * P.r + P.k + 1) → ℂ} {π : Mx P.k P.r → (Wp →L[ℂ] Wp)}
  {π' : Mx P.k P.r → (Wq →L[ℂ] Wq)} {μ : Measure (Mt P.k P.r)} [SFinite μ]
  {L : R.LevelData (Pr (RadSp P.k P.r z z' π π')) P.r} {st : Fr.Start (Pr (RadSp P.k P.r z z' π π'))} {l0 : ℕ}
  {K : Fin (P.r + 1) → Submodule ℂ (RadSp P.k P.r z z' π π')}

def LevelIntegralFormula (P : M.Par) (z z' : Fin (2 * P.r + P.k + 1) → ℂ) (π : Mx P.k P.r → (Wp →L[ℂ] Wp))
    (π' : Mx P.k P.r → (Wq →L[ℂ] Wq)) (μ : Measure (Mt P.k P.r))
    (L : R.LevelData (Pr (RadSp P.k P.r z z' π π')) P.r) (st : Fr.Start (Pr (RadSp P.k P.r z z' π π')))
    (K : Fin (P.r + 1) → Submodule ℂ (RadSp P.k P.r z z' π π')) (w : List (Letter ℂ S)) (i : Fin (P.r + 1)) :
    Prop :=
  ∀ x y : Ix S → RadSp P.k P.r z z' π π', InK (K i) x → InK (K i) y → ∀ c ∈ OmX P.r,
    Integrable (levelIntegrand L st w i x y c) (volume.prod μ) ∧
      RRform L st μ i w x y c = ∫ q, levelIntegrand L st w i x y c q ∂(volume.prod μ)

theorem level_product_preserves_compact (hS : SliceIn (S := S) P z z' π π' L st K l0) (w : List (Letter ℂ S))
    (hw : WordOK P z z' π π' st l0 w) (i : Fin (P.r + 1)) :
    ∀ x : Ix S → RadSp P.k P.r z z' π π', InK (K i) x → InK (K (Fin.last P.r)) (act (levelProduct L w i.val) x) := by
  suffices H : ∀ n i, P.r - i = n → ∀ (hi : i ≤ P.r) (x : Ix S → RadSp P.k P.r z z' π π'),
      InK (K ⟨i, Nat.lt_succ_of_le hi⟩) x → InK (K (Fin.last P.r)) (act (levelProduct L w i) x) by
    intro x hx
    exact H _ i.val rfl (Nat.lt_succ_iff.mp i.isLt) x hx
  intro n
  induction n with
  | zero =>
    intro i hn hi x hx
    have hir : i = P.r := by omega
    subst hir
    rw [level_product_of_ge L w _ le_rfl, act_one_hermitian_curvature]
    exact hx
  | succ n ihn =>
    intro i hn hi x hx
    have hlt : i < P.r := by omega
    rw [show levelProduct L w i = levelProduct L w (i + 1) * bTl L ⟨i, hlt⟩ w from level_product_of_lt L w i hlt, act_mul]
    exact ihn (i + 1) (by omega) hlt (act (bTl L ⟨i, hlt⟩ w) x) (hS w hw ⟨i, hlt⟩ x hx)

theorem level_integral_formula_top (hT : TopIdent (S := S) P z z' π π' μ L st K l0) (w : List (Letter ℂ S))
    (hw : WordOK P z z' π π' st l0 w) : LevelIntegralFormula P z z' π π' μ L st K w (Fin.last P.r) := by
  intro x y hx hy c hc
  obtain ⟨hI, hE⟩ := hT w hw x y hx hy c hc
  have hf : levelIntegrand L st w (Fin.last P.r) x y c = fun q => topDens L st w x y c (Matrix.of q.2) := by
    funext q
    simp only [levelIntegrand, Fin.val_last, level_product_of_ge L w P.r le_rfl, act_one_hermitian_curvature, glue_last_level]
    haveI : IsEmpty {l : Fin P.r // P.r ≤ l.val} := ⟨fun l => by have := l.1.isLt; have := l.2; omega⟩
    rw [Fintype.prod_empty]
    simp
  have hT' := integral_top_level_point μ (fun q : Cf P.r (Fin.last P.r) × Mt P.k P.r => topDens L st w x y c (Matrix.of q.2))
  rw [hf]
  exact ⟨hT'.1.2 hI, hE.trans hT'.2.symm⟩

theorem integrable_of_quartic_decay (φ : ℂ → ℂ) (hφc : Continuous φ) (C : ℝ) (hC : ∀ t, ‖φ t‖ ≤ C * (1 + ‖t‖) ^ (-4 : ℤ)) :
    Integrable φ := by
  have hI : Integrable (fun t : ℂ => (1 + ‖t‖) ^ (-(4 : ℝ))) :=
    integrable_one_add_norm (by rw [Complex.finrank_real_complex]; norm_num)
  refine (hI.const_mul C).mono' hφc.aestronglyMeasurable (Filter.Eventually.of_forall fun t => ?_)
  have h4 : (1 + ‖t‖) ^ (-(4 : ℝ)) = (1 + ‖t‖) ^ (-4 : ℤ) := by
    rw [show (-(4 : ℝ)) = ((-4 : ℤ) : ℝ) by norm_num, Real.rpow_intCast]
  rw [h4]
  exact hC t

theorem ae_complex_ne_zero : ∀ᵐ t : ℂ, t ≠ 0 := by
  rw [ae_iff]
  simp

theorem complex_norm_eq_re_of_nonneg {z : ℂ} (hz : 0 ≤ z) : ‖z‖ = z.re := by
  obtain ⟨h1, h2⟩ := Complex.nonneg_iff.mp hz
  have hz' : z = (z.re : ℂ) := Complex.ext rfl (by simp [← h2])
  conv_lhs => rw [hz']
  rw [Complex.norm_real, Real.norm_of_nonneg h1]

private lemma act_add_smul_hermitian_curvature (M : SlopeTestRemainingChoices S (Pr (RadSp P.k P.r z z' π π')))
    (x y : Ix S → RadSp P.k P.r z z' π π') (a : ℂ) : act M (x + a • y) = act M x + a • act M y := by
  funext b
  simp only [act, Pi.add_apply, Pi.smul_apply, map_add (f := _), map_smul, Finset.sum_add_distrib, Finset.smul_sum]

private lemma inK_add_smul_of_inK {Kc : Submodule ℂ (RadSp P.k P.r z z' π π')} {x y : Ix S → RadSp P.k P.r z z' π π'}
    (hx : InK Kc x) (hy : InK Kc y) (a : ℂ) : InK Kc (x + a • y) :=
  fun b => Kc.add_mem (hx b) (Kc.smul_mem a (hy b))

private lemma densNonneg_S_consequence (hN : TopDensNonneg (S := S) P z z' π π' L st K l0)
    (hS : SliceIn (S := S) P z z' π π' L st K l0) (w : List (Letter ℂ S)) (hw : WordOK P z z' π π' st l0 w)
    (i : Fin (P.r + 1)) (u : Ix S → RadSp P.k P.r z z' π π') (hu : InK (K i) u) (c : Fin P.r → ℂ)
    (hc : c ∈ OmX P.r) (q : Cf P.r i × Mt P.k P.r) : 0 ≤ levelIntegrand L st w i u u c q := by
  unfold levelIntegrand
  by_cases h0 : ∀ j, q.1 j ≠ 0
  · have hg : glue i c q.1 ∈ OmX P.r := by
      simp only [OmX, Set.mem_setOf_eq]
      intro l
      unfold glue
      split_ifs with h
      · exact h0 _
      · exact hc l
    have hwt : (0 : ℂ) ≤ ((∏ l, ‖q.1 l‖ ^ (-2 : ℤ) : ℝ) : ℂ) :=
      Complex.zero_le_real.mpr (Finset.prod_nonneg fun l _ => zpow_nonneg (norm_nonneg _) _)
    exact mul_nonneg hwt (hN w hw _ (level_product_preserves_compact hS w hw i u hu) _ hg _)
  · push_neg at h0
    obtain ⟨j, hj⟩ := h0
    have h1 : (∏ l, ‖q.1 l‖ ^ (-2 : ℤ)) = 0 :=
      Finset.prod_eq_zero (Finset.mem_univ j) (by rw [hj, norm_zero]; exact zero_zpow _ (by norm_num))
    rw [h1]
    simp

theorem level_integral_formula_step (hN : TopDensNonneg (S := S) P z z' π π' L st K l0)
    (hS : SliceIn (S := S) P z z' π π' L st K l0) (hD : StepDens (S := S) P z z' π π' μ L st K l0)
    (hM : TopDensMeas S P z z' π π' μ L st K) (w : List (Letter ℂ S)) (hw : WordOK P z z' π π' st l0 w)
    (lf : Fin P.r) (ih : LevelIntegralFormula P z z' π π' μ L st K w lf.succ) :
    LevelIntegralFormula P z z' π π' μ L st K w lf.castSucc := by
  intro x y hx hy c hc
  have hE := coordinate_split_assoc_measurePreserving lf (β := Mt P.k P.r) μ
  have hEs := MeasurePreserving.symm (coordinateSplitAssoc lf) hE
  have hupd : ∀ t : ℂ, t ≠ 0 → Function.update c lf t ∈ OmX P.r := by
    intro t ht
    simp only [OmX, Set.mem_setOf_eq] at hc ⊢
    intro j
    by_cases hj : j = lf
    · subst hj
      simp [ht]
    · rw [Function.update_of_ne hj]
      exact hc j
  have hSl : ∀ u, InK (K lf.castSucc) u → InK (K lf.succ) (act (bTl L lf w) u) :=
    fun u hu => hS w hw lf u hu
  have hmeasF : ∀ u v, InK (K lf.castSucc) u → InK (K lf.castSucc) v →
      AEStronglyMeasurable (levelIntegrand L st w lf.castSucc u v c) (volume.prod μ) := fun u v hu hv =>
    level_integrand_aestronglyMeasurable hM w _ _ (level_product_preserves_compact hS w hw _ u hu) (level_product_preserves_compact hS w hw _ v hv) lf.castSucc c
  have hdiag : ∀ u, InK (K lf.castSucc) u → Integrable (levelIntegrand L st w lf.castSucc u u c) (volume.prod μ) := by
    intro u hu
    obtain ⟨φ, hφc, hφe, ⟨C, hC⟩, -⟩ := hD w hw lf u u hu hu c hc
    have hφi := integrable_of_quartic_decay φ hφc C hC
    rw [← hEs.integrable_comp_emb (coordinateSplitAssoc lf).symm.measurableEmbedding]
    refine (integrable_prod_iff ((hmeasF u u hu hu).comp_measurePreserving hEs)).mpr ⟨?_, ?_⟩
    · filter_upwards [ae_complex_ne_zero] with t ht
      simp only [Function.comp_apply, level_integrand_split_point]
      exact ((ih _ _ (hSl u hu) (hSl u hu) _ (hupd t ht)).1).const_mul _
    · refine hφi.re.congr ?_
      filter_upwards [ae_complex_ne_zero] with t ht
      have hF := ih _ _ (hSl u hu) (hSl u hu) _ (hupd t ht)
      have hnn := fun q => densNonneg_S_consequence hN hS w hw lf.succ _ (hSl u hu) _ (hupd t ht) q
      have ha : (0 : ℝ) ≤ ‖t‖ ^ (-2 : ℤ) := zpow_nonneg (norm_nonneg _) _
      have hre : ∫ q, (levelIntegrand L st w lf.succ (act (bTl L lf w) u) (act (bTl L lf w) u)
          (Function.update c lf t) q).re ∂(volume.prod μ) =
          (∫ q, levelIntegrand L st w lf.succ (act (bTl L lf w) u) (act (bTl L lf w) u)
          (Function.update c lf t) q ∂(volume.prod μ)).re := by
        have := integral_re hF.1
        simpa using this
      calc RCLike.re (φ t) = (ph L st μ lf w u u c t).re := by rw [hφe t ht]; rfl
        _ = ‖t‖ ^ (-2 : ℤ) * (∫ q, levelIntegrand L st w lf.succ (act (bTl L lf w) u) (act (bTl L lf w) u)
              (Function.update c lf t) q ∂(volume.prod μ)).re := by
            rw [ph, hF.2, Complex.re_ofReal_mul]
        _ = ∫ q, ‖t‖ ^ (-2 : ℤ) * (levelIntegrand L st w lf.succ (act (bTl L lf w) u) (act (bTl L lf w) u)
              (Function.update c lf t) q).re ∂(volume.prod μ) := by
            rw [integral_const_mul, hre]
        _ = ∫ q, ‖(levelIntegrand L st w lf.castSucc u u c ∘ (coordinateSplitAssoc lf).symm) (t, q)‖ ∂(volume.prod μ) := by
            congr 1
            funext q
            rw [Function.comp_apply, level_integrand_split_point, norm_mul, Complex.norm_real, Real.norm_of_nonneg ha,
              complex_norm_eq_re_of_nonneg (hnn q)]
  have hint : ∀ u v, InK (K lf.castSucc) u → InK (K lf.castSucc) v →
      Integrable (levelIntegrand L st w lf.castSucc u v c) (volume.prod μ) := by
    intro u v hu hv
    have hb := fun s : ℂ => hdiag (u + s • v) (inK_add_smul_of_inK hu hv s)
    refine (((((hb 1).norm.add (hb Complex.I).norm).add (hb (-1)).norm).add (hb (-Complex.I)).norm).div_const
      4).mono' (hmeasF u v hu hv) (Filter.Eventually.of_forall fun q => ?_)
    refine sesquilinear_polarization_norm (fun a b => levelIntegrand L st w lf.castSucc a b c q) (fun a a' b s => ?_)
      (fun a b b' s => ?_) u v
    · simp only [levelIntegrand, act_add_smul_hermitian_curvature, top_density_add_left]
      ring
    · simp only [levelIntegrand, act_add_smul_hermitian_curvature, top_density_add_right]
      ring
  refine ⟨hint x y hx hy, ?_⟩
  obtain ⟨φ, -, hφe, -, hφI⟩ := hD w hw lf x y hx hy c hc
  have hGi : Integrable (fun p => levelIntegrand L st w lf.castSucc x y c ((coordinateSplitAssoc lf).symm p))
      (volume.prod (volume.prod μ)) :=
    (hEs.integrable_comp_emb (coordinateSplitAssoc lf).symm.measurableEmbedding).mpr (hint x y hx hy)
  calc RRform L st μ lf.castSucc w x y c = ∫ t, φ t := hφI.symm
    _ = ∫ t, ∫ q, levelIntegrand L st w lf.castSucc x y c ((coordinateSplitAssoc lf).symm (t, q)) ∂(volume.prod μ) := by
        refine integral_congr_ae ?_
        filter_upwards [ae_complex_ne_zero] with t ht
        rw [hφe t ht, ph, (ih _ _ (hSl x hx) (hSl y hy) _ (hupd t ht)).2]
        simp only [level_integrand_split_point]
        rw [integral_const_mul]
    _ = ∫ p, levelIntegrand L st w lf.castSucc x y c ((coordinateSplitAssoc lf).symm p) ∂(volume.prod (volume.prod μ)) :=
        (integral_prod _ hGi).symm
    _ = _ := hEs.integral_comp' _

theorem integral_formula_level_zero (hT : TopIdent (S := S) P z z' π π' μ L st K l0) (hN : TopDensNonneg (S := S) P z z' π π' L st K l0)
    (hS : SliceIn (S := S) P z z' π π' L st K l0) (hD : StepDens (S := S) P z z' π π' μ L st K l0)
    (hM : TopDensMeas S P z z' π π' μ L st K) : CompositeFormulaLevelZero (S := S) P z z' π π' μ L st K l0 := by
  intro w hw x y hx hy c hc
  have H : ∀ n (i : Fin (P.r + 1)), P.r - i.val = n → LevelIntegralFormula P z z' π π' μ L st K w i := by
    intro n
    induction n with
    | zero =>
      intro i hn
      have hi : i = Fin.last P.r := Fin.ext (by rw [Fin.val_last]; have := i.isLt; omega)
      subst hi
      exact level_integral_formula_top hT w hw
    | succ n ihn =>
      intro i hn
      have hlt : i.val < P.r := by omega
      have hi : i = (⟨i.val, hlt⟩ : Fin P.r).castSucc := Fin.ext rfl
      rw [hi]
      exact level_integral_formula_step hN hS hD hM w hw ⟨i.val, hlt⟩ (ihn _ (by show P.r - (i.val + 1) = n; omega))
  have h0 := H _ 0 rfl x y hx hy c hc
  have hf : levelIntegrand L st w 0 x y c = fun q => ((∏ l, ‖q.1 l‖ ^ (-2 : ℤ) : ℝ) : ℂ) *
      topDens L st w (act (bTall L w) x) (act (bTall L w) y) (glue 0 c q.1) (Matrix.of q.2) := by
    funext q
    simp only [levelIntegrand, Fin.val_zero, level_product_zero]
  rw [hf] at h0
  exact h0

theorem integral_formula_of_steps : CompositeFormulaOfDensities := by
  intro Wp Wq _ _ _ _ _ _ S _ _ P z z' π π' μ _ L st l0 K hT hN hS hD hM
  exact integral_formula_level_zero hT hN hS hD hM

end Main

end Formalism.FourierDecayAlt.P5
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CoordinateSplitAssocMeasurePreserving =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.EqOfContinuousOffZero =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.EqOfContinuousOffZero", "h": "module\n\npublic import Formalism.HermitianCurvature.CompositeFormulaLevelZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped ComplexConjugate ComplexOrder

noncomputable section

namespace Formalism.FourierDecayAlt.P5

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.YangianSpanCharacter.T

theorem isClosed_nonneg_complex : IsClosed {z : ℂ | 0 ≤ z} := by
  have h : {z : ℂ | 0 ≤ z} = {z : ℂ | 0 ≤ z.re} ∩ {z : ℂ | z.im = 0} := by
    ext z
    simp only [Set.mem_setOf_eq, Set.mem_inter_iff, Complex.le_def, Complex.zero_re, Complex.zero_im]
    constructor
    · rintro ⟨h1, h2⟩; exact ⟨h1, h2.symm⟩
    · rintro ⟨h1, h2⟩; exact ⟨h1, h2.symm⟩
  rw [h]
  exact (isClosed_le continuous_const Complex.continuous_re).inter
    (isClosed_eq Complex.continuous_im continuous_const)

theorem integral_nonneg_complex {α : Type*} [MeasurableSpace α] (ν : Measure α) (f : α → ℂ)
    (h : ∀ a, 0 ≤ f a) : 0 ≤ ∫ a, f a ∂ν := by
  have hre : ∀ a, f a = ((f a).re : ℂ) := fun a => by
    apply Complex.ext
    · simp
    · simp only [Complex.ofReal_im]
      exact ((Complex.le_def.mp (h a)).2).symm
  have hf : (fun a => f a) = fun a => ((f a).re : ℂ) := funext hre
  rw [hf]
  first
  | rw [integral_complex_ofReal]
  exact Complex.zero_le_real.mpr (integral_nonneg fun a => (Complex.le_def.mp (h a)).1)

theorem continuous_fsv (s : ℂ) : Continuous (fsv s) := by
  unfold fsv
  exact ((continuous_const.mul continuous_id).sub
    (continuous_const.mul Complex.continuous_conj)).cexp

theorem nonneg_of_continuous {φ : ℂ → ℂ} (hc : Continuous φ) (h : ∀ t, t ≠ 0 → 0 ≤ φ t) :
    ∀ t, 0 ≤ φ t := by
  have hcl : IsClosed {t | 0 ≤ φ t} := isClosed_nonneg_complex.preimage hc
  have hsub : ({(0 : ℂ)}ᶜ : Set ℂ) ⊆ {t | 0 ≤ φ t} := fun t ht => h t ht
  have hcl2 := hcl.closure_subset_iff.mpr hsub
  rw [(dense_compl_singleton (0 : ℂ)).closure_eq] at hcl2
  intro t
  exact hcl2 (Set.mem_univ t)

theorem eq_of_continuous_off_zero {f g : ℂ → ℂ} (hf : Continuous f) (hg : Continuous g)
    (h : ∀ t, t ≠ 0 → f t = g t) : f = g := hf.ext_on (dense_compl_singleton (0 : ℂ)) hg (fun t ht => h t ht)

theorem update_mem_OmX {m : ℕ} {c : Fin m → ℂ} (hc : c ∈ OmX m) (l : Fin m) {t : ℂ} (ht : t ≠ 0) :
    Function.update c l t ∈ OmX m := by
  intro j
  rcases eq_or_ne j l with rfl | hj
  · simpa using ht
  · rw [Function.update_of_ne hj]
    exact hc j

theorem nonneg_all_levels {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {S : Type} [Fintype S]
    [DecidableEq S] (P : M.Par) (z z' : Fin (2 * P.r + P.k + 1) → ℂ) (π : Mx P.k P.r → (Wp →L[ℂ] Wp))
    (π' : Mx P.k P.r → (Wq →L[ℂ] Wq)) (μ : Measure (Mt P.k P.r))
    (L : R.LevelData (Pr (RadSp P.k P.r z z' π π')) P.r) (st : Fr.Start (Pr (RadSp P.k P.r z z' π π')))
    (K : Fin (P.r + 1) → Submodule ℂ (RadSp P.k P.r z z' π π')) (l0 : ℕ)
    (hTI : TopIdent (S := S) P z z' π π' μ L st K l0) (hTN : TopDensNonneg (S := S) P z z' π π' L st K l0)
    (hSI : SliceIn (S := S) P z z' π π' L st K l0) (hSD : StepDens (S := S) P z z' π π' μ L st K l0)
    (w : List (Letter ℂ S)) (hw : WordOK P z z' π π' st l0 w) :
    ∀ (n : ℕ) (i : Fin (P.r + 1)), i.val + n = P.r → ∀ c ∈ OmX P.r,
      ∀ x : Ix S → RadSp P.k P.r z z' π π', InK (K i) x → 0 ≤ RRform L st μ i w x x c := by
  intro n
  induction n with
  | zero =>
    intro i hi c hc x hx
    have hi' : i = Fin.last P.r := Fin.ext (by simpa using hi)
    subst hi'
    rw [(hTI w hw x x hx hx c hc).2]
    exact integral_nonneg_complex μ _ (fun g => hTN w hw x hx c hc (Matrix.of g))
  | succ n ih =>
    intro i hi c hc x hx
    have hlt : i.val < P.r := by omega
    obtain ⟨l, rfl⟩ : ∃ l : Fin P.r, l.castSucc = i := ⟨⟨i.val, hlt⟩, Fin.ext rfl⟩
    obtain ⟨φ, hφc, hφ, -, hint⟩ := hSD w hw l x x hx hx c hc
    rw [← hint]
    apply integral_nonneg_complex
    apply nonneg_of_continuous hφc
    intro t ht
    rw [hφ t ht]
    unfold ph
    apply mul_nonneg
    · exact Complex.zero_le_real.mpr (by positivity)
    · have hn : (l.succ).val + n = P.r := by
        simp only [Fin.coe_castSucc] at hi
        simp only [Fin.val_succ]
        omega
      exact ih l.succ hn _ (update_mem_OmX hc l ht) _ (hSI w hw l x hx)

theorem thmPFromStepsAll : ThmPFromStepsAll := by
  intro Wp Wq _ _ _ _ _ _ S _ _ P z z' π π' μ L st K l0
  intro hTI hTN hTT hSI hSD hST hFS w hw
  refine ⟨?_, ?_, ?_⟩
  · intro x y hx hy c hc
    refine ⟨(hTI w hw x y hx hy c hc).1, ?_, ?_⟩
    · intro s Wv Wv' h1 h2
      obtain ⟨hK, hD⟩ := hTT w hw s Wv Wv' h1 h2 x y hx hy c hc
      rw [(hTI w hw _ y hK hy c hc).2]
      congr 1
      funext g
      rw [hD]
    · exact nonneg_all_levels (S := S) P z z' π π' μ L st K l0 hTI hTN hSI hSD w hw 0
        (Fin.last P.r) (by simp) c hc x hx
  · intro l x y hx hy c hc
    obtain ⟨φ, hφc, hφ, hC, -⟩ := hSD w hw l x y hx hy c hc
    refine ⟨φ, hφc, hφ, hC, ?_⟩
    intro s Wv Wv' h1 h2
    obtain ⟨hK, hT⟩ := hST w hw l s Wv Wv' h1 h2 x y hx hy c hc
    obtain ⟨ψ, hψc, hψ, -, hψint⟩ := hSD w hw l _ y hK hy c hc
    rw [← hψint]
    congr 1
    apply eq_of_continuous_off_zero ((continuous_fsv s).mul hφc) hψc
    intro t ht
    show fsv s t * φ t = ψ t
    rw [hψ t ht, hT t ht, hφ t ht]
  · intro i c hc
    refine ⟨hFS w hw i c hc, ?_⟩
    intro x hx
    have hxK : InK (K i) x := fun a => (Submodule.mem_pi.mp hx) a (Set.mem_univ a)
    exact nonneg_all_levels (S := S) P z z' π π' μ L st K l0 hTI hTN hSI hSD w hw (P.r - i.val) i
      (by omega) c hc x hxK

end Formalism.FourierDecayAlt.P5
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.EqOfContinuousOffZero =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.HerClassesOfParts =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.HerClassesOfParts", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementQ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

noncomputable section

namespace Formalism.FourierDecayAlt.P5

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd

section Struct

variable {V : Type} [AddCommGroup V] [Module ℂ V] {S : Type} [Fintype S] [DecidableEq S]

theorem inK_act_span {G G' : Set V} (M : SlopeTestRemainingChoices S (Pr V)) (hM : ∀ a b, ∀ Φ ∈ G, (M a b).1 Φ ∈ Submodule.span ℂ G')
    (x : Ix S → V) (hx : ∀ a, x a ∈ Submodule.span ℂ G) : ∀ a, ∑ b, (M a b).1 (x b) ∈ Submodule.span ℂ G' := by
  intro a
  refine Submodule.sum_mem _ (fun b _ => ?_)
  have hle : Submodule.span ℂ G ≤ (Submodule.span ℂ G').comap (M a b).1 :=
    Submodule.span_le.mpr (fun Φ hΦ => hM a b Φ hΦ)
  exact hle (hx b)

end Struct

section Classes

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
variable {S : Type} [Fintype S] [DecidableEq S]
variable {P : M.Par} {z z' : Fin (2 * P.r + P.k + 1) → ℂ} {π : Mx P.k P.r → (Wp →L[ℂ] Wp)}
  {π' : Mx P.k P.r → (Wq →L[ℂ] Wq)} {L : R.LevelData (Pr (RadSp P.k P.r z z' π π')) P.r}
  {st : Fr.Start (Pr (RadSp P.k P.r z z' π π'))} {l0 : ℕ} {D : B.RealPlaceData P.k P.r Wp Wq}

end Classes

end Formalism.FourierDecayAlt.P5
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.HerClassesOfParts =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.TopIdentFromParts =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.TopIdentFromParts", "h": "module\n\npublic import Formalism.HermitianCurvature.CompositeFormulaLevelZero\npublic import Mathlib.CategoryTheory.Category.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory

noncomputable section

namespace Formalism.FourierDecayAlt.P5

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd

theorem ofWordRR : OfWordRR := by
  intro A S _ _ _ _ _ r L st w
  induction w with
  | nil =>
    exact ⟨by simp [Fr.ofWord, RRw, Fr.Start.frame], fun Y => by simp [Fr.ofWord, TTw, Fr.Start.frame]⟩
  | cons l w ih =>
    obtain ⟨ih1, ih2⟩ := ih
    cases hl : l.plus
    · exact ⟨by simp [Fr.ofWord, RRw, hl, Fr.FrameData.minus, ih1, ih2],
        fun Y => by simp [Fr.ofWord, TTw, hl, Fr.FrameData.minus, ih2]⟩
    · exact ⟨by simp [Fr.ofWord, RRw, hl, Fr.FrameData.plus, ih1, ih2],
        fun Y => by simp [Fr.ofWord, TTw, hl, Fr.FrameData.plus, ih2]⟩

section

variable {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {Wp Wq : Type} [NormedAddCommGroup Wp]
  [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]
  {π : Mx k r → (Wp →L[ℂ] Wp)} {π' : Mx k r → (Wq →L[ℂ] Wq)}

theorem tprod_ge (L : R.LevelData (Pr (RadSp k r z z' π π')) r) (Y : ℂ) (i : ℕ) (h : r ≤ i) :
    tprod L Y i = 1 := by
  rw [tprod, dite_eq_right (by omega)]

theorem QQi_last (L : R.LevelData (Pr (RadSp k r z z' π π')) r) (st : Fr.Start (Pr (RadSp k r z z' π π')))
    (Y : ℂ) : QQi L st (Fin.last r) Y = st.QQ Y := by
  rw [QQi, Fin.val_last, tprod_ge L (star Y) r le_rfl, tprod_ge L Y r le_rfl, Matrix.conjTranspose_one,
    one_mul, mul_one]

end

theorem topIdentFromParts {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {S : Type} [Fintype S] [DecidableEq S]
    (P : M.Par) (z z' : Fin (2 * P.r + P.k + 1) → ℂ) (π : Mx P.k P.r → (Wp →L[ℂ] Wp))
    (π' : Mx P.k P.r → (Wq →L[ℂ] Wq)) (X : ActualOps P.k P.r z z' π π') (μ : Measure (Mt P.k P.r))
    (L : R.LevelData (Pr (RadSp P.k P.r z z' π π')) P.r) (st : Fr.Start (Pr (RadSp P.k P.r z z' π π')))
    (K : Fin (P.r + 1) → Submodule ℂ (RadSp P.k P.r z z' π π')) (l0 : ℕ) :
    TopIdentFromParts (S := S) P z z' π π' X μ L st K l0 := by
  intro hD hFA hOW hAdj w hw x y hx hy c hc
  obtain ⟨hint, heq⟩ := hAdj w hw x y hx hy c hc
  refine ⟨hint, ?_⟩
  have hQ : QQi L st (Fin.last P.r) = st.QQ := funext fun Y => QQi_last L st Y
  have hfr := hFA (Pr (RadSp P.k P.r z z' π π')) S P.r L st w hD.2.2.2.2.2.2.1 hD.2.2.2.2.2.2.2 hw.1
  have hRR : RRi L st (Fin.last P.r) w =
      star (Fr.ofWord L st w).F * (Fr.ofWord L st w).d L * (Fr.ofWord L st w).F := by
    rw [RRi, hQ, ← (hOW _ S P.r L st w).1, hfr.form]
  rw [RRform, hRR, heq]

end Formalism.FourierDecayAlt.P5
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.TopIdentFromParts =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.StepFormCptAllOfStepFormAll =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.StepFormCptAllOfStepFormAll", "h": "module\n\npublic import Formalism.HermitianCurvature.HerGenC\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.QQMemAdjAlgCpt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CoordinateSplitAssocMeasurePreserving\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.DiagScalarCommuteTransposedRMatrix\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.DiagonalTransferAction\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.EqOfContinuousOffZero\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameOfAdmissibleWord\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FsvMulFsvNeg\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HasFDerivAtFsvOther\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HerClassesOfParts\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.HsInnerAddSmulRight\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftMemMatrixAlgebra\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.MeasurableOfContinuousOnZero\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NormalFormOrderZeroOfParts\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.QNFAsm\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadJFExists\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SfiniteOfIsHaarOn\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SignedCoordinateEqSignSmul\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TopDensNonnegOfKappa\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TopIdentFromParts\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TopTwistDensOfZeta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.IsCompactZetaLe\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

noncomputable section

namespace Formalism.FourierDecayAlt.P5.HerC

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5 Formalism.FourierDecayAlt.P5.HerA Formalism.FourierDecayAlt.P5.HerB

section Classes

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
variable {S : Type} [Fintype S] [DecidableEq S]
variable {P : M.Par} {z z' : Fin (2 * P.r + P.k + 1) → ℂ} {π : Mx P.k P.r → (Wp →L[ℂ] Wp)}
  {π' : Mx P.k P.r → (Wq →L[ℂ] Wq)} {L : R.LevelData (Pr (RadSp P.k P.r z z' π π')) P.r}
  {st : Fr.Start (Pr (RadSp P.k P.r z z' π π'))} {l0 : ℕ} {D : B.RealPlaceData P.k P.r Wp Wq}

theorem herKc_sliceIn : SliceIn (S := S) P z z' π π' L st (herKc S P z z' π π' L st l0 D) l0 := by
  intro w hw l x hx
  exact inK_act_span (bTl L l w) (fun a b Φ hΦ => Submodule.subset_span (HerGenC.slice l w a b Φ hw hΦ)) x hx

theorem herKc_waveK : WaveK (S := S) P z z' π π' st (herKc S P z z' π π' L st l0 D) l0 := by
  intro w hw l s Wv Wv' hW hW' x hx
  exact inK_act_span (Vw (mkP Wv Wv') s w)
    (fun a b Φ hΦ => Submodule.subset_span (HerGenC.waveC l w s Wv Wv' a b Φ hw hW hW' hΦ)) x hx

theorem herKc_waveZ (w : List (Letter ℂ S)) (hw : WordOK P z z' π π' st l0 w) (s : ℂ)
    (Wv Wv' : Module.End ℂ (RadSp P.k P.r z z' π π')) (hW : multiplicationOperator Wv (fun _ g => fsv s (zeta P.k P.r z z' g)))
    (hW' : multiplicationOperator Wv' (fun _ g => fsv (-s) (zeta P.k P.r z z' g))) (x : Ix S → RadSp P.k P.r z z' π π')
    (hx : InK (herKc S P z z' π π' L st l0 D (Fin.last P.r)) x) :
    InK (herKc S P z z' π π' L st l0 D (Fin.last P.r)) (act (Vw (mkP Wv Wv') s w) x) :=
  inK_act_span (Vw (mkP Wv Wv') s w)
    (fun a b Φ hΦ => Submodule.subset_span (HerGenC.waveZ w s Wv Wv' a b Φ hw hW hW' hΦ)) x hx

theorem herKc_jf (F : Mx P.k P.r → (Wq →L[ℂ] Wp)) (hF : JFOKCpt P z z' F) (Φ : RadSp P.k P.r z z' π π')
    (hΦ : IsRadJF P z z' π π' D F Φ) : Φ ∈ herKc S P z z' π π' L st l0 D 0 :=
  Submodule.subset_span (HerGenC.jf F Φ hF hΦ)

end Classes

def HerCptTopAll : Prop :=
  ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (S : Type) [Fintype S] [DecidableEq S]
    (P : M.Par) (z z' : Fin (2 * P.r + P.k + 1) → ℂ) (π : Mx P.k P.r → (Wp →L[ℂ] Wp))
    (π' : Mx P.k P.r → (Wq →L[ℂ] Wq)) (X : ActualOps P.k P.r z z' π π') (μ : Measure (Mt P.k P.r))
    (L : R.LevelData (Pr (RadSp P.k P.r z z' π π')) P.r) (st : Fr.Start (Pr (RadSp P.k P.r z z' π π'))) (l0 : ℕ)
    (D : B.RealPlaceData P.k P.r Wp Wq),
    IsData P z z' π π' X μ L st l0 → 1 ≤ l0 → l0 ≤ P.k → D.z = z → D.z' = z' → D.π = π → D.π' = π' →
    herKc S P z z' π π' L st l0 D (Fin.last P.r) ≤ cptSub P.k P.r z z' π π'

def StepFormCptAll : Prop :=
  ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (S : Type) [Fintype S] [DecidableEq S]
    (P : M.Par) (z z' : Fin (2 * P.r + P.k + 1) → ℂ) (π : Mx P.k P.r → (Wp →L[ℂ] Wp))
    (π' : Mx P.k P.r → (Wq →L[ℂ] Wq)) (X : ActualOps P.k P.r z z' π π') (μ : Measure (Mt P.k P.r))
    (L : R.LevelData (Pr (RadSp P.k P.r z z' π π')) P.r) (st : Fr.Start (Pr (RadSp P.k P.r z z' π π'))) (l0 : ℕ)
    (D : B.RealPlaceData P.k P.r Wp Wq),
    IsData P z z' π π' X μ L st l0 → 1 ≤ l0 → l0 ≤ P.k → D.z = z → D.z' = z' → D.π = π → D.π' = π' →
    StepDens (S := S) P z z' π π' μ L st (herKc S P z z' π π' L st l0 D) l0 ∧
      FormInt S P z z' π π' μ L st l0 (herKc S P z z' π π' L st l0 D)

theorem thmPActualCpt_of_herClassesCpt (hHer : HerClassesCpt) (hWC : WaveCommQQAll) : ThmPActualCpt := by
  intro Wp Wq _ _ _ _ _ _ S _ _ P z z' π π' X μ L st l0 D A mm hD hl1 hl2 hz hz' hπ hπ' hA hmm
  obtain ⟨K, hAdj, hTD, hTT, hSl, hSD, hWK, hFS, hCor, hJ⟩ :=
    hHer Wp Wq S P z z' π π' X μ L st l0 D A mm hD hl1 hl2 hz hz' hπ hπ' hA hmm
  refine ⟨K, ?_, hSl, hCor, hJ⟩
  have hTI := topIdentFromParts (S := S) P z z' π π' X μ L st K l0 hD Formalism.FourierDecayAlt.P.frame_of_admissible_word ofWordRR hAdj
  have hST := stepTwistFromParts (S := S) P z z' π π' X μ L st K l0 hD Formalism.FourierDecayAlt.P.plane_wave_vector_identity
    (waveSiteAll Wp Wq P z z' π π' X L) (hWC Wp Wq P z z' π π' X μ L st l0 hD) hWK
  exact thmPFromStepsAll Wp Wq S P z z' π π' μ L st K l0 hTI hTD hTT hSl hSD hST hFS

theorem herClassesCpt_of_parts (hT : HerCptTopAll) (hSF : StepFormCptAll) : HerClassesCpt := by
  intro Wp Wq _ _ _ _ _ _ S _ _ P z z' π π' X μ L st l0 D A mm hD hl1 hl2 hz hz' hπ hπ' _ _
  obtain ⟨hSD, hFI⟩ := hSF Wp Wq S P z z' π π' X μ L st l0 D hD hl1 hl2 hz hz' hπ hπ'
  set K := herKc S P z z' π π' L st l0 D with hKdef
  haveI : SFinite μ := sfinite_of_isHaarOn _ μ hD.2.1
  have hAdj : AdjTop (S := S) P z z' π π' μ L st K l0 :=
    adjTop_cpt P z z' π π' X μ L st K l0 hD (hT Wp Wq S P z z' π π' X μ L st l0 D hD hl1 hl2 hz hz' hπ hπ')
  have hTI := topIdentFromParts (S := S) P z z' π π' X μ L st K l0 hD
    Formalism.FourierDecayAlt.P.frame_of_admissible_word ofWordRR hAdj
  have hXK := xKappaOfNF Formalism.FourierDecayAlt.P.normal_form_actual kappaFibrePos Wp Wq P z z' π π' X μ L st l0 hD
  have hTD := topDensNonnegOfKappa Wp Wq S P z z' π π' X μ L st l0 K hD hl1 hl2 hXK
  have hCor := integral_formula_of_steps Wp Wq S P z z' π π' μ L st l0 K hTI hTD herKc_sliceIn hSD
    (topDensMeasAll Wp Wq S P z z' π π' μ L st K)
  have hTT := topTwistDensOfZeta Formalism.FourierDecayAlt.P.actual_zeta_smooth_alt Wp Wq S P z z' π π' X μ L st l0 K hD
  have hFS := formSesqOfInt Wp Wq S P z z' π π' μ L st l0 _ hFI
  refine ⟨K, hAdj, hTD, ?_, herKc_sliceIn, hSD, herKc_waveK, hFS, hCor, ?_⟩
  · intro w hw s Wv Wv' hW hW' x y hx hy c hc
    exact ⟨herKc_waveZ w hw s Wv Wv' hW hW' x hx, hTT w hw s Wv Wv' hW hW' x y hx hy c hc⟩
  · intro F ε hε hF hC hG
    obtain ⟨Φ, hΦ⟩ := radJFExists Wp Wq P z z' π π' D F hD.1 hz hz' hπ hπ' ⟨hF, ε, hε, hG⟩
    exact ⟨Φ, herKc_jf F ⟨⟨hF, ε, hε, hG⟩, hC⟩ Φ hΦ, hΦ⟩

theorem thmPActualCpt_of_parts (hT : HerCptTopAll) (hSF : StepFormCptAll) : ThmPActualCpt :=
  thmPActualCpt_of_herClassesCpt (herClassesCpt_of_parts hT hSF) waveCommQQAll

end Formalism.FourierDecayAlt.P5.HerC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.StepFormCptAllOfStepFormAll =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.HerAnalyticFOfCls =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.HerAnalyticFOfCls", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ReflectionTransposeEntriesMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory
open scoped ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P5.HerA

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5 Formalism.FourierDecayAlt.R Formalism.FourierDecayAlt.Fr

section Gen

variable {A S : Type} [Ring A] [StarRing A] [Algebra ℂ A] [StarModule ℂ A] [Fintype S] [DecidableEq S]
variable {𝒜 : StarSubalgebra ℂ A}

theorem Ts_mem (σ : Site A) (hp : σ.p ∈ 𝒜) (hc : σ.c ∈ 𝒜) (hci : σ.ci ∈ 𝒜) (Y : ℂ) (i j : Fin 2) :
    Ts σ Y i j ∈ 𝒜 := by
  unfold Ts Formalism.YangianSpanCharacter.T.Tm
  fin_cases i <;> fin_cases j <;>
    simp only [Fin.zero_eta, Fin.mk_one, Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one,
      Matrix.empty_val', Matrix.cons_val_fin_one]
  · exact add_mem (algebraMap_mem 𝒜 Y) hp
  · exact neg_mem hc
  · exact hci
  · exact zero_mem 𝒜

theorem bT_mem (σ : Site A) (hp : σ.p ∈ 𝒜) (hc : σ.c ∈ 𝒜) (hci : σ.ci ∈ 𝒜) (w : List (Letter ℂ S)) :
    bT σ w ∈ entSub 𝒜 := by
  induction w with
  | nil => exact (entSub 𝒜).one_mem
  | cons l w ih =>
    rw [bT]
    refine (entSub 𝒜).mul_mem (ins_mem _ fun i j => ?_) ih
    show io ((if l.plus then Ts σ l.pt else (Ts σ l.pt).map star) i j) ∈ entSub 𝒜
    apply io_mem
    split_ifs
    · exact Ts_mem σ hp hc hci l.pt i j
    · exact (star_mem (Ts_mem σ hp hc hci l.pt i j) : star _ ∈ 𝒜)

end Gen

section Lev

variable {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {Wp Wq : Type} [NormedAddCommGroup Wp]
  [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
  {π : Mx k r → (Wp →L[ℂ] Wp)} {π' : Mx k r → (Wq →L[ℂ] Wq)}

end Lev

section Top

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {S : Type} [Fintype S] [DecidableEq S]

end Top

end Formalism.FourierDecayAlt.P5.HerA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.HerAnalyticFOfCls =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.OpLEqZeroOfEventually =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.OpLEqZeroOfEventually", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.StepFormCptAllOfStepFormAll\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TransferWordEntriesMem\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HerAnalyticFOfCls\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.MeasurableOfContinuousOnZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.IsCompactZetaLe\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Topology

noncomputable section

namespace Formalism.FourierDecayAlt.P5.HerC

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5 Formalism.FourierDecayAlt.P5.HerA Formalism.FourierDecayAlt.P5.HerB

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section Loc

variable {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {Wp Wq : Type} [NormedAddCommGroup Wp]
  [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp]
  [FiniteDimensional ℂ Wq] {π : Mx k r → (Wp →L[ℂ] Wp)} {π' : Mx k r → (Wq →L[ℂ] Wq)}

def VanOut (Φ : RadSp k r z z' π π') (c : Fin r → ℂ) (K : Set (Mx k r)) : Prop :=
  ∀ g ∈ Glev k r (Fin.last r), g ∉ K → (Φ : Fn k r (Wq →L[ℂ] Wp)) c g = 0

def LCptAt (Φ : RadSp k r z z' π π') (c : Fin r → ℂ) : Prop :=
  ∃ U : Set (Fin r → ℂ), IsOpen U ∧ c ∈ U ∧ ∃ K : Set (Mx k r), IsCompact K ∧ K ⊆ {g | 0 < GGl k r z z' g} ∧
    ∀ c' ∈ U, VanOut Φ c' K


variable (k r z z' π π') in
def lcSub : Submodule ℂ (RadSp k r z z' π π') where
  carrier := {Φ | ∀ c ∈ OmX r, LCptAt Φ c}
  zero_mem' := fun c _ => ⟨Set.univ, isOpen_univ, trivial, ∅, isCompact_empty, Set.empty_subset _,
    fun _ _ _ _ _ => rfl⟩
  add_mem' := by
    intro Φ Ψ hΦ hΨ c hc
    obtain ⟨U1, hU1, hc1, K1, h1c, h1G, h10⟩ := hΦ c hc
    obtain ⟨U2, hU2, hc2, K2, h2c, h2G, h20⟩ := hΨ c hc
    refine ⟨U1 ∩ U2, hU1.inter hU2, ⟨hc1, hc2⟩, K1 ∪ K2, h1c.union h2c, Set.union_subset h1G h2G,
      fun c' hc' g hg hgK => ?_⟩
    show (Φ : Fn k r (Wq →L[ℂ] Wp)) c' g + (Ψ : Fn k r (Wq →L[ℂ] Wp)) c' g = 0
    rw [h10 c' hc'.1 g hg (fun h => hgK (Or.inl h)), h20 c' hc'.2 g hg (fun h => hgK (Or.inr h)), add_zero]
  smul_mem' := by
    intro a Φ hΦ c hc
    obtain ⟨U, hU, hcU, K, hKc, hKG, hK0⟩ := hΦ c hc
    refine ⟨U, hU, hcU, K, hKc, hKG, fun c' hc' g hg hgK => ?_⟩
    show a • (Φ : Fn k r (Wq →L[ℂ] Wp)) c' g = 0
    rw [hK0 c' hc' g hg hgK, smul_zero]

theorem lcSub_le_cptSub : lcSub k r z z' π π' ≤ cptSub k r z z' π π' := by
  intro Φ hΦ c hc
  obtain ⟨U, hU, hcU, K, hKc, hKG, hK0⟩ := hΦ c hc
  exact ⟨K, hKc, hKG, hK0 c hcU⟩

theorem mul_van {W : Module.End ℂ (RadSp k r z z' π π')} {m : (Fin r → ℂ) → Mx k r → ℂ} (hW : multiplicationOperator W m)
    (Φ : RadSp k r z z' π π') (c : Fin r → ℂ) (K : Set (Mx k r)) (h : VanOut Φ c K) : VanOut (W Φ) c K := by
  intro g hg hgK
  rw [hW Φ c g, h g hg hgK, smul_zero]

theorem t_van (X : ActualOps k r z z' π π') (Y : ℂ) (a b : Fin 2) (Φ : RadSp k r z z' π π') (c : Fin r → ℂ)
    (K : Set (Mx k r)) (hKc : IsCompact K) (h : VanOut Φ c K) : VanOut (X.t Y a b Φ) c K := by
  intro g hg hgK
  by_cases hd : (c, g) ∈ DomR k r z z'
  · have e := X.t_apply Y a b Φ (c, g) hd
    simp only at e
    rw [e]
    set D : Set (Mx k r) := {g | 0 < GGl k r z z' g} \ K with hDdef
    have hDo : IsOpen D := (isOpen_lt continuous_const (P.Qx5.GGl_continuous k r z z')).sdiff hKc.isClosed
    have hDG : D ⊆ {g | 0 < GGl k r z z' g} := Set.sdiff_subset
    have hgD : g ∈ Glev k r (Fin.last r) ∩ D := ⟨hg, hd.2.2, hgK⟩
    have hS1 := smoothLev_slice Φ c hd.1 D hDG
    have hS0 : SmoothLev k r (Fin.last r) D (fun _ : Mx k r => (0 : Wq →L[ℂ] Wp)) := by
      intro g₀ _
      exact ⟨Set.univ, fun _ => 0, isOpen_univ, trivial, contDiffOn_const, fun _ _ _ => rfl⟩
    have hL := Formalism.FourierDecayAlt.P.transfer_linear_local (Wq →L[ℂ] Wp) k r z z' (Fin.last r) D Y a b
      (fun g => (Φ : Fn k r (Wq →L[ℂ] Wp)) c g) (fun _ => 0) 1 hDo hS1 hS0 g hgD
    have hL0 := Formalism.FourierDecayAlt.P.transfer_linear_local (Wq →L[ℂ] Wp) k r z z' (Fin.last r) D Y a b
      (fun _ => (0 : Wq →L[ℂ] Wp)) (fun _ => 0) 1 hDo hS0 hS0 g hgD
    have h0 : tL k r z z' (Fin.last r) Y a b (fun _ : Mx k r => (0 : Wq →L[ℂ] Wp)) g = 0 := by
      have h := hL0.1
      simp only [smul_zero, add_zero, one_smul] at h
      have h2 : tL k r z z' (Fin.last r) Y a b (fun _ : Mx k r => (0 : Wq →L[ℂ] Wp)) g +
          tL k r z z' (Fin.last r) Y a b (fun _ : Mx k r => (0 : Wq →L[ℂ] Wp)) g =
          tL k r z z' (Fin.last r) Y a b (fun _ : Mx k r => (0 : Wq →L[ℂ] Wp)) g + 0 := by
        rw [add_zero]; exact h.symm
      exact add_left_cancel h2
    have hloc := hL.2 (fun x hx => h x hx.1 hx.2.2)
    rw [show (Φ : Fn k r (Wq →L[ℂ] Wp)) c = fun g => (Φ : Fn k r (Wq →L[ℂ] Wp)) c g from rfl, hloc, h0]
  · exact radSp_zero_off (X.t Y a b Φ) (x := (c, g)) hd

theorem opL_eq_zero_of_eventually {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] (l : Fin r) (i : Fin 6)
    (f : (Fin r → ℂ) → E) (c : Fin r → ℂ) (hf : f =ᶠ[𝓝 c] fun _ => 0) : opL l i f c = 0 := by
  have h0 : f c = 0 := hf.self_of_nhds
  have hd : fderiv ℝ f c = 0 := by
    rw [hf.fderiv_eq]
    exact fderiv_const_apply 0
  fin_cases i <;> simp [opL, pOp, cOp, ciOp, pbOp, cbOp, cbiOp, wirt, wirtBar, h0, hd]

theorem op_van (X : ActualOps k r z z' π π') (l : Fin r) (i : Fin 6) (Φ : RadSp k r z z' π π')
    (U : Set (Fin r → ℂ)) (hU : IsOpen U) (K : Set (Mx k r)) (h : ∀ c' ∈ U, VanOut Φ c' K) :
    ∀ c ∈ U, VanOut (X.op l i Φ) c K := by
  intro c hc g hg hgK
  rw [X.op_apply l i Φ]
  show opL l i (fun c' => (Φ : Fn k r (Wq →L[ℂ] Wp)) c' g) c = 0
  apply opL_eq_zero_of_eventually
  filter_upwards [hU.mem_nhds hc] with c' hc'
  exact h c' hc' g hg hgK

theorem t_lc (X : ActualOps k r z z' π π') (Y : ℂ) (a b : Fin 2) :
    ∀ Φ ∈ lcSub k r z z' π π', X.t Y a b Φ ∈ lcSub k r z z' π π' := by
  intro Φ hΦ c hc
  obtain ⟨U, hU, hcU, K, hKc, hKG, hK0⟩ := hΦ c hc
  exact ⟨U, hU, hcU, K, hKc, hKG, fun c' hc' => t_van X Y a b Φ c' K hKc (hK0 c' hc')⟩

theorem mul_lc {W : Module.End ℂ (RadSp k r z z' π π')} {m : (Fin r → ℂ) → Mx k r → ℂ} (hW : multiplicationOperator W m) :
    ∀ Φ ∈ lcSub k r z z' π π', W Φ ∈ lcSub k r z z' π π' := by
  intro Φ hΦ c hc
  obtain ⟨U, hU, hcU, K, hKc, hKG, hK0⟩ := hΦ c hc
  exact ⟨U, hU, hcU, K, hKc, hKG, fun c' hc' => mul_van hW Φ c' K (hK0 c' hc')⟩

theorem op_lc (X : ActualOps k r z z' π π') (l : Fin r) (i : Fin 6) :
    ∀ Φ ∈ lcSub k r z z' π π', X.op l i Φ ∈ lcSub k r z z' π π' := by
  intro Φ hΦ c hc
  obtain ⟨U, hU, hcU, K, hKc, hKG, hK0⟩ := hΦ c hc
  exact ⟨U, hU, hcU, K, hKc, hKG, op_van X l i Φ U hU K hK0⟩

end Loc

section Alg

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {S : Type} [Fintype S] [DecidableEq S]
variable {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {π : Mx k r → (Wp →L[ℂ] Wp)} {π' : Mx k r → (Wq →L[ℂ] Wq)}

theorem neg_lc {T : Module.End ℂ (RadSp k r z z' π π')} (hT : ∀ Φ ∈ lcSub k r z z' π π', T Φ ∈ lcSub k r z z' π π') :
    ∀ Φ ∈ lcSub k r z z' π π', (-T) Φ ∈ lcSub k r z z' π π' := fun Φ hΦ => by
  rw [LinearMap.neg_apply]
  exact (lcSub k r z z' π π').neg_mem (hT Φ hΦ)

theorem mkPair_mem_preservingAlgebra {T T' : Module.End ℂ (RadSp k r z z' π π')}
    (hT : ∀ Φ ∈ lcSub k r z z' π π', T Φ ∈ lcSub k r z z' π π')
    (hT' : ∀ Φ ∈ lcSub k r z z' π π', T' Φ ∈ lcSub k r z z' π π') :
    mkP T T' ∈ presAlg (lcSub k r z z' π π') := ⟨fun Φ hΦ => hT Φ hΦ, fun Φ hΦ => hT' Φ hΦ⟩

theorem UUiw_mem {A : Type} [Ring A] [StarRing A] [Algebra ℂ A] [StarModule ℂ A] {𝒜 : StarSubalgebra ℂ A} (s : ℂ) :
    ∀ w : List (Letter ℂ S), (UUiw s w : SlopeTestRemainingChoices S A) ∈ entSub 𝒜 := by
  intro w
  induction w with
  | nil => exact (entSub 𝒜).one_mem
  | cons l w ih =>
    rw [UUiw]
    refine (entSub 𝒜).mul_mem (Formalism.FourierDecayAlt.P5.HerA.ins_mem _ fun i j => ?_) ih
    show io ((Formalism.YangianSpanCharacter.T.Uinv (if l.plus then s else star s) : M2 A) i j) ∈ entSub 𝒜
    apply Formalism.FourierDecayAlt.P5.HerA.io_mem
    fin_cases i <;> fin_cases j <;> simp [Formalism.YangianSpanCharacter.T.Uinv, 𝒜.algebraMap_mem]

end Alg

section Classes

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {S : Type} [Fintype S] [DecidableEq S]
variable {P : M.Par} {z z' : Fin (2 * P.r + P.k + 1) → ℂ} {π : Mx P.k P.r → (Wp →L[ℂ] Wp)}
  {π' : Mx P.k P.r → (Wq →L[ℂ] Wq)} {L : R.LevelData (Pr (RadSp P.k P.r z z' π π')) P.r}
  {st : Fr.Start (Pr (RadSp P.k P.r z z' π π'))} {l0 : ℕ} {D : B.RealPlaceData P.k P.r Wp Wq}

theorem herGenC_lc (X : ActualOps P.k P.r z z' π π') (hAL : IsActualLevel X L)
    (hJ : ∀ (F : Mx P.k P.r → (Wq →L[ℂ] Wp)) (Φ : RadSp P.k P.r z z' π π'), JFOKCpt P z z' F →
      IsRadJF P z z' π π' D F Φ → Φ ∈ lcSub P.k P.r z z' π π')
    {i : Fin (P.r + 1)} {Φ : RadSp P.k P.r z z' π π'} (h : HerGenC S P z z' π π' L st l0 D i Φ) :
    Φ ∈ lcSub P.k P.r z z' π π' := by
  have hsite : ∀ l : Fin P.r, (site L l).p ∈ presAlg (lcSub P.k P.r z z' π π') ∧
      (site L l).c ∈ presAlg (lcSub P.k P.r z z' π π') ∧ (site L l).ci ∈ presAlg (lcSub P.k P.r z z' π π') := by
    intro l
    refine ⟨?_, ?_, ?_⟩
    · show L.p l ∈ _
      rw [hAL.1 l]; exact mkPair_mem_preservingAlgebra (op_lc X l 0) (neg_lc (op_lc X l 3))
    · show L.c l ∈ _
      rw [hAL.2.2.1 l]; exact mkPair_mem_preservingAlgebra (op_lc X l 1) (op_lc X l 4)
    · show L.ci l ∈ _
      rw [hAL.2.2.2.1 l]; exact mkPair_mem_preservingAlgebra (op_lc X l 2) (op_lc X l 5)
  induction h with
  | jf F Φ hF hΦ => exact hJ F Φ hF hΦ
  | slice l w a b Φ _ _ ih =>
    obtain ⟨hp, hc, hci⟩ := hsite l
    exact (Formalism.FourierDecayAlt.P5.HerA.bT_mem (site L l) hp hc hci w a b).1 Φ ih
  | waveC l w s Wv Wv' a b Φ _ h1 h2 _ ih =>
    have hm : (Vw (mkP Wv Wv') s w : SlopeTestRemainingChoices S (Pr (RadSp P.k P.r z z' π π'))) ∈
        entSub (presAlg (lcSub P.k P.r z z' π π')) :=
      (entSub _).mul_mem (Formalism.FourierDecayAlt.P5.HerA.io_mem (mkPair_mem_preservingAlgebra (mul_lc h1) (mul_lc h2))) (UUiw_mem s w)
    exact (hm a b).1 Φ ih
  | waveZ w s Wv Wv' a b Φ _ h1 h2 _ ih =>
    have hm : (Vw (mkP Wv Wv') s w : SlopeTestRemainingChoices S (Pr (RadSp P.k P.r z z' π π'))) ∈
        entSub (presAlg (lcSub P.k P.r z z' π π')) :=
      (entSub _).mul_mem (Formalism.FourierDecayAlt.P5.HerA.io_mem (mkPair_mem_preservingAlgebra (mul_lc h1) (mul_lc h2))) (UUiw_mem s w)
    exact (hm a b).1 Φ ih

theorem herKc_le_lc (X : ActualOps P.k P.r z z' π π') (hAL : IsActualLevel X L)
    (hJ : ∀ (F : Mx P.k P.r → (Wq →L[ℂ] Wp)) (Φ : RadSp P.k P.r z z' π π'), JFOKCpt P z z' F →
      IsRadJF P z z' π π' D F Φ → Φ ∈ lcSub P.k P.r z z' π π') (i : Fin (P.r + 1)) :
    herKc S P z z' π π' L st l0 D i ≤ lcSub P.k P.r z z' π π' := Submodule.span_le.2 fun Φ h => herGenC_lc X hAL hJ h

end Classes

def JFCptLocAll : Prop :=
  ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
    (P : M.Par) (z z' : Fin (2 * P.r + P.k + 1) → ℂ) (π : Mx P.k P.r → (Wp →L[ℂ] Wp))
    (π' : Mx P.k P.r → (Wq →L[ℂ] Wq)) (D : B.RealPlaceData P.k P.r Wp Wq) (F : Mx P.k P.r → (Wq →L[ℂ] Wp))
    (Φ : RadSp P.k P.r z z' π π'),
    IsPlace P z z' π π' → D.z = z → D.z' = z' → D.π = π → D.π' = π' → JFOKCpt P z z' F →
    IsRadJF P z z' π π' D F Φ → Φ ∈ lcSub P.k P.r z z' π π'

theorem herCptTopAll_of_jf (hJ : JFCptLocAll) : HerCptTopAll := by
  intro Wp Wq _ _ _ _ _ _ S _ _ P z z' π π' X μ L st l0 D hD hl1 hl2 hz hz' hπ hπ'
  refine (herKc_le_lc X hD.2.2.1
    (fun F Φ hF hR => hJ Wp Wq P z z' π π' D F Φ hD.1 hz hz' hπ hπ' hF hR) (Fin.last P.r)).trans ?_
  exact lcSub_le_cptSub

theorem thmPActualCpt_of_jf (hJ : JFCptLocAll) (hSF : StepFormCptAll) : ThmPActualCpt := thmPActualCpt_of_parts (herCptTopAll_of_jf hJ) hSF

end Formalism.FourierDecayAlt.P5.HerC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.OpLEqZeroOfEventually =====
