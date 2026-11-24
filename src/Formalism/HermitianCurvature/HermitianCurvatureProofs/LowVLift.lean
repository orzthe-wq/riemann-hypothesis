module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HeisenbergLeviConjugationMeasure
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HeisMeasConjInv
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.UwClosedSubgroup
public import Formalism.HermitianCurvature.StatementJF
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PointStep
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RhsInt
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting
import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormFactor
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LongWeylElement
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixMul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Countable
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.HermitianCurvatureProofs.IsOpenAdelicUnipotentTimesIntegralOutsideSet
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.HeisConjInt, Formalism.HermitianCurvature.HermitianCurvatureProofs.LevAInv, Formalism.HermitianCurvature.HermitianCurvatureProofs.AeMemOfHaar, Formalism.HermitianCurvature.HermitianCurvatureProofs.LowVLift

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.HeisConjInt =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.HeisConjInt", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HeisenbergLeviConjugationMeasure\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HeisMeasConjInv\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormFactor\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LongWeylElement\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory
open scoped ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P.PBH

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants

variable {k : ℕ}

theorem phi_cont (ρ : ℕ) : Continuous (Dx2.MN.phi (k := k) (ρ := ρ)) := by
  have e : (Dx2.MN.phi (k := k) (ρ := ρ)) = fun x => Dx2.MN.phi x := rfl
  rw [e]
  simp only [Dx2.MN.phi]
  fun_prop

def heisT (ρ : ℕ) (x : B2.HPar k ρ) : Mt k (1 + ρ) := Matrix.of.symm (B2.heis0 k ρ x)

theorem heis_cont (ρ : ℕ) : Continuous (heisT (k := k) ρ) := B2x5.continuous_heis0 k ρ

theorem heis_emb (ρ : ℕ) : MeasurableEmbedding (heisT (k := k) ρ) :=
  (heis_cont ρ).measurableEmbedding (Formalism.FourierDecayAlt.P.heisenberg_subgroup_closed k ρ).1

def phiE (ρ : ℕ) : U.RC k 1 ρ ≃ᵐ B2.HPar k ρ where
  toFun := Dx2.MN.phi
  invFun p := (fun i _ => p.1 i, (fun _ => 0, fun _ => p.2))
  left_inv x := by
    obtain ⟨x1, x2, x3⟩ := x
    simp only [Dx2.MN.phi, Prod.mk.injEq]
    refine ⟨?_, Subsingleton.elim _ _, ?_⟩
    · funext i a; have : a = 0 := Subsingleton.elim _ _; subst this; rfl
    · funext a; have : a = 0 := Subsingleton.elim _ _; subst this; rfl
  right_inv p := by simp [Dx2.MN.phi]
  measurable_toFun := (phi_cont ρ).measurable
  measurable_invFun := by
    apply Continuous.measurable
    exact (continuous_pi fun i => continuous_pi fun _ => (continuous_apply i).comp continuous_fst).prodMk
      (continuous_const.prodMk (continuous_pi fun _ => continuous_snd))

theorem phi_emb (ρ : ℕ) : MeasurableEmbedding (Dx2.MN.phi (k := k) (ρ := ρ)) := by
  exact (phiE ρ).measurableEmbedding

