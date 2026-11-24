module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.GSteps
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.DetAddCor
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ZzMinusSecondProjTranspose
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.Development
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.SplitIsoCountOfComponents
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.CompOfMemR
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.HeadMapCj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ZzplusDetUnit, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ThetaMbe0GOf

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ZzplusDetUnit =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ZzplusDetUnit", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.GSteps\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.CompOfMemR\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.DetAddCor\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ZzMinusSecondProjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {g : SplitG M.L} {r : ℕ}

theorem zzplus_det_unit (hs : M.split = some g) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F)
    (hu : IsUnit Zh.det) (h0 : (Zh.submatrix Fin.castSucc Fin.castSucc).det = 0) :
    IsUnit (HermSp.ZZplusOf M Zh T T').det := by
  have hne : ∀ i : Fin r, (Fin.castSucc i = Fin.last r) = False := fun i => eq_false (Fin.castSucc_ne_last i)
  have h1 : ((HermSp.ZZplusOf M Zh T T').submatrix Fin.castSucc Fin.castSucc).map (ph1 g) =
      ((g.q : F)⁻¹) • (Zh.submatrix Fin.castSucc Fin.castSucc).map (ph1 g) := by
    ext i j
    simp only [Matrix.map_apply, Matrix.submatrix_apply, Matrix.smul_apply, smul_eq_mul, firstProj_apply, zz_comp hs,
      hne, false_and, if_false, sub_zero]
    rw [div_eq_inv_mul]
  have h2 : ((HermSp.ZZplusOf M Zh T T').submatrix Fin.castSucc Fin.castSucc).map (ph2 g) =
      (-(g.q : F)⁻¹) • ((Zh.submatrix Fin.castSucc Fin.castSucc).map (ph2 g)).transpose := by
    ext i j
    simp only [Matrix.map_apply, Matrix.submatrix_apply, Matrix.smul_apply, Matrix.transpose_apply, smul_eq_mul,
      secondProj_apply, zz_comp hs, hne, false_and, if_false, sub_zero]
    rw [div_eq_inv_mul, neg_mul]
  have hS1 : ph1 g ((HermSp.ZZplusOf M Zh T T').submatrix Fin.castSucc Fin.castSucc).det = 0 := by
    rw [det_ph, h1, Matrix.det_smul, ← det_ph, h0, map_zero, mul_zero]
  have hS2 : ph2 g ((HermSp.ZZplusOf M Zh T T').submatrix Fin.castSucc Fin.castSucc).det = 0 := by
    rw [det_ph, h2, Matrix.det_smul, Matrix.det_transpose, ← det_ph, h0, map_zero, mul_zero]
  have hS : ((HermSp.ZZplusOf M Zh T T').submatrix Fin.castSucc Fin.castSucc).det = 0 := by
    apply g.e.injective
    rw [map_zero]
    refine Prod.ext ?_ ?_
    · rw [Prod.fst_zero, ← firstProj_apply]
      exact hS1
    · rw [Prod.snd_zero, ← secondProj_apply]
      exact hS2
  have hm : (ZZm g Zh T T').submatrix Fin.castSucc Fin.castSucc =
      (HermSp.ZZplusOf M Zh T T').submatrix Fin.castSucc Fin.castSucc := by
    ext i j
    simp only [ZZm, Matrix.submatrix_apply, Matrix.add_apply, Matrix.of_apply, cor, hne, false_and, if_false,
      add_zero]
  have key : HermSp.ZZplusOf M Zh T T' = ZZm g Zh T T' +
      Matrix.of fun a b => cor r a b (-(g.e.symm (-T / (g.q : F), T' / (g.q : F)))) := by
    ext a b
    simp only [ZZm, Matrix.add_apply, Matrix.of_apply, cor]
    split_ifs <;> ring
  rw [key, det_add_cor, hm, hS, mul_zero, add_zero]
  exact unit_zzm hs Zh T T' hu

end Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ZzplusDetUnit =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ThetaMbe0GOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ThetaMbe0GOf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.Development\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.SplitIsoCountOfComponents\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.CompOfMemR\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.HeadMapCj\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ZzplusDetUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {g : SplitG M.L} {r : ℕ}

private theorem mem_R_of_split_coords_integral_congr (hs : M.split = some g) (x : E) (h1 : (g.e x).1 ∈ 𝒪[F])
    (h2 : (g.e x).2 ∈ 𝒪[F]) (hd : ∃ c : 𝒪[F], (g.e x).1 - (g.e x).2 = (g.q : F) * c) : x ∈ M.R := by
  obtain ⟨c, hc⟩ := hd
  unfold Model.R
  rw [hs]
  refine Subring.mem_comap.2 (Subring.mem_map.2 ⟨(⟨(g.e x).1, h1⟩, ⟨(g.e x).2, h2⟩), ?_, ?_⟩)
  · rw [RingHom.mem_eqLocus]
    simp only [RingHom.comp_apply]
    rw [Ideal.Quotient.eq, Ideal.mem_span_singleton']
    refine ⟨c, Subtype.ext ?_⟩
    simp [hc, mul_comm]
  · rfl

theorem zsig_mem (hs : M.split = some g) (T T' : F) (c : 𝒪[F]) (hc : T - T' = (g.q : F) ^ 2 * c)
    (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) M.R)
    (hZ : Z.map M.R.subtype = HermSp.ZZplusOf M Zh T T') (a b : Fin (r + 1)) :
    HermSp.ZZplusOf M (Zh.map M.L.cj) T T' a b ∈ M.R := by
  have hq : (g.q : F) ≠ 0 := fun h => g.q_irr.ne_zero (Subtype.ext (by simpa using h))
  have hmem : HermSp.ZZplusOf M Zh T T' b a ∈ M.R := by
    have := congrFun (congrFun hZ b) a
    simp only [Matrix.map_apply, Subring.coe_subtype] at this
    rw [← this]
    exact (Z b a).2
  obtain ⟨u1, u2, d, hd⟩ := comp_of_mem_R hs hmem
  rw [zz_comp hs] at u1 u2 hd
  dsimp only at u1 u2 hd
  have hT : T = T' + (g.q : F) ^ 2 * c := by linear_combination hc
  by_cases hab : a = Fin.last r ∧ b = Fin.last r
  · simp only [if_pos hab.symm] at u1 u2 hd
    refine mem_R_of_split_coords_integral_congr hs _ ?_ ?_ ⟨d, ?_⟩
    all_goals rw [zz_comp hs]
    all_goals simp only [Matrix.map_apply, g.e_cj, Prod.fst_swap, Prod.snd_swap, if_pos hab]
    · rw [show (g.e (Zh a b)).2 / (g.q : F) - -T / g.q =
          -(-((g.e (Zh a b)).2 / g.q) - T' / g.q) + g.q * c by rw [hT]; field_simp; ring]
      exact add_mem (neg_mem u2) (mul_mem g.q.2 c.2)
    · rw [show -((g.e (Zh b a)).1 / (g.q : F)) - T' / g.q =
          -((g.e (Zh b a)).1 / g.q - -T / g.q) + g.q * c by rw [hT]; field_simp; ring]
      exact add_mem (neg_mem u1) (mul_mem g.q.2 c.2)
    · rw [← hd]
      ring
  · have hba : ¬(b = Fin.last r ∧ a = Fin.last r) := fun h => hab (And.symm h)
    simp only [if_neg hba] at u1 u2 hd
    refine mem_R_of_split_coords_integral_congr hs _ ?_ ?_ ⟨d, ?_⟩
    all_goals rw [zz_comp hs]
    all_goals simp only [Matrix.map_apply, g.e_cj, Prod.fst_swap, Prod.snd_swap, if_neg hab]
    · rw [show (g.e (Zh a b)).2 / (g.q : F) - 0 = -(-((g.e (Zh a b)).2 / g.q) - 0) by ring]
      exact neg_mem u2
    · rw [show -((g.e (Zh b a)).1 / (g.q : F)) - 0 = -((g.e (Zh b a)).1 / g.q - 0) by ring]
      exact neg_mem u1
    · rw [← hd]
      ring

theorem stepZsig0 : StepZsig0 := by
  intro F _ _ _ E _ _ _ _ M g hs r T T' hT _ hcex Zh Z hZ hu h0
  obtain ⟨c, hc⟩ := hcex
  have hcj : IsUnit (Zh.map M.L.cj).det := by
    rw [det_map_cj]
    exact hu.map M.L.cj
  have hcj0 : ((Zh.map M.L.cj).submatrix Fin.castSucc Fin.castSucc).det = 0 := by
    rw [show (Zh.map M.L.cj).submatrix Fin.castSucc Fin.castSucc =
        (Zh.submatrix Fin.castSucc Fin.castSucc).map M.L.cj from rfl, det_map_cj, h0, map_zero]
  refine ⟨?_, ?_, ?_⟩
  · have hT' : T' ∈ 𝒪[F] := by
      rw [show T' = T - (g.q : F) ^ 2 * c by linear_combination -hc]
      exact sub_mem hT (mul_mem (pow_mem g.q.2 2) c.2)
    refine ⟨⟨g.e.symm (T, T'), mem_R_of_split_coords_integral_congr hs _ ?_ ?_ ⟨g.q * c, ?_⟩⟩, ?_⟩
    · simpa using hT
    · simpa using hT'
    · simp only [AlgEquiv.apply_symm_apply]
      push_cast
      rw [hc]
      ring
    · exact g.e.apply_symm_apply _
  · rw [hZ]
    exact zzplus_det_unit hs Zh T T' hu h0
  · refine ⟨⟨Matrix.of fun a b => ⟨HermSp.ZZplusOf M (Zh.map M.L.cj) T T' a b,
      zsig_mem hs T T' c hc Zh Z hZ a b⟩, ?_⟩, ?_⟩
    · have hmap : ((Matrix.of fun a b => (⟨HermSp.ZZplusOf M (Zh.map M.L.cj) T T' a b,
          zsig_mem hs T T' c hc Zh Z hZ a b⟩ : M.R)).map M.R.subtype) =
          HermSp.ZZplusOf M (Zh.map M.L.cj) T T' := by
        ext a b
        rfl
      rw [hmap]
      exact zzplus_det_unit hs _ T T' hcj hcj0
    · ext a b
      rfl

theorem thetaMbe0_of_detG_coordG_splitIsoCount (h0 : DetG) (h1 : CoordG) (h2 : SplitIsometryCountIntegral) (M : Model F E) (r n : ℕ) :
    ThetaMbe0 M r n true := by
  intro hmode V _ _ H hn t₁ f₂ f₂' φ φ' hyp hD Z₁ Z₂ e₁ e₂
  obtain ⟨g, hs⟩ := Option.isSome_iff_exists.1 hmode
  have hD2 : H.Dl f₂ f₂' r = 0 := dl_zero_two hyp hD
  have hh1 : ((H.Zhat t₁.f t₁.f').submatrix Fin.castSucc Fin.castSucc).det = 0 := by
    rw [← dl_eq_det]; exact hD
  have hh2 : ((H.Zhat f₂ f₂').submatrix Fin.castSucc Fin.castSucc).det = 0 := by
    rw [← dl_eq_det]; exact hD2
  have hU1 : IsUnit (H.Zhat t₁.f t₁.f').det := by
    have := dl_succ_unit hyp
    rwa [dl_full] at this
  have hU2 : IsUnit (H.Zhat f₂ f₂').det := by
    refine h0 F E M g hs r _ t₁.T t₁.T' hh2 ?_
    rw [← e₂]; exact Z₂.unit
  have hR : ∀ a b, HermSp.ZZplusOf M (H.Zhat f₂ f₂') t₁.T t₁.T' a b ∈ M.R := by
    intro a b
    rw [← e₂]
    exact (Z₂.Z a b).2
  have hsp := hyp.1.1.2.2.2.2.2 g hs
  have hT0 : t₁.T ∈ 𝒪[F] := hyp.1.1.2.1.2.2.2.1
  rw [h1 F E M g hs r n V H hn t₁ f₂ f₂' φ φ' hyp hD (by rw [dl_full]; exact hU2) hR]
  exact h2 F E M g hs r t₁.T t₁.T' hT0 hsp.1 hsp.2.1 _ _ Z₁.Z Z₂.Z e₁ e₂ hU1 hU2 hh1 hh2

end Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ThetaMbe0GOf =====
