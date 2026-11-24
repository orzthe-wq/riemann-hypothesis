module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThetaCocycleProductOfRationalUnipotents
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SatGram
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CorankRelation
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocOf
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsScalarInUnipotentRadicalDoubleCoset, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsScalarInUnipotentRadicalDoubleCosetStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThetaCocycleProductOfRationalUnipotentsStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SameRowSameCosetScalarCorankOne, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SameRowSameCosetScalarCorankOneStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsScalarInUnipotentRadicalDoubleCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsScalarInUnipotentRadicalDoubleCoset", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocOf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.FourierDecayAlt Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.SnFam
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SnFam.CvScal

variable {D : D7}

lemma mem_orth_iff' {U : Submodule D.host.E (VS D).V} {y : (VS D).V} :
    y ∈ orth (VS D) U ↔ ∀ x ∈ U, (VS D).hT x y = 0 := by
  simp [orth, Submodule.mem_iInf]

lemma orth_anti {U U' : Submodule D.host.E (VS D).V} (h : U ≤ U') : orth (VS D) U' ≤ orth (VS D) U := by
  intro y hy
  rw [mem_orth_iff'] at hy ⊢
  exact fun x hx => hy x (h hx)

lemma z_mem_orth {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) : F.fl.z ∈ orth (VS D) (Xsp F) := by
  rw [mem_orth_iff']
  intro x hx
  have hx' : x ∈ Submodule.span D.host.E (Set.range F.fl.e) := hx
  clear hx
  induction hx' using Submodule.span_induction with
  | mem x h => obtain ⟨a, rfl⟩ := h; exact F.fl.z_orth a
  | zero => simp
  | add x y _ _ hx hy => simp [hx, hy]
  | smul c x _ hx => simp [hx]

lemma Xsp_le_Xplus {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) : Xsp F ≤ Xplus F := by
  show F.fl.X ≤ F.fl.X ⊔ _
  exact le_sup_left

lemma Xa_of_ge {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) {j : ℕ} (h : D.R.rS ≤ j) :
    Xflag F j = Xsp F := by
  show F.fl.Xa j = F.fl.X
  unfold FlagG.Xa FlagG.X
  congr 1
  ext v
  simp only [Set.mem_image, Set.mem_setOf_eq, Set.mem_range]
  constructor
  · rintro ⟨i, -, rfl⟩; exact ⟨i, rfl⟩
  · rintro ⟨i, rfl⟩; exact ⟨i, lt_of_lt_of_le i.2 h, rfl⟩

lemma nrat_mapsTo {T : D.host.E} {F : LFlag (D.sp.Y 0) D.R.rS T} {n} (hn : n ∈ NRat F) :
    ∀ x ∈ Xsp F, n x ∈ Xsp F := by
  intro x hx
  have h1 := hn.2.1 D.R.rS x (by rw [Xa_of_ge F (Nat.le_succ _)]; exact hx)
  rw [Xa_of_ge F le_rfl] at h1
  simpa using add_mem h1 hx

lemma map_eq_self {U : Submodule D.host.E (VS D).V} [FiniteDimensional D.host.E U]
    (f : (VS D).V ≃ₗ[D.host.E] (VS D).V) (h : ∀ x ∈ U, f x ∈ U) :
    U.map (f : (VS D).V →ₗ[D.host.E] (VS D).V) = U :=
  Submodule.eq_of_le_of_finrank_eq (by rintro _ ⟨x, hx, rfl⟩; exact h x hx) (LinearEquiv.finrank_map_eq f U)

lemma fd_Xsp {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) : FiniteDimensional D.host.E (Xsp F) :=
  FiniteDimensional.span_of_finite _ (Set.finite_range _)

lemma nrat_map {T : D.host.E} {F : LFlag (D.sp.Y 0) D.R.rS T} {n} (hn : n ∈ NRat F) :
    (Xsp F).map (n : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp F :=
  haveI := fd_Xsp F
  map_eq_self n (nrat_mapsTo hn)

lemma sgRel_iff {T T' : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T')
    (y y' : (VS D).V) (al al' : D.host.E) :
    SgRel F F' y y' al al' ↔ y - y' - (al • F.zt + al' • F'.zt) ∈ Xsp F ⊔ Xsp F' := by
  rw [Submodule.mem_sup]
  unfold SgRel
  constructor
  · rintro ⟨x, hx, x', hx', h⟩; exact ⟨x, hx, x', hx', by rw [h]; abel⟩
  · rintro ⟨x, hx, x', hx', h⟩
    refine ⟨x, hx, x', hx', ?_⟩
    have : y - y' = x + x' + (al • F.zt + al' • F'.zt) := by rw [h]; abel
    rw [this]; abel

end GlobalTheory.SnFam.CvScal

namespace GlobalTheory.SnFam.CvScal
variable {D : D7}

theorem pair_scalar (D : D7) {T T' : D.host.E} (Λ : Submodule (𝓞 D.host.E) (VS D).V) (F : LFlag (D.sp.Y 0) D.R.rS T)
    (F' F'' : LFlag (D.sp.Y 0) D.R.rS T') (_hΛ : Submodule.IsLattice D.host.E Λ) (hF : F.zt = F.fl.z)
    (hF' : F'.zt = F'.fl.z) (hF'' : F''.zt = F''.fl.z) (n) (hn : n ∈ NRat F) (m) (hm : m ∈ NRat F')
    (hfr : ∀ a, frame F'' a = (n * m) (frame F' a)) : IsScalar Λ F F' F'' (n * m) := by
  have hnm : ∀ v, (n * m) v = n (m v) := fun v => rfl
  have he : ∀ a, F''.fl.e a = n (m (F'.fl.e a)) := by
    intro a
    have := hfr (Fin.castSucc a)
    simpa [frame, FlagG.fvec, Fin.snoc_castSucc, hnm] using this
  have hz : F''.fl.z = n (m F'.fl.z) := by
    have := hfr (Fin.last _)
    simpa [frame, FlagG.fvec, Fin.snoc_last, hnm] using this

  have hX'' : Xsp F'' = (Xsp F').map (n : (VS D).V →ₗ[D.host.E] (VS D).V) := by
    have h1 : Xsp F'' = (Xsp F').map ((n : (VS D).V →ₗ[D.host.E] (VS D).V) ∘ₗ (m : (VS D).V →ₗ[D.host.E] (VS D).V)) := by
      show Submodule.span _ _ = Submodule.map _ (Submodule.span _ _)
      rw [Submodule.map_span, ← Set.range_comp]
      congr 2
      funext a
      exact he a
    rw [h1, Submodule.map_comp, nrat_map hm]
  have hsup : (Xsp F ⊔ Xsp F').map (n : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp F ⊔ Xsp F'' := by
    rw [Submodule.map_sup, nrat_map hn, hX'']
  have nX' : ∀ v ∈ Xsp F', n v ∈ Xsp F'' := fun v hv => hX'' ▸ Submodule.mem_map_of_mem hv
  intro y1 hy1 y2 _ y1' hy1' y2'' _ h12 h12' al al'
  rw [sgRel_iff, sgRel_iff, hF, hF', hF'']
  have oy1 : y1 ∈ orth (VS D) (Xsp F) := orth_anti (Xsp_le_Xplus F) hy1.2
  have oy1' : y1' ∈ orth (VS D) (Xsp F') := orth_anti (Xsp_le_Xplus F') hy1'.2
  have A : y2 - n y1 ∈ Xsp F := by
    have := add_mem h12 (hn.2.2 y1 oy1)
    rw [← neg_mem_iff]; convert this using 1; abel
  have B : y2'' - n y1' ∈ Xsp F'' := by
    have := add_mem h12' (nX' _ (hm.2.2 y1' oy1'))
    convert this using 1; rw [hnm, map_sub]; abel
  have C : F.fl.z - n F.fl.z ∈ Xsp F := by
    have := hn.2.2 _ (z_mem_orth F)
    rw [← neg_mem_iff]; convert this using 1; abel
  have Dd : F''.fl.z - n F'.fl.z ∈ Xsp F'' := by
    have := nX' _ (hm.2.2 _ (z_mem_orth F'))
    convert this using 1; rw [hz, map_sub]
  set d1 := y1 - y1' - (al • F.fl.z + al' • F'.fl.z) with hd1
  set d2 := y2 - y2'' - (al • F.fl.z + al' • F''.fl.z) with hd2
  have key : d2 = n d1 + ((y2 - n y1) - (y2'' - n y1') - al • (F.fl.z - n F.fl.z) - al' • (F''.fl.z - n F'.fl.z)) := by
    simp only [hd1, hd2, map_sub, map_add (f := _), map_smul, smul_sub]; abel
  have kmem : (y2 - n y1) - (y2'' - n y1') - al • (F.fl.z - n F.fl.z) - al' • (F''.fl.z - n F'.fl.z) ∈ Xsp F ⊔ Xsp F'' :=
    sub_mem (sub_mem (sub_mem (Submodule.mem_sup_left A) (Submodule.mem_sup_right B))
      (Submodule.smul_mem _ _ (Submodule.mem_sup_left C))) (Submodule.smul_mem _ _ (Submodule.mem_sup_right Dd))
  rw [key, Submodule.add_mem_iff_left _ kmem, ← hsup]
  constructor
  · intro h; exact Submodule.mem_map_of_mem h
  · rintro ⟨w, hw, hw'⟩
    have : w = d1 := n.injective hw'
    exact this ▸ hw

end GlobalTheory.SnFam.CvScal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsScalarInUnipotentRadicalDoubleCoset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsScalarInUnipotentRadicalDoubleCosetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsScalarInUnipotentRadicalDoubleCosetStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsScalarInUnipotentRadicalDoubleCoset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocOf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.FourierDecayAlt Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.SnFam
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.pair_isScalar_in_unipotentRadical_doubleCoset : ∀ (D : D7) {T T' : D.host.E} (Λ : Submodule (𝓞 D.host.E) (VS D).V) (F : LFlag (D.sp.Y 0) D.R.rS T) (F' F'' : LFlag (D.sp.Y 0) D.R.rS T'), Submodule.IsLattice D.host.E Λ → F.zt = F.fl.z → F'.zt = F'.fl.z → F''.zt = F''.fl.z → ∀ n ∈ NRat F, ∀ m ∈ NRat F', (∀ a, frame F'' a = (n * m) (frame F' a)) → IsScalar Λ F F' F'' (n * m) := by
  first | exact @GlobalTheory.SnFam.CvScal.pair_scalar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsScalarInUnipotentRadicalDoubleCosetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThetaCocycleProductOfRationalUnipotentsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThetaCocycleProductOfRationalUnipotentsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThetaCocycleProductOfRationalUnipotents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocOf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.FourierDecayAlt Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.SnFam
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.theta_cocycle_product_of_rational_unipotents : ∀ (D : D7) {T T' : D.host.E} (Λ : Submodule (𝓞 D.host.E) (VS D).V) (F : LFlag (D.sp.Y 0) D.R.rS T) (F' F'' : LFlag (D.sp.Y 0) D.R.rS T'), Submodule.IsFullLattice D.host.E Λ → F.zt = F.fl.z → F'.zt = F'.fl.z → F''.zt = F''.fl.z → ∀ n ∈ NRat F, ∀ m ∈ NRat F', (∀ a, frame F'' a = (n * m) (frame F' a)) → Th Λ F F' F'' (n * m) = Hp Λ F F' := by
  exact @GlobalTheory.DcosetCompl.th_eq_hp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThetaCocycleProductOfRationalUnipotentsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SameRowSameCosetScalarCorankOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SameRowSameCosetScalarCorankOne", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsScalarInUnipotentRadicalDoubleCosetStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThetaCocycleProductOfRationalUnipotentsStatement\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SatGram\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CorankRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocOf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp
  Formalism.L2.SG.Full Formalism.FourierDecayAlt Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.SnFam

namespace GlobalTheory.SnFamCoset

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}

theorem frame_mapLF (γ : S.V ≃ₗ[E] S.V) (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (F : LFlag S r T) (a : Fin (r + 1)) :
    frame (mapLF γ F) a = γ (frame F a) := by
  unfold mapLF
  rw [dite_eq_left hγ]
  induction a using Fin.lastCases with
  | last => simp [frame, FlagG.fvec, mapFlag]
  | cast i => simp [frame, FlagG.fvec, mapFlag]

theorem Xflag_mapLF (γ : S.V ≃ₗ[E] S.V) (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (F : LFlag S r T) (j : ℕ) :
    Xflag (mapLF γ F) j = (Xflag F j).map (γ : S.V →ₗ[E] S.V) := by
  unfold mapLF
  rw [dite_eq_left hγ]
  show Submodule.span E ((fun a => γ (F.fl.e a)) '' {i | i.1 < j}) =
    (Submodule.span E (F.fl.e '' {i | i.1 < j})).map (γ : S.V →ₗ[E] S.V)
  rw [Submodule.map_span, Set.image_image]
  rfl

theorem orth_mapLF (γ : S.V ≃ₗ[E] S.V) (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (F : LFlag S r T) (x : S.V)
    (hx : x ∈ orth S (Xsp (mapLF γ F))) : γ.symm x ∈ orth S (Xsp F) := by
  simp only [orth, Submodule.mem_iInf, LinearMap.mem_ker] at hx ⊢
  intro y hy
  have hy' : γ y ∈ Xsp (mapLF γ F) := by
    rw [Formalism.L2.SG.NGCut.CorankRelation.mem_Xsp_mapLF γ hγ]; simpa using hy
  have := hx (γ y) hy'
  rw [← hγ y (γ.symm x)]
  simpa using this

end Gen

theorem conj_mem_NRat {D : D7} {T : D.host.E} (γ : (VS D).V ≃ₗ[D.host.E] (VS D).V)
    (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT) (F : LFlag (D.sp.Y 0) D.R.rS T) (n : (VS D).V ≃ₗ[D.host.E] (VS D).V)
    (hn : n ∈ NRat F) : γ * n * γ⁻¹ ∈ NRat (mapLF γ F) := by
  obtain ⟨hn0, hn1, hn2⟩ := hn
  refine ⟨(Formalism.HermitianLatticesTheory.isom _).mul_mem ((Formalism.HermitianLatticesTheory.isom _).mul_mem hγ hn0) ((Formalism.HermitianLatticesTheory.isom _).inv_mem hγ), ?_, ?_⟩
  · intro j x hx
    rw [Xflag_mapLF γ hγ] at hx ⊢
    obtain ⟨y, hy, rfl⟩ := hx
    refine ⟨n y - y, hn1 j y hy, ?_⟩
    show γ (n y - y) = γ (n (γ.symm (γ y))) - γ y
    simp
  · intro x hx
    have h := hn2 _ (orth_mapLF γ hγ F x hx)
    rw [Formalism.L2.SG.NGCut.CorankRelation.mem_Xsp_mapLF γ hγ]
    show γ.symm (γ (n (γ.symm x)) - x) ∈ Xsp F
    simpa using h

theorem scalar_of_same_coset : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word),
    ∀ t t' : TauC Y u u', t.G ≠ 0 → (Y.tO u u').rowOf t = (Y.tO u u').rowOf t' →
      nmlOf Y u u' t = nmlOf Y u u' t' → (Y.tO u u').s0 t t' = 1 ∧ (Y.tO u u').scal t t' := by
  intro D X Y u u' t t' hG hr hn
  have hlam : t.lam = t'.lam := congrArg (fun r => (r.1 : Submodule (𝓞 D.host.E) (VS D).V)) hr
  have hlam' : t.lam' = t'.lam' := congrArg (fun r => (r.2.1 : Submodule (𝓞 D.host.E) (VS D).V)) hr
  have hdim := Formalism.L2.SG.Corank.finrank_VS D
  have hrow := (Y.rowsOK u).1 t.lam t.mem
  have hlat : Submodule.IsLattice D.host.E t.lam := hrow.2.1.1
  have hLF : IsLift t.lam (lf D (X.Fu u)) := hrow.2.1.2.2.1
  have hLt : IsLift t.lam t.frame := t.rep.2.2.2.2.1
  have hLt' : IsLift t'.lam t'.frame := t'.rep.2.2.2.2.1
  have hGv : Gval (lf D (X.Fu u)) t.frame ≠ 0 := by
    rw [← Formalism.L2.SG.Pf.SatGram.gterm_G Y t]; exact hG
  have hone : ∀ {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T), (1 : (VS D).V ≃ₗ[D.host.E] (VS D).V) ∈ NRat F :=
    fun F => ⟨(Formalism.HermitianLatticesTheory.isom _).one_mem, fun j x _ => by simp, fun x _ => by simp⟩
  have hmem : t'.lin ∈ nmlOf Y u u' t := by
    rw [hn]; exact ⟨1, hone _, 1, hone _, by simp⟩
  obtain ⟨n, hn1, n', hn2, heq⟩ := hmem
  have hm : t.lin * n' * t.lin⁻¹ ∈ NRat t.frame := conj_mem_NRat t.lin t.rep.2.2.1 _ n' hn2
  have hβ : t'.lin * t.lin⁻¹ = n * (t.lin * n' * t.lin⁻¹) := by rw [heq]; group
  have hfr : ∀ a, frame t'.frame a = (n * (t.lin * n' * t.lin⁻¹)) (frame t.frame a) := by
    intro a
    unfold GTerm.frame
    rw [frame_mapLF t'.lin t'.rep.2.2.1, frame_mapLF t.lin t.rep.2.2.1, ← hβ]
    show t'.lin _ = t'.lin (t.lin.symm (t.lin _))
    simp
  have hTh : Th t.lam (lf D (X.Fu u)) t.frame t'.frame (n * (t.lin * n' * t.lin⁻¹)) = Hp t.lam (lf D (X.Fu u)) t.frame := by
    first
    | exact GlobalTheory.T.theta_cocycle_product_of_rational_unipotents D t.lam (lf D (X.Fu u)) t.frame t'.frame hrow.1.1 rfl hLt.2 hLt'.2 n hn1 _ hm hfr
  have hsc := GlobalTheory.T.pair_isScalar_in_unipotentRadical_doubleCoset D t.lam (lf D (X.Fu u)) t.frame t'.frame hlat rfl hLt.2 hLt'.2 n hn1 _ hm hfr
  rw [← hβ] at hTh hsc
  have hs0 : Lat.s0 t.lam (lf D (X.Fu u)) t.frame t'.frame (t'.lin * t.lin⁻¹) D.R.k = 1 :=
    (Formalism.L2.SG.NGCut.CorankRelation.s0_eq_one_iff_Th_eq_Hp D.R.k hdim t.lam hrow.1.1 _ t.frame t'.frame _ hLF hLt hGv).2 hTh
  refine ⟨?_, ?_⟩
  · show s0T t t' = 1
    unfold s0T
    rw [if_pos ⟨hlam, hlam'⟩]
    exact hs0
  · show scalT t t'
    exact ⟨⟨hlam, hlam'⟩, hs0, hsc⟩

end GlobalTheory.SnFamCoset
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SameRowSameCosetScalarCorankOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SameRowSameCosetScalarCorankOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SameRowSameCosetScalarCorankOneStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SameRowSameCosetScalarCorankOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocOf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.FourierDecayAlt Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.SnFam
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.same_row_same_coset_scalar_corank_one : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ t t' : TauC Y u u', t.G ≠ 0 → (Y.tO u u').rowOf t = (Y.tO u u').rowOf t' → nmlOf Y u u' t = nmlOf Y u u' t' → (Y.tO u u').s0 t t' = 1 ∧ (Y.tO u u').scal t t' := by
  first | exact @GlobalTheory.SnFamCoset.scalar_of_same_coset
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SameRowSameCosetScalarCorankOneStatement =====
