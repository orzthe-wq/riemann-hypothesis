module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDatumOfTwoCongruentFrames
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitriangularFramesGramEqCellPointStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinitePlacesNotPrimeToBaseFrameInvariantsStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFrameWitnessIntegralChange
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesRelevantPairStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitriangularFrameChangeLocalScalings
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnsignedLocalTermRowLatticeIsTerm
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitRepsOver
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalFramePairsDifferIsometryUnitriangularStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalIsometryExtendsLocalIsometryStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagTermInvariantsConstOnRationalDoubleCoset
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermsSameDoubleCosetSameLocalDataStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalDataGlobalTermIndependentOfRepresentativeStatement
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IotaDictAll
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqClass
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FamDefs
public import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDataWithTermSingleOrbitPrimeTo
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsAtPointOfRelevantTermRelevantFiniteStatement
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.FamilyGroupSumFactorsWeightAmplitude
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonGenericFamilyClassesDetermineRowsStatement
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularChangeRationalFlagIffRationalUnipot
import Formalism.LocalToGlobal.SiegelLatticeTheory.SiegelMassRatios.GramJoint
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Lemma
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SymmMemOfMem
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseDataOfGlobalTerm, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseDataOfGlobalTermStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermLiesOverLocalDatumAfterIsometry, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermLiesOverLocalDatumAfterIsometryStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRowSameWeightSameLocalData, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRowSameWeightSameLocalDataStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLocalObjectFamilyClassesDetermineRows, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FamilyLocalObjectsExistAtTermsProof

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseDataOfGlobalTerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseDataOfGlobalTerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDatumOfTwoCongruentFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitriangularFramesGramEqCellPointStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinitePlacesNotPrimeToBaseFrameInvariantsStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFrameWitnessIntegralChange\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedBaseFramesRelevantPairStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitriangularFrameChangeLocalScalings\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnsignedLocalTermRowLatticeIsTerm\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularChangeRationalFlagIffRationalUnipot\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.SiegelMassRatios.GramJoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical

namespace GlobalTheory.BaseTerm

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem tri_symm {K W : Type} [CommRing K] [AddCommGroup W] [Module K W] {n : ℕ} {f g : Fin n → W}
    (h : Tri K f g) : Tri K g f := by
  obtain ⟨A, hA, hc⟩ := h
  have hinv := inv_unitri A hA.1 hA.2
  have hbt : A.BlockTriangular id := fun i j hij => hA.1 i j hij
  have hdet : A.det = 1 := by
    rw [Matrix.det_of_upperTriangular hbt]; simp [hA.2]
  have hu : IsUnit A.det := by rw [hdet]; exact isUnit_one
  refine ⟨A⁻¹, hinv, fun b => ?_⟩
  have hm := Matrix.mul_nonsing_inv A hu
  have key : ∀ c, ∑ a, A c a * A⁻¹ a b = if c = b then (1 : K) else 0 := fun c => by
    rw [← Matrix.mul_apply, hm, Matrix.one_apply]
  calc f b = ∑ c, (if c = b then (1 : K) else 0) • f c := by simp
    _ = ∑ c, (∑ a, A c a * A⁻¹ a b) • f c := by simp only [key]
    _ = ∑ a, A⁻¹ a b • ∑ c, A c a • f c := by
      simp only [Finset.sum_smul, Finset.smul_sum, smul_smul]
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => by rw [mul_comm]
    _ = ∑ a, A⁻¹ a b • g a := Finset.sum_congr rfl fun a _ => by rw [hc a]

