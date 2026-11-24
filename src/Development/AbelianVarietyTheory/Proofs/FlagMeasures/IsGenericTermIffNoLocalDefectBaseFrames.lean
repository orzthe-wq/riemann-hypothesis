module

public import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDatumEqOfSameLattice
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDatumOfTwoCongruentFrames
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalIsometryExtendsLocalIsometryStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitriangularFrameChangeLocalScalings
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermAtBasePointOfFramesStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnsignedLocalTermRowLatticeIsTerm
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NotField
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsCorrespond
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermDefectEqOfLatticeEq, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsGenericTermIffNoLocalDefectBaseFrames

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermDefectEqOfLatticeEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermDefectEqOfLatticeEq", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDatumEqOfSameLattice\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.NotField\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsCorrespond\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc GlobalTheory.HL
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.LocDefect

theorem bbne_of_lam_eq : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E), M.OK → ∀ {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) (r k : ℕ) (P : LocNG.FPair H r), Module.finrank E V = k + 2 * r + 1 → P.RelG (LocNG.theta M) → ∀ (d d' : LocNG.Datum P) (τ τ' : Term V M r), LocNG.IsTermOver P d τ → LocNG.IsTermOver P d' τ' → τ.abelian₂ = τ'.abelian₂ → (LocNG.BBne (H := H) τ ↔ LocNG.BBne (H := H) τ') := by
  intro F _ _ _ E _ _ _ _ M hM V _ _ H r k P hk hP d d' τ τ' hτ hτ' hL
  have hdd : d = d' := _root_.GlobalTheory.HL.LatUniq.datum_of_lattice M hM H r k P hk hP d d' τ τ' hτ hτ' hL
  subst hdd
  obtain ⟨S, ⟨c⟩⟩ := GlobalTheory.HL.CoordExist.exists_coord M hM H r k P hk hP
  have h := (GlobalTheory.HL.CoordTermWt.terms_correspond M hM H r k P S c).1
  rw [(h d τ hτ).2.2, (h d τ' hτ').2.2, hL]

end GlobalTheory.HL.LocDefect
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermDefectEqOfLatticeEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsGenericTermIffNoLocalDefectBaseFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsGenericTermIffNoLocalDefectBaseFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDatumOfTwoCongruentFrames\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermDefectEqOfLatticeEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalIsometryExtendsLocalIsometryStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitriangularFrameChangeLocalScalings\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermAtBasePointOfFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnsignedLocalTermRowLatticeIsTerm\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Unfold.GenLoc

section Loc

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG GlobalTheory.LocOver
open scoped Classical

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]

