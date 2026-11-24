module

import Formalism.LocalToGlobal.SubmoduleMembership
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.Ia
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed
public import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
public import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRadicalIsotropicFlagMovesStepIntoPrev
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
import Mathlib.Tactic.Lemma
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.PeriodIntegrals.LocLatSat
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalLatticeSaturation.LocLatSat
import Mathlib.Algebra.AffineMonoid.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagCoeffIdealOfLatticeFgAndMemIff, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FractionalIdealEqOfLocalSpansEq, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FractionalIdealEqOfLocalSpansEqStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeInfIsotropicEqSumFractionalIdealSmul, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFlagStepLocallyStandardDualCoeffOne, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagStepLocallyStandardDualCoeffIntegral, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFlagScaledFrameEqBaseChangeFlag, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFlagScaledFrameEqBaseChangeFlagStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledLocalDualCoeffEqGlobalCoeff, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledLocalDualCoeffEqGlobalCoeffStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanCoefficientIdealEqSpanFrameScale, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanCoefficientIdealEqSpanFrameScaleStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicPartEqSpanScaledFrameUnitriangular, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicPartEqSpanScaledFrameUnitriangularStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagCoeffIdealOfLatticeFgAndMemIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagCoeffIdealOfLatticeFgAndMemIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.Ia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory.RowLatXS

private theorem coefX_add_flag_measures {E : Type} [Field E] [NumberField E] [StarRing E] {S : Formalism.BasicNotions.HSpace E}
    {r : ℕ} {T : E} (F : Formalism.MainNotions.S.FlagG S r T) (a : Fin r) {x y : S.V}
    (hx : x ∈ Submodule.span E (Set.range F.e)) (hy : y ∈ Submodule.span E (Set.range F.e)) :
    F.coefX (x + y) a = F.coefX x a + F.coefX y a := by
  have hxy : x + y ∈ Submodule.span E (Set.range F.e) := Submodule.add_mem _ hx hy
  unfold Formalism.MainNotions.S.FlagG.coefX
  rw [dite_eq_left hx, dite_eq_left hy, dite_eq_left hxy]
  have hsum : (⟨x + y, hxy⟩ : Submodule.span E (Set.range F.e)) = ⟨x, hx⟩ + ⟨y, hy⟩ := rfl
  rw [hsum, map_add (f := _), Finsupp.add_apply]

private theorem coefX_smul_flag_measures {E : Type} [Field E] [NumberField E] [StarRing E] {S : Formalism.BasicNotions.HSpace E}
    {r : ℕ} {T : E} (F : Formalism.MainNotions.S.FlagG S r T) (a : Fin r) (c : E) {x : S.V}
    (hx : x ∈ Submodule.span E (Set.range F.e)) :
    F.coefX (c • x) a = c * F.coefX x a := by
  have hcx : c • x ∈ Submodule.span E (Set.range F.e) := Submodule.smul_mem _ c hx
  unfold Formalism.MainNotions.S.FlagG.coefX
  rw [dite_eq_left hx, dite_eq_left hcx]
  have hprod : (⟨c • x, hcx⟩ : Submodule.span E (Set.range F.e)) = c • ⟨x, hx⟩ := rfl
  rw [hprod, map_smul, Finsupp.smul_apply, smul_eq_mul]

theorem Ia_fg_and_mem_iff {E : Type} [Field E] [NumberField E] [StarRing E] (S : Formalism.BasicNotions.HSpace E) (r : ℕ)
    (T : E) (F : Formalism.MainNotions.S.FlagG S r T) (Λ : Submodule (𝓞 E) S.V) (a : Fin r) (hΛ : Λ.FG) :
    (GlobalTheory.RowLatXS.Ia Λ F a).FG ∧ ∀ t : E, t ∈ GlobalTheory.RowLatXS.Ia Λ F a ↔
      ∃ x ∈ Λ, x ∈ F.Xa (a.val + 1) ∧ F.coefX x a = t := by
  classical
  have hXle : F.Xa (a.val + 1) ≤ Submodule.span E (Set.range F.e) := by
    unfold Formalism.MainNotions.S.FlagG.Xa
    exact Submodule.span_mono (Set.image_subset_range _ _)

  let W : Submodule (𝓞 E) S.V := Λ ⊓ (F.Xa (a.val + 1)).restrictScalars (𝓞 E)
  have hmem : ∀ x : W, (x : S.V) ∈ Submodule.span E (Set.range F.e) := fun x =>
    hXle ((Submodule.restrictScalars_mem _ _ _).1 (Submodule.mem_inf.1 x.2).2)
  let g : W →ₗ[𝓞 E] E :=
    { toFun := fun x => F.coefX (x : S.V) a
      map_add' := fun x y => coefX_add_flag_measures F a (hmem x) (hmem y)
      map_smul' := fun c x => by
        change F.coefX (c • (x : S.V)) a = c • F.coefX (x : S.V) a
        rw [← algebraMap_smul E c (x : S.V), coefX_smul_flag_measures F a _ (hmem x), Algebra.smul_def] }
  have hrange : ∀ t : E, t ∈ LinearMap.range g ↔
      ∃ x ∈ Λ, x ∈ F.Xa (a.val + 1) ∧ F.coefX x a = t := by
    intro t
    constructor
    · rintro ⟨x, rfl⟩
      exact ⟨x, (Submodule.mem_inf.1 x.2).1, (Submodule.mem_inf.1 x.2).2, rfl⟩
    · rintro ⟨x, hx, hxa, rfl⟩
      exact ⟨⟨x, Submodule.mem_inf.2 ⟨hx, hxa⟩⟩, rfl⟩

  have hIa : GlobalTheory.RowLatXS.Ia Λ F a = LinearMap.range g := by
    unfold GlobalTheory.RowLatXS.Ia
    apply le_antisymm
    · rw [Submodule.span_le]
      intro t ht
      exact (hrange t).2 ht
    · intro t ht
      exact Submodule.subset_span ((hrange t).1 ht)
  refine ⟨?_, fun t => by rw [hIa]; exact hrange t⟩

  have : IsNoetherian (𝓞 E) Λ := isNoetherian_of_fg_of_noetherian Λ hΛ
  have : IsNoetherian (𝓞 E) W := isNoetherian_of_le inf_le_left
  rw [hIa, LinearMap.range_eq_map]
  exact (IsNoetherian.noetherian (⊤ : Submodule (𝓞 E) W)).map g

end GlobalTheory.RowLatXS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagCoeffIdealOfLatticeFgAndMemIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FractionalIdealEqOfLocalSpansEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FractionalIdealEqOfLocalSpansEq", "h": "module\n\nimport Formalism.LocalToGlobal.SubmoduleMembership\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section

namespace GlobalTheory.Sloc.OneDim

theorem nV_pos (D : D7) : 0 < nV D := by
  have h := D.sp.Y_rank 0 (Nat.zero_le _)
  have hk := D.R.m_add_three_le_k
  have hm := D.R.two_le_m
  show 0 < (D.sp.Y 0).rank
  rw [h]
  simp only [Formalism.BasicNotions.Ranks.rankY, Formalism.BasicNotions.Ranks.r, zero_mul, add_zero]
  omega

def lineMap (D : D7) : D.host.E →ₗ[𝓞 D.host.E] (VS D).V :=
  (LinearMap.toSpanSingleton D.host.E (VS D).V ((VS D).frame ⟨0, nV_pos D⟩)).restrictScalars (𝓞 D.host.E)

