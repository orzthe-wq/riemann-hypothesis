module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CoreLF
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelZeroPointOver
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SlicesFiniteRegularityBuilt
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerBZero
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.AestronglyMeasurableGermIntegrand
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerBlockActionInvariant
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OpNormPiLe
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PsiContOf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContDiffBumpG
import Formalism.HermitianCurvature.HermitianCurvatureProofs.EmbeddedGroupMeasurePreserving
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PhiBoundPartsOfRadicalParametrisation
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RightCosetActionMeasurePreserving
import Formalism.HermitianCurvature.HermitianCurvatureProofs.StrictUpperNeg
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixMul
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.LeftFubiniOfCore, Formalism.HermitianCurvature.HermitianCurvatureProofs.LeftFubiniNormalizedTower

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LeftFubiniOfCore =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.LeftFubiniOfCore", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CoreLF\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelZeroPointOver\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SlicesFiniteRegularityBuilt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

noncomputable section

namespace Formalism.FourierDecayAlt.P.LeftFubiniReduction

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants

theorem leftFubini_of_core (hC : LeftFubiniLemmas.CoreLF) : LeftFubiniLemmas.LeftFubini := by
  intro k r Wp Wq _ _ _ _ _ _ T hT j hj hj1 a ha
  obtain ⟨hab, rfl⟩ := ha
  have e : D.ptSize a + (r - D.ptSize a) = r := by omega
  have hd : ∀ q, D.ptDiag a q ≠ 0 := fun q => Formalism.FourierDecayAlt.P.JCTx6.Link2.ptScal_ne a hab q q.2
  obtain ⟨X, hX, μ, ℓ, sx, hsx, hmain⟩ := hC k (D.ptSize a) (r - D.ptSize a) r e hj1 (D.ptPerm a) (D.ptDiag a) hd
    Wp Wq (T.bs (D.ptSize a)) T.base (T.z_lev _ hj) (T.z'_lev _ hj) (T.π'_lev _ hj) (hT _ hj).2.1
    (Formalism.FourierDecayAlt.P.PBM.tower_haarW' T hT _ hj e) (hT _ hj).2.2 (hT 0 (Nat.zero_le r)).2.2
  refine ⟨X, hX, μ, ℓ, sx, hsx, fun g hg H hH hR => ?_⟩
  have hx : ∀ (h1 : D.ptSize a ≤ r) (h2 : r - D.ptSize a = r - D.ptSize a),
      LeftFubiniLemmas.levelZeroPointOver a h1 (D.castM h2 g) = D.castM e (U.mMap k (D.ptSize a) (r - D.ptSize a)
        (U.hMat (D.ptPerm a) (D.ptDiag a)) g) := by
    intro h1 h2
    unfold LeftFubiniLemmas.levelZeroPointOver
    rw [Formalism.FourierDecayAlt.P.Dx2.MN.castM_rfl]
  have hs : ∀ h2 : r - D.ptSize a = r - D.ptSize a,
      D.castF h2 (D.sliceAt k r T.base.z T.base.z' H a) =
        U.PhiFun (s := 0) k (r - D.ptSize a) (D.ptPerm a) (D.ptDiag a) (D.castV e.symm T.base.z)
          (D.castV e.symm T.base.z') (D.castF e H) (fun a => a.elim0) := by
    intro h2
    funext y
    unfold D.castF
    rw [Formalism.FourierDecayAlt.P.Dx2.MN.castM_rfl, D.sliceAt, dite_eq_left hj]
    rfl
  simp only [hx, hs]
  exact hmain g hg H hH hR

end Formalism.FourierDecayAlt.P.LeftFubiniReduction
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LeftFubiniOfCore =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LeftFubiniNormalizedTower =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.LeftFubiniNormalizedTower", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CoreLF\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerBZero\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelZeroPointOver\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AestronglyMeasurableGermIntegrand\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ContDiffBumpG\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerBlockActionInvariant\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.EmbeddedGroupMeasurePreserving\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LeftFubiniOfCore\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OpNormPiLe\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PhiBoundPartsOfRadicalParametrisation\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PsiContOf\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RightCosetActionMeasurePreserving\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.StrictUpperNeg\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory

noncomputable section

namespace Formalism.FourierDecayAlt.P.LeftFubiniLemmas

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants

section pt

variable {k p ρ : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq]

theorem rn_zero : U.Rn k p ρ 0 = 1 := by
  have h1 : U.skewOf (0 : (G.UT p → ℂ) × (Fin p → ℝ)) = 0 := by
    unfold U.skewOf; ext a b; simp [G.strictUpper]
  unfold U.Rn
  rw [← Formalism.FourierDecayAlt.P.Ux3.block3_one]
  simp only [Prod.fst_zero, Prod.snd_zero, h1]
  congr 1 <;> ext <;> simp

theorem upper_zero : G.upper (0 : G.UT p → ℂ) = 1 := by
  unfold G.upper G.strictUpper; ext a b; simp

theorem rcAct_one_zero : rcAct (1 : B.Mat k ρ) (0 : U.RC k p ρ) = 0 := by
  unfold rcAct; ext <;> simp

theorem sxL_mem (Bj : B.RealPlaceData k ρ Wp Wq) (σ : Equiv.Perm (Fin p)) (x : XL k p ρ σ) :
    sxL Bj σ x ∈ Sset k (p + ρ) (liftVec k p ρ Bj.z) := by
  by_cases hx : GoodL Bj σ x
  · rw [sxL, if_pos hx]
    exact left_factor_mem k p ρ Bj.z (-x.2.1) (lhOf σ x.2.2.2) (Matrix.of x.1.1) (Matrix.of x.1.2) Bj.z_mem
      (lh_lower σ _) hx.1 hx.2
  · rw [sxL, if_neg hx]
    refine ⟨1, (Formalism.FourierDecayAlt.P.weyl_subgroup_closed k (p + ρ) _).one_mem, 1,
      (Formalism.FourierDecayAlt.P.unipotent_radical_closed k (p + ρ)).one_mem, by simp⟩

theorem goodL_pt (Bj : B.RealPlaceData k ρ Wp Wq) (σ : Equiv.Perm (Fin p)) (d : Fin p → ℂ) (hd : ∀ i, d i ≠ 0)
    (g : B.Mat k ρ) (hg : g ∈ B.GV k ρ) (x : XL k p ρ σ) (hx : GoodL Bj σ x) :
    sxL Bj σ x * U.mMap k p ρ (U.hMat σ d) g ∈ B.GV k (p + ρ) ∧
      U.DjU k p ρ (sxL Bj σ x * U.mMap k p ρ (U.hMat σ d) g) ≠ 0 := by
  set ξ0 : U.Xi k p 0 ρ σ := ((x.2.1, 0), (x.2.2.1, (x.2.2.2, 0))) with hξ0
  have uh : IsUnit (Matrix.of x.1.1 : B.Mat k ρ).det := (Formalism.FourierDecayAlt.P.weyl_subgroup_closed k ρ Bj.z).unit _ hx.1
  have uν : IsUnit (Matrix.of x.1.2 : B.Mat k ρ).det := (Formalism.FourierDecayAlt.P.unipotent_radical_closed k ρ).unit _ hx.2
  have hH1 : (1 : B.Mat k ρ)ᴴ * Hpk k ρ * 1 = Hpk k ρ := by simp
  have e := gamma_xi_split k p ρ σ d ξ0 (fun a => a.elim0) (Matrix.of x.1.1) (Matrix.of x.1.2) 1 1 g uh uν hH1
  simp only [hξ0, Formalism.FourierDecayAlt.P.PBM.embG_one, upper_zero, Formalism.FourierDecayAlt.P.PBM.muP_one, rcAct_one_zero, rn_zero,
    Matrix.mul_one] at e
  have hx' : sxL Bj σ x = U.Rn k p ρ (-x.2.1) * U.muP k p ρ (lhOf σ x.2.2.2)ᴴ⁻¹ *
      U.embG k p ρ ((Matrix.of x.1.1 : B.Mat k ρ)⁻¹ * (Matrix.of x.1.2 : B.Mat k ρ)⁻¹) := if_pos hx
  have cG := Formalism.FourierDecayAlt.P.unitary_group_closed k ρ
  have hγ : (Matrix.of x.1.1 : B.Mat k ρ)⁻¹ * (Matrix.of x.1.2 : B.Mat k ρ)⁻¹ * g ∈ B.GV k ρ :=
    cG.mul_mem _ (cG.mul_mem _ (cG.inv_mem _ hx.1.1) _ (cG.inv_mem _ hx.2.1)) _ hg
  rw [hx', ← e]
  have hZ : G.detM (fun a : Fin 0 => a.elim0 : G.Mat 0) ≠ 0 := by rw [detM_zero]; exact one_ne_zero
  refine ⟨Formalism.FourierDecayAlt.P.Ux10.gaXi_mem _root_.Formalism.FourierDecayAlt.P.Ux2.sliceMem _root_.Formalism.FourierDecayAlt.P.Ux2.radicalParam σ d hd ξ0 _ hZ hγ, ?_⟩
  intro h0
  have h1 := Formalism.FourierDecayAlt.P.Ux10.DjU_gaXi _root_.Formalism.FourierDecayAlt.P.Ux3.zhSlice σ d ξ0 (fun a : Fin 0 => a.elim0)
    ((Matrix.of x.1.1 : B.Mat k ρ)⁻¹ * (Matrix.of x.1.2 : B.Mat k ρ)⁻¹ * g)
  rw [detM_zero, mul_one] at h1
  exact Formalism.FourierDecayAlt.P.Ux10.det_hMat_ne σ d hd (h1.symm.trans h0)

variable [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem core_lf (hp : 1 ≤ p) (σ : Equiv.Perm (Fin p)) (d : Fin p → ℂ) (hd : ∀ i, d i ≠ 0)
    (Bj : B.RealPlaceData k ρ Wp Wq) (B0 : B.RealPlaceData k (p + ρ) Wp Wq) (hz' : B0.z' = liftVec k p ρ Bj.z')
    (hπ' : ∀ y : B.Mat k ρ, Bj.π' y = B0.π' (U.embG k p ρ y)) (hW' : Bj.μW' Set.univ = 1)
    (hW0' : B0.μW' = Bj.μW'.map (Formalism.FourierDecayAlt.P.PBM.levMt p ρ rfl)) (hNj : Bj.μN = D.muN k ρ)
    (hN0 : B0.μN = D.muN k (p + ρ))
    (g : B.Mat k ρ) (hg : g ∈ JF.Om k ρ Bj.z Bj.z') (H : B.Mat k (p + ρ) → (Wq →L[ℂ] Wp))
    (hHc : ContinuousOn H {x | x ∈ B.GV k (p + ρ) ∧ U.DjU k p ρ x ≠ 0}) (R : ℝ)
    (hR : ∀ x ∈ B.GV k (p + ρ), H x ≠ 0 → B.gN x ≤ R) :
    Integrable (fun x => ellL Bj σ x (PBG.Kr B0 H (sxL Bj σ x * U.mMap k p ρ (U.hMat σ d) g))) (muL Bj σ) ∧
    B.JF Bj (U.PhiFun (s := 0) k ρ σ d (liftVec k p ρ Bj.z) (liftVec k p ρ Bj.z') H (fun a => a.elim0)) g =
      ∫ x, ellL Bj σ x (PBG.Kr B0 H (sxL Bj σ x * U.mMap k p ρ (U.hMat σ d) g)) ∂(muL Bj σ) :=
  core_main gamma_xi_split psi_right_equivariant psi_right_action_comm psi_measure_preserving right_measure_preserving hp σ d hd Bj B0 hz' hπ' hW'
    hW0' hNj hN0 g hg H hHc R hR (fl_aesm Bj σ d hd H hHc g hg.1)
    (aestronglyMeasurable_germ_integrand gamma_xi_split Bj B0 hz' hπ' σ d hd H hHc g hg.1)
    (fun x hx => Formalism.FourierDecayAlt.P.ParameterFamilyAlgebra.krI_aesm B0 H hHc _ (goodL_pt Bj σ d hd g hg.1 x hx).1
      (goodL_pt Bj σ d hd g hg.1 x hx).2)
    (fun γ hγ => slice_int_cont σ d hd H hHc _ _ γ hγ)

end pt

theorem left_fubini_reduced_form : CoreLF := by
  intro k p m n e hp σ d hd Wp Wq _ _ _ _ _ _ Bj B0 hz hz' hπ' hW' hW0' hNj hN0
  subst e
  rw [Formalism.FourierDecayAlt.P.Dx2.Tower.castV_rfl] at hz hz'
  refine ⟨XL k p m σ, inferInstance, muL Bj σ, ellL Bj σ, sxL Bj σ, fun x => hz ▸ sxL_mem Bj σ x, ?_⟩
  intro g hg H hHc hRb
  obtain ⟨R, hR⟩ := hRb
  have hπ'' : ∀ y : B.Mat k m, Bj.π' y = B0.π' (U.embG k p m y) := fun y => by
    rw [hπ' y, Formalism.FourierDecayAlt.P.Dx2.MN.castM_rfl, Formalism.FourierDecayAlt.P.Dx2.Tower.lev_eq_embG]
  have hset : {x | x ∈ B.GV k (p + m) ∧ Dmin k (p + m) B0.z B0.z' x ⟨p, by omega⟩ ≠ 0} =
      {x | x ∈ B.GV k (p + m) ∧ U.DjU k p m x ≠ 0} := by
    ext x
    simp only [Set.mem_setOf_eq]
    rw [_root_.Formalism.FourierDecayAlt.P.Ux3.zhDmin k p m B0.z B0.z' x]
  have hHc' : ContinuousOn H {x | x ∈ B.GV k (p + m) ∧ U.DjU k p m x ≠ 0} := hset ▸ hHc
  have h := core_lf hp σ d hd Bj B0 hz'.symm hπ'' hW' hW0' hNj hN0 g hg H hHc' R hR
  have hF : D.castF (rfl : p + m = p + m) H = H := funext fun y => by
    simp only [D.castF, Formalism.FourierDecayAlt.P.Dx2.MN.castM_rfl]
  have hV : ∀ v : Fin (2 * (p + m) + k + 1) → ℂ, D.castV (rfl : p + m = p + m).symm v = v :=
    fun v => Formalism.FourierDecayAlt.P.Dx2.Tower.castV_rfl v
  simp only [Formalism.FourierDecayAlt.P.Dx2.MN.castM_rfl, hF, hV, ← hz, ← hz']
  exact h

end Formalism.FourierDecayAlt.P.LeftFubiniLemmas

namespace Formalism.FourierDecayAlt.P

theorem left_fubini_normalized_tower : LeftFubiniLemmas.LeftFubini := LeftFubiniReduction.leftFubini_of_core LeftFubiniLemmas.left_fubini_reduced_form

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LeftFubiniNormalizedTower =====
