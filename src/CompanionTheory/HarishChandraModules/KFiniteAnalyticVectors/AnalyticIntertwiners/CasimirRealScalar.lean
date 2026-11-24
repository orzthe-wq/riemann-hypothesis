module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Smooth
public import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfSt
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.AdmissibleOfFiniteRank
public import Development.WeilBound.HeckeVectors.SmoothVectors.SobolevApproximation.SobApproxHolds
public import Formalism.LocalToGlobal.IndefiniteReal.SmExpSmulContDiff
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.Clause1
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.AdmissibleCasimirScalars.CompactDerivativesBounded
public import CompanionTheory.AutomorphicTheory.HarishChandraMultiplicity.HCMult
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.SubquotientNontrivial
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.AdmissibleCasimirScalars.CasScalar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.GelfandCentralHolds, CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.CasimirRealScalar

-- ===== clump member: CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.GelfandCentralHolds =====
-- clump-header: {"m": "CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.GelfandCentralHolds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Smooth\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfSt\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.AdmissibleOfFiniteRank\npublic import Development.WeilBound.HeckeVectors.SmoothVectors.SobolevApproximation.SobApproxHolds\npublic import Formalism.LocalToGlobal.IndefiniteReal.SmExpSmulContDiff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Topology Filter
open scoped InnerProductSpace ComplexOrder

noncomputable section

namespace CompanionTheory.D.gk.HC

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

theorem smoothVec_of_smD_A {v : H} (hv : v ∈ smD ε σ) :
    Formalism.L2.Theta.SmoothVec (Formalism.IndefR.Tow.SobPf.lieG (Formalism.REAL.Jm ε)) σ v := by
  rw [mem_smD_iff] at hv
  intro m Xs hX
  have hc := Formalism.IndefR.PeterssonHilbertSpace.sm_prod_exp_contDiff m Xs
  have hmem : ∀ t : Fin m → ℝ, Formalism.QuantumDeterminants.inUH (Formalism.REAL.Jm ε)
      ((List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod) :=
    fun t => Formalism.IndefR.PeterssonHilbertSpace.sm_prod_exp_mem _ m Xs (fun i => hX i) t
  rw [contDiff_iff_contDiffAt]
  intro t0
  obtain ⟨U, F, hU, h0, hF, hEq⟩ := hv _ (hmem t0)
  have hev : (fun t : Fin m → ℝ => σ ((List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod) v)
      =ᶠ[𝓝 t0] fun t => F ((List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod) := by
    filter_upwards [hc.continuous.continuousAt.preimage_mem_nhds (hU.mem_nhds h0)] with t ht
    exact hEq _ ht (hmem t)
  exact ((hF.contDiffAt (hU.mem_nhds h0)).comp t0 hc.contDiffAt).congr_of_eventuallyEq hev

theorem isGRep_A (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) :
    Formalism.IndefR.Tow.SobPf.IsGRep (Formalism.REAL.Jm ε) σ :=
  ⟨hσ.1.1, hσ.1.2, hσ.2.1, hσ.2.2⟩

theorem cartan_A : Formalism.IndefR.Datum.IsCartanInv (Formalism.REAL.Jm ε) (Formalism.REAL.Jm ε) := by
  have h2 : Formalism.REAL.Jm ε * Formalism.REAL.Jm ε = 1 := by
    rw [Formalism.REAL.Jm, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; funext a; split_ifs <;> norm_num
  have hh := Formalism.REAL.Jm_conjTranspose ε
  refine ⟨h2, ?_, ?_⟩
  · rw [hh, h2, Matrix.one_mul]
  · rw [h2]; exact Matrix.PosDef.one

theorem kfin_of_kfinG_A {a : H}
    (h : Formalism.IndefR.Tow.SobPf.KFinG (Formalism.REAL.Jm ε) (Formalism.REAL.Jm ε) σ a) : Formalism.MainNotions.S.IsKFin ε σ a := by
  obtain ⟨W, hW, haW, hst⟩ := h
  exact ⟨W, hW, haW, fun g hg x hx =>
    hst g ⟨CompanionTheory.D.gk.admitted.Kset_sub hg, hg.2⟩ x hx⟩

theorem exists_kfin_near_A [CompleteSpace H] (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) {w : H}
    (hw : w ∈ smD ε σ) {δ : ℝ} (hδ : 0 < δ) : ∃ a : H, Formalism.MainNotions.S.IsKFin ε σ a ∧ ‖a - w‖ < δ := by
  obtain ⟨a, -, haK, ha⟩ := CompanionTheory.D.gk.HC.sobApprox_holds (Formalism.REAL.Jm ε) (Formalism.REAL.Jm ε) σ cartan_A
    (isGRep_A hσ) w (smoothVec_of_smD_A hw) [[]] (by simp) δ hδ
  exact ⟨a, kfin_of_kfinG_A haK, by simpa [Formalism.IndefR.Tow.SobPf.dL] using ha [] (by simp)⟩

theorem eq_zero_of_perp_A [CompleteSpace H] (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) {w : H}
    (hw : w ∈ smD ε σ) (h : ∀ a : H, Formalism.MainNotions.S.IsKFin ε σ a → ⟪a, w⟫_ℂ = 0) : w = 0 := by
  refine norm_eq_zero.1 (le_antisymm (le_of_forall_pos_le_add fun δ hδ => ?_) (norm_nonneg _))
  rw [zero_add]
  obtain ⟨a, ha, hlt⟩ := exists_kfin_near_A hσ hw hδ
  have h1 : ‖w‖ ^ 2 = RCLike.re ⟪w - a, w⟫_ℂ := by
    rw [inner_sub_left, map_sub, h a ha, map_zero, sub_zero, inner_self_eq_norm_sq]
  have h2 : RCLike.re ⟪w - a, w⟫_ℂ ≤ ‖w - a‖ * ‖w‖ :=
    (RCLike.re_le_norm _).trans (norm_inner_le_norm _ _)
  rw [norm_sub_rev] at h2
  by_cases h0 : ‖w‖ = 0
  · rw [h0]; exact hδ.le
  · have hpos : 0 < ‖w‖ := lt_of_le_of_ne (norm_nonneg _) (Ne.symm h0)
    nlinarith

theorem casimir_symm_A (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) (x y : smD ε σ) :
    ⟪casimir (smE ε σ) x, y⟫_ℂ = ⟪x, casimir (smE ε σ) y⟫_ℂ := by
  have hU := isInfUnitary_of_isDerivedOn hσ (isDerivedOn_smE hσ)
  simp only [casimir, LinearMap.sum_apply, Module.End.mul_apply, sum_inner, inner_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  rw [hU, hU, ← mul_assoc]
  have : adjSign ε a b * adjSign ε b a = 1 := by
    unfold adjSign
    by_cases h : ε a = ε b
    · simp [h]
    · simp [h, Ne.symm h]
  rw [this, one_mul]

end CompanionTheory.D.gk.HC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.GelfandCentralHolds =====

-- ===== clump member: CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.CasimirRealScalar =====
-- clump-header: {"m": "CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.CasimirRealScalar", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.Clause1\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.AdmissibleCasimirScalars.CompactDerivativesBounded\npublic import CompanionTheory.AutomorphicTheory.HarishChandraMultiplicity.HCMult\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.GelfandCentralHolds\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.SubquotientNontrivial\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.AdmissibleCasimirScalars.CasScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped InnerProductSpace

noncomputable section

namespace CompanionTheory.D.gk.HC

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

theorem gen_eq_A (p : Fin n × Fin n) : Formalism.L2.SG.Pf.admitted.gen ε p = casGen ε p := by
  delta Formalism.L2.SG.Pf.admitted.gen casGen casSg Formalism.L2.SG.Pf.admitted.sg
  split_ifs <;> simp

theorem coef_eq_A (p : Fin n × Fin n) :
    (((Formalism.L2.SG.Pf.admitted.wt p * Formalism.L2.SG.Pf.admitted.sg ε p : ℝ)) : ℂ) = casWt p * casSg ε p := by
  delta Formalism.L2.SG.Pf.admitted.wt Formalism.L2.SG.Pf.admitted.sg casWt casSg
  split_ifs <;> push_cast <;> ring

theorem cas_eq_A (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) (v : smD ε σ) :
    Formalism.L2.SG.Pf.admitted.Cas ε σ v = ((casimir (smE ε σ) v : smD ε σ) : H) := by
  rw [← casU_eq_casimir (isDerivedOn_smE hσ) v]
  delta Formalism.L2.SG.Pf.admitted.Cas casU
  congr 1
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [coef_eq_A, gen_eq_A] <;> rfl

theorem admissibleProjection_of_irreducible_indefUnitary [CompleteSpace H] (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ)
    (hirr : Formalism.MainNotions.S.IsIrredOn (Formalism.MainNotions.S.UJset ε) σ) : Formalism.MainNotions.BridgeCPX.AdmProjAt ε σ :=
  Formalism.MainNotions.BridgeCPX.HCAdm_of_mult (fun n ε H _ _ _ σ h1 h2 S h3 h4 => CompanionTheory.HCMult.harish_chandra_multiplicity n ε H σ h1 h2 S h3 h4)
    n ε H σ hσ hirr

theorem casimirActsByScalar_indefUnitary : CasScal := by
  intro n ε H _ _ _ σ hσ hirr
  by_cases hex : ∃ w : H, Formalism.MainNotions.S.IsKFin ε σ w ∧ w ≠ 0
  · obtain ⟨w, hwK, hw⟩ := hex
    obtain ⟨c, hc⟩ := Formalism.L2.SG.Pf.admitted.casScalar n ε H σ hσ hirr w hw
    have hK : ∀ (x : smD ε σ), Formalism.MainNotions.S.IsKFin ε σ (x : H) →
        casimir (smE ε σ) x = (c : ℂ) • x := fun x hx => by
      have h1 := hc x (Formalism.MainNotions.BridgeCPX.kfin_mem_Vsub hσ hirr (admissibleProjection_of_irreducible_indefUnitary hσ hirr) hw hx)
      rw [cas_eq_A hσ] at h1
      exact Subtype.ext (by rw [h1]; rfl)
    refine ⟨c, fun v => ?_⟩
    have hy : ((casimir (smE ε σ) v - (c : ℂ) • v : smD ε σ) : H) = 0 := by
      refine eq_zero_of_perp_A hσ (Submodule.coe_mem _) fun a ha => ?_
      have haS := mem_smD_of_isKFin hσ hirr ha
      have h1 := casimir_symm_A hσ ⟨a, haS⟩ v
      rw [hK ⟨a, haS⟩ ha, inner_smul_left, Complex.conj_ofReal] at h1
      rw [Submodule.coe_sub, Submodule.coe_smul, inner_sub_right, inner_smul_right]
      have h2 : ⟪a, ((casimir (smE ε σ) v : smD ε σ) : H)⟫_ℂ = (c : ℂ) * ⟪a, (v : H)⟫_ℂ := by
        have := h1.symm
        simpa using this
      rw [h2, sub_self]
    exact Subtype.ext (sub_eq_zero.1 (by simpa using hy))
  · push Not at hex
    refine ⟨0, fun v => ?_⟩
    have h0 : (v : H) = 0 := eq_zero_of_perp_A hσ v.2 fun a ha => by
      rw [show a = 0 by by_contra h; exact h (hex a ha) |>.elim]
      simp
    have hv : v = 0 := Subtype.ext h0
    rw [hv, map_zero, smul_zero]

end CompanionTheory.D.gk.HC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.CasimirRealScalar =====
