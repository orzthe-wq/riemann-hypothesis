module

public import Formalism.SharpRestriction.LevelLetterCocycles.UsedLocalConclusion
public import Formalism.SharpRestriction.LevelLetterCocycles.LiftingTheory
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitsEqOfPowPredEqOfValOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachOperatorProductShiftMemLatticeStatement
public import Formalism.SharpRestriction.LevelLetterCocycles.CrystallineLiftingBounds
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineInequalityDcrisFiniteConcreteRings
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HerrPartAEveryRecord
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JumpsExactAdm
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RestrictionCorestrictionH1fStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmulCocycle
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachLatticeLaterClausesHold
public import Formalism.SharpRestriction.LevelLetterCocycles.ExtensionInvariantClause
public import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.LocalInputFourteenOfLocal
import Formalism.SharpRestriction.LevelLetterCocycles.SemisimpleLetterIffForallMem
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GammaOperatorSemisimpleOfConclusions, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftingTheoremWachModuleLemmaHypothesesAdmitted

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GammaOperatorSemisimpleOfConclusions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GammaOperatorSemisimpleOfConclusions", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.UsedLocalConclusion\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LiftingTheory\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitsEqOfPowPredEqOfValOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachOperatorProductShiftMemLatticeStatement\nimport Formalism.SharpRestriction.LevelLetterCocycles.SemisimpleLetterIffForallMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc

namespace GlobalTheory

section LetterAux

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}

theorem γD_letE_smul (W : LocWach PD LL O v n) (T : LocLat G Qp LL O) (g : W.Gam) (i : ZMod n)
    (x : W.DD T) : W.γD T g ((letE i : LetA O n) • x) = (letE i : LetA O n) • W.γD T g x := by
  rw [← algebraMap_smul W.EE (letE i : LetA O n) x, W.γD_smul, W.γE_ext, algebraMap_smul]
  congr 1
  funext j
  show W.γ₀ g ((letE i : LetA O n) j) = (letE i : LetA O n) j
  by_cases h : j = i
  · subst h; simp [letE]
  · simp [letE, Pi.single_eq_of_ne h]

theorem smul_letE_mem (W : LocWach PD LL O v n) (T : LocLat G Qp LL O) (i : ZMod n) (a : LetA O n)
    (x : W.DD T) (hx : a • x ∈ W.N T) : a • ((letE i : LetA O n) • x) ∈ W.N T := by
  rw [smul_smul, mul_comm, ← smul_smul]
  exact (W.N T).smul_mem _ hx

theorem letE_rec (W : LocWach PD LL O v n) (T : LocLat G Qp LL O) (i : ZMod n) (c : O)
    (y z : W.DD T) (h : W.π₀ • (y + c • z) = W.γD T W.gam z - z) :
    W.π₀ • ((letE i : LetA O n) • y + c • ((letE i : LetA O n) • z)) =
      W.γD T W.gam ((letE i : LetA O n) • z) - (letE i : LetA O n) • z := by
  rw [smul_comm c (letE i : LetA O n) z, ← smul_add, smul_smul, mul_comm W.π₀, ← smul_smul, h,
    smul_sub, γD_letE_smul]

theorem mem_N_of_letE [NeZero n] (W : LocWach PD LL O v n) (T : LocLat G Qp LL O) (x : W.DD T)
    (h : ∀ i : ZMod n, (letE i : LetA O n) • x ∈ W.N T) : x ∈ W.N T := by
  have e : x = ∑ i : ZMod n, (letE i : LetA O n) • x := by
    rw [← Finset.sum_smul, _root_.Formalism.MainNotions.WachCoordinates.Br.sum_letE, one_smul]
  rw [e]
  exact Submodule.sum_mem _ (fun i _ => h i)

theorem mem_of_qp_pow_zero (W : LocWach PD LL O v n) (T : LocLat G Qp LL O) (x : W.DD T)
    (h : Formalism.MainNotions.LiftingTheory.qp W ^ 0 • x ∈ W.N T) : x ∈ W.N T := by
  rwa [pow_zero, one_smul] at h

end LetterAux

