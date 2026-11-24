module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.CoefXOfMemSpanO
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.Development
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.CoefXFinsetSum
public import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.EmbeddingIntegerAlgebraMap
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumBDefs
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SharpDualSpans.GlueConvA
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemROf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemSpanAaF
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CornerFix
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrFacInvMul
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LmatMemR
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SgnConjIntUp
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocalDiscriminantIsUnit
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.StepGram
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.AaF
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RepAtTup
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.CoefXOfMemXS
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.NlamFrameMem
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.IsLoUniConjTranspose
import Formalism.PeriodIntegrals.PairValDefs
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IntPFmat, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IotaMemO, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IntMTranspose, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LmatUp, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocUSubOne, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TypedSplit, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.OneDir, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TupFunHolds

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IntPFmat =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IntPFmat", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.CoefXOfMemSpanO\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.CoefXFinsetSum\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.CoefXOfMemXS\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.NlamFrameMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.IsLoUniConjTranspose\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.FibQ

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat PI.PairValDefs PI.NRCW IsDedekindDomain

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Cong

variable (D : D7)

theorem intP_fmat (P : HeightOneSpectrum (𝓞 D.host.E)) (Λ : Submodule (𝓞 D.host.E) (VS D).V) {T : D.host.E}
    (G : LFlag (D.sp.Y 0) D.R.rS T) (m : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hm : m ∈ NLam Λ G)
    (hC : IsFixedConv Λ (gS D) G) (hP : ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal) (hz : G.fl.z ∈ Λ)
    (c b : Fin (D.R.rS + 1)) : IntP P (fmat D G m c b) := by
  have hfLP : ∀ c, frame G c ∈ LP P Λ := by
    intro c
    induction c using Fin.lastCases with
    | last => rw [frame_last]; exact mem_localization_of_mem₃ P hz
    | cast i => rw [frame_castSucc]; exact e_mem_LP P hC hP i
  have hmLP : m (frame G b) - frame G b ∈ LP P Λ :=
    sub_mem_localization P (LP_map P (m : (VS D).V →ₗ[D.host.E] (VS D).V) (fun v hv => nlam_mem hm hv) (hfLP b)) (hfLP b)
  have h01 : ∀ (t : Prop) [Decidable t], IntP P (if t then (1 : D.host.E) else 0) := by
    intro t _
    split_ifs
    · simpa using intP_O P 1
    · simpa using intP_O P 0
  unfold fmat
  apply intP_add P (h01 _)
  split_ifs with h
  · exact coef_intP P hC hP hmLP (frame_d_mem G hm b) _
  · simpa using intP_O P 0

