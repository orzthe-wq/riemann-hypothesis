module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InCell
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfComps
public import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryUnnSubgroupEqTopOfLeviUnipotentWeyl
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvFinSSOneNot
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellDefs
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin
import Mathlib.RingTheory.PiTensorProduct
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellAbs
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellConditionsOfSmulEq, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousUnipotentBlockFamily, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBUnique, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsNMapAdd, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowerDiagonalOfUpperTriangularBlock, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulNBlockInr, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardSymplecticFormSqNegOne, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitOfRetract, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnTau

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellConditionsOfSmulEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellConditionsOfSmulEq", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InCell\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfComps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L GlobalTheory.CompanionTheory.MuC
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField

noncomputable section

namespace GlobalTheory.CompanionTheory.MuC

variable {D : D7} {p : ℕ}

theorem isIdem_mul_self_right {S : Finset (Pl D)} {e : AE D} (he : IsIdem S e) : e * e = e := by
  have h : e * e - e = 0 := by
    refine GlobalTheory.CompanionTheory.AdeleComp.eq_zero_of_comps D _ (fun w => ?_) (fun v => ?_)
    · rw [RingHom.map_sub, RingHom.map_mul, he.1 w, mul_one, sub_self]
    · rw [RingHom.map_sub, RingHom.map_mul, he.2 v]
      split_ifs
      · rw [mul_one, sub_self]
      · rw [mul_zero, sub_self]
  exact sub_eq_zero.1 h

theorem entry_sub_one_of_bc {B : Type} [CommRing B] (φ : AE D →+* B) {u : G D p}
    (h : Formalism.UG.bc φ (GlobalTheory.AdelicU.matHom (AF D.host.F) D.sp.cm.sig (Jst D p) u) = 1)
    (i j : Fin (p + p)) : φ ((mat u - 1) i j) = 0 := by
  have h1 : φ.mapMatrix (mat u) = 1 := congrArg Units.val h
  have h2 : φ.mapMatrix (mat u - 1) = 0 := by
    rw [map_sub, h1, map_one, sub_self]
  exact congrFun (congrFun h2 i) j

