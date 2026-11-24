module

public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
public import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameMatrixMovedHomIntegralReduction
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepSplittingCharactersTameLevelResidue
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsUnramifiedEtaTildeHeckeCharOfLocalComponents
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumFixesVacuumNonSplitPlaceUnramifiedStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalProductsTendstoFrameStabiliser
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NotMemSpanOfCommute
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmVacuumEqSplitFacSmulSum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfFinite
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqMulOfResSNeOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedHomLatticeIffFrameStabiliserActionStatement
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepSchrodingerModelHalfSubstitution
public import Formalism.LocalToGlobal.IndefiniteReal.LinksChar
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvariantForm
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCharFamIsVacVec
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrameStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypePlacesLocalDatumBlockTriangularLawStatement
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameMatrixMovedHomIntegralReductionStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepSplittingCharactersTameLevelResidueStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistPlacesLocalDatumBlockTriangularLaw, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistPlacesLocalDatumBlockTriangularLawStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsUnramifiedEtaTildeHeckeCharOfLocalComponentsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumFixedNonsplitPlaceOfCharacterFrame, Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumFixedNonsplitPlaceOfCharacterFrameStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalProductsTendstoFrameStabiliserStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilVacuumEqResidueCharDetSmul, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilVacuumEqResidueCharDetSmulStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionVacuumEqResidueDetCharOfFrameStabilize, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionVacuumEqResidueDetCharOfFrameStabilizeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepSchrodingerModelHalfSubstitutionStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastStepVectorLiftPairFlagLevelCharacters

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameMatrixMovedHomIntegralReductionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameMatrixMovedHomIntegralReductionStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameMatrixMovedHomIntegralReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.StepLaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.frameMatrix_movedHom_integral_reduction : ∀ (D : D7) (S T : HSp D) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (g : GA D S) (h : GA D T), finE S g ∈ St βS → finE T h ∈ St βT → ∀ x : WO S T, (IsIntM (frMapO S T βS βT (actO S T g⁻¹ h⁻¹ x)) ↔ IsIntM (frMapO S T βS βT x)) ∧ (IsIntM (frMapO S T βS βT x) → ∀ PP, redM PP (frMapO S T βS βT (actO S T g⁻¹ h⁻¹ x)) = ((redFn βT PP (finE T h))⁻¹).val * redM PP (frMapO S T βS βT x) * (redFn βS PP (finE S g)).val) := by
  first | exact @GlobalTheory.FrameRed.frMapO_actO_red
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameMatrixMovedHomIntegralReductionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepSplittingCharactersTameLevelResidueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepSplittingCharactersTameLevelResidueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepSplittingCharactersTameLevelResidue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.StepLaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.stepSplittingCharacters_tame_levelResidue : ∀ (D : D7) (T0 : Type) (L : LevCh D T0) (μ0 : T0), L.Is μ0 → ∀ (t : T0) (j : Fin D.R.m), Disjoint L.Pg (L.Q t) ∧ ∀ (e : AE D) (P : Finset (Pl D.host.E)), (∀ PP, PP ∈ P ↔ PP ∈ L.Pg ∨ PP ∈ L.Q t) → IsIdemSum e P → TameOn (L.mu t ((j : ℕ) + 1)) e P (resChr L t ((j : ℕ) + 1)) ∧ TameOn (L.mu t ((j : ℕ) + 1) * L.eta⁻¹) e P (resChr L t ((j : ℕ) + 1)) := by
  first | exact @GlobalTheory.StepLaw.tameOn_step
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepSplittingCharactersTameLevelResidueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistPlacesLocalDatumBlockTriangularLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistPlacesLocalDatumBlockTriangularLaw", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.StepLaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.OmegaTwistLaw

section Fin
variable {κ : Type} [CommRing κ]

theorem lowZero_mul {a b c r : ℕ} {A : Matrix (Fin b) (Fin c) κ} {B : Matrix (Fin c) (Fin a) κ}
    (hA : LowZero r A) (hB : LowZero r B) : LowZero r (A * B) := by
  intro i j hi hj
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun l _ => ?_
  rcases le_or_gt r l.val with hl | hl
  · rw [hB l j hl hj, mul_zero]
  · rw [hA i l hi hl, zero_mul]

theorem topL_eq {a b r : ℕ} (ha : r ≤ a) (hb : r ≤ b) (A : Matrix (Fin b) (Fin a) κ) :
    topL r A = A.submatrix (Fin.castLE hb) (Fin.castLE ha) := by
  ext i j
  have hij : i.val < b ∧ j.val < a := ⟨lt_of_lt_of_le i.isLt hb, lt_of_lt_of_le j.isLt ha⟩
  show (if h : i.val < b ∧ j.val < a then A ⟨i.val, h.1⟩ ⟨j.val, h.2⟩ else 0) = A (Fin.castLE hb i) (Fin.castLE ha j)
  rw [dite_eq_left hij]
  rfl

theorem topL_mul {a b c r : ℕ} (ha : r ≤ a) (hb : r ≤ b) (hc : r ≤ c) (A : Matrix (Fin b) (Fin c) κ)
    {B : Matrix (Fin c) (Fin a) κ} (hB : LowZero r B) : topL r (A * B) = topL r A * topL r B := by
  rw [topL_eq ha hb, topL_eq hc hb, topL_eq ha hc]
  ext i j
  simp only [Matrix.submatrix_apply, Matrix.mul_apply]
  symm
  refine Fintype.sum_of_injective (Fin.castLE hc) (Fin.castLE_injective hc) _ _ (fun l hl => ?_) (fun l => rfl)
  have hlr : r ≤ l.val := by
    by_contra hlt
    exact hl ⟨⟨l.val, not_le.mp hlt⟩, Fin.ext rfl⟩
  rw [hB l _ hlr (by simp), mul_zero]

theorem lowZero_of_mem {n r : ℕ} {g : GL (Fin n) κ} (h : g ∈ blockTri (blk2 r)) : LowZero r g.val := by
  intro i j hi hj
  refine mem_blockTri.mp h i j ?_
  have h1 : blk2 r i = 1 := if_neg (not_lt.mpr hi)
  have h0 : blk2 r j = 0 := if_pos hj
  rw [h0, h1]
  exact Nat.zero_lt_one