theorem lineMap_injective (D : D7) : Function.Injective (lineMap D) := by
  intro a b h
  have h' : a • (VS D).frame ⟨0, nV_pos D⟩ = b • (VS D).frame ⟨0, nV_pos D⟩ := h
  exact smul_left_injective D.host.E ((VS D).frame.ne_zero _) h'

theorem localLattice_map (D : D7) (Z : LocDat D) (p : PlF D) (K : Submodule (𝓞 D.host.E) D.host.E) :
    lattice₂ D Z.M p (K.map (lineMap D)) =
      (Submodule.span (Z.M p).L.O ((D.s.atP p).ιE '' (K : Set D.host.E))).map
        ((LinearMap.toSpanSingleton (D.s.atP p).Ep (Vp D p) (Pi.single ⟨0, nV_pos D⟩ 1)).restrictScalars (Z.M p).L.O) := by
  have key : ∀ k : D.host.E, baseChange₂ D p (lineMap D k) =
      LinearMap.toSpanSingleton (D.s.atP p).Ep (Vp D p) (Pi.single ⟨0, nV_pos D⟩ 1) ((D.s.atP p).ιE k) := by
    intro k
    have h1 : lineMap D k = k • (VS D).frame ⟨0, nV_pos D⟩ := rfl
    rw [h1, baseChange_smul₂, baseChangeAt_frame, LinearMap.toSpanSingleton_apply]
  unfold Formalism.L2.SG.TermLoc.lattice₂
  rw [Submodule.map_span]
  congr 1
  ext v
  simp only [Submodule.map_coe, Set.mem_image, SetLike.mem_coe, LinearMap.coe_restrictScalars]
  constructor
  · rintro ⟨x, ⟨k, hk, rfl⟩, rfl⟩
    exact ⟨(D.s.atP p).ιE k, ⟨k, hk, rfl⟩, (key k).symm⟩
  · rintro ⟨y, ⟨k, hk, rfl⟩, rfl⟩
    exact ⟨lineMap D k, ⟨k, hk, rfl⟩, key k⟩

private theorem le_of_locP_eq_forall_heightOneSpectrum {D : D7} {A B : Submodule (𝓞 D.host.E) (VS D).V}
    (h : ∀ P : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.E),
      Formalism.HermitianLatticesTheory.localization₂ P.asIdeal A = Formalism.HermitianLatticesTheory.localization₂ P.asIdeal B) : A ≤ B := by
  intro x hx
  apply Submodule.mem_of_forall_heightOne_exists_smul_mem (NumberField.RingOfIntegers.not_isField D.host.E) B x
  intro P
  change x ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal B
  rw [← h P]
  exact ⟨1, P.asIdeal.primeCompl.one_mem, by simpa using hx⟩

end GlobalTheory.Sloc.OneDim


open GlobalTheory.Sloc.OneDim in
theorem GlobalTheory.Sloc.fg_eq_of_completions : ∀ (D : D7) (Z : LocDat D) (I J : Submodule (𝓞 D.host.E) D.host.E), I.FG → J.FG → (∀ p : PlF D, Submodule.span (Z.M p).L.O ((D.s.atP p).ιE '' (I : Set D.host.E)) = Submodule.span (Z.M p).L.O ((D.s.atP p).ιE '' (J : Set D.host.E))) → I = J := by
  intro D Z I J hI hJ hloc
  have hlat : ∀ p : PlF D, lattice₂ D Z.M p (I.map (lineMap D)) = lattice₂ D Z.M p (J.map (lineMap D)) := by
    intro p
    rw [localLattice_map, localLattice_map, hloc p]
  have hEq := Formalism.L2.SG.Pf.locEqC_holds D Z
  unfold Formalism.L2.SG.Pf.LocEqC at hEq
  have hP : ∀ P : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.E),
      Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (I.map (lineMap D)) = Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (J.map (lineMap D)) := by
    intro P
    let p : PlF D := ⟨P.asIdeal.comap (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)), Ideal.comap_isPrime _ _,
      fun h => P.ne_bot (Ideal.eq_bot_of_comap_eq_bot h)⟩
    exact (hEq p _ _ (hI.map _) (hJ.map _)).1 (hlat p) P rfl
  have hAB : I.map (lineMap D) = J.map (lineMap D) :=
    le_antisymm (OneDim.le_of_locP_eq_forall_heightOneSpectrum hP) (OneDim.le_of_locP_eq_forall_heightOneSpectrum fun P => (hP P).symm)
  exact Submodule.map_injective_of_injective (lineMap_injective D) hAB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FractionalIdealEqOfLocalSpansEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FractionalIdealEqOfLocalSpansEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FractionalIdealEqOfLocalSpansEqStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FractionalIdealEqOfLocalSpansEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fractional_ideal_eq_of_local_spans_eq : ∀ (D : D7) (Z : LocDat D) (I J : Submodule (𝓞 D.host.E) D.host.E), I.FG → J.FG → (∀ p : PlF D, Submodule.span (Z.M p).L.O ((D.s.atP p).ιE '' (I : Set D.host.E)) = Submodule.span (Z.M p).L.O ((D.s.atP p).ιE '' (J : Set D.host.E))) → I = J := by
  first | exact @GlobalTheory.Sloc.fg_eq_of_completions
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FractionalIdealEqOfLocalSpansEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeInfIsotropicEqSumFractionalIdealSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeInfIsotropicEqSumFractionalIdealSmul", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField

namespace GlobalTheory.RowLatAssembly

open Formalism.MainNotions.S

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : Formalism.BasicNotions.HSpace E} {r : ℕ} {T : E}

lemma Xa_le_X (F : FlagG S r T) (j : ℕ) : F.Xa j ≤ F.X := by
  unfold FlagG.Xa FlagG.X
  exact Submodule.span_mono (Set.image_subset_range _ _)

lemma X_eq_Xa (F : FlagG S r T) : F.X = F.Xa r := by
  unfold FlagG.Xa FlagG.X
  congr 1
  ext v
  constructor
  · rintro ⟨i, rfl⟩
    exact ⟨i, i.isLt, rfl⟩
  · rintro ⟨i, -, rfl⟩
    exact ⟨i, rfl⟩

lemma e_mem (F : FlagG S r T) (a : Fin r) : F.e a ∈ F.Xa (a.val + 1) := by
  unfold FlagG.Xa
  exact Submodule.subset_span ⟨a, Nat.lt_succ_self _, rfl⟩

private lemma coefX_linearCombination_eq (F : FlagG S r T) (l : Fin r →₀ E) (a : Fin r) :
    F.coefX (Finsupp.linearCombination E F.e l) a = l a := by
  have hmem : Finsupp.linearCombination E F.e l ∈ Submodule.span E (Set.range F.e) := by
    rw [← Finsupp.range_linearCombination]
    exact LinearMap.mem_range_self _ l
  unfold FlagG.coefX
  rw [dite_eq_left hmem, F.e_indep.repr_eq (l := l) rfl]

private lemma exists_linearCombination_eq_of_mem_flagX (F : FlagG S r T) {y : S.V} (hy : y ∈ F.X) :
    ∃ l : Fin r →₀ E, Finsupp.linearCombination E F.e l = y := by
  unfold FlagG.X at hy
  rw [← Finsupp.range_linearCombination] at hy
  exact LinearMap.mem_range.mp hy