theorem heis_int (ρ : ℕ) {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (Φ : B.Mat k (1 + ρ) → B.Mat k (1 + ρ) → E) :
    ∫ p : Mt k (1 + ρ) × Mt k (1 + ρ), Φ (Matrix.of p.1) (Matrix.of p.2) ∂((B2.μHeis k ρ).prod (B2.μHeis k ρ)) =
      ∫ xx : U.RC k 1 ρ × U.RC k 1 ρ, Φ (U.Rn k 1 ρ xx.1) (U.Rn k 1 ρ xx.2)
        ∂((U.muRC k 1 ρ).prod (U.muRC k 1 ρ)) := by
  have e0 : B2.μHeis k ρ = (volume : Measure (B2.HPar k ρ)).map (heisT ρ) := rfl
  have e1 : (B2.μHeis k ρ).prod (B2.μHeis k ρ) =
      ((volume : Measure (B2.HPar k ρ)).prod volume).map (Prod.map (heisT (k := k) ρ) (heisT ρ)) := by
    rw [e0, Measure.map_prod_map _ _ (heis_emb ρ).measurable (heis_emb ρ).measurable]
  rw [e1, ((heis_emb ρ).prodMap (heis_emb ρ)).integral_map]
  have hmp : MeasurePreserving (Prod.map (Dx2.MN.phi (k := k) (ρ := ρ)) (Dx2.MN.phi (k := k) (ρ := ρ)))
      ((U.muRC k 1 ρ).prod (U.muRC k 1 ρ)) ((volume : Measure (B2.HPar k ρ)).prod volume) := by
    have := (Dx2.MN.phi_mp (k := k) (ρ := ρ)).prod (Dx2.MN.phi_mp (k := k) (ρ := ρ))
    simpa [U.muRC] using this
  rw [← hmp.integral_comp ((phi_emb ρ).prodMap (phi_emb ρ))]
  apply integral_congr_ae
  filter_upwards with xx
  rw [Dx2.MN.rn_heis, Dx2.MN.rn_heis]
  rfl

def conjE {r : ℕ} (b : B.Mat k r) (hb : IsUnit b.det) : Mt k r ≃ᵐ Mt k r where
  toFun := conjM b
  invFun := conjM b⁻¹
  left_inv x := by
    show b⁻¹ * (b * Matrix.of x * b⁻¹) * b⁻¹⁻¹ = Matrix.of x
    rw [Matrix.nonsing_inv_nonsing_inv _ hb]
    simp only [Matrix.mul_assoc]
    rw [Matrix.nonsing_inv_mul_cancel_left _ _ hb, Matrix.nonsing_inv_mul _ hb, Matrix.mul_one]
  right_inv x := by
    show b * (b⁻¹ * Matrix.of x * b⁻¹⁻¹) * b⁻¹ = Matrix.of x
    rw [Matrix.nonsing_inv_nonsing_inv _ hb]
    simp only [Matrix.mul_assoc]
    rw [Matrix.mul_nonsing_inv_cancel_left _ _ hb, Matrix.mul_nonsing_inv _ hb, Matrix.mul_one]
  measurable_toFun := B2x5.measurable_conjM b
  measurable_invFun := B2x5.measurable_conjM b⁻¹

theorem heis_conj_int (ρ : ℕ) {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] {g g' : B.Mat k ρ}
    (hg : g ∈ B.GV k ρ) (hg' : g' ∈ B.GV k ρ) (Φ : Mt k (1 + ρ) × Mt k (1 + ρ) → E) :
    ∫ p, Φ (conjM ((ιLev k 1 ρ g)⁻¹) p.1, conjM ((ιLev k 1 ρ g')⁻¹) p.2) ∂((B2.μHeis k ρ).prod (B2.μHeis k ρ)) =
      ∫ p, Φ p ∂((B2.μHeis k ρ).prod (B2.μHeis k ρ)) := by
  have := sf_heis (k := k) ρ
  have hu : IsUnit ((ιLev k 1 ρ g)⁻¹).det :=
    Matrix.isUnit_nonsing_inv_det_iff.2 (LongWeylElement.lev_unit _ (HermitianFormFactor.UH_unit (Ux3.hpk_det k ρ) hg))
  have hu' : IsUnit ((ιLev k 1 ρ g')⁻¹).det :=
    Matrix.isUnit_nonsing_inv_det_iff.2 (LongWeylElement.lev_unit _ (HermitianFormFactor.UH_unit (Ux3.hpk_det k ρ) hg'))
  have m1 : MeasurePreserving (conjE _ hu) (B2.μHeis k ρ) (B2.μHeis k ρ) :=
    ⟨(conjE _ hu).measurable, heis_meas_conj_inv ρ hg⟩
  have m2 : MeasurePreserving (conjE _ hu') (B2.μHeis k ρ) (B2.μHeis k ρ) :=
    ⟨(conjE _ hu').measurable, heis_meas_conj_inv ρ hg'⟩
  have := (m1.prod m2).integral_comp ((conjE _ hu).measurableEmbedding.prodMap (conjE _ hu').measurableEmbedding) Φ
  exact this

end Formalism.FourierDecayAlt.P.PBH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.HeisConjInt =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LevAInv =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.LevAInv", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.UwClosedSubgroup\npublic import Formalism.HermitianCurvature.StatementJF\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HeisMeasConjInv\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormFactor\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LongWeylElement\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixMul\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory
open scoped ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P.PBH

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants

variable {k : ℕ}

def psiInt {ρ : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] (B1 : B.RealPlaceData k (ρ + 1) Wp Wq) (f1 : B.Mat k (ρ + 1) → (Wq →L[ℂ] Wp)) (c : ℂ)
    (γ : B.Mat k ρ) (b b' : B.Mat k (1 + ρ)) : Wq →L[ℂ] Wp :=
  (psi k (ρ + 1) B1.z cStd (D.castM (Nat.add_comm 1 ρ) b) *
      star (psi k (ρ + 1) B1.z' cStd (D.castM (Nat.add_comm 1 ρ) b'))) •
    f1 ((D.castM (Nat.add_comm 1 ρ) b)⁻¹ * D.castM (Nat.add_comm 1 ρ) (U.mMap k 1 ρ (Matrix.of fun _ _ => c) γ) *
      D.castM (Nat.add_comm 1 ρ) b')

theorem levA_inv (ρ : ℕ) {h : B.Mat k ρ} (hh : IsUnit h.det) :
    (D.castM (Nat.add_comm 1 ρ) (ιLev k 1 ρ h))⁻¹ = D.castM (Nat.add_comm 1 ρ) (ιLev k 1 ρ h⁻¹) := by
  rw [← castM_inv', LongWeylElement.lev_inv _ hh]

theorem pt_eq {ρ : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] (B1 : B.RealPlaceData k (ρ + 1) Wp Wq) (B0 : B.RealPlaceData k ρ Wp Wq)
    (hz : B1.z = D.castV (Nat.add_comm 1 ρ) (liftVec k 1 ρ B0.z))
    (hz' : B1.z' = D.castV (Nat.add_comm 1 ρ) (liftVec k 1 ρ B0.z'))
    (hπ : ∀ y : B.Mat k ρ, B0.π y = B1.π (D.castM (Nat.add_comm 1 ρ) (ιLev k 1 ρ y)))
    (hπ' : ∀ y : B.Mat k ρ, B0.π' y = B1.π' (D.castM (Nat.add_comm 1 ρ) (ιLev k 1 ρ y)))
    (f1 : B.Mat k (ρ + 1) → (Wq →L[ℂ] Wp)) (c : ℂ) (γ : B.Mat k ρ)
    (h0 y h0' y' : Mt k ρ) (a a' : Mt k (1 + ρ))
    (hh0 : Matrix.of h0 ∈ UWset k ρ B0.z) (hy : Matrix.of y ∈ Nset k ρ)
    (hh0' : Matrix.of h0' ∈ UWset k ρ B0.z') (hy' : Matrix.of y' ∈ Nset k ρ)
    (ha : Matrix.of a ∈ Nset k (1 + ρ)) (ha' : Matrix.of a' ∈ Nset k (1 + ρ)) :
    JF.integrand B1 f1 (D.castM (Nat.add_comm 1 ρ) (U.mMap k 1 ρ (Matrix.of fun _ _ => c) γ))
        ((levA ρ h0, Qm ρ (a, y)), (levA ρ h0', Qm ρ (a', y'))) =
      (psi k ρ B0.z cStd (Matrix.of y) * star (psi k ρ B0.z' cStd (Matrix.of y'))) •
        (B0.π (Matrix.of h0)).comp
          ((psiInt B1 f1 c ((Matrix.of y * Matrix.of h0)⁻¹ * γ * (Matrix.of y' * Matrix.of h0'))
              (Matrix.of (conjM ((ιLev k 1 ρ (Matrix.of y * Matrix.of h0))⁻¹) a))
              (Matrix.of (conjM ((ιLev k 1 ρ (Matrix.of y' * Matrix.of h0'))⁻¹) a'))).comp
            (B0.π' (Matrix.of h0')⁻¹)) := by
  set κ : 1 + ρ = ρ + 1 := Nat.add_comm 1 ρ with hκ
  have hH := Ux3.hpk_det k ρ
  have hu0 : IsUnit (Matrix.of h0).det := HermitianFormFactor.UH_unit hH hh0.1
  have hu0' : IsUnit (Matrix.of h0').det := HermitianFormFactor.UH_unit hH hh0'.1
  have huy : IsUnit (Matrix.of y).det := HermitianFormFactor.UH_unit hH hy.1
  have huy' : IsUnit (Matrix.of y').det := HermitianFormFactor.UH_unit hH hy'.1
  have hg : IsUnit (ιLev k 1 ρ (Matrix.of y * Matrix.of h0)).det :=
    LongWeylElement.lev_unit _ (by rw [Matrix.det_mul]; exact huy.mul hu0)
  have hg' : IsUnit (ιLev k 1 ρ (Matrix.of y' * Matrix.of h0')).det :=
    LongWeylElement.lev_unit _ (by rw [Matrix.det_mul]; exact huy'.mul hu0')

  have hconj : ∀ (g : B.Mat k (1 + ρ)) (hg : IsUnit g.det) (x : Mt k (1 + ρ)),
      (Matrix.of (conjM g⁻¹ x) : B.Mat k (1 + ρ)) = g⁻¹ * Matrix.of x * g := by
    intro g hg x
    show g⁻¹ * Matrix.of x * g⁻¹⁻¹ = _
    rw [Matrix.nonsing_inv_nonsing_inv _ hg]

  have hψ1 : psi k (ρ + 1) B1.z cStd (Matrix.of (Qm ρ (a, y))) =
      psi k (ρ + 1) B1.z cStd (D.castM κ (Matrix.of (conjM ((ιLev k 1 ρ (Matrix.of y * Matrix.of h0))⁻¹) a))) *
        psi k ρ B0.z cStd (Matrix.of y) := by
    rw [hz, psi_Qm ρ B0.z_mem ha hy, psi_castM, psi_castM, hconj _ hg, psi_conjLev ρ B0.z_mem ha hy hh0]
  have hψ2 : psi k (ρ + 1) B1.z' cStd (Matrix.of (Qm ρ (a', y'))) =
      psi k (ρ + 1) B1.z' cStd (D.castM κ (Matrix.of (conjM ((ιLev k 1 ρ (Matrix.of y' * Matrix.of h0'))⁻¹) a'))) *
        psi k ρ B0.z' cStd (Matrix.of y') := by
    rw [hz', psi_Qm ρ B0.z'_mem ha' hy', psi_castM, psi_castM, hconj _ hg', psi_conjLev ρ B0.z'_mem ha' hy' hh0']

  have hπa : B1.π (Matrix.of (levA ρ h0)) = B0.π (Matrix.of h0) := (hπ _).symm
  have hπb : B1.π' (Matrix.of (levA ρ h0'))⁻¹ = B0.π' (Matrix.of h0')⁻¹ := by
    rw [levA_apply, levA_inv ρ hu0', ← hπ']

  have hpt : (Matrix.of (levA ρ h0))⁻¹ * (Matrix.of (Qm ρ (a, y)))⁻¹ *
        D.castM κ (U.mMap k 1 ρ (Matrix.of fun _ _ => c) γ) * Matrix.of (Qm ρ (a', y')) * Matrix.of (levA ρ h0') =
      (D.castM κ (Matrix.of (conjM ((ιLev k 1 ρ (Matrix.of y * Matrix.of h0))⁻¹) a)))⁻¹ *
        D.castM κ (U.mMap k 1 ρ (Matrix.of fun _ _ => c)
          ((Matrix.of y * Matrix.of h0)⁻¹ * γ * (Matrix.of y' * Matrix.of h0'))) *
        D.castM κ (Matrix.of (conjM ((ιLev k 1 ρ (Matrix.of y' * Matrix.of h0'))⁻¹) a')) := by
    rw [hconj _ hg, hconj _ hg']
    show (D.castM κ (ιLev k 1 ρ (Matrix.of h0)))⁻¹ * (D.castM κ (Matrix.of a * ιLev k 1 ρ (Matrix.of y)))⁻¹ *
        D.castM κ (U.mMap k 1 ρ (Matrix.of fun _ _ => c) γ) * D.castM κ (Matrix.of a' * ιLev k 1 ρ (Matrix.of y')) *
        D.castM κ (ιLev k 1 ρ (Matrix.of h0')) = _
    rw [← castM_inv', ← castM_inv', ← castM_inv', ← Dx2.Tower.castM_mul, ← Dx2.Tower.castM_mul,
      ← Dx2.Tower.castM_mul, ← Dx2.Tower.castM_mul, ← Dx2.Tower.castM_mul, ← Dx2.Tower.castM_mul,
      sgs_alg ρ _ _ _ _ hu0 huy hu0' huy']
  unfold JF.integrand JF.xiP B.rho B.sgs psiInt
  rw [hψ1, hψ2, hπa, hπb, hpt]
  rw [ContinuousLinearMap.smul_comp, ContinuousLinearMap.comp_smul, smul_smul]
  congr 1
  rw [star_mul']
  ring

end Formalism.FourierDecayAlt.P.PBH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LevAInv =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.AeMemOfHaar =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.AeMemOfHaar", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PointStep\npublic import Formalism.HermitianCurvature.StatementJF\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HeisConjInt\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormFactor\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevAInv\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RhsInt\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory
open scoped ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P.PBH

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants

section reorder

variable {X Y A X' Y' A' : Type*} [MeasurableSpace X] [MeasurableSpace Y] [MeasurableSpace A] [MeasurableSpace X']
  [MeasurableSpace Y'] [MeasurableSpace A']

def reorderE : ((X × Y) × (X' × Y')) × (A × A') ≃ᵐ (X × (A × Y)) × (X' × (A' × Y')) where
  toFun q := ((q.1.1.1, (q.2.1, q.1.1.2)), (q.1.2.1, (q.2.2, q.1.2.2)))
  invFun p := (((p.1.1, p.1.2.2), (p.2.1, p.2.2.2)), (p.1.2.1, p.2.2.1))
  left_inv _ := rfl
  right_inv _ := rfl
  measurable_toFun := by
    change Measurable fun q : ((X × Y) × (X' × Y')) × (A × A') => ((q.1.1.1, (q.2.1, q.1.1.2)), (q.1.2.1, (q.2.2, q.1.2.2)))
    fun_prop
  measurable_invFun := by
    change Measurable fun p : (X × (A × Y)) × (X' × (A' × Y')) => (((p.1.1, p.1.2.2), (p.2.1, p.2.2.2)), (p.1.2.1, p.2.2.1))
    fun_prop

theorem reorder_mp (μX : Measure X) (μY : Measure Y) (μA : Measure A) (μX' : Measure X') (μY' : Measure Y')
    (μA' : Measure A') [SigmaFinite μX] [SigmaFinite μY] [SigmaFinite μA] [SigmaFinite μX'] [SigmaFinite μY']
    [SigmaFinite μA'] :
    MeasurePreserving (reorderE (X := X) (Y := Y) (A := A) (X' := X') (Y' := Y') (A' := A'))
      (((μX.prod μY).prod (μX'.prod μY')).prod (μA.prod μA'))
      ((μX.prod (μA.prod μY)).prod (μX'.prod (μA'.prod μY'))) := by
  have h1 := Dx2.SplitM.middle_four_swap_measure_preserving (μX.prod μY) (μX'.prod μY') μA μA'
  have h2 := ((MeasurePreserving.id μX).prod (Measure.measurePreserving_swap (μ := μY) (ν := μA))).comp
    (measurePreserving_prodAssoc μX μY μA)
  have h2' := ((MeasurePreserving.id μX').prod (Measure.measurePreserving_swap (μ := μY') (ν := μA'))).comp
    (measurePreserving_prodAssoc μX' μY' μA')
  have hall := (h2.prod h2').comp h1
  convert hall using 1
  funext ⟨⟨⟨x, y⟩, ⟨x', y'⟩⟩, ⟨a, a'⟩⟩
  rfl

end reorder

variable {k : ℕ}

def MCOm : Prop :=
  ∀ (k ρ : ℕ) (z0 z0' : Fin (2 * ρ + k + 1) → ℂ), inWb k ρ z0 → inWb k ρ z0' → ∀ c : ℂ, c ≠ 0 →
    ∀ γ ∈ B.GV k ρ, γ ∈ Q.OmPlus k ρ z0 z0' →
      D.castM (Nat.add_comm 1 ρ) (U.mMap k 1 ρ (Matrix.of fun _ _ => c) γ) ∈
        JF.Om k (ρ + 1) (D.castV (Nat.add_comm 1 ρ) (liftVec k 1 ρ z0)) (D.castV (Nat.add_comm 1 ρ) (liftVec k 1 ρ z0'))

theorem jfStep_of (hO : MCOm) : JFStep := by
  intro k ρ m e Wp Wq _ _ _ _ _ _ B1 B0 hz hz' hπ hπ' hW1 hW1' hW0 hW0' hN1 hN0 f1 f0 c hc hf1 hstep γ hγ hγO
  subst e
  rw [Dx2.Tower.castV_rfl] at hz hz'
  set κ : 1 + ρ = ρ + 1 := Nat.add_comm 1 ρ with hκ
  have hπ1 : ∀ y : B.Mat k ρ, B0.π y = B1.π (D.castM κ (ιLev k 1 ρ y)) := by
    intro y; rw [hπ y]; unfold lev1; rw [Dx2.MN.castM_rfl]
  have hπ1' : ∀ y : B.Mat k ρ, B0.π' y = B1.π' (D.castM κ (ιLev k 1 ρ y)) := by
    intro y; rw [hπ' y]; unfold lev1; rw [Dx2.MN.castM_rfl]
  have hmc : mc rfl c γ = D.castM κ (U.mMap k 1 ρ (Matrix.of fun _ _ => c) γ) := by
    unfold mc; rw [Dx2.MN.castM_rfl]

  have hμW : B1.μW = B0.μW.map (levA ρ) :=
    muW_lev B0.z B0.μW B1.μW B0.haarW (by rw [← hz]; exact B1.haarW) hW0 hW1
  have hμW' : B1.μW' = B0.μW'.map (levA ρ) :=
    muW_lev B0.z' B0.μW' B1.μW' B0.haarW' (by rw [← hz']; exact B1.haarW') hW0' hW1'
  have hμN : B1.μN = ((B2.μHeis k ρ).prod (D.muN k ρ)).map (Qm ρ) := by rw [hN1, muN_succ']

  have hOm := hO k ρ B0.z B0.z' B0.z_mem B0.z'_mem c hc γ hγ hγO
  rw [← hz, ← hz', ← hmc] at hOm
  have hInt := rhs_int B1 f1 hf1 _ hOm
  have hsH := sf_heis (k := k) ρ
  have hsN := _root_.Formalism.FourierDecayAlt.P.Dx2.SplitF.sf_muN (k := k) ρ
  have hfW : IsFiniteMeasure B0.μW := ⟨by rw [hW0]; exact ENNReal.one_lt_top⟩
  have hfW' : IsFiniteMeasure B0.μW' := ⟨by rw [hW0']; exact ENNReal.one_lt_top⟩
  set T : (Mt k ρ × (Mt k (1 + ρ) × Mt k ρ)) × (Mt k ρ × (Mt k (1 + ρ) × Mt k ρ)) → B.SS k (ρ + 1) :=
    Prod.map (Prod.map (levA ρ) (Qm ρ)) (Prod.map (levA ρ) (Qm ρ)) with hT
  have hTm : Measurable T :=
    ((levA_cont ρ).measurable.prodMap (Qm_cont ρ).measurable).prodMap
      ((levA_cont ρ).measurable.prodMap (Qm_cont ρ).measurable)
  set big := (B0.μW.prod ((B2.μHeis k ρ).prod (D.muN k ρ))).prod
    (B0.μW'.prod ((B2.μHeis k ρ).prod (D.muN k ρ))) with hbig
  have hμSS : B1.μSS = big.map T := by
    unfold B.RealPlaceData.μSS
    rw [hμW, hμW', hμN, Measure.map_prod_map _ _ (levA_cont ρ).measurable (Qm_cont ρ).measurable,
      Measure.map_prod_map _ _ (levA_cont ρ).measurable (Qm_cont ρ).measurable,
      Measure.map_prod_map _ _ ((levA_cont ρ).measurable.prodMap (Qm_cont ρ).measurable)
        ((levA_cont ρ).measurable.prodMap (Qm_cont ρ).measurable)]
  set FI := JF.integrand B1 f1 (mc rfl c γ) with hFI
  have hR : B.JF B1 f1 (mc rfl c γ) = ∫ p, FI p ∂B1.μSS := rfl
  have hL : B.JF B0 f0 γ = ∫ p, JF.integrand B0 f0 γ p ∂((B0.μW.prod (D.muN k ρ)).prod (B0.μW'.prod (D.muN k ρ))) := by
    rw [← hN0]; rfl
  have hAE : AEStronglyMeasurable FI (big.map T) := by rw [← hμSS]; exact hInt.aestronglyMeasurable
  have hInt2 : Integrable (FI ∘ T) big := (integrable_map_measure hAE hTm.aemeasurable).1 (by rw [← hμSS]; exact hInt)
  have hRmp := reorder_mp B0.μW (D.muN k ρ) (B2.μHeis k ρ) B0.μW' (D.muN k ρ) (B2.μHeis k ρ)
  have hInt3 : Integrable (FI ∘ T ∘ reorderE) (((B0.μW.prod (D.muN k ρ)).prod (B0.μW'.prod (D.muN k ρ))).prod
      ((B2.μHeis k ρ).prod (B2.μHeis k ρ))) :=
    (hRmp.integrable_comp_emb reorderE.measurableEmbedding).2 hInt2
  rw [hR, hμSS, integral_map hTm.aemeasurable hAE, ← hRmp.integral_comp reorderE.measurableEmbedding]
  change B.JF B0 f0 γ = ∫ x, (FI ∘ T ∘ reorderE) x ∂_
  rw [integral_prod _ hInt3, hL]

  have w1 : ∀ᵐ x ∂B0.μW, Matrix.of x ∈ UWset k ρ B0.z := _root_.Formalism.FourierDecayAlt.P.Dx2.OrbJ.ae_mem B0.haarW
  have w1' : ∀ᵐ x ∂B0.μW', Matrix.of x ∈ UWset k ρ B0.z' := _root_.Formalism.FourierDecayAlt.P.Dx2.OrbJ.ae_mem B0.haarW'
  have w2 : ∀ᵐ x ∂(D.muN k ρ), Matrix.of x ∈ QuantumDeterminants.Nset k ρ := _root_.Formalism.FourierDecayAlt.P.Dx2.OrbJ.ae_mem (Dx2.MN.haar ρ)
  have wH : ∀ᵐ x ∂(B2.μHeis k ρ), Matrix.of x ∈ QuantumDeterminants.Nset k (1 + ρ) := by
    filter_upwards [_root_.Formalism.FourierDecayAlt.P.Dx2.OrbJ.ae_mem (Formalism.FourierDecayAlt.P.heisenberg_haar_measure k ρ)] with x hx
    obtain ⟨p, hp⟩ := hx
    rw [← hp]; exact Formalism.FourierDecayAlt.P.heisenberg_mem_unipotent k ρ p
  set μO := (B0.μW.prod (D.muN k ρ)).prod (B0.μW'.prod (D.muN k ρ)) with hμO
  have o1 : ∀ᵐ o ∂μO, Matrix.of o.1.1 ∈ UWset k ρ B0.z :=
    Measure.quasiMeasurePreserving_fst.ae (Measure.quasiMeasurePreserving_fst.ae w1)
  have o2 : ∀ᵐ o ∂μO, Matrix.of o.1.2 ∈ QuantumDeterminants.Nset k ρ :=
    Measure.quasiMeasurePreserving_fst.ae (Measure.quasiMeasurePreserving_snd.ae w2)
  have o3 : ∀ᵐ o ∂μO, Matrix.of o.2.1 ∈ UWset k ρ B0.z' :=
    Measure.quasiMeasurePreserving_snd.ae (Measure.quasiMeasurePreserving_fst.ae w1')
  have o4 : ∀ᵐ o ∂μO, Matrix.of o.2.2 ∈ QuantumDeterminants.Nset k ρ :=
    Measure.quasiMeasurePreserving_snd.ae (Measure.quasiMeasurePreserving_snd.ae w2)
  have i1 : ∀ᵐ i ∂((B2.μHeis k ρ).prod (B2.μHeis k ρ)), Matrix.of i.1 ∈ QuantumDeterminants.Nset k (1 + ρ) :=
    Measure.quasiMeasurePreserving_fst.ae wH
  have i2 : ∀ᵐ i ∂((B2.μHeis k ρ).prod (B2.μHeis k ρ)), Matrix.of i.2 ∈ QuantumDeterminants.Nset k (1 + ρ) :=
    Measure.quasiMeasurePreserving_snd.ae wH
  apply integral_congr_ae
  filter_upwards [o1, o2, o3, o4] with o ho1 ho2 ho3 ho4
  obtain ⟨⟨h0, y⟩, ⟨h0', y'⟩⟩ := o
  simp only at ho1 ho2 ho3 ho4
  have hH := Ux3.hpk_det k ρ
  have hgG : Matrix.of y * Matrix.of h0 ∈ B.GV k ρ := HermitianFormFactor.UH_mul ho2.1 ho1.1
  have hgG' : Matrix.of y' * Matrix.of h0' ∈ B.GV k ρ := HermitianFormFactor.UH_mul ho4.1 ho3.1
  set γh := (Matrix.of y * Matrix.of h0)⁻¹ * γ * (Matrix.of y' * Matrix.of h0') with hγhd
  have hγh : γh ∈ B.GV k ρ := HermitianFormFactor.UH_mul (HermitianFormFactor.UH_mul (HermitianFormFactor.UH_inv hH hgG) hγ) hgG'

  have hrep := B0.π_rep
  have hrep' := B0.π'_rep
  have hi0 : (Matrix.of h0)⁻¹ ∈ UWset k ρ B0.z := WeylGroupFacts.uw_inv ho1
  have hi0' : (Matrix.of h0')⁻¹ ∈ UWset k ρ B0.z' := WeylGroupFacts.uw_inv ho3
  have hu0 : IsUnit (Matrix.of h0).det := HermitianFormFactor.UH_unit hH ho1.1
  have hu0' : IsUnit (Matrix.of h0').det := HermitianFormFactor.UH_unit hH ho3.1
  let eA : Wp ≃L[ℂ] Wp := ContinuousLinearEquiv.equivOfInverse (B0.π (Matrix.of h0)) (B0.π (Matrix.of h0)⁻¹)
    (fun v => by
      rw [← ContinuousLinearMap.comp_apply, ← hrep.2 _ hi0 _ ho1, Matrix.nonsing_inv_mul _ hu0, hrep.1]; rfl)
    (fun v => by
      rw [← ContinuousLinearMap.comp_apply, ← hrep.2 _ ho1 _ hi0, Matrix.mul_nonsing_inv _ hu0, hrep.1]; rfl)
  let eB : Wq ≃L[ℂ] Wq := ContinuousLinearEquiv.equivOfInverse (B0.π' (Matrix.of h0')) (B0.π' (Matrix.of h0')⁻¹)
    (fun v => by
      rw [← ContinuousLinearMap.comp_apply, ← hrep'.2 _ hi0' _ ho3, Matrix.nonsing_inv_mul _ hu0', hrep'.1]; rfl)
    (fun v => by
      rw [← ContinuousLinearMap.comp_apply, ← hrep'.2 _ ho3 _ hi0', Matrix.mul_nonsing_inv _ hu0', hrep'.1]; rfl)
  let Λ : (Wq →L[ℂ] Wp) ≃L[ℂ] (Wq →L[ℂ] Wp) := eB.arrowCongr eA
  have hΛ : ∀ Tm : Wq →L[ℂ] Wp, Λ Tm = (B0.π (Matrix.of h0)).comp (Tm.comp (B0.π' (Matrix.of h0')⁻¹)) := by
    intro Tm; ext v; rfl
  set K : ℂ := psi k ρ B0.z cStd (Matrix.of y) * star (psi k ρ B0.z' cStd (Matrix.of y')) with hK
  set Ψ : Mt k (1 + ρ) × Mt k (1 + ρ) → (Wq →L[ℂ] Wp) := fun p => psiInt B1 f1 c γh (Matrix.of p.1) (Matrix.of p.2)
    with hΨ
  symm
  calc ∫ i, (FI ∘ T ∘ reorderE) (((h0, y), (h0', y')), i) ∂((B2.μHeis k ρ).prod (B2.μHeis k ρ))
      = ∫ i, K • Λ (Ψ (conjM ((ιLev k 1 ρ (Matrix.of y * Matrix.of h0))⁻¹) i.1,
          conjM ((ιLev k 1 ρ (Matrix.of y' * Matrix.of h0'))⁻¹) i.2)) ∂((B2.μHeis k ρ).prod (B2.μHeis k ρ)) := by
        apply integral_congr_ae
        filter_upwards [i1, i2] with i hi1 hi2
        rw [hΛ]
        show JF.integrand B1 f1 (mc rfl c γ) ((levA ρ h0, Qm ρ (i.1, y)), (levA ρ h0', Qm ρ (i.2, y'))) = _
        rw [hmc, pt_eq B1 B0 hz hz' hπ1 hπ1' f1 c γ h0 y h0' y' i.1 i.2 ho1 ho2 ho3 ho4 hi1 hi2]
    _ = K • Λ (∫ i, Ψ (conjM ((ιLev k 1 ρ (Matrix.of y * Matrix.of h0))⁻¹) i.1,
          conjM ((ιLev k 1 ρ (Matrix.of y' * Matrix.of h0'))⁻¹) i.2) ∂((B2.μHeis k ρ).prod (B2.μHeis k ρ))) := by
        rw [integral_smul, Λ.integral_comp_comm]
    _ = K • Λ (∫ i, Ψ i ∂((B2.μHeis k ρ).prod (B2.μHeis k ρ))) := by
        rw [heis_conj_int ρ hgG hgG' Ψ]
    _ = K • Λ (∫ xx : U.RC k 1 ρ × U.RC k 1 ρ, psiInt B1 f1 c γh (U.Rn k 1 ρ xx.1) (U.Rn k 1 ρ xx.2)
          ∂((U.muRC k 1 ρ).prod (U.muRC k 1 ρ))) := by
        rw [← heis_int ρ (fun b b' => psiInt B1 f1 c γh b b')]
    _ = K • Λ (f0 γh) := by
        rw [hstep γh hγh]
        rfl
    _ = JF.integrand B0 f0 γ ((h0, y), (h0', y')) := by
        rw [hΛ]
        unfold JF.integrand JF.xiP B.rho B.sgs
        congr 3
        show f0 γh = f0 ((Matrix.of h0)⁻¹ * (Matrix.of y)⁻¹ * γ * Matrix.of y' * Matrix.of h0')
        rw [hγhd, Matrix.mul_inv_rev]
        simp only [Matrix.mul_assoc]

end Formalism.FourierDecayAlt.P.PBH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.AeMemOfHaar =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LowVLift =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.LowVLift", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AeMemOfHaar\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.IsOpenAdelicUnipotentTimesIntegralOutsideSet\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixMul\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory
open scoped ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P.PBH

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants

variable {k : ℕ}

theorem om_cast {a b : ℕ} (h : a = b) (v v' : Fin (2 * a + k + 1) → ℂ) (g : B.Mat k a) (hg : g ∈ JF.Om k a v v') :
    D.castM h g ∈ JF.Om k b (D.castV h v) (D.castV h v') := by
  subst h; rwa [Dx2.MN.castM_rfl, Dx2.Tower.castV_rfl, Dx2.Tower.castV_rfl]

theorem lowV_lift (ρ : ℕ) (v : Fin (2 * ρ + k + 1) → ℂ) : U.lowV k 1 ρ (liftVec k 1 ρ v) = v := by
  funext i
  simp only [U.lowV, liftVec]
  rw [dite_eq_left (by omega)]
  congr 1; ext; simp

theorem mcOm : MCOm := by
  intro k ρ z0 z0' hz0 hz0' c hc γ hγ hγO
  apply om_cast
  set Z : Matrix (Fin 1) (Fin 1) ℂ := Matrix.of fun _ _ => c with hZd
  have hZdet : Z.det = c := by rw [Matrix.det_unique]; rfl
  have hz := Qx4.lift_inWb hz0
  have hz' := Qx4.lift_inWb hz0'
  have hZ : Zhat k (1 + ρ) (liftVec k 1 ρ z0) (liftVec k 1 ρ z0') (U.mMap k 1 ρ Z γ) =
      Matrix.reindex (Ux3.eC 1 ρ) (Ux3.eC 1 ρ) (Matrix.fromBlocks Z 0 0 (Zhat k ρ z0 z0' γ)) := by
    unfold U.mMap
    rw [Ux3.z_hat_of_block3 _ _ hz hz', Formalism.QuantumDeterminants.Zhat_eq, lowV_lift, lowV_lift]
    congr 1
    simp [← Matrix.mul_assoc, Ux3.wMat_mul_self]
  refine ⟨(_root_.Formalism.FourierDecayAlt.P.Ux2.sliceMem k 1 ρ).1 Z γ (by rw [hZdet]; exact hc) hγ, ?_, ?_⟩
  · intro l hl
    obtain ⟨lv, hlv⟩ := l
    rcases Nat.eq_zero_or_pos lv with h0 | hpos
    · subst h0
      unfold Dmin
      rw [Matrix.det_isEmpty]; exact one_ne_zero
    · obtain ⟨l', rfl⟩ : ∃ l', lv = 1 + l' := ⟨lv - 1, by omega⟩
      have hl' : l' ≤ ρ := by simp only at hl; omega
      unfold Dmin
      rw [hZ, Ux3.minor_blocks Z _ l' (by omega) (by omega), hZdet]
      refine mul_ne_zero hc ?_
      exact hγO.1 ⟨l', by omega⟩ hl'
  · have h1 : Dmin k (1 + ρ) (liftVec k 1 ρ z0) (liftVec k 1 ρ z0') (U.mMap k 1 ρ Z γ) (Fin.last _) =
        Z.det * Dmin k ρ z0 z0' γ (Fin.last _) := by
      unfold Dmin
      rw [hZ]
      exact Ux3.minor_blocks _ _ (ρ + 1) le_rfl _
    have h0 : Dmin k (1 + ρ) (liftVec k 1 ρ z0) (liftVec k 1 ρ z0') (U.mMap k 1 ρ Z γ) ⟨1 + ρ, by omega⟩ =
        Z.det * Dmin k ρ z0 z0' γ ⟨ρ, by omega⟩ := by
      unfold Dmin
      rw [hZ]
      exact Ux3.minor_blocks _ _ ρ (by omega) _
    have ht : Tz k (1 + ρ) (liftVec k 1 ρ z0) = Tz k ρ z0 := by rw [Ux3.tz_low _ hz, lowV_lift]
    have ht' : Tz k (1 + ρ) (liftVec k 1 ρ z0') = Tz k ρ z0' := by rw [Ux3.tz_low _ hz', lowV_lift]
    have hG : Gf k (1 + ρ) (liftVec k 1 ρ z0) (liftVec k 1 ρ z0') (U.mMap k 1 ρ Z γ) =
        Complex.normSq c * Gf k ρ z0 z0' γ := by
      unfold Gf
      rw [h1, h0, ht, ht', hZdet, Complex.normSq_mul, Complex.normSq_mul]
      ring
    rw [hG]
    exact mul_pos (Complex.normSq_pos.2 hc) hγO.2

theorem jfStep : JFStep := jfStep_of mcOm

end Formalism.FourierDecayAlt.P.PBH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LowVLift =====
