module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LevelSubgroupCharacterUnitary
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ResidueCoordinatesInFrameLinearStabiliserStatement
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.NatCastKPZero
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BunExists
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagGLConjApply
public import Formalism.LocalToGlobal.Divisibility.DefGroupLemmas
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo
public import Formalism.LocalToGlobal.IndefiniteReal.LinksChar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePlacesNotPairwiseConjugate
public import Formalism.LocalToGlobal.IndefiniteReal.RationalEmbedding
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteMatrixIotaEqFinitePart
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFrameHermitianIdeal
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FlatSpaceComponents
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CrdLatEqLatFrame
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemHatIffOfSelfDual
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
import Mathlib.Tactic.Basify
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
import Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletelySplitPrimeHostPlaceProperties
import Formalism.LocalToGlobal.UnitaryNorms.CharUniq
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReductionMemUnipSymOfFlagCongruences, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReductionMemUnipSymOfFlagCongruencesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLevelMovesDualVectorUpper, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLevelMovesDualVectorUpperStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencesReductionMemSymmetricUnipotent, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencesReductionMemSymmetricUnipotentStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DivisibilityTypeProductReadLevelPlaces, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DivisibilityTypeProductReadLevelPlacesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteMatrixIotaEqFinitePartStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFrameHermitianIdealStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ResidueIdempotentConjAtLevelPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ResidueIdempotentConjAtLevelPlaceStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemDeeperLevelIffReductionsSymmetricUnipotent, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemDeeperLevelIffReductionsSymmetricUnipotentStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReductionMemUnipSymOfFlagCongruences =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReductionMemUnipSymOfFlagCongruences", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LevelSubgroupCharacterUnitary\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ResidueCoordinatesInFrameLinearStabiliserStatement\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.NatCastKPZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.SeeConjGroup
open Classical

section Gen
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

theorem redFn_col {β : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)} {Λ : Submodule (𝓞 E) (Fin n → E)}
    (hβ : IsFrame β Λ) (PP : Pl E) (M : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) (hM : M ∈ St β)
    (w : Fin n → E ⊗[F] Formalism.L2.Herm.Af F) (j : Fin n) (hw : w ∈ Formalism.L2.Herm.hatL (F := F) Λ)
    (hwr : redV β PP w = Pi.single j 1) (A : Set (Fin n))
    (hmem : (M.val - 1) *ᵥ w ∈ Formalism.L2.Herm.hatL (F := F) Λ ∧
      redV β PP ((M.val - 1) *ᵥ w) ∈ Submodule.pi {q | q ∉ A} (fun _ => (⊥ : Submodule (kP PP) (kP PP)))) :
    ∀ q, q ∉ A → ((redFn β PP M : GL (Fin n) (kP PP)) : Matrix (Fin n) (Fin n) (kP PP)) q j = if q = j then 1 else 0 := by
  obtain ⟨hadd, -, hMv⟩ := _root_.GlobalTheory.SeeConjGroup.redV_add_smul_stab β Λ hβ PP
  intro q hq
  have e1 : (M.val - 1) *ᵥ w + w = (M : Matrix (Fin n) (Fin n) _) *ᵥ w := by
    rw [Matrix.sub_mulVec, Matrix.one_mulVec, sub_add_cancel]
  have e2 := hMv M hM w hw
  rw [← e1, hadd _ hmem.1 _ hw, hwr, Matrix.mulVec_single_one] at e2
  have e3 := congrFun e2 q
  have h0 : redV β PP ((M.val - 1) *ᵥ w) q = 0 := by
    have := (Submodule.mem_pi.1 hmem.2) q hq
    simpa using this
  rw [Pi.add_apply, h0, zero_add, Pi.single_apply] at e3
  exact e3.symm

end Gen

theorem redV_zero_of_frame {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}
    {β : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)} {Λ : Submodule (𝓞 E) (Fin n → E)} (hβ : IsFrame β Λ) (PP : Pl E) :
    redV β PP 0 = 0 := by
  obtain ⟨hadd, -, -⟩ := _root_.GlobalTheory.SeeConjGroup.redV_add_smul_stab β Λ hβ PP
  have := hadd 0 (Submodule.zero_mem _) 0 (Submodule.zero_mem _)
  rw [add_zero] at this
  simpa using this

theorem single_mem_pi_bot {κ : Type} [CommRing κ] {n : ℕ} {A : Set (Fin n)} {p : Fin n} (hp : p ∈ A) :
    (Pi.single p (1 : κ) : Fin n → κ) ∈ Submodule.pi {q | q ∉ A} (fun _ => (⊥ : Submodule κ κ)) := by
  refine Submodule.mem_pi.2 fun q hq => ?_
  rw [Submodule.mem_bot, Pi.single_apply, if_neg]
  intro h
  subst h
  exact hq hp

theorem flagV_of_lt {M : Type} [Zero M] (ρ k n : ℕ) (e f : Fin ρ → M) (b : Fin k → M) (z : M) (i : Fin n)
    (h : i.1 < ρ) : flagV ρ k n e f b z i = e ⟨i.1, h⟩ := by
  unfold flagV; rw [dite_eq_left h]

theorem flagV_of_mid {M : Type} [Zero M] (ρ k n : ℕ) (e f : Fin ρ → M) (b : Fin k → M) (z : M) (i : Fin n)
    (h1 : ρ ≤ i.1) (h2 : i.1 < ρ + k) : flagV ρ k n e f b z i = b ⟨i.1 - ρ, by omega⟩ := by
  unfold flagV; rw [dite_eq_right (by omega), dite_eq_left h2]

theorem flagV_of_eq {M : Type} [Zero M] (ρ k n : ℕ) (e f : Fin ρ → M) (b : Fin k → M) (z : M) (i : Fin n)
    (h : i.1 = ρ + k) : flagV ρ k n e f b z i = z := by
  unfold flagV; rw [dite_eq_right (by omega), dite_eq_right (by omega), dite_eq_left h]

theorem flagV_of_gt {M : Type} [Zero M] (ρ k n : ℕ) (e f : Fin ρ → M) (b : Fin k → M) (z : M) (i : Fin n)
    (h1 : ρ + k < i.1) (h2 : i.1 < 2 * ρ + k + 1) : flagV ρ k n e f b z i = f ⟨2 * ρ + k - i.1, by omega⟩ := by
  unfold flagV; rw [dite_eq_right (by omega), dite_eq_right (by omega), dite_eq_right (by omega), dite_eq_left h2]

theorem restrictedBlock_mem_unipSym_of_columns {κ : Type} [CommRing κ] {n r : ℕ} (ρ k : ℕ) (hr : r = n) (hle : r ≤ n) (N : GL (Fin n) κ)
    (hcol : ∀ j q : Fin n, ¬ ((j.1 = ρ + k ∧ q.1 < ρ) ∨ (j.1 ≠ ρ + k ∧ q.1 < j.1)) →
      (N : Matrix (Fin n) (Fin n) κ) q j = if q = j then 1 else 0) :
    upperLeftBlock hle N ∈ unipSym κ r ρ k := by
  have hall : N ∈ blockTri (blk2 r) := by
    rw [mem_blockTri]
    intro i j hij
    exfalso
    have hi : i.1 < r := by have := i.2; omega
    have hj : j.1 < r := by have := j.2; omega
    simp only [blk2, hi, hj, if_true, lt_irrefl] at hij
  have hv : ∀ i j : Fin r, ((upperLeftBlock hle N : GL (Fin r) κ) : Matrix (Fin r) (Fin r) κ) i j =
      (N : Matrix (Fin n) (Fin n) κ) (Fin.castLE hle i) (Fin.castLE hle j) := by
    intro i j
    rw [upper_block_val_submatrix hle hall]
    rfl
  have hne : ∀ i j : Fin r, i.1 ≠ j.1 → (if Fin.castLE hle i = Fin.castLE hle j then (1 : κ) else 0) = 0 :=
    fun i j h => if_neg (fun e => h (by simpa using congrArg Fin.val e))
  refine ⟨⟨fun i j hij => ?_, fun i => ?_⟩, fun i j h0 h1 h2 => ?_⟩
  · have hij' : j.1 < i.1 := hij
    show ((upperLeftBlock hle N : GL (Fin r) κ) : Matrix (Fin r) (Fin r) κ) i j = 0
    rw [hv, hcol _ _ (by simp only [Fin.coe_castLE]; omega), hne i j (by omega)]
  · rw [hv, hcol _ _ (by simp only [Fin.coe_castLE]; omega), if_pos rfl]
  · rw [hv, hcol _ _ (by simp only [Fin.coe_castLE]; omega), hne i j (by omega)]

theorem mem_hatL_of_Lf (D : D7) : ∀ v ∈ (II D).Lf, v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (E := D.host.E) (n := (Yc D 0).rank) (II D).L :=
    fun v hv => (Set.ext_iff.1 (Formalism.IndefR.Eqv.lamAf_eq_hatL (V := Yc D 0) (II D).L) v).1 hv