lemma coefX_add (F : FlagG S r T) (a : Fin r) {x y : S.V} (hx : x ∈ F.X) (hy : y ∈ F.X) :
    F.coefX (x + y) a = F.coefX x a + F.coefX y a := by
  obtain ⟨l, rfl⟩ := exists_linearCombination_eq_of_mem_flagX F hx
  obtain ⟨m, rfl⟩ := exists_linearCombination_eq_of_mem_flagX F hy
  rw [← map_add (f := _), coefX_linearCombination_eq, coefX_linearCombination_eq, coefX_linearCombination_eq, Finsupp.add_apply]

lemma coefX_smul (F : FlagG S r T) (a : Fin r) (c : E) {x : S.V} (hx : x ∈ F.X) :
    F.coefX (c • x) a = c * F.coefX x a := by
  obtain ⟨l, rfl⟩ := exists_linearCombination_eq_of_mem_flagX F hx
  rw [← map_smul, coefX_linearCombination_eq, coefX_linearCombination_eq, Finsupp.smul_apply, smul_eq_mul]

lemma coefX_e (F : FlagG S r T) (i a : Fin r) :
    F.coefX (F.e i) a = if i = a then 1 else 0 := by
  have h : F.e i = Finsupp.linearCombination E F.e (Finsupp.single i 1) := by simp
  rw [h, coefX_linearCombination_eq, Finsupp.single_apply]

