module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.Saturated
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.FrameL
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SesquilinearRowSplitting.AdjointActionReduction
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.FrameOp
public import Formalism.SharpRestriction.CuspSpanNormBounds.FlagEEqHyperbolic
public import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.LatSpanLeSpan
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SplitRow
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdentityCellTrace.TraceOneHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RelativeEquivalence.DCRelEquivAllHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopsFinal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WittFlags
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.Development
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SesquilinearRowSplitting.SecondDualReduction
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.HeisOpHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.DdSPowLeOne, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FrameOpFull, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBFrame

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.DdSPowLeOne =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.DdSPowLeOne", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.Saturated\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.FrameL\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SesquilinearRowSplitting.AdjointActionReduction\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.FrameOp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.Development\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.S.Pv.ClassCounting

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef PI.TermsAtPtFiniteW
  PI.TermsAtPtFiniteW.HeisW PI.TermsAtPtFiniteW.LeviW PI.TermsAtPtFiniteW.FrameW Formalism.L2.SG.Saturated

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}

theorem psiF_f (e f : Fin r → S.V) (U U' : Matrix (Fin r) (Fin r) E) (hff : ∀ a b, S.hT (f a) (f b) = 0)
    (hef : ∀ a b, S.hT (e a) (f b) = if a = b then 1 else 0) (j : Fin r) :
    psiF e f U U' (f j) = ∑ c, U' c j • f c := by
  rw [psiF_apply]
  simp only [hff, hef, zero_smul, Finset.sum_const_zero, add_zero, ite_smul, one_smul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  abel

theorem levi_mem (Λ : Submodule (𝓞 E) S.V) (aa : Fin r → FractionalIdeal (nonZeroDivisors (𝓞 E)) E)
    (e f : Fin r → S.V) (L : Submodule (𝓞 E) S.V)
    (hΛ : Λ = latSpan aa e ⊔ L ⊔ latSpan (fun a => (aa a)⁻¹) f)
    (hee : ∀ a b, S.hT (e a) (e b) = 0) (hff : ∀ a b, S.hT (f a) (f b) = 0)
    (hef : ∀ a b, S.hT (e a) (f b) = if a = b then 1 else 0)
    (hL : ∀ x ∈ L, ∀ a, S.hT (e a) x = 0 ∧ S.hT (f a) x = 0)
    (haa : ∀ a c : Fin r, c ≤ a → aa a ≤ aa c) (haa0 : ∀ a, aa a ≠ 0)
    (U U' : Matrix (Fin r) (Fin r) E)
    (hU : ∀ c a, (a < c → U c a = 0) ∧ ∃ o : 𝓞 E, (o : E) = U c a)
    (hU' : ∀ c a, (c < a → U' c a = 0) ∧ ∃ o : 𝓞 E, (o : E) = U' c a)
    {v : S.V} (hv : v ∈ Λ) : psiF e f U U' v ∈ Λ := by
  have hA : ∀ y ∈ latSpan aa e, psiF e f U U' y ∈ latSpan aa e := by
    intro y hy
    unfold latSpan at hy ⊢
    induction hy using Submodule.span_induction with
    | zero => simp
    | add y y' _ _ h h' => rw [map_add (f := _)]; exact Submodule.add_mem _ h h'
    | smul o y _ h => rw [LinearMap.map_smul_of_tower]; exact Submodule.smul_mem _ o h
    | mem y hy =>
    obtain ⟨a, x, hx, rfl⟩ := hy
    rw [map_smul, psiF_e e f hef U U' hee, Finset.smul_sum]
    refine Submodule.sum_mem _ fun c _ => ?_
    rw [smul_smul]
    rcases lt_or_ge a c with h | h
    · rw [(hU c a).1 h, mul_zero, zero_smul]
      exact Submodule.zero_mem _
    · obtain ⟨o, ho⟩ := (hU c a).2
      refine Submodule.subset_span ⟨c, x * U c a, haa a c h ?_, rfl⟩
      rw [← ho, mul_comm, ← Algebra.smul_def]
      exact Submodule.smul_mem _ o hx
  have hC : ∀ y ∈ latSpan (fun a => (aa a)⁻¹) f, psiF e f U U' y ∈ latSpan (fun a => (aa a)⁻¹) f := by
    intro y hy
    unfold latSpan at hy ⊢
    induction hy using Submodule.span_induction with
    | zero => simp
    | add y y' _ _ h h' => rw [map_add (f := _)]; exact Submodule.add_mem _ h h'
    | smul o y _ h => rw [LinearMap.map_smul_of_tower]; exact Submodule.smul_mem _ o h
    | mem y hy =>
    obtain ⟨a, x, hx, rfl⟩ := hy
    rw [map_smul, psiF_f e f U U' hff hef, Finset.smul_sum]
    refine Submodule.sum_mem _ fun c _ => ?_
    rw [smul_smul]
    rcases lt_or_ge c a with h | h
    · rw [(hU' c a).1 h, mul_zero, zero_smul]
      exact Submodule.zero_mem _
    · obtain ⟨o, ho⟩ := (hU' c a).2
      refine Submodule.subset_span ⟨c, x * U' c a, ?_, rfl⟩
      have hle : (aa a)⁻¹ ≤ (aa c)⁻¹ := FractionalIdeal.inv_anti_mono (haa0 c) (haa c a h)
      refine hle ?_
      rw [← ho, mul_comm, ← Algebra.smul_def]
      exact Submodule.smul_mem _ o hx
  rw [hΛ] at hv ⊢
  obtain ⟨v12, hv12, v3, hv3, rfl⟩ := Submodule.mem_sup.mp hv
  obtain ⟨v1, hv1, v2, hv2, rfl⟩ := Submodule.mem_sup.mp hv12
  rw [map_add (f := _), map_add (f := _), psiF_fix e f U U' v2 (fun a => (hL v2 hv2 a).2) (fun a => (hL v2 hv2 a).1)]
  exact Submodule.add_mem _ (Submodule.add_mem _ (Submodule.mem_sup_left (Submodule.mem_sup_left (hA _ hv1)))
    (Submodule.mem_sup_left (Submodule.mem_sup_right hv2))) (Submodule.mem_sup_right (hC _ hv3))

end Gen

section D7

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem ddS_pow_le_one (D : D7) (n : ℕ) : ddS D ^ n ≤ 1 := by
  unfold ddS
  rw [← FractionalIdeal.coeIdeal_pow]
  exact FractionalIdeal.coeIdeal_le_one

theorem aaS_mono (D : D7) (a c : Fin D.R.rS) (h : c ≤ a) : aaS D a ≤ aaS D c := by
  rw [PI.TermsAtPtFiniteW.FrameW.aaS_eq, PI.TermsAtPtFiniteW.FrameW.aaS_eq]
  refine FractionalIdeal.inv_anti_mono (pow_ne_zero _ (PI.SRW.ddS_ne D)) ?_
  have e : ddS D ^ (D.R.rS - c.1) = ddS D ^ (D.R.rS - a.1) * ddS D ^ (a.1 - c.1) := by
    rw [← pow_add]
    congr 1
    have := a.2
    have : c.1 ≤ a.1 := h
    omega
  rw [e, FractionalIdeal.mul_le]
  intro i hi j hj
  have hj1 := ddS_pow_le_one D (a.1 - c.1) hj
  obtain ⟨o, ho⟩ := (FractionalIdeal.mem_one_iff _).mp hj1
  rw [← ho, mul_comm, ← Algebra.smul_def]
  exact Submodule.smul_mem _ o hi

theorem aaS_ne (D : D7) (a : Fin D.R.rS) : aaS D a ≠ 0 := by
  rw [PI.TermsAtPtFiniteW.FrameW.aaS_eq]
  exact inv_ne_zero (pow_ne_zero _ (PI.SRW.ddS_ne D))

end D7

end Formalism.L2.S.Pv.ClassCounting

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.DdSPowLeOne =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FrameOpFull =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FrameOpFull", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FlagEEqHyperbolic\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.DdSPowLeOne\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.LatSpanLeSpan\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SplitRow\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdentityCellTrace.TraceOneHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RelativeEquivalence.DCRelEquivAllHolds\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SesquilinearRowSplitting.AdjointActionReduction\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SesquilinearRowSplitting.SecondDualReduction\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.FrameOp\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.HeisOpHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.Saturated\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.Development\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.S.Pv.ClassCounting

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef PI.TermsAtPtFiniteW
  PI.TermsAtPtFiniteW.HeisW PI.TermsAtPtFiniteW.LeviW PI.TermsAtPtFiniteW.FrameW Formalism.L2.SG.Saturated

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem frameOpFull (D : D7) (u : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E))
    (Λ : Submodule (𝓞 D.host.E) (VS D).V) (hΛ : IsRowLat D F0 Λ)
    (B : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E))
    (hBlo : ∀ i j, j < i → B i j = 0) (hBd : ∀ i, B i i = 1) :
    ∃ n ∈ NLam Λ (lf D F0), ∀ j,
      n (frame (lf D F0) j) = ∑ c, ((B c j : 𝓞 D.host.E) : D.host.E) • frame (lf D F0) c := by
  obtain ⟨θ, hθ⟩ := PI.UnitaryGroupMassFormula.IdCellInSW.traceOne_holds D
  obtain ⟨f, L, hff, hef, hL, hzL, hΛeq⟩ := split_row_iso D u F0 Λ hΛ
  have hU : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ := hΛ.2.1.2.1
  have hint : ∀ x ∈ Λ, ∀ y ∈ Λ, ∃ o : 𝓞 D.host.E, (o : D.host.E) = (VS D).hT x y :=
    fun x hx y hy => PI.SRW.pair_int _ hU hy hx
  have he : ∀ a, F0.e a ∈ Λ := fun a => by
    rw [hΛeq]
    exact Submodule.mem_sup_left (Submodule.mem_sup_left
      (Submodule.subset_span ⟨a, 1, one_mem_aaS D a, (one_smul _ _).symm⟩))
  have hLΛ : L ≤ Λ := by
    rw [hΛeq]
    exact le_sup_right.trans le_sup_left
  have hT0 : ((Tu D u : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.mpr (D.mem u).A.T_prime.ne_zero
  have hzz : (VS D).hT F0.z F0.z = -((Tu D u : ℕ) : D.host.E) := F0.z_norm

  have horth : ∀ c : D.host.E, c • F0.z ∈ orth (VS D) (Xsp (lf D F0)) := fun c =>
    PI.DCRelEquiv.UnitaryGroupMassFormula.mem_orth_iff.mpr fun x hx =>
      orth_span F0.e (fun a => by rw [map_smul, F0.z_orth, smul_zero]) x hx
  obtain ⟨σ, hσL, hσz⟩ := exists_partner L F0.z hzL (by rw [hzz]; exact neg_ne_zero.mpr hT0)
    (fun x hx y hy => hint x (hLΛ hx) y (hLΛ hy))
    (fun c hc => mem_L_of_dual Λ (aaS D) F0.e f L hU hΛeq F0.e_iso hff hef hL
      (fun a => by rw [map_smul, F0.z_orth, smul_zero])
      (fun a => by rw [map_smul, (hL _ hzL a).2, smul_zero]) hc)
    (fun c hc => hΛ.2.1.2.2.2.2 c ⟨Submodule.mem_sup_left ⟨hLΛ hc, horth c⟩, horth c⟩)
  have hσΛ : σ ∈ Λ := hLΛ hσL

  set β : Fin D.R.rS → D.host.E := fun c => -star ((B (Fin.castSucc c) (Fin.last D.R.rS) : 𝓞 D.host.E) : D.host.E)
    with hβ
  have hβO : ∀ c, ∃ o : 𝓞 D.host.E, (o : D.host.E) = β c := fun c => by
    obtain ⟨o, ho⟩ := PI.SRW.star_int (B (Fin.castSucc c) (Fin.last D.R.rS))
    exact ⟨-o, by simp only [hβ, ← ho]; push_cast; ring⟩
  set a : Fin D.R.rS → (VS D).V := fun c => β c • σ with ha
  have haΛ : ∀ c, a c ∈ Λ := fun c => smul_memO Λ (hβO c) hσΛ
  have hea : ∀ c d, (VS D).hT ((lf D F0).fl.e c) (a d) = 0 := fun c d => by
    show (VS D).hT (F0.e c) (β d • σ) = 0
    rw [map_smul, (hL σ hσL c).1, smul_zero]
  set s : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E := fun c d => -(θ : D.host.E) * (VS D).hT (a c) (a d) with hs
  have hsO : ∀ c d, ∃ o : 𝓞 D.host.E, (o : D.host.E) = s c d := fun c d => by
    obtain ⟨o, ho⟩ := hint _ (haΛ c) _ (haΛ d)
    exact ⟨-θ * o, by simp only [hs, ← ho]; push_cast; ring⟩
  have hss : ∀ c d, s c d + star (s d c) = -(VS D).hT (a c) (a d) := fun c d => by
    simp only [hs, star_mul', star_neg, hsym]
    linear_combination (-(VS D).hT (a c) (a d)) * hθ
  obtain ⟨nH, hnH, hnHapp⟩ := heisOp_holds D.host.E (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E) Λ (lf D F0) a s hint he haΛ hea hsO hss
  have hnHe : ∀ j, nH (F0.e j) = F0.e j := fun j => by
    rw [show F0.e j = (lf D F0).fl.e j from rfl, hnHapp]
    have h1 : ∀ c, (VS D).hT ((lf D F0).fl.e c) ((lf D F0).fl.e j) = 0 := fun c => F0.e_iso c j
    have h2 : ∀ c, (VS D).hT (a c) ((lf D F0).fl.e j) = 0 := fun c => by
      rw [← hsym, hea j c, star_zero]
    simp [PI.TermsAtPtFiniteW.heisFun, h1, h2]
  have hnHz : nH F0.z = F0.z + ∑ c, ((B (Fin.castSucc c) (Fin.last D.R.rS) : 𝓞 D.host.E) : D.host.E) • F0.e c := by
    rw [show F0.z = (lf D F0).fl.z from rfl, hnHapp]
    have h1 : ∀ c, (VS D).hT ((lf D F0).fl.e c) ((lf D F0).fl.z) = 0 := fun c => F0.z_orth c
    have h2 : ∀ c, (VS D).hT (a c) ((lf D F0).fl.z) =
        -((B (Fin.castSucc c) (Fin.last D.R.rS) : 𝓞 D.host.E) : D.host.E) := fun c => by
      show (VS D).hT (β c • σ) F0.z = _
      rw [LinearMap.map_smulₛₗ₂, hσz, smul_eq_mul, mul_one, starRingEnd_apply, hβ]
      simp
    simp only [PI.TermsAtPtFiniteW.heisFun, h1, h2, zero_smul, Finset.sum_const_zero, add_zero, mul_zero, neg_smul,
      Finset.sum_neg_distrib, sub_neg_eq_add]

  set U : Matrix (Fin D.R.rS) (Fin D.R.rS) (𝓞 D.host.E) := fun c j => B (Fin.castSucc c) (Fin.castSucc j)
    with hUdef
  have hUlo : ∀ i j, j < i → U i j = 0 := fun i j h =>
    hBlo (Fin.castSucc i) (Fin.castSucc j) (Fin.castSucc_lt_castSucc_iff.mpr h)
  have hUd1 : ∀ i, U i i = 1 := fun i => hBd _
  have hdet : U.det = 1 := by
    rw [Matrix.det_of_upperTriangular (fun i j h => hUlo i j h)]
    exact Finset.prod_eq_one fun i _ => hUd1 i
  haveI : Invertible U.det := by rw [hdet]; exact invertibleOne
  haveI : Invertible U := Matrix.invertibleOfDetInvertible U
  have hUbt : U.BlockTriangular id := fun i j h => hUlo i j h
  have hUibt : (U⁻¹).BlockTriangular id := Matrix.blockTriangular_inv_of_blockTriangular hUbt
  have hUiU : U⁻¹ * U = 1 := Matrix.nonsing_inv_mul U (by rw [hdet]; exact isUnit_one)
  set UE : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E := fun c j => ((U c j : 𝓞 D.host.E) : D.host.E) with hUE
  set U'E : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E := fun c b => star ((U⁻¹ b c : 𝓞 D.host.E) : D.host.E)
    with hU'E
  have hentry : ∀ b a, ∑ c, ((U⁻¹ b c : 𝓞 D.host.E) : D.host.E) * ((U c a : 𝓞 D.host.E) : D.host.E) =
      if b = a then 1 else 0 := by
    intro b a
    have h := congrArg (fun M : Matrix (Fin D.R.rS) (Fin D.R.rS) (𝓞 D.host.E) =>
      algebraMap (𝓞 D.host.E) D.host.E (M b a)) hUiU

    simp only [Matrix.mul_apply, Matrix.one_apply, map_sum, map_mul] at h
    exact h.trans (by split_ifs <;> simp)
  have hUU : ∀ a b, ∑ c, star (UE c a) * U'E c b = if a = b then 1 else 0 := by
    intro a b
    calc ∑ c, star (UE c a) * U'E c b =
          star (∑ c, ((U⁻¹ b c : 𝓞 D.host.E) : D.host.E) * ((U c a : 𝓞 D.host.E) : D.host.E)) := by
          rw [star_sum]
          refine Finset.sum_congr rfl fun c _ => ?_
          simp only [hUE, hU'E, star_mul']
          ring
      _ = if a = b then 1 else 0 := by
          rw [hentry]
          rcases eq_or_ne a b with h | h
          · subst h; simp
          · simp [h, Ne.symm h]
  have hisoL := isom_psiF F0.e f F0.e_iso hff hef UE U'E hUU
  let nL : (VS D).V ≃ₗ[D.host.E] (VS D).V :=
    LinearEquiv.ofInjectiveEndo (psiF F0.e f UE U'E) (inj_of_isom _ hisoL)
  have hnL : ∀ v, nL v = psiF F0.e f UE U'E v := fun v =>
    congrFun (LinearEquiv.coe_ofInjectiveEndo _ _) v
  have hLm : ∀ v ∈ Λ, psiF F0.e f UE U'E v ∈ Λ := fun v hv =>
    levi_mem Λ (aaS D) F0.e f L hΛeq F0.e_iso hff hef hL (aaS_mono D) (aaS_ne D) UE U'E
      (fun c a' => ⟨fun h => by simp [hUE, hUlo c a' h], ⟨U c a', rfl⟩⟩)
      (fun c a' => ⟨fun h => by simp [hU'E, hUibt h], PI.SRW.star_int _⟩) hv
  have hnLmem : nL ∈ NLam Λ (lf D F0) := by
    refine ⟨⟨fun x y => by rw [hnL, hnL]; exact hisoL x y, ?_⟩, ?_, ?_⟩
    · exact gmap_of_isom Λ hU nL (fun x y => by rw [hnL, hnL]; exact hisoL x y)
        (fun v hv => by rw [hnL]; exact hLm v hv)
    · intro j x hx
      have hsub : F0.Xa (j + 1) ≤ (F0.Xa j).comap (psiF F0.e f UE U'E - LinearMap.id) := by
        unfold Formalism.MainNotions.S.FlagG.Xa
        rw [Submodule.span_le]
        rintro _ ⟨i, hi, rfl⟩
        simp only [SetLike.mem_coe, Submodule.mem_comap, LinearMap.sub_apply, LinearMap.id_apply]
        rw [psiF_e F0.e f hef UE U'E F0.e_iso i, sum_sub_delta]
        refine Submodule.sum_mem _ fun c _ => ?_
        rcases lt_trichotomy c i with h | h | h
        · exact Submodule.smul_mem _ _ (Submodule.subset_span
            ⟨c, show c.1 < j from lt_of_lt_of_le (Fin.lt_def.mp h) (Nat.lt_succ_iff.mp hi), rfl⟩)
        · subst h
          simp [hUE, hUd1]
        · simp [hUE, hUlo c i h, if_neg h.ne']
      have := hsub hx
      rw [hnL]
      exact this
    · intro x hx
      have hφ : ∀ c, (VS D).hT (F0.e c) x = 0 := fun c =>
        (PI.DCRelEquiv.UnitaryGroupMassFormula.mem_orth_iff.mp hx) _ (PI.DCRelEquiv.UnitaryGroupMassFormula.e_mem_X (lf D F0) c)
      rw [hnL, psiF_apply]
      simp only [hφ, zero_smul, Finset.sum_const_zero, add_zero, add_sub_cancel_left]
      refine Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.sub_mem _
        (Submodule.sum_mem _ fun c _ => Submodule.smul_mem _ _ (PI.DCRelEquiv.UnitaryGroupMassFormula.e_mem_X (lf D F0) c))
        (PI.DCRelEquiv.UnitaryGroupMassFormula.e_mem_X (lf D F0) a))
  refine ⟨nH * nL, PI.DCRelEquiv.UnitaryGroupMassFormula.nlam_mul hnH hnLmem, frame_fin D F0 1 B
    (fun i j => ⟨hBlo i j, fun h => h ▸ hBd i, fun _ => one_dvd _⟩) nH nL hnHe hnHz
    (fun i => by rw [hnL]; exact psiF_e F0.e f hef UE U'E F0.e_iso i)
    (by rw [hnL]; exact psiF_fix F0.e f UE U'E F0.z (fun a => (hL _ hzL a).2) (fun a => F0.z_orth a))⟩

end Formalism.L2.S.Pv.ClassCounting

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FrameOpFull =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBFrame =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBFrame", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopsFinal\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WittFlags\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FrameOpFull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.PackageTie2
  Formalism.L2.SG.TermTieOf Formalism.L2.SG.LoopsFinal

namespace Formalism.L2.SG.Pf.LoopBFrame

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : HidaSetting D} {Y : Full X} {hF : FinX Y} (W : WittDat X) (hI : SIso D.s (sOf hF))

theorem rowLat_fl' {u u' : D.what₂.Word} (t : D.s.Term u u') :
    IsRowLat D (fl'Of W hI t).fl (lamOf W hI t) := by
  have hR := rowLat_map (Formalism.L2.SG.Pf.WittFlags.LatIso_holds D) (W.δ u) (W.isom u) (X.Fu u) _ (rowLat_tc hI t)
  have hFx := fixedC W hI (Formalism.L2.SG.Pf.WittFlags.LatIso_holds D) t
  obtain ⟨hLift, -, hOK⟩ := pdC W hI t
  exact ⟨hR.1, ⟨hFx.1, hFx.2.1, ⟨hLift.1, rfl⟩, hOK.1⟩, hOK.2⟩

theorem frameChangeAt_holds : FrameChangeAt W hI := by
  intro u u' t ξ hl hd
  obtain ⟨n, hn, hnf⟩ := Formalism.L2.S.Pv.ClassCounting.frameOpFull D u' (fl'Of W hI t).fl (lamOf W hI t) (rowLat_fl' W hI t) ξ hl hd
  exact ⟨n, hn, fun b => hnf b⟩

theorem frameChangeC_holds : FrameChangeC := fun _ _ _ _ hI W => frameChangeAt_holds W hI

end Formalism.L2.SG.Pf.LoopBFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBFrame =====