theorem frame_nm (Λ : Submodule (𝓞 D.host.E) (VS D).V) {T T' : D.host.E} (G : LFlag (D.sp.Y 0) D.R.rS T)
    (G₁ : LFlag (D.sp.Y 0) D.R.rS T') (n m : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hn : n ∈ NLam Λ G)
    (hm : m ∈ NLam Λ G₁) (b : Fin (D.R.rS + 1)) :
    n (m (frame G₁ b)) = ∑ d, (fmat D G n * fmat D G₁ m) d b • frame G d +
      n (∑ c, fmat D G₁ m c b • (frame G₁ c - frame G c)) := by
  rw [(stepExp D Λ G₁ m hm).2 b]
  have e1 : ∑ c, fmat D G₁ m c b • frame G₁ c =
      ∑ c, fmat D G₁ m c b • frame G c + ∑ c, fmat D G₁ m c b • (frame G₁ c - frame G c) := by
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl (fun c _ => ?_)
    rw [← smul_add, add_sub_cancel]
  rw [e1, map_add (f := _)]
  congr 1

  rw [map_sum]
  simp only [map_smul, (stepExp D Λ G n hn).2, Finset.smul_sum, smul_smul, Matrix.mul_apply, Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun d _ => Finset.sum_congr rfl (fun c _ => ?_))
  rw [mul_comm]

theorem cong_at (Λ : Submodule (𝓞 D.host.E) (VS D).V) {T T' : D.host.E} (G : LFlag (D.sp.Y 0) D.R.rS T)
    (G₁ G₂ : LFlag (D.sp.Y 0) D.R.rS T') (n m : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hn : n ∈ NLam Λ G)
    (hm : m ∈ NLam Λ G₁) (hfr : ∀ a, frame G₂ a = n (m (frame G₁ a))) (hC : IsFixedConv Λ (gS D) G)
    (hC₁ : IsFixedConv Λ (gS D) G₁) (hA1 : AdmWit Λ (gS D) G G₁ 1) (hA2 : AdmWit Λ (gS D) G G₂ 1)
    (hz₁ : G₁.fl.z ∈ Λ) (P : HeightOneSpectrum (𝓞 D.host.E)) (hP : ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal)
    (hg : ((gS D : ℕ) : D.host.E) ≠ 0) (d : Fin D.R.rS) (b : Fin (D.R.rS + 1)) :
    IntP P ((fmat D G n * fmat D G₁ m - 1) d.castSucc b / (gS D : D.host.E)) := by
  have hw : ∀ c, frame G₁ c - frame G c ∈ LP P (Ideal.span {((gS D : ℕ) : 𝓞 D.host.E)} • Λ) := by
    intro c
    have := hA1.2.2 c P hP
    rw [frameAct_one] at this
    exact this
  have hw2 : ∀ c, frame G₂ c - frame G c ∈ LP P (Ideal.span {((gS D : ℕ) : 𝓞 D.host.E)} • Λ) := by
    intro c
    have := hA2.2.2 c P hP
    rw [frameAct_one] at this
    exact this
  have hNU := (stepExp D Λ G n hn).1
  have hMU := (stepExp D Λ G₁ m hm).1

  set Y := ∑ d', (fmat D G n * fmat D G₁ m - 1) d' b • frame G d' with hYdef
  have hYeq : Y = (frame G₂ b - frame G b) - n (∑ c, fmat D G₁ m c b • (frame G₁ c - frame G c)) := by
    rw [hfr b, frame_nm D Λ G G₁ n m hn hm b, hYdef]
    simp only [Matrix.sub_apply, sub_smul, Finset.sum_sub_distrib]
    have e1 : ∑ d', (1 : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E) d' b • frame G d' = frame G b := by
      simp [Matrix.one_apply]
    rw [e1]
    abel
  have hYLg : Y ∈ LP P (Ideal.span {((gS D : ℕ) : 𝓞 D.host.E)} • Λ) := by
    rw [hYeq]
    refine sub_mem (hw2 b) ?_
    exact LP_map P (n : (VS D).V →ₗ[D.host.E] (VS D).V) (nlam_gLam hn _)
      (LP_sum P _ _ fun c _ => smul_mem_localization P (intP_fmat D P Λ G₁ m hm hC₁ hP hz₁ c b) (hw c))

  have hlast : (fmat D G n * fmat D G₁ m - 1) (Fin.last D.R.rS) b = 0 := by
    rw [Matrix.sub_apply, Matrix.mul_apply, Finset.sum_eq_single (Fin.last D.R.rS)]
    · rw [(hNU _ _).2 rfl, one_mul, Matrix.one_apply]
      by_cases hb : Fin.last D.R.rS = b
      · rw [(hMU _ _).2 hb, if_pos hb, sub_self]
      · have hlt : b < Fin.last D.R.rS := lt_of_le_of_ne (Fin.le_last b) (Ne.symm hb)
        rw [(hMU _ _).1 hlt, if_neg hb, sub_self]
    · intro c _ hc
      have hlt : c < Fin.last D.R.rS := lt_of_le_of_ne (Fin.le_last c) hc
      rw [(hNU _ _).1 hlt, zero_mul]
    · intro h; exact absurd (Finset.mem_univ _) h
  have hYsum : Y = ∑ d' : Fin D.R.rS, (fmat D G n * fmat D G₁ m - 1) d'.castSucc b • G.fl.e d' := by
    rw [hYdef, Fin.sum_univ_castSucc, hlast, zero_smul, add_zero]
    refine Finset.sum_congr rfl (fun d' _ => ?_)
    rw [frame_castSucc]
  have hYX : Y ∈ G.fl.X := by
    rw [hYsum]
    exact Submodule.sum_mem _ fun d' _ => Submodule.smul_mem _ _ (e_mem_X _ d')
  have hcoef := coef_intP_g P hC hP hg hYLg hYX d
  have hYd : G.fl.coefX Y d = (fmat D G n * fmat D G₁ m - 1) d.castSucc b := by
    rw [hYsum, coefX_finset_sum _ _ _ (fun d' => Submodule.smul_mem _ _ (e_mem_X _ d'))]
    simp only [coefX_smul_e, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  rw [hYd] at hcoef
  exact hcoef

end Cong

end Formalism.L2.SG.Pf.FibQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IntPFmat =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IotaMemO =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IotaMemO", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.CoefXOfMemSpanO\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.EmbeddingIntegerAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.PairValDefs\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.IsLoUniConjTranspose\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.FibQ

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups PI.PairValDefs PI.NRCW IsDedekindDomain

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Bridge

variable {D : D7}

def condI (y : D.host.E) : Ideal (𝓞 D.host.E) where
  carrier := {t | ∃ o : 𝓞 D.host.E, (t : D.host.E) * y = o}
  add_mem' := by
    rintro a b ⟨o₁, h₁⟩ ⟨o₂, h₂⟩
    exact ⟨o₁ + o₂, by push_cast; rw [add_mul, h₁, h₂]⟩
  zero_mem' := ⟨0, by simp⟩
  smul_mem' := by
    rintro c a ⟨o, h⟩
    exact ⟨c * o, by rw [smul_eq_mul]; push_cast; rw [mul_assoc, h]⟩

theorem iota_mem_O (p : PlF D) (y : D.host.E)
    (h : ∀ P : HeightOneSpectrum (𝓞 D.host.E),
      P.asIdeal.comap (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) = p.asIdeal → IntP P y) :
    (D.s.atP p).ιE y ∈ (D.s.atP p).O := by
  rw [Formalism.L2.SG.Pf.LocalDenominators.iE_mem_O_iff_D]
  have := p.isPrime
  by_contra hno
  push Not at hno
  have hle : (condI y).comap (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) ≤ p.asIdeal := by
    intro s hs
    by_contra hsp
    obtain ⟨o, ho⟩ := hs
    apply hno s hsp
    have e : algebraMap D.host.F D.host.E (s : D.host.F) =
        ((algebraMap (𝓞 D.host.F) (𝓞 D.host.E) s : 𝓞 D.host.E) : D.host.E) := by
      rw [← IsScalarTower.algebraMap_apply (𝓞 D.host.F) D.host.F D.host.E,
        IsScalarTower.algebraMap_apply (𝓞 D.host.F) (𝓞 D.host.E) D.host.E]
    rw [e, ho]
    exact o.2
  obtain ⟨Q, hIQ, hQp, hQc⟩ := Ideal.exists_ideal_over_prime_of_isIntegral p.asIdeal (condI y) hle
  have hQ0 : Q ≠ ⊥ := by
    intro hb
    apply p.ne_bot
    rw [← hQc, hb]
    change Ideal.comap (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) ⊥ = ⊥
    rw [Ideal.comap_bot_of_injective]
    exact FaithfulSMul.algebraMap_injective (𝓞 D.host.F) (𝓞 D.host.E)
  obtain ⟨t, ht, o, hto⟩ := h ⟨Q, hQp, hQ0⟩ hQc
  exact ht (hIQ ⟨o, hto⟩)

end Bridge

end Formalism.L2.SG.Pf.FibQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IotaMemO =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IntMTranspose =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IntMTranspose", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumBDefs\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SharpDualSpans.GlueConvA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.PeriodIntegrals.PairValDefs\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.IsLoUniConjTranspose\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical Matrix
open ValuativeRel

namespace Formalism.L2.SG.Pf.FibQ

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups PI.PairValDefs PI.NRCW IsDedekindDomain
  Formalism.L2.SG.TermLoc

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Cong

variable {D : D7} (Z : LocDat D) (p : PlF D) (g : Formalism.MainNotions.S.Loc.SplitG (Z.M p).L)

def IntM (X : Formalism.L2.SG.LsDatumB.MatP D p) : Prop := ∀ i j, X i j ∈ (Z.M p).L.O

def Cq (X : Formalism.L2.SG.LsDatumB.MatP D p) : Prop :=
  ∀ i j, ∃ o ∈ (Z.M p).L.O, X i j = algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (g.q : (D.s.atP p).Fp) * o

theorem cq_mul_left {A X : Formalism.L2.SG.LsDatumB.MatP D p} (hA : IntM Z p A) (hX : Cq Z p g X) : Cq Z p g (A * X) := fun i j => by
  choose o ho he using hX
  refine ⟨∑ k, A i k * o k j, Subring.sum_mem _ fun k _ => Subring.mul_mem _ (hA i k) (ho k j), ?_⟩
  rw [Matrix.mul_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [he k j]
  ring

theorem cq_mul_right {X B : Formalism.L2.SG.LsDatumB.MatP D p} (hX : Cq Z p g X) (hB : IntM Z p B) : Cq Z p g (X * B) := fun i j => by
  choose o ho he using hX
  refine ⟨∑ k, o i k * B k j, Subring.sum_mem _ fun k _ => Subring.mul_mem _ (ho i k) (hB k j), ?_⟩
  rw [Matrix.mul_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [he i k]
  ring

theorem cq_neg {X : Formalism.L2.SG.LsDatumB.MatP D p} (hX : Cq Z p g X) : Cq Z p g (-X) := fun i j => by
  obtain ⟨o, ho, he⟩ := hX i j
  exact ⟨-o, Subring.neg_mem _ ho, by rw [Matrix.neg_apply, he, mul_neg]⟩

theorem cq_transpose {X : Formalism.L2.SG.LsDatumB.MatP D p} (hX : Cq Z p g X) : Cq Z p g Xᵀ := fun i j => hX j i

theorem cq_map_cj {X : Formalism.L2.SG.LsDatumB.MatP D p} (hX : Cq Z p g X) : Cq Z p g (X.map (Z.M p).L.cj) := fun i j => by
  obtain ⟨o, ho, he⟩ := hX i j
  refine ⟨(Z.M p).L.cj o, PI.LocCntLat.GC.cj_mem_O _ ho, ?_⟩
  rw [Matrix.map_apply, he, map_mul, AlgEquiv.commutes]

theorem map_cj_mul (A B : Formalism.L2.SG.LsDatumB.MatP D p) : (A * B).map (Z.M p).L.cj = A.map (Z.M p).L.cj * B.map (Z.M p).L.cj := by
  ext i j

  simp [Matrix.mul_apply, map_sum, map_mul]

theorem map_cj_one : (1 : Formalism.L2.SG.LsDatumB.MatP D p).map (Z.M p).L.cj = 1 := by
  ext i j
  simp [Matrix.one_apply, apply_ite]

theorem map_cj_inv (A : Formalism.L2.SG.LsDatumB.MatP D p) (hA : IsUnit A.det) : (A⁻¹).map (Z.M p).L.cj = (A.map (Z.M p).L.cj)⁻¹ := by
  symm
  apply Matrix.inv_eq_left_inv
  rw [← map_cj_mul, Matrix.nonsing_inv_mul A hA, map_cj_one]

end Cong

end Formalism.L2.SG.Pf.FibQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IntMTranspose =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LmatUp =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LmatUp", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IntMTranspose\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemROf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemSpanAaF\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CornerFix\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrFacInvMul\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LmatMemR\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SgnConjIntUp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SharpDualSpans.GlueConvA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.IsLoUniConjTranspose\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical Matrix
open ValuativeRel

namespace Formalism.L2.SG.Pf.FibQ

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups PI.PairValDefs PI.NRCW IsDedekindDomain
  Formalism.L2.SG.TermLoc

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section ModeG3

variable {D : D7} (Z : LocDat D) (p : PlF D) (g : Formalism.MainNotions.S.Loc.SplitG (Z.M p).L)

theorem lmat_up {l ρ : Formalism.L2.SG.LsDatumB.MatP D p} (hl0 : ∀ a b, a < b → l a b = 0) (hl1 : ∀ a, l a a = 1)
    (hρ0 : ∀ a b, b < a → ρ a b = 0) (hρ1 : ∀ a, ρ a a = 1) :
    (∀ a b, b < a → lmat Z p g ρ l a b = 0) ∧ ∀ a, lmat Z p g ρ l a a = 1 := by
  refine ⟨fun a b h => ?_, fun a => ?_⟩
  · simp only [lmat, Matrix.of_apply, hρ0 a b h, hl0 b a h, map_zero, Prod.fst_zero, Prod.snd_zero]
    rw [show ((0 : (D.s.atP p).Fp), (0 : (D.s.atP p).Fp)) = 0 from rfl, map_zero]
  · simp only [lmat, Matrix.of_apply, hl1 a, hρ1 a, map_one, Prod.fst_one, Prod.snd_one]
    rw [show ((1 : (D.s.atP p).Fp), (1 : (D.s.atP p).Fp)) = 1 from rfl, map_one]

theorem modeG (hs : (Z.M p).split = some g) (u u' : D.what₂.Word)
    (N M Z₁ Z₂ : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E)
    (hNU : ∀ a b, b < a → N a b = 0) (hNd : ∀ a, N a a = 1) (hMU : ∀ a b, b < a → M a b = 0)
    (hMd : ∀ a, M a a = 1)
    (hNb : ∀ c b, c < b → ∀ x ∈ aaF D b, x * N c b ∈ aaF D c)
    (hMb : ∀ c b, c < b → ∀ x ∈ aaF D b, x * M c b ∈ aaF D c) (hrel : Nᴴ * Z₂ = Z₁ * M)
    (hcong : Cq Z p g (locU Z p N * locU Z p M - 1)) :
    ∃ l ρ, Formalism.MainNotions.S.TieN.IntLow (Z.M p) l ∧ Formalism.MainNotions.S.TieN.IntUp (Z.M p) ρ ∧
      Formalism.L2.SG.CntLocal.ZZP (M := Z.M) Z.δ u u' p Z₂ * Formalism.L2.SG.LsDatumB.sgnP p =
        l * (Formalism.L2.SG.CntLocal.ZZP (M := Z.M) Z.δ u u' p Z₁ * Formalism.L2.SG.LsDatumB.sgnP p) * ρ := by
  obtain ⟨hN1, hN0, hNO⟩ := locU_int Z p N hNU hNd hNb
  obtain ⟨hM1, hM0, hMO⟩ := locU_int Z p M hMU hMd hMb
  set Nl := locU Z p N with hNl
  set Ml := locU Z p M with hMl
  set K := (Nl.map (Z.M p).L.cj)ᵀ with hKdef
  have hK0 : ∀ a b, a < b → K a b = 0 := fun a b h => by
    simp only [hKdef, Matrix.transpose_apply, Matrix.map_apply, hN0 b a h, map_zero]
  have hK1 : ∀ a, K a a = 1 := fun a => by
    simp only [hKdef, Matrix.transpose_apply, Matrix.map_apply, hN1 a, map_one]
  have hKO : IntM Z p K := fun i j => PI.LocCntLat.GC.cj_mem_O _ (hNO j i)
  have hKdet : K.det = 1 := det_lower p hK0 hK1
  have hKu : IsUnit K.det := by rw [hKdet]; exact isUnit_one
  have hNdet : Nl.det = 1 := det_upper p hN0 hN1
  have hNu : IsUnit Nl.det := by rw [hNdet]; exact isUnit_one
  have hl0O : IntM Z p K⁻¹ := Formalism.L2.SG.Pf.LocOrbCut.inv_int (Z.M p).L.O K hKO hKdet
  have hNiO : IntM Z p Nl⁻¹ := Formalism.L2.SG.Pf.LocOrbCut.inv_int (Z.M p).L.O Nl hNO hNdet
  have hl0low : (∀ a b, a < b → K⁻¹ a b = 0) ∧ ∀ a, K⁻¹ a a = 1 := by
    have h := Formalism.L2.SG.TermLoc.inv_unitri Kᵀ (fun a b h => by rw [Matrix.transpose_apply]; exact hK0 b a h)
      (fun a => by rw [Matrix.transpose_apply]; exact hK1 a)
    rw [← Matrix.transpose_nonsing_inv] at h
    exact ⟨fun a b hab => by have := h.1 b a hab; rwa [Matrix.transpose_apply] at this,
      fun a => by have := h.2 a; rwa [Matrix.transpose_apply] at this⟩
  have hK := key_rel Z p N M Z₁ Z₂ hrel
  have hY : Formalism.L2.SG.CntLocal.ZhatLoc Z.M Z.δ p Z₂ =
      K⁻¹ * Formalism.L2.SG.CntLocal.ZhatLoc Z.M Z.δ p Z₁ * Ml := by
    rw [Matrix.mul_assoc, ← hK, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul K hKu, Matrix.one_mul]

  set Cm : Formalism.L2.SG.LsDatumB.MatP D p := Matrix.of fun a b =>
    if a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS then
      g.e.symm (-(((D.mem u).A.T : ℕ) : (D.s.atP p).Fp) / (g.q : (D.s.atP p).Fp),
        (((D.mem u').A.T : ℕ) : (D.s.atP p).Fp) / (g.q : (D.s.atP p).Fp)) else 0 with hCm
  have hZZ : ∀ X, Formalism.L2.SG.CntLocal.ZZP (M := Z.M) Z.δ u u' p X =
      emap Z p g (Formalism.L2.SG.CntLocal.ZhatLoc Z.M Z.δ p X) - Cm := by
    intro X
    ext a b
    simp only [Formalism.L2.SG.CntLocal.ZZP, Formalism.MainNotions.S.Loc.HermSp.ZZplusOf, hs, emap, hCm, Matrix.sub_apply,
      Matrix.of_apply]
  obtain ⟨hL0, hL1⟩ := lmat_low Z p g hl0low.1 hl0low.2 hM0 hM1
  obtain ⟨hR0, hR1⟩ := lmat_up Z p g hl0low.1 hl0low.2 hM0 hM1
  have hcorner := corner_fix p hL0 hL1 hR0 hR1 (C := Cm) (fun a b h => by
    simp only [hCm, Matrix.of_apply]; rw [if_neg h])
  have hmain : Formalism.L2.SG.CntLocal.ZZP (M := Z.M) Z.δ u u' p Z₂ =
      lmat Z p g K⁻¹ Ml * Formalism.L2.SG.CntLocal.ZZP (M := Z.M) Z.δ u u' p Z₁ * lmat Z p g Ml K⁻¹ := by
    rw [hZZ, hZZ, hY, emap_mul, Matrix.mul_sub, Matrix.sub_mul, hcorner]

  have hKc : K.map (Z.M p).L.cj = Nlᵀ := by
    ext i j
    simp [hKdef, (Z.M p).L.cj_cj]
  have hA : Cq Z p g (Ml - ((K⁻¹).map (Z.M p).L.cj)ᵀ) := by
    have e1 : ((K⁻¹).map (Z.M p).L.cj)ᵀ = Nl⁻¹ := by
      rw [map_cj_inv Z p K hKu, hKc, Matrix.transpose_nonsing_inv, Matrix.transpose_transpose]
    have e2 : Ml - Nl⁻¹ = Nl⁻¹ * (Nl * Ml - 1) := by
      rw [Matrix.mul_sub, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul Nl hNu, Matrix.one_mul, Matrix.mul_one]
    rw [e1, e2]
    exact cq_mul_left Z p g hNiO hcong
  have hB : Cq Z p g (K⁻¹ - (Ml.map (Z.M p).L.cj)ᵀ) := by
    have e1 : Ml * Nl - 1 = Nl⁻¹ * (Nl * Ml - 1) * Nl := by
      rw [Matrix.mul_sub, Matrix.sub_mul, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul Nl hNu, Matrix.one_mul,
        Matrix.mul_one, Matrix.nonsing_inv_mul Nl hNu]
    have h1 : Cq Z p g (Ml * Nl - 1) := by
      rw [e1]; exact cq_mul_right Z p g (cq_mul_left Z p g hNiO hcong) hNO
    have e2 : ((Ml * Nl - 1).map (Z.M p).L.cj)ᵀ = K * (Ml.map (Z.M p).L.cj)ᵀ - 1 := by
      have m1 : (Ml * Nl - 1).map (Z.M p).L.cj = (Ml * Nl).map (Z.M p).L.cj - 1 := by
        ext i j
        rw [Matrix.map_apply, Matrix.sub_apply, Matrix.sub_apply, Matrix.map_apply, map_sub]
        congr 1
        simp only [Matrix.one_apply]
        split_ifs <;> simp
      rw [m1, map_cj_mul, Matrix.transpose_sub, Matrix.transpose_one, Matrix.transpose_mul, hKdef]
    have e3 : K⁻¹ - (Ml.map (Z.M p).L.cj)ᵀ = -(K⁻¹ * ((Ml * Nl - 1).map (Z.M p).L.cj)ᵀ) := by
      rw [e2, Matrix.mul_sub, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul K hKu, Matrix.one_mul, Matrix.mul_one,
        neg_sub]
    rw [e3]
    exact cq_neg Z p g (cq_mul_left Z p g hl0O (cq_transpose Z p g (cq_map_cj Z p g h1)))
  have hLint : Formalism.MainNotions.S.TieN.IntLow (Z.M p) (lmat Z p g K⁻¹ Ml) := by
    refine ⟨hL1, hL0, fun a b => ?_⟩
    obtain ⟨o, ho, he⟩ := hB a b
    exact lmat_mem_R Z p g hs (hl0O a b) (hMO b a) ⟨o, ho, by
      rw [← he]; simp [Matrix.sub_apply, Matrix.transpose_apply, Matrix.map_apply]⟩
  have hRint : Formalism.MainNotions.S.TieN.IntUp (Z.M p) (lmat Z p g Ml K⁻¹) := by
    refine ⟨hR1, hR0, fun a b => ?_⟩
    obtain ⟨o, ho, he⟩ := hA a b
    exact lmat_mem_R Z p g hs (hMO a b) (hl0O b a) ⟨o, ho, by
      rw [← he]; simp [Matrix.sub_apply, Matrix.transpose_apply, Matrix.map_apply]⟩
  refine ⟨lmat Z p g K⁻¹ Ml, Formalism.L2.SG.LsDatumB.sgnP p * lmat Z p g Ml K⁻¹ * Formalism.L2.SG.LsDatumB.sgnP p,
    hLint, sgn_conj_intUp Z p hRint, ?_⟩
  rw [hmain]
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (Formalism.L2.SG.LsDatumB.sgnP p) (Formalism.L2.SG.LsDatumB.sgnP p), permSign_mul_self₂, Matrix.one_mul]

end ModeG3

end Formalism.L2.SG.Pf.FibQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LmatUp =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocUSubOne =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocUSubOne", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemSpanAaF\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrFacInvMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.IsLoUniConjTranspose\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical Matrix
open ValuativeRel

namespace Formalism.L2.SG.Pf.FibQ

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups PI.PairValDefs PI.NRCW IsDedekindDomain
  Formalism.L2.SG.TermLoc

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section LocU

variable {D : D7} (Z : LocDat D) (p : PlF D)

theorem locU_mul (A B : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E) :
    locU Z p A * locU Z p B = locU Z p (A * B) := by
  ext i j

  simp only [Matrix.mul_apply, locU_apply, map_sum, map_mul, Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun k _ => ?_
  calc _ = Ring.inverse (frFac Z.δ p i) * (D.s.atP p).ιE (A i k) *
        (frFac Z.δ p k * Ring.inverse (frFac Z.δ p k)) * (D.s.atP p).ιE (B k j) * frFac Z.δ p j := by ring
    _ = _ := by rw [frFac_mul_inv, mul_one]; ring

theorem locU_sub_one (A : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E) :
    locU Z p A - 1 = locU Z p (A - 1) := by
  ext i j
  simp only [Matrix.sub_apply, locU_apply, map_sub, Matrix.one_apply]
  split_ifs with h
  · subst h
    rw [map_one, mul_sub, sub_mul, mul_one, frFac_inv_mul]
  · simp only [map_zero, sub_zero]

end LocU

end Formalism.L2.SG.Pf.FibQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocUSubOne =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TypedSplit =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TypedSplit", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocalDiscriminantIsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.PairValDefs\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.IsLoUniConjTranspose\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical Matrix
open ValuativeRel

namespace Formalism.L2.SG.Pf.FibQ

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups PI.PairValDefs PI.NRCW IsDedekindDomain
  Formalism.L2.SG.TermLoc

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section OneDir

variable {D : D7} (Zd : LocDat D)

theorem typed_split (p : PlF D) {g : Formalism.MainNotions.S.Loc.SplitG (Zd.M p).L} (hs : (Zd.M p).split = some g) :
    ∃ sg, (D.s.atP p).split = some sg ∧ g.e = sg.e ∧ g.q = sg.q := by
  have h := (Zd.agree p).2.2.2.2.2
  rw [hs] at h
  cases hsg : (D.s.atP p).split with
  | none => rw [hsg] at h; exact h.elim
  | some sg => rw [hsg] at h; exact ⟨sg, rfl, h.1, h.2⟩

theorem gS_mem_of_split (p : PlF D) {sg} (hsg : (D.s.atP p).split = some sg) :
    ∀ P : HeightOneSpectrum (𝓞 D.host.E), P.asIdeal.comap (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) = p.asIdeal →
      ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal := fun P hP =>
  (Formalism.L2.SG.Pf.BBTie.bt_g_mem_iff p P hP).2 (by rw [← D.s_split p, hsg]; rfl)

end OneDir

end Formalism.L2.SG.Pf.FibQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TypedSplit =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.OneDir =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.OneDir", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumBDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.Development\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrFacInvMul\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IntPFmat\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IotaMemO\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LmatUp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocUSubOne\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SgnConjIntUp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TypedSplit\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.NlamFrameMem\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.StepGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.AaF\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.IsLoUniConjTranspose\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical Matrix
open ValuativeRel

namespace Formalism.L2.SG.Pf.FibQ

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups PI.PairValDefs PI.NRCW IsDedekindDomain
  Formalism.L2.SG.TermLoc

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section OneDir2

variable {D : D7} (Zd : LocDat D)

theorem nm_last (Λ : Submodule (𝓞 D.host.E) (VS D).V) {T T' : D.host.E} (G : LFlag (D.sp.Y 0) D.R.rS T)
    (G₁ : LFlag (D.sp.Y 0) D.R.rS T') (n m : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hn : n ∈ NLam Λ G)
    (hm : m ∈ NLam Λ G₁) (b : Fin (D.R.rS + 1)) :
    (fmat D G n * fmat D G₁ m - 1) (Fin.last D.R.rS) b = 0 := by
  have hNU := (stepExp D Λ G n hn).1
  have hMU := (stepExp D Λ G₁ m hm).1
  rw [Matrix.sub_apply, Matrix.mul_apply, Finset.sum_eq_single (Fin.last D.R.rS)]
  · rw [(hNU _ _).2 rfl, one_mul, Matrix.one_apply]
    by_cases hb : Fin.last D.R.rS = b
    · rw [(hMU _ _).2 hb, if_pos hb, sub_self]
    · have hlt : b < Fin.last D.R.rS := lt_of_le_of_ne (Fin.le_last b) (Ne.symm hb)
      rw [(hMU _ _).1 hlt, if_neg hb, sub_self]
  · intro c _ hc
    have hlt : c < Fin.last D.R.rS := lt_of_le_of_ne (Fin.le_last c) hc
    rw [(hNU _ _).1 hlt, zero_mul]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem one_dir {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (Formalism.L2.SG.CntLocal.Tn u)}
    {Λ : Submodule (𝓞 D.host.E) (VS D).V} (hRL : IsRowLat D F0 Λ)
    (F₁ F₂ : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E))
    (hP₁ : Formalism.L2.SG.TermDef.PD D Λ (lf D F0) u' F₁) (hA₁ : AdmWit Λ (gS D) (lf D F0) F₁ 1)
    (hA₂ : AdmWit Λ (gS D) (lf D F0) F₂ 1) (hdc : Formalism.L2.SG.TermDef.DCRel Λ (lf D F0) F₁ F₂) (p : PlF D) :
    ∃ l ρ, Formalism.MainNotions.S.TieN.IntLow (Zd.M p) l ∧ Formalism.MainNotions.S.TieN.IntUp (Zd.M p) ρ ∧
      Formalism.L2.SG.CntLocal.ZZP (M := Zd.M) Zd.δ u u' p (ZhatL (lf D F0) F₂) * Formalism.L2.SG.LsDatumB.sgnP p =
        l * (Formalism.L2.SG.CntLocal.ZZP (M := Zd.M) Zd.δ u u' p (ZhatL (lf D F0) F₁) * Formalism.L2.SG.LsDatumB.sgnP p) *
          ρ := by
  obtain ⟨n, hn, m, hm, hfr, -⟩ := hdc
  have hEn := stepExp D Λ (lf D F0) n hn
  have hEm := stepExp D Λ F₁ m hm
  have hrel := stepGram D (lf D F0) F₁ F₂ n m (fmat D (lf D F0) n) (fmat D F₁ m) hn.1.1 hEn.2 hEm.2 hfr
  have hXS : XLam Λ (lf D F0) = XS D (lf D F0).fl := hRL.2.2
  have hz : (lf D F0).fl.z ∈ Λ := hRL.2.1.2.2.1.1
  have hNb := entry_mem D Λ (lf D F0) n hn hXS hz
  have hMb := entry_mem D Λ F₁ m hm hP₁.2.2.2 hP₁.1.1
  have hNU : ∀ a b, b < a → fmat D (lf D F0) n a b = 0 := fun a b h => (hEn.1 a b).1 h
  have hNd : ∀ a, fmat D (lf D F0) n a a = 1 := fun a => (hEn.1 a a).2 rfl
  have hMU : ∀ a b, b < a → fmat D F₁ m a b = 0 := fun a b h => (hEm.1 a b).1 h
  have hMd : ∀ a, fmat D F₁ m a a = 1 := fun a => (hEm.1 a a).2 rfl
  cases hs : (Zd.M p).split with
  | none => exact modeL Zd p hs u u' _ _ _ _ hNU hNd hMU hMd hNb hMb hrel
  | some g =>
    refine modeG Zd p g hs u u' _ _ _ _ hNU hNd hMU hMd hNb hMb hrel ?_
    obtain ⟨sg, hsg, -, hq⟩ := typed_split Zd p hs
    have hgP := gS_mem_of_split p hsg
    have hg : ((gS D : ℕ) : D.host.E) ≠ 0 := by
      have : gS D ≠ 0 := by
        unfold Lat.gS; exact Nat.mul_ne_zero (D.host.g_prime 0).ne_zero (D.host.g_prime 1).ne_zero
      exact_mod_cast this
    have hφ := fun a => Formalism.L2.SG.Pf.BBTie.bt_typed_frFac Zd (Formalism.L2.SG.Pf.locEqC_holds D Zd)
      (Formalism.L2.SG.Pf.locDiffC_holds D Zd) p F0 Λ hRL.2.1.1.fg hRL.2.2 hRL.2.1.2.2.2 hgP a
    have hκ := (Formalism.L2.SG.Pf.BBTie.bt_kappa Zd p sg hsg).1
    have hq0 : (sg.q : (D.s.atP p).Fp) ≠ 0 := by
      intro h
      exact sg.q_irr.ne_zero (Subtype.ext h)
    have hOO : (Zd.M p).L.O = (D.s.atP p).O := (Zd.agree p).2.2.2.1
    rw [locU_mul, locU_sub_one]
    intro i j
    rw [locU_apply]
    obtain ⟨w, hwO, hw⟩ := (hφ i).2
    have hinv : Ring.inverse (frFac Zd.δ p i) = w := by
      calc Ring.inverse (frFac Zd.δ p i) = (w * frFac Zd.δ p i) * Ring.inverse (frFac Zd.δ p i) := by
            rw [hw, one_mul]
        _ = w := by rw [mul_assoc, frFac_mul_inv, mul_one]
    induction i using Fin.lastCases with
    | last =>
      rw [nm_last Λ (lf D F0) F₁ n m hn hm j, map_zero, mul_zero, zero_mul]
      exact ⟨0, Subring.zero_mem _, by rw [mul_zero]⟩
    | cast d =>
      set x := (fmat D (lf D F0) n * fmat D F₁ m - 1) d.castSucc j with hxdef
      have hint : (D.s.atP p).ιE (x / (gS D : D.host.E)) ∈ (Zd.M p).L.O := by
        rw [hOO]
        exact iota_mem_O p _ (fun P hP => cong_at D Λ (lf D F0) F₁ F₂ n m hn hm hfr hRL.2.1.2.2.2 hP₁.2.2.1
          hA₁ hA₂ hP₁.1.1 P (hgP P hP) hg d j)
      have hx : (D.s.atP p).ιE x = algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (sg.q : (D.s.atP p).Fp) *
          ((algebraMap (D.s.atP p).Fp (D.s.atP p).Ep ((sg.q : (D.s.atP p).Fp)⁻¹) *
            (D.s.atP p).ιE ((gS D : ℕ) : D.host.E)) * (D.s.atP p).ιE (x / (gS D : D.host.E))) := by
        rw [← mul_assoc, ← mul_assoc, ← map_mul (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep), mul_inv_cancel₀ hq0,
          map_one, one_mul, ← map_mul, mul_div_cancel₀ x hg]
      refine ⟨w * ((algebraMap (D.s.atP p).Fp (D.s.atP p).Ep ((sg.q : (D.s.atP p).Fp)⁻¹) *
          (D.s.atP p).ιE ((gS D : ℕ) : D.host.E)) * (D.s.atP p).ιE (x / (gS D : D.host.E))) * frFac Zd.δ p j,
        Subring.mul_mem _ (Subring.mul_mem _ hwO (Subring.mul_mem _ hκ hint)) (hφ j).1, ?_⟩
      rw [hinv, hx, hq]
      ring

end OneDir2

end Formalism.L2.SG.Pf.FibQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.OneDir =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TupFunHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TupFunHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RepAtTup\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.OneDir\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormRepresentationChange.IsLoUniConjTranspose\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical Matrix
open ValuativeRel

namespace Formalism.L2.SG.Pf.FibQ

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups PI.PairValDefs PI.NRCW IsDedekindDomain
  Formalism.L2.SG.TermLoc Formalism.L2.SG.DataCut Formalism.L2.SG.LsDatumB Formalism.L2.SG.Pf.PCount

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem tupFun_holds {D : D7} (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)
    (δ : ∀ p : PlF D, (D.s.atP p).Fp) (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (Formalism.L2.SG.CntLocal.Tn u))
    (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)) : Formalism.L2.SG.Pf.FibPart.TupFun M δ u u' F0 what₂ := by
  intro hpre γ w Z hel hZ hrep
  obtain ⟨hAg, -, -, hN, hR, hE⟩ := hpre
  let Zd : LocDat D := ⟨δ, M, hAg⟩
  have hex : ∃ x : Point D.host.E (D.R.rS + 1) × LFlag (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E) ×
      Formalism.L2.SG.PairVal.MatR D × Formalism.L2.SG.PairVal.MatR D,
      Formalism.L2.SG.PairVal.NormRep γ x.1 x.2.1 x.2.2.1 x.2.2.2 := by
    obtain ⟨y, hy⟩ := hN γ w hel.2 (hE γ w hel) hel.1.1
    exact ⟨(w, y), hy⟩
  have hzT : zT γ = ZhatL (lf D F0) hex.choose.2.1 := by
    unfold zT nrep
    rw [dite_eq_left hex]
  obtain ⟨⟨hPD₁, hmk₁⟩, hA₁, -⟩ := hex.choose_spec
  obtain ⟨F₂, hF₂, hPD₂, hmk₂⟩ := hrep
  have hRL : IsRowLat D F0 γ.lam := hR.1 γ.lam γ.mem
  have hdc : Formalism.L2.SG.TermDef.DCRel γ.lam (lf D F0) hex.choose.2.1 F₂ :=
    (Formalism.L2.SG.Pf.double_coset_equivalence γ.lam (lf D F0) (Formalism.L2.SG.TermDef.PD D γ.lam (lf D F0) u') ⟨_, hPD₁⟩
      ⟨F₂, hPD₂⟩).1 (hmk₁.trans hmk₂.symm)
  have hZ2 : ZhatL (lf D F0) F₂ = Z := hF₂.2.2.2.2
  funext p
  obtain ⟨l, ρ, hl, hρ, h1⟩ := one_dir Zd hRL _ F₂ hPD₁ hA₁ hF₂.2.1 hdc p
  obtain ⟨l', ρ', hl', hρ', h2⟩ := one_dir Zd hRL F₂ _ hPD₂ hF₂.2.1 hA₁
    (Formalism.L2.SG.Pf.dcrel_symm γ.lam (lf D F0) hdc) p
  have key := kkOrb_eq_of hl' hρ' hl hρ h2 h1
  show kkOrb M p (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p (zT γ) * sgnP p) =
    kkOrb M p (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z * sgnP p)
  rw [hzT, ← hZ2]
  exact key

end Formalism.L2.SG.Pf.FibQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TupFunHolds =====
