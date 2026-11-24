module

public import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.CntLocal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCount
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.NGDefs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.RingInverseMulEquiv
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.DApprox
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.LGSmall
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.NGCong
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.NGDiff
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.RingInverseAlgebraMap
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.T2SpaceOfNonarchimedeanLocalField
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.TrDual
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.FrIntGOfDelta
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.ValOneOfNotMem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.NotIntAllOfLoc, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.Reduce, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefNotInt

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.NotIntAllOfLoc =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.NotIntAllOfLoc", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.CntLocal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.CntNotIntW

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal
open Classical ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Generic

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

def NormAt {L : Loc.LocE F E} (g : Loc.SplitG L) {r : ℕ} (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F)
    (a b : Fin (r + 1)) : Prop :=
  (∃ s : 𝒪[F], (g.e (Zh a b)).1 + (if a = Fin.last r ∧ b = Fin.last r then T else 0) = (g.q : F) * s) ∧
  (∃ s : 𝒪[F], (g.e (Zh a b)).2 + (if a = Fin.last r ∧ b = Fin.last r then T else 0) = (g.q : F) * s) ∧
  (∃ s : 𝒪[F], (g.e (Zh a b)).1 + (g.e (Zh b a)).2 + (if a = Fin.last r ∧ b = Fin.last r then T + T' else 0) =
    (g.q : F) ^ 2 * s)

theorem mem_R_split (M : Loc.Model F E) (g : Loc.SplitG M.L) (hs : M.split = some g) (x : E) (s1 s2 : 𝒪[F])
    (he : g.e x = ((s1 : F), (s2 : F))) (hc : s1 - s2 ∈ Ideal.span {g.q}) : x ∈ M.R := by
  unfold Loc.Model.R
  rw [hs]
  simp only [Subring.mem_comap, Subring.mem_map]
  refine ⟨(s1, s2), ?_, ?_⟩
  · rw [RingHom.mem_eqLocus]
    simp only [RingHom.comp_apply, RingHom.coe_fst, RingHom.coe_snd]
    exact Ideal.Quotient.eq.2 hc
  · simp [he]

theorem zzplus_mem (M : Loc.Model F E) (g : Loc.SplitG M.L) (hs : M.split = some g) {r : ℕ}
    (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) (hTT : ∃ k : 𝒪[F], T - T' = (g.q : F) * k)
    (h : ∀ a b, NormAt g Zh T T' a b) (a b : Fin (r + 1)) : Loc.HermSp.ZZplusOf M Zh T T' a b ∈ M.R := by
  have hq : (g.q : F) ≠ 0 := by
    intro h0
    have : g.q = 0 := Subtype.ext h0
    exact g.q_irr.ne_zero this
  obtain ⟨k, hk⟩ := hTT
  obtain ⟨⟨s1, hs1⟩, -, ⟨s3, hs3⟩⟩ := h a b
  obtain ⟨-, ⟨s2, hs2⟩, -⟩ := h b a
  set c : Prop := a = Fin.last r ∧ b = Fin.last r with hc_def
  have hcs : (b = Fin.last r ∧ a = Fin.last r) ↔ c := and_comm
  unfold Loc.HermSp.ZZplusOf
  rw [hs]
  simp only [Matrix.of_apply]
  by_cases hcc : c
  · have hcc' : b = Fin.last r ∧ a = Fin.last r := hcs.2 hcc
    rw [if_pos hcc]
    rw [if_pos hcc] at hs1 hs3
    rw [if_pos hcc'] at hs2
    refine mem_R_split M g hs _ s1 (k - s2) ?_ ?_
    · rw [map_sub, AlgEquiv.apply_symm_apply, AlgEquiv.apply_symm_apply]
      ext
      · simp only [Prod.fst_sub]
        field_simp
        linear_combination hs1
      · simp only [Prod.snd_sub]
        push_cast
        field_simp
        linear_combination -hs2 + hk
    · rw [Ideal.mem_span_singleton']
      refine ⟨s3, ?_⟩
      apply Subtype.ext
      push_cast
      apply mul_left_cancel₀ hq
      linear_combination hs1 + hs2 - hs3 - hk
  · rw [if_neg hcc, sub_zero]
    have hcc' : ¬ (b = Fin.last r ∧ a = Fin.last r) := fun h' => hcc (hcs.1 h')
    rw [if_neg hcc, add_zero] at hs1
    rw [if_neg hcc, add_zero] at hs3
    rw [if_neg hcc', add_zero] at hs2
    refine mem_R_split M g hs _ s1 (-s2) ?_ ?_
    · rw [AlgEquiv.apply_symm_apply]
      ext
      · simp only
        field_simp
        linear_combination hs1
      · simp only
        push_cast
        field_simp
        linear_combination -hs2
    · rw [Ideal.mem_span_singleton']
      refine ⟨s3, ?_⟩
      apply Subtype.ext
      push_cast
      apply mul_left_cancel₀ hq
      linear_combination hs1 + hs2 - hs3

end Generic

theorem tt_mod_q (D : Formalism.BasicNotions.D7) (δ : ∀ p : PlF D, (D.s.atP p).Fp)
    (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (hA : ∀ p, Agree δ M p) (u u' : D.what₂.Word)
    (hT : (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2]) (p : PlF D) (g : Loc.SplitG (M p).L)
    (hs : (M p).split = some g) :
    ∃ k : 𝒪[(D.s.atP p).Fp], (((D.mem u).A.T : ℕ) : (D.s.atP p).Fp) - (((D.mem u').A.T : ℕ) : (D.s.atP p).Fp) =
      (g.q : (D.s.atP p).Fp) * k := by
  have hm := (hA p).2.2.2.2.2
  rw [hs] at hm
  rcases hsp : (D.s.atP p).split with _ | sg
  · rw [hsp] at hm
    exact hm.elim
  · rw [hsp] at hm
    have hqq : g.q = sg.q := hm.2
    have hell : Loc.resChar p ∈ ({D.host.g 0, D.host.g 1} : Finset ℕ) := (D.s_split p).1 (by rw [hsp]; rfl)
    have hdvd : Loc.resChar p ∣ Lat.gS D ^ 2 := by
      apply Dvd.dvd.pow _ two_ne_zero
      unfold Lat.gS
      rcases Finset.mem_insert.1 hell with h0 | h1
      · rw [h0]; exact dvd_mul_right _ _
      · rw [Finset.mem_singleton.1 h1]; exact dvd_mul_left _ _
    have hmod : (D.mem u).A.T ≡ (D.mem u').A.T [MOD Loc.resChar p] := Nat.ModEq.of_dvd hdvd hT
    have hz : ((Loc.resChar p : ℕ) : ℤ) ∣ ((D.mem u').A.T : ℤ) - ((D.mem u).A.T : ℤ) :=
      (Nat.modEq_iff_dvd).1 hmod
    obtain ⟨k, hk⟩ := hz
    refine ⟨⟨((-k : ℤ) : (D.s.atP p).Fp), intCast_mem _ (-k)⟩, ?_⟩
    rw [hqq, sg.q_eq]
    have hk' : (((D.mem u').A.T : ℤ) : (D.s.atP p).Fp) - (((D.mem u).A.T : ℤ) : (D.s.atP p).Fp) =
        (((Loc.resChar p : ℕ) : ℤ) : (D.s.atP p).Fp) * ((k : ℤ) : (D.s.atP p).Fp) := by
      rw [← Int.cast_sub, hk, Int.cast_mul]
    simp only [Int.cast_natCast] at hk'
    push_cast
    linear_combination -hk'

end PI.CntNotIntW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.NotIntAllOfLoc =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.Reduce =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.Reduce", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.CntLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.CntNotIntW

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal
open Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem cntE_eq_zero_of_empty {D : Formalism.BasicNotions.D7} {T : D.host.E} (T' : D.host.E) (F0 : FlagG (VS D) D.R.rS T)
    (Λ : Submodule (𝓞 D.host.E) (VS D).V) (Z : MatZ D) (h : EZ T' F0 Λ Z = ∅) : cntE T' F0 Λ Z = 0 := by
  unfold cntE
  rw [h]
  simp

theorem nu_eq_zero_of_empty {D : Formalism.BasicNotions.D7} {T : D.host.E} (T' : D.host.E) (F0 : FlagG (VS D) D.R.rS T)
    (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)) (Z : MatZ D) (h : ∀ Λ ∈ what₂, EZ T' F0 Λ Z = ∅) :
    Formalism.L2.SG.CntLocal.nu T' F0 what₂ Z = 0 := by
  unfold Formalism.L2.SG.CntLocal.nu
  rw [Finset.sum_eq_zero (fun Λ hΛ => by rw [cntE_eq_zero_of_empty T' F0 Λ Z (h Λ hΛ)]; simp), zero_div]

end PI.CntNotIntW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.Reduce =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefNotInt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefNotInt", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.NotIntAllOfLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCount\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.NGDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.RingInverseMulEquiv\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.DApprox\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.LGSmall\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.NGCong\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.NGDiff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.Reduce\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.RingInverseAlgebraMap\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.T2SpaceOfNonarchimedeanLocalField\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.TrDual\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.ValOneOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.FrIntGOfDelta\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.CntNotIntW

open NumberField IsDedekindDomain Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal
open Classical ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def NotIntR : Prop :=
  ∀ (D : Formalism.BasicNotions.D7) (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep),
    (∀ p, Agree δ M p) → ∀ (u u' : D.what₂.Word),
    (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2] →
    ∀ (F0 : FlagG (VS D) D.R.rS (Tn u)) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)),
      IsRowReps D F0 what₂ → NotInt (M := M) δ u u' F0 what₂

def IntOnEZR : Prop :=
  ∀ (D : Formalism.BasicNotions.D7) (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep),
    (∀ p, Agree δ M p) → ∀ (u u' : D.what₂.Word),
    (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2] →
    ∀ (F0 : FlagG (VS D) D.R.rS (Tn u)) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)),
      IsRowReps D F0 what₂ → ∀ Λ ∈ what₂, ∀ (Z : MatZ D) (F' : LFlag (D.sp.Y 0) D.R.rS (Tn u')),
        F' ∈ EZ (Tn u') F0 Λ Z → ∀ p a b, ZZP (M := M) δ u u' p Z a b ∈ (M p).R

def IntLR : Prop :=
  ∀ (D : Formalism.BasicNotions.D7) (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep),
    (∀ p, Agree δ M p) → ∀ (u u' : D.what₂.Word),
    (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2] →
    ∀ (F0 : FlagG (VS D) D.R.rS (Tn u)) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)),
      IsRowReps D F0 what₂ → ∀ Λ ∈ what₂, ∀ (Z : MatZ D) (F' : LFlag (D.sp.Y 0) D.R.rS (Tn u')),
        F' ∈ EZ (Tn u') F0 Λ Z → ∀ p, (M p).split = none → ∀ a b, ZhatLoc M δ p Z a b ∈ (M p).L.O

def IntGR : Prop :=
  ∀ (D : Formalism.BasicNotions.D7) (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep),
    (∀ p, Agree δ M p) → ∀ (u u' : D.what₂.Word),
    (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2] →
    ∀ (F0 : FlagG (VS D) D.R.rS (Tn u)) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)),
      IsRowReps D F0 what₂ → ∀ Λ ∈ what₂, ∀ (Z : MatZ D) (F' : LFlag (D.sp.Y 0) D.R.rS (Tn u')),
        F' ∈ EZ (Tn u') F0 Λ Z → ∀ p (g : Loc.SplitG (M p).L), (M p).split = some g →
          ∀ a b, ZZP (M := M) δ u u' p Z a b ∈ (M p).R

theorem intOnEZR_of (hL : IntLR) (hG : IntGR) : IntOnEZR := by
  intro D δ M hA u u' hT F0 what₂ hR Λ hΛ Z F' hF' p a b
  rcases hs : (M p).split with _ | g
  · have h1 := hL D δ M hA u u' hT F0 what₂ hR Λ hΛ Z F' hF' p hs a b
    simp only [ZZP, Loc.HermSp.ZZplusOf, Loc.Model.R, hs]
    exact h1
  · exact hG D δ M hA u u' hT F0 what₂ hR Λ hΛ Z F' hF' p g hs a b

theorem intLR_of (hG : LocGen) : IntLR := by
  intro D δ M hA u u' hT F0 what₂ hR Λ hΛ Z F' hF' p hs a b
  obtain ⟨hTerm, -, -, hOK, hZ⟩ := hF'
  have hreps := hR
  obtain ⟨-, ⟨-, hU, hz0, -⟩, hX0⟩ := hreps.1 Λ hΛ
  have hz' : F'.fl.z ∈ Λ := hTerm.1.1
  obtain ⟨xa, hxa, hsa, wa, hwa, hfa⟩ := hG D δ M hA p (D.R.rS - a.val)
  obtain ⟨xb, hxb, -, wb, hwb, hfb⟩ := hG D δ M hA p (D.R.rS - b.val)
  have ma : xa • F0.fvec a ∈ Λ := frame_mem Λ (lf D F0) hX0 hz0.1 a xa hxa
  have mb : xb • F'.fl.fvec b ∈ Λ := frame_mem Λ F' hOK.2 hz' b xb hxb
  have hd : xb • F'.fl.fvec b ∈ Formalism.HermitianLatticesTheory.dual (VS D).hT Λ := by
    have hU' : Formalism.HermitianLatticesTheory.dual (VS D).hT Λ = Λ := hU
    rw [hU']
    exact mb
  unfold Formalism.HermitianLatticesTheory.dual Formalism.E.hdual at hd
  rw [Submodule.mem_iInf] at hd
  have hd2 := hd (xa • F0.fvec a)
  rw [Submodule.mem_iInf] at hd2
  have hint := hd2 ma
  rw [Submodule.mem_comap] at hint
  obtain ⟨o, ho⟩ := Submodule.mem_one.1 hint
  have hpair : (VS D).hT (xa • F0.fvec a) (xb • F'.fl.fvec b) = xa * xb * Z a b := by
    rw [← hZ]
    simp only [LinearMap.map_smulₛₗ₂, map_smul, smul_eq_mul]
    rw [starRingEnd_apply, hsa]
    show xb * (xa * (VS D).hT (F0.fvec a) (F'.fl.fvec b)) = xa * xb * brS (VS D) (F'.fl.fvec b) (F0.fvec a)
    simp only [brS]
    ring
  have hO : (M p).L.O = (D.s.atP p).O := (hA p).2.2.2.1
  have hcj : (M p).L.cj = (D.s.atP p).cj := (hA p).2.2.1
  show frFac δ p b * (M p).L.cj (frFac δ p a) * (D.s.atP p).ιE (Z a b) ∈ (M p).L.O
  rw [hcj, cj_frFac, hO]
  have e2 : frFac δ p b * frFac δ p a * (D.s.atP p).ιE (Z a b) =
      (wb * wa) * (D.s.atP p).ιE (xa * xb * Z a b) := by
    unfold frFac
    rw [hfa, hfb, map_mul, map_mul]
    ring
  rw [e2, ← hpair]
  simp only [LinearMap.coe_restrictScalars] at ho
  rw [← ho]
  exact (D.s.atP p).O.mul_mem ((D.s.atP p).O.mul_mem hwb hwa) (iE_mem_O D p o)

def NormGR : Prop :=
  ∀ (D : Formalism.BasicNotions.D7) (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep),
    (∀ p, Agree δ M p) → ∀ (u u' : D.what₂.Word),
    (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2] →
    ∀ (F0 : FlagG (VS D) D.R.rS (Tn u)) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)),
      IsRowReps D F0 what₂ → ∀ Λ ∈ what₂, ∀ (Z : MatZ D) (F' : LFlag (D.sp.Y 0) D.R.rS (Tn u')),
        F' ∈ EZ (Tn u') F0 Λ Z → ∀ p (g : Loc.SplitG (M p).L), (M p).split = some g →
          ∀ a b, NormAt g (ZhatLoc M δ p Z) (((D.mem u).A.T : ℕ) : (D.s.atP p).Fp)
            (((D.mem u').A.T : ℕ) : (D.s.atP p).Fp) a b

theorem intGR_of (hN : NormGR) : IntGR := by
  intro D δ M hA u u' hT F0 what₂ hR Λ hΛ Z F' hF' p g hs a b
  exact zzplus_mem (M p) g hs (ZhatLoc M δ p Z) _ _ (tt_mod_q D δ M hA u u' hT p g hs)
    (hN D δ M hA u u' hT F0 what₂ hR Λ hΛ Z F' hF' p g hs) a b

def CongGR : Prop :=
  ∀ (D : Formalism.BasicNotions.D7) (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep),
    (∀ p, Agree δ M p) → ∀ (u u' : D.what₂.Word),
    (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2] →
    ∀ (F0 : FlagG (VS D) D.R.rS (Tn u)) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)),
      IsRowReps D F0 what₂ → ∀ Λ ∈ what₂, ∀ (Z : MatZ D) (F' : LFlag (D.sp.Y 0) D.R.rS (Tn u')),
        F' ∈ EZ (Tn u') F0 Λ Z → ∀ p (g : Loc.SplitG (M p).L), (M p).split = some g → ∀ a b,
          (∃ s : 𝒪[(D.s.atP p).Fp], (g.e ((D.s.atP p).ιE (Z a b))).1 +
            (if a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS then (((D.mem u).A.T : ℕ) : (D.s.atP p).Fp) else 0) =
              (g.q : (D.s.atP p).Fp) * s) ∧
          (∃ s : 𝒪[(D.s.atP p).Fp], (g.e ((D.s.atP p).ιE (Z a b))).2 +
            (if a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS then (((D.mem u).A.T : ℕ) : (D.s.atP p).Fp) else 0) =
              (g.q : (D.s.atP p).Fp) * s) ∧
          (∃ s : 𝒪[(D.s.atP p).Fp], (g.e ((D.s.atP p).ιE (Z a b))).1 + (g.e ((D.s.atP p).ιE (Z b a))).2 +
            (if a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS then
              (((D.mem u).A.T : ℕ) : (D.s.atP p).Fp) + (((D.mem u').A.T : ℕ) : (D.s.atP p).Fp) else 0) =
              (g.q : (D.s.atP p).Fp) ^ 2 * s)

theorem normGR_of (h1 : FrIntG) (h2 : CongGR) : NormGR := by
  intro D δ M hA u u' hT F0 what₂ hR Λ hΛ Z F' hF' p g hs a b
  obtain ⟨⟨s1, hs1⟩, ⟨s2, hs2⟩, ⟨s3, hs3⟩⟩ := h2 D δ M hA u u' hT F0 what₂ hR Λ hΛ Z F' hF' p g hs a b
  have ia := h1 D δ M hA p g hs a
  have ib := h1 D δ M hA p g hs b
  have ca := frFac_coord D δ M hA p g a
  have cb := frFac_coord D δ M hA p g b
  unfold NormAt
  simp only [zhatLoc_eq D δ M hA p Z, map_mul, Prod.fst_mul, Prod.snd_mul, ca, cb]
  set xa : (D.s.atP p).Fp := (g.e (frFac δ p a)).1 with hxa
  set xb : (D.s.atP p).Fp := (g.e (frFac δ p b)).1 with hxb
  by_cases hc : a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS
  · obtain ⟨rfl, rfl⟩ := hc
    have h1' : xa = 1 := by rw [hxa, frFac_last, map_one]; rfl
    have h2' : xb = 1 := by rw [hxb, frFac_last, map_one]; rfl
    simp only [and_self, if_true] at hs1 hs2 hs3 ⊢
    rw [h1', h2']
    refine ⟨⟨s1, ?_⟩, ⟨s2, ?_⟩, ⟨s3, ?_⟩⟩
    · linear_combination hs1
    · linear_combination hs2
    · linear_combination hs3
  · have hc' : ¬ (b = Fin.last D.R.rS ∧ a = Fin.last D.R.rS) := fun h' => hc ⟨h'.2, h'.1⟩
    simp only [hc, if_false, add_zero] at hs1 hs2 hs3 ⊢
    refine ⟨⟨⟨xb, ib⟩ * ⟨xa, ia⟩ * s1, ?_⟩, ⟨⟨xb, ib⟩ * ⟨xa, ia⟩ * s2, ?_⟩, ⟨⟨xb, ib⟩ * ⟨xa, ia⟩ * s3, ?_⟩⟩
    · push_cast; linear_combination (xb * xa) * hs1
    · push_cast; linear_combination (xb * xa) * hs2
    · push_cast; linear_combination (xb * xa) * hs3

theorem congruence_global_holds : CongGR := by
  intro D δ M hA u u' hT F0 what₂ hR Λ hΛ Z F' hF' p g hs a b
  obtain ⟨hTerm, hAdm, -, hOK, hZ⟩ := hF'
  have hreps := hR
  obtain ⟨-, ⟨-, hU, hz0, -⟩, hX0⟩ := hreps.1 Λ hΛ
  have hU' : Formalism.HermitianLatticesTheory.dual (VS D).hT Λ = Λ := hU
  have hf : ∀ c, F0.fvec c ∈ Λ := fun c => by
    simpa using frame_mem Λ (lf D F0) hX0 hz0.1 c 1 (one_mem_dd D _)
  have hf' : ∀ c, F'.fl.fvec c ∈ Λ := fun c => by
    simpa using frame_mem Λ F' hOK.2 hTerm.1.1 c 1 (one_mem_dd D _)
  have hy : ∀ c, ModG (VS D) Λ (gS D) (F'.fl.fvec c - F0.fvec c) := fun c => by
    have h := hAdm.2.2 c
    rwa [frameAct_one] at h
  have hZc : ∀ a b, Z a b = (VS D).hT (F0.fvec a) (F'.fl.fvec b) := fun a b => by rw [← hZ]; rfl
  obtain ⟨hq, hell⟩ := split_ell δ hA p g hs
  obtain ⟨k, hk⟩ := gS_split p hell
  have hl0 : Loc.resChar p ≠ 0 := (D.s.atP p).ellPrime.out.ne_zero
  have hl : valuation (D.s.atP p).Fp ((Loc.resChar p : ℕ) : (D.s.atP p).Fp) < 1 := by
    rw [← hq]; exact val_q_lt p g
  have hg : ((gS D : ℕ) : (D.s.atP p).Fp) =
      (g.q : (D.s.atP p).Fp) * ((k : 𝒪[(D.s.atP p).Fp]) : (D.s.atP p).Fp) := by
    rw [hk, hq]; push_cast; ring
  have hgv : valuation (D.s.atP p).Fp ((gS D : ℕ) : (D.s.atP p).Fp) < 1 := by
    rw [hg, Valuation.map_mul]
    exact mul_lt_of_lt_of_le_one (val_q_lt p g) ((Valuation.mem_integer_iff _ _).1 (k : 𝒪[(D.s.atP p).Fp]).2)
  have hgP : ∀ σ : D.host.E →+* (D.s.atP p).Fp,
      ((gS D : ℕ) : 𝓞 D.host.E) ∈ (vPrime σ (Loc.resChar p) hl0 hl).asIdeal := fun σ => by
    show _ ∈ vIdeal σ
    rw [mem_vIdeal]
    simpa using hgv
  have hP2' : ∀ s : 𝓞 D.host.E, s ∉ (vPrime (sg2 p g) (Loc.resChar p) hl0 hl).asIdeal →
      valuation (D.s.atP p).Fp (sg1 p g (star (s : D.host.E))) = 1 := fun s hs' => by
    rw [firstSplitEmbed_star δ hA p g]
    exact val_one_of_not_mem _ _ hl0 hl s hs'
  have hdec : ∀ a b, (VS D).hT (F0.fvec a) (F'.fl.fvec b) =
      (VS D).hT (F0.fvec a) (F0.fvec b) + (VS D).hT (F0.fvec a) (F'.fl.fvec b - F0.fvec b) := fun a b => by
    rw [← map_add (f := _)]; congr 1; abel
  have key : ∀ σ : D.host.E →+* (D.s.atP p).Fp, ∃ s : 𝒪[(D.s.atP p).Fp], σ (Z a b) +
      (if a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS then (((D.mem u).A.T : ℕ) : (D.s.atP p).Fp) else 0) =
        (g.q : (D.s.atP p).Fp) * s := by
    intro σ
    obtain ⟨t, ht⟩ := cong_one Λ hU' (hf a) (hy b) σ _ (hgP σ) (val_one_of_not_mem σ _ hl0 hl) g.q k hg
    refine ⟨t, ?_⟩
    rw [hZc, hdec, map_add (f := _), ht, flag_gram F0 a b]
    split_ifs <;> simp [Tn]
  refine ⟨key (sg1 p g), key (sg2 p g), ?_⟩
  obtain ⟨t, ht⟩ := cong_two Λ hU' (hy a) (hy b) (sg1 p g) (vPrime (sg1 p g) (Loc.resChar p) hl0 hl)
    (vPrime (sg2 p g) (Loc.resChar p) hl0 hl) (hgP _) (hgP _) (val_one_of_not_mem _ _ hl0 hl) hP2' g.q k hg
  refine ⟨-t, ?_⟩
  change sg1 p g (Z a b) + sg2 p g (Z b a) + _ = _
  have hst : star (Z b a) = (VS D).hT (F'.fl.fvec a) (F0.fvec b) := by
    rw [hZc, ← starRingEnd_apply]
    exact (VS D).herm.eq _ _
  have hid : Z a b + star (Z b a) = (VS D).hT (F0.fvec a) (F0.fvec b) + (VS D).hT (F'.fl.fvec a) (F'.fl.fvec b) -
      (VS D).hT (F'.fl.fvec a - F0.fvec a) (F'.fl.fvec b - F0.fvec b) := by
    rw [hst, hZc]
    simp only [map_sub, LinearMap.sub_apply]
    ring
  rw [← firstSplitEmbed_star δ hA p g (Z b a), ← (map_add (sg1 p g) (Z a b) (star (Z b a))), hid,
    fin_three (sg1 p g) _ _ _ _ _ _ (flag_gram F0 a b) (flag_gram F'.fl a b) _ ht]
  push_cast
  ring

theorem notIntR_of (h : IntOnEZR) : NotIntR := by
  intro D δ M hA u u' hT F0 what₂ hR Z hZ
  obtain ⟨p, a, b, hn⟩ := hZ
  refine nu_eq_zero_of_empty (Tn u') F0 what₂ Z fun Λ hΛ => ?_
  rw [Set.eq_empty_iff_forall_notMem]
  intro F' hF'
  exact hn (h D δ M hA u u' hT F0 what₂ hR Λ hΛ Z F' hF' p a b)

theorem integral_on_pairs_holds : IntOnEZR :=
  have hD : LocDiff := locDiff_of trace_dual_lattice (dualApprox_of small_powers_bound tensorLiftSurjective) small_powers_bound
  intOnEZR_of (intLR_of (locGen_of hD dual_lattice_powers)) (intGR_of (normGR_of (frIntG_of hD different_lattice_index) congruence_global_holds))

theorem not_integral_holds : NotIntR := notIntR_of integral_on_pairs_holds

end PI.CntNotIntW

namespace Formalism.L2.SG.Pf.FCount

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut
  Formalism.L2.SG.LsDatumB Formalism.L2.SG.Pf.PCount
open Classical ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem nuNotCls_of {D : Formalism.BasicNotions.D7} {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep}
    {δ : ∀ p : PlF D, (D.s.atP p).Fp} {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)}
    {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}
    (hO : ∀ Zd : TermLoc.LocDat D, InOrbZ Zd u u') : NuNotCls M δ u u' F0 what₂ := by
  intro hA hT _ hrows w Z hZ hp
  obtain ⟨p, hp⟩ := hp
  apply PI.CntNotIntW.not_integral_holds D δ M hA u u' hT F0 what₂ hrows Z
  by_contra hall
  push Not at hall
  apply hp
  refine ⟨CntLocal.ZZP (M := M) δ u u' p Z * LsDatumB.sgnP p, fun a b => ?_, hO ⟨δ, M, hA⟩ w Z hZ p, rfl⟩
  simp only [LsDatumB.sgnP, Matrix.mul_diagonal]
  exact Subring.mul_mem _ (hall p a b) (Subring.pow_mem _ (Subring.neg_mem _ (Subring.one_mem _)) _)

end Formalism.L2.SG.Pf.FCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefNotInt =====
