module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.GSteps
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.FirstQuotientEqZeroIff
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.FirstQuotientOfQuotientEq
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.LaGLinApply
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.SharpSpanCounting.ModularBoundZeroHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.FirstIsoLinear, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.SelfDualLatticesOneOrbit

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.FirstIsoLinear =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.FirstIsoLinear", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.GSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.FirstQuotientEqZeroIff\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.FirstQuotientOfQuotientEq\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.LaGLinApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {g : SplitG M.L} {r : ℕ}

theorem olin_symm (hs : M.split = some g) {Z₁ Z₂ : M.Mat (r + 1)} {TT : M.R}
    (θ : DD1 hs Z₁ TT ≃+ DD1 hs Z₂ TT) (h : OLin hs θ) : OLin hs θ.symm := by
  intro c l l₂ hl
  have h1 : θ (mk1 hs Z₁ TT l₂) = mk1 hs Z₂ TT l := by rw [← hl, AddEquiv.apply_symm_apply]
  have h2 := h c l₂ l h1
  rw [← h2, AddEquiv.symm_apply_apply]

theorem match1_symm (hs : M.split = some g) {Z₁ Z₂ : M.Mat (r + 1)} {TT : M.R}
    (θ : DD1 hs Z₁ TT ≃+ DD1 hs Z₂ TT) {Zm₁ Zm₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) E}
    (h : Match1 hs θ Zm₁ Zm₂) : Match1 hs θ.symm Zm₂ Zm₁ := by
  unfold Match1 at h ⊢
  rw [← h, Set.image_image]
  simp