lemma mem_Xa_of_coefX_eq_zero (F : FlagG S r T) (a : Fin r) {y : S.V} (hy : y ∈ F.Xa (a.val + 1))
    (h0 : F.coefX y a = 0) : y ∈ F.Xa a.val := by
  unfold FlagG.Xa at hy ⊢
  obtain ⟨l, hl, rfl⟩ := (Finsupp.mem_span_image_iff_linearCombination (R := E)).mp hy
  rw [coefX_linearCombination_eq] at h0
  refine (Finsupp.mem_span_image_iff_linearCombination (R := E)).mpr ⟨l, ?_, rfl⟩
  rw [Finsupp.mem_supported'] at hl ⊢
  intro i hi
  simp only [Set.mem_ofPred_eq, not_lt] at hi
  rcases lt_or_eq_of_le hi with h | h
  · exact hl i (by simp only [Set.mem_ofPred_eq]; omega)
  · have hia : i = a := Fin.ext h.symm
    rw [hia]
    exact h0

lemma sub_smul_mem (F : FlagG S r T) (a : Fin r) {y w : S.V} (hy : y ∈ F.Xa (a.val + 1))
    (hw : w ∈ F.Xa (a.val + 1)) (hw1 : F.coefX w a = 1) :
    y - F.coefX y a • w ∈ F.Xa a.val := by
  have hyX := Xa_le_X F _ hy
  have hwX := Xa_le_X F _ hw
  apply mem_Xa_of_coefX_eq_zero F a (Submodule.sub_mem _ hy (Submodule.smul_mem _ _ hw))
  rw [sub_eq_add_neg, ← neg_smul, coefX_add F a hyX (Submodule.smul_mem _ _ hwX),
    coefX_smul F a _ hwX, hw1]
  ring

lemma exists_section (F : FlagG S r T) (Λ : Submodule (𝓞 E) S.V)
    (J : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) (hJ : J ≠ 0) (a : Fin r)
    (h3 : ∀ t : E, t ∈ J → ∃ x ∈ Λ, x ∈ F.Xa (a.val + 1) ∧ F.coefX x a = t) :
    ∃ w ∈ F.Xa (a.val + 1), F.coefX w a = 1 ∧ ∀ t ∈ J, t • w ∈ Λ := by

  have key : ∀ s ∈ J * J⁻¹, ∃ w ∈ F.Xa (a.val + 1), F.coefX w a = s ∧ ∀ t ∈ J, t • w ∈ Λ := by
    intro s hs
    refine FractionalIdeal.mul_induction_on hs ?_ ?_
    · intro i hi j hj
      obtain ⟨x, hxΛ, hxX, hxc⟩ := h3 i hi
      refine ⟨j • x, Submodule.smul_mem _ j hxX, ?_, ?_⟩
      · rw [coefX_smul F a j (Xa_le_X F _ hxX), hxc, mul_comm]
      · intro t ht
        have htj : t * j ∈ J * J⁻¹ := FractionalIdeal.mul_mem_mul ht hj
        rw [mul_inv_cancel₀ hJ, FractionalIdeal.mem_one_iff] at htj
        obtain ⟨o, ho⟩ := htj
        rw [smul_smul, ← ho, algebraMap_smul]
        exact Λ.smul_mem o hxΛ
    · rintro s₁ s₂ ⟨w₁, hw₁, hc₁, hΛ₁⟩ ⟨w₂, hw₂, hc₂, hΛ₂⟩
      refine ⟨w₁ + w₂, Submodule.add_mem _ hw₁ hw₂, ?_, ?_⟩
      · rw [coefX_add F a (Xa_le_X F _ hw₁) (Xa_le_X F _ hw₂), hc₁, hc₂]
      · intro t ht
        rw [smul_add]
        exact Λ.add_mem (hΛ₁ t ht) (hΛ₂ t ht)
  have h1 : (1 : E) ∈ J * J⁻¹ := by
    rw [mul_inv_cancel₀ hJ, FractionalIdeal.mem_one_iff]
    exact ⟨1, map_one _⟩
  exact key 1 h1

theorem xLam_eq_span : ∀ {E : Type} [Field E] [NumberField E] [StarRing E] (S : Formalism.BasicNotions.HSpace E) (r : ℕ) (T : E) (G : Formalism.MainNotions.S.Lat.LFlag S r T) (Λ : Submodule (𝓞 E) S.V) (J : Fin r → FractionalIdeal (nonZeroDivisors (𝓞 E)) E), (∀ a, J a ≠ 0) → (∀ (a : Fin r) (x : S.V), x ∈ Λ → x ∈ G.fl.Xa (a.val + 1) → G.fl.coefX x a ∈ J a) → (∀ (a : Fin r) (t : E), t ∈ J a → ∃ x ∈ Λ, x ∈ G.fl.Xa (a.val + 1) ∧ G.fl.coefX x a = t) → ∃ e' : Fin r → S.V, (∀ a, e' a - G.fl.e a ∈ G.fl.Xa a.val) ∧ Formalism.MainNotions.S.Lat.XLam Λ G = Submodule.span (𝓞 E) {y | ∃ (a : Fin r) (x : E), x ∈ J a ∧ y = x • e' a} := by
  intro E _ _ _ S r T G Λ J hJ h2 h3
  have hsec : ∀ a : Fin r, ∃ w ∈ G.fl.Xa (a.val + 1), G.fl.coefX w a = 1 ∧ ∀ t ∈ J a, t • w ∈ Λ :=
    fun a => exists_section G.fl Λ (J a) (hJ a) a (h3 a)
  choose e' he'X he'c he'Λ using hsec
  refine ⟨e', fun a => ?_, ?_⟩
  · have hea : G.fl.coefX (G.fl.e a) a = 1 := by rw [coefX_e, if_pos rfl]
    have h := sub_smul_mem G.fl a (he'X a) (e_mem G.fl a) hea
    rwa [he'c a, one_smul] at h
  · apply le_antisymm
    ·
      have step : ∀ j : ℕ, j ≤ r → ∀ v ∈ Λ, v ∈ G.fl.Xa j →
          v ∈ Submodule.span (𝓞 E) {y | ∃ (a : Fin r) (x : E), x ∈ J a ∧ y = x • e' a} := by
        intro j
        induction j with
        | zero =>
          intro _ v _ hv
          have hv0 : v = 0 := by
            unfold Formalism.MainNotions.S.FlagG.Xa at hv
            simpa using hv
          rw [hv0]
          exact Submodule.zero_mem _
        | succ j ih =>
          intro hj v hvΛ hv
          obtain ⟨a, rfl⟩ : ∃ a : Fin r, a.val = j := ⟨⟨j, hj⟩, rfl⟩
          have hc : G.fl.coefX v a ∈ J a := h2 a v hvΛ hv
          have hrest : v - G.fl.coefX v a • e' a ∈ G.fl.Xa a.val :=
            sub_smul_mem G.fl a hv (he'X a) (he'c a)
          have hrestΛ : v - G.fl.coefX v a • e' a ∈ Λ := Λ.sub_mem hvΛ (he'Λ a _ hc)
          have hlow := ih (Nat.le_of_succ_le hj) _ hrestΛ hrest
          have htop : G.fl.coefX v a • e' a ∈
              Submodule.span (𝓞 E) {y | ∃ (a : Fin r) (x : E), x ∈ J a ∧ y = x • e' a} :=
            Submodule.subset_span ⟨a, _, hc, rfl⟩
          have hsum := Submodule.add_mem _ hlow htop
          rwa [sub_add_cancel] at hsum
      intro v hv
      obtain ⟨hvΛ, hvX⟩ : v ∈ Λ ∧ v ∈ G.fl.X := hv
      rw [X_eq_Xa] at hvX
      exact step r le_rfl v hvΛ hvX
    · rw [Submodule.span_le]
      rintro y ⟨a, x, hx, rfl⟩
      show x • e' a ∈ Λ ⊓ Formalism.MainNotions.S.Lat.toO S (Formalism.MainNotions.S.Lat.Xsp G)
      exact Submodule.mem_inf.mpr ⟨he'Λ a x hx, (G.fl.X).smul_mem x (Xa_le_X G.fl _ (he'X a))⟩

end GlobalTheory.RowLatAssembly
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeInfIsotropicEqSumFractionalIdealSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFlagStepLocallyStandardDualCoeffOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFlagStepLocallyStandardDualCoeffOne", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRadicalIsotropicFlagMovesStepIntoPrev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.S

namespace GlobalTheory

theorem locStd_exists_flag_coef_one : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Formalism.MainNotions.S.Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V] {H : Formalism.MainNotions.S.Loc.HermSp M V} {r : ℕ} (Fr : Formalism.MainNotions.S.LocNG.FrameD H r) (n : V ≃ₗ[E] V), n ∈ Fr.N → ∀ (L : Submodule M.L.O (H.Wb Fr.f)) (a : Fin r), ∃ v ∈ Formalism.MainNotions.S.LocNG.img n (Fr.LamStd L), v ∈ Fr.Fj (a.val + 1) ∧ H.h v (Fr.es a) = 1 := by
  intro F _ _ _ E _ _ _ _ M V _ _ H r Fr n hn L a

  have hiso : ∀ b c : Fin r, H.h (Fr.e b) (Fr.e c) = 0 := fun b c =>
    Fr.h_iso b.castSucc c.castSucc (Or.inl (Fin.castSucc_lt_last b).ne)
  have hes : ∀ b c : Fin r, H.h (Fr.e b) (Fr.es c) = if b = c then 1 else 0 := fun b c =>
    Fr.h_es b c

  have hlam : Fr.e a ∈ Fr.LamStd L := by
    refine Submodule.subset_span ⟨fun b => ?_, fun b => ?_, ⟨0, ?_, ?_⟩⟩
    · rw [hes]
      split_ifs
      · exact one_mem _
      · exact zero_mem _
    · rw [hiso]
      exact zero_mem _
    · simp only [Formalism.MainNotions.S.LocNG.FrameD.prF, hes, hiso, ite_smul, one_smul, zero_smul,
        Finset.sum_ite_eq, Finset.mem_univ, if_true, Finset.sum_const_zero, sub_self,
        ZeroMemClass.coe_zero]
    · rw [map_zero]
      exact L.zero_mem

  have hperp : ∀ w ∈ Fr.Fj a.val, H.h w (Fr.es a) = 0 := by
    intro w hw
    induction hw using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨b, hb, rfl⟩ := hx
      rw [hes, if_neg (Fin.ne_of_val_ne (Nat.ne_of_lt hb))]
    | zero => exact H.h_zero_left _
    | add x y _ _ hx hy => rw [H.h_add_left, hx, hy, add_zero]
    | smul c x _ hx => rw [H.h_smul_left, hx, mul_zero]

  have hmem : Fr.e a ∈ Fr.Fj (a.val + 1) :=
    Submodule.subset_span ⟨a, Nat.lt_succ_self _, rfl⟩
  have hle : a.val + 1 ≤ r := a.isLt
  have hdiff : n (Fr.e a) - Fr.e a ∈ Fr.Fj a.val := by
    have := (_root_.GlobalTheory.unipRadical_moves_step_into_prev Fr n hn (a.val + 1) hle (Fr.e a) hmem).1
    simpa using this
  have hmono : Fr.Fj a.val ≤ Fr.Fj (a.val + 1) :=
    Submodule.span_mono (Set.image_mono fun b (hb : b.val < a.val) => Nat.lt_succ_of_lt hb)
  refine ⟨n (Fr.e a), Submodule.mem_map.mpr ⟨Fr.e a, hlam, rfl⟩, ?_, ?_⟩
  · have := (Fr.Fj (a.val + 1)).add_mem (hmono hdiff) hmem
    simpa using this
  · have hsplit : n (Fr.e a) = (n (Fr.e a) - Fr.e a) + Fr.e a := by abel
    rw [hsplit, H.h_add_left, hperp _ hdiff, hes, if_pos rfl, zero_add]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFlagStepLocallyStandardDualCoeffOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagStepLocallyStandardDualCoeffIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagStepLocallyStandardDualCoeffIntegral", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRadicalIsotropicFlagMovesStepIntoPrev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.S

namespace GlobalTheory.LocCoef

theorem h_es_eq_zero_of_mem_Fj {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E]
    [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Formalism.MainNotions.S.Loc.Model F E} {V : Type}
    [AddCommGroup V] [Module E V] {H : Formalism.MainNotions.S.Loc.HermSp M V} {r : ℕ} (Fr : Formalism.MainNotions.S.LocNG.FrameD H r)
    (a : Fin r) (u : V) (hu : u ∈ Fr.Fj a.val) : H.h u (Fr.es a) = 0 := by
  unfold Formalism.MainNotions.S.LocNG.FrameD.Fj at hu
  induction hu using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨b, hb, rfl⟩ := hx
    have hb' : b.val < a.val := hb
    have hba : b ≠ a := fun h => by subst h; exact lt_irrefl _ hb'
    unfold Formalism.MainNotions.S.LocNG.FrameD.e
    rw [Fr.h_es b a, if_neg hba]
  | zero => exact H.h_zero_left _
  | add x y _ _ hx hy => rw [H.h_add_left, hx, hy, add_zero]
  | smul c x _ hx => rw [H.h_smul_left, hx, mul_zero]

theorem h_es_mem_O_of_mem_LamStd {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E]
    [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Formalism.MainNotions.S.Loc.Model F E} {V : Type}
    [AddCommGroup V] [Module E V] {H : Formalism.MainNotions.S.Loc.HermSp M V} {r : ℕ} (Fr : Formalism.MainNotions.S.LocNG.FrameD H r)
    (L : Submodule M.L.O (H.Wb Fr.f)) (a : Fin r) (w : V) (hw : w ∈ Fr.LamStd L) :
    H.h w (Fr.es a) ∈ M.L.O := by
  unfold Formalism.MainNotions.S.LocNG.FrameD.LamStd at hw
  induction hw using Submodule.span_induction with
  | mem x hx => exact hx.1 a
  | zero => rw [H.h_zero_left]; exact M.L.O.zero_mem
  | add x y _ _ hx hy => rw [H.h_add_left]; exact M.L.O.add_mem hx hy
  | smul c x _ hx =>
    have : H.h (c • x) (Fr.es a) = (c : E) * H.h x (Fr.es a) := H.h_smul_left (c : E) x _
    rw [this]; exact M.L.O.mul_mem c.2 hx

end GlobalTheory.LocCoef

theorem GlobalTheory.locCoef_integral : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Formalism.MainNotions.S.Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V] {H : Formalism.MainNotions.S.Loc.HermSp M V} {r : ℕ} (Fr : Formalism.MainNotions.S.LocNG.FrameD H r) (n : V ≃ₗ[E] V), n ∈ Fr.N → ∀ (L : Submodule M.L.O (H.Wb Fr.f)) (a : Fin r) (v : V), v ∈ Fr.Fj (a.val + 1) → v ∈ Formalism.MainNotions.S.LocNG.img n (Fr.LamStd L) → H.h v (Fr.es a) ∈ M.L.O := by
  intro F _ _ _ E _ _ _ _ M V _ _ H r Fr n hn L a v hv hvimg
  unfold Formalism.MainNotions.S.LocNG.img at hvimg
  obtain ⟨w, hw, hwv⟩ := Submodule.mem_map.mp hvimg
  have hwv' : n w = v := hwv
  have hu := (_root_.GlobalTheory.unipRadical_moves_step_into_prev Fr n hn (a.val + 1) (Nat.succ_le_of_lt a.isLt) v hv).2
  simp only [Nat.add_sub_cancel] at hu
  have hsymm : n.symm v = w := by rw [← hwv']; exact n.symm_apply_apply w
  rw [hsymm] at hu
  have h0 := GlobalTheory.LocCoef.h_es_eq_zero_of_mem_Fj Fr a (w - v) hu
  have hwO := GlobalTheory.LocCoef.h_es_mem_O_of_mem_LamStd Fr L a w hw
  have hdecomp : H.h w (Fr.es a) = H.h (w - v) (Fr.es a) + H.h v (Fr.es a) := by
    rw [← H.h_add_left, sub_add_cancel]
  rw [hdecomp, h0, zero_add] at hwO
  exact hwO
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagStepLocallyStandardDualCoeffIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFlagScaledFrameEqBaseChangeFlag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFlagScaledFrameEqBaseChangeFlag", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FlagBaseChange

theorem isUnit_frFac {D : D7} {T : D.host.E} (G : LFlag (D.sp.Y 0) D.R.rS T) (Z : LocDat D) (p : PlF D)
    (A : LocNG.FrameD (locH Z p) D.R.rS) (hA : A.f = fun a => frFac Z.δ p a • baseChange₂ D p (frame G a))
    (b : Fin D.R.rS) : IsUnit (frFac Z.δ p b.castSucc) := by
  rcases A with ⟨f, es, T0, h1, h2, h3, h4, h5⟩
  dsimp only at hA
  subst hA
  have hb := h4 b b
  dsimp only at hb
  rw [if_pos rfl, (locH Z p).h_smul_left] at hb
  exact ⟨⟨_, _, hb, (mul_comm _ _).trans hb⟩, rfl⟩

theorem span_bcP_Xa_eq_Fj : ∀ (D : D7) (T : D.host.E) (G : LFlag (D.sp.Y 0) D.R.rS T) (Z : LocDat D) (A : ∀ p : PlF D, LocNG.FrameD (locH Z p) D.R.rS), (∀ p, (A p).f = fun a => frFac Z.δ p a • baseChange₂ D p (frame G a)) → ∀ (p : PlF D) (j : ℕ), Submodule.span (D.s.atP p).Ep (baseChange₂ D p '' (G.fl.Xa j : Set (VS D).V)) = (A p).Fj j := by
  intro D T G Z A hA p j
  unfold LocNG.FrameD.Fj LocNG.FrameD.e FlagG.Xa
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    rw [SetLike.mem_coe] at hx
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨i, hi, rfl⟩ := hy
      obtain ⟨u, hu⟩ := GlobalTheory.FlagBaseChange.isUnit_frFac G Z p (A p) (hA p) i
      have hmem : (A p).f i.castSucc ∈
          Submodule.span (D.s.atP p).Ep ((fun a : Fin D.R.rS => (A p).f a.castSucc) '' {a : Fin D.R.rS | (a : ℕ) < j}) :=
        Submodule.subset_span ⟨i, hi, rfl⟩
      have hf : (A p).f i.castSucc = frFac Z.δ p i.castSucc • baseChange₂ D p (G.fl.e i) := by
        rw [hA p]
        dsimp only
        rw [Formalism.L2.SG.Pf.frame_castSucc_sat]
      rw [hf, ← hu] at hmem
      have hv := Submodule.smul_mem _ (↑u⁻¹ : (D.s.atP p).Ep) hmem
      rw [smul_smul, Units.inv_mul, one_smul] at hv
      exact hv
    | zero =>
      rw [map_zero]
      exact Submodule.zero_mem _
    | add x y _ _ hx hy =>
      rw [map_add (f := _)]
      exact Submodule.add_mem _ hx hy
    | smul a x _ hx =>
      rw [baseChange_smul₂]
      exact Submodule.smul_mem _ _ hx
  · rw [Submodule.span_le]
    rintro _ ⟨i, hi, rfl⟩
    dsimp only
    rw [hA p]
    dsimp only
    apply Submodule.smul_mem
    apply Submodule.subset_span
    refine ⟨G.fl.e i, Submodule.subset_span ⟨i, hi, rfl⟩, ?_⟩
    rw [Formalism.L2.SG.Pf.frame_castSucc_sat]

end GlobalTheory.FlagBaseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFlagScaledFrameEqBaseChangeFlag =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFlagScaledFrameEqBaseChangeFlagStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFlagScaledFrameEqBaseChangeFlagStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFlagScaledFrameEqBaseChangeFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.local_flag_scaled_frame_eq_baseChange_flag : ∀ (D : D7) (T : D.host.E) (G : LFlag (D.sp.Y 0) D.R.rS T) (Z : LocDat D) (A : ∀ p : PlF D, LocNG.FrameD (locH Z p) D.R.rS), (∀ p, (A p).f = fun a => frFac Z.δ p a • baseChange₂ D p (frame G a)) → ∀ (p : PlF D) (j : ℕ), Submodule.span (D.s.atP p).Ep (baseChange₂ D p '' (G.fl.Xa j : Set (VS D).V)) = (A p).Fj j := by
  first | exact @GlobalTheory.FlagBaseChange.span_bcP_Xa_eq_Fj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFlagScaledFrameEqBaseChangeFlagStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledLocalDualCoeffEqGlobalCoeff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledLocalDualCoeffEqGlobalCoeff", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RowLatXS

theorem scaled_local_coef_eq :
    ∀ (D : D7) (T : D.host.E) (G : LFlag (D.sp.Y 0) D.R.rS T) (Z : LocDat D) (A : ∀ p : PlF D, LocNG.FrameD (locH Z p) D.R.rS), (∀ p, (A p).f = fun a => frFac Z.δ p a • baseChange₂ D p (frame G a)) → ∀ (p : PlF D) (a : Fin D.R.rS) (x : (VS D).V), x ∈ G.fl.X → frFac Z.δ p a.castSucc * (locH Z p).h (baseChange₂ D p x) ((A p).es a) = (D.s.atP p).ιE (G.fl.coefX x a) := by
  intro D T G Z A hA p a x hx

  have hes : ∀ b : Fin D.R.rS, frFac Z.δ p b.castSucc * (locH Z p).h (baseChange₂ D p (G.fl.e b)) ((A p).es a) =
      if b = a then 1 else 0 := by
    intro b
    have h1 := (A p).h_es b a
    rw [hA p] at h1
    rw [← (locH Z p).h_smul_left]
    simpa [frame, Formalism.MainNotions.S.FlagG.fvec, Fin.snoc_castSucc] using h1
  have hunit : ∀ b : Fin D.R.rS, IsUnit (frFac Z.δ p b.castSucc) := by
    intro b
    have h1 := (A p).h_es b b
    rw [hA p] at h1
    rw [if_pos rfl, (locH Z p).h_smul_left] at h1
    exact isUnit_iff_exists_inv.mpr ⟨_, by simpa [frame, Formalism.MainNotions.S.FlagG.fvec, Fin.snoc_castSucc] using h1⟩
  have hzero : ∀ b : Fin D.R.rS, b ≠ a → (locH Z p).h (baseChange₂ D p (G.fl.e b)) ((A p).es a) = 0 := by
    intro b hb
    have h1 := hes b
    rw [if_neg hb] at h1
    exact (hunit b).mul_right_eq_zero.mp h1

  have hxs : x ∈ Submodule.span D.host.E (Set.range G.fl.e) := hx
  have hexp : x = ∑ b, G.fl.coefX x b • G.fl.e b := by
    have h2 := G.fl.e_indep.linearCombination_repr ⟨x, hxs⟩
    rw [Finsupp.linearCombination_apply, Finsupp.sum_fintype _ _ (by simp)] at h2
    simp only [Formalism.MainNotions.S.FlagG.coefX, dif_pos hxs]
    exact h2.symm

  have hsum : ∀ (s : Finset (Fin D.R.rS)) (v : Fin D.R.rS → Vp D p) (y : Vp D p),
      (locH Z p).h (∑ b ∈ s, v b) y = ∑ b ∈ s, (locH Z p).h (v b) y := by
    intro s v y
    induction s using Finset.induction_on with
    | empty => simpa using (locH Z p).h_zero_left y
    | insert b s hb ih => rw [Finset.sum_insert hb, Finset.sum_insert hb, (locH Z p).h_add_left, ih]
  have hbc : baseChange₂ D p x = ∑ b, (D.s.atP p).ιE (G.fl.coefX x b) • baseChange₂ D p (G.fl.e b) := by
    conv_lhs => rw [hexp]

    rw [map_sum]
    exact Finset.sum_congr rfl fun b _ => baseChange_smul₂ p _ _
  rw [hbc, hsum, Finset.mul_sum, Finset.sum_eq_single a]
  · rw [(locH Z p).h_smul_left, mul_left_comm, hes a, if_pos rfl, mul_one]
  · intro b _ hb
    rw [(locH Z p).h_smul_left, hzero b hb, mul_zero, mul_zero]
  · intro h; exact absurd (Finset.mem_univ a) h

end GlobalTheory.RowLatXS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledLocalDualCoeffEqGlobalCoeff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledLocalDualCoeffEqGlobalCoeffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledLocalDualCoeffEqGlobalCoeffStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledLocalDualCoeffEqGlobalCoeff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.scaled_local_dual_coeff_eq_global_coeff : ∀ (D : D7) (T : D.host.E) (G : LFlag (D.sp.Y 0) D.R.rS T) (Z : LocDat D) (A : ∀ p : PlF D, LocNG.FrameD (locH Z p) D.R.rS), (∀ p, (A p).f = fun a => frFac Z.δ p a • baseChange₂ D p (frame G a)) → ∀ (p : PlF D) (a : Fin D.R.rS) (x : (VS D).V), x ∈ G.fl.X → frFac Z.δ p a.castSucc * (locH Z p).h (baseChange₂ D p x) ((A p).es a) = (D.s.atP p).ιE (G.fl.coefX x a) := by
  first | exact @GlobalTheory.RowLatXS.scaled_local_coef_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledLocalDualCoeffEqGlobalCoeffStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanCoefficientIdealEqSpanFrameScale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanCoefficientIdealEqSpanFrameScale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.Ia\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFlagStepLocallyStandardDualCoeffOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagStepLocallyStandardDualCoeffIntegral\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalFlagScaledFrameEqBaseChangeFlagStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScaledLocalDualCoeffEqGlobalCoeffStatement\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\nimport Formalism.PeriodIntegrals.LocLatSat\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalLatticeSaturation.LocLatSat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RowLatXS

theorem span_coef_mem {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E]
    [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Loc.Model F E} {V : Type} [AddCommGroup V]
    [Module E V] (H : Loc.HermSp M V) (c : E) (e : V) (S : Set V) (N : Submodule M.L.O E)
    (hS : ∀ w ∈ S, c * H.h w e ∈ N) : ∀ w ∈ Submodule.span M.L.O S, c * H.h w e ∈ N := by
  intro w hw
  induction hw using Submodule.span_induction with
  | mem x hx => exact hS x hx
  | zero =>
    have h0 : H.h 0 e = 0 := by simpa using H.h_smul_left 0 0 e
    rw [h0, mul_zero]
    exact N.zero_mem
  | add x y _ _ hx hy =>
    rw [H.h_add_left, mul_add]
    exact N.add_mem hx hy
  | smul r x _ hx =>
    have hmem := N.smul_mem r hx
    rw [Subring.smul_def, smul_eq_mul] at hmem
    rw [Subring.smul_def, H.h_smul_left, mul_left_comm]
    exact hmem



theorem span_coefIdeal_eq_span_frFac : ∀ (D : D7) (T : D.host.E) (G : LFlag (D.sp.Y 0) D.R.rS T) (Z : LocDat D) (A : ∀ p : PlF D, LocNG.FrameD (locH Z p) D.R.rS), (∀ p, (A p).f = fun a => frFac Z.δ p a • baseChange₂ D p (frame G a)) → ∀ Λ : LV D, Submodule.IsLattice D.host.E Λ → (∀ p, ∃ n ∈ (A p).N, ∃ L, (A p).IsInner L ∧ lattice₂ D Z.M p Λ = LocNG.img n ((A p).LamStd L)) → ∀ (p : PlF D) (a : Fin D.R.rS), Submodule.span (Z.M p).L.O ((D.s.atP p).ιE '' (GlobalTheory.RowLatXS.Ia Λ G.fl a : Set D.host.E)) = Submodule.span (Z.M p).L.O {frFac Z.δ p a.castSucc} := by
  intro D T G Z A hA Λ hL hloc p a
  obtain ⟨n, hn, L, -, hΛ⟩ := hloc p

  have hFj : (A p).Fj (a.val + 1) =
      Submodule.span (D.s.atP p).Ep (baseChange₂ D p '' (G.fl.Xa (a.val + 1) : Set (VS D).V)) :=
    (GlobalTheory.T.local_flag_scaled_frame_eq_baseChange_flag D T G Z A hA p (a.val + 1)).symm
  have hXle : G.fl.Xa (a.val + 1) ≤ G.fl.X := Submodule.span_mono (Set.image_subset_range _ _)

  have hint : ∀ y : D.host.E, IsIntegral ℤ y → (D.s.atP p).ιE y ∈ (Z.M p).L.O := by
    intro y hy
    rw [Formalism.L2.SG.Pf.LocFacts.lf_hO Z p, (D.s.atP p).O_def]
    exact (hy.map (D.s.atP p).ιE.toIntAlgHom).tower_top
  apply le_antisymm
  ·
    rw [Submodule.span_le]
    rintro _ ⟨t, ht, rfl⟩
    induction ht using Submodule.span_induction with
    | mem t ht =>
      obtain ⟨x, hxΛ, hxX, rfl⟩ := ht
      have hv1 : baseChange₂ D p x ∈ (A p).Fj (a.val + 1) := by
        rw [hFj]; exact Submodule.subset_span ⟨x, hxX, rfl⟩
      have hv2 : baseChange₂ D p x ∈ LocNG.img n ((A p).LamStd L) := by
        rw [← hΛ]; exact Submodule.subset_span ⟨x, hxΛ, rfl⟩
      have hO := _root_.GlobalTheory.locCoef_integral (A p) n hn L a (baseChange₂ D p x) hv1 hv2
      rw [← GlobalTheory.T.scaled_local_dual_coeff_eq_global_coeff D T G Z A hA p a x (hXle hxX)]
      rw [SetLike.mem_coe, Submodule.mem_span_singleton]
      exact ⟨⟨_, hO⟩, by rw [Subring.smul_def, smul_eq_mul, mul_comm]⟩
    | zero =>
      rw [map_zero]; exact Submodule.zero_mem _
    | add x y _ _ hx hy =>
      rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
    | smul r x _ hx =>
      have hrO : (D.s.atP p).ιE (algebraMap (𝓞 D.host.E) D.host.E r) ∈ (Z.M p).L.O :=
        hint _ (NumberField.RingOfIntegers.isIntegral r).algebraMap
      have hmem := Submodule.smul_mem _ (⟨_, hrO⟩ : (Z.M p).L.O) hx
      rw [Subring.smul_def, smul_eq_mul] at hmem
      rw [Algebra.smul_def, map_mul]
      exact hmem
  ·
    rw [Submodule.span_le, Set.singleton_subset_iff]
    obtain ⟨v, hvΛ, hvF, hv1⟩ := _root_.GlobalTheory.locStd_exists_flag_coef_one (A p) n hn L a
    rw [← hΛ] at hvΛ
    rw [hFj] at hvF
    set Xr : Submodule D.host.E (VS D).V := G.fl.Xa (a.val + 1) with hXr
    set W : Submodule D.host.E (Fin (nV D) → D.host.E) :=
      Xr.map ((VS D).frame.equivFun : (VS D).V →ₗ[D.host.E] (Fin (nV D) → D.host.E)) with hW

    have hsat : v ∈ lattice₂ D Z.M p (Λ ⊓ Xr.restrictScalars (𝓞 D.host.E)) := by
      have hFG : (Λ.map (Formalism.L2.SG.Pf.LocFacts.phi D)).FG := hL.fg.map _
      have key : (PI.LocLatEq.latL (D.s.atP p)
            (Λ.map (Formalism.L2.SG.Pf.LocFacts.phi D) ⊓ W.restrictScalars (𝓞 D.host.E)) : Set (Vp D p)) =
          (PI.LocLatEq.latL (D.s.atP p) (Λ.map (Formalism.L2.SG.Pf.LocFacts.phi D)) : Set (Vp D p)) ∩
            Submodule.span (D.s.atP p).Ep (PI.LocLatEq.bc (D.s.atP p) '' (W : Set (Fin (nV D) → D.host.E))) :=
        _root_.PI.LocLatSat.UnitaryGroupMassFormula.locLatSat _ _ _ _ (D.s.atP p) _ _ _ hFG
      have himg : baseChange₂ D p '' (Xr : Set (VS D).V) =
          PI.LocLatEq.bc (D.s.atP p) '' (W : Set (Fin (nV D) → D.host.E)) := by
        rw [hW, Submodule.map_coe, Set.image_image]
        apply Set.image_congr
        intro x _
        rw [Formalism.L2.SG.Pf.LocFacts.localBaseChange_eq]
        rfl
      have hvΛ' : v ∈ (PI.LocLatEq.latL (D.s.atP p) (Λ.map (Formalism.L2.SG.Pf.LocFacts.phi D)) : Set (Vp D p)) := by
        rw [← Formalism.L2.SG.Pf.LocFacts.localLattice_coe Z p Λ]; exact hvΛ
      have hvF' : v ∈ Submodule.span (D.s.atP p).Ep
          (PI.LocLatEq.bc (D.s.atP p) '' (W : Set (Fin (nV D) → D.host.E))) := by
        rw [← himg]; exact hvF
      have hmap : (Λ ⊓ Xr.restrictScalars (𝓞 D.host.E)).map (Formalism.L2.SG.Pf.LocFacts.phi D) =
          Λ.map (Formalism.L2.SG.Pf.LocFacts.phi D) ⊓ W.restrictScalars (𝓞 D.host.E) := by
        ext y
        constructor
        · rintro ⟨x, ⟨hxΛ, hxX⟩, rfl⟩
          exact ⟨⟨x, hxΛ, rfl⟩, ⟨x, hxX, rfl⟩⟩
        · rintro ⟨⟨x, hxΛ, rfl⟩, ⟨x', hx'X, hx'⟩⟩
          have hxx : x' = x := (VS D).frame.equivFun.injective hx'
          subst hxx
          exact ⟨x', ⟨hxΛ, hx'X⟩, rfl⟩
      have h3 : v ∈ (PI.LocLatEq.latL (D.s.atP p)
          ((Λ ⊓ Xr.restrictScalars (𝓞 D.host.E)).map (Formalism.L2.SG.Pf.LocFacts.phi D)) : Set (Vp D p)) := by
        rw [hmap, key]; exact ⟨hvΛ', hvF'⟩
      rw [← Formalism.L2.SG.Pf.LocFacts.localLattice_coe Z p] at h3
      exact h3
    have key := span_coef_mem (locH Z p) (frFac Z.δ p a.castSucc) ((A p).es a)
      (baseChange₂ D p '' ((Λ ⊓ Xr.restrictScalars (𝓞 D.host.E) : Submodule (𝓞 D.host.E) (VS D).V) : Set (VS D).V))
      (Submodule.span (Z.M p).L.O ((D.s.atP p).ιE '' (GlobalTheory.RowLatXS.Ia Λ G.fl a : Set D.host.E))) ?_ v hsat
    · rw [hv1, mul_one] at key
      exact key
    · rintro _ ⟨x, ⟨hxΛ, hxX⟩, rfl⟩
      rw [GlobalTheory.T.scaled_local_dual_coeff_eq_global_coeff D T G Z A hA p a x (hXle hxX)]
      exact Submodule.subset_span ⟨_, Submodule.subset_span ⟨x, hxΛ, hxX, rfl⟩, rfl⟩

end GlobalTheory.RowLatXS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanCoefficientIdealEqSpanFrameScale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanCoefficientIdealEqSpanFrameScaleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanCoefficientIdealEqSpanFrameScaleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.Ia\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanCoefficientIdealEqSpanFrameScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.span_coefficientIdeal_eq_span_frameScale : ∀ (D : D7) (T : D.host.E) (G : LFlag (D.sp.Y 0) D.R.rS T) (Z : LocDat D) (A : ∀ p : PlF D, LocNG.FrameD (locH Z p) D.R.rS), (∀ p, (A p).f = fun a => frFac Z.δ p a • baseChange₂ D p (frame G a)) → ∀ Λ : LV D, Submodule.IsLattice D.host.E Λ → (∀ p, ∃ n ∈ (A p).N, ∃ L, (A p).IsInner L ∧ lattice₂ D Z.M p Λ = LocNG.img n ((A p).LamStd L)) → ∀ (p : PlF D) (a : Fin D.R.rS), Submodule.span (Z.M p).L.O ((D.s.atP p).ιE '' (GlobalTheory.RowLatXS.Ia Λ G.fl a : Set D.host.E)) = Submodule.span (Z.M p).L.O {frFac Z.δ p a.castSucc} := by
  first | exact @GlobalTheory.RowLatXS.span_coefIdeal_eq_span_frFac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanCoefficientIdealEqSpanFrameScaleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicPartEqSpanScaledFrameUnitriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicPartEqSpanScaledFrameUnitriangular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.Ia\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagCoeffIdealOfLatticeFgAndMemIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FractionalIdealEqOfLocalSpansEqStatement\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeInfIsotropicEqSumFractionalIdealSmul\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanCoefficientIdealEqSpanFrameScaleStatement\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RowLatXS

theorem xlam_eq_span_scaled : ∀ (D : D7) (T : D.host.E) (G : LFlag (D.sp.Y 0) D.R.rS T) (Z : LocDat D) (A : ∀ p : PlF D, LocNG.FrameD (locH Z p) D.R.rS), (∀ p, (A p).f = fun a => frFac Z.δ p a • baseChange₂ D p (frame G a)) → ∀ Λ : LV D, Submodule.IsLattice D.host.E Λ → (∀ p, ∃ n ∈ (A p).N, ∃ L, (A p).IsInner L ∧ lattice₂ D Z.M p Λ = LocNG.img n ((A p).LamStd L)) → ∃ e' : Fin D.R.rS → (VS D).V, (∀ a, e' a - G.fl.e a ∈ G.fl.Xa a.val) ∧ XLam Λ G = Submodule.span (𝓞 D.host.E) {y | ∃ (a : Fin D.R.rS) (x : D.host.E), x ∈ (ddS D ^ (-((D.R.rS : ℤ) - (a : ℕ))) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) ∧ y = x • e' a} := by
  intro D T G Z A hA Λ hΛ hloc
  have hdd : ddS D ≠ 0 := by
    unfold ddS
    rw [Ne, FractionalIdeal.coeIdeal_eq_zero, Ideal.map_eq_bot_iff_of_injective]
    · exact differentIdeal_ne_bot
    · exact FaithfulSMul.algebraMap_injective _ _
  have hJ : ∀ a : Fin D.R.rS, GlobalTheory.RowLatXS.Ia Λ G.fl a =
      ((ddS D ^ (-((D.R.rS : ℤ) - (a : ℕ))) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) :
        Submodule (𝓞 D.host.E) D.host.E) := by
    intro a
    refine GlobalTheory.T.fractional_ideal_eq_of_local_spans_eq D Z _ _ (_root_.GlobalTheory.RowLatXS.Ia_fg_and_mem_iff _ _ _ G.fl Λ a hΛ.fg).1
      (FractionalIdeal.fg_of_isNoetherianRing le_rfl _) (fun p => ?_)
    rw [GlobalTheory.T.span_coefficientIdeal_eq_span_frameScale D T G Z A hA Λ hΛ hloc p a]
    have h := Formalism.L2.SG.Pf.locDiffC_holds D Z p a.castSucc
    simp only [Fin.coe_castSucc] at h
    exact h.symm
  obtain ⟨e', he, hX⟩ := _root_.GlobalTheory.RowLatAssembly.xLam_eq_span (VS D) D.R.rS T G Λ
    (fun a => ddS D ^ (-((D.R.rS : ℤ) - (a : ℕ)))) (fun a => zpow_ne_zero _ hdd)
    (fun a x hx hxa => by
      have h1 : G.fl.coefX x a ∈ GlobalTheory.RowLatXS.Ia Λ G.fl a :=
        ((_root_.GlobalTheory.RowLatXS.Ia_fg_and_mem_iff _ _ _ G.fl Λ a hΛ.fg).2 _).2 ⟨x, hx, hxa, rfl⟩
      rw [hJ a] at h1
      exact h1)
    (fun a t ht => by
      have h1 : t ∈ GlobalTheory.RowLatXS.Ia Λ G.fl a := by rw [hJ a]; exact ht
      exact ((_root_.GlobalTheory.RowLatXS.Ia_fg_and_mem_iff _ _ _ G.fl Λ a hΛ.fg).2 t).1 h1)
  exact ⟨e', he, hX⟩

end GlobalTheory.RowLatXS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicPartEqSpanScaledFrameUnitriangular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicPartEqSpanScaledFrameUnitriangularStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicPartEqSpanScaledFrameUnitriangularStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicPartEqSpanScaledFrameUnitriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.isotropicPart_eq_span_scaledFrame_unitriangular : ∀ (D : D7) (T : D.host.E) (G : LFlag (D.sp.Y 0) D.R.rS T) (Z : LocDat D) (A : ∀ p : PlF D, LocNG.FrameD (locH Z p) D.R.rS), (∀ p, (A p).f = fun a => frFac Z.δ p a • baseChange₂ D p (frame G a)) → ∀ Λ : LV D, Submodule.IsLattice D.host.E Λ → (∀ p, ∃ n ∈ (A p).N, ∃ L, (A p).IsInner L ∧ lattice₂ D Z.M p Λ = LocNG.img n ((A p).LamStd L)) → ∃ e' : Fin D.R.rS → (VS D).V, (∀ a, e' a - G.fl.e a ∈ G.fl.Xa a.val) ∧ XLam Λ G = Submodule.span (𝓞 D.host.E) {y | ∃ (a : Fin D.R.rS) (x : D.host.E), x ∈ (ddS D ^ (-((D.R.rS : ℤ) - (a : ℕ))) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) ∧ y = x • e' a} := by
  first | exact @GlobalTheory.RowLatXS.xlam_eq_span_scaled
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicPartEqSpanScaledFrameUnitriangularStatement =====
