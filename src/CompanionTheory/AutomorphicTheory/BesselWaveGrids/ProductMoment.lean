module

public import CompanionTheory.AutomorphicTheory.BesselWaveGrids.BigCellDerivativeExpansionOfIsDSOfCoefOf
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.AbsCoordLeOfLOneNormLe
import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselDatumBothSidesAreSides
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CayleyExistsAndAny
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLowestKFiniteVectorDiscreteSeriesStatement
import Formalism.HermitianCurvature.StatementTBB
import Formalism.HermitianCurvature.StatementJF
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsRegularRepBesselBigCellVectorEqBessel
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FamilySetupMomentClosure
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FixesWedgeAndForm
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HermCmpWedgeEqDet
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HsqNonneg
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsFRepExteriorPowerStandardRep
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LenEqOfUnitriangular
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevZeroOfKHighest
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.N1AddEZLe
import Development.AbelianVarietyTheory.Definitions.Jets.SideFam
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyProductBoundConstantLe
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps
import Mathlib.MeasureTheory.Integral.Lebesgue.Basic
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ProductMomentBoundDensityMassOne
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuotientMeasureAeMemAndMeasurableBesselModelStatement
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SmoothVectorsDiscreteSeriesGlModuleStatement
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TopNum
import Formalism.HermitianCurvature.HermitianCurvatureProofs.NormSqUnitNormalizationLe
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularityAtPlaceOfSubadditive
import Formalism.HermitianCurvature.HermitianCurvatureProofs.VectorVanishesBigCell
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real

@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset CompanionTheory.WaveGrid.Ball
open scoped InnerProductSpace ENNReal

noncomputable section

namespace CompanionTheory.WaveGrid.MomL

section wedge

variable {k r j : ℕ}

def fvL (hj : j ≤ r) (z : Fin (2 * r + k + 1) → ℂ) : Fin (j + 1) → Fin (2 * r + k + 1) → ℂ :=
  fun a => Formalism.QuantumDeterminants.fvec k r z (Fin.castLE (by omega) a)

def mnr (hj : j ≤ r) (γ : C.LPt) : ℂ :=
  ((D.ptMatN γ (r + 1)).submatrix (Fin.castLE (by omega : j + 1 ≤ r + 1)) (Fin.castLE (by omega : j + 1 ≤ r + 1))).det

theorem fixes_wedge (hj : j ≤ r) {z : Fin (2 * r + k + 1) → ℂ} (hz : Formalism.QuantumDeterminants.inWb k r z) :
    ∀ s ∈ Formalism.QuantumDeterminants.Sset k r z, cmp (j + 1) s *ᵥ wedge (fvL hj z) = wedge (fvL hj z) := by
  intro s hs
  obtain ⟨U, hU0, hU1, hF⟩ := Formalism.QuantumDeterminants.S_F hz hs
  have key : ∀ i a, (s *ᵥ Formalism.QuantumDeterminants.fvec k r z a) i = ∑ c, Formalism.QuantumDeterminants.fvec k r z c i * U c a := by
    intro i a
    have := congrFun (congrFun hF i) a
    simpa [Matrix.mul_apply, Formalism.QuantumDeterminants.Fm, mulVec, dotProduct] using this
  rw [GlobalTheory.TopMinorWedge.cmp_mulVec_wedge]
  refine GlobalTheory.FlagFix.wedge_eq_of_mul _ _
    (U.submatrix (Fin.castLE (by omega : j + 1 ≤ r + 1)) (Fin.castLE (by omega : j + 1 ≤ r + 1)))
    (fun c a h => hU0 _ _ h) (fun c => hU1 _) fun i a => ?_
  unfold fvL
  rw [key]
  symm
  refine Finset.sum_bij_ne_zero (fun c _ _ => Fin.castLE (by omega) c) (fun _ _ _ => Finset.mem_univ _)
    (fun _ _ _ _ _ _ h => Fin.castLE_injective _ h) (fun c _ hc => ?_) (fun _ _ _ => rfl)
  have hc' : (c : ℕ) < j + 1 := by
    by_contra hlt
    refine hc ?_
    rw [hU0 c _ (by rw [Fin.lt_def]; simp only [Fin.val_castLE]; omega), mul_zero]
  exact ⟨⟨c, hc'⟩, Finset.mem_univ _, hc, rfl⟩