theorem firstIso_linear (hs : M.split = some g) (T T' : F) (TT : M.R) (hTT : g.e (TT : E) = (T, T'))
    (Zh₁ Zh₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (Z₁ Z₂ : M.Mat (r + 1))
    (hZ₁ : Z₁.Z.map M.R.subtype = HermSp.ZZplusOf M Zh₁ T T')
    (hZ₂ : Z₂.Z.map M.R.subtype = HermSp.ZZplusOf M Zh₂ T T') (hu₁ : IsUnit Zh₁.det) (hu₂ : IsUnit Zh₂.det)
    (hG₂ : IsUnit (Zh₂.det * M.L.cj Zh₂.det - algebraMap F E (T * T') *
      ((Zh₂.submatrix Fin.castSucc Fin.castSucc).det * M.L.cj (Zh₂.submatrix Fin.castSucc Fin.castSucc).det)))
    (θ : DD1 hs Z₁ TT ≃+ DD1 hs Z₂ TT) (hO : OLin hs θ)
    (hM : Match1 hs θ (ZZm g Zh₁ T T') (ZZm g Zh₂ T T')) :
    ∃ γ₀ : MbMod Z₁.Z →ₗ[M.R] MbMod Z₂.Z, ∀ l x : Fin (r + 1) → M.R,
      γ₀ (Submodule.Quotient.mk l) = Submodule.Quotient.mk x →
        θ (mk1 hs Z₁ TT l) = mk1 hs Z₂ TT x ∧ laG (ZZm g Zh₂ T T') x = laG (ZZm g Zh₁ T T') l := by
  have hex : ∀ l : Fin (r + 1) → M.R, ∃ x : Fin (r + 1) → M.R,
      θ (mk1 hs Z₁ TT (q2 hs • l)) = mk1 hs Z₂ TT (q2 hs • x) ∧ θ (mk1 hs Z₁ TT l) = mk1 hs Z₂ TT x ∧
        laG (ZZm g Zh₂ T T') x = laG (ZZm g Zh₁ T T') l := by
    intro l
    have hp : (mk1 hs Z₁ TT ((0 : M.R) • eV r + q2 hs • l), mk1 hs Z₁ TT l, (0 : M.R), laG (ZZm g Zh₁ T T') l) ∈
        Gam1 hs Z₁ TT (ZZm g Zh₁ T T') := ⟨l, 0, rfl⟩
    have hq : (θ (mk1 hs Z₁ TT ((0 : M.R) • eV r + q2 hs • l)), θ (mk1 hs Z₁ TT l), (0 : M.R), laG (ZZm g Zh₁ T T') l) ∈
        Gam1 hs Z₂ TT (ZZm g Zh₂ T T') := by
      rw [← hM]; exact ⟨_, hp, rfl⟩
    obtain ⟨x, η, hx⟩ := hq
    simp only [Prod.mk.injEq] at hx
    obtain ⟨h1, h2, h3, h4⟩ := hx
    subst h3
    simp only [zero_smul, zero_add] at h1
    exact ⟨x, h1, h2, h4.symm⟩
  choose H hH using hex
  have hU : ∀ {l x y : Fin (r + 1) → M.R}, θ (mk1 hs Z₁ TT l) = mk1 hs Z₂ TT x →
      θ (mk1 hs Z₁ TT l) = mk1 hs Z₂ TT y → laG (ZZm g Zh₂ T T') x = laG (ZZm g Zh₂ T T') y →
      (Submodule.Quotient.mk x : MbMod Z₂.Z) = Submodule.Quotient.mk y := by
    intro l x y hx hy hL
    exact mk_eq_of hs T T' TT hTT Zh₂ Z₂ hZ₂ hu₂ hG₂ (hx.symm.trans hy) hL
  have hLlin : ∀ (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (s : M.R) (v w : Fin (r + 1) → M.R),
      laG (ZZm g Zh T T') (v + w) = laG (ZZm g Zh T T') v + laG (ZZm g Zh T T') w ∧
        laG (ZZm g Zh T T') (s • v) = (s : E) * laG (ZZm g Zh T T') v := by
    intro Zh s v w
    refine ⟨?_, ?_⟩
    · rw [← laGLin_apply, map_add (f := _)]; rfl
    · rw [← laGLin_apply, map_smul, Subring.smul_def, smul_eq_mul]; rfl
  let γ₀ : (Fin (r + 1) → M.R) →ₗ[M.R] MbMod Z₂.Z :=
    { toFun := fun l => Submodule.Quotient.mk (H l)
      map_add' := fun l l' => by
        rw [← Submodule.Quotient.mk_add]
        refine hU (hH (l + l')).2.1 ?_ ?_
        · rw [show mk1 hs Z₁ TT (l + l') = mk1 hs Z₁ TT l + mk1 hs Z₁ TT l' from rfl, map_add (f := _), (hH l).2.1,
            (hH l').2.1]; rfl
        · rw [(hH (l + l')).2.2, (hLlin Zh₁ 1 l l').1, (hLlin Zh₂ 1 (H l) (H l')).1, (hH l).2.2, (hH l').2.2]
      map_smul' := fun s l => by
        obtain ⟨a, b, rfl⟩ := R_decomp hs s
        rw [RingHom.id_apply, ← Submodule.Quotient.mk_smul]
        refine hU (hH _).2.1 ?_ ?_
        · rw [add_smul, mul_smul, add_smul, mul_smul]
          rw [show mk1 hs Z₁ TT (dgR hs a • l + dgR hs b • q2 hs • l) =
            mk1 hs Z₁ TT (dgR hs a • l) + mk1 hs Z₁ TT (dgR hs b • q2 hs • l) from rfl, map_add,
            hO a l (H l) (hH l).2.1, hO b _ _ (hH l).1]; rfl
        · rw [(hH _).2.2, (hLlin Zh₁ (dgR hs a + dgR hs b * q2 hs) l l).2,
            (hLlin Zh₂ (dgR hs a + dgR hs b * q2 hs) (H l) l).2, (hH l).2.2] }
  have hker : headCols Z₁.Z ≤ LinearMap.ker γ₀ := by
    intro l hl
    rw [LinearMap.mem_ker]
    show (Submodule.Quotient.mk (H l) : MbMod Z₂.Z) = 0
    rw [← Submodule.Quotient.mk_zero]
    refine hU (hH l).2.1 ?_ ?_
    · rw [(firstQuotient_eq_zero_iff hs Z₁ TT l).2 (headCols_le_LL hs Z₁ TT hl), map_zero]; rfl
    · rw [(hH l).2.2, laG_headCols Zh₁ T T' Z₁ hZ₁ (unit_zzm hs Zh₁ T T' hu₁) hl]
      rw [← laGLin_apply (M := M) (ZZm g Zh₂ T T') 0, map_zero]
  refine ⟨(headCols Z₁.Z).liftQ γ₀ hker, fun l x hx => ?_⟩
  have hx' : (Submodule.Quotient.mk (H l) : MbMod Z₂.Z) = Submodule.Quotient.mk x := hx
  have hd : H l - x ∈ headCols Z₂.Z := (Submodule.Quotient.eq _).1 hx'
  refine ⟨(hH l).2.1.trans (firstQuotient_of_quotient_eq hs Z₂ TT hx'), ?_⟩
  rw [← (hH l).2.2]
  have := laG_headCols Zh₂ T T' Z₂ hZ₂ (unit_zzm hs Zh₂ T T' hu₂) hd
  rw [← laGLin_apply, map_sub, sub_eq_zero] at this
  exact this.symm

end Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.FirstIsoLinear =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.SelfDualLatticesOneOrbit =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.SelfDualLatticesOneOrbit", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.GSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.FirstIsoLinear\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.FirstQuotientEqZeroIff\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.FirstQuotientOfQuotientEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.LaGLinApply\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.SharpSpanCounting.ModularBoundZeroHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

theorem firstIso_uniqueness_holds : FirstIsometryUniqueness := by
  intro F _ _ _ E _ _ _ _ M g hs r T T' TT Zh₁ Zh₂ Z₁ Z₂ Zσ₁ Zσ₂ H₁ H₂ hK θ γ γ' hγ hγ'
  obtain ⟨-, -, hTT, hZ₁, -, hu₁, -⟩ := H₁
  obtain ⟨-, -, -, hZ₂, -, hu₂, hG₂⟩ := H₂
  apply Subtype.ext
  apply LinearEquiv.ext
  intro m
  obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ m
  obtain ⟨a, ha⟩ := Submodule.Quotient.mk_surjective _ (γ.1 (Submodule.Quotient.mk v))
  obtain ⟨b, hb⟩ := Submodule.Quotient.mk_surjective _ (γ'.1 (Submodule.Quotient.mk v))
  rw [← ha, ← hb]
  refine mk_eq_of hs T T' TT hTT Zh₂ Z₂ hZ₂ hu₂ hG₂ ?_ ?_
  · rw [← hγ v a ha.symm, ← hγ' v b hb.symm]
  · rw [← laM_mk Zh₂ T T' Z₂ hZ₂ (unit_zzm hs Zh₂ T T' hu₂), ← laM_mk Zh₂ T T' Z₂ hZ₂ (unit_zzm hs Zh₂ T T' hu₂),
      ha, hb]
    show laM Zh₂ T T' Z₂ hZ₂ _ (γ.1.toLinearMap _) = laM Zh₂ T T' Z₂ hZ₂ _ (γ'.1.toLinearMap _)
    rw [laM_equiv hs T T' Zh₁ Zh₂ Z₁ Z₂ hZ₁ hZ₂ hu₁ hu₂ hK _ γ.2.1,
      laM_equiv hs T T' Zh₁ Zh₂ Z₁ Z₂ hZ₁ hZ₂ hu₁ hu₂ hK _ γ'.2.1]

theorem firstIso_backward_holds : FirstIsometryBackward := by
  intro F _ _ _ E _ _ _ _ M g hs r T T' TT Zh₁ Zh₂ Z₁ Z₂ Zσ₁ Zσ₂ H₁ H₂ hK γ
  obtain ⟨-, -, hTT, hZ₁, -, hu₁, -⟩ := H₁
  obtain ⟨-, -, -, hZ₂, -, hu₂, -⟩ := H₂
  have hLa : ∀ l x : Fin (r + 1) → M.R, γ.1 (Submodule.Quotient.mk l) = Submodule.Quotient.mk x →
      laG (ZZm g Zh₂ T T') x = laG (ZZm g Zh₁ T T') l := by
    intro l x h
    rw [← laM_mk Zh₂ T T' Z₂ hZ₂ (unit_zzm hs Zh₂ T T' hu₂), ← laM_mk Zh₁ T T' Z₁ hZ₁ (unit_zzm hs Zh₁ T T' hu₁),
      ← h]
    exact laM_equiv hs T T' Zh₁ Zh₂ Z₁ Z₂ hZ₁ hZ₂ hu₁ hu₂ hK γ.1.toLinearMap γ.2.1 _
  have hpt : ∀ (η : M.R) (l x : Fin (r + 1) → M.R), γ.1 (Submodule.Quotient.mk l) = Submodule.Quotient.mk x →
      γ.1 (Submodule.Quotient.mk (η • eV r + q2 hs • l)) = Submodule.Quotient.mk (η • eV r + q2 hs • x) := by
    intro η l x h
    rw [Submodule.Quotient.mk_add, Submodule.Quotient.mk_smul, Submodule.Quotient.mk_smul, map_add (f := _), map_smul,
      map_smul, h, show (Submodule.Quotient.mk (eV r) : MbMod Z₁.Z) = eCl Z₁.Z from rfl, γ.2.2]
    rfl
  refine ⟨thEquiv hs TT γ, ?_, ?_, fun l l₂ h => thEquiv_spec hs TT γ h⟩
  · intro c l l₂ h
    obtain ⟨w, hw⟩ := Submodule.Quotient.mk_surjective _ (γ.1 (Submodule.Quotient.mk l))
    have h1 := thEquiv_spec hs TT γ hw.symm
    rw [h1, quotientMk_eq_iff_sub_mem_LL] at h
    have h2 : γ.1 (Submodule.Quotient.mk (dgR hs c • l)) = Submodule.Quotient.mk (dgR hs c • w) := by
      rw [Submodule.Quotient.mk_smul, map_smul, ← hw, Submodule.Quotient.mk_smul]
    rw [thEquiv_spec hs TT γ h2, quotientMk_eq_iff_sub_mem_LL, ← smul_sub]
    exact LL_dg_smul hs Z₂ TT c h
  · ext ⟨d, d', η, t⟩
    constructor
    · rintro ⟨_, ⟨l, η₀, rfl⟩, he⟩
      obtain ⟨w, hw⟩ := Submodule.Quotient.mk_surjective _ (γ.1 (Submodule.Quotient.mk l))
      refine ⟨w, η₀, ?_⟩
      rw [← he]
      simp only [Prod.mk.injEq]
      exact ⟨thEquiv_spec hs TT γ (hpt η₀ l w hw.symm), thEquiv_spec hs TT γ hw.symm, trivial,
        (hLa l w hw.symm).symm⟩
    · rintro ⟨x, η₀, he⟩
      obtain ⟨l, hl⟩ := Submodule.Quotient.mk_surjective _ (γ.1.symm (Submodule.Quotient.mk x))
      have hx : γ.1 (Submodule.Quotient.mk l) = Submodule.Quotient.mk x := by
        rw [hl, LinearEquiv.apply_symm_apply]
      refine ⟨(mk1 hs Z₁ TT (η₀ • eV r + q2 hs • l), mk1 hs Z₁ TT l, η₀, laG (ZZm g Zh₁ T T') l), ⟨l, η₀, rfl⟩, ?_⟩
      rw [he]
      simp only [Prod.mk.injEq]
      exact ⟨thEquiv_spec hs TT γ (hpt η₀ l x hx), thEquiv_spec hs TT γ hx, trivial, (hLa l x hx).symm⟩

theorem firstIso_forward_holds : FirstIsometryForward := by
  intro F _ _ _ E _ _ _ _ M g hs r T T' TT Zh₁ Zh₂ Z₁ Z₂ Zσ₁ Zσ₂ H₁ H₂ hK θ hO hM
  obtain ⟨-, -, hTT, hZ₁, -, hu₁, hG₁⟩ := H₁
  obtain ⟨-, -, -, hZ₂, -, hu₂, hG₂⟩ := H₂
  obtain ⟨γ₀, h₀⟩ := firstIso_linear hs T T' TT hTT Zh₁ Zh₂ Z₁ Z₂ hZ₁ hZ₂ hu₁ hu₂ hG₂ θ hO hM
  obtain ⟨γ₁, h₁⟩ := firstIso_linear hs T T' TT hTT Zh₂ Zh₁ Z₂ Z₁ hZ₂ hZ₁ hu₂ hu₁ hG₁ θ.symm (olin_symm hs θ hO)
    (match1_symm hs θ hM)
  have c10 : γ₁ ∘ₗ γ₀ = LinearMap.id := by
    apply LinearMap.ext
    intro m
    obtain ⟨l, rfl⟩ := Submodule.Quotient.mk_surjective _ m
    obtain ⟨x, hx⟩ := Submodule.Quotient.mk_surjective _ (γ₀ (Submodule.Quotient.mk l))
    obtain ⟨y, hy⟩ := Submodule.Quotient.mk_surjective _ (γ₁ (Submodule.Quotient.mk x))
    obtain ⟨e1, e2⟩ := h₀ l x hx.symm
    obtain ⟨e3, e4⟩ := h₁ x y hy.symm
    rw [LinearMap.comp_apply, ← hx, ← hy, LinearMap.id_apply]
    refine mk_eq_of hs T T' TT hTT Zh₁ Z₁ hZ₁ hu₁ hG₁ ?_ (e4.trans e2)
    rw [← e3, ← e1, AddEquiv.symm_apply_apply]
  have c01 : γ₀ ∘ₗ γ₁ = LinearMap.id := by
    apply LinearMap.ext
    intro m
    obtain ⟨l, rfl⟩ := Submodule.Quotient.mk_surjective _ m
    obtain ⟨x, hx⟩ := Submodule.Quotient.mk_surjective _ (γ₁ (Submodule.Quotient.mk l))
    obtain ⟨y, hy⟩ := Submodule.Quotient.mk_surjective _ (γ₀ (Submodule.Quotient.mk x))
    obtain ⟨e1, e2⟩ := h₁ l x hx.symm
    obtain ⟨e3, e4⟩ := h₀ x y hy.symm
    rw [LinearMap.comp_apply, ← hx, ← hy, LinearMap.id_apply]
    refine mk_eq_of hs T T' TT hTT Zh₂ Z₂ hZ₂ hu₂ hG₂ ?_ (e4.trans e2)
    rw [← e3, ← e1, AddEquiv.apply_symm_apply]
  let γ : MbMod Z₁.Z ≃ₗ[M.R] MbMod Z₂.Z :=
    { γ₀ with
      invFun := γ₁
      left_inv := fun x => by simpa using LinearMap.congr_fun c10 x
      right_inv := fun x => by simpa using LinearMap.congr_fun c01 x }
  have hkap := kap_common hs T T' Zh₁ Zh₂ hu₁ hu₂ hK
  have hb : γ (bCls Z₁.Z) = bCls Z₂.Z := by
    show γ₀ (bCls Z₁.Z) = bCls Z₂.Z
    obtain ⟨x, hx⟩ := Submodule.Quotient.mk_surjective _ (γ₀ (bCls Z₁.Z))
    rw [← hx]
    rw [bCls, col_eq_mulVec] at hx
    obtain ⟨e1, e2⟩ := h₀ _ x hx.symm
    rw [bCls, col_eq_mulVec]
    have z1 : mk1 hs Z₁ TT (Z₁.Z.mulVec (eV r)) = 0 := by
      rw [firstQuotient_eq_zero_iff]
      refine ⟨eV r, ?_⟩
      show Z₁.Z.mulVec (eV r) - (TT * dgR hs (trO hs (eV (M := M) r (Fin.last r)))) • eV r = _
      simp [eV, trO_one]
    have z2 : mk1 hs Z₂ TT (Z₂.Z.mulVec (eV r)) = 0 := by
      rw [firstQuotient_eq_zero_iff]
      refine ⟨eV r, ?_⟩
      show Z₂.Z.mulVec (eV r) - (TT * dgR hs (trO hs (eV (M := M) r (Fin.last r)))) • eV r = _
      simp [eV, trO_one]
    refine mk_eq_of hs T T' TT hTT Zh₂ Z₂ hZ₂ hu₂ hG₂ ?_ ?_
    · rw [← e1, z1, z2, map_zero]
    · rw [e2, laG_b Zh₁ T T' Z₁ hZ₁ (unit_zzm hs Zh₁ T T' hu₁), laG_b Zh₂ T T' Z₂ hZ₂ (unit_zzm hs Zh₂ T T' hu₂),
        hkap]
  have hthe : θ (mk1 hs Z₁ TT (eV r)) = mk1 hs Z₂ TT (eV r) := by
    have hp : (mk1 hs Z₁ TT ((1 : M.R) • eV r + q2 hs • (0 : Fin (r + 1) → M.R)), mk1 hs Z₁ TT 0, (1 : M.R),
        laG (ZZm g Zh₁ T T') (0 : Fin (r + 1) → M.R)) ∈ Gam1 hs Z₁ TT (ZZm g Zh₁ T T') := ⟨0, 1, rfl⟩
    have hq : (θ (mk1 hs Z₁ TT ((1 : M.R) • eV r + q2 hs • (0 : Fin (r + 1) → M.R))), θ (mk1 hs Z₁ TT 0),
        (1 : M.R), laG (ZZm g Zh₁ T T') (0 : Fin (r + 1) → M.R)) ∈ Gam1 hs Z₂ TT (ZZm g Zh₂ T T') := by
      rw [← hM]; exact ⟨_, hp, rfl⟩
    obtain ⟨x, η, hx⟩ := hq
    simp only [Prod.mk.injEq] at hx
    obtain ⟨h1, h2, h3, h4⟩ := hx
    subst h3
    have hz : θ (mk1 hs Z₁ TT 0) = 0 := map_zero θ
    rw [hz, eq_comm, firstQuotient_eq_zero_iff] at h2
    have hx0 : x ∈ headCols Z₂.Z := by
      refine ker_fact hs T T' TT hTT Zh₂ Z₂ hZ₂ hu₂ hG₂ x ((firstQuotient_eq_zero_iff hs Z₂ TT x).2 h2) ?_
      rw [← h4, ← laGLin_apply (M := M) (ZZm g Zh₁ T T') 0, map_zero]
    simp only [one_smul, smul_zero, add_zero] at h1
    rw [h1, quotientMk_eq_iff_sub_mem_LL, add_sub_cancel_left]
    exact headCols_le_LL hs Z₂ TT (Submodule.smul_mem _ _ hx0)
  have he : γ (eCl Z₁.Z) = eCl Z₂.Z := by
    show γ₀ (eCl Z₁.Z) = eCl Z₂.Z
    obtain ⟨x, hx⟩ := Submodule.Quotient.mk_surjective _ (γ₀ (eCl Z₁.Z))
    rw [← hx]
    obtain ⟨e1, e2⟩ := h₀ (eV r) x hx.symm
    refine mk_eq_of hs T T' TT hTT Zh₂ Z₂ hZ₂ hu₂ hG₂ ?_ ?_
    · rw [← e1, hthe]
    · rw [e2, laG_e, laG_e, hkap]
  exact ⟨⟨γ, hb, he⟩, fun l l₂ h => (h₀ l l₂ h).1⟩

end Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.SelfDualLatticesOneOrbit =====