lemma isTerm_move (H : HermSp M V) {g : V ≃ₗ[E] V} (hg : IsUnitary H g) {r : ℕ} {t : Term V M r}
    (ht : H.IsTerm t) : H.IsTerm (move g t) := by
  have hg' : ∀ x y, H.h (g x) (g y) = H.h x y := hg
  have hZ : H.Zhat (move g t).f (move g t).f' = H.Zhat t.f t.f' := by
    ext a b; simp [HermSp.Zhat, move, hg']
  obtain ⟨h1, h2, h3, h4, h5, h6⟩ := ht
  refine ⟨_root_.GlobalTheory.LocOver.TermOver.img_selfDual H hg h1, _root_.GlobalTheory.LocOver.TermOver.img_frame H hg h2, _root_.GlobalTheory.LocOver.TermOver.img_frame H hg h3, ?_, ?_, ?_⟩
  · simpa [HermSp.Dl, hZ] using h4
  · show H.Gdet (move g t).f (move g t).f' t.T t.T' ≠ 0
    simpa [HermSp.Gdet, HermSp.Dl, hZ] using h5
  · intro g0 hs
    obtain ⟨hu, hc, hadm⟩ := h6 g0 hs
    refine ⟨hu, hc, fun b => ?_⟩
    have hb := hadm b
    show g (t.f' b) - g (t.f b) ∈ H.smulLat _ (img g t.abelian₂)
    rw [← map_sub]
    have := Submodule.apply_mem_span_image_of_mem_span ((g : V →ₗ[E] V).restrictScalars M.L.O) hb
    refine Submodule.span_mono ?_ this
    rintro _ ⟨_, ⟨y, hy, rfl⟩, rfl⟩
    exact ⟨g y, (_root_.GlobalTheory.LocOver.TermOver.mem_img g t.abelian₂ _).2 ⟨y, hy, rfl⟩, by simp⟩

lemma mmfam_move (H : HermSp M V) (g : V ≃ₗ[E] V) {r : ℕ} (t : Term V M r) (i : Fin (r + 1) ⊕ Fin (r + 1)) :
    H.MMfam (move g t) i = g (H.MMfam t i) := by
  unfold HermSp.MMfam
  rcases M.split with _ | g0 <;> rcases i with a | a <;> simp [move, map_sub, map_smul]

lemma bbne_move (H : HermSp M V) (g : V ≃ₗ[E] V) {r : ℕ} (t : Term V M r) :
    BBne (H := H) (move g t) ↔ BBne (H := H) t := by
  have hr : Set.range (H.MMfam (move g t)) = (g : V → V) '' Set.range (H.MMfam t) := by
    rw [← Set.range_comp]; congr 1; funext i; exact mmfam_move H g t i
  have kE : ∀ x, g x ∈ Submodule.span E ((g : V → V) '' Set.range (H.MMfam t)) ↔
      x ∈ Submodule.span E (Set.range (H.MMfam t)) := fun x => by
    constructor
    · intro h
      simpa [Set.image_image] using Submodule.apply_mem_span_image_of_mem_span (g.symm : V →ₗ[E] V) h
    · intro h
      simpa using Submodule.apply_mem_span_image_of_mem_span (g : V →ₗ[E] V) h
  have kO : ∀ x, g x ∈ Submodule.span M.L.O ((g : V → V) '' Set.range (H.MMfam t)) ↔
      x ∈ Submodule.span M.L.O (Set.range (H.MMfam t)) := fun x => by
    constructor
    · intro h
      simpa [Set.image_image] using
        Submodule.apply_mem_span_image_of_mem_span ((g.symm : V →ₗ[E] V).restrictScalars M.L.O) h
    · intro h
      simpa using Submodule.apply_mem_span_image_of_mem_span ((g : V →ₗ[E] V).restrictScalars M.L.O) h
  unfold BBne
  rw [hr]
  constructor
  · rintro ⟨v, hv, h1, h2⟩
    obtain ⟨y, hy, rfl⟩ := (_root_.GlobalTheory.LocOver.TermOver.mem_img g t.abelian₂ v).1 hv
    exact ⟨y, hy, (kE y).1 h1, fun h => h2 ((kO y).2 h)⟩
  · rintro ⟨y, hy, h1, h2⟩
    exact ⟨g y, (_root_.GlobalTheory.LocOver.TermOver.mem_img g t.abelian₂ _).2 ⟨y, hy, rfl⟩, (kE y).2 h1, fun h => h2 ((kO y).1 h)⟩

lemma span_sign {R W ι : Type} [CommRing R] [AddCommGroup W] [Module R W] (s : ι → R) (hs : ∀ i, s i * s i = 1)
    (v w : ι → W) (h : ∀ i, w i = s i • v i) :
    Submodule.span R (Set.range w) = Submodule.span R (Set.range v) := by
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    rw [h i]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  · rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    have : v i = s i • w i := by rw [h i, smul_smul, hs i, one_smul]
    rw [SetLike.mem_coe, this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

lemma bbne_sign (H : HermSp M V) {r : ℕ} (t t' : Term V M r) (s s' : Fin (r + 1) → M.L.O)
    (hs : ∀ a, s a * s a = 1) (hs' : ∀ a, s' a * s' a = 1) (hL : t'.abelian₂ = t.abelian₂)
    (hf : ∀ a, t'.f a = (s a : E) • t.f a) (hf' : ∀ a, t'.f' a = (s' a : E) • t.f' a)
    (hss : ∀ g, M.split = some g → s' = s) :
    BBne (H := H) t' ↔ BBne (H := H) t := by
  have hσ2 : ∀ i, Sum.elim s s' i * Sum.elim s s' i = 1 := by
    rintro (a | a)
    · exact hs a
    · exact hs' a
  have hfam : ∀ i, H.MMfam t' i = ((Sum.elim s s' i : M.L.O) : E) • H.MMfam t i := by
    unfold HermSp.MMfam
    rcases hsp : M.split with _ | g0
    · rintro (a | a)
      · simp [hf]
      · simp [hf']
    · have e := hss g0 hsp
      rintro (a | a)
      · simp [hf]
      · simp only [Sum.elim_inr, hf', hf, e]
        rw [← smul_sub, smul_comm]
  have hE := span_sign (R := E) (fun i => ((Sum.elim s s' i : M.L.O) : E))
    (fun i => by have := congrArg Subtype.val (hσ2 i); simpa using this) (H.MMfam t) (H.MMfam t') hfam
  have hO := span_sign (R := M.L.O) (Sum.elim s s') hσ2 (H.MMfam t) (H.MMfam t') hfam
  unfold BBne
  rw [hE, hO, hL]

lemma uni_mul {K : Type} [CommRing K] {n : ℕ} {A B : Matrix (Fin n) (Fin n) K} (hA : Uni A) (hB : Uni B) :
    Uni (A * B) := by
  obtain ⟨hA0, hA1⟩ := hA
  obtain ⟨hB0, hB1⟩ := hB
  refine ⟨fun a b hba => ?_, fun a => ?_⟩
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun c _ => ?_
    rcases lt_or_ge c a with hca | hac
    · rw [hA0 a c hca, zero_mul]
    · rw [hB0 c b (lt_of_lt_of_le hba hac), mul_zero]
  · rw [Matrix.mul_apply, Finset.sum_eq_single a, hA1, hB1, one_mul]
    · intro c _ hca
      rcases lt_or_gt_of_ne hca with h | h
      · rw [hA0 a c h, zero_mul]
      · rw [hB0 c a h, mul_zero]
    · intro h; exact absurd (Finset.mem_univ a) h

lemma tri_trans {K W : Type} [CommRing K] [AddCommGroup W] [Module K W] {n : ℕ} {f g h : Fin n → W}
    (h1 : Tri K f g) (h2 : Tri K g h) : Tri K f h := by
  obtain ⟨A, hA, hfg⟩ := h1
  obtain ⟨B, hB, hgh⟩ := h2
  refine ⟨A * B, uni_mul hA hB, fun c => ?_⟩
  have e1 : ∀ b, g b = ∑ a, A a b • f a := hfg
  have e2 : h c = ∑ b, B b c • g b := hgh c
  rw [e2]
  simp_rw [e1, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Matrix.mul_apply, Finset.sum_smul]
  exact Finset.sum_congr rfl fun b _ => by rw [mul_comm]

lemma tri_map {K W : Type} [CommRing K] [AddCommGroup W] [Module K W] {n : ℕ} {f h : Fin n → W}
    (g : W ≃ₗ[K] W) (h1 : Tri K f h) : Tri K (fun a => g (f a)) (fun a => g (h a)) := by
  obtain ⟨A, hA, hfh⟩ := h1
  refine ⟨A, hA, fun b => ?_⟩
  have e : h b = ∑ a, A a b • f a := hfh b
  show g (h b) = ∑ a, A a b • g (f a)

  rw [e, map_sum]
  simp_rw [map_smul]

end Loc

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem tri_loc (Z : LocDat D) (p : PlF D) {T : D.host.E} (g : GV D) (F G : LFlag (D.sp.Y 0) D.R.rS T)
    (h : Adapt g F G) (g' : Vp D p ≃ₗ[(D.s.atP p).Ep] Vp D p) (hg' : GlobalTheory.LocOver.Ext p g g') :
    GlobalTheory.LocOver.Tri (D.s.atP p).Ep (GlobalTheory.LocOver.scaled Z p (frame G))
      (fun a => g' (GlobalTheory.LocOver.scaled Z p (frame F) a)) := by
  obtain ⟨hg, hadp⟩ := h
  obtain ⟨A, hA, hC⟩ := _root_.GlobalTheory.Unfold.BasePt.tri_of_adapt g F G hg hadp
  obtain ⟨Ap, hAp, -⟩ := GlobalTheory.LocOver.tri_scaled D Z (frame G) (frame (Formalism.L2.SG.Saturated.mapL g hg F)) A hA hC
  obtain ⟨hU, hC'⟩ := hAp p
  have hx : ∀ x, g' (baseChange₂ D p x) = baseChange₂ D p (g x) := hg'
  have e : GlobalTheory.LocOver.scaled Z p (frame (Formalism.L2.SG.Saturated.mapL g hg F)) =
      fun a => g' (GlobalTheory.LocOver.scaled Z p (frame F) a) := by
    funext a
    simp only [GlobalTheory.LocOver.scaled, Formalism.L2.SG.Saturated.frame_mapL, map_smul, hx]
  exact ⟨Ap p, hU, e ▸ hC'⟩

theorem locBBne_iff (Z : LocDat D) (p : PlF D) (Λ : LV D) {T T' : D.host.E}
    (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T') (Tn T'n : ℕ) :
    LocNG.BBne (H := locH Z p) (GlobalTheory.LocOver.locU Z p Λ F F' Tn T'n) ↔ locBBne Z p Λ F F' Tn T'n := by
  have hmem : ∀ x : (D.s.atP p).Ep, x * x = 1 → x ∈ (Z.M p).L.O := fun x hx => by
    rw [(Z.M p).L.O_def]
    exact IsIntegral.of_pow two_pos (by rw [sq, hx]; exact isIntegral_one)
  have hsplit : ∀ g, (Z.M p).split = some g → ∀ b, sgnP' D p b = sgnP D p b := by
    intro g hg b
    have ag := Z.agree p
    unfold Agree at ag
    obtain ⟨-, -, -, -, -, hm⟩ := ag
    rw [hg] at hm
    unfold sgnP'
    rcases hs : (D.s.atP p).split with _ | sg
    · rw [hs] at hm; exact (hm : False).elim
    · rfl
  let s : Fin (D.R.rS + 1) → (Z.M p).L.O := fun a => ⟨sgnP D p a, hmem _ (localSign_sq p a)⟩
  let s' : Fin (D.R.rS + 1) → (Z.M p).L.O := fun a => ⟨sgnP' D p a, hmem _ (sgnP'_sq p a)⟩
  unfold locBBne
  exact bbne_sign (locH Z p) (locTerm Z p Λ F F' Tn T'n) (GlobalTheory.LocOver.locU Z p Λ F F' Tn T'n) s s'
    (fun a => Subtype.ext (localSign_sq p a)) (fun a => Subtype.ext (sgnP'_sq p a)) rfl
    (fun a => congrFun (GlobalTheory.LocOver.locU_f_eq Z p Λ F F' Tn T'n) a)
    (fun a => congrFun (GlobalTheory.LocOver.locU_f'_eq Z p Λ F F' Tn T'n) a)
    (fun g hg => funext fun b => Subtype.ext (hsplit g hg b))

theorem generic_iff_frame {X : HidaSetting D} {Y : Full X} {u u' : D.what₂.Word} (Z : LocDat D) (t : TauC Y u u') :
    t.generic ↔ ∀ p, ¬ locBBne Z p t.lam (lf D (X.Fu u)) t.frame (Tu D u) (Tu D u') := by
  have hG := genIffLocBB_of Z (Formalism.L2.SG.Pf.bbTie_holds D Z) u u' (Formalism.L2.SG.Pf.big_block_function_holds D u u')
    (fun F0 Λ F' => Formalism.L2.SG.Pf.m_plus_independent _ _ _ _)
  have hR : IsRowLat D (X.Fu u) t.lam := (Y.rowsOK u).1 _ t.mem
  have hf : ∀ p (x y : Formalism.L2.SG.TermDef.Carrier (Formalism.L2.SG.TermDef.PD D t.lam (lf D (X.Fu u)) u')),
      Formalism.L2.SG.TermDef.Rel t.lam (lf D (X.Fu u)) (Formalism.L2.SG.TermDef.PD D t.lam (lf D (X.Fu u)) u') x y →
      locBBne Z p t.lam (lf D (X.Fu u)) x.1 (Tu D u) (Tu D u') =
        locBBne Z p t.lam (lf D (X.Fu u)) y.1 (Tu D u) (Tu D u') := by
    intro p x y hxy
    apply propext
    have e1 := Formalism.L2.SG.Pf.bbTie_holds D Z u u' (X.Fu u) t.lam x.1 hR x.2
      (Formalism.L2.SG.Pf.m_plus_independent _ _ _ _) p
    have e2 := Formalism.L2.SG.Pf.bbTie_holds D Z u u' (X.Fu u) t.lam y.1 hR y.2
      (Formalism.L2.SG.Pf.m_plus_independent _ _ _ _) p
    refine e1.symm.trans (Iff.trans ?_ e2)
    unfold Formalism.L2.SG.Saturated.BBneF
    exact exists_congr fun P => and_congr_right fun _ =>
      Formalism.L2.SG.Pf.big_block_function_holds D u u' (X.Fu u) t.lam hR P x y hxy
  unfold GTerm.generic GTerm.frame
  rw [hG (X.Fu u) (Y.what₂ u) (Y.rowsOK u) (GTerm.toTerm t)]
  unfold GTerm.toTerm
  refine forall_congr' fun p => not_congr ?_
  unfold locBBneT
  exact (Formalism.L2.SG.TermDef.const_of_mk
    (fun x : Formalism.L2.SG.TermDef.Carrier (Formalism.L2.SG.TermDef.PD D t.lam (lf D (X.Fu u)) u') =>
      locBBne Z p t.lam (lf D (X.Fu u)) x.1 (Tu D u) (Tu D u')) (hf p) (Quot.out_eq _)).to_iff

theorem rank_loc (p : PlF D) : Module.finrank (D.s.atP p).Ep (Vp D p) = D.R.k + 2 * D.R.rS + 1 := by
  rw [finrank_Vp]
  have h1 := Ranks.r_eq (R := D.R)
  have h2 := Ranks.rS_two (R := D.R)
  omega

theorem generic_iff_local : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS), Based Z FP (Tu D u) (Tu D u') F F' → (∀ p, (FP p).RelG (LocNG.theta (Z.M p))) → ∀ (t : TauC Y u u') (Λ : LV D), TG F F' t Λ → (t.generic ↔ ∀ p d τ, LocNG.IsTermOver (FP p) d τ → τ.abelian₂ = lattice₂ D Z.M p Λ → ¬ LocNG.BBne (H := locH Z p) τ) := by
  intro D X Y u u' F F' w hZw hGv Z FP hB hRel t Λ hTG
  have hC := GlobalTheory.T.term_at_base_point_of_frames D X Y u u' F F' w hZw hGv t Λ hTG
  have hPD : Formalism.L2.SG.TermDef.PD D t.lam (lf D (X.Fu u)) u' (GTerm.frame t) := (Quot.out t.cls).2.2.2.2
  have hR : IsRowLat D (X.Fu u) t.lam := (Y.rowsOK u).1 _ t.mem
  have hgf := (_root_.term_function_const D u u' (X.Fu u) t.lam hR).1
  have hG0 : Gval (lf D (X.Fu u)) (GTerm.frame t) ≠ 0 := by
    have e := Formalism.L2.SG.TermDef.Gt_mk hgf ⟨GTerm.frame t, hPD⟩
    intro h0
    exact hC.1 (e.trans h0)
  obtain ⟨g, hA1, hA2, hΛ⟩ := hTG
  rw [generic_iff_frame Z t]
  refine forall_congr' fun p => ?_
  obtain ⟨gp, hext, hunit, -, himg, -⟩ := _root_.GlobalTheory.LocExt.ext_isometry D Z p g hA1.1
  obtain ⟨hU, htriU⟩ := GlobalTheory.LocOver.locU_isTerm D Z u u' (X.Fu u) t.lam hR (GTerm.frame t) hPD hG0 p
  have hOK : (Z.M p).OK := (Z.agree p).1
  obtain ⟨hfA, hfB, hTA, hTB⟩ := hB p
  set τ0 := GlobalTheory.LocOver.move gp
    (GlobalTheory.LocOver.locU Z p t.lam (lf D (X.Fu u)) (GTerm.frame t) (Tu D u) (Tu D u'))
  have hτ0T : (locH Z p).IsTerm τ0 := isTerm_move (locH Z p) hunit hU
  have htA : GlobalTheory.LocOver.Tri (D.s.atP p).Ep (FP p).A.f τ0.f := by
    rw [hfA]
    exact tri_loc Z p g (lf D (X.Fu u)) F hA1 gp hext
  have htB : GlobalTheory.LocOver.Tri (D.s.atP p).Ep (FP p).B.f τ0.f' := by
    rw [hfB]
    exact tri_trans (tri_loc Z p g (GTerm.frame t) F' hA2 gp hext) (tri_map gp htriU)
  obtain ⟨d0, hd0⟩ := _root_.GlobalTheory.LocOver.TermOver.exists_datum (Z.M p) hOK (locH Z p) D.R.rS (FP p) τ0 hτ0T hTA.symm hTB.symm htA htB
  have hLam : τ0.abelian₂ = lattice₂ D Z.M p Λ := by
    rw [hΛ]
    exact himg t.lam
  rw [← locBBne_iff, ← bbne_move (locH Z p) gp
    (GlobalTheory.LocOver.locU Z p t.lam (lf D (X.Fu u)) (GTerm.frame t) (Tu D u) (Tu D u'))]
  constructor
  · intro hn d τ hτ hτL h
    exact hn ((_root_.GlobalTheory.HL.LocDefect.bbne_of_lam_eq (Z.M p) hOK (locH Z p) D.R.rS D.R.k (FP p) (rank_loc p) (hRel p) d d0 τ τ0 hτ hd0
      (hτL.trans hLam.symm)).1 h)
  · intro h
    exact h d0 τ0 hd0 hLam

end GlobalTheory.Unfold.GenLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsGenericTermIffNoLocalDefectBaseFrames =====