theorem herm_wedge (hj : j ≤ r) (z z' : Fin (2 * r + k + 1) → ℂ) (g : Mx k r) :
    Formalism.QuantumDeterminants.herm (cmp (j + 1) (Formalism.QuantumDeterminants.Hpk k r)) (cmp (j + 1) g *ᵥ wedge (fvL hj z')) (wedge (fvL hj z)) =
      ((Formalism.QuantumDeterminants.Zhat k r z z' g).submatrix (Fin.castLE (by omega : j + 1 ≤ r + 1))
        (Fin.castLE (by omega : j + 1 ≤ r + 1))).det := by
  rw [Formalism.QuantumDeterminants.herm, GlobalTheory.TopMinorWedge.cmp_mulVec_wedge, GlobalTheory.TopMinorWedge.cmp_mulVec_wedge,
    GlobalTheory.TopMinorWedge.star_wedge_dot]
  rfl

theorem length_wedge (hj : j ≤ r) (z : Fin (2 * r + k + 1) → ℂ) (g : Mx k r) :
    ∑ J, ‖(cmp (j + 1) g⁻¹ *ᵥ wedge (fvL hj z)) J‖ ^ 2 =
      ∏ a : Fin (j + 1), lenA k r z g (Fin.castLE (by omega) a) ^ 2 := by
  rw [GlobalTheory.TensLen.cmp_mulVec_wedge, GlobalTheory.TensLen.sum_norm_wedge]
  refine Finset.prod_congr rfl fun a _ => ?_
  have e : ((fun b => (WithLp.toLp 2 (g⁻¹ *ᵥ fvL hj z b) : EuclideanSpace ℂ (Fin (2 * r + k + 1)))) '' {b | b < a}) =
      (fun b => (WithLp.toLp 2 (g⁻¹ *ᵥ Formalism.QuantumDeterminants.fvec k r z b) : EuclideanSpace ℂ (Fin (2 * r + k + 1)))) ''
        {b | b < Fin.castLE (by omega : j + 1 ≤ r + 1) a} := by
    ext y
    constructor
    · rintro ⟨b, hb, rfl⟩
      exact ⟨Fin.castLE (by omega) b, hb, rfl⟩
    · rintro ⟨b, hb, rfl⟩
      have hb' : (b : ℕ) < a := hb
      exact ⟨⟨b, by omega⟩, hb', rfl⟩
  unfold lenA Formalism.HermitianLatticeCounting.ExpansionTerms.majorantDistance
  rw [e]
  rfl

end wedge


section sup

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

structure SupL (p : KB.Pl P Wp Wq) (q0 : ℕ)
    (R : (Fin (2 * P.r + P.k + 1) → ℤ) → Rep P.k P.r) (l : ∀ ν, (R ν).H → Wp) (l' : ∀ ν, (R ν).H → Wq)
    (s : (Fin (2 * P.r + P.k + 1) → ℤ) → ℂ) (J : (Fin (2 * P.r + P.k + 1) → ℤ) → B.Mat P.k P.r → (Wq →L[ℂ] Wp))
    (j : ℕ) (hj : j ≤ P.r) (tau : (Fin (2 * P.r + P.k + 1) → ℤ) → Finset (Fin (2 * P.r + P.k + 1)) → ℂ) : Prop where
  tau_zero : ∀ ν I, J ν = 0 ∨ J (ν + eZ I) = 0 → tau ν I = 0
  tau_eq : ∀ ν, n1 ν + (P.r + 1) * (P.r + 2) ≤ q0 →
    ∃ io pr ep, TensH (cmp (j + 1)) (cmp (j + 1) (Formalism.QuantumDeterminants.Hpk P.k P.r)) (R ν)
        (fun I : Sub (2 * P.r + P.k + 1) (j + 1) => R (ν + eZ I.1)) io pr ep ∧
      ∀ I : Sub (2 * P.r + P.k + 1) (j + 1), J ν ≠ 0 → J (ν + eZ I.1) ≠ 0 → ∃ κ κ' : ℂ,
        (∀ v ∈ (R ν).sm, l (ν + eZ I.1)
          (∑ c, pr I c (tm (R ν) (wedge (fvL hj p.T.base.z)) v c)) = κ • l ν v) ∧
        (∀ v ∈ (R ν).sm, l' (ν + eZ I.1)
          (∑ c, pr I c (tm (R ν) (wedge (fvL hj p.T.base.z')) v c)) = κ' • l' ν v) ∧
        tau ν I.1 = (ep I : ℂ) * κ' * star κ * s ν / s (ν + eZ I.1)

end sup

theorem meas_mnr {r j : ℕ} (hj : j ≤ r) : Measurable fun c : Fin (r + 1) → ℂ => mnr hj (TBB.bigPt r c) := by
  have e : (fun c : Fin (r + 1) → ℂ => mnr hj (TBB.bigPt r c)) =
      fun c => ∏ a : Fin (j + 1), c (Fin.castLE (by omega) a) := by
    funext c
    unfold mnr
    rw [show D.ptMatN (TBB.bigPt r c) (r + 1) = _ from Formalism.FourierDecayAlt.P.PBJ.Dens.ptMatN_bigPt c, Formalism.FourierDecayAlt.P.PBM.hMat_one,
      Matrix.submatrix_diagonal _ _ (Fin.castLE_injective _), Matrix.det_diagonal]
    rfl
  rw [e]
  exact Finset.measurable_prod _ fun a _ => measurable_pi_apply _

section mom

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

def momL (p : KB.Pl P Wp Wq) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) {j : ℕ} (hj : j ≤ P.r) (a : ℕ) : ℝ≥0∞ :=
  ∫⁻ c : Fin (P.r + 1) → ℂ, ENNReal.ofReal (‖mnr hj (TBB.bigPt P.r c)‖ ^ (2 * a) *
    TBB.Ew p (fun _ => 1) F (P.r + 1) [] (TBB.bigPt P.r c))

theorem ew_sum_le (p : KB.Pl P Wp Wq) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) {ι : Type} (S : Finset ι)
    (Fi : ι → B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (co : ι → ℂ) (d : ℂ) (γ : C.LPt)
    (hexp : D.IsLocPt γ (P.r + 1) → 0 < TBB.Gp p γ → d • p.V F γ = ∑ i ∈ S, co i • p.V (Fi i) γ) :
    ‖d‖ ^ 2 * TBB.Ew p (fun _ => 1) F (P.r + 1) [] γ ≤
      (∑ i ∈ S, ‖co i‖) * ∑ i ∈ S, ‖co i‖ * TBB.Ew p (fun _ => 1) (Fi i) (P.r + 1) [] γ := by
  classical
  have key := Formalism.FourierDecayAlt.P.TBBx4.pt_bound p (fun g => d • F g) (fun i : Fin S.card => Fi (S.equivFin.symm i))
    (fun i => co (S.equivFin.symm i)) 0 γ (fun h1 h2 => by
      rw [pow_zero, one_smul, Formalism.FourierDecayAlt.P.CutBP.V_csmul, hexp h1 h2, ← Finset.sum_coe_sort S]
      exact (Equiv.sum_comp S.equivFin.symm fun x : S => co x • p.V (Fi x) γ).symm)
  rw [mul_zero, pow_zero, one_mul, Formalism.FourierDecayAlt.P.CutBP.Ew_csmul,
    Equiv.sum_comp S.equivFin.symm (fun x : S => ‖co x‖),
    Equiv.sum_comp S.equivFin.symm (fun x : S => ‖co x‖ * TBB.Ew p (fun _ => 1) (Fi x) (P.r + 1) [] γ),
    Finset.sum_coe_sort S (fun x => ‖co x‖),
    Finset.sum_coe_sort S (fun x => ‖co x‖ * TBB.Ew p (fun _ => 1) (Fi x) (P.r + 1) [] γ)] at key
  exact key

end mom

end CompanionTheory.WaveGrid.MomL