theorem dss_semisimple_of_used : ∀ (D : Formalism.BasicNotions.D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW)
    (Cm : CmpOf D.loc D.locA HW F), Formalism.MainNotions.DeltaInvariantLattices.DeltaInvariantNormBound D HW F Cm → Formalism.MainNotions.LiftingTheory.adm19 D HW F := by
  intro D HW F Cm hN l _ K s LL h
  have h9 : Formalism.MainNotions.DeltaInvariantLattices.P9W ((HW l).W K s LL h) := hN.2.2.2.2.2.2.2.2.1 l K s LL h
  rw [Formalism.MainNotions.UnusedSlot35.DssRec.coreDss_iff_mem _ h9]
  intro hA T Mi hi hT hJ ug hug hv cO hc Y y₀ hy hΔ seq h0 hrec
  subst h0
  have hs : s = 1 := ((HW l).W_s K s LL h).symm.trans hA.2.1
  subst hs
  have hpl : ((D.loc l).PD K).p = l := (D.loc l).PD_p K
  have hCAl : Loc.CaseA K LL := by
    refine ⟨fun x hx => ?_, by rw [← hpl]; exact hA.2.2, h⟩
    obtain ⟨y, hy⟩ := hA.1.2 ⟨x, hx⟩
    have h2 := y.2.2
    have : ((y : ↥(K0 K)) : Om l) = x := congrArg Subtype.val hy
    rw [this] at h2
    exact h2
  haveI : FiniteDimensional ℚ_[l] ↥(K0 K) := ((D.loc l).PD K).finK₀
  haveI : NeZero (Module.finrank ℚ_[l] ↥(K0 K)) := ⟨Module.finrank_pos.ne'⟩
  have hw1 : (D.loc l).v LL (algebraMap ↥(OL LL) ↥LL.1
      ((((HW l).W K 1 LL h).χΓ ((HW l).W K 1 LL h).gam : (↥(OL LL))ˣ) : ↥(OL LL)) - 1) = 1 := by
    have := ((HW l).W K 1 LL h).gam_gen
    rw [hA.2.1, Nat.cast_one] at this
    exact this
  have hug1 : ug ^ (l - 1) = (((HW l).W K 1 LL h).χΓ ((HW l).W K 1 LL h).gam) ^ (l - 1) := by
    have := hug
    rw [hpl] at this
    exact this
  have hug' : ug = ((HW l).W K 1 LL h).χΓ ((HW l).W K 1 LL h).gam :=
    GlobalTheory.units_eq_of_pow_pred_eq_of_val_one l (D.loc l) LL ug _ hug1 hv hw1
  have hc' : ∀ x : ℤ, ((l : ℕ) : ↥(OL LL)) * cO x = 1 - ((((((HW l).W K 1 LL h).χΓ
      ((HW l).W K 1 LL h).gam) ^ (-x) : (↥(OL LL))ˣ) : ↥(OL LL))) := by
    intro x
    have := hc x
    rw [hpl, hug'] at this
    exact this
  have hjx : ∀ (i : ZMod (Module.finrank ℚ_[l] ↥(K0 K))) (τ : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1) (a : ℤ) (j : ℕ),
      Formalism.MainNotions.LiftingTheory.Over ((HW l).W K 1 LL h) τ i → IsJumpV ((D.loc l).PD K) T.ρ τ a → 0 < j → j ≤ Y →
      a + (j : ℤ) ∈ Formalism.MainNotions.LiftingTheory.xList ((HW l).W K 1 LL h) T (Formalism.MainNotions.LiftingTheory.Mmax _ Mi)
        (Formalism.MainNotions.LiftingTheory.Mmax _ hi) Y := by
    intro i τ a j hO hjump hj0 hjY
    have ha := hJ i τ hO a hjump
    have hM := _root_.Formalism.MainNotions.LiftingTheory.liftb_le_Mmax Mi i
    have hH := _root_.Formalism.MainNotions.LiftingTheory.liftb_le_Mmax hi i
    rw [Formalism.MainNotions.LiftingTheory.xList, Finset.mem_sort, Finset.mem_image]
    refine ⟨(a, (j : ℤ)), Finset.mem_product.2 ⟨?_, ?_⟩, rfl⟩
    · simp only [Formalism.MainNotions.LiftingTheory.jumpSet, Finset.mem_filter, Finset.mem_Icc]
      refine ⟨⟨?_, ?_⟩, τ, hjump⟩
      · have := ha.1; omega
      · have := ha.2; omega
    · rw [Finset.mem_Icc]; omega
  have hmem : ∀ i : ZMod (Module.finrank ℚ_[l] ↥(K0 K)),
      (letE i : LetA ↥(OL LL) _) • seq (Formalism.MainNotions.LiftingTheory.xList ((HW l).W K 1 LL h) T (Formalism.MainNotions.LiftingTheory.Mmax _ Mi)
        (Formalism.MainNotions.LiftingTheory.Mmax _ hi) Y).length ∈ ((HW l).W K 1 LL h).N T := by
    intro i
    have hDL : Formalism.MainNotions.CrystallineLiftingInputs.DL ((HW l).W K 1 LL h) T i ((letE i : LetA ↥(OL LL) _) • seq 0) := by
      refine ⟨by rw [smul_smul, _root_.Formalism.MainNotions.LiftingTheory.letter_idempotent_sq], fun δ hδ => ?_⟩
      rw [γD_letE_smul ((HW l).W K 1 LL h) T δ i (seq 0)]
      have e2 := hΔ δ hδ
      exact congrArg (fun z => (letE i : LetA ↥(OL LL) _) • z) e2
    have hYi : Formalism.MainNotions.LiftingTheory.qp ((HW l).W K 1 LL h) ^ Y • ((letE i : LetA ↥(OL LL) _) • seq 0) ∈
        ((HW l).W K 1 LL h).N T := by
      exact smul_letE_mem ((HW l).W K 1 LL h) T i _ (seq 0) hy
    have key := GlobalTheory.T.wachOperatorProduct_shift_mem_lattice D HW F Cm hN l K LL hCAl T hT i 0 Y cO hc' _
      (fun τ a j hO hjump hj hjY => hjx i τ a j hO hjump hj hjY)
      (fun k => (letE i : LetA ↥(OL LL) _) • seq k) hDL hYi
      (fun k hk => letE_rec ((HW l).W K 1 LL h) T i _ _ _ (hrec k hk))
    exact mem_of_qp_pow_zero ((HW l).W K 1 LL h) T _ key.2
  exact mem_N_of_letE ((HW l).W K 1 LL h) T _ hmem

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GammaOperatorSemisimpleOfConclusions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftingTheoremWachModuleLemmaHypothesesAdmitted =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftingTheoremWachModuleLemmaHypothesesAdmitted", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.CrystallineLiftingBounds\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineInequalityDcrisFiniteConcreteRings\npublic import Formalism.SharpRestriction.LevelLetterCocycles.UsedLocalConclusion\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LiftingTheory\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GammaOperatorSemisimpleOfConclusions\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HerrPartAEveryRecord\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JumpsExactAdm\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RestrictionCorestrictionH1fStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmulCocycle\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachLatticeLaterClausesHold\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExtensionInvariantClause\npublic import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.LocalInputFourteenOfLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N

namespace GlobalTheory.LiftAdmitted

theorem all_admitted : ∀ (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (Cm : CmpOf D.loc D.locA HW F),
    LiftingTheory.admitted D HW F Cm ∧ CrystallineLiftingBounds.admitted D HW F Cm := by
  intro D HW F Cm
  have hN : Formalism.MainNotions.DeltaInvariantLattices.DeltaInvariantNormBound D HW F Cm := _root_.GlobalTheory.NL.wach_used_clauses D HW F Cm
  obtain ⟨p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, c2, a, b, c, d, l3, -⟩ := hN
  have hU : HerrComplexNaturality.HerrExtensionUpToUnit D HW F := GlobalTheory.HerrExtUnit.main D HW F
  have h17 : LiftingTheory.adm17 D HW F := Formalism.MainNotions.UnusedSlot35.extension_clause D HW F ⟨p1, p8, hU⟩
  have h18 : LiftingTheory.adm18 D HW F := Formalism.MainNotions.UnusedSlot35.extension_invariant_clause D HW F ⟨p1, p8, p9, a, hU⟩
  have h19 : LiftingTheory.adm19 D HW F := _root_.GlobalTheory.dss_semisimple_of_used D HW F Cm (_root_.GlobalTheory.NL.wach_used_clauses D HW F Cm)
  have h20 : LiftingTheory.adm20 D HW F := GlobalTheory.T.restriction_corestriction_H1f D HW F
  have h21 : LiftingTheory.adm21 D HW F := class_map_naturality_of_herr D HW F (GlobalTheory.HerrFull.herr_part_a_every_record D HW F)
  have h22 : LiftingTheory.adm22 D HW F := fun l _ K LL =>
    (GlobalTheory.Per.FontaineBound.fontaineLe_of_tied l (D.loc l) (D.locA l) (D.locT l) K LL).1
  have h23 := GlobalTheory.jumps_exact_adm D HW F
  have hA : LiftingTheory.admitted D HW F Cm :=
    ⟨p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, c2, a, b, c, d, l3, h17, h18, h19, h20, h21, h22, h23.2⟩
  refine ⟨hA, ?_⟩
  exact ⟨p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, c2, a, b, c, d, l3, h17, h18, h19, h20, h21, h22, h23.1⟩

end GlobalTheory.LiftAdmitted
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftingTheoremWachModuleLemmaHypothesesAdmitted =====