theorem smul_mat_sub_one_eq_zero {S : Finset (Pl D)} {e : AE D} (he : IsIdem S e) {u : G D p}
    (hu : u ∈ KOff D p S) : e • (mat u - 1) = 0 := by
  obtain ⟨h1, h2, -⟩ := GlobalTheory.AdelicU.mem_levelOff.1 hu
  have h1' := GlobalTheory.AdelicU.mem_finPts_iff_forall.1 h1
  ext i j
  change e * (mat u - 1) i j = 0
  refine GlobalTheory.CompanionTheory.AdeleComp.eq_zero_of_comps D _ (fun w => ?_) (fun v => ?_)
  · have hb := GlobalTheory.AdelicU.matHom_projArch D.sp.cm.sig (Jst D p) w u
    rw [h1' w, map_one] at hb
    rw [RingHom.map_mul, entry_sub_one_of_bc _ (Units.ext (congrArg Units.val hb.symm)) i j, mul_zero]
  · rw [RingHom.map_mul, he.2 v]
    split_ifs with hv
    · have hb := GlobalTheory.AdelicU.matHom_proj D.sp.cm.sig (Jst D p) v u
      rw [h2 v hv, map_one] at hb
      have hc : cv D v ((mat u - 1) i j) = 0 :=
        entry_sub_one_of_bc _ (Units.ext (congrArg Units.val hb.symm)) i j
      rw [hc, mul_zero]
    · rw [zero_mul]

theorem smul_mat_mul_right {S : Finset (Pl D)} {e : AE D} (he : IsIdem S e) (g : G D p) {u : G D p}
    (hu : u ∈ KOff D p S) : e • mat (g * u) = e • mat g := by
  have h1 : e • mat u = e • (1 : Mx D (p + p) (p + p)) := by
    have := smul_mat_sub_one_eq_zero he hu
    rwa [smul_sub, sub_eq_zero] at this
  have h2 : mat (g * u) = mat g * mat u := rfl
  rw [h2, ← Matrix.mul_smul, h1, Matrix.mul_smul, mul_one]

theorem smul_lowC_mul_right {S : Finset (Pl D)} {e : AE D} (he : IsIdem S e) (g : G D p) {u : G D p}
    (hu : u ∈ KOff D p S) : e • lowC (g * u) = e • lowC g := by
  have h := smul_mat_mul_right he g hu
  ext i j
  exact congrFun (congrFun h _) _

theorem smul_lowD_mul_right {S : Finset (Pl D)} {e : AE D} (he : IsIdem S e) (g : G D p) {u : G D p}
    (hu : u ∈ KOff D p S) : e • lowD (g * u) = e • lowD g := by
  have h := smul_mat_mul_right he g hu
  ext i j
  exact congrFun (congrFun h _) _

theorem cell_conditions_of_smul_eq {R : Type*} [CommRing R] {n : Type*} [Fintype n] [DecidableEq n] {e : R}
    (hee : e * e = e) {c c' d d' x y : Matrix n n R} (hc : e • c' = e • c) (hd : e • d' = e • d)
    (hxe : e • x = x) (hy : y * c = e • (1 : Matrix n n R)) (hx : c * x = e • d) :
    (e • y) * c' = e • (1 : Matrix n n R) ∧ c' * x = e • d' := by
  constructor
  · rw [Matrix.smul_mul, ← Matrix.mul_smul, hc, Matrix.mul_smul, hy, smul_smul, hee]
  · calc c' * x = c' * (e • x) := by rw [hxe]
      _ = (e • c') * x := by rw [Matrix.mul_smul, Matrix.smul_mul]
      _ = (e • c) * x := by rw [hc]
      _ = c * (e • x) := by rw [Matrix.mul_smul, Matrix.smul_mul]
      _ = c * x := by rw [hxe]
      _ = e • d := hx
      _ = e • d' := hd.symm

theorem isB_of_smul_eq {S : Finset (Pl D)} {e : AE D} (he : IsIdem S e) {g g' : G D p}
    (hc : e • lowC g' = e • lowC g) (hd : e • lowD g' = e • lowD g) (x : hermS D p e)
    (h : IsB e g x) : IsB e g' x := by
  obtain ⟨⟨y, hy⟩, hx⟩ := h
  have hxe : e • x.1.1 = x.1.1 := x.2
  obtain ⟨h1, h2⟩ := cell_conditions_of_smul_eq (isIdem_mul_self_right he) hc hd hxe hy hx
  exact ⟨⟨e • y, h1⟩, h2⟩

theorem isB_mul_right_iff {D : D7} {p : ℕ} {S : Finset (Pl D)} {e : AE D} (he : IsIdem S e)
    {g u : G D p} (hu : u ∈ KOff D p S) (x : hermS D p e) : IsB e (g * u) x ↔ IsB e g x :=
  ⟨isB_of_smul_eq he (smul_lowC_mul_right he g hu).symm (smul_lowD_mul_right he g hu).symm x,
    isB_of_smul_eq he (smul_lowC_mul_right he g hu) (smul_lowD_mul_right he g hu) x⟩

end GlobalTheory.CompanionTheory.MuC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellConditionsOfSmulEq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousUnipotentBlockFamily =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousUnipotentBlockFamily", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InCell\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L GlobalTheory.CompanionTheory.MuC
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField

namespace GlobalTheory.CompanionTheory.MuC

theorem continuous_unipotent_block_family {X R : Type} [TopologicalSpace X] [TopologicalSpace R] [Zero R] [One R] {n : ℕ}
    {f : X → Matrix (Fin n) (Fin n) R} (hf : Continuous f) :
    Continuous fun x => blk4 (1 : Matrix (Fin n) (Fin n) R) (f x) 0 1 := by
  unfold blk4
  exact (continuous_const.matrix_fromBlocks hf continuous_const continuous_const).matrix_submatrix _ _

theorem unipotent_block_mul_add {R : Type} [CommRing R] {n : ℕ} (b c : Matrix (Fin n) (Fin n) R) :
    blk4 (1 : Matrix (Fin n) (Fin n) R) b 0 1 * blk4 1 c 0 1 = blk4 1 (b + c) 0 1 := by
  unfold blk4
  rw [Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
  simp [add_comm]

theorem continuous_nb {D : D7} {p : ℕ} {nb : hermA D p → G D p} (hnb : IsNMap nb) : Continuous nb := by
  have emb := isEmbedding_matHom (AF D.host.F) D.sp.cm.sig (Jst D p)
  rw [emb.continuous_iff, Units.continuous_iff]
  have hv : Continuous fun b : hermA D p => (b.1 : Mx D p p) := continuous_subtype_val
  have hm : ∀ b, (AdelicU.matHom _ D.sp.cm.sig (Jst D p) (nb b)).1 = blk4 1 b.1 0 1 := hnb
  constructor
  · refine (continuous_unipotent_block_family hv).congr fun b => ?_
    exact (hm b).symm
  · refine (continuous_unipotent_block_family hv.neg).congr fun b => ?_
    symm
    refine Units.inv_eq_of_mul_eq_one_right ?_
    simp only [Function.comp]
    rw [hm b, unipotent_block_mul_add]
    simp [blk4]

end GlobalTheory.CompanionTheory.MuC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousUnipotentBlockFamily =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBUnique =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBUnique", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InCell\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L GlobalTheory.CompanionTheory.MuC
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField

namespace GlobalTheory.CompanionTheory.MuC

theorem isB_unique : ∀ {D : D7} {p : ℕ} {e : AE D} {g : G D p} {x x' : hermS D p e} (h : IsB e g x) (h' : IsB e g x'), x = x' := by
  intro D p e g x x' h h'
  obtain ⟨⟨y, hy⟩, hx⟩ := h
  obtain ⟨-, hx'⟩ := h'
  have key : ∀ z : hermS D p e, mm (lowC g) z.1.1 = e • lowD g → z.1.1 = mm y (e • lowD g) := by
    intro z hz
    have hs : e • z.1.1 = z.1.1 := z.2
    rw [← hz]
    show z.1.1 = y * (lowC g * z.1.1)
    rw [← Matrix.mul_assoc]
    have hy' : y * lowC g = e • (1 : Mx D p p) := hy
    rw [hy', Matrix.smul_mul, Matrix.one_mul, hs]
  exact Subtype.ext (Subtype.ext ((key x hx).trans (key x' hx').symm))

end GlobalTheory.CompanionTheory.MuC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBUnique =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsNMapAdd =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsNMapAdd", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InCell\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L GlobalTheory.CompanionTheory.MuC
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
noncomputable section

namespace GlobalTheory.CompanionTheory.MuC

open GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect

theorem isNMap_add : ∀ {D : D7} {p : ℕ} {nb : hermA D p → G D p} (hnb : IsNMap nb) (x y : hermA D p), nb (x + y) = nb x * nb y := by
  intro D p nb hnb x y
  apply mat_inj
  rw [mat_mul, hnb, hnb, hnb, submatrix_fromBlocks_mul]
  simp [add_comm]

end GlobalTheory.CompanionTheory.MuC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsNMapAdd =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowerDiagonalOfUpperTriangularBlock =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowerDiagonalOfUpperTriangularBlock", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InCell\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L GlobalTheory.CompanionTheory.MuC
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField

namespace GlobalTheory.CompanionTheory.MuC.LeftCell

variable {D : D7} {p : ℕ}

theorem upper_triangular_block_mul_lower_rows (a b d : Mx D p p) (N : Mx D (p + p) (p + p)) (k : Fin p → Fin (p + p)) :
    (blk4 a b 0 d * N).submatrix (fun i : Fin p => finSumFinEquiv (Sum.inr i)) k =
      d * N.submatrix (fun i : Fin p => finSumFinEquiv (Sum.inr i)) k := by
  ext i j
  rw [Matrix.submatrix_apply, Matrix.mul_apply, ← Equiv.sum_comp finSumFinEquiv, Fintype.sum_sum_type]
  simp only [blk4, Matrix.mul_apply, Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.fromBlocks_apply₂₁,
    Matrix.fromBlocks_apply₂₂, Matrix.zero_apply, zero_mul, Finset.sum_const_zero, zero_add]

theorem lowerDiagonal_of_upper_triangular_block {a b d : Mx D p p} {q : G D p} (h : mat q = blk4 a b 0 d) : lowD q = d := by
  ext i j
  simp only [lowD, h, blk4, Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.fromBlocks_apply₂₂]

theorem low_mul {q : G D p} (hq : q ∈ P D p) (g : G D p) :
    lowC (q * g) = lowD q * lowC g ∧ lowD (q * g) = lowD q * lowD g := by
  obtain ⟨b, d, hm⟩ := GlobalTheory.StdUnn.LeftInvSect.siegelParabolicUnn_matrix_blockUpperTriangular hq
  have hd := lowerDiagonal_of_upper_triangular_block hm
  rw [hd]
  constructor
  · change (mat (q * g)).submatrix _ _ = _
    rw [GlobalTheory.StdUnn.LeftInvSect.mat_mul, hm]
    exact upper_triangular_block_mul_lower_rows _ _ _ _ _
  · change (mat (q * g)).submatrix _ _ = _
    rw [GlobalTheory.StdUnn.LeftInvSect.mat_mul, hm]
    exact upper_triangular_block_mul_lower_rows _ _ _ _ _

theorem lowD_one : lowD (1 : G D p) = 1 := by
  ext i j
  simp [lowD, GlobalTheory.StdUnn.LeftInvSect.mat_one, Matrix.one_apply]

theorem lowD_inv_mul {q : G D p} (hq : q ∈ P D p) : lowD q⁻¹ * lowD q = 1 := by
  have h := (low_mul ((P D p).inv_mem hq) q).2
  rw [inv_mul_cancel, lowD_one] at h
  exact h.symm

theorem isB_mul {e : AE D} {q g : G D p} (hq : q ∈ P D p) {x : hermS D p e} (h : IsB e g x) :
    IsB e (q * g) x := by
  obtain ⟨⟨y, hy⟩, hx⟩ := h
  obtain ⟨hC, hD⟩ := low_mul hq g
  refine ⟨⟨mm y (lowD q⁻¹), ?_⟩, ?_⟩
  · change (y * lowD q⁻¹) * lowC (q * g) = _
    change y * lowC g = _ at hy
    rw [hC, Matrix.mul_assoc, ← Matrix.mul_assoc (lowD q⁻¹), lowD_inv_mul hq, Matrix.one_mul, hy]
  · change lowC (q * g) * x.1.1 = _
    change lowC g * x.1.1 = _ at hx
    rw [hC, hD, Matrix.mul_assoc, hx, Matrix.mul_smul]

theorem isB_left : ∀ {D : D7} {p : ℕ} {e : AE D} {q g : G D p} (hq : q ∈ P D p) (x : hermS D p e),
    IsB e (q * g) x ↔ IsB e g x := by
  intro D p e q g hq x
  refine ⟨fun h => ?_, isB_mul hq⟩
  have h' := isB_mul ((P D p).inv_mem hq) h
  rwa [inv_mul_cancel_left] at h'

end GlobalTheory.CompanionTheory.MuC.LeftCell
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowerDiagonalOfUpperTriangularBlock =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulNBlockInr =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulNBlockInr", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InCell\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L GlobalTheory.CompanionTheory.MuC
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField

noncomputable section

namespace GlobalTheory.CompanionTheory.MuC

variable {D : D7} {p : ℕ}

theorem mul_nBlock_inl {R : Type} [CommRing R] {n : ℕ} (A : Matrix (Fin (n + n)) (Fin (n + n)) R)
    (y : Matrix (Fin n) (Fin n) R) (i : Fin (n + n)) (j : Fin n) :
    (A * blk4 1 y 0 1) i (finSumFinEquiv (Sum.inl j)) = A i (finSumFinEquiv (Sum.inl j)) := by
  simp [Matrix.mul_apply, blk4, ← finSumFinEquiv.sum_comp, Fintype.sum_sum_type, Matrix.one_apply]

theorem mul_nBlock_inr {R : Type} [CommRing R] {n : ℕ} (A : Matrix (Fin (n + n)) (Fin (n + n)) R)
    (y : Matrix (Fin n) (Fin n) R) (i : Fin (n + n)) (j : Fin n) :
    (A * blk4 1 y 0 1) i (finSumFinEquiv (Sum.inr j)) =
      ∑ k, A i (finSumFinEquiv (Sum.inl k)) * y k j + A i (finSumFinEquiv (Sum.inr j)) := by
  rw [Matrix.mul_apply, ← finSumFinEquiv.sum_comp, Fintype.sum_sum_type]
  simp only [blk4, Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.fromBlocks_apply₁₂,
    Matrix.fromBlocks_apply₂₂]
  simp [Matrix.one_apply]

theorem lowC_mul_nb {nb : hermA D p → G D p} (hnb : IsNMap nb) (g : G D p) (y : hermA D p) :
    lowC (g * nb y) = lowC g := by
  have hm : mat (g * nb y) = mat g * blk4 1 y.1 0 1 := by
    rw [← hnb y]; rfl
  ext i j
  simp only [lowC, Matrix.submatrix_apply, hm]
  exact mul_nBlock_inl _ _ _ _

theorem lowD_mul_nb {nb : hermA D p → G D p} (hnb : IsNMap nb) (g : G D p) (y : hermA D p) :
    lowD (g * nb y) = lowC g * y.1 + lowD g := by
  have hm : mat (g * nb y) = mat g * blk4 1 y.1 0 1 := by
    rw [← hnb y]; rfl
  ext i j
  simp only [lowC, lowD, Matrix.submatrix_apply, hm, Matrix.add_apply, Matrix.mul_apply]
  exact mul_nBlock_inr _ _ _ _

theorem isB_mul_nb {D : D7} {p : ℕ} {e : AE D} {nb : hermA D p → G D p} (hnb : IsNMap nb) {g : G D p}
    (y x : hermS D p e) : IsB e (g * nb y.1) (x + y) ↔ IsB e g x := by
  have hy : e • y.1.1 = y.1.1 := y.2
  have hc : e • (lowC g * y.1.1) = lowC g * y.1.1 := by rw [← Matrix.mul_smul, hy]
  have hs : (x + y).1.1 = x.1.1 + y.1.1 := rfl
  unfold IsB InCell
  rw [lowC_mul_nb hnb, lowD_mul_nb hnb, hs]
  refine and_congr_right fun _ => ?_
  simp only [mm]
  rw [mul_add, smul_add, hc, add_comm (lowC g * y.1.1) (e • lowD g), add_left_inj]

end GlobalTheory.CompanionTheory.MuC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulNBlockInr =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardSymplecticFormSqNegOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardSymplecticFormSqNegOne", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InCell\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryUnnSubgroupEqTopOfLeviUnipotentWeyl\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L GlobalTheory.CompanionTheory.MuC
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField

namespace GlobalTheory.CompanionTheory.MuC

open GlobalTheory.StdUnn.Gen GlobalTheory.StdUnn.Model

section Ring

variable {R : Type} [CommRing R] {n : ℕ}

theorem standard_symplectic_form_sq_neg_one :
    (blk4 0 1 (-1) 0 : Matrix (Fin (n + n)) (Fin (n + n)) R) * blk4 0 1 (-1) 0 = -1 := by
  rw [submatrix_fromBlocks_mul]
  ext i j
  obtain ⟨i, rfl⟩ := finSumFinEquiv.surjective i
  obtain ⟨j, rfl⟩ := finSumFinEquiv.surjective j
  rw [Matrix.neg_apply, Matrix.one_apply]
  simp only [EmbeddingLike.apply_eq_iff_eq, blk4, Matrix.submatrix_apply, Equiv.symm_apply_apply]
  rcases i with i | i <;> rcases j with j | j <;> simp [Matrix.one_apply]

theorem flip_J {J M A : Matrix (Fin (n + n)) (Fin (n + n)) R} (h : A * J * M = J) (hJ : J * J = -1) :
    M * J * A = J := by
  have h1 : (-(J * A * J)) * M = 1 := by
    calc (-(J * A * J)) * M = -(J * (A * J * M)) := by simp only [neg_mul, mul_assoc]
      _ = 1 := by rw [h, hJ, neg_neg]
  have h2 : M * (-(J * A * J)) = 1 := mul_eq_one_comm.1 h1
  calc M * J * A = -((M * (-(J * A * J))) * J) * (J * J) * (-1) * (-1) * (-1) * 0 + M * J * A := by simp
    _ = J := by
      have h3 : M * J * A * (J * J) = -J := by
        calc M * J * A * (J * J) = (M * (J * A * J)) * J := by simp only [mul_assoc]
          _ = -J := by
            have : M * (J * A * J) = -1 := by
              have := congrArg Neg.neg h2
              simpa using this
            rw [this]; simp
      rw [hJ] at h3
      simpa using h3

theorem symplectic_lower_block_relation {a b c d a' b' c' d' : Matrix (Fin n) (Fin n) R}
    (h : blk4 a b c d * blk4 0 1 (-1) 0 * blk4 a' b' c' d' = blk4 0 1 (-1) 0) : c * d' = d * b' := by
  simp only [submatrix_fromBlocks_mul, mul_zero, mul_one, add_zero, zero_add, mul_neg, neg_mul] at h
  have h4 := (blockMatrixTwoByTwoFin_injective h).2.2.2
  exact (neg_add_eq_zero.1 h4).symm

theorem mul_smul_of_idem {e : R} (he : e * e = e) {y c : Matrix (Fin n) (Fin n) R}
    (hy : y * c = e • (1 : Matrix (Fin n) (Fin n) R)) : c * (e • y) = e • (1 : Matrix (Fin n) (Fin n) R) := by
  have he0 : e * (1 - e) = 0 := by rw [mul_sub, mul_one, he, sub_self]
  have he0' : (1 - e) * e = 0 := by rw [mul_comm, he0]
  have he1 : (1 - e) * (1 - e) = 1 - e := by rw [sub_mul, one_mul, he0, sub_zero]
  have h1 : (e • y + (1 - e) • (1 : Matrix (Fin n) (Fin n) R)) *
      (e • c + (1 - e) • (1 : Matrix (Fin n) (Fin n) R)) = 1 := by
    simp only [add_mul, mul_add, Matrix.smul_mul, Matrix.mul_smul, mul_one, one_mul, hy, smul_smul,
      he, he0, he0', he1, zero_smul, add_zero, zero_add]
    rw [← add_smul, add_sub_cancel, one_smul]
  have h2 := mul_eq_one_comm.1 h1
  have h3 : e • (c * y) + (1 - e) • (1 : Matrix (Fin n) (Fin n) R) = 1 := by
    simpa only [add_mul, mul_add, Matrix.smul_mul, Matrix.mul_smul, mul_one, one_mul, smul_smul,
      he, he0, he0', he1, zero_smul, add_zero, zero_add] using h2
  rw [Matrix.mul_smul, eq_sub_of_add_eq h3, sub_smul, one_smul]
  abel

end Ring

theorem herm_core {A : Type} [Ring A] {E w c d c' d' w' : A} (hwc : w * c = E) (hcw : c' * w' = E)
    (H : c * d' = d * c') (hw : w * E = w) (hw' : E * w' = w') (hd : E * d = d * E)
    (hd' : E * d' = d' * E) : d' * w' = w * d := by
  calc d' * w' = d' * (E * w') := by rw [hw']
    _ = (E * d') * w' := by rw [hd', mul_assoc]
    _ = w * (c * d') * w' := by rw [← hwc]; simp only [mul_assoc]
    _ = w * d * (c' * w') := by rw [H]; simp only [mul_assoc]
    _ = w * (E * d) := by rw [hcw, mul_assoc, ← hd]
    _ = w * d := by rw [← mul_assoc, hw]

theorem cell_core_ring {R : Type} [CommRing R] {n : ℕ} {s : R → R}
    (ad : Matrix (Fin n) (Fin n) R → Matrix (Fin n) (Fin n) R)
    (ad_mul : ∀ x y, ad (x * y) = ad y * ad x) (ad_smul : ∀ (a : R) x, ad (a • x) = s a • ad x)
    (ad_one : ad 1 = 1) {e : R} (he : e * e = e) (hc : s e = e) {y c d : Matrix (Fin n) (Fin n) R}
    (hy : y * c = e • (1 : Matrix (Fin n) (Fin n) R)) (H : c * ad d = d * ad c) :
    e • ((e • y) * d) = (e • y) * d ∧ ad ((e • y) * d) = (e • y) * d ∧ c * ((e • y) * d) = e • d := by
  have hcw : c * (e • y) = e • (1 : Matrix (Fin n) (Fin n) R) := mul_smul_of_idem he hy
  have hwc : (e • y) * c = e • (1 : Matrix (Fin n) (Fin n) R) := by
    rw [Matrix.smul_mul, hy, smul_smul, he]
  have hw : e • (e • y) = e • y := by rw [smul_smul, he]
  have haw : e • ad (e • y) = ad (e • y) := by
    have := ad_smul e (e • y)
    rw [hw, hc] at this
    exact this.symm
  have hawc : ad c * ad (e • y) = e • (1 : Matrix (Fin n) (Fin n) R) := by
    rw [← ad_mul, hwc, ad_smul, ad_one, hc]
  have hidem : e • ((e • y) * d) = (e • y) * d := by rw [← Matrix.smul_mul, hw]
  have hcomm : ∀ z : Matrix (Fin n) (Fin n) R,
      (e • (1 : Matrix (Fin n) (Fin n) R)) * z = z * (e • (1 : Matrix (Fin n) (Fin n) R)) := fun z => by
    rw [Matrix.smul_mul, Matrix.mul_smul, one_mul, mul_one]
  refine ⟨hidem, ?_, ?_⟩
  · rw [ad_mul]
    refine herm_core hwc hawc H ?_ ?_ (hcomm d) (hcomm (ad d))
    · rw [Matrix.mul_smul, mul_one, hw]
    · rw [Matrix.smul_mul, one_mul, haw]
  · rw [← mul_assoc, hcw, Matrix.smul_mul, one_mul]

variable {D : D7} {p : ℕ}

theorem mat_J_adj (g : G D p) :
    mat g * blk4 0 1 (-1) 0 * adj (mat g) = (blk4 0 1 (-1) 0 : Mx D (p + p) (p + p)) := by
  have h : adj (mat g) * JR (AF D.host.F) (Jst D p) * mat g = JR (AF D.host.F) (Jst D p) := g.2
  rw [JR_Jst] at h
  exact flip_J h standard_symplectic_form_sq_neg_one

theorem lowC_mul_adj_lowD (g : G D p) : lowC g * adj (lowD g) = lowD g * adj (lowC g) := by
  obtain ⟨a, b, c, d, hM⟩ := exists_blockMatrixTwoByTwoFin_eq (mat g)
  have hc : lowC g = c := by
    ext i j
    simp only [lowC, hM, blk4, Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.fromBlocks_apply₂₁]
  have hd : lowD g = d := by
    ext i j
    simp only [lowD, hM, blk4, Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.fromBlocks_apply₂₂]
  have h := mat_J_adj g
  rw [hM, adelicConjTranspose_blockMatrixTwoByTwoFin] at h
  rw [hc, hd]
  exact symplectic_lower_block_relation h

theorem exists_isB : ∀ {D : D7} {p : ℕ} {e : AE D} (he : e * e = e) (hc : cA D e = e) {g : G D p}
    (hg : InCell e g), ∃ x, IsB e g x := by
  intro D p e he hc g hg
  obtain ⟨y, hy⟩ := id hg
  obtain ⟨h1, h2, h3⟩ := cell_core_ring (R := AE D) (n := p) (s := cA D) adj adj_mul adj_smul adj_one he hc
    (y := y) (c := lowC g) (d := lowD g) hy (lowC_mul_adj_lowD g)
  exact ⟨⟨⟨(e • y) * lowD g, h2⟩, h1⟩, hg, h3⟩

end GlobalTheory.CompanionTheory.MuC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardSymplecticFormSqNegOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitOfRetract =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitOfRetract", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvFinSSOneNot\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfComps\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellAbs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.CellTop

open scoped Matrix Topology

section Mix

variable {R : Type*} [CommRing R]

theorem prod_mix {ι : Type*} (f : R) (hf : f * f = f) (s : Finset ι) (a b : ι → R) :
    ∏ i ∈ s, (f * a i + (1 - f) * b i) = f * ∏ i ∈ s, a i + (1 - f) * ∏ i ∈ s, b i := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert i s hi ih =>
    rw [Finset.prod_insert hi, Finset.prod_insert hi, Finset.prod_insert hi, ih]
    linear_combination (a i * ∏ i ∈ s, a i - a i * ∏ i ∈ s, b i - b i * ∏ i ∈ s, a i + b i * ∏ i ∈ s, b i) * hf

theorem det_mix {n : Type*} [Fintype n] [DecidableEq n] (f : R) (hf : f * f = f) (X Y : Matrix n n R) :
    (f • X + (1 - f) • Y).det = f * X.det + (1 - f) * Y.det := by
  simp only [Matrix.det_apply', Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, prod_mix f hf,
    Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun σ _ => ?_
  ring

theorem inverse_eq {x w : R} (h : IsUnit x) (hw : x * w = 1) : Ring.inverse x = w :=
  left_inv_eq_right_inv (Ring.inverse_mul_cancel x h) hw

end Mix

theorem unit_of_basis {R A ι : Type*} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R]
    [CommRing A] [Algebra R A] [TopologicalSpace A] [IsTopologicalRing A] [IsModuleTopology R A]
    [ContinuousSMul R A]
    [Fintype ι] [DecidableEq ι] (b : Module.Basis ι R A) (f : R) (hf : f * f = f)
    (ho : IsOpen {a : R | IsUnit (1 - f + f * a)})
    (hi : ContinuousOn (fun a : R => Ring.inverse (1 - f + f * a)) {a : R | IsUnit (1 - f + f * a)}) :
    IsOpen {z : A | IsUnit (1 - algebraMap R A f + algebraMap R A f * z)} ∧
    ContinuousOn (fun z : A => Ring.inverse (1 - algebraMap R A f + algebraMap R A f * z))
      {z : A | IsUnit (1 - algebraMap R A f + algebraMap R A f * z)} := by
  classical
  set e := algebraMap R A f with he
  let L : A → Matrix ι ι R := fun z => Algebra.leftMulMatrix b z
  have hL : Continuous L := by
    refine continuous_matrix fun i j => ?_
    have : (fun z : A => L z i j) = (b.coord i) ∘ₗ (LinearMap.mulRight R (b j)) := by
      funext z
      simp [L, Algebra.leftMulMatrix_eq_repr_mul]
    rw [this]
    exact IsModuleTopology.continuous_of_linearMap _
  let N : A → R := fun z => (L z).det
  have hN : Continuous N := hL.matrix_det
  let y : A → A := fun z => ∑ i, ((L z).adjugate *ᵥ b.repr 1) i • b i
  have hy : Continuous y := by
    refine continuous_finsetSum _ fun i _ => ?_
    refine Continuous.smul ?_ continuous_const
    have : Continuous fun z => (L z).adjugate := hL.matrix_adjugate
    exact (continuous_apply i).comp (Continuous.matrix_mulVec this continuous_const)
  have hrep : ∀ z x : A, ⇑(b.repr (z * x)) = L z *ᵥ ⇑(b.repr x) := by
    intro z x
    have := LinearMap.toMatrix_mulVec_repr b b (Algebra.lmul R A z) x
    simpa [L, Algebra.leftMulMatrix_apply] using this.symm
  have hmul : ∀ z, z * y z = N z • (1 : A) := by
    intro z
    apply b.repr.injective
    apply DFunLike.coe_injective
    rw [hrep, map_smul]
    have h1 : ⇑(b.repr (y z)) = (L z).adjugate *ᵥ ⇑(b.repr 1) := by
      simp only [y]
      ext i
      rw [Module.Basis.repr_sum_self]
    rw [h1, Matrix.mulVec_mulVec, Matrix.mul_adjugate, Matrix.smul_mulVec, Matrix.one_mulVec]
    rfl
  have hLm : ∀ z w, L (z * w) = L z * L w := fun z w => map_mul (Algebra.leftMulMatrix b) z w
  have hL1 : L 1 = 1 := map_one (Algebra.leftMulMatrix b)
  let Nh : A →* R :=
    { toFun := N
      map_one' := by simp only [N, hL1, Matrix.det_one]
      map_mul' := fun z w => by simp only [N, hLm, Matrix.det_mul] }
  have hNmix : ∀ z, N (1 - e + e * z) = 1 - f + f * N z := by
    intro z
    have h1 : L (1 - e + e * z) = f • L z + (1 - f) • (1 : Matrix ι ι R) := by
      have h0 : (Algebra.leftMulMatrix b) e = f • (1 : Matrix ι ι R) := by
        rw [he, AlgHom.commutes, Algebra.algebraMap_eq_smul_one]
      simp only [L, map_add (f := _), map_sub, map_one, map_mul, h0, smul_mul_assoc, one_mul, sub_smul, one_smul]
      abel
    simp only [N]
    rw [h1, det_mix f hf, Matrix.det_one]
    ring
  have hu : ∀ z, IsUnit z ↔ IsUnit (N z) := by
    intro z
    refine ⟨fun h => h.map Nh, fun h => ?_⟩
    obtain ⟨u, hu⟩ := h
    refine IsUnit.of_mul_eq_one (y z * algebraMap R A ((u⁻¹ : Rˣ) : R)) ?_
    rw [← mul_assoc, hmul, ← hu, Algebra.smul_def, mul_one, ← map_mul, Units.mul_inv, map_one]
  have hset : {z : A | IsUnit (1 - e + e * z)} = N ⁻¹' {a : R | IsUnit (1 - f + f * a)} := by
    ext z
    simp only [Set.mem_ofPred_eq, Set.mem_preimage]
    rw [hu, hNmix]
  refine ⟨hset ▸ ho.preimage hN, ?_⟩
  have hc : Continuous fun z : A => 1 - e + e * z := by fun_prop
  have h2 : ContinuousOn (fun z : A => Ring.inverse (1 - f + f * N z) • y (1 - e + e * z))
      {z : A | IsUnit (1 - e + e * z)} := by
    refine ContinuousOn.smul (hi.comp hN.continuousOn ?_) (hy.comp hc).continuousOn
    intro z hz
    rw [hset] at hz
    exact hz
  refine h2.congr fun z hz => ?_
  refine inverse_eq hz ?_
  have h3 : IsUnit (1 - f + f * N z) := by
    rw [← hNmix, ← hu]; exact hz
  rw [mul_smul_comm, hmul, hNmix, smul_smul, Ring.inverse_mul_cancel _ h3, one_smul]

theorem unit_of_retract {A T : Type*} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A]
    [CommRing T] [TopologicalSpace T] (p : A →+* T) (s : T → A) (hp : Continuous p) (hs : Continuous s)
    (hadd : ∀ x y, s (x * y) = s x * s y) (hps : ∀ t, p (s t) = t) (hsp : ∀ a, s (p a) = s 1 * a)
    (ho : IsOpen {t : T | IsUnit t}) (hi : ContinuousOn (Ring.inverse : T → T) {t : T | IsUnit t}) :
    IsOpen {a : A | IsUnit (1 - s 1 + s 1 * a)} ∧
    ContinuousOn (fun a : A => Ring.inverse (1 - s 1 + s 1 * a)) {a : A | IsUnit (1 - s 1 + s 1 * a)} := by
  set f := s 1 with hfd
  have hf : f * f = f := by rw [hfd, ← hadd, one_mul]
  have hpf : p f = 1 := hps 1
  have key : ∀ (a : A) (v : T), p a * v = 1 → (1 - f + f * a) * (1 - f + s v) = 1 := by
    intro a v hv
    have h1 : f * a * s v = f := by rw [← hsp, ← hadd, hv]
    have h2 : f * s v = s v := by rw [hfd, ← hadd, one_mul]
    linear_combination h1 - h2 + (1 - a) * hf
  have hset : ∀ a, IsUnit (1 - f + f * a) ↔ IsUnit (p a) := by
    intro a
    constructor
    · intro h
      have := h.map p
      simpa [hpf] using this
    · rintro ⟨u, hu⟩
      exact IsUnit.of_mul_eq_one _ (key a ((u⁻¹ : Tˣ) : T) (by rw [← hu, Units.mul_inv]))
  have hset' : {a : A | IsUnit (1 - f + f * a)} = p ⁻¹' {t : T | IsUnit t} := by
    ext a
    exact hset a
  refine ⟨hset' ▸ ho.preimage hp, ?_⟩
  have h2 : ContinuousOn (fun a : A => 1 - f + s (Ring.inverse (p a))) {a : A | IsUnit (1 - f + f * a)} := by
    refine continuousOn_const.add (hs.comp_continuousOn (hi.comp hp.continuousOn ?_))
    intro a ha
    exact (hset a).1 ha
  refine h2.congr fun a ha => ?_
  exact inverse_eq ha (key a _ (Ring.mul_inverse_cancel _ ((hset a).1 ha)))

theorem unit_pi {ι : Type*} [Fintype ι] {K : ι → Type*} [∀ i, Field (K i)] [∀ i, TopologicalSpace (K i)]
    [∀ i, ContinuousInv₀ (K i)] [∀ i, T1Space (K i)] :
    IsOpen {x : ∀ i, K i | IsUnit x} ∧ ContinuousOn (Ring.inverse : (∀ i, K i) → ∀ i, K i) {x | IsUnit x} := by
  have hset : {x : ∀ i, K i | IsUnit x} = ⋂ i, (fun x : ∀ i, K i => x i) ⁻¹' {0}ᶜ := by
    ext x
    simp [Pi.isUnit_iff]
  refine ⟨?_, ?_⟩
  · rw [hset]
    exact isOpen_iInter_of_finite fun i => isOpen_compl_singleton.preimage (continuous_apply i)
  · have h2 : ContinuousOn (fun x : ∀ i, K i => fun i => (x i)⁻¹) {x | IsUnit x} := by
      refine continuousOn_pi.2 fun i => ContinuousOn.inv₀ (continuous_apply i).continuousOn fun x hx => ?_
      exact (Pi.isUnit_iff.1 hx i).ne_zero
    refine h2.congr fun x hx => inverse_eq hx ?_
    funext i
    exact mul_inv_cancel₀ (Pi.isUnit_iff.1 hx i).ne_zero

theorem unit_prod {X Y : Type*} [CommRing X] [CommRing Y] [TopologicalSpace X] [TopologicalSpace Y]
    (hX : IsOpen {x : X | IsUnit x}) (hX' : ContinuousOn (Ring.inverse : X → X) {x | IsUnit x})
    (hY : IsOpen {x : Y | IsUnit x}) (hY' : ContinuousOn (Ring.inverse : Y → Y) {x | IsUnit x}) :
    IsOpen {x : X × Y | IsUnit x} ∧ ContinuousOn (Ring.inverse : X × Y → X × Y) {x | IsUnit x} := by
  have hset : {x : X × Y | IsUnit x} = {x | IsUnit x} ×ˢ {y | IsUnit y} := by
    ext x
    simp [Prod.isUnit_iff]
  refine ⟨hset ▸ hX.prod hY, ?_⟩
  have h2 : ContinuousOn (fun x : X × Y => (Ring.inverse x.1, Ring.inverse x.2)) {x | IsUnit x} := by
    refine ContinuousOn.prodMk (hX'.comp continuousOn_fst ?_) (hY'.comp continuousOn_snd ?_)
    · exact fun x hx => (Prod.isUnit_iff.1 hx).1
    · exact fun x hx => (Prod.isUnit_iff.1 hx).2
  refine h2.congr fun x hx => inverse_eq hx ?_
  have h3 := Prod.isUnit_iff.1 hx
  exact Prod.ext (Ring.mul_inverse_cancel _ h3.1) (Ring.mul_inverse_cancel _ h3.2)

end GlobalTheory.CompanionTheory.CellTop

noncomputable section

namespace GlobalTheory.CompanionTheory.CellTop

open scoped Matrix

section MixMatrix

variable {R n : Type*} [CommRing R] [Fintype n] [DecidableEq n]

theorem det_mix_one {e : R} (hee : e * e = e) (C : Matrix n n R) :
    ((1 - e) • (1 : Matrix n n R) + e • C).det = 1 - e + e * C.det := by
  rw [add_comm, det_mix e hee, Matrix.det_one]
  ring

theorem isUnit_mix_iff {e : R} (hee : e * e = e) (C : Matrix n n R) :
    IsUnit ((1 - e) • (1 : Matrix n n R) + e • C).det ↔ ∃ y : Matrix n n R, y * C = e • 1 := by
  have h1 : (1 - e) * (1 - e) = 1 - e := by linear_combination hee
  have h2 : e * (1 - e) = 0 := by linear_combination -hee
  have h3 : (1 - e) * e = 0 := by linear_combination -hee
  constructor
  · intro hu
    have hu' : IsUnit ((1 - e) • (1 : Matrix n n R) + e • C) := (Matrix.isUnit_iff_isUnit_det _).2 hu
    obtain ⟨u, hu2⟩ := hu'
    refine ⟨e • ((u⁻¹ : (Matrix n n R)ˣ) : Matrix n n R), ?_⟩
    have h4 : e • ((1 - e) • (1 : Matrix n n R) + e • C) = e • C := by
      rw [smul_add, smul_smul, smul_smul, h2, hee, zero_smul, zero_add]
    rw [smul_mul_assoc, ← mul_smul_comm, ← h4, ← hu2, mul_smul_comm, Units.inv_mul]
  · rintro ⟨y, hy⟩
    have h5 : (e • y + (1 - e) • (1 : Matrix n n R)) * ((1 - e) • (1 : Matrix n n R) + e • C) = 1 := by
      simp only [add_mul, mul_add, smul_mul_assoc, mul_smul_comm, one_mul, mul_one, smul_smul, hy,
        h1, h2, h3, hee, zero_smul, add_zero, zero_add, smul_add]
      rw [← add_smul]
      simp
    exact (Matrix.isUnit_iff_isUnit_det _).1 (IsUnit.of_mul_eq_one _ (mul_eq_one_comm.1 h5))

theorem mix_solve {e : R} (hee : e * e = e) {C d x : Matrix n n R} (hu : IsUnit (1 - e + e * C.det))
    (hx : e • x = x) (hB : C * x = e • d) :
    Ring.inverse (1 - e + e * C.det) • (((1 - e) • (1 : Matrix n n R) + e • C).adjugate * (e • d)) = x := by
  have h1 : ((1 - e) • (1 : Matrix n n R) + e • C) * x = e • d := by
    rw [add_mul, smul_mul_assoc, one_mul, smul_mul_assoc, hB, smul_smul, hee, sub_smul, one_smul, hx, sub_self,
      zero_add]
  rw [← h1, ← mul_assoc, Matrix.adjugate_mul, det_mix_one hee, smul_mul_assoc, one_mul, smul_smul,
    Ring.inverse_mul_cancel _ hu, one_smul]

end MixMatrix

end GlobalTheory.CompanionTheory.CellTop

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L PositivityTheory.Rg.Rsw.Cell
open IsDedekindDomain NumberField
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.CellTop

open GlobalTheory.CompanionTheory.SPartTensor

section Adelic

variable {F : Type} [Field F] [NumberField F] (S : Finset (HeightOneSpectrum (𝓞 F)))

theorem continuous_pS : Continuous (pS S) :=
  continuous_fst.prodMk (continuous_pi fun v => (RestrictedProduct.continuous_eval v.1).comp continuous_snd)

theorem continuous_sS : Continuous (sS S) :=
  continuous_fst.prodMk (continuous_finsetSum _ fun v _ =>
    (continuous_singleFin v.1).comp ((continuous_apply v).comp continuous_snd))

theorem unit_RS : IsOpen {t : RS S | IsUnit t} ∧ ContinuousOn (Ring.inverse : RS S → RS S) {t | IsUnit t} := by
  have h1 := unit_pi (K := fun v : InfinitePlace F => v.Completion)
  have h2 := unit_pi (K := fun v : S => Fv F v.1)
  exact unit_prod h1.1 h1.2 h2.1 h2.2

theorem unit_AF : IsOpen {a : AF F | IsUnit (1 - sS S 1 + sS S 1 * a)} ∧
    ContinuousOn (fun a : AF F => Ring.inverse (1 - sS S 1 + sS S 1 * a)) {a : AF F | IsUnit (1 - sS S 1 + sS S 1 * a)} :=
  unit_of_retract (pS S : AF F →+* RS S) (sS S) (continuous_pS S) (continuous_sS S) sS_mul pS_sS sS_pS
    (unit_RS S).1 (unit_RS S).2

end Adelic

end GlobalTheory.CompanionTheory.CellTop

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L PositivityTheory.Rg.Rsw.Cell
open IsDedekindDomain NumberField
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.CellTop

open GlobalTheory.CompanionTheory.SPartTensor

variable {D : D7} {p : ℕ}

theorem idem_eq {S : Finset (Pl D)} {e : AE D} (he : IsIdem S e) :
    e = algebraMap (AF D.host.F) (AE D) (sS S 1) := by
  rw [← sub_eq_zero]
  refine GlobalTheory.CompanionTheory.AdeleComp.eq_zero_of_comps D _ (fun w => ?_) (fun v => ?_)
  · rw [RingHom.map_sub, he.1 w, sub_eq_zero]
    change (1 : _) = evInf D.host.F w (sS S 1) ⊗ₜ[D.host.F] (1 : D.host.E)
    rw [evInf_sS_one]; rfl
  · rw [RingHom.map_sub, he.2 v, sub_eq_zero]
    change _ = evFin D.host.F v (sS S 1) ⊗ₜ[D.host.F] (1 : D.host.E)
    by_cases h : v ∈ S
    · rw [if_pos h, evFin_sS_one_mem h]; rfl
    · rw [if_neg h, evFin_sS_one_not h, TensorProduct.zero_tmul]

theorem unit_AE {S : Finset (Pl D)} {e : AE D} (he : IsIdem S e) :
    IsOpen {z : AE D | IsUnit (1 - e + e * z)} ∧
    ContinuousOn (fun z : AE D => Ring.inverse (1 - e + e * z)) {z : AE D | IsUnit (1 - e + e * z)} := by
  have : IsTopologicalRing (AE D) := isTopologicalRing_tens (F := D.host.F) (E := D.host.E) (R := AF D.host.F)
  have : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
  have : ContinuousSMul (AF D.host.F) (AE D) := ModuleTopology.continuousSMul _ _
  have : Module.Finite D.host.F D.host.E := Module.Finite.of_restrictScalars_finite ℚ _ _
  have hf : sS S (1 : RS S) * sS S 1 = sS S 1 := by rw [← sS_mul, one_mul]
  have h := unit_of_basis (Algebra.TensorProduct.basis (AF D.host.F) (Module.finBasis D.host.F D.host.E))
    (sS S 1) hf (unit_AF S).1 (unit_AF S).2
  rw [← idem_eq he] at h
  exact h

end GlobalTheory.CompanionTheory.CellTop
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitOfRetract =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnTau =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnTau", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InCell\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellConditionsOfSmulEq\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousUnipotentBlockFamily\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsBUnique\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsNMapAdd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowerDiagonalOfUpperTriangularBlock\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulNBlockInr\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardSymplecticFormSqNegOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitOfRetract\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L PositivityTheory.Rg.Rsw.Cell
open IsDedekindDomain NumberField
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.CellTop

open GlobalTheory.CompanionTheory.MuC

variable {D : D7} {p : ℕ}

theorem mem_cell_iff {e : AE D} (hee : e * e = e) (g : G D p) : g ∈ cell e ↔ InCell e g :=
  isUnit_mix_iff hee (cB g)

theorem continuous_cB : Continuous (cB : G D p → Mx D p p) := by
  have hm : Continuous (mat : G D p → Mx D (p + p) (p + p)) := Units.continuous_val.comp continuous_subtype_val
  exact continuous_matrix fun i j => hm.matrix_elem _ _

theorem continuous_dB : Continuous (dB : G D p → Mx D p p) := by
  have hm : Continuous (mat : G D p → Mx D (p + p) (p + p)) := Units.continuous_val.comp continuous_subtype_val
  exact continuous_matrix fun i j => hm.matrix_elem _ _

theorem cell_eq {e : AE D} (hee : e * e = e) :
    cell e = (fun g : G D p => (cB g).det) ⁻¹' {z : AE D | IsUnit (1 - e + e * z)} := by
  ext g
  change IsUnit _ ↔ IsUnit _
  rw [det_mix_one hee]


open Classical in
def tau (e : AE D) (g : G D p) : hermS D p e := if h : ∃ x, IsB e g x then h.choose else 0

theorem isB_tau {e : AE D} {g : G D p} (h : ∃ x, IsB e g x) : IsB e g (tau e g) := by
  rw [tau, dite_eq_left h]
  exact h.choose_spec

theorem tau_eq {e : AE D} {g : G D p} {x : hermS D p e} (h : IsB e g x) : tau e g = x :=
  isB_unique (isB_tau ⟨x, h⟩) h

theorem tau_formula {e : AE D} (hee : e * e = e) {g : G D p} {x : hermS D p e} (hu : g ∈ cell e) (h : IsB e g x) :
    Ring.inverse (1 - e + e * (cB g).det) • (((1 - e) • (1 : Mx D p p) + e • cB g).adjugate * (e • dB g)) = x.1.1 := by
  have hu' : IsUnit (1 - e + e * (cB g).det) := by
    have := hu
    rw [cell_eq hee] at this
    exact this
  exact mix_solve hee hu' x.2 h.2

theorem continuousOn_tau {S : Finset (Pl D)} {e : AE D} (he : IsIdem S e) (hee : e * e = e) (hce : cA D e = e) :
    ContinuousOn (tau e : G D p → hermS D p e) (cell e) := by
  have : IsTopologicalRing (AE D) := isTopologicalRing_tens (F := D.host.F) (E := D.host.E) (R := AF D.host.F)
  have hd : Continuous fun g : G D p => (cB g).det := continuous_cB.matrix_det
  have h1 : ContinuousOn (fun g : G D p => Ring.inverse (1 - e + e * (cB g).det)) (cell e) := by
    refine (unit_AE he).2.comp hd.continuousOn ?_
    intro g hg
    rw [cell_eq hee] at hg
    exact hg
  have h2 : Continuous fun g : G D p => ((1 - e) • (1 : Mx D p p) + e • cB g).adjugate * (e • dB g) := by
    refine Continuous.matrix_mul (Continuous.matrix_adjugate ?_) (continuous_dB.const_smul e)
    exact continuous_const.add (continuous_cB.const_smul e)
  have h3 : ContinuousOn (fun g : G D p => ((tau e g).1.1 : Mx D p p)) (cell e) := by
    refine (h1.smul h2.continuousOn).congr fun g hg => ?_
    have hB : IsB e g (tau e g) := isB_tau (exists_isB hee hce ((mem_cell_iff hee g).1 hg))
    exact (tau_formula hee hg hB).symm
  have i1 : Topology.IsInducing (Subtype.val : hermS D p e → hermA D p) := Topology.IsInducing.subtypeVal
  have i2 : Topology.IsInducing (Subtype.val : hermA D p → Mx D p p) := Topology.IsInducing.subtypeVal
  exact (i2.comp i1).continuousOn_iff.2 h3

theorem cellAlg : IdemEx → CellAlg := by
  intro hI D p nb hnb w hw S e he
  obtain ⟨hee, hce⟩ := (hI D S).2 e he
  have hex : ∀ g ∈ cell (p := p) e, IsB e g (tau e g) := fun g hg =>
    isB_tau (exists_isB hee hce ((mem_cell_iff hee g).1 hg))
  have hcell : ∀ {g : G D p} {x : hermS D p e}, IsB e g x → g ∈ cell e := fun h => (mem_cell_iff hee _).2 h.1
  refine ⟨tau e, ?_, ?_, ?_⟩
  · refine ⟨?_, ?_, ?_, continuousOn_tau he hee hce, (continuous_nb hnb).comp continuous_subtype_val,
      fun x y => isNMap_add hnb x.1 y.1⟩
    · rw [cell_eq hee]
      exact (unit_AE he).1.preimage (continuous_cB.matrix_det (R := AE D))
    · intro q hq x hx
      have h := (LeftCell.isB_left hq (tau e x)).2 (hex x hx)
      exact ⟨hcell h, (tau_eq h)⟩
    · intro y x hx
      have h := (isB_mul_nb hnb y (tau e x)).2 (hex x hx)
      exact ⟨hcell h, tau_eq h⟩
  · intro g hg u hu
    exact hcell ((isB_mul_right_iff he hu (tau e g)).2 (hex g hg))
  · intro g hg
    have h := hex g hg
    change (e • cB g) * _ = _
    rw [smul_mul_assoc]
    have h2 : cB g * (tau e g).1.1 = e • dB g := h.2
    rw [h2, smul_smul, hee]

end GlobalTheory.CompanionTheory.CellTop
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnTau =====