theorem det_eq {n r : ℕ} (hr : r ≤ n) {g : GL (Fin n) κ} (h : g ∈ blockTri (blk2 r)) :
    Matrix.GeneralLinearGroup.det g = Matrix.GeneralLinearGroup.det (upperLeftBlock hr g) * dBlk (blk2 r) 1 g := by
  have hg : (g.val).BlockTriangular (blk2 r) := fun i j hij => mem_blockTri.mp h i j hij
  let e : Fin r ≃ {x : Fin n // blk2 r x = 0} :=
    { toFun := fun i => ⟨Fin.castLE hr i, if_pos (by simp)⟩
      invFun := fun x => ⟨x.1.val, by
        have hx := x.2
        unfold blk2 at hx
        split_ifs at hx with hlt
        exact hlt⟩
      left_inv := fun i => Fin.ext rfl
      right_inv := fun x => Subtype.ext (Fin.ext rfl) }
  have hsub : (g.val.toSquareBlock (blk2 r) 0).submatrix e e = g.val.submatrix (Fin.castLE hr) (Fin.castLE hr) := by
    ext i j
    rfl
  ext
  rw [Units.val_mul, Matrix.GeneralLinearGroup.val_det_apply, Matrix.GeneralLinearGroup.val_det_apply,
    upper_block_val_submatrix hr h, diag_block_det_val 1 h, hg.det, ← hsub, Matrix.det_submatrix_equiv_self]
  have hsub2 : Finset.univ.image (blk2 (n := n) r) ⊆ {0, 1} := by
    intro x hx
    obtain ⟨y, -, rfl⟩ := Finset.mem_image.mp hx
    unfold blk2
    split_ifs <;> simp
  rw [Finset.prod_subset hsub2 (fun x _ hx => ?_), Finset.prod_pair zero_ne_one]
  · rfl
  · haveI : IsEmpty {y : Fin n // blk2 r y = x} :=
      ⟨fun y => hx (Finset.mem_image.mpr ⟨y.1, Finset.mem_univ _, y.2⟩)⟩
    exact Matrix.det_isEmpty

theorem det_topL {a b r : ℕ} (ha : r ≤ a) (hb : r ≤ b) {gS : GL (Fin a) κ} {gT : GL (Fin b) κ}
    (hS : gS ∈ blockTri (blk2 r)) (hT : gT ∈ blockTri (blk2 r)) {y : Matrix (Fin b) (Fin a) κ} (hy : LowZero r y) :
    (topL r ((gT⁻¹).val * y * gS.val)).det =
      ((Matrix.GeneralLinearGroup.det (upperLeftBlock hb gT))⁻¹ * Matrix.GeneralLinearGroup.det (upperLeftBlock ha gS) : κˣ) *
        (topL r y).det := by
  have hTi : gT⁻¹ ∈ blockTri (blk2 r) := inv_mem hT
  have hinv : upperLeftBlock hb gT⁻¹ = (upperLeftBlock hb gT)⁻¹ := extendOne_inv (blkR hb) hT
  rw [topL_mul ha hb ha ((gT⁻¹).val * y) (lowZero_of_mem hS), topL_mul ha hb hb (gT⁻¹).val hy,
    Matrix.det_mul, Matrix.det_mul, topL_eq ha ha gS.val, topL_eq hb hb (gT⁻¹).val, ← upper_block_val_submatrix ha hS,
    ← upper_block_val_submatrix hb hTi, hinv, ← Matrix.GeneralLinearGroup.val_det_apply, ← Matrix.GeneralLinearGroup.val_det_apply,
    map_inv, Units.val_mul]
  ring

theorem lowZero_iff {a b r : ℕ} {gS : GL (Fin a) κ} {gT : GL (Fin b) κ}
    (hS : gS ∈ blockTri (blk2 r)) (hT : gT ∈ blockTri (blk2 r)) (y : Matrix (Fin b) (Fin a) κ) :
    LowZero r ((gT⁻¹).val * y * gS.val) ↔ LowZero r y := by
  have hS' := lowZero_of_mem hS
  have hTi := lowZero_of_mem (inv_mem hT)
  constructor
  · intro h
    have hy : y = gT.val * ((gT⁻¹).val * y * gS.val) * (gS⁻¹).val := by
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul,
        Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.mul_one]
    rw [hy]
    exact lowZero_mul (lowZero_mul (lowZero_of_mem hT) h) (lowZero_of_mem (inv_mem hS))
  · intro h
    exact lowZero_mul (lowZero_mul hTi h) hS'

end Fin

theorem omegaQ_blockTri : ∀ (D : D7) (a b r : ℕ), r ≤ a → r ≤ b → ∀ (Q : Finset (Pl D.host.E)) (ξ : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (k : ℤ) (gS : ∀ PP : Pl D.host.E, GL (Fin a) (kP PP)) (gT : ∀ PP : Pl D.host.E, GL (Fin b) (kP PP)) (y y' : ∀ PP : Pl D.host.E, Matrix (Fin b) (Fin a) (kP PP)), (∀ PP ∈ Q, gS PP ∈ blockTri (blk2 r)) → (∀ PP ∈ Q, gT PP ∈ blockTri (blk2 r)) → (∀ PP ∈ Q, y' PP = ((gT PP)⁻¹).val * y PP * (gS PP).val) → (∏ PP ∈ Q, (((ξ PP (Matrix.GeneralLinearGroup.det (gS PP)) : ℂˣ) : ℂ)⁻¹ * ((ξ PP (Matrix.GeneralLinearGroup.det (gT PP)) : ℂˣ) : ℂ))) ^ k * omegaQ Q r ξ k y' = (∏ PP ∈ Q, (((ξ PP (dBlk (blk2 r) 1 (gS PP)) : ℂˣ) : ℂ)⁻¹ * ((ξ PP (dBlk (blk2 r) 1 (gT PP)) : ℂˣ) : ℂ))) ^ k * omegaQ Q r ξ k y := by
  intro D a b r ha hb Q ξ k gS gT y y' hS hT hy'
  have hdet : ∀ PP ∈ Q, LowZero r (y PP) → (topL r (y' PP)).det =
      (((Matrix.GeneralLinearGroup.det (upperLeftBlock hb (gT PP)))⁻¹ * Matrix.GeneralLinearGroup.det (upperLeftBlock ha (gS PP)) :
        (kP PP)ˣ) : kP PP) * (topL r (y PP)).det := fun PP hPP hl => by
    rw [hy' PP hPP]
    exact det_topL ha hb (hS PP hPP) (hT PP hPP) hl
  have hcond : (∀ PP ∈ Q, LowZero r (y' PP) ∧ IsUnit (topL r (y' PP)).det) ↔
      (∀ PP ∈ Q, LowZero r (y PP) ∧ IsUnit (topL r (y PP)).det) := by
    refine forall₂_congr fun PP hPP => ?_
    have hlz : LowZero r (y' PP) ↔ LowZero r (y PP) := by
      rw [hy' PP hPP]
      exact lowZero_iff (hS PP hPP) (hT PP hPP) (y PP)
    rw [hlz]
    refine and_congr_right fun hl => ?_
    rw [hdet PP hPP hl, Units.isUnit_units_mul]
  have hsplit : ∀ (A : Pl D.host.E → ℂ) (U : Q → ℂ),
      (∏ PP ∈ Q, A PP) ^ k * ∏ PP ∈ Q.attach, U PP ^ k = ∏ PP ∈ Q.attach, (A PP.1 * U PP) ^ k := by
    intro A U
    rw [← Finset.prod_attach Q A, ← Finset.prod_zpow, ← Finset.prod_mul_distrib]
    simp only [mul_zpow]
  unfold omegaQ
  by_cases h : ∀ PP ∈ Q, LowZero r (y PP) ∧ IsUnit (topL r (y PP)).det
  · have h' := hcond.mpr h
    rw [dite_eq_left h', dite_eq_left h, hsplit, hsplit]
    refine Finset.prod_congr rfl fun PP _ => ?_
    congr 1
    obtain ⟨P, hP⟩ := PP
    have eS := det_eq ha (hS P hP)
    have eT := det_eq hb (hT P hP)
    have eU : (h' P hP).2.unit = ((Matrix.GeneralLinearGroup.det (upperLeftBlock hb (gT P)))⁻¹ *
        Matrix.GeneralLinearGroup.det (upperLeftBlock ha (gS P))) * (h P hP).2.unit := by
      ext
      rw [IsUnit.unit_spec, Units.val_mul, IsUnit.unit_spec]
      exact hdet P hP (h P hP).1
    simp only []
    rw [eS, eT, eU]
    simp only [map_mul, map_inv, Units.val_mul, Units.val_inv_eq_inv_val]
    field_simp
  · have h' : ¬ ∀ PP ∈ Q, LowZero r (y' PP) ∧ IsUnit (topL r (y' PP)).det := fun h'' => h (hcond.mp h'')
    rw [dite_eq_right h', dite_eq_right h, mul_zero, mul_zero]

end GlobalTheory.OmegaTwistLaw

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistPlacesLocalDatumBlockTriangularLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistPlacesLocalDatumBlockTriangularLawStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistPlacesLocalDatumBlockTriangularLawStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistPlacesLocalDatumBlockTriangularLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.StepLaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.twistPlaces_localDatum_blockTriangular_law : ∀ (D : D7) (a b r : ℕ), r ≤ a → r ≤ b → ∀ (Q : Finset (Pl D.host.E)) (ξ : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (k : ℤ) (gS : ∀ PP : Pl D.host.E, GL (Fin a) (kP PP)) (gT : ∀ PP : Pl D.host.E, GL (Fin b) (kP PP)) (y y' : ∀ PP : Pl D.host.E, Matrix (Fin b) (Fin a) (kP PP)), (∀ PP ∈ Q, gS PP ∈ blockTri (blk2 r)) → (∀ PP ∈ Q, gT PP ∈ blockTri (blk2 r)) → (∀ PP ∈ Q, y' PP = ((gT PP)⁻¹).val * y PP * (gS PP).val) → (∏ PP ∈ Q, (((ξ PP (Matrix.GeneralLinearGroup.det (gS PP)) : ℂˣ) : ℂ)⁻¹ * ((ξ PP (Matrix.GeneralLinearGroup.det (gT PP)) : ℂˣ) : ℂ))) ^ k * omegaQ Q r ξ k y' = (∏ PP ∈ Q, (((ξ PP (dBlk (blk2 r) 1 (gS PP)) : ℂˣ) : ℂ)⁻¹ * ((ξ PP (dBlk (blk2 r) 1 (gT PP)) : ℂˣ) : ℂ))) ^ k * omegaQ Q r ξ k y := by
  first | exact @GlobalTheory.OmegaTwistLaw.omegaQ_blockTri
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistPlacesLocalDatumBlockTriangularLawStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsUnramifiedEtaTildeHeckeCharOfLocalComponentsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsUnramifiedEtaTildeHeckeCharOfLocalComponentsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsUnramifiedEtaTildeHeckeCharOfLocalComponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.StepLaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.isUnramifiedEtaTildeHeckeChar_of_local_components : ∀ (D : D7) (C : Formalism.L2.Host.CharFrame D) (η : (AE D)ˣ →* Circle), ChrEq η C.eta → ResEta D η 1 → IsEtaTilde D η := by
  first | exact @GlobalTheory.EtaTildeOfComponents.isEtaTilde_of_chrEq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsUnramifiedEtaTildeHeckeCharOfLocalComponentsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumFixedNonsplitPlaceOfCharacterFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumFixedNonsplitPlaceOfCharacterFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumFixesVacuumNonSplitPlaceUnramifiedStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsUnramifiedEtaTildeHeckeCharOfLocalComponentsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.StepLaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.StepLaw

theorem fixesVacAt_nonsplit_of_charFrame : ∀ (D : D7) (C : Formalism.L2.Host.CharFrame D) (η : (AE D)ˣ →* Circle), ChrEq η C.eta → ResEta D η 1 → ∀ (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsWeilDatumO ψ S T χS χT om → IsSelfDualC S ΛS → IsSelfDualC T ΛT → ∀ v ε, NonSplitAt D v ε → UnramAt ε χS → UnramAt ε χT → FixesVacAt ψ S T ΛS ΛT om v ε := by
  intro D C η hη hres ψ S T χS χT om ΛS ΛT hW hS hT v ε hv hχS hχT
  have hStd : IsStdChar D ψ (-1) := hW.std
  have hTilde : IsEtaTilde D η := GlobalTheory.T.isUnramifiedEtaTildeHeckeChar_of_local_components D C η hη hres
  exact GlobalTheory.T.weilDatum_fixes_vacuum_nonSplitPlace_unramified D ψ hStd S T ΛS ΛT hS hT χS χT om ⟨η, hTilde⟩ hW v ε hv hχS hχT

end GlobalTheory.StepLaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumFixedNonsplitPlaceOfCharacterFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumFixedNonsplitPlaceOfCharacterFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumFixedNonsplitPlaceOfCharacterFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumFixedNonsplitPlaceOfCharacterFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.StepLaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.vacuum_fixed_nonsplit_place_of_characterFrame : ∀ (D : D7) (C : Formalism.L2.Host.CharFrame D) (η : (AE D)ˣ →* Circle), ChrEq η C.eta → ResEta D η 1 → ∀ (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsWeilDatumO ψ S T χS χT om → IsSelfDualC S ΛS → IsSelfDualC T ΛT → ∀ v ε, NonSplitAt D v ε → UnramAt ε χS → UnramAt ε χT → FixesVacAt ψ S T ΛS ΛT om v ε := by
  first | exact @GlobalTheory.StepLaw.fixesVacAt_nonsplit_of_charFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumFixedNonsplitPlaceOfCharacterFrameStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalProductsTendstoFrameStabiliserStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalProductsTendstoFrameStabiliserStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalProductsTendstoFrameStabiliser\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.StepLaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_local_products_tendsto_frameStabiliser : ∀ (D : D7) (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)), ∀ g ∈ GfC V, finE V g ∈ St β → ∃ γ : Finset (HeightOneSpectrum (𝓞 D.host.F)) → GA D V, Filter.Tendsto γ Filter.atTop (nhds g) ∧ ∀ s, γ s ∈ Subgroup.closure {k : GA D V | k ∈ GfC V ∧ finE V k ∈ St β ∧ ∃ v ε, IsPlaceIdem D v ε ∧ SuppPl ε V k} ∧ ∀ v ∈ s, ∀ ε, IsPlaceIdem D v ε → ∀ i j, algebraMap (AF D.host.F) (AE D) ε * Formalism.L2.Theta.mt V (γ s) i j = algebraMap (AF D.host.F) (AE D) ε * Formalism.L2.Theta.mt V g i j := by
  first | exact @GlobalTheory.LocalApprox.exists_local_approx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalProductsTendstoFrameStabiliserStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilVacuumEqResidueCharDetSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilVacuumEqResidueCharDetSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NotMemSpanOfCommute\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmVacuumEqSplitFacSmulSum\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfFinite\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqMulOfResSNeOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedHomLatticeIffFrameStabiliserActionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.StepLaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.VacLoc

theorem mul_det_eq {R n : Type} [CommRing R] [Fintype n] [DecidableEq n] (a : R) (M : Matrix n n R)
    (h : ∀ i j, a * (M - 1) i j = 0) : a * M.det = a := by
  let I : Ideal R := LinearMap.ker (LinearMap.mulLeft R a)
  have h1 : (Ideal.Quotient.mk I).mapMatrix M = (Ideal.Quotient.mk I).mapMatrix 1 :=
    Matrix.ext fun i j => Ideal.Quotient.eq.2 (h i j)
  have h2 : Ideal.Quotient.mk I M.det = Ideal.Quotient.mk I 1 := by
    rw [RingHom.map_det, h1, map_one, Matrix.det_one, map_one]
  have h3 : a * (M.det - 1) = 0 := Ideal.Quotient.eq.1 h2
  linear_combination h3

theorem unit_aux {R : Type} [CommRing R] {a d d' : R} (ha : a * a = a) (hd : d * d' = 1) :
    (a * d + (1 - a)) * (a * d' + (1 - a)) = 1 := by
  linear_combination a * hd + (d * d' - d - d' + 1) * ha

theorem exists_unit {R : Type} [CommRing R] {a d d' : R} (ha : a * a = a) (hd : d * d' = 1) :
    ∃ x : Rˣ, (x : R) = a * d + (1 - a) ∧ ((x⁻¹ : Rˣ) : R) = a * d' + (1 - a) :=
  ⟨⟨_, _, unit_aux ha hd, (mul_comm _ _).trans (unit_aux ha hd)⟩, rfl, rfl⟩

theorem mul_of_orth {R : Type} [CommRing R] {a b d x : R} (hx : x = a * d + (1 - a)) (h : b * a = 0) : b * x = b := by
  rw [hx]; linear_combination (d - 1) * h

theorem mul_of_idem {R : Type} [CommRing R] {a d x : R} (hx : x = a * d + (1 - a)) (h : a * a = a) : a * x = a * d := by
  rw [hx]; linear_combination (d - 1) * h

theorem mul_zero_of {R : Type} [CommRing R] {b c z : R} (hz : c * z = z) (h : b * c = 0) : b * z = 0 := by
  rw [← hz, ← mul_assoc, h, zero_mul]

section General

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem resS_eq_gen (PP : Pl E) {a x y : E ⊗[F] Formalism.L2.Herm.Af F} (ha : a ∈ Formalism.L2.Herm.intAf F E)
    (hx : x ∈ Formalism.L2.Herm.intAf F E) (hy : y ∈ Formalism.L2.Herm.intAf F E) (h1 : resS F PP ⟨a, ha⟩ = 1)
    (h : a * x = a * y) : resS F PP ⟨x, hx⟩ = resS F PP ⟨y, hy⟩ := by
  have e : (⟨a, ha⟩ : Formalism.L2.Herm.intAf F E) * ⟨x, hx⟩ = ⟨a, ha⟩ * ⟨y, hy⟩ := Subtype.ext h
  have := congrArg (resS F PP) e
  rwa [map_mul, map_mul, h1, one_mul, one_mul] at this

theorem det_int_gen {n : ℕ} {β g : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)} (hg : g ∈ St β)
    {d : E ⊗[F] Formalism.L2.Herm.Af F} (hd : d = g.val.det) :
    ∃ h : d ∈ Formalism.L2.Herm.intAf F E, ∀ PP : Pl E,
      ((Matrix.GeneralLinearGroup.det (redFn β PP g) : (kP PP)ˣ) : kP PP) = resS F PP ⟨d, h⟩ := by
  obtain ⟨y, rfl⟩ := hg
  have h3 : d = (y.val.det : Formalism.L2.Herm.intAf F E) := by
    rw [hd]
    change (β * intGL _ _ _ y * β⁻¹).val.det = _
    rw [Units.val_mul, Units.val_mul, Matrix.det_units_conj]
    exact ((Formalism.L2.Herm.intAf F E).subtype.map_det y.val).symm
  subst h3
  refine ⟨y.val.det.2, fun PP => ?_⟩
  rw [redFn_frGL]
  exact ((resS F PP).map_det y.val).symm

theorem mem_aux {a d : E ⊗[F] Formalism.L2.Herm.Af F} (ha : a ∈ Formalism.L2.Herm.intAf F E) (hd : d ∈ Formalism.L2.Herm.intAf F E) :
    a * d + (1 - a) ∈ Formalism.L2.Herm.intAf F E := add_mem (mul_mem ha hd) (sub_mem (one_mem _) ha)

end General

variable {D : D7}

theorem resS_eq_of_idem {a : AE D} {PP : Pl D.host.E} (ha : Formalism.L2.NTheta.IsIdemAt a PP) {x y : AE D}
    (hx : toEAf D x ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) (hy : toEAf D y ∈ Formalism.L2.Herm.intAf D.host.F D.host.E)
    (h : a * x = a * y) : resS D.host.F PP ⟨toEAf D x, hx⟩ = resS D.host.F PP ⟨toEAf D y, hy⟩ := by
  obtain ⟨hi, h1⟩ := GlobalTheory.IdemRes.resS_idem_eq_one D a PP ha
  exact resS_eq_gen PP hi hx hy h1 (by rw [← RingHom.map_mul, h, RingHom.map_mul])

theorem det_int {V : HSp D} {β : GL (Fin V.rank) (Lev.EAf D)} {g : GA D V} (hg : finE V g ∈ St β) :
    ∃ h : toEAf D (Formalism.L2.Theta.mt V g).det ∈ Formalism.L2.Herm.intAf D.host.F D.host.E, ∀ PP : Pl D.host.E,
      ((Matrix.GeneralLinearGroup.det (redFn β PP (finE V g)) : (kP PP)ˣ) : kP PP) =
        resS D.host.F PP ⟨_, h⟩ :=
  det_int_gen hg ((toEAf D).map_det _)

theorem det_mul_det_inv (V : HSp D) (g : GA D V) :
    (Formalism.L2.Theta.mt V g).det * (Formalism.L2.Theta.mt V g⁻¹).det = 1 := by
  unfold Formalism.L2.Theta.mt
  rw [← Matrix.det_mul, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one, Matrix.det_one]



theorem exists_detAt {χ : (AE D)ˣ →* Circle} {P : Finset (Pl D.host.E)} {es : Pl D.host.E → AE D}
    (hes : ∀ PP ∈ P, Formalism.L2.NTheta.IsIdemAt (es PP) PP) {e : AE D} {c : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ}
    (hχ : TameOn χ e P c) {V : HSp D} {β : GL (Fin V.rank) (Lev.EAf D)} {g : GA D V} (hg : finE V g ∈ St β)
    {ε : AF D.host.F} (hs : SuppPl ε V g) {a : AE D} (ha : a * a = a) (hinf : infPart D a = 0) (hc : cA D e * a = 0)
    (hP : ∀ PP ∈ P, es PP = a ∨ (es PP * algebraMap (AF D.host.F) (AE D) ε = 0 ∧ es PP * a = 0)) :
    ∃ x : (AE D)ˣ, IsDetAt a V g x ∧
      ((χ x : Circle) : ℂ) = ∏ PP ∈ P, ((c PP (Matrix.GeneralLinearGroup.det (redFn β PP (finE V g))) : ℂˣ) : ℂ) := by
  obtain ⟨h1, hr⟩ := det_int hg
  obtain ⟨h2, -⟩ := det_int (g := g⁻¹) (β := β) (by rw [map_inv]; exact inv_mem hg)
  have hai : toEAf D a ∈ Formalism.L2.Herm.intAf D.host.F D.host.E :=
    GlobalTheory.IdemRes.toEAf_mem_of_finPart (GlobalTheory.AdIdem.idempotent_mem_intAE D _ (by rw [← RingHom.map_mul, ha]))
  have hint : ∀ d : AE D, toEAf D d ∈ Formalism.L2.Herm.intAf D.host.F D.host.E →
      toEAf D (a * d + (1 - a)) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := fun d hd => by
    rw [RingHom.map_add (f := _), RingHom.map_mul, RingHom.map_sub, RingHom.map_one]
    exact mem_aux hai hd
  obtain ⟨x, hx, hx'⟩ := exists_unit ha (det_mul_det_inv V g)
  have i1 : toEAf D (x : AE D) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := by rw [hx]; exact hint _ h1
  have i2 : toEAf D ((x⁻¹ : (AE D)ˣ) : AE D) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := by rw [hx']; exact hint _ h2
  refine ⟨x, hx, hχ x ?_ i1 i2 (mul_of_orth hx hc)
    (fun PP => Matrix.GeneralLinearGroup.det (redFn β PP (finE V g))) fun PP hPP => ?_⟩
  · rw [hx, RingHom.map_add (f := _), RingHom.map_mul, RingHom.map_sub, RingHom.map_one, hinf, zero_mul, zero_add, sub_zero]
  · have k : es PP * (Formalism.L2.Theta.mt V g).det = es PP * (x : AE D) := by
      rcases hP PP hPP with h | ⟨k1, k2⟩
      · rw [h]; exact (mul_of_idem hx ha).symm
      · exact (mul_det_eq _ _ fun i j => mul_zero_of (hs i j) k1).trans (mul_of_orth hx k2).symm
    have k1 := resS_eq_of_idem (hes PP hPP) h1 i1 k
    rw [← k1]
    exact hr PP

theorem split_cases {a : AE D} (ha : IsSplitIdem D a) {v : HeightOneSpectrum (𝓞 D.host.F)} {ε : AF D.host.F}
    (hε : IsPlaceIdem D v ε) : a + cA D a = algebraMap (AF D.host.F) (AE D) ε ∨
      (a * algebraMap (AF D.host.F) (AE D) ε = 0 ∧ cA D a * algebraMap (AF D.host.F) (AE D) ε = 0) := by
  obtain ⟨a1, a2, v', ε', hε', a3⟩ := ha
  by_cases hv : v' = v
  · subst hv
    exact Or.inl (GlobalTheory.PlaceDatum.placeIdem_eq hε' hε ▸ a3)
  · have h0 : (a + cA D a) * algebraMap (AF D.host.F) (AE D) ε = 0 := by
      rw [a3, ← RingHom.map_mul, GlobalTheory.PlaceDatum.placeIdem_mul hε' hε hv, RingHom.map_zero]
    have h1 : a * algebraMap (AF D.host.F) (AE D) ε = 0 := by
      have : a = a * (a + cA D a) := by rw [mul_add, a1, a2, add_zero]
      rw [this, mul_assoc, h0, mul_zero]
    refine Or.inr ⟨h1, ?_⟩
    rwa [add_mul, h1, zero_add] at h0

theorem cA_sum_mul {P : Finset (Pl D.host.E)} {es : Pl D.host.E → AE D} {a : AE D}
    (h : ∀ PP ∈ P, cA D (es PP) * a = 0) : cA D (∑ PP ∈ P, es PP) * a = 0 := by

  rw [map_sum (cA D), Finset.sum_mul]
  exact Finset.sum_eq_zero h

theorem unramAt_of_tame {χ : (AE D)ˣ →* Circle} {P : Finset (Pl D.host.E)} {es : Pl D.host.E → AE D}
    (hes : ∀ PP ∈ P, Formalism.L2.NTheta.IsIdemAt (es PP) PP) {c : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ}
    (hχ : TameOn χ (∑ PP ∈ P, es PP) P c) {v : HeightOneSpectrum (𝓞 D.host.F)} {ε : AF D.host.F}
    (hε : IsPlaceIdem D v ε) (h : ∀ PP ∈ P, es PP * algebraMap (AF D.host.F) (AE D) ε = 0 ∧
      cA D (es PP) * algebraMap (AF D.host.F) (AE D) ε = 0) : UnramAt ε χ := by
  intro x hx h1 h2
  have h0 : infPart D (algebraMap (AF D.host.F) (AE D) ε) = 0 := by
    obtain ⟨α, rfl, -⟩ := hε
    exact TensorProduct.zero_tmul _ _
  have k : ∀ b : AE D, b * algebraMap (AF D.host.F) (AE D) ε = 0 → b * (x : AE D) = b := fun b hb => by
    have : b * ((x : AE D) - 1) = 0 := by rw [← hx, ← mul_assoc, hb, zero_mul]
    rwa [mul_sub, mul_one, sub_eq_zero] at this
  have h3 : toEAf D 1 ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := by rw [RingHom.map_one]; exact one_mem _
  have := hχ x ?_ (GlobalTheory.IdemRes.toEAf_mem_of_finPart h1) (GlobalTheory.IdemRes.toEAf_mem_of_finPart h2)
    (k _ (cA_sum_mul fun PP hPP => (h PP hPP).2)) (fun _ => 1) fun PP hPP => ?_
  · apply Circle.ext
    rw [this]
    simp
  · have := congrArg (infPart D) hx
    rwa [RingHom.map_mul, h0, zero_mul, RingHom.map_sub, RingHom.map_one, eq_comm, sub_eq_zero] at this
  · rw [resS_eq_of_idem (hes PP hPP) _ h3 (by rw [k _ (h PP hPP).1, mul_one]),
      show (⟨_, h3⟩ : Formalism.L2.Herm.intAf D.host.F D.host.E) = 1 from Subtype.ext (toEAf D).map_one, map_one]
    rfl

theorem place_smul_latO {S T : HSp D} {LS : Set (Fin S.rank → D.host.E)} {LT : Set (Fin T.rank → D.host.E)}
    {v : HeightOneSpectrum (𝓞 D.host.F)} {ε : AF D.host.F} (hε : IsPlaceIdem D v ε) {u : WO S T}
    (hu : u ∈ latO S T LS LT fun w => w = v) : algebraMap (AF D.host.F) (AE D) ε • u = u := by
  obtain ⟨β, rfl, h1, h0⟩ := hε
  induction hu using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨α, -, hα, a, -, s, -, t, -, rfl⟩ := hw
    have h : pairA D.host.F 0 β * pairA D.host.F 0 α = pairA D.host.F 0 α := by
      refine Prod.ext (mul_zero _) ?_
      change β * α = α
      refine RestrictedProduct.ext _ _ fun w => ?_
      change evalV D.host.F w (β * α) = evalV D.host.F w α
      rw [map_mul]
      by_cases hw : w = v
      · subst hw; rw [h1, one_mul]
      · rw [hα w hw, mul_zero]
    refine Matrix.ext fun i j => ?_
    change (pairA D.host.F 0 β ⊗ₜ[D.host.F] (1 : D.host.E)) * (pairA D.host.F 0 α ⊗ₜ[D.host.F] _) = _
    rw [Algebra.TensorProduct.tmul_mul_tmul, h, one_mul]
    rfl
  | zero => exact smul_zero _
  | add x y _ _ hx hy => rw [smul_add, hx, hy]
  | neg x _ hx => rw [smul_neg, hx]

theorem vacScal_eq {S T : HSp D} {βS : GL (Fin S.rank) (Lev.EAf D)} {βT : GL (Fin T.rank) (Lev.EAf D)}
    {P : Finset (Pl D.host.E)} {cS cT : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ} {g : GA D S} {h : GA D T}
    {χS χT : (AE D)ˣ →* Circle} {x y : (AE D)ˣ}
    (hx : ((χT x : Circle) : ℂ) =
      ∏ PP ∈ P, ((cT PP (Matrix.GeneralLinearGroup.det (redFn βS PP (finE S g))) : ℂˣ) : ℂ))
    (hy : ((χS y : Circle) : ℂ) =
      ∏ PP ∈ P, ((cS PP (Matrix.GeneralLinearGroup.det (redFn βT PP (finE T h))) : ℂˣ) : ℂ)) :
    vacScal βS βT P cS cT g h = (splitFacO χS χT x y : ℂ) := by
  rw [vacScal, Finset.prod_mul_distrib, Finset.prod_inv_distrib, ← hx, ← hy, splitFacO, Circle.coe_mul, Circle.coe_inv]

theorem eq_one_of_detAt_zero {V : HSp D} {g : GA D V} {x : (AE D)ˣ} (h : IsDetAt 0 V g x) : x = 1 :=
  Units.ext ((show (x : AE D) = _ from h).trans (by rw [zero_mul, zero_add, sub_zero, Units.val_one]))

theorem exists_adapted {P : Finset (Pl D.host.E)} {es : Pl D.host.E → AE D}
    (hes : ∀ PP ∈ P, Formalism.L2.NTheta.IsIdemAt (es PP) PP)
    (hc : (∑ PP ∈ P, es PP) * cA D (∑ PP ∈ P, es PP) = 0) {v : HeightOneSpectrum (𝓞 D.host.F)} {ε : AF D.host.F}
    (hε : IsPlaceIdem D v ε) {b : AE D} (hb : IsSplitIdem D b)
    (hbε : b + cA D b = algebraMap (AF D.host.F) (AE D) ε) :
    ∃ a : AE D, IsSplitIdem D a ∧ a + cA D a = algebraMap (AF D.host.F) (AE D) ε ∧ cA D (∑ PP ∈ P, es PP) * a = 0 ∧
      ∀ PP ∈ P, es PP = a ∨ (es PP * algebraMap (AF D.host.F) (AE D) ε = 0 ∧ es PP * a = 0) := by
  have hcross : ∀ i ∈ P, ∀ j ∈ P, es i * cA D (es j) = 0 :=
    GlobalTheory.PlaceDatum.cross_eq_zero (R := AE D) GlobalTheory.PlaceDatum.isUnit_natCast (cA D) es P (fun i hi => (hes i hi).1.1) hc
  have hz : ∀ a : AE D, IsSplitIdem D a → a + cA D a = algebraMap (AF D.host.F) (AE D) ε →
      algebraMap (AF D.host.F) (AE D) ε * a = a := fun a ha h => by
    rw [← h, add_mul, ha.1, mul_comm, ha.2.1, add_zero]
  by_cases h : ∃ Q ∈ P, es Q + cA D (es Q) = algebraMap (AF D.host.F) (AE D) ε
  · obtain ⟨Q, hQ, h⟩ := h
    have hq := (hes Q hQ).1
    refine ⟨es Q, hq, h, cA_sum_mul fun PP hPP => (mul_comm _ _).trans (hcross Q hQ PP hPP), fun PP hPP => ?_⟩
    have hp := (hes PP hPP).1
    rcases split_cases hp hε with k | k
    · exact Or.inl (GlobalTheory.PlaceDatum.idempotent_eq_of_orthogonal_decomp hp.1 hp.2.1 hq.1 hq.2.1 (k.trans h.symm) (hcross PP hPP Q hQ)
        (hcross Q hQ PP hPP))
    · exact Or.inr ⟨k.1, mul_zero_of (hz _ hq h) k.1⟩
  · have k := fun PP hPP => (split_cases (hes PP hPP).1 hε).resolve_left fun k => h ⟨PP, hPP, k⟩
    exact ⟨b, hb, hbε, cA_sum_mul fun PP hPP => mul_zero_of (hz _ hb hbε) (k PP hPP).2,
      fun PP hPP => Or.inr ⟨(k PP hPP).1, mul_zero_of (hz _ hb hbε) (k PP hPP).1⟩⟩

theorem om_vacuum_eq_vacScal_smul : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (θ : InfFam D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (e : AE D) (P : Finset (Pl D.host.E)) (cS cT : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (f : WO S T → ℂ), IsWeilDatumO ψ S T χS χT om → IsInfFam θ → S.SigOK → T.SigOK → (∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) → (∀ τ, IsCartanInv (gramAt D T τ) (sT τ)) → IsSelfDualC S ΛS → IsSelfDualC T ΛT → IsFrame βS ΛS → IsFrame βT ΛT → IsIdemSum e P → TameOn χS e P cS → TameOn χT e P cT → (∀ v ε, NonSplitAt D v ε → UnramAt ε χS → UnramAt ε χT → FixesVacAt ψ S T ΛS ΛT om v ε) → IsVacO ψ θ S T sS sT ΛS ΛT f → ∀ g ∈ GfC S, ∀ h ∈ GfC T, finE S g ∈ St βS → finE T h ∈ St βT → ∀ v ε, IsPlaceIdem D v ε → SuppPl ε S g → SuppPl ε T h → om (g, h) f = vacScal βS βT P cS cT g h • f := by
  intro D ψ S T χS χT om θ sS sT ΛS ΛT βS βT e P cS cT f hW hθ hS hT hsS hsT hΛS hΛT hβS hβT he hχS hχT hfix hf
    g _ h _ hg hh v ε hε hgε hhε
  obtain ⟨⟨es, hes, rfl⟩, hc⟩ := he
  have hstab := GlobalTheory.T.mem_completedHomLattice_iff_frameStabiliser_action D S T ΛS ΛT βS βT hΛS.1 hΛT.1 hβS hβT g h hg hh
  by_cases hsp : ∃ b : AE D, IsSplitIdem D b ∧ b + cA D b = algebraMap (AF D.host.F) (AE D) ε
  · obtain ⟨b, hb, hbε⟩ := hsp
    obtain ⟨a, ha, haε, hca, hP⟩ := exists_adapted hes hc hε hb hbε
    obtain ⟨x, hx, hx'⟩ := exists_detAt hes hχT hg hgε ha.1 (GlobalTheory.SplitScalar.infPart_splitIdem ha) hca hP
    obtain ⟨y, hy, hy'⟩ := exists_detAt hes hχS hh hhε ha.1 (GlobalTheory.SplitScalar.infPart_splitIdem ha) hca hP
    have hR : ∀ (c : AE D), ∀ u ∈ ({0} : Finset (WO S T)), u ∈ (latO S T ΛS ΛT fun _ => True) ∧ IsHalf c u :=
      fun c u hu => by
        rw [Finset.mem_singleton.1 hu]
        exact ⟨zero_mem _, GlobalTheory.SplitScalar.isHalf_zero c⟩
    have hRu : ∀ (c : AE D), ∀ u ∈ (latO S T ΛS ΛT fun _ => True), IsHalf c u →
        ∃! w, w ∈ ({0} : Finset (WO S T)) ∧ u - w ∈ (latO S T ΛS ΛT fun _ => True) :=
      fun c u hu _ => ⟨0, ⟨Finset.mem_singleton_self _, sub_mem hu (zero_mem _)⟩,
        fun w hw => Finset.mem_singleton.1 hw.1⟩
    have key := GlobalTheory.SplitScalar.om_vacuum_eq_splitFac_smul_sum D ψ θ S T χS χT om hW hθ hS hT sS sT hsS hsT
      ΛS ΛS ΛT ΛT hΛS hΛS hΛT hΛT a ha g h (fun i j => by rw [haε]; exact hgε i j)
      (fun i j => by rw [haε]; exact hhε i j) x y hx hy
      (fun u => ⟨fun hu => ⟨actO S T g⁻¹ h⁻¹ u, (hstab _ _).2 (by rwa [GlobalTheory.AdelicLatMove.actO_actO_inv]), (GlobalTheory.AdelicLatMove.actO_actO_inv S T g h u).symm⟩,
        fun ⟨u₀, hu₀, e⟩ => e ▸ (hstab _ _).1 hu₀⟩) {0} {0} (hR _) (hRu _) (hR _) (hRu _) f hf
    rw [key, vacScal_eq hx' hy', Finset.sum_singleton, Finset.sum_singleton, GlobalTheory.SplitScalar.heisO_zero,
      GlobalTheory.SplitScalar.heisO_zero, Finset.card_singleton]
    simp
  · have hn : NonSplitAt D v ε := ⟨hε, hsp⟩
    have k := fun PP hPP => (split_cases (hes PP hPP).1 hε).resolve_left fun k => hsp ⟨_, (hes PP hPP).1, k⟩
    have hP : ∀ PP ∈ P, es PP = 0 ∨ (es PP * algebraMap (AF D.host.F) (AE D) ε = 0 ∧ es PP * 0 = 0) :=
      fun PP hPP => Or.inr ⟨(k PP hPP).1, mul_zero _⟩
    obtain ⟨x, hx, hx'⟩ := exists_detAt hes hχT hg hgε (mul_zero 0) (infPart D).map_zero (mul_zero _) hP
    obtain ⟨y, hy, hy'⟩ := exists_detAt hes hχS hh hhε (mul_zero 0) (infPart D).map_zero (mul_zero _) hP
    rw [vacScal_eq hx' hy', eq_one_of_detAt_zero hx, eq_one_of_detAt_zero hy, splitFacO, map_one, map_one, inv_one,
      one_mul, Circle.coe_one, one_smul]
    refine hfix v ε hn (unramAt_of_tame hes hχS hε k) (unramAt_of_tame hes hχT hε k) g h hgε hhε (hstab _) f hf.2.theta
      fun u hu => ?_
    obtain ⟨a, ha, h2⟩ := GlobalTheory.FinWeilO.exists_half_of_nonSplit hn
    have h3 := hf.2.lat.1 _ (_root_.GlobalTheory.PlaceModel.latO_le_top _ (GlobalTheory.LatticeStable.smul_mem_latO D S T _ _ _ a ha u hu))
    have h4 : 2 • (a • u) = u := by
      rw [two_nsmul, ← add_smul, ← two_mul, h2, place_smul_latO hε hu]
    rwa [h4] at h3

end GlobalTheory.VacLoc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilVacuumEqResidueCharDetSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilVacuumEqResidueCharDetSmulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilVacuumEqResidueCharDetSmulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilVacuumEqResidueCharDetSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.StepLaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.weil_vacuum_eq_residueChar_det_smul : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (θ : InfFam D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (e : AE D) (P : Finset (Pl D.host.E)) (cS cT : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (f : WO S T → ℂ), IsWeilDatumO ψ S T χS χT om → IsInfFam θ → S.SigOK → T.SigOK → (∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) → (∀ τ, IsCartanInv (gramAt D T τ) (sT τ)) → IsSelfDualC S ΛS → IsSelfDualC T ΛT → IsFrame βS ΛS → IsFrame βT ΛT → IsIdemSum e P → TameOn χS e P cS → TameOn χT e P cT → (∀ v ε, NonSplitAt D v ε → UnramAt ε χS → UnramAt ε χT → FixesVacAt ψ S T ΛS ΛT om v ε) → IsVacO ψ θ S T sS sT ΛS ΛT f → ∀ g ∈ GfC S, ∀ h ∈ GfC T, finE S g ∈ St βS → finE T h ∈ St βT → ∀ v ε, IsPlaceIdem D v ε → SuppPl ε S g → SuppPl ε T h → om (g, h) f = vacScal βS βT P cS cT g h • f := by
  first | exact @GlobalTheory.VacLoc.om_vacuum_eq_vacScal_smul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilVacuumEqResidueCharDetSmulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionVacuumEqResidueDetCharOfFrameStabilize =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionVacuumEqResidueDetCharOfFrameStabilize", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqMulOfResSNeOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalProductsTendstoFrameStabiliserStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilVacuumEqResidueCharDetSmulStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.StepLaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.VacLaw

theorem redFn_congr {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}
    (β : GL (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F))) (PP : Pl E) (a : Formalism.L2.Herm.intAf F E) (ha : resS F PP a = 1)
    {x y : GL (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F))} (hx : x ∈ St β) (hy : y ∈ St β)
    (h : ∀ i j, (a : TensorProduct F E (Formalism.L2.Herm.Af F)) * x.1 i j =
      (a : TensorProduct F E (Formalism.L2.Herm.Af F)) * y.1 i j) :
    redFn β PP x = redFn β PP y := by
  obtain ⟨x', rfl⟩ := hx
  obtain ⟨y', rfl⟩ := hy
  rw [redFn_frGL, redFn_frGL]
  ext i j
  simp [frGL, intGL, Formalism.UG.bc] at h ⊢
  have hinv : (β : Matrix (Fin n) (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F)))⁻¹ =
      ((β⁻¹ : GL (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F))) : Matrix (Fin n) (Fin n) _) :=
    (Matrix.coe_units_inv β).symm
  have hBiB : ((β⁻¹ : GL (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F))) : Matrix (Fin n) (Fin n) _) *
      (β : Matrix (Fin n) (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F))) = 1 := Units.inv_mul β
  have back : ∀ Z : Matrix (Fin n) (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F)),
      ((β⁻¹ : GL (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F))) : Matrix (Fin n) (Fin n) _) *
        ((a : TensorProduct F E (Formalism.L2.Herm.Af F)) •
          ((β : Matrix (Fin n) (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F))) * Z *
            (β : Matrix (Fin n) (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F)))⁻¹)) *
        (β : Matrix (Fin n) (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F))) =
      (a : TensorProduct F E (Formalism.L2.Herm.Af F)) • Z := by
    intro Z
    rw [Matrix.mul_smul, Matrix.smul_mul, hinv]
    congr 1
    calc _ = (((β⁻¹ : GL (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F))) : Matrix (Fin n) (Fin n) _) *
            (β : Matrix (Fin n) (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F)))) * Z *
          (((β⁻¹ : GL (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F))) : Matrix (Fin n) (Fin n) _) *
            (β : Matrix (Fin n) (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F)))) := by
          simp only [Matrix.mul_assoc]
      _ = Z := by rw [hBiB, Matrix.one_mul, Matrix.mul_one]
  have hm : (a : TensorProduct F E (Formalism.L2.Herm.Af F)) •
        ((β : Matrix (Fin n) (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F))) * (x' : Matrix (Fin n) (Fin n) ↥(Formalism.L2.Herm.intAf F E)).map Subtype.val *
          (β : Matrix (Fin n) (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F)))⁻¹) =
      (a : TensorProduct F E (Formalism.L2.Herm.Af F)) •
        ((β : Matrix (Fin n) (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F))) * (y' : Matrix (Fin n) (Fin n) ↥(Formalism.L2.Herm.intAf F E)).map Subtype.val *
          (β : Matrix (Fin n) (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F)))⁻¹) := by
    ext k l
    simpa [Matrix.smul_apply] using h k l
  have hxy := congrArg (fun Z => Z i j) ((back _).symm.trans
    ((congrArg (fun W => ((β⁻¹ : GL (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F))) : Matrix (Fin n) (Fin n) _) * W *
      (β : Matrix (Fin n) (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F)))) hm).trans (back _)))
  simp only [Matrix.smul_apply, Matrix.map_apply, smul_eq_mul] at hxy
  have hs : a * (x' : Matrix (Fin n) (Fin n) ↥(Formalism.L2.Herm.intAf F E)) i j = a * (y' : Matrix (Fin n) (Fin n) ↥(Formalism.L2.Herm.intAf F E)) i j :=
    Subtype.ext (by simpa using hxy)
  have hr := congrArg (resS F PP) hs
  simpa [map_mul, ha] using hr