theorem redV_mL (D : D7) (g : ℕ) (β : GL (Fin (Yc D 0).rank) (EAf D)) (PP : Pl D.host.E) (hβ : IsFrame β (II D).L)
    (hg : ((g : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal) :
    ∀ v ∈ Formalism.L2.SG.HidaSetting.mL (II D) g,
      v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (E := D.host.E) (n := (Yc D 0).rank) (II D).L ∧ redV β PP v = 0 := by
  obtain ⟨hadd, hsmul, -⟩ := _root_.GlobalTheory.SeeConjGroup.redV_add_smul_stab β (II D).L hβ PP
  intro v hv
  unfold mL at hv
  induction hv using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨x, hx, rfl⟩ := hy
    have hx' := mem_hatL_of_Lf D x hx
    have hc : ((g : Formalism.L2.Herm.intAf D.host.F D.host.E) : EAf D) = (g : EAf D) :=
      map_natCast (Formalism.L2.Herm.intAf D.host.F D.host.E).subtype g
    have e : ((((g : ℕ) : (II D).E ⊗[(II D).F] Af (II D).F) • x : VA (II D)) : Fin (Yc D 0).rank → EAf D) =
        ((g : ℕ) : EAf D) • (show Fin (Yc D 0).rank → EAf D from x) := rfl
    have hm : ((g : ℕ) : EAf D) • (show Fin (Yc D 0).rank → EAf D from x) ∈
        Formalism.L2.Herm.hatL (F := D.host.F) (E := D.host.E) (n := (Yc D 0).rank) (II D).L := by
      exact Submodule.smul_mem _ (g : Formalism.L2.Herm.intAf D.host.F D.host.E) hx'
    have hs := hsmul (g : Formalism.L2.Herm.intAf D.host.F D.host.E) x hx'
    rw [e]
    refine ⟨hm, ?_⟩
    refine hs.trans ?_
    rw [map_natCast]
    have h0 : ((g : kP PP)) = 0 := by
      rw [← map_natCast (Ideal.Quotient.mk PP.asIdeal)]
      exact Ideal.Quotient.eq_zero_iff_mem.2 hg
    rw [h0, zero_smul]
  | zero => exact ⟨Submodule.zero_mem _, redV_zero_of_frame hβ PP⟩
  | add a b _ _ ha hb =>
    exact ⟨Submodule.add_mem _ ha.1 hb.1, (hadd a ha.1 b hb.1).trans (by rw [ha.2, hb.2, add_zero])⟩
  | smul c a _ ha =>
    have c2 : (show EAf D from c.1) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := c.2
    have e : ((c • a : VA (II D)) : Fin (Yc D 0).rank → EAf D) =
        (show EAf D from c.1) • (show Fin (Yc D 0).rank → EAf D from a) := rfl
    rw [e]
    have hm := Submodule.smul_mem _ (⟨_, c2⟩ : Formalism.L2.Herm.intAf D.host.F D.host.E) ha.1
    exact ⟨hm, (hsmul ⟨_, c2⟩ a ha.1).trans (by rw [ha.2, smul_zero])⟩



theorem redV_span (D : D7) (β : GL (Fin (Yc D 0).rank) (EAf D)) (PP : Pl D.host.E) (hβ : IsFrame β (II D).L)
    (T : Submodule (kP PP) (Fin (Yc D 0).rank → kP PP)) (S : Set (VA (II D)))
    (hS : ∀ s ∈ S, s ∈ Formalism.L2.Herm.hatL (F := D.host.F) (E := D.host.E) (n := (Yc D 0).rank) (II D).L ∧ redV β PP s ∈ T) :
    ∀ v ∈ Submodule.span (IntAf (II D).F (II D).E) S,
      v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (E := D.host.E) (n := (Yc D 0).rank) (II D).L ∧ redV β PP v ∈ T := by
  obtain ⟨hadd, hsmul, -⟩ := _root_.GlobalTheory.SeeConjGroup.redV_add_smul_stab β (II D).L hβ PP
  intro v hv
  induction hv using Submodule.span_induction with
  | mem y hy => exact hS y hy
  | zero => exact ⟨Submodule.zero_mem _, (redV_zero_of_frame hβ PP) ▸ T.zero_mem⟩
  | add a b _ _ ha hb =>
    exact ⟨Submodule.add_mem _ ha.1 hb.1, by
      have e := hadd a ha.1 b hb.1
      exact e ▸ T.add_mem ha.2 hb.2⟩
  | smul c a _ ha =>
    have c2 : (show EAf D from c.1) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := c.2
    have e : ((c • a : VA (II D)) : Fin (Yc D 0).rank → EAf D) =
        (show EAf D from c.1) • (show Fin (Yc D 0).rank → EAf D from a) := rfl
    rw [e]
    have hm := Submodule.smul_mem _ (⟨_, c2⟩ : Formalism.L2.Herm.intAf D.host.F D.host.E) ha.1
    exact ⟨hm, (hsmul ⟨_, c2⟩ a ha.1) ▸ T.smul_mem _ ha.2⟩



theorem redV_Mo (D : D7) (g : ℕ) (β : GL (Fin (Yc D 0).rank) (EAf D)) (PP : Pl D.host.E) (hβ : IsFrame β (II D).L)
    (hg : ((g : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal)
    (T : Submodule (kP PP) (Fin (Yc D 0).rank → kP PP)) (S : Set (VA (II D)))
    (hS : ∀ s ∈ S, s ∈ Formalism.L2.Herm.hatL (F := D.host.F) (E := D.host.E) (n := (Yc D 0).rank) (II D).L ∧ redV β PP s ∈ T) :
    ∀ v ∈ Formalism.L2.SG.Pf.unitaryCongruence.Mo (II D) g S,
      v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (E := D.host.E) (n := (Yc D 0).rank) (II D).L ∧ redV β PP v ∈ T := by
  obtain ⟨hadd, -, -⟩ := _root_.GlobalTheory.SeeConjGroup.redV_add_smul_stab β (II D).L hβ PP
  intro v hv
  obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 hv
  obtain ⟨hy1, hy2⟩ := redV_span D β PP hβ T S hS y hy
  obtain ⟨hz1, hz2⟩ := redV_mL D g β PP hβ hg z hz
  refine ⟨Submodule.add_mem _ hy1 hz1, ?_⟩
  have e := hadd y hy1 z hz1
  rw [hz2, add_zero] at e
  exact e ▸ hy2



theorem redFn_col_of_Mo (D : D7) (g : ℕ) (β : GL (Fin (Yc D 0).rank) (EAf D)) (PP : Pl D.host.E) (hβ : IsFrame β (II D).L)
    (hg : ((g : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal) (w : Fin (Yc D 0).rank → VA (II D))
    (hw : ∀ j, w j ∈ Formalism.L2.Herm.hatL (F := D.host.F) (E := D.host.E) (n := (Yc D 0).rank) (II D).L ∧
      redV β PP (w j) = Pi.single j 1)
    (M : GL (Fin (Yc D 0).rank) (EAf D)) (hM : M ∈ St β) (j : Fin (Yc D 0).rank) (v : VA (II D)) (hv : w j = v)
    (S : Set (VA (II D))) (A : Set (Fin (Yc D 0).rank))
    (hmo : (M.val - 1) *ᵥ v ∈ Formalism.L2.SG.Pf.unitaryCongruence.Mo (II D) g S)
    (hS : ∀ s ∈ S, (∃ p ∈ A, s = w p) ∨
      (s ∈ Formalism.L2.Herm.hatL (F := D.host.F) (E := D.host.E) (n := (Yc D 0).rank) (II D).L ∧ redV β PP s = 0)) :
    ∀ q, q ∉ A → ((redFn β PP M : GL (Fin (Yc D 0).rank) (kP PP)) : Matrix (Fin (Yc D 0).rank) (Fin (Yc D 0).rank) (kP PP)) q j =
      if q = j then 1 else 0 := by
  subst hv
  refine redFn_col hβ PP M hM (w j) j (hw j).1 (hw j).2 A ?_
  refine redV_Mo D g β PP hβ hg _ S ?_ _ hmo
  intro s hs
  rcases hS s hs with ⟨p, hp, rfl⟩ | ⟨h1, h2⟩
  · refine ⟨(hw p).1, ?_⟩
    rw [(hw p).2]
    exact single_mem_pi_bot hp
  · refine ⟨h1, ?_⟩
    rw [h2]
    exact Submodule.zero_mem _



theorem redFn_mem_unipSym_of_cong : ∀ {D : D7} (g : ℕ) (e0 f0 : Fin D.R.rS → VA (II D)) (z0 : VA (II D)) (bb cc : Fin D.R.k → VA (II D)) (β : GL (Fin (Yc D 0).rank) (EAf D)) (PP : Pl D.host.E), IsFrame β (II D).L → ((g : 𝓞 D.host.E) ∈ PP.asIdeal) → RedIs β PP (flagV D.R.rS D.R.k (Yc D 0).rank e0 f0 bb z0) → (∀ i, cc i ∈ (II D).Lf ∧ redV β PP (cc i) = 0) → ∀ M : GL (Fin (Yc D 0).rank) (EAf D), M ∈ St β → (∀ a, (M.val - 1) *ᵥ e0 a ∈ Formalism.L2.SG.Pf.unitaryCongruence.Mo (II D) g (e0 '' {b | b.1 < a.1})) → ((M.val - 1) *ᵥ z0 ∈ Formalism.L2.SG.Pf.unitaryCongruence.Mo (II D) g (Set.range e0)) → (∀ i, (M.val - 1) *ᵥ bb i ∈ Formalism.L2.SG.Pf.unitaryCongruence.Mo (II D) g (Set.range e0 ∪ Set.range cc ∪ bb '' {j | j.1 < i.1})) → (∀ b, (M.val - 1) *ᵥ f0 b ∈ Formalism.L2.SG.Pf.unitaryCongruence.Mo (II D) g (Set.range e0 ∪ {z0} ∪ Set.range bb ∪ Set.range cc ∪ f0 '' {c | b < c})) → upperLeftBlock (r_le_Y (D := D) 0) (redFn β PP M) ∈ unipSym (kP PP) D.R.r D.R.rS D.R.k := by
  intro D g e0 f0 z0 bb cc β PP hβ hg hRed hcc M hM he0 hz0 hbb hf0
  have hn : (Yc D 0).rank = 2 * D.R.rS + D.R.k + 1 := by
    have h1 : (Yc D 0).rank = D.R.r := Formalism.L2.SG.InstExistsPf.rank_eq D
    rw [h1]
    obtain ⟨j, hj⟩ := D.R.m_even
    have := D.R.two_le_m
    simp only [Formalism.BasicNotions.Ranks.r, Formalism.BasicNotions.Ranks.rS]
    omega
  have hw : ∀ j, flagV D.R.rS D.R.k (Yc D 0).rank e0 f0 bb z0 j ∈
      Formalism.L2.Herm.hatL (F := D.host.F) (E := D.host.E) (n := (Yc D 0).rank) (II D).L ∧
      redV β PP (flagV D.R.rS D.R.k (Yc D 0).rank e0 f0 bb z0 j) = Pi.single j 1 := by
    intro j
    refine ⟨(hβ _).2 (fun i => (hRed i j).1), ?_⟩
    funext i
    obtain ⟨hm, he⟩ := hRed i j
    unfold redV
    rw [dite_eq_left hm, Pi.single_apply]
    exact he
  have hcol : ∀ j q : Fin (Yc D 0).rank, ¬ ((j.1 = D.R.rS + D.R.k ∧ q.1 < D.R.rS) ∨ (j.1 ≠ D.R.rS + D.R.k ∧ q.1 < j.1)) →
      ((redFn β PP M : GL (Fin (Yc D 0).rank) (kP PP)) : Matrix (Fin (Yc D 0).rank) (Fin (Yc D 0).rank) (kP PP)) q j =
        if q = j then 1 else 0 := by
    intro j q hq
    have hj2 := j.2
    by_cases h1 : j.1 < D.R.rS
    · refine redFn_col_of_Mo D g β PP hβ hg _ hw M hM j (e0 ⟨j.1, h1⟩) (flagV_of_lt _ _ _ _ _ _ _ j h1) _ {q | q.1 < j.1}
        (he0 ⟨j.1, h1⟩) ?_ q (by simp only [Set.mem_setOf_eq]; omega)
      rintro s ⟨b, hb, rfl⟩
      have hb' : b.1 < j.1 := hb
      exact Or.inl ⟨⟨b.1, by omega⟩, hb', (flagV_of_lt _ _ _ _ _ _ _ ⟨b.1, by omega⟩ b.2).symm⟩
    by_cases h2 : j.1 < D.R.rS + D.R.k
    · refine redFn_col_of_Mo D g β PP hβ hg _ hw M hM j (bb ⟨j.1 - D.R.rS, by omega⟩)
        (flagV_of_mid _ _ _ _ _ _ _ j (by omega) h2) _ {q | q.1 < j.1}
        (hbb _) ?_ q (by simp only [Set.mem_setOf_eq]; omega)
      rintro s ((⟨b, rfl⟩ | ⟨c, rfl⟩) | ⟨l, hl, rfl⟩)
      · have := b.2
        exact Or.inl ⟨⟨b.1, by omega⟩, (show b.1 < j.1 by omega), (flagV_of_lt _ _ _ _ _ _ _ ⟨b.1, by omega⟩ b.2).symm⟩
      · exact Or.inr ⟨mem_hatL_of_Lf D _ (hcc c).1, (hcc c).2⟩
      · have hl' : l.1 < j.1 - D.R.rS := hl
        have := l.2
        refine Or.inl ⟨⟨D.R.rS + l.1, by omega⟩, (show D.R.rS + l.1 < j.1 by omega), ?_⟩
        rw [flagV_of_mid _ _ _ _ _ _ _ _ (by show D.R.rS ≤ D.R.rS + l.1; omega)
          (by show D.R.rS + l.1 < D.R.rS + D.R.k; omega)]
        congr 1
        ext
        simp
    by_cases h3 : j.1 = D.R.rS + D.R.k
    · refine redFn_col_of_Mo D g β PP hβ hg _ hw M hM j z0 (flagV_of_eq _ _ _ _ _ _ _ j h3) _ {q | q.1 < D.R.rS}
        hz0 ?_ q (by simp only [Set.mem_setOf_eq]; omega)
      rintro s ⟨b, rfl⟩
      exact Or.inl ⟨⟨b.1, by omega⟩, b.2, (flagV_of_lt _ _ _ _ _ _ _ ⟨b.1, by omega⟩ b.2).symm⟩
    · refine redFn_col_of_Mo D g β PP hβ hg _ hw M hM j (f0 ⟨2 * D.R.rS + D.R.k - j.1, by omega⟩)
        (flagV_of_gt _ _ _ _ _ _ _ j (by omega) (by omega)) _ {q | q.1 < j.1}
        (hf0 _) ?_ q (by simp only [Set.mem_setOf_eq]; omega)
      rintro s ((((⟨a, rfl⟩ | rfl) | ⟨l, rfl⟩) | ⟨c, rfl⟩) | ⟨c, hc, rfl⟩)
      · have := a.2
        exact Or.inl ⟨⟨a.1, by omega⟩, (show a.1 < j.1 by omega), (flagV_of_lt _ _ _ _ _ _ _ ⟨a.1, by omega⟩ a.2).symm⟩
      · exact Or.inl ⟨⟨D.R.rS + D.R.k, by omega⟩, (show D.R.rS + D.R.k < j.1 by omega),
          (flagV_of_eq _ _ _ _ _ _ _ _ rfl).symm⟩
      · have := l.2
        refine Or.inl ⟨⟨D.R.rS + l.1, by omega⟩, (show D.R.rS + l.1 < j.1 by omega), ?_⟩
        rw [flagV_of_mid _ _ _ _ _ _ _ _ (by show D.R.rS ≤ D.R.rS + l.1; omega)
          (by show D.R.rS + l.1 < D.R.rS + D.R.k; omega)]
        congr 1
        ext
        simp
      · exact Or.inr ⟨mem_hatL_of_Lf D _ (hcc c).1, (hcc c).2⟩
      · have hc' : 2 * D.R.rS + D.R.k - j.1 < c.1 := hc
        have := c.2
        refine Or.inl ⟨⟨2 * D.R.rS + D.R.k - c.1, by omega⟩, (show 2 * D.R.rS + D.R.k - c.1 < j.1 by omega), ?_⟩
        rw [flagV_of_gt _ _ _ _ _ _ _ _ (by show D.R.rS + D.R.k < 2 * D.R.rS + D.R.k - c.1; omega)
          (by show 2 * D.R.rS + D.R.k - c.1 < 2 * D.R.rS + D.R.k + 1; omega)]
        congr 1
        ext
        simp only
        omega
  exact restrictedBlock_mem_unipSym_of_columns D.R.rS D.R.k (Formalism.L2.SG.InstExistsPf.rank_eq D).symm _ _ hcol

end GlobalTheory.SeeConjGroup
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReductionMemUnipSymOfFlagCongruences =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReductionMemUnipSymOfFlagCongruencesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReductionMemUnipSymOfFlagCongruencesStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LevelSubgroupCharacterUnitary\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReductionMemUnipSymOfFlagCongruences\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReductionMemUnipSymOfFlagCongruencesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLevelMovesDualVectorUpper =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLevelMovesDualVectorUpper", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BunExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagGLConjApply\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix

namespace GlobalTheory.SeeConjBwd


open Formalism.L2.SG.Pf.BunEx.Unip Formalism.L2.SG.Pf.unitaryCongruence in
theorem bwd_move : ∀ (I : AutInst) (g : ℕ) {r k : ℕ} (e0 f0 : Fin r → VA I) (z0 : VA I) (bw bwd : Fin k → VA I) (ew : I.E ⊗[I.F] Af I.F), Formalism.L2.SG.Pf.BunEx.Unip.FH I g e0 f0 z0 bw bwd ew → ∀ x : I.Gf, x ∈ I.Kset → K2cong I g e0 z0 bw x → ∀ j : Fin k, (I.fmat x - 1) *ᵥ bwd j ∈ Formalism.L2.SG.Pf.unitaryCongruence.Mo I g (Set.range e0 ∪ bwd '' {l | j < l}) := by
  intro I g r k e0 f0 z0 bw bwd ew h x hx hcx j
  have hm := h.mem
  have hcx' := Formalism.L2.SG.Pf.unitaryCongruence.cong_inv I g e0 z0 bw hx hcx
  have hw : (I.fmat x - 1) *ᵥ bwd j ∈ I.Lf := K_sub_mv I hx (hm.2.2 j).2
  refine Formalism.L2.SG.Pf.BunEx.Unip.mem_Mo_of (Formalism.L2.SG.Pf.BunEx.Unip.exp h _ hw) ?_
  set w := (I.fmat x - 1) *ᵥ bwd j with hwdef
  unfold Formalism.L2.SG.Pf.BunEx.Unip.Rc
  refine add_mem (add_mem (sub_mem (add_mem ?_ ?_) ?_) ?_) ?_
  · exact span_Mo (sumSpan I _ _ _ (fun a _ => hA_int I (hm.1 a).2 hw)
      (fun a _ => Or.inl ⟨a, rfl⟩))
  · refine Formalism.L2.SG.Pf.unitaryCongruence.mL_Mo I (sumZ I g _ _ _ (fun a _ => ?_) (fun a _ => (hm.1 a).2))
    rw [hwdef, Formalism.L2.SG.Pf.BunEx.Unip.adj]
    refine Zleft I g (hm.2.2 j).2 ?_ (hcx'.1 a)
    rintro _ ⟨c, -, rfl⟩
    exact ((h.W j).2.2 c).2.2.1
  · refine Formalism.L2.SG.Pf.unitaryCongruence.mL_Mo I (Zv I g ?_ hm.2.1)
    rw [hwdef, Formalism.L2.SG.Pf.BunEx.Unip.adj]
    refine Zleft I g (hm.2.2 j).2 ?_ hcx'.2.1
    rintro _ ⟨c, rfl⟩
    exact ((h.W j).2.2 c).2.2.1
  · refine Formalism.L2.SG.Pf.unitaryCongruence.mL_Mo I (sumZ I g _ _ _ (fun i _ => ?_) (fun i _ => (hm.2.2 i).1))
    have e : hA I (bwd i) w = 0 := by
      rw [hwdef, Matrix.sub_mulVec, Matrix.one_mulVec, hA_sub_right, bdbd h, sub_zero, h.bwd_w i,
        h.bwd_w j, Matrix.mulVec_smul]
      exact hA_sew I h.orth _ _
    rw [e]; exact Z_zero I g
  · refine Submodule.sum_mem _ fun i _ => ?_
    by_cases hji : j < i
    · exact span_Mo (smul_span I (hA_int I (hm.2.2 i).1 hw) (Or.inr ⟨i, hji, rfl⟩))
    · refine Formalism.L2.SG.Pf.unitaryCongruence.mL_Mo I (Zv I g ?_ (hm.2.2 i).2)
      rw [hwdef, Formalism.L2.SG.Pf.BunEx.Unip.adj]
      refine Zleft I g (hm.2.2 j).2 ?_ (hcx'.2.2 i)
      rintro _ (⟨c, rfl⟩ | ⟨l, hl, rfl⟩)
      · exact ((h.W j).2.2 c).2.2.1
      · have hl' : l.1 < i.1 := hl
        have hlj : j ≠ l := fun e => hji (by rw [e]; exact hl')
        have := Zsym (h.dual j l)
        rw [if_neg hlj, map_zero, sub_zero] at this
        exact this

end GlobalTheory.SeeConjBwd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLevelMovesDualVectorUpper =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLevelMovesDualVectorUpperStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLevelMovesDualVectorUpperStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BunExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLevelMovesDualVectorUpper\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagGLConjApply\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix


theorem _root_.GlobalTheory.T.unipotentLevel_moves_dualVector_upper : ∀ (I : AutInst) (g : ℕ) {r k : ℕ} (e0 f0 : Fin r → VA I) (z0 : VA I) (bw bwd : Fin k → VA I) (ew : I.E ⊗[I.F] Af I.F), Formalism.L2.SG.Pf.BunEx.Unip.FH I g e0 f0 z0 bw bwd ew → ∀ x : I.Gf, x ∈ I.Kset → K2cong I g e0 z0 bw x → ∀ j : Fin k, (I.fmat x - 1) *ᵥ bwd j ∈ Formalism.L2.SG.Pf.unitaryCongruence.Mo I g (Set.range e0 ∪ bwd '' {l | j < l}) := by
  first | exact @GlobalTheory.SeeConjBwd.bwd_move
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLevelMovesDualVectorUpperStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencesReductionMemSymmetricUnipotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencesReductionMemSymmetricUnipotent", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BunExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReductionMemUnipSymOfFlagCongruencesStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ResidueCoordinatesInFrameLinearStabiliserStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentLevelMovesDualVectorUpperStatement\nimport Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.NatCastKPZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix

namespace GlobalTheory.SeeConjGroup

theorem congr_red_mem_unipSym : ∀ {D : D7} (g : ℕ) (e0 f0 : Fin D.R.rS → VA (II D)) (z0 : VA (II D)) (bw bwd : Fin D.R.k → VA (II D)) (ew : EAf D), Formalism.L2.SG.Pf.BunEx.Unip.FH (II D) g e0 f0 z0 bw bwd ew → ∀ (β : GL (Fin (Yc D 0).rank) (EAf D)) (PP : Pl D.host.E) (w : Bool), IsFrame β (II D).L → LocAt g e0 f0 z0 bw bwd ew β PP w → ∀ (x : (II D).Gf) (M : GL (Fin (Yc D 0).rank) (EAf D)), x ∈ (II D).Kset → (II D).fmat x = M.val → M ∈ St β → K2cong (II D) g e0 z0 bw x → upperLeftBlock (r_le_Y (D := D) 0) (redFn β PP M) ∈ unipSym (kP PP) D.R.r D.R.rS D.R.k := by
  intro D g e0 f0 z0 bw bwd ew hF β PP w hβ hL x M hx hM hSt hc
  have hred := _root_.GlobalTheory.SeeConjGroup.redV_add_smul_stab β (II D).L hβ PP
  have hLf : ∀ v, v ∈ (II D).Lf → v ∈ Formalism.L2.Herm.hatL (F := ↥D.host.F) (E := D.host.E) (II D).L := by
    intro v hv
    have e := Formalism.IndefR.Eqv.lamAf_eq_hatL (V := Yc D 0) (II D).L
    exact (Set.ext_iff.mp e v).mp hv
  have hint : ∀ i : Fin D.R.k, ew ∈ IntAf (II D).F (II D).E ∧ sigA (II D) ew ∈ IntAf (II D).F (II D).E := by
    intro i
    obtain ⟨t, ht, he⟩ := hF.dual i i
    obtain ⟨t', ht', he'⟩ := Formalism.L2.SG.Pf.BunEx.Unip.Zsym (hF.dual i i)
    simp only [↓reduceIte] at he he'
    have h1 := Formalism.L2.SG.Pf.unitaryCongruence.hA_int (II D) (hF.mem.2.2 i).2 (hF.mem.2.2 i).1
    have h2 := Formalism.L2.SG.Pf.unitaryCongruence.hA_int (II D) (hF.mem.2.2 i).1 (hF.mem.2.2 i).2
    have hg : ((g : (II D).E ⊗[(II D).F] Af (II D).F)) ∈ IntAf (II D).F (II D).E := natCast_mem _ g
    constructor
    · have e1 : ew = hA (II D) (bwd i) (bw i) - (g : (II D).E ⊗[(II D).F] Af (II D).F) * t := by
        rw [← he]; exact (sub_sub_cancel _ _).symm
      rw [e1]; exact sub_mem h1 (mul_mem hg ht)
    · have e1 : sigA (II D) ew = hA (II D) (bw i) (bwd i) - (g : (II D).E ⊗[(II D).F] Af (II D).F) * t' := by
        rw [← he']; exact (sub_sub_cancel _ _).symm
      rw [e1]; exact sub_mem h2 (mul_mem hg ht')
  cases w
  ·
    have hR : RedIs β PP (flagV D.R.rS D.R.k (Yc D 0).rank e0 f0 (fun i => bwd (Fin.rev i)) z0) := hL.2.2.2
    refine _root_.GlobalTheory.SeeConjGroup.redFn_mem_unipSym_of_cong g e0 f0 z0 (fun i => bwd (Fin.rev i)) bw β PP hβ hL.1 hR ?_ M hSt ?_ ?_ ?_ ?_
    · intro i
      refine ⟨(hF.mem.2.2 i).1, ?_⟩
      have hi : ew ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := (hint i).1
      have hs := hred.2.1 ⟨ew, hi⟩ (bw i) (hLf _ (hF.mem.2.2 i).1)
      have h0 := hL.2.1 hi
      simp only [Bool.false_eq_true, if_false] at h0
      rw [h0, zero_smul] at hs
      rw [hF.bw_w i]; exact hs
    · intro a; rw [← hM]; exact hc.1 a
    · rw [← hM]; exact hc.2.1
    · intro i
      rw [← hM]
      have hb := GlobalTheory.T.unipotentLevel_moves_dualVector_upper (II D) g e0 f0 z0 bw bwd ew hF x hx hc (Fin.rev i)
      have hsub : Set.range e0 ∪ bwd '' {l | Fin.rev i < l} ⊆
          Set.range e0 ∪ Set.range bw ∪ (fun j => bwd (Fin.rev j)) '' {j | j.1 < i.1} := by
        rintro v (hv | ⟨l, hl, rfl⟩)
        · exact Or.inl (Or.inl hv)
        · refine Or.inr ⟨Fin.rev l, ?_, by simp⟩
          have hl' : (Fin.rev i).1 < l.1 := hl
          simp only [Fin.val_rev] at hl'
          show (Fin.rev l).1 < i.1
          simp only [Fin.val_rev]; omega
      exact Formalism.L2.SG.Pf.unitaryCongruence.Mo_mono (II D) hsub hb
    · intro b
      rw [← hM]
      have hf := Formalism.L2.SG.Pf.BunEx.Unip.F1 hF hx hc b
      have hsub : Set.range e0 ∪ {z0} ∪ Set.range bw ∪ Set.range bwd ∪ f0 '' {c | b < c} ⊆
          Set.range e0 ∪ {z0} ∪ Set.range (fun j => bwd (Fin.rev j)) ∪ Set.range bw ∪ f0 '' {c | b < c} := by
        rintro v ((((hv | hv) | hv) | hv) | hv)
        · exact Or.inl (Or.inl (Or.inl (Or.inl hv)))
        · exact Or.inl (Or.inl (Or.inl (Or.inr hv)))
        · exact Or.inl (Or.inr hv)
        · obtain ⟨j, rfl⟩ := hv
          exact Or.inl (Or.inl (Or.inr ⟨Fin.rev j, by simp⟩))
        · exact Or.inr hv
      exact Formalism.L2.SG.Pf.unitaryCongruence.Mo_mono (II D) hsub hf
  ·
    have hR : RedIs β PP (flagV D.R.rS D.R.k (Yc D 0).rank e0 f0 bw z0) := hL.2.2.2
    refine _root_.GlobalTheory.SeeConjGroup.redFn_mem_unipSym_of_cong g e0 f0 z0 bw bwd β PP hβ hL.1 hR ?_ M hSt ?_ ?_ ?_ ?_
    · intro i
      refine ⟨(hF.mem.2.2 i).2, ?_⟩
      have hi : sigA (II D) ew ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := (hint i).2
      have hs := hred.2.1 ⟨sigA (II D) ew, hi⟩ (bwd i) (hLf _ (hF.mem.2.2 i).2)
      have h0 := hL.2.2.1 hi
      simp only [if_true] at h0
      rw [h0, zero_smul] at hs
      rw [hF.bwd_w i]; exact hs
    · intro a; rw [← hM]; exact hc.1 a
    · rw [← hM]; exact hc.2.1
    · intro i
      rw [← hM]
      have hsub : Set.range e0 ∪ bw '' {j | j.1 < i.1} ⊆ Set.range e0 ∪ Set.range bwd ∪ bw '' {j | j.1 < i.1} :=
        Set.union_subset_union_left _ Set.subset_union_left
      exact Formalism.L2.SG.Pf.unitaryCongruence.Mo_mono (II D) hsub (hc.2.2 i)
    · intro b
      rw [← hM]
      exact Formalism.L2.SG.Pf.BunEx.Unip.F1 hF hx hc b

end GlobalTheory.SeeConjGroup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencesReductionMemSymmetricUnipotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencesReductionMemSymmetricUnipotentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencesReductionMemSymmetricUnipotentStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BunExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencesReductionMemSymmetricUnipotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencesReductionMemSymmetricUnipotentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DivisibilityTypeProductReadLevelPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DivisibilityTypeProductReadLevelPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\npublic import Formalism.LocalToGlobal.Divisibility.DefGroupLemmas\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePlacesNotPairwiseConjugate\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletelySplitPrimeHostPlaceProperties\nimport Formalism.LocalToGlobal.UnitaryNorms.CharUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix

open scoped Pointwise

namespace GlobalTheory.SeeConjZMod

theorem dvd_of_mem_primes {A : Type} [CommRing A] [IsDedekindDomain A] {x b : A} (hx : x ≠ 0)
    (h : ∀ P : HeightOneSpectrum A, x ∈ P.asIdeal → x ∉ P.asIdeal ^ 2 ∧ b ∈ P.asIdeal) : x ∣ b := by
  have hI : Ideal.span {x} ≠ ⊥ := by simpa using hx
  have hsq : Squarefree (Ideal.span {x}) := by
    rw [squarefree_iff_irreducible_sq_not_dvd_of_ne_zero hI]
    intro p hp hd
    have hpr : Prime p := hp.prime
    let P : HeightOneSpectrum A := ⟨p, Ideal.isPrime_of_prime hpr, hpr.ne_zero⟩
    have h2 : x ∈ p ^ 2 := by
      rw [sq, ← Ideal.dvd_span_singleton]; exact hd
    exact (h P (Ideal.pow_le_self two_ne_zero h2)).1 h2
  have hrad : (Ideal.span {x}).IsRadical := by
    intro y ⟨n, hn⟩
    rw [← Ideal.dvd_span_singleton] at hn ⊢
    rw [← Ideal.span_singleton_pow] at hn
    exact hsq.isRadical n _ hn
  rw [← Ideal.mem_span_singleton]
  apply hrad
  rw [Ideal.radical_eq_sInf, Ideal.mem_sInf]
  rintro J ⟨hJ, hp⟩
  exact (h ⟨J, hp, fun h0 => hI (le_bot_iff.1 (h0 ▸ hJ))⟩ (hJ (Ideal.mem_span_singleton_self x))).2

theorem conj_of_isConj {D : D7} {P P' : Pl D.host.E} (hc : Formalism.L2.DIV.IsConjPl P P') :
    GlobalTheory.Mem.Chr.ConjPl D.host.conj.toRingEquiv P P' := by
  have hle : D.host.conj • P.asIdeal ≤ P'.asIdeal := by
    intro y hy
    rw [Ideal.mem_pointwise_smul_iff_inv_smul_mem] at hy
    exact (hc _ y ((GlobalTheory.TypePlaces.star_eq_conj D _).trans (D.host.conj.apply_symm_apply (y : D.host.E))).symm).1 hy
  have hmax : (D.host.conj • P.asIdeal).IsMaximal := by
    have := P.isPrime
    refine Ideal.IsPrime.isMaximal inferInstance fun h0 => P.ne_bot ?_
    have := congrArg (fun I : Ideal (𝓞 D.host.E) => D.host.conj⁻¹ • I) h0
    simpa using this
  exact (GlobalTheory.Mem.Chr.conjPl_iff_smul D.host.conj P P').2 (hmax.eq_of_le P'.isPrime.ne_top hle)

theorem g_coprime (D : D7) :
    IsCoprime ((D.host.g 0 : ℕ) : 𝓞 D.host.E) ((D.host.g 1 : ℕ) : 𝓞 D.host.E) :=
  Nat.Coprime.cast ((Nat.coprime_primes (D.host.g_prime 0) (D.host.g_prime 1)).2 D.host.g_ne)

theorem g_not_mem_sq (D : D7) (P : Pl D.host.E) :
    ((D.host.g 0 * D.host.g 1 : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal ^ 2 := by
  intro h
  rw [Nat.cast_mul] at h
  have key : ∀ k, ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal → ((D.host.g k : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal ^ 2 :=
    fun k hk => (GlobalTheory.Mem.Chr.splitsC_main D.R D.host (D.host.g k) (D.host.g_prime k) (D.nd.g_split k) P hk).2.1
  have hno : ¬ (((D.host.g 0 : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal ∧ ((D.host.g 1 : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal) := by
    rintro ⟨h0, h1⟩
    obtain ⟨a, b, hab⟩ := g_coprime D
    apply P.isPrime.ne_top
    rw [Ideal.eq_top_iff_one, ← hab]
    exact add_mem (Ideal.mul_mem_left _ _ h0) (Ideal.mul_mem_left _ _ h1)
  have hP := P.isPrime
  rcases P.isPrime.mem_or_mem (Ideal.pow_le_self two_ne_zero h) with h0 | h1
  · rcases Ideal.IsPrime.mul_mem_pow P.asIdeal (mul_comm (_ : 𝓞 D.host.E) _ ▸ h) with h' | h'
    · exact hno ⟨h0, h'⟩
    · exact key 0 h0 h'
  · rcases Ideal.IsPrime.mul_mem_pow P.asIdeal h with h' | h'
    · exact hno ⟨h', h1⟩
    · exact key 1 h1 h'

theorem exists_eq_mul {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {m : ℕ}
    (hm : m ≠ 0) (hsq : ∀ P : Pl E, ((m : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) (s : Formalism.L2.Herm.intAf F E)
    (h : ∀ P : Pl E, ((m : ℕ) : 𝓞 E) ∈ P.asIdeal → resS F P s = 0) :
    ∃ t : Formalism.L2.Herm.intAf F E, s = (m : ℕ) * t := by
  have hm0 : ((m : ℕ) : 𝓞 E) ≠ 0 := by exact_mod_cast hm
  obtain ⟨q, hq⟩ := cmpS_surj (F := F) (Ideal.span {((m : ℕ) : 𝓞 E)}) (by simpa using hm0)
    (Ideal.Quotient.mk _ s)
  obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective q
  have hb : oToS F E b - s ∈ idS F (Ideal.span {((m : ℕ) : 𝓞 E)}) :=
    Ideal.Quotient.eq.1 hq
  rw [idS, Ideal.map_span, Set.image_singleton, map_natCast, Ideal.mem_span_singleton] at hb
  obtain ⟨u, hu⟩ := hb
  have hd : ((m : ℕ) : 𝓞 E) ∣ b := by
    refine dvd_of_mem_primes hm0 fun P hP => ⟨hsq P, ?_⟩
    have e := congrArg (resS F P) hu
    rw [map_sub, h P hP, sub_zero, resS_oToS, map_mul, map_natCast] at e
    have e0 : ((m : ℕ) : kP P) = 0 := by
      rw [← map_natCast (Ideal.Quotient.mk P.asIdeal), Ideal.Quotient.eq_zero_iff_mem]; exact hP
    rw [e0, zero_mul] at e
    exact Ideal.Quotient.eq_zero_iff_mem.1 e
  obtain ⟨w, rfl⟩ := hd
  refine ⟨oToS F E w - u, ?_⟩
  rw [map_mul, map_natCast] at hu
  linear_combination -hu

theorem div_or_conj {D : D7} (Pb : Formalism.L2.Host.PiBar D.host) (P : Pl D.host.E)
    (hP : ((D.host.g 0 * D.host.g 1 : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal) :
    ∃ k, Pb.Div k P ∨ Pb.Div k (Formalism.L2.DIV.conjPl P) := by
  have key : ∀ k, ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal → Pb.Div k P ∨ Pb.Div k (Formalism.L2.DIV.conjPl P) := by
    intro k hk
    have h := ((GlobalTheory.Mem.Chr.splitsC_main D.R D.host (D.host.g k) (D.host.g_prime k) (D.nd.g_split k) P
      hk).2.2.2 (Pb.pb k) (Pb.pb_over k) _ (conj_of_isConj (Formalism.L2.DIV.isConjPl_conjPl P))).2
    by_contra hn
    rw [not_or] at hn
    exact hn.1 (h.2 hn.2)
  rw [Nat.cast_mul] at hP
  exact (P.isPrime.mem_or_mem hP).elim (fun h => ⟨0, key 0 h⟩) (fun h => ⟨1, key 1 h⟩)

theorem main : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.toLevCh.Is A.μ0 → R.IsGrp F → (∀ PP ∈ R.Pg, ((D.host.g 0 * D.host.g 1 : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal) ∧ ∀ (c : EAf D) (hc : c ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) (hc' : sigA (II D) c ∈ Formalism.L2.Herm.intAf D.host.F D.host.E), (∀ PP ∈ R.Pg, resS D.host.F PP ⟨c, hc⟩ = 0 ∧ resS D.host.F PP ⟨sigA (II D) c, hc'⟩ = 0) → ZMod' (II D) (D.host.g 0 * D.host.g 1) c := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hIs _
  have hPg : ∀ PP, PP ∈ R.Pg ↔ ∃ k, R.C.P.Div k PP := hIs.Pg
  refine ⟨fun PP hPP => ?_, fun c hc hc' h => ?_⟩
  · obtain ⟨k, hk⟩ := (hPg PP).1 hPP
    have ho : ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal := R.C.P.overP hk
    rw [Nat.cast_mul]
    fin_cases k
    · exact Ideal.mul_mem_right _ _ ho
    · exact Ideal.mul_mem_left _ _ ho
  · obtain ⟨t, ht⟩ := exists_eq_mul (mul_ne_zero (D.host.g_prime 0).ne_zero (D.host.g_prime 1).ne_zero)
      (g_not_mem_sq D) ⟨c, hc⟩ fun P hP => by
        obtain ⟨k, hk | hk⟩ := div_or_conj R.C.P P hP
        · exact (h P ((hPg P).2 ⟨k, hk⟩)).1
        · exact (resS_sigS_eq_zero_iff (II D).cm (Formalism.L2.DIV.isConjPl_conjPl P) ⟨c, hc⟩).1
            (h _ ((hPg _).2 ⟨k, hk⟩)).2
    refine ⟨t.1, t.2, ?_⟩
    have e := congrArg Subtype.val ht
    rw [Subring.coe_mul, Subring.coe_natCast] at e
    exact e

end GlobalTheory.SeeConjZMod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DivisibilityTypeProductReadLevelPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DivisibilityTypeProductReadLevelPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DivisibilityTypeProductReadLevelPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DivisibilityTypeProductReadLevelPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix


theorem _root_.GlobalTheory.T.divisibility_typeProduct_read_levelPlaces : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.toLevCh.Is A.μ0 → R.IsGrp F → (∀ PP ∈ R.Pg, ((D.host.g 0 * D.host.g 1 : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal) ∧ ∀ (c : EAf D) (hc : c ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) (hc' : sigA (II D) c ∈ Formalism.L2.Herm.intAf D.host.F D.host.E), (∀ PP ∈ R.Pg, resS D.host.F PP ⟨c, hc⟩ = 0 ∧ resS D.host.F PP ⟨sigA (II D) c, hc'⟩ = 0) → ZMod' (II D) (D.host.g 0 * D.host.g 1) c := by
  first | exact @GlobalTheory.SeeConjZMod.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DivisibilityTypeProductReadLevelPlacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteMatrixIotaEqFinitePartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteMatrixIotaEqFinitePartStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.RationalEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteMatrixIotaEqFinitePart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix


theorem _root_.GlobalTheory.T.finiteMatrix_iota_eq_finitePart : ∀ {D : D7} (κ : GA D (Yc D 0)), (GlobalTheory.SeeConjGroup.II D).fmat ((Formalism.IndefR.RationalEmbedding.iota D) κ).2 = (finE (Yc D 0) κ).val := by
  first | exact @GlobalTheory.SeeConjGroup.fmat_iota_eq_finE
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteMatrixIotaEqFinitePartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFrameHermitianIdealStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFrameHermitianIdealStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BunExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFrameHermitianIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFrameHermitianIdealStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ResidueIdempotentConjAtLevelPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ResidueIdempotentConjAtLevelPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FlatSpaceComponents\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CrdLatEqLatFrame\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemHatIffOfSelfDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix

namespace GlobalTheory.SeeConjIdem

theorem natCast_cpt_lt {D : D7} (g : ℕ) (PP : Pl D.host.E) (hg : (g : 𝓞 D.host.E) ∈ PP.asIdeal) :
    Valued.v (GlobalTheory.StdFrames.cpt PP (g : EAf D)) < 1 := by
  have h0 : resS D.host.F PP ((g : ℕ) : GlobalTheory.IndefiniteRowSideFullHecke.FlatSpaceComponents.OA D) = 0 := by
    refine (map_natCast (resS D.host.F PP) g).trans ?_
    refine (map_natCast (Ideal.Quotient.mk PP.asIdeal) g).symm.trans ?_
    exact (Ideal.Quotient.eq_zero_iff_mem).2 hg
  have h1 := (GlobalTheory.AdIsom.resS_eq_zero_iff_cpt PP _).1 h0
  have e : (((g : ℕ) : GlobalTheory.IndefiniteRowSideFullHecke.FlatSpaceComponents.OA D) : EAf D) = (g : EAf D) := map_natCast (GlobalTheory.IndefiniteRowSideFullHecke.FlatSpaceComponents.OA D).subtype g
  rwa [e] at h1

theorem mulVec_add_apply {n : ℕ} {R : Type} [CommRing R] (M : Matrix (Fin n) (Fin n) R) (x y : Fin n → R) (i : Fin n) :
    (M *ᵥ (x + y)) i = (M *ᵥ x) i + (M *ᵥ y) i := by
  rw [Matrix.mulVec_add, Pi.add_apply]

theorem mulVec_smul_apply {n : ℕ} {R : Type} [CommRing R] (M : Matrix (Fin n) (Fin n) R) (c : R) (y : Fin n → R) (i : Fin n) :
    (M *ᵥ (c • y)) i = c * (M *ᵥ y) i := by
  rw [Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul]

theorem mulVec_zero_apply {n : ℕ} {R : Type} [CommRing R] (M : Matrix (Fin n) (Fin n) R) (i : Fin n) :
    (M *ᵥ (0 : Fin n → R)) i = 0 := by
  rw [Matrix.mulVec_zero, Pi.zero_apply]

theorem coord_mL {D : D7} (g : ℕ) (β : GL (Fin (Yc D 0).rank) (EAf D))
    (hβ : GlobalTheory.PlaceModel.latFrame (Yc D 0) = GlobalTheory.NormSum.AdLattice.lat β) (w : VA (II D)) (hw : w ∈ mL (II D) g) :
    ∀ i, ∃ a ∈ GlobalTheory.IndefiniteRowSideFullHecke.FlatSpaceComponents.OA D, ((β⁻¹).val *ᵥ (w : Fin (Yc D 0).rank → EAf D)) i = (g : EAf D) * a := by
  have hL : ∀ x : VA (II D), x ∈ (II D).Lf → ∀ i, ((β⁻¹).val *ᵥ (x : Fin (Yc D 0).rank → EAf D)) i ∈ GlobalTheory.IndefiniteRowSideFullHecke.FlatSpaceComponents.OA D := by
    intro x hx
    have h1 : x ∈ Formalism.L2.Herm.hatL (F := D.host.F) (GlobalTheory.PlaceModel.latFrame (Yc D 0)) := (GlobalTheory.ConjPlaceRed.mem_Lf D x).2 hx
    rw [hβ] at h1
    exact (GlobalTheory.AdIsom.mem_hat_lat β x).1 h1
  unfold mL at hw
  induction hw using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨y, hy, rfl⟩ := hx
    intro i
    refine ⟨((β⁻¹).val *ᵥ (y : Fin (Yc D 0).rank → EAf D)) i, hL y hy i, ?_⟩
    have e1 : (((g : IntAf (II D).F (II D).E) : (II D).E ⊗[(II D).F] Af (II D).F)) = (g : EAf D) :=
      map_natCast (IntAf (II D).F (II D).E).subtype g
    have e2 := mulVec_smul_apply (β⁻¹).val (show EAf D from ((g : IntAf (II D).F (II D).E) : (II D).E ⊗[(II D).F] Af (II D).F)) (y : Fin (Yc D 0).rank → EAf D) i
    rw [e1] at e2
    exact e2
  | zero => intro i; exact ⟨0, zero_mem _, (mulVec_zero_apply (β⁻¹).val i).trans (mul_zero _).symm⟩
  | add x y _ _ hx hy =>
    intro i
    obtain ⟨a, ha, ea⟩ := hx i
    obtain ⟨b, hb, eb⟩ := hy i
    refine ⟨a + b, add_mem ha hb, ?_⟩
    refine (mulVec_add_apply (β⁻¹).val (x : Fin (Yc D 0).rank → EAf D) y i).trans ?_
    rw [ea, eb, mul_add]
  | smul c x _ hx =>
    intro i
    obtain ⟨a, ha, ea⟩ := hx i
    refine ⟨(show EAf D from c.1) * a, mul_mem c.2 ha, ?_⟩
    refine (mulVec_smul_apply (β⁻¹).val (show EAf D from c.1) (x : Fin (Yc D 0).rank → EAf D) i).trans ?_
    rw [ea]
    ring

end GlobalTheory.SeeConjIdem

namespace GlobalTheory.SeeConjIdem

theorem rank_pos (D : D7) : 0 < (Yc D 0).rank := by
  have h := Formalism.L2.SG.InstExistsPf.rank_eq D
  have h2 : (Yc D 0).rank = D.R.r := h
  obtain ⟨j, hj⟩ := D.R.m_even
  have := D.R.two_le_m
  rw [h2]
  simp only [Formalism.BasicNotions.Ranks.r]
  omega

theorem cpt_lt_of_smul_mem {D : D7} (g : ℕ) (PP : Pl D.host.E) (hg : (g : 𝓞 D.host.E) ∈ PP.asIdeal)
    (c : (II D).E ⊗[(II D).F] Af (II D).F) (hy : ∀ y ∈ (II D).Lf, c • y ∈ mL (II D) g) :
    Valued.v (GlobalTheory.StdFrames.cpt PP (show EAf D from c)) < 1 := by
  obtain ⟨β, hβ⟩ := GlobalTheory.AdIsom.exists_eq_lat (GlobalTheory.AdIsom.selfDual_isFullLattice
    (GlobalTheory.PlaceModel.isSelfDualC_latFrame (Yc D 0)))
  let i0 : Fin (Yc D 0).rank := ⟨0, rank_pos D⟩
  let y : Fin (Yc D 0).rank → EAf D := β.val *ᵥ Pi.single i0 1
  have hby : (β⁻¹).val *ᵥ y = Pi.single i0 1 := by
    simp only [y, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
  let yv : VA (II D) := y
  have hyL : yv ∈ (II D).Lf := by
    refine (GlobalTheory.ConjPlaceRed.mem_Lf D y).1 ?_
    rw [hβ]
    refine (GlobalTheory.AdIsom.mem_hat_lat β y).2 fun i => ?_
    rw [hby, Pi.single_apply]
    split_ifs
    · exact one_mem _
    · exact zero_mem _
  obtain ⟨a, ha, ea⟩ := coord_mL g β hβ _ (hy yv hyL) i0
  have e3 : ((β⁻¹).val *ᵥ ((c • yv : VA (II D)) : Fin (Yc D 0).rank → EAf D)) i0 = (show EAf D from c) := by
    refine (mulVec_smul_apply (β⁻¹).val (show EAf D from c) y i0).trans ?_
    rw [hby, Pi.single_eq_same, mul_one]
  have ea' : (show EAf D from c) = (g : EAf D) * a := e3.symm.trans ea
  rw [ea', map_mul, Valuation.map_mul, mul_comm]
  exact mul_lt_one_of_nonneg_of_lt_one_right ((GlobalTheory.AdIsom.mem_OA a).1 ha PP) zero_le (natCast_cpt_lt g PP hg)

theorem resS_of_idem {D : D7} (PP : Pl D.host.E) (e s : EAf D) (he : e * e = e) (hs : s * s = s) (hes : e * s = 0)
    (hei : e ∈ GlobalTheory.IndefiniteRowSideFullHecke.FlatSpaceComponents.OA D) (hsi : s ∈ GlobalTheory.IndefiniteRowSideFullHecke.FlatSpaceComponents.OA D)
    (key : Valued.v (GlobalTheory.StdFrames.cpt PP (1 - e - s)) < 1) :
    (GlobalTheory.StdFrames.cpt PP e = 1 → resS D.host.F PP ⟨e, hei⟩ = 1 ∧ resS D.host.F PP ⟨s, hsi⟩ = 0) ∧
      (GlobalTheory.StdFrames.cpt PP e ≠ 1 → resS D.host.F PP ⟨e, hei⟩ = 0 ∧ resS D.host.F PP ⟨s, hsi⟩ = 1) := by
  have he' : GlobalTheory.StdFrames.cpt PP e * GlobalTheory.StdFrames.cpt PP e = GlobalTheory.StdFrames.cpt PP e := by
    rw [← map_mul, he]
  have hs' : GlobalTheory.StdFrames.cpt PP s * GlobalTheory.StdFrames.cpt PP s = GlobalTheory.StdFrames.cpt PP s := by
    rw [← map_mul, hs]
  have hes' : GlobalTheory.StdFrames.cpt PP e * GlobalTheory.StdFrames.cpt PP s = 0 := by
    rw [← map_mul, hes, map_zero]
  have i01 : ∀ x : PP.adicCompletion D.host.E, x * x = x → x = 0 ∨ x = 1 := by
    intro x hx
    have : x * (x - 1) = 0 := by rw [mul_sub, hx, mul_one, sub_self]
    rcases mul_eq_zero.1 this with h | h
    · exact Or.inl h
    · exact Or.inr (sub_eq_zero.1 h)
  have r0 : ∀ t : GlobalTheory.IndefiniteRowSideFullHecke.FlatSpaceComponents.OA D, GlobalTheory.StdFrames.cpt PP (t : EAf D) = 0 → resS D.host.F PP t = 0 :=
    fun t h => (GlobalTheory.AdIsom.resS_eq_zero_iff_cpt PP t).2 (by rw [h, map_zero]; exact zero_lt_one)
  have r1 : ∀ t : GlobalTheory.IndefiniteRowSideFullHecke.FlatSpaceComponents.OA D, GlobalTheory.StdFrames.cpt PP (t : EAf D) = 1 → resS D.host.F PP t = 1 := by
    intro t h
    have := r0 (1 - t) (by
      rw [AddSubgroupClass.coe_sub, OneMemClass.coe_one, map_sub, map_one, h, sub_self])
    rw [map_sub, map_one, sub_eq_zero] at this
    exact this.symm
  constructor
  · intro h1
    have hf0 : GlobalTheory.StdFrames.cpt PP s = 0 := by
      rw [h1, one_mul] at hes'; exact hes'
    exact ⟨r1 ⟨e, hei⟩ h1, r0 ⟨s, hsi⟩ hf0⟩
  · intro hne
    have he0 : GlobalTheory.StdFrames.cpt PP e = 0 := (i01 _ he').resolve_right hne
    have hf1 : GlobalTheory.StdFrames.cpt PP s = 1 := by
      rcases i01 _ hs' with h | h
      · exfalso
        have h1 : GlobalTheory.StdFrames.cpt PP (1 - e - s) = 1 := by
          rw [map_sub (GlobalTheory.StdFrames.cpt PP), map_sub (GlobalTheory.StdFrames.cpt PP), map_one, he0, h, sub_zero, sub_zero]
        rw [h1, Valuation.map_one] at key
        exact lt_irrefl _ key
      · exact h
    exact ⟨r0 ⟨e, hei⟩ he0, r1 ⟨s, hsi⟩ hf1⟩

theorem resS_idem_conj : ∀ {D : D7} (g : ℕ) (ew : (II D).E ⊗[(II D).F] Af (II D).F), ew * ew = ew → ew * sigA (II D) ew = 0 → ew ∈ Formalism.L2.Herm.intAf D.host.F D.host.E → (∀ y ∈ (II D).Lf, (1 - ew - sigA (II D) ew) • y ∈ mL (II D) g) → ∀ PP : Pl D.host.E, ((g : 𝓞 D.host.E) ∈ PP.asIdeal) → ∃ (h1 : ew ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) (h2 : sigA (II D) ew ∈ Formalism.L2.Herm.intAf D.host.F D.host.E), (GlobalTheory.StdFrames.cpt PP ew = 1 → resS D.host.F PP ⟨ew, h1⟩ = 1 ∧ resS D.host.F PP ⟨sigA (II D) ew, h2⟩ = 0) ∧ (GlobalTheory.StdFrames.cpt PP ew ≠ 1 → resS D.host.F PP ⟨ew, h1⟩ = 0 ∧ resS D.host.F PP ⟨sigA (II D) ew, h2⟩ = 1) := by
  intro D g ew hid hperp hint hy PP hg
  have hs : sigA (II D) ew ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := GlobalTheory.AdIsom.cjA_mem hint
  have hss : sigA (II D) ew * sigA (II D) ew = sigA (II D) ew := by rw [← map_mul, hid]
  exact ⟨hint, hs, resS_of_idem PP ew (sigA (II D) ew) hid hss hperp hint hs (cpt_lt_of_smul_mem g PP hg _ hy)⟩

end GlobalTheory.SeeConjIdem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ResidueIdempotentConjAtLevelPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ResidueIdempotentConjAtLevelPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ResidueIdempotentConjAtLevelPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ResidueIdempotentConjAtLevelPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix


theorem _root_.GlobalTheory.T.residue_idempotent_conj_at_levelPlace : ∀ {D : D7} (g : ℕ) (ew : (II D).E ⊗[(II D).F] Af (II D).F), ew * ew = ew → ew * sigA (II D) ew = 0 → ew ∈ Formalism.L2.Herm.intAf D.host.F D.host.E → (∀ y ∈ (II D).Lf, (1 - ew - sigA (II D) ew) • y ∈ mL (II D) g) → ∀ PP : Pl D.host.E, ((g : 𝓞 D.host.E) ∈ PP.asIdeal) → ∃ (h1 : ew ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) (h2 : sigA (II D) ew ∈ Formalism.L2.Herm.intAf D.host.F D.host.E), (GlobalTheory.StdFrames.cpt PP ew = 1 → resS D.host.F PP ⟨ew, h1⟩ = 1 ∧ resS D.host.F PP ⟨sigA (II D) ew, h2⟩ = 0) ∧ (GlobalTheory.StdFrames.cpt PP ew ≠ 1 → resS D.host.F PP ⟨ew, h1⟩ = 0 ∧ resS D.host.F PP ⟨sigA (II D) ew, h2⟩ = 1) := by
  first | exact @GlobalTheory.SeeConjIdem.resS_idem_conj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ResidueIdempotentConjAtLevelPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemDeeperLevelIffReductionsSymmetricUnipotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemDeeperLevelIffReductionsSymmetricUnipotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagGLConjApply\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencesReductionMemSymmetricUnipotentStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DivisibilityTypeProductReadLevelPlacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteMatrixIotaEqFinitePartStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFrameHermitianIdealStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ResidueIdempotentConjAtLevelPlaceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix

theorem GlobalTheory.SeeConjRead.mem_deeperLevel_iff_reductions_symmetricUnipotent : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D), R.toLevCh.Is A.μ0 → R.IsGrp F → ∀ β : GL (Fin (Yc D 0).rank) (EAf D), IsFrame β (Formalism.L2.Herm.crdLat (Yc D 0) (Yc D 0).L0) → (∀ PP ∈ R.Pg, RedIs β PP (flagAt X h PP)) → ∀ κ : GA D (Yc D 0), ((iotaX X h).toMulEquiv κ).2 ∈ X.B.I.Kset → finE (Yc D 0) κ ∈ St β → (((iotaX X h).toMulEquiv κ).2 ∈ X.K2 ↔ ∀ PP ∈ R.Pg, upperLeftBlock (r_le_Y (D := D) 0) (redFn β PP (finE (Yc D 0) κ)) ∈ unipSym (kP PP) D.R.r D.R.rS D.R.k) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F X h hIs hGrp β hβ hred κ hK hS
  classical
  obtain ⟨⟨I⟩, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq, lam_eq, ds, low, g_eq, g0_eq, Rph,
    Rph_spec, eX, fY, ee, ff, ef, Lb, Lb_perp, Lam_split, zu, zu_norm, zu_orth, zu_Lb, Fu, Fu_e, flagZVector, Fu_fixed,
    psiEf, psiEf_add, psiEf_int, psiEf_rat, e0, f0, z0, bw, bwd, ew, vectorsInLattice, basisApprox, gramIntegral, formsAtZero, weightVectorsIntegral, ew_idem,
    ew_orth, ew_int, ew_full, bw_w, bwd_w, bw_dual, latticeSpan⟩ := X
  dsimp only at h
  subst h
  dsimp only at g_eq
  subst g_eq
  have hFH : Formalism.L2.SG.Pf.BunEx.Unip.FH (II D) (D.host.g 0 * D.host.g 1) e0 f0 z0 bw bwd ew :=
    ⟨vectorsInLattice, gramIntegral, formsAtZero, weightVectorsIntegral, ew_orth, bw_w, bwd_w, bw_dual, latticeSpan⟩
  obtain ⟨hgP, hZ⟩ := GlobalTheory.T.divisibility_typeProduct_read_levelPlaces R F hIs hGrp
  have hL : (II D).L = Formalism.L2.Herm.crdLat (Yc D 0) (Yc D 0).L0 := by
    ext x
    refine (Formalism.L2.SG.InstExistsPf.mem_Lv D x).trans ?_
    simp only [Formalism.L2.Herm.crdLat, Formalism.L2.Herm.crd]
    constructor
    · intro hx
      refine ⟨(VS D).frame.equivFun.symm x, ?_, (VS D).frame.equivFun.apply_symm_apply x⟩
      have e := Module.Basis.equivFun_symm_apply (VS D).frame x
      rw [← e] at hx
      exact hx
    · rintro ⟨y, hy, hyx⟩
      change (VS D).frame.equivFun y = x at hyx
      rw [← hyx, (VS D).frame.sum_equivFun y]
      exact hy
  have hβ' : IsFrame β (II D).L := by rw [hL]; exact hβ
  have hloc : ∀ PP ∈ R.Pg, ∃ w : Bool,
      LocAt (D.host.g 0 * D.host.g 1) e0 f0 z0 bw bwd ew β PP w := by
    intro PP hP
    obtain ⟨h1, h2, hA1, hA0⟩ := GlobalTheory.T.residue_idempotent_conj_at_levelPlace (D.host.g 0 * D.host.g 1) ew ew_idem ew_orth ew_int ew_full PP (hgP PP hP)
    have hr : RedIs β PP (if GlobalTheory.StdFrames.cpt PP ew = 1 then
        flagV D.R.rS D.R.k (Yc D 0).rank e0 f0 bw z0
      else flagV D.R.rS D.R.k (Yc D 0).rank e0 f0 (fun i => bwd (Fin.rev i)) z0) := hred PP hP
    by_cases hc : GlobalTheory.StdFrames.cpt PP ew = 1
    · rw [if_pos hc] at hr
      exact ⟨true, hgP PP hP, fun _ => by simpa using (hA1 hc).1, fun _ => by simpa using (hA1 hc).2, hr⟩
    · rw [if_neg hc] at hr
      exact ⟨false, hgP PP hP, fun _ => by simpa using (hA0 hc).1, fun _ => by simpa using (hA0 hc).2, hr⟩
  have hxM : (II D).fmat ((Formalism.IndefR.RationalEmbedding.iota D) κ).2 = (finE (Yc D 0) κ).val := GlobalTheory.T.finiteMatrix_iota_eq_finitePart κ
  show _ ∧ _ ↔ _
  constructor
  · rintro ⟨-, hc⟩ PP hP
    obtain ⟨w, hw⟩ := hloc PP hP
    exact _root_.GlobalTheory.SeeConjGroup.congr_red_mem_unipSym _ e0 f0 z0 bw bwd ew hFH β PP w hβ' hw _ (finE (Yc D 0) κ) hK hxM hS hc
  · intro hu
    exact ⟨hK, _root_.GlobalTheory.SeeConjGroup.Bwd.k2cong_of_unipSym _ e0 f0 z0 bw bwd ew hFH β R.Pg hβ' hloc hZ _ (finE (Yc D 0) κ) hK hxM hS hu⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemDeeperLevelIffReductionsSymmetricUnipotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemDeeperLevelIffReductionsSymmetricUnipotentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemDeeperLevelIffReductionsSymmetricUnipotentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagGLConjApply\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemDeeperLevelIffReductionsSymmetricUnipotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemDeeperLevelIffReductionsSymmetricUnipotentStatement =====