theorem tri_refl (K : Type) {W : Type} [CommRing K] [AddCommGroup W] [Module K W] {n : ℕ} (f : Fin n → W) :
    Tri K f f := by
  refine ⟨1, ⟨fun a b h => Matrix.one_apply_ne (ne_of_lt h).symm, fun a => Matrix.one_apply_eq a⟩, fun b => ?_⟩
  simp [Matrix.one_apply, ite_smul, Finset.sum_ite_eq']

theorem finrank_Vp_eq {D : D7} (p : PlF D) :
    Module.finrank (D.s.atP p).Ep (Vp D p) = D.R.k + 2 * D.R.rS + 1 := by
  rw [finrank_Vp]
  unfold Ranks.r Ranks.rS
  obtain ⟨j, hj⟩ := D.R.m_even
  have := D.R.two_le_m
  omega

end GlobalTheory.BaseTerm

namespace GlobalTheory.BaseTerm

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem base_data_of_global_term : ∀ (D : D7) (Z : LocDat D), ∀ (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) (Λ : Submodule (𝓞 D.host.E) (VS D).V), IsRowLat D F0 Λ → ∀ F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E), PD D Λ (lf D F0) u' F' → Gval (lf D F0) F' ≠ 0 → ∀ w : Point D.host.E (D.R.rS + 1), IsInCell (ZhatOM (ZhatL (lf D F0) F')) w → ∃ (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 F'1 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS) (d0 : ∀ p, LocNG.Datum (FP p)), (∃ n ∈ Formalism.L2.SG.NGData.NRat (lf D F0), ∀ a, frame F00 a = n (frame (lf D F0) a)) ∧ ZhatOM (ZhatL F00 F'0) = ptMat w ∧ Gval F00 F'0 ≠ 0 ∧ IsInCell (ZhatOM (ZhatL (lf D F0) F'1)) w ∧ (∀ p, AtBase Z p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Z.M p)) ∧ LocNG.IsTermOver (FP p) (d0 p) (locU Z p Λ (lf D F0) F' (Tu D u) (Tu D u')) ∧ (locU Z p Λ (lf D F0) F' (Tu D u) (Tu D u')).f' = scaled Z p (frame F'1)) ∧ {p : PlF D | ¬ ((FP p).PrimeTo ∧ LocNG.IsTermOver (FP p) (d0 p) ⟨lattice₂ D Z.M p Λ, scaled Z p (frame F00), scaled Z p (frame F'0), ((Tu D u : ℕ) : (D.s.atP p).Fp), ((Tu D u' : ℕ) : (D.s.atP p).Fp)⟩)}.Finite := by
  intro D Z u u' F0 Λ hR F' hPD hG w hw
  have hT : ((Tu D u : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.mpr (Formalism.L2.SG.GramJoint.Tu_pos D u).ne'
  have hT' : ((Tu D u' : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.mpr (Formalism.L2.SG.GramJoint.Tu_pos D u').ne'

  have hu := admissibility_witness_unitriangular Λ (lf D F0) F'
  have hinv := inv_unitri _ hu.1 hu.2
  have hA1 : Uni ((admXi D Λ (lf D F0) F')⁻¹.map (fun x : 𝓞 D.host.E => (x : D.host.E))) :=
    ⟨fun a b h => by simp [hinv.1 a b h], fun a => by simp [hinv.2 a]⟩
  obtain ⟨F'1, hF'1⟩ := (GlobalTheory.FlagChange.flag_change D F' hT').1 _ hA1
  have hfr1 : frame F'1 = frameAct (frame F') (admXi D Λ (lf D F0) F')⁻¹ := funext fun b => (hF'1 b).trans rfl
  have hTri1 : Tri D.host.E (frame F') (frame F'1) := ⟨_, hA1, hF'1⟩

  obtain ⟨-, hB1⟩ := GlobalTheory.T.exists_unitriangular_frames_gram_eq_cell_point D (lf D F0) F' w hT hT' hw
  obtain ⟨hw1, hG1⟩ := hB1 (lf D F0) F'1 (tri_refl _ _) hTri1
  obtain ⟨⟨F00, F'0, hTa, hTb, hpt⟩, hB2⟩ := GlobalTheory.T.exists_unitriangular_frames_gram_eq_cell_point D (lf D F0) F'1 w hT hT' hw1
  have hG0 : Gval F00 F'0 ≠ 0 := by rw [(hB2 F00 F'0 hTa hTb).2, hG1]; exact hG
  obtain ⟨n, hn, hnf⟩ := ((GlobalTheory.FlagChange.flag_change D (lf D F0) hT).2 F00).1 hTa

  have hFP := GlobalTheory.T.localisedBaseFrames_relevantPair D Z u u' w F00 F'0 hpt hG0
  choose FP hFPb using fun p => (hFP p).1
  have hFPr : ∀ p, (FP p).RelG (LocNG.theta (Z.M p)) := fun p => (hFP p).2 _ (hFPb p)
  have hIT := GlobalTheory.LocOver.locU_isTerm D Z u u' F0 Λ hR F' hPD hG
  have hf'eq : ∀ p, (locU Z p Λ (lf D F0) F' (Tu D u) (Tu D u')).f' = scaled Z p (frame F'1) := by
    intro p
    funext b
    show frFac Z.δ p b • baseChange₂ D p (frameAct (frame F') (admXi D Λ (lf D F0) F')⁻¹ b) =
      frFac Z.δ p b • baseChange₂ D p (frame F'1 b)
    rw [hfr1]

  obtain ⟨Ba, hBa, hBac⟩ := tri_symm hTa
  obtain ⟨Bb, hBb, hBbc⟩ := tri_symm hTb
  obtain ⟨Pa, hPa, -⟩ := GlobalTheory.LocOver.tri_scaled D Z _ _ Ba hBa hBac
  obtain ⟨Pb, hPb, -⟩ := GlobalTheory.LocOver.tri_scaled D Z _ _ Bb hBb hBbc
  have hd : ∀ p, ∃ d : LocNG.Datum (FP p), LocNG.IsTermOver (FP p) d (locU Z p Λ (lf D F0) F' (Tu D u) (Tu D u')) := by
    intro p
    refine _root_.GlobalTheory.LocOver.TermOver.exists_datum (Z.M p) (Z.agree p).1 (locH Z p) D.R.rS (FP p) _ (hIT p).1 ?_ ?_ ?_ ?_
    · exact (hFPb p).2.2.1.symm
    · exact (hFPb p).2.2.2.symm
    · rw [(hFPb p).1]; exact ⟨Pa p, (hPa p).1, (hPa p).2⟩
    · rw [(hFPb p).2.1, hf'eq p]; exact ⟨Pb p, (hPb p).1, (hPb p).2⟩
  choose d0 hd0 using hd
  refine ⟨F00, F'0, F'1, FP, d0, ⟨n, hn, hnf⟩, hpt, hG0, hw1, fun p => ⟨hFPb p, hFPr p, hd0 p, hf'eq p⟩, ?_⟩

  obtain ⟨Aa, hAa, hAac⟩ := hTa
  obtain ⟨Ab, hAb, hAbc⟩ := hTb
  obtain ⟨Qa, hQa, hQaf⟩ := GlobalTheory.LocOver.tri_scaled D Z _ _ Aa hAa hAac
  obtain ⟨Qb, hQb, hQbf⟩ := GlobalTheory.LocOver.tri_scaled D Z _ _ Ab hAb hAbc
  have hPr := GlobalTheory.T.finite_places_not_primeTo_baseFrameInvariants D Z u u' F00 F'0 hG0 FP hFPb
  refine ((hPr.union hQaf).union hQbf).subset ?_
  intro p hp
  simp only [Set.mem_setOf_eq] at hp
  simp only [Set.mem_union, Set.mem_setOf_eq]
  by_contra hc
  push_neg at hc
  obtain ⟨⟨hpr, hqa⟩, hqb⟩ := hc
  apply hp
  refine ⟨hpr, ?_⟩
  have hsplit : (Z.M p).split = none := hpr.1
  have hth : LocNG.theta (Z.M p) = 1 := by unfold LocNG.theta; rw [hsplit]
  refine _root_.GlobalTheory.LocOver.WitChange.witness_change (Z.M p) (Z.agree p).1 (locH Z p) D.R.rS D.R.k (FP p) (finrank_Vp_eq p) (hFPr p) (d0 p)
    (locU Z p Λ (lf D F0) F' (Tu D u) (Tu D u')) (hd0 p) (Qa p) (Qb p) _ _ (hQa p).1 (hQb p).1 ?_ (hQa p).2 ?_
  · intro a b
    refine ⟨hqa a b, hqb a b, ?_⟩
    rw [hth, map_one]
    exact Submodule.mem_span_singleton.mpr ⟨⟨Qa p a b - Qb p a b, sub_mem (hqa a b) (hqb a b)⟩, by
      first
        | exact (Subring.smul_def _ _).trans (mul_one _)
        | rfl⟩
  · rw [hf'eq p]; exact (hQb p).2

end GlobalTheory.BaseTerm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseDataOfGlobalTerm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseDataOfGlobalTermStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseDataOfGlobalTermStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseDataOfGlobalTerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.baseData_of_global_term : ∀ (D : D7) (Z : LocDat D), ∀ (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) (Λ : Submodule (𝓞 D.host.E) (VS D).V), IsRowLat D F0 Λ → ∀ F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E), PD D Λ (lf D F0) u' F' → Gval (lf D F0) F' ≠ 0 → ∀ w : Point D.host.E (D.R.rS + 1), IsInCell (ZhatOM (ZhatL (lf D F0) F')) w → ∃ (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 F'1 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS) (d0 : ∀ p, LocNG.Datum (FP p)), (∃ n ∈ Formalism.L2.SG.NGData.NRat (lf D F0), ∀ a, frame F00 a = n (frame (lf D F0) a)) ∧ ZhatOM (ZhatL F00 F'0) = ptMat w ∧ Gval F00 F'0 ≠ 0 ∧ IsInCell (ZhatOM (ZhatL (lf D F0) F'1)) w ∧ (∀ p, AtBase Z p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Z.M p)) ∧ LocNG.IsTermOver (FP p) (d0 p) (locU Z p Λ (lf D F0) F' (Tu D u) (Tu D u')) ∧ (locU Z p Λ (lf D F0) F' (Tu D u) (Tu D u')).f' = scaled Z p (frame F'1)) ∧ {p : PlF D | ¬ ((FP p).PrimeTo ∧ LocNG.IsTermOver (FP p) (d0 p) ⟨lattice₂ D Z.M p Λ, scaled Z p (frame F00), scaled Z p (frame F'0), ((Tu D u : ℕ) : (D.s.atP p).Fp), ((Tu D u' : ℕ) : (D.s.atP p).Fp)⟩)}.Finite := by
  first | exact @GlobalTheory.BaseTerm.base_data_of_global_term
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseDataOfGlobalTermStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermLiesOverLocalDatumAfterIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermLiesOverLocalDatumAfterIsometry", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDatumOfTwoCongruentFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitRepsOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalFramePairsDifferIsometryUnitriangularStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalIsometryExtendsLocalIsometryStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitriangularFrameChangeLocalScalings\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnsignedLocalTermRowLatticeIsTerm\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.SiegelMassRatios.GramJoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver

namespace GlobalTheory.LocOver.GlobOver

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Mat

theorem uni_mul {K : Type} [CommRing K] {n : ℕ} {A B : Matrix (Fin n) (Fin n) K} (hA : Uni A) (hB : Uni B) :
    Uni (A * B) := by
  obtain ⟨hA0, hA1⟩ := hA
  obtain ⟨hB0, hB1⟩ := hB
  refine ⟨fun a b hab => ?_, fun a => ?_⟩
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun c _ => ?_
    rcases lt_or_ge c a with h | h
    · rw [hA0 a c h, zero_mul]
    · rw [hB0 c b (lt_of_lt_of_le hab h), mul_zero]
  · rw [Matrix.mul_apply, Finset.sum_eq_single a]
    · rw [hA1, hB1, one_mul]
    · intro c _ hc
      rcases lt_or_gt_of_ne hc with h | h
      · rw [hA0 a c h, zero_mul]
      · rw [hB0 c a h, mul_zero]
    · intro h
      exact absurd (Finset.mem_univ a) h

theorem tri_trans {K W : Type} [CommRing K] [AddCommGroup W] [Module K W] {n : ℕ} {f g h : Fin n → W}
    (h1 : Tri K f g) (h2 : Tri K g h) : Tri K f h := by
  obtain ⟨A, hA, hAc⟩ := h1
  obtain ⟨B, hB, hBc⟩ := h2
  have hAc' : ∀ b, g b = ∑ a, A a b • f a := hAc
  have hBc' : ∀ b, h b = ∑ a, B a b • g a := hBc
  refine ⟨A * B, uni_mul hA hB, fun b => ?_⟩
  rw [hBc' b]
  simp only [hAc', Finset.smul_sum, smul_smul, Matrix.mul_apply, Finset.sum_smul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => by rw [mul_comm]

theorem tri_map {K W W' : Type} [CommRing K] [AddCommGroup W] [Module K W] [AddCommGroup W'] [Module K W'] {n : ℕ}
    (φ : W →ₗ[K] W') {f g : Fin n → W} (h : Tri K f g) : Tri K (fun a => φ (f a)) (fun a => φ (g a)) := by
  obtain ⟨A, hA, hc⟩ := h
  have hc' : ∀ b, g b = ∑ a, A a b • f a := hc
  exact ⟨A, hA, fun b => by simp only [hc' b, map_sum, map_smul]⟩

end Mat

section Loc

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]

theorem span_map_le (g : V ≃ₗ[E] V) (S : Set V) :
    ∀ v ∈ Submodule.span M.L.O S, g v ∈ Submodule.span M.L.O ((fun x => g x) '' S) := by
  intro v hv
  have h := Submodule.mem_map_of_mem (f := (g : V →ₗ[E] V).restrictScalars M.L.O) hv
  rw [← Submodule.span_image] at h
  exact h

theorem smulLat_map (H : HermSp M V) (g : V ≃ₗ[E] V) (c : E) (Λ : Submodule M.L.O V) {x : V}
    (hx : x ∈ H.smulLat c Λ) : g x ∈ H.smulLat c (img g Λ) := by
  unfold HermSp.smulLat at hx ⊢
  refine Submodule.span_mono ?_ (span_map_le (M := M) g _ x hx)
  rintro _ ⟨_, ⟨v, hv, rfl⟩, rfl⟩
  exact ⟨g v, (_root_.GlobalTheory.LocOver.TermOver.mem_img g Λ (g v)).2 ⟨v, hv, rfl⟩, by simp only [map_smul]⟩

private lemma Zhat_comp_unitary (H : HermSp M V) {g : V ≃ₗ[E] V} (hg : IsUnitary H g) {r : ℕ}
    (f f' : Fin (r + 1) → V) :
    H.Zhat (fun b => g (f b)) (fun b => g (f' b)) = H.Zhat f f' := by
  have hg' : ∀ x y, H.h (g x) (g y) = H.h x y := hg
  ext a b
  simp only [HermSp.Zhat, Matrix.of_apply, hg']

private lemma Dl_comp_unitary (H : HermSp M V) {g : V ≃ₗ[E] V} (hg : IsUnitary H g) {r : ℕ}
    (f f' : Fin (r + 1) → V) (l : ℕ) :
    H.Dl (fun b => g (f b)) (fun b => g (f' b)) l = H.Dl f f' l := by
  simp only [HermSp.Dl, Zhat_comp_unitary H hg]

theorem isTerm_move (H : HermSp M V) {g : V ≃ₗ[E] V} (hg : IsUnitary H g) {r : ℕ} {t : Term V M r}
    (ht : H.IsTerm t) : H.IsTerm (move g t) := by
  obtain ⟨hsd, hfr, hfr', hD, hG, hsp⟩ := ht
  refine ⟨_root_.GlobalTheory.LocOver.TermOver.img_selfDual H hg hsd, _root_.GlobalTheory.LocOver.TermOver.img_frame H hg hfr, _root_.GlobalTheory.LocOver.TermOver.img_frame H hg hfr', ?_, ?_, ?_⟩
  · show IsUnit (H.Dl (fun b => g (t.f b)) (fun b => g (t.f' b)) (r + 1))
    rw [Dl_comp_unitary H hg]
    exact hD
  · show H.Gdet (fun b => g (t.f b)) (fun b => g (t.f' b)) t.T t.T' ≠ 0
    simpa only [HermSp.Gdet, Dl_comp_unitary H hg] using hG
  · intro q hq
    obtain ⟨h1, h2, h3⟩ := hsp q hq
    refine ⟨h1, h2, fun b => ?_⟩
    show g (t.f' b) - g (t.f b) ∈ H.smulLat _ (img g t.abelian₂)
    rw [← map_sub]
    exact smulLat_map H g _ t.abelian₂ (h3 b)

end Loc

section Glob

theorem over_local : ∀ (D : D7) (Z : LocDat D), ∀ (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) (Λ : Submodule (𝓞 D.host.E) (VS D).V), IsRowLat D F0 Λ → ∀ F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E), PD D Λ (lf D F0) u' F' → Gval (lf D F0) F' ≠ 0 → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)), IsInCell (ZhatOM (ZhatL (lf D F0) F')) w → ZhatOM (ZhatL F00 F'0) = ptMat w → ∀ (p : PlF D) (P : LocNG.FPair (locH Z p) D.R.rS), AtBase Z p F00 F'0 (Tu D u) (Tu D u') P → ∃ d, Over P d (locU Z p Λ (lf D F0) F' (Tu D u) (Tu D u')) := by
  intro D Z u u' F0 Λ hrow F' hPD hG w F00 F'0 hcell hpt p P hAt
  have hT : ((Tu D u : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 (Formalism.L2.SG.GramJoint.Tu_pos D u).ne'
  have hT' : ((Tu D u' : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 (Formalism.L2.SG.GramJoint.Tu_pos D u').ne'
  obtain ⟨-, γ, hγ, hA, hA'⟩ := GlobalTheory.T.rationalFramePairs_differ_isometry_unitriangular D (lf D F0) F00 F' F'0 w hT hT' hG hcell hpt
  obtain ⟨g, hext, hgU, -, -, -⟩ := GlobalTheory.T.rational_isometry_extends_local_isometry D Z p γ hγ
  obtain ⟨ht0, htri0⟩ := locU_isTerm D Z u u' F0 Λ hrow F' hPD hG p
  have hOK : (Z.M p).OK := (Z.agree p).1
  obtain ⟨A, hAu, hAc⟩ := hA
  obtain ⟨A', hA'u, hA'c⟩ := hA'
  obtain ⟨Ap, hAp, -⟩ := tri_scaled D Z _ _ A hAu hAc
  obtain ⟨Ap', hAp', -⟩ := tri_scaled D Z _ _ A' hA'u hA'c
  have hext' : ∀ x, g (baseChange₂ D p x) = baseChange₂ D p (γ x) := hext
  have hmove : ∀ f : Fin (D.R.rS + 1) → (VS D).V,
      (fun a => g (scaled Z p f a)) = scaled Z p (fun a => γ (f a)) := by
    intro f
    funext a
    simp only [scaled, map_smul, hext']
  set t := locU Z p Λ (lf D F0) F' (Tu D u) (Tu D u') with ht_def
  have hf : Tri (D.s.atP p).Ep P.A.f (move g t).f := by
    rw [hAt.1]
    have h1 : (move g t).f = fun a => g (scaled Z p (frame (lf D F0)) a) := rfl
    rw [h1, hmove (frame (lf D F0))]
    exact ⟨Ap p, hAp p⟩
  have hf' : Tri (D.s.atP p).Ep P.B.f (move g t).f' := by
    rw [hAt.2.1]
    have h1 : Tri (D.s.atP p).Ep (fun a => g (scaled Z p (frame F') a)) (fun a => g (t.f' a)) :=
      tri_map (g : Vp D p →ₗ[(D.s.atP p).Ep] Vp D p) htri0
    rw [hmove (frame F')] at h1
    exact tri_trans ⟨Ap' p, hAp' p⟩ h1
  obtain ⟨d, hd⟩ := _root_.GlobalTheory.LocOver.TermOver.exists_datum (Z.M p) hOK (locH Z p) D.R.rS P (move g t)
    (isTerm_move (locH Z p) hgU ht0) hAt.2.2.1.symm hAt.2.2.2.symm hf hf'
  refine ⟨d, ?_⟩
  unfold Over
  exact ⟨g, hgU, d, (orbit_reps_over (Z.M p) hOK (locH Z p) D.R.rS P).1.refl d, hd⟩

end Glob

end GlobalTheory.LocOver.GlobOver
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermLiesOverLocalDatumAfterIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermLiesOverLocalDatumAfterIsometryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermLiesOverLocalDatumAfterIsometryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermLiesOverLocalDatumAfterIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.globalTerm_lies_over_localDatum_after_isometry : ∀ (D : D7) (Z : LocDat D), ∀ (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) (Λ : Submodule (𝓞 D.host.E) (VS D).V), IsRowLat D F0 Λ → ∀ F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E), PD D Λ (lf D F0) u' F' → Gval (lf D F0) F' ≠ 0 → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)), IsInCell (ZhatOM (ZhatL (lf D F0) F')) w → ZhatOM (ZhatL F00 F'0) = ptMat w → ∀ (p : PlF D) (P : LocNG.FPair (locH Z p) D.R.rS), AtBase Z p F00 F'0 (Tu D u) (Tu D u') P → ∃ d, Over P d (locU Z p Λ (lf D F0) F' (Tu D u) (Tu D u')) := by
  first | exact @GlobalTheory.LocOver.GlobOver.over_local
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermLiesOverLocalDatumAfterIsometryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRowSameWeightSameLocalData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRowSameWeightSameLocalData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagTermInvariantsConstOnRationalDoubleCoset\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermsSameDoubleCosetSameLocalDataStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalDataGlobalTermIndependentOfRepresentativeStatement\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IotaDictAll\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqClass\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SymmMemOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermOp NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocOver.TermSame

theorem same : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ t t' : TauC Y u u', t.G ≠ 0 → (Y.tO u u').rowOf t = (Y.tO u u').rowOf t' → Formalism.L2.SG.TermOp.wt t = Formalism.L2.SG.TermOp.wt t' ∧ (nmlOf Y u u' t = nmlOf Y u u' t' → ∀ (p : PlF D) (P : LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), P.RelG (LocNG.theta (Y.M p)) → ∀ d, Over P d (locU (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p t.toTerm.lam (lf D (X.Fu u)) (Quot.out t.toTerm.cls).1 (Tu D u) (Tu D u')) → Over P d (locU (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p t'.toTerm.lam (lf D (X.Fu u)) (Quot.out t'.toTerm.cls).1 (Tu D u) (Tu D u'))) := by
  intro D X Y u u' t t' hG hr
  have hl : t.lam = t'.lam := congrArg (fun r => (r.1 : {Λ // Λ ∈ Y.what₂ u}).1) hr
  have hl' : t.lam' = t'.lam' := congrArg (fun r => (r.2.1 : {Λ // Λ ∈ Y.what₂ u'}).1) hr
  have hi : iotaOf Y.TR (Y.cs u) (Y.cs u') t = iotaOf Y.TR (Y.cs u) (Y.cs u') t' := congrArg (fun r => r.2.2) hr
  refine ⟨by simp only [Formalism.L2.SG.TermOp.wt, hl, hl'], fun hnml p P hP d hO => ?_⟩
  have hΛ : IsRowLat D (X.Fu u) t.lam := (Y.rowsOK u).1 t.lam t.mem
  have hΛ' : IsRowLat D (X.Fu u) t'.lam := (Y.rowsOK u).1 t'.lam t'.mem
  have one_nrat : ∀ {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T), (1 : (VS D).V ≃ₗ[D.host.E] (VS D).V) ∈ NRat F := by
    intro T F
    have h := one_mem_NLam (⊤ : Submodule (𝓞 D.host.E) (VS D).V) F
    exact ⟨h.1.1, h.2.1, h.2.2⟩
  have hmem : t'.lin ∈ nmlOf Y u u' t := by
    rw [hnml]
    exact ⟨1, one_nrat _, 1, one_nrat _, by simp⟩
  obtain ⟨n, hn, n', hn', hlin⟩ := hmem
  have h0 : t.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t.rep.2.2.1
  have h1 : t'.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t'.rep.2.2.1
  have hmN : t.lin * n' * t.lin⁻¹ ∈ NRat t.frame := by
    have h := GlobalTheory.HL.CosetConst.conj_nlam_top (G := lf D (X.Fu u')) h0 hn'
    exact ⟨h.1.1, h.2.1, h.2.2⟩
  have hβ : n * (t.lin * n' * t.lin⁻¹) = t'.lin * t.lin⁻¹ := by
    rw [hlin]; simp only [mul_assoc]
  have hgm : Formalism.HermitianLatticesTheory.gmap (n * (t.lin * n' * t.lin⁻¹)) t.lam = t.lam := by
    have hg0 : Formalism.HermitianLatticesTheory.gmap t.lin t.lam' = t.lam := t.rep.2.2.2.1
    have hg1 : Formalism.HermitianLatticesTheory.gmap t'.lin t'.lam' = t'.lam := t'.rep.2.2.2.1
    rw [hβ, _root_.PI.DCRelEquiv.UnitaryGroupMassFormula.gmap_mul', _root_.Formalism.L2.SG.Pf.gmap_inv hg0, hl', hg1, hl]
  have hfr : ∀ a, frame t'.frame a = (n * (t.lin * n' * t.lin⁻¹)) (frame t.frame a) := by
    intro a
    rw [hβ]
    show frame (mapLF t'.lin (lf D (X.Fu u'))) a = (t'.lin * t.lin⁻¹) (frame (mapLF t.lin (lf D (X.Fu u'))) a)
    rw [GlobalTheory.HL.CosetConst.frame_mapLF h1, GlobalTheory.HL.CosetConst.frame_mapLF h0]
    show _ = t'.lin (t.lin.symm (t.lin _))
    rw [LinearEquiv.symm_apply_apply]
  have hI := Formalism.L2.SG.Pf.iotaDict_fwd Y t t' hl hl' hi
  rw [← hβ] at hI
  have hEq := _root_.term_eq_iff_relation D u u' (X.Fu u) t.lam hΛ
  have hGF := (_root_.term_function_const D u u' (X.Fu u) t.lam hΛ).1
  have hrel : DCRel t.lam (lf D (X.Fu u)) (Quot.out t.toTerm.cls).1 t.frame :=
    (hEq (Quot.out t.toTerm.cls) ⟨t.frame, t.rep.2.2.2.2⟩).1 (Quot.out_eq _)
  have hR0 : Gval (lf D (X.Fu u)) (Quot.out t.toTerm.cls).1 ≠ 0 := hG
  have hGt : Gval (lf D (X.Fu u)) t.frame ≠ 0 := by
    have e : Gval (lf D (X.Fu u)) (Quot.out t.toTerm.cls).1 = Gval (lf D (X.Fu u)) t.frame :=
      hGF (Quot.out t.toTerm.cls) ⟨t.frame, t.rep.2.2.2.2⟩ hrel
    rw [← e]; exact hR0
  have hGt' : Gval (lf D (X.Fu u)) t'.frame ≠ 0 := by
    have hh : t'.lin = n⁻¹⁻¹ * t.lin * n' := by rw [inv_inv]; exact hlin
    rw [← GlobalTheory.HL.CosetConst.G_eq_frames t t' (Formalism.L2.SG.NGCut.NormalVectorPairings.NRat_inv _ hn) hn' hh]
    exact hGt
  have s1 := (GlobalTheory.T.localData_globalTerm_independent_of_representative D (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) u u' (X.Fu u) t.lam hΛ
    (Quot.out t.toTerm.cls).1 t.frame (Quot.out t.toTerm.cls).2 t.rep.2.2.2.2 hR0 hrel p P hP d).1 hO
  have hpd' : PD D t.lam (lf D (X.Fu u)) u' t'.frame := by rw [hl]; exact t'.rep.2.2.2.2
  have s2 := GlobalTheory.T.global_terms_same_doubleCoset_same_local_data D (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) u u' (X.Fu u) t.lam hΛ t.frame t'.frame
    t.rep.2.2.2.2 hpd' hGt n hn _ hmN hgm hfr hI p P hP d s1
  have s3 : Over P d (locU (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p t'.lam (lf D (X.Fu u)) t'.frame (Tu D u) (Tu D u')) := by
    rw [← hl]; exact s2
  have hEq' := _root_.term_eq_iff_relation D u u' (X.Fu u) t'.lam hΛ'
  have hrel' : DCRel t'.lam (lf D (X.Fu u)) t'.frame (Quot.out t'.toTerm.cls).1 :=
    (hEq' ⟨t'.frame, t'.rep.2.2.2.2⟩ (Quot.out t'.toTerm.cls)).1 (Quot.out_eq _).symm
  exact (GlobalTheory.T.localData_globalTerm_independent_of_representative D (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) u u' (X.Fu u) t'.lam hΛ' t'.frame
    (Quot.out t'.toTerm.cls).1 t'.rep.2.2.2.2 (Quot.out t'.toTerm.cls).2 hGt' hrel' p P hP d).1 s3

end GlobalTheory.LocOver.TermSame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRowSameWeightSameLocalData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRowSameWeightSameLocalDataStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRowSameWeightSameLocalDataStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRowSameWeightSameLocalData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermOp NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.terms_same_row_same_weight_same_localData : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ t t' : TauC Y u u', t.G ≠ 0 → (Y.tO u u').rowOf t = (Y.tO u u').rowOf t' → Formalism.L2.SG.TermOp.wt t = Formalism.L2.SG.TermOp.wt t' ∧ (nmlOf Y u u' t = nmlOf Y u u' t' → ∀ (p : PlF D) (P : LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), P.RelG (LocNG.theta (Y.M p)) → ∀ d, Over P d (locU (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p t.toTerm.lam (lf D (X.Fu u)) (Quot.out t.toTerm.cls).1 (Tu D u) (Tu D u')) → Over P d (locU (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p t'.toTerm.lam (lf D (X.Fu u)) (Quot.out t'.toTerm.cls).1 (Tu D u) (Tu D u'))) := by
  first | exact @GlobalTheory.LocOver.TermSame.same
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRowSameWeightSameLocalDataStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLocalObjectFamilyClassesDetermineRows =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLocalObjectFamilyClassesDetermineRows", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FamDefs\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseDataOfGlobalTermStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermLiesOverLocalDatumAfterIsometryStatement\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDataWithTermSingleOrbitPrimeTo\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsAtPointOfRelevantTermRelevantFiniteStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsSameRowSameWeightSameLocalDataStatement\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitRepsOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc Formalism.L2.SG.NGLocModel Formalism.L2.SG.FamDefs
open scoped Classical

namespace GlobalTheory.FamGen

open Formalism.MainNotions.S.Lat GlobalTheory.LocOver

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem mem_clsLoc_self {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    (M : Formalism.MainNotions.S.Loc.Model F E) {r : ℕ} (Y0 : Matrix (Fin (r + 1)) (Fin (r + 1)) E) : Y0 ∈ clsLoc M Y0 := by
  have hI : IntUni M (1 : Matrix (Fin (r + 1)) (Fin (r + 1)) E) := by
    refine ⟨fun a b h => Matrix.one_apply_ne h.ne', fun a => Matrix.one_apply_eq a, fun a b => ?_⟩
    rw [Matrix.one_apply]
    split_ifs
    · exact M.L.O.one_mem
    · exact M.L.O.zero_mem
  refine ⟨1, 1, hI, hI, fun a b => ?_, ?_⟩
  · rw [sub_self]; exact Submodule.zero_mem _
  · rw [Matrix.transpose_one, Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mul, Matrix.mul_one]

theorem exists_famTie : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ {Cl : Type} (TS : Set (TauC Y u u')) (cls : TauC Y u u' → Cl), (∀ t ∈ TS, t.G ≠ 0) → (∀ t ∈ TS, ∀ t' ∈ TS, cls t = cls t' → (Y.tO u u').rowOf t = (Y.tO u u').rowOf t') → ∀ t₀ ∈ TS, t₀.relevant → ∃ Fm : LocFam (zOf Y) Cl (NuC D), FamTie TS cls (nmlOf Y u u') (ptPN t₀) Fm ∧ (∀ p ∈ Fm.P, (Fm.FP p).RelG (LocNG.theta ((zOf Y).M p))) ∧ (∀ p ∈ Fm.P, ∃ (d : LocNG.Datum (Fm.FP p)) (t : Loc.Term (Vp D p) ((zOf Y).M p) D.R.rS), LocNG.IsTermOver (Fm.FP p) d t) ∧ (∀ p ∈ Fm.P, ∀ d ∈ Fm.Ds p, d ∈ (Fm.R p).RD) ∧ (∀ c, 0 ≤ Fm.rw c) := by
  intro D X Y u u' Cl TS cls hG hrow t₀ ht₀ hrel
  obtain ⟨w, hw, hat, hfin⟩ := GlobalTheory.T.terms_at_point_of_relevant_term_relevant_finite D X Y u u' t₀ (hG t₀ ht₀) hrel
  have hRL : IsRowLat D (X.Fu u) t₀.toTerm.lam := (Y.rowsOK u).1 t₀.lam t₀.mem
  obtain ⟨-, hG0, hcell0⟩ := hat t₀ rfl
  obtain ⟨F00, F'0, F'1, FP, d0, hn, hZ, -, hcell1, hp, hfinP⟩ :=
    GlobalTheory.T.baseData_of_global_term D (zOf Y) u u' (X.Fu u) t₀.toTerm.lam hRL (Quot.out t₀.toTerm.cls).1
      (Quot.out t₀.toTerm.cls).2 hG0 w hcell0
  have hreps := fun p => GlobalTheory.LocOver.orbit_reps_over ((zOf Y).M p) ((zOf Y).agree p).1 (locH (zOf Y) p) D.R.rS (FP p)
  let R : ∀ p : PlF D, LocNG.Reps (FP p) := fun p => (hreps p).2.1.some
  let LT : Formalism.L2.SG.TermDef.Term D u u' (X.Fu u) (Y.what₂ u) → ∀ p : PlF D, Formalism.MainNotions.S.Loc.Term (Vp D p) ((zOf Y).M p) D.R.rS :=
    fun s p => locU (zOf Y) p s.lam (lf D (X.Fu u)) (Quot.out s.cls).1 (Tu D u) (Tu D u')
  let rho : Formalism.L2.SG.TermDef.Term D u u' (X.Fu u) (Y.what₂ u) → ∀ p : PlF D, LocNG.Datum (FP p) :=
    fun s p => if h : ∃ d ∈ (R p).RD, Over (FP p) d (LT s p) then h.choose else d0 p

  have hover : ∀ t : TauC Y u u', ptPN t = ptPN t₀ → ∀ p, ∃ d, Over (FP p) d (LT t.toTerm p) := by
    intro t ht p
    obtain ⟨-, hGt, hct⟩ := hat t ht
    exact GlobalTheory.T.globalTerm_lies_over_localDatum_after_isometry D (zOf Y) u u' (X.Fu u) t.toTerm.lam ((Y.rowsOK u).1 t.lam t.mem) (Quot.out t.toTerm.cls).1
      (Quot.out t.toTerm.cls).2 hGt w F00 F'0 hct hZ p (FP p) (hp p).1
  have hrho : ∀ t : TauC Y u u', ptPN t = ptPN t₀ → ∀ p, rho t.toTerm p ∈ (R p).RD ∧ Over (FP p) (rho t.toTerm p) (LT t.toTerm p) := by
    intro t ht p
    obtain ⟨d, hd⟩ := hover t ht p
    obtain ⟨y, hy, hyd⟩ := (R p).hRD.2.1 d (Set.mem_univ _)
    have hex : ∃ d ∈ (R p).RD, Over (FP p) d (LT t.toTerm p) := ⟨y, hy, (hreps p).2.2 d y _ ((hreps p).1.symm hyd) hd⟩
    have e : rho t.toTerm p = hex.choose := dif_pos hex
    rw [e]
    exact hex.choose_spec

  let γ := ptPN t₀
  let Pf : Finset (PlF D) := hfinP.toFinset
  let Om : Finset {p // p ∈ Pf} := Pf.attach.filter (fun p => ¬ (FP p.1).PrimeTo)
  let Ds : ∀ p : PlF D, Finset (LocNG.Datum (FP p)) := fun p => hfin.toFinset.image (fun s => rho s p)
  have hmemDs : ∀ t : TauC Y u u', ptPN t = γ → ∀ p, rho t.toTerm p ∈ Ds p := fun t ht p =>
    Finset.mem_image_of_mem _ (hfin.mem_toFinset.2 ⟨t, ht, rfl⟩)
  let dat : Cl → NuC D → Option (∀ p : {p // p ∈ Pf}, {d // d ∈ Ds p.1}) := fun c ν =>
    if h : ∃ t ∈ TS, cls t = c ∧ ptPN t = γ ∧ nmlOf Y u u' t = ν then
      some (fun p => ⟨rho h.choose.toTerm p.1, hmemDs _ h.choose_spec.2.2.1 p.1⟩) else none
  let rw : Cl → ℝ := fun c => if h : ∃ t ∈ TS, cls t = c then (Formalism.L2.SG.TermOp.wt h.choose) ^ 2 else 0
  let ngenL : PlF D → ℝ := fun p => (ngenLoc (R p) (d0 p) (clsLoc ((zOf Y).M p)
    ((locH (zOf Y) p).Zhat (locF Y p (lf D (X.Fu u))) (locF' Y p F'1)))).toReal
  let Fm0 : LocFam (zOf Y) Cl (NuC D) := ⟨Pf, Om, FP, R, d0, Ds, ngenL, 0, rw, dat⟩
  let Fm : LocFam (zOf Y) Cl (NuC D) := { Fm0 with V0 := if h : ∃ v, OrbitFamilyIdentityAt Fm0 v then h.choose else 0 }
  have hDs : ∀ p ∈ Fm.P, ∀ d ∈ Fm.Ds p, d ∈ (Fm.R p).RD := by
    intro p _ d hd
    obtain ⟨s, hs, rfl⟩ := Finset.mem_image.1 hd
    obtain ⟨t, ht, rfl⟩ := hfin.mem_toFinset.1 hs
    exact (hrho t ht p).1
  have hnotP : ∀ p, p ∉ Pf → (FP p).PrimeTo ∧ LocNG.IsTermOver (FP p) (d0 p) ⟨lattice₂ D (zOf Y).M p t₀.toTerm.lam,
      scaled (zOf Y) p (frame F00), scaled (zOf Y) p (frame F'0), ((Tu D u : ℕ) : (D.s.atP p).Fp),
      ((Tu D u' : ℕ) : (D.s.atP p).Fp)⟩ := by
    intro p hp'
    by_contra hc
    exact hp' (hfinP.mem_toFinset.2 hc)
  refine ⟨Fm, ⟨w, F00, F'0, F'1, hw, hDs, rfl, hn, hZ, fun p => (hp p).1, ?_, fun p hp' => (hnotP p hp').1, ?_,
    ⟨t₀, ht₀, rfl, fun p _ => (hp p).2.2.1⟩, fun p _ => ⟨_, (hp p).2.2.1⟩,
    ⟨t₀.toTerm.lam, hRL.1.1.toIsLattice, fun p hp' => (hnotP p hp').2⟩, ?_, hcell1, fun p _ => ⟨rfl, d0 p, _, (hp p).2.2.1, ?_⟩⟩,
    fun p _ => (hp p).2.1, fun p _ => ⟨d0 p, _, (hp p).2.2.1⟩, hDs, fun c => ?_⟩
  · intro p
    exact Finset.mem_filter.trans (and_iff_right (Finset.mem_attach _ _))
  · intro p hp' t _ ht
    obtain ⟨-, hGt, hct⟩ := hat t ht
    obtain ⟨d, g, hg, d', hdd', hto⟩ := GlobalTheory.T.globalTerm_lies_over_localDatum_after_isometry D (zOf Y) u u' (X.Fu u) t.toTerm.lam ((Y.rowsOK u).1 t.lam t.mem)
      (Quot.out t.toTerm.cls).1 (Quot.out t.toTerm.cls).2 hGt w F00 F'0 hct hZ p (FP p) (hp p).1
    have hpr := (hnotP p hp').1
    have hrel' : LocNG.Datum.Rel (d0 p) d' :=
      _root_.GlobalTheory.HL.PrimeToOrbit.main ((zOf Y).M p) ((zOf Y).agree p).1 (locH (zOf Y) p) D.R.rS D.R.k (FP p) (rank_Vp p) (hp p).2.1 hpr
        (d0 p) d' _ _ (hp p).2.2.1 hto
    exact ⟨g, hg, d', hrel', hto⟩
  · intro c ν
    by_cases h : ∃ t ∈ TS, cls t = c ∧ ptPN t = γ ∧ nmlOf Y u u' t = ν
    · have e : Fm.dat c ν = some (fun p => ⟨rho h.choose.toTerm p.1, hmemDs _ h.choose_spec.2.2.1 p.1⟩) := dif_pos h
      rw [e]
      obtain ⟨hc1, hc2, hc3, hc4⟩ := h.choose_spec
      refine ⟨h, fun t ht hct hpt hnt => ⟨fun p _ => ?_, ?_⟩⟩
      · have hsame := GlobalTheory.T.terms_same_row_same_weight_same_localData D X Y u u' h.choose t (hG _ hc1) (hrow _ hc1 t ht (hc2.trans hct.symm))
        obtain ⟨g, hg, d', hdd', hto⟩ := hsame.2 (hc4.trans hnt.symm) p (FP p) (hp p).2.1 _ (hrho _ hc3 p).2
        exact ⟨g, hg, d', hdd', hto⟩
      · have hc : ∃ t ∈ TS, cls t = c := ⟨t, ht, hct⟩
        have e2 : Fm.rw c = (Formalism.L2.SG.TermOp.wt hc.choose) ^ 2 := dif_pos hc
        rw [e2]
        obtain ⟨hh1, hh2⟩ := hc.choose_spec
        rw [(GlobalTheory.T.terms_same_row_same_weight_same_localData D X Y u u' hc.choose t (hG _ hh1) (hrow _ hh1 t ht (hh2.trans hct.symm))).1]
    · have e : Fm.dat c ν = none := dif_neg h
      rw [e]
      exact h
  · show (locH (zOf Y) p).Zhat (locU (zOf Y) p t₀.toTerm.lam (lf D (X.Fu u)) (Quot.out t₀.toTerm.cls).1 (Tu D u) (Tu D u')).f
      (locU (zOf Y) p t₀.toTerm.lam (lf D (X.Fu u)) (Quot.out t₀.toTerm.cls).1 (Tu D u) (Tu D u')).f' ∈ _
    have hm := mem_clsLoc_self ((zOf Y).M p) ((locH (zOf Y) p).Zhat (locF Y p (lf D (X.Fu u))) (locF' Y p F'1))
    convert hm using 3
    all_goals first | rfl | exact (hp p).2.2.2
  · show 0 ≤ (if h : ∃ t ∈ TS, cls t = c then (Formalism.L2.SG.TermOp.wt h.choose) ^ 2 else 0)
    split_ifs
    · exact sq_nonneg _
    · exact le_rfl

end GlobalTheory.FamGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLocalObjectFamilyClassesDetermineRows =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FamilyLocalObjectsExistAtTermsProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FamilyLocalObjectsExistAtTermsProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.FamilyGroupSumFactorsWeightAmplitude\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FamDefs\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLocalObjectFamilyClassesDetermineRows\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonGenericFamilyClassesDetermineRowsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.FourierDecayAlt Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc Formalism.L2.SG.NGLocModel Formalism.L2.SG.NGCut Formalism.L2.SG.NGAnalytic
  Formalism.L2.SG.FamDefs Formalism.MainNotions.S.LocNG

namespace GlobalTheory.SnFam

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem existFam : ExistFam := by
  intro Cg cb Cw cT CT C0
  refine ⟨0, 0, fun C' Cl _ _ D large₂ X Y u u' hctx K S TS cls hF γ hP => ?_⟩
  have hTie : ConcTie X Y := hctx.2.2
  obtain ⟨hTS, _, hrow⟩ := hF
  obtain ⟨t₀, ht₀, hv, rfl⟩ := hP
  have hG : ∀ t ∈ TS, t.G ≠ 0 := by
    intro t ht h0
    rw [hTS] at ht
    apply ht.1
    show Gt t = 0
    simp [Gt, h0]
  have hrel : t₀.relevant := (GlobalTheory.T.nonGeneric_family_classes_determine_rows D X Y u u' hTie).2.2 t₀ hv
  exact _root_.GlobalTheory.FamGen.exists_famTie D X Y u u' TS cls hG hrow t₀ ht₀ hrel

end GlobalTheory.SnFam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FamilyLocalObjectsExistAtTermsProof =====