variable {D : D7}

def detScal (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (P : Finset (Pl D.host.E)) (c : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ)
    (k : GA D V) : ℂˣ :=
  ∏ PP ∈ P, c PP (Matrix.GeneralLinearGroup.det (redFn β PP (finE V k)))

theorem detScal_one (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (P : Finset (Pl D.host.E))
    (c : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) : detScal V β P c 1 = 1 := by
  simp [detScal, redFn, blockDiagonalExtendByOnePrimeField_one]

theorem detScal_mul (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (P : Finset (Pl D.host.E))
    (c : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) {k l : GA D V} (hk : finE V k ∈ St β) (hl : finE V l ∈ St β) :
    detScal V β P c (k * l) = detScal V β P c k * detScal V β P c l := by
  unfold detScal
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun PP _ => ?_
  simp only [map_mul]
  rw [show redFn β PP (finE V k * finE V l) = redFn β PP (finE V k) * redFn β PP (finE V l) from extendMatrixByIdentityAlongIndices_mul _ hk hl]
  simp only [map_mul]

theorem vacScal_eq {S T : HSp D} (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D))
    (P : Finset (Pl D.host.E)) (cS cT : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (g : GA D S) (h : GA D T) :
    vacScal βS βT P cS cT g h =
      ((detScal S βS P (fun PP => (cT PP)⁻¹) g : ℂˣ) : ℂ) * ((detScal T βT P cS h : ℂˣ) : ℂ) := by
  simp [vacScal, detScal, Finset.prod_mul_distrib]

theorem law_of_local (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (e : AE D) (P : Finset (Pl D.host.E))
    (c : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) {W : Type} (ρ : GA D V →* Module.End ℂ (W → ℂ)) (f : W → ℂ)
    (he : IsIdemSum e P) (hc : ∀ w, Continuous fun k => ρ k f w)
    (hloc : ∀ k ∈ GfC V, finE V k ∈ St β → ∀ v ε, IsPlaceIdem D v ε → SuppPl ε V k →
      ρ k f = ((detScal V β P c k : ℂˣ) : ℂ) • f) :
    ∀ g ∈ GfC V, finE V g ∈ St β → ρ g f = ((detScal V β P c g : ℂˣ) : ℂ) • f := by
  intro g hg hgS
  obtain ⟨γ, hγ, hs⟩ := GlobalTheory.T.exists_local_products_tendsto_frameStabiliser D V β g hg hgS
  obtain ⟨⟨es, hes, rfl⟩, _⟩ := he

  have hfin : ∀ (k : GA D V) (i j : Fin V.rank),
      ((finE V k : GL (Fin V.rank) (Lev.EAf D)) : Matrix (Fin V.rank) (Fin V.rank) (Lev.EAf D)) i j =
        toEAf D (Formalism.L2.Theta.mt V k i j) := by
    intro k i j
    simp [finE, Formalism.UG.bc, finHom, Formalism.L2.Theta.mt, toEAf, swapAE, Formalism.L2.Theta.finPart]

  have hgen : ∀ k ∈ Subgroup.closure
      {k : GA D V | k ∈ GfC V ∧ finE V k ∈ St β ∧ ∃ v ε, IsPlaceIdem D v ε ∧ SuppPl ε V k},
      k ∈ GfC V ∧ finE V k ∈ St β ∧ ρ k f = ((detScal V β P c k : ℂˣ) : ℂ) • f := by
    intro k hk
    induction hk using Subgroup.closure_induction with
    | mem k hk =>
      obtain ⟨hk1, hk2, v, ε, hv, hsupp⟩ := hk
      exact ⟨hk1, hk2, hloc k hk1 hk2 v ε hv hsupp⟩
    | one =>
      refine ⟨(GfC V).one_mem, ?_, ?_⟩
      · rw [map_one]
        exact (St β).one_mem
      · simp [detScal_one]
    | mul k l _ _ hk hl =>
      obtain ⟨hk1, hk2, hk3⟩ := hk
      obtain ⟨hl1, hl2, hl3⟩ := hl
      refine ⟨(GfC V).mul_mem hk1 hl1, ?_, ?_⟩
      · rw [map_mul]
        exact (St β).mul_mem hk2 hl2
      · rw [detScal_mul V β P c hk2 hl2, ρ.map_mul, Module.End.mul_apply, hl3, LinearMap.map_smul, hk3, smul_smul,
          Units.val_mul, mul_comm]
    | inv k _ hk =>
      obtain ⟨hk1, hk2, hk3⟩ := hk
      have hk2' : finE V k⁻¹ ∈ St β := by
        rw [map_inv]
        exact (St β).inv_mem hk2
      refine ⟨(GfC V).inv_mem hk1, hk2', ?_⟩
      have hd : ((detScal V β P c k⁻¹ : ℂˣ) : ℂ) * ((detScal V β P c k : ℂˣ) : ℂ) = 1 := by
        rw [← Units.val_mul, ← detScal_mul V β P c hk2' hk2, inv_mul_cancel, detScal_one, Units.val_one]
      have h1 : f = ((detScal V β P c k : ℂˣ) : ℂ) • ρ k⁻¹ f := by
        calc f = ρ (k⁻¹ * k) f := by rw [inv_mul_cancel, ρ.map_one, Module.End.one_apply]
          _ = _ := by rw [ρ.map_mul, Module.End.mul_apply, hk3, LinearMap.map_smul]
      calc ρ k⁻¹ f = (((detScal V β P c k⁻¹ : ℂˣ) : ℂ) * ((detScal V β P c k : ℂˣ) : ℂ)) • ρ k⁻¹ f := by
            rw [hd, one_smul]
        _ = _ := by rw [mul_smul, ← h1]

  have hev : ∀ᶠ s in Filter.atTop, detScal V β P c (γ s) = detScal V β P c g := by
    have hP : ∀ PP ∈ P, ∀ᶠ s in Filter.atTop, redFn β PP (finE V (γ s)) = redFn β PP (finE V g) := by
      intro PP hPP
      obtain ⟨hsp, _⟩ := hes PP hPP
      obtain ⟨hee, hec, v, ε, hv, hsum⟩ := hsp
      obtain ⟨hint, hres⟩ := GlobalTheory.IdemRes.resS_idem_eq_one D (es PP) PP (hes PP hPP)
      have hfix : es PP * algebraMap (AF D.host.F) (AE D) ε = es PP := by
        rw [← hsum, mul_add, hee, hec, add_zero]
      filter_upwards [Filter.eventually_ge_atTop {v}] with s hsv
      have hvs : v ∈ s := Finset.singleton_subset_iff.mp hsv
      refine redFn_congr β PP ⟨toEAf D (es PP), hint⟩ hres (hgen (γ s) (hs s).1).2.1 hgS ?_
      intro i j
      have hij := (hs s).2 v hvs ε hv i j
      dsimp only
      rw [hfin, hfin, ← map_mul (toEAf D), ← map_mul (toEAf D), ← hfix, mul_assoc, mul_assoc, hij]
    filter_upwards [(Filter.eventually_all_finset P).2 hP] with s hs'
    unfold detScal
    exact Finset.prod_congr rfl fun PP hPP => by rw [hs' PP hPP]

  funext w
  have h1 : Filter.Tendsto (fun s => ρ (γ s) f w) Filter.atTop (nhds (ρ g f w)) :=
    ((hc w).tendsto g).comp hγ
  have h2 : Filter.Tendsto (fun s => ρ (γ s) f w) Filter.atTop
      (nhds ((((detScal V β P c g : ℂˣ) : ℂ) • f) w)) := by
    apply tendsto_const_nhds.congr'
    filter_upwards [hev] with s hs'
    rw [(hgen (γ s) (hs s).1).2.2, hs']
  exact tendsto_nhds_unique h1 h2

theorem suppPl_one (ε : AF D.host.F) (V : HSp D) : SuppPl ε V 1 := by
  intro i j
  simp [Formalism.L2.Theta.mt]

theorem vac_law : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (θ : InfFam D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (e : AE D) (P : Finset (Pl D.host.E)) (cS cT : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (f : WO S T → ℂ), IsWeilDatumO ψ S T χS χT om → IsInfFam θ → S.SigOK → T.SigOK → (∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) → (∀ τ, IsCartanInv (gramAt D T τ) (sT τ)) → IsSelfDualC S ΛS → IsSelfDualC T ΛT → IsFrame βS ΛS → IsFrame βT ΛT → IsIdemSum e P → TameOn χS e P cS → TameOn χT e P cT → (∀ v ε, NonSplitAt D v ε → UnramAt ε χS → UnramAt ε χT → FixesVacAt ψ S T ΛS ΛT om v ε) → IsVacO ψ θ S T sS sT ΛS ΛT f → ∀ g ∈ GfC S, ∀ h ∈ GfC T, finE S g ∈ St βS → finE T h ∈ St βT → om (g, h) f = vacScal βS βT P cS cT g h • f := by
  intro D ψ S T χS χT om θ sS sT ΛS ΛT βS βT e P cS cT f hW hθ hS hT hsS hsT hΛS hΛT hfS hfT he htS htT hfx hvac g hg h hh hgS hhT

  have loc := GlobalTheory.T.weil_vacuum_eq_residueChar_det_smul D ψ S T χS χT om θ sS sT ΛS ΛT βS βT e P cS cT f hW hθ hS hT hsS hsT hΛS hΛT hfS hfT he
    htS htT hfx hvac

  have hcont : ∀ w, Continuous fun p : GA D S × GA D T => om p f w := hW.9 f hvac.2.2
  have hS1 : finE S 1 ∈ St βS := by
    rw [map_one]
    exact (St βS).one_mem
  have hT1 : finE T 1 ∈ St βT := by
    rw [map_one]
    exact (St βT).one_mem

  have lawS : ∀ k ∈ GfC S, finE S k ∈ St βS →
      om (k, 1) f = ((detScal S βS P (fun PP => (cT PP)⁻¹) k : ℂˣ) : ℂ) • f :=
    law_of_local S βS e P (fun PP => (cT PP)⁻¹) (om.comp (MonoidHom.inl (GA D S) (GA D T))) f he
      (fun w => (hcont w).comp (continuous_id.prodMk continuous_const)) (by
        intro k hk hkS v ε hv hsupp
        have hl := loc k hk 1 (GfC T).one_mem hkS hT1 v ε hv hsupp (suppPl_one ε T)
        rw [vacScal_eq, detScal_one, Units.val_one, mul_one] at hl
        exact hl)

  have lawT : ∀ k ∈ GfC T, finE T k ∈ St βT → om (1, k) f = ((detScal T βT P cS k : ℂˣ) : ℂ) • f :=
    law_of_local T βT e P cS (om.comp (MonoidHom.inr (GA D S) (GA D T))) f he
      (fun w => (hcont w).comp (continuous_const.prodMk continuous_id)) (by
        intro k hk hkT v ε hv hsupp
        have hl := loc 1 (GfC S).one_mem k hk hS1 hkT v ε hv (suppPl_one ε S) hsupp
        rw [vacScal_eq, detScal_one, Units.val_one, one_mul] at hl
        exact hl)

  have hsplit : ((g, h) : GA D S × GA D T) = (g, 1) * (1, h) := by
    simp
  rw [hsplit, om.map_mul, Module.End.mul_apply, lawT h hh hhT, LinearMap.map_smul, lawS g hg hgS, smul_smul, vacScal_eq,
    mul_comm]

end GlobalTheory.VacLaw

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionVacuumEqResidueDetCharOfFrameStabilize =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionVacuumEqResidueDetCharOfFrameStabilizeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionVacuumEqResidueDetCharOfFrameStabilizeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionVacuumEqResidueDetCharOfFrameStabilize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.StepLaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.weilAction_vacuum_eq_residueDetChar_of_frameStabilizer : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (θ : InfFam D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (e : AE D) (P : Finset (Pl D.host.E)) (cS cT : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (f : WO S T → ℂ), IsWeilDatumO ψ S T χS χT om → IsInfFam θ → S.SigOK → T.SigOK → (∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) → (∀ τ, IsCartanInv (gramAt D T τ) (sT τ)) → IsSelfDualC S ΛS → IsSelfDualC T ΛT → IsFrame βS ΛS → IsFrame βT ΛT → IsIdemSum e P → TameOn χS e P cS → TameOn χT e P cT → (∀ v ε, NonSplitAt D v ε → UnramAt ε χS → UnramAt ε χT → FixesVacAt ψ S T ΛS ΛT om v ε) → IsVacO ψ θ S T sS sT ΛS ΛT f → ∀ g ∈ GfC S, ∀ h ∈ GfC T, finE S g ∈ St βS → finE T h ∈ St βT → om (g, h) f = vacScal βS βT P cS cT g h • f := by
  first | exact @GlobalTheory.VacLaw.vac_law
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionVacuumEqResidueDetCharOfFrameStabilizeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepSchrodingerModelHalfSubstitutionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepSchrodingerModelHalfSubstitutionStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepSchrodingerModelHalfSubstitution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.StepLaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.weilRep_schrodingerModel_half_substitution : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (a : AE D) (f₀ : WO S T → ℂ) (Tm : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ)), IsWeilDatumO ψ S T χS χT om → IsSelfDualC S ΛS → IsSelfDualC T ΛT → a * a = a → infPart D a = 0 → IsThetaFunO ψ S T f₀ → IsPlaceModel ψ (symplO S T) (heisO ψ S T) a (latO S T ΛS ΛT fun _ => True) 1 f₀ Tm → ∀ (g : GA D S) (h : GA D T) (c : ℂ), (∀ u, u ∈ (latO S T ΛS ΛT fun _ => True) ↔ actO S T g h u ∈ (latO S T ΛS ΛT fun _ => True)) → om (g, h) f₀ = c • f₀ → ∀ Φ, IsSBHalf a (latO S T ΛS ΛT fun _ => True) Φ → om (g, h) (Tm Φ) = c • Tm fun x => Φ (actO S T g⁻¹ h⁻¹ x) := by
  first | exact @GlobalTheory.SchrodSubst.om_placeModel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepSchrodingerModelHalfSubstitutionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastStepVectorLiftPairFlagLevelCharacters =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastStepVectorLiftPairFlagLevelCharacters", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvariantForm\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCharFamIsVacVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameMatrixMovedHomIntegralReductionStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedHomLatticeIffFrameStabiliserActionStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepSplittingCharactersTameLevelResidueStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistPlacesLocalDatumBlockTriangularLawStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypePlacesLocalDatumBlockTriangularLawStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumFixedNonsplitPlaceOfCharacterFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionVacuumEqResidueDetCharOfFrameStabilizeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepSchrodingerModelHalfSubstitutionStatement\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.WeilParts
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.StepLaw

variable {D : D7}

theorem resEta_one_of_step {μ : ℕ → ((AE D)ˣ →* Circle)} {η : (AE D)ˣ →* Circle} {n a b : ℕ}
    (h1 : ResEta D (Lift.chrStep μ η n).1 a) (h2 : ResEta D (Lift.chrStep μ η n).2 b) (hab : (a + b) % 2 = 1 % 2) :
    ResEta D η 1 := by
  unfold Lift.chrStep at h1 h2
  split_ifs at h1 h2
  · have h := resEta_parity (resEta_mul (resEta_inv h1) h2) hab
    rwa [mul_inv_rev, inv_inv, inv_mul_cancel_right] at h
  · have h := resEta_parity (resEta_mul h1 (resEta_inv h2)) hab
    rwa [mul_inv, inv_inv, mul_inv_cancel_left] at h

theorem levChi_flag_datY (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (r t j : ℕ) (hr : r ≤ V.rank)
    (Pg Q : Finset (Pl D.host.E)) (P : LevelP Pg r ℂ) (χ : ℕ → ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ)
    (ξ : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (κ : GA D V) :
    levChi V β (flagL (datY V.rank r t j hr Pg Q P χ ξ Frm.B)) κ =
      ((∏ PP ∈ Pg, ∏ c ∈ Finset.range j, χ (c + 1) PP (dBlk (blkOf r t) (c + 1) (redFn β PP (finE V κ))) : ℂˣ) : ℂ) *
        ∏ PP ∈ Q, ((ξ PP (dBlk (blk2 r) 1 (redFn β PP (finE V κ))) : ℂˣ) : ℂ)⁻¹ := by
  have h := subgroupCharExtension_one_apply (N := ℂˣ) (⊤ : Subgroup (G0 Pg r)) (rTup β (datY V.rank r t j hr Pg Q P χ ξ Frm.B) (finE V κ))
  unfold levChi levFn
  rw [Units.val_mul, Units.val_mul]
  refine congrArg₂ _ ((congrArg₂ _ (congrArg Units.val h) rfl).trans ?_) ?_
  · rw [Units.val_one, one_mul]; rfl
  · rw [Units.coe_prod]
    refine Finset.prod_congr rfl fun PP _ => ?_
    exact Units.val_inv_eq_inv_val _

theorem vacScal_resChr {T0 : Type} (L : LevCh D T0) (t : T0) (n : ℕ) (hd : Disjoint L.Pg (L.Q t)) {S T : HSp D}
    (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (P : Finset (Pl D.host.E))
    (hP : ∀ PP, PP ∈ P ↔ PP ∈ L.Pg ∨ PP ∈ L.Q t) (g : GA D S) (h : GA D T) :
    vacScal βS βT P (resChr L t n) (resChr L t n) g h =
      (∏ PP ∈ L.Pg, (((L.chi n PP (Matrix.GeneralLinearGroup.det (redFn βS PP (finE S g))) : ℂˣ) : ℂ) *
        ((L.chi n PP (Matrix.GeneralLinearGroup.det (redFn βT PP (finE T h))) : ℂˣ) : ℂ)⁻¹)) *
      ∏ PP ∈ L.Q t, (((L.xiR t PP (Matrix.GeneralLinearGroup.det (redFn βS PP (finE S g))) : ℂˣ) : ℂ)⁻¹ *
        ((L.xiR t PP (Matrix.GeneralLinearGroup.det (redFn βT PP (finE T h))) : ℂˣ) : ℂ)) := by
  have e : P = L.Pg.disjUnion (L.Q t) hd := Finset.ext fun PP => (hP PP).trans Finset.mem_disjUnion.symm
  unfold vacScal
  rw [e, Finset.prod_disjUnion]
  refine congrArg₂ _ (Finset.prod_congr rfl fun PP hPP => ?_) (Finset.prod_congr rfl fun PP hPP => ?_)
  · simp only [resChr, if_pos hPP, MonoidHom.inv_apply, Units.val_inv_eq_inv_val, inv_inv]
  · simp only [resChr, if_neg (Finset.disjoint_right.1 hd hPP)]

theorem regroup (A B G q q' H : ℂ) : A * B⁻¹ * G * (q * q' * H) = A * q * ((B * q'⁻¹)⁻¹ * (G * H)) := by
  rw [mul_inv, inv_inv]; ring

theorem step_law {T0 : Type} (L : LevCh D T0) {μ0 : T0} (hL : L.Is μ0) (t : T0) (j n : ℕ) (hn : n = j + 1) (hj : j < D.R.m)
    {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} (hθ : IsInfFam θ) {S T : HSp D} (hS : S.SigOK) (hT : T.SigOK)
    (ha : D.R.r ≤ S.rank) (hb : D.R.r ≤ T.rank) (ea : S.rank = D.R.r + j * D.R.t) (eb : T.rank = D.R.r + n * D.R.t)
    {sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ} {sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ}
    (hsS : ∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) (hsT : ∀ τ, IsCartanInv (gramAt D T τ) (sT τ))
    {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}
    {βS : GL (Fin S.rank) (Lev.EAf D)} {βT : GL (Fin T.rank) (Lev.EAf D)} {NS NT : ℕ}
    (hβS : IsSDFrame S βS ΛS NS) (hβT : IsSDFrame T βT ΛT NT)
    {om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)}
    (hW : IsWeilDatumO ψ S T (Lift.chrStep (L.mu t) L.eta n).1 (Lift.chrStep (L.mu t) L.eta n).2 om)
    {f₀ f : WO S T → ℂ}
    (hf : IsStepVecOf ψ θ S T sS sT ΛS ΛT βS βT
      (datY S.rank D.R.r D.R.t j ha L.Pg (L.Q t) L.triv L.chi (L.xiR t) Frm.B) (L.chi n) (L.Q t) (L.xiR t) f₀ f)
    (g0 : G0 L.Pg D.R.r) (κ : GA D S) (κ' : GA D T)
    (hκ : IsLevelLift S βS (datY S.rank D.R.r D.R.t j ha L.Pg (L.Q t) L.triv L.chi (L.xiR t) Frm.B) g0 κ)
    (hκ' : IsLevelLift T βT (datY T.rank D.R.r D.R.t n hb L.Pg (L.Q t) L.triv L.chi (L.xiR t) Frm.B) g0 κ') :
    (levChi S βS (flagL (datY S.rank D.R.r D.R.t j ha L.Pg (L.Q t) L.triv L.chi (L.xiR t) Frm.B)) κ)⁻¹ • om (κ, κ') f =
      (levChi T βT (flagL (datY T.rank D.R.r D.R.t n hb L.Pg (L.Q t) L.triv L.chi (L.xiR t) Frm.B)) κ')⁻¹ • f := by
  classical
  subst hn
  obtain ⟨hv, e, he', ⟨Tm, hTm⟩, hall⟩ := hf
  obtain ⟨P, he, hP⟩ : ∃ P, IsIdemSum e P ∧ ∀ PP, PP ∈ P ↔ PP ∈ L.Pg ∨ PP ∈ L.Q t :=
    ⟨_, he', fun PP => Finset.mem_union⟩
  have dS := GlobalTheory.T.isSelfDualCoordLattice_of_selfDualFrame D S βS ΛS NS hβS
  have dT := GlobalTheory.T.isSelfDualCoordLattice_of_selfDualFrame D T βT ΛT NT hβT
  obtain ⟨cS, fS, -⟩ := hβS
  obtain ⟨cT, fT, -⟩ := hβT
  obtain ⟨hd, htame⟩ := GlobalTheory.T.stepSplittingCharacters_tame_levelResidue D T0 L μ0 hL t ⟨j, hj⟩
  obtain ⟨t1, t2⟩ := htame e P hP he
  have tS : TameOn (Lift.chrStep (L.mu t) L.eta (j + 1)).1 e P (resChr L t (j + 1)) := by
    unfold Lift.chrStep; split_ifs
    · exact t2
    · exact t1
  have tT : TameOn (Lift.chrStep (L.mu t) L.eta (j + 1)).2 e P (resChr L t (j + 1)) := by
    unfold Lift.chrStep; split_ifs
    · exact t1
    · exact t2
  have hη : ResEta D L.eta 1 := resEta_one_of_step hW.resS hW.resT (by
    obtain ⟨c, hc⟩ := D.R.t_odd
    rw [ea, eb, add_mul, one_mul]
    generalize j * D.R.t = w
    omega)
  have kS := parLev_St hκ.2.1
  have kT := parLev_St hκ'.2.1
  have hvac := GlobalTheory.T.weilAction_vacuum_eq_residueDetChar_of_frameStabilizer D ψ S T _ _ om θ sS sT ΛS ΛT βS βT e _ _ _ f₀ hW hθ hS hT hsS hsT dS dT fS fT he tS tT
    (GlobalTheory.T.vacuum_fixed_nonsplit_place_of_characterFrame D L.C L.eta hL.eta hη ψ S T _ _ om ΛS ΛT hW dS dT) hv κ hκ.1 κ' hκ'.1 kS kT
  have hinf := GlobalTheory.PlaceDatum.infPart_idemSum he
  obtain ⟨K, hK, hC⟩ := GlobalTheory.PlaceDatum.exists_nsmul_of_frMapO (GlobalTheory.ProjXCols.selfDual_isFullLattice S ΛS dS) (GlobalTheory.ProjXCols.selfDual_isFullLattice T ΛT dT) βS βT
  have hSB := GlobalTheory.PlaceDatum.isSBHalf_of_red e _ (frMapO S T βS βT) (GlobalTheory.PlaceDatum.frMapO_add βS βT)
      (GlobalTheory.PlaceDatum.exists_den_frMapO dS.1.fg dT.1.fg βS βT)
      ⟨K, hK, fun t ht => hC t (GlobalTheory.PlaceDatum.infPart_of_half hinf ht)⟩ P
      (fun y => omegaG (datY S.rank D.R.r D.R.t j ha L.Pg (L.Q t) L.triv L.chi (L.xiR t) Frm.B) (L.chi (j + 1)) y *
        omegaQ (L.Q t) D.R.r (L.xiR t) 1 y) fun y y' h => by
        rw [GlobalTheory.PlaceDatum.omegaG_congr _ _ y y' fun PP hPP => h PP ((hP PP).2 (Or.inl hPP)),
          GlobalTheory.PlaceDatum.omegaQ_congr _ _ _ 1 y y' fun PP hPP => h PP ((hP PP).2 (Or.inr hPP))]
  have hsch := GlobalTheory.T.weilRep_schrodingerModel_half_substitution D ψ S T _ _ om ΛS ΛT e f₀ Tm hW dS dT (GlobalTheory.PlaceDatum.idemSum_mul_self he) hinf hv.2.theta hTm
    κ κ' _ (GlobalTheory.T.mem_completedHomLattice_iff_frameStabiliser_action D S T ΛS ΛT βS βT dS.1 dT.1 fS fT κ κ' kS kT _) hvac _ hSB
  have hfe := hall Tm hTm
  have hne := levChi_ne_zero (β := βS)
    (flagL (datY S.rank D.R.r D.R.t j ha L.Pg (L.Q t) L.triv L.chi (L.xiR t) Frm.B)) κ
  rw [hfe]
  refine (congrArg _ hsch).trans ?_
  rw [smul_smul, ← map_smul, ← map_smul]
  congr 1
  funext x
  obtain ⟨i1, i2⟩ := GlobalTheory.T.frameMatrix_movedHom_integral_reduction D S T βS βT κ κ' kS kT x
  have i3 : IsHalf e (actO S T κ⁻¹ κ'⁻¹ x) ↔ IsHalf e x := by
    refine ⟨fun h => ?_, fun h => GlobalTheory.SplitHecke.isHalf_actO _ _ h⟩
    have := GlobalTheory.SplitHecke.isHalf_actO κ κ' h
    rwa [GlobalTheory.AdelicLatMove.actO_actO_inv] at this
  simp only [Pi.smul_apply, smul_eq_mul]
  by_cases hx : IsHalf e x ∧ IsIntM (frMapO S T βS βT x)
  · rw [if_pos hx, if_pos ⟨i3.2 hx.1, i1.2 hx.2⟩]
    have a1 := GlobalTheory.T.typePlaces_localDatum_blockTriangular_law D _ _ D.R.r D.R.t j ha hb ea eb L.Pg (L.Q t) L.chi (L.xiR t)
      (fun PP => redFn βS PP (finE S κ)) (fun PP => redFn βT PP (finE T κ')) _ _
      (fun PP hP => parLev_g hκ.2.1 hP) (fun PP hP => parLev_g hκ'.2.1 hP)
      (fun PP hP => (congrFun hκ.2.2 ⟨PP, hP⟩).trans (congrFun hκ'.2.2 ⟨PP, hP⟩).symm) (fun PP _ => i2 hx.2 PP)
    have a2 := GlobalTheory.T.twistPlaces_localDatum_blockTriangular_law D _ _ D.R.r ha hb (L.Q t) (L.xiR t) 1
      (fun PP => redFn βS PP (finE S κ)) (fun PP => redFn βT PP (finE T κ')) _ _
      (fun PP hP => parLev_q hκ.2.1 hP) (fun PP hP => parLev_q hκ'.2.1 hP) (fun PP _ => i2 hx.2 PP)
    rw [zpow_one, zpow_one, Finset.prod_mul_distrib (s := L.Q t)
      (f := fun PP => ((L.xiR t PP (dBlk (blk2 D.R.r) 1 (redFn βS PP (finE S κ))) : ℂˣ) : ℂ)⁻¹)] at a2
    rw [vacScal_resChr L t (j + 1) hd βS βT P hP, mul_assoc, mul_mul_mul_comm,
      inv_mul_eq_iff_eq_mul₀ hne]
    refine (congrArg₂ _ a1 a2).trans ?_
    rw [levChi_flag_datY, levChi_flag_datY, Finset.prod_inv_distrib (s := L.Q t)
      (f := fun PP => ((L.xiR t PP (dBlk (blk2 D.R.r) 1 (redFn βT PP (finE T κ'))) : ℂˣ) : ℂ))]
    exact regroup _ _ _ _ _ _
  · rw [if_neg hx, if_neg fun h => hx ⟨i3.1 h.1, i1.1 h.2⟩, mul_zero, mul_zero]

theorem last_step_law : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks), R.toLevCh.Is A.μ0 → R.models_inf → R.chain_ωX → R.chain_vX → ∀ t (g0 : G0 R.Pg D.R.r) κ κ', IsLevelLift (Yc D (D.R.m - 1)) (R.βY (D.R.m - 1)) (R.datYt t (D.R.m - 1) R.triv) g0 κ → IsLevelLift D.sp.X' R.βX (R.datXt t) g0 κ' → (levChi _ (R.βY (D.R.m - 1)) (flagL (R.datYt t (D.R.m - 1) R.triv)) κ)⁻¹ • R.ωX t (κ, κ') (R.vX t) = (levChi _ R.βX (flagL (R.datXt t)) κ')⁻¹ • R.vX t := by
  intro D G _ _ Pl0 T0 A Ks _ _ _ R hL hθ hω hv t g0 κ κ' hκ hκ'
  have hm := D.R.two_le_m
  exact step_law R.toLevCh hL t (D.R.m - 1) D.R.m (by omega) (by omega) hθ (D.sp.Y_sig _) D.sp.X'_sig (r_le_Y _) r_le_X
    (by rw [D.sp.Y_rank _ (min_le_right _ _), min_eq_left (Nat.sub_le _ _)]; rfl) D.sp.X'_rank
    (GlobalTheory.Chain.VacVec.cart_isCartanInv _) (GlobalTheory.Chain.VacVec.cart_isCartanInv _) (hL.βY _ (by omega)) hL.βX (hω t) (hv t)
    g0 κ κ' hκ hκ'

end GlobalTheory.StepLaw

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastStepVectorLiftPairFlagLevelCharacters =====
