module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsContinuousLocalGLEmbeddingSplitPlace
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitarySupportedSplitPlacesEqProdLocalParts
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IdempotentMulEntryEqZeroOfCutInverse
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MatrixProjEqOneOfSuppAtDistinctFinitePlaceStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSupportedSubgroupOfSuppAtSplitPlaceMemStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntriesWellDefined
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsContinuousLocalGLEmbeddingSplitPlaceStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitarySupportedSplitPlacesEqProdLocalPartsStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FixLevCompactOpen

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsContinuousLocalGLEmbeddingSplitPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsContinuousLocalGLEmbeddingSplitPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsContinuousLocalGLEmbeddingSplitPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_continuous_local_GL_embedding_splitPlace : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) (V : HSp D) (Y : Type) [Fintype Y] [DecidableEq Y] (F : GlobalTheory.LocMod.Frame k V.rank Y), ∃ gl : GL Y k →* GA D V, Continuous gl ∧ (∀ x, SuppAt q.e V (gl x) ∧ (mt V (gl x)).map q.pr = F.β * x.val * F.γ) ∧ ∀ g x, SuppAt q.e V g → (mt V g).map q.pr = F.β * x.val * F.γ → g = gl x := by
  first | exact @GlobalTheory.LocEmb.exists_gl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsContinuousLocalGLEmbeddingSplitPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitarySupportedSplitPlacesEqProdLocalPartsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitarySupportedSplitPlacesEqProdLocalPartsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitarySupportedSplitPlacesEqProdLocalParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unitarySupported_splitPlaces_eq_prod_local_parts : ∀ (D : D7) (V : HSp D) (n : ℕ) (k : Fin n → Type) [∀ i, Field (k i)] [∀ i, ValuativeRel (k i)] [∀ i, TopologicalSpace (k i)] [∀ i, IsNonarchimedeanLocalField (k i)] (q : ∀ i, GlobalTheory.FinPl.SplitPt D (k i)), Function.Injective (fun i => (q i).v) → ∀ g ∈ GlobalTheory.FinPl.grpAt V (fun p => ∃ i, p = (q i).v), ∃ h : Fin n → GA D V, (∀ i, SuppAt (q i).e V (h i)) ∧ g = ((List.finRange n).map h).prod := by
  first | exact @GlobalTheory.SplitDecomp.prod_of_grpAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitarySupportedSplitPlacesEqProdLocalPartsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FixLevCompactOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FixLevCompactOpen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsContinuousLocalGLEmbeddingSplitPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IdempotentMulEntryEqZeroOfCutInverse\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MatrixProjEqOneOfSuppAtDistinctFinitePlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSupportedSubgroupOfSuppAtSplitPlaceMemStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitarySupportedSplitPlacesEqProdLocalPartsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntriesWellDefined\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.FinPl
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.FixLev
variable {D : D7}

section Local
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {Y : Type} [Fintype Y] [DecidableEq Y]

theorem map_mt_mul (q : SplitPt D k) (V : HSp D) (g h : GA D V) :
    (mt V (g * h)).map q.pr = (mt V g).map q.pr * (mt V h).map q.pr := by
  rw [GlobalTheory.SplitCut.mt_mul, Matrix.map_mul]

theorem frame_mul {N : ℕ} (F : GlobalTheory.LocMod.Frame k N Y) (A B : Matrix (Fin N) (Fin N) k) :
    F.γ * A * F.β * (F.γ * B * F.β) = F.γ * (A * B) * F.β := by
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc F.β F.γ, F.βγ, Matrix.one_mul]

theorem frame_cancel {N : ℕ} (F : GlobalTheory.LocMod.Frame k N Y) {A B : Matrix Y Y k}
    (h : F.β * A * F.γ = F.β * B * F.γ) : A = B := by
  have := congrArg (fun M => F.γ * M * F.β) h
  simp only [Matrix.mul_assoc] at this
  simpa [← Matrix.mul_assoc, F.γβ] using this

theorem frame_conj {N : ℕ} (F : GlobalTheory.LocMod.Frame k N Y) (A : Matrix (Fin N) (Fin N) k) :
    F.β * (F.γ * A * F.β) * F.γ = A := by
  simp only [← Matrix.mul_assoc, F.βγ, Matrix.one_mul]
  rw [Matrix.mul_assoc, F.βγ, Matrix.mul_one]

def locHom (q : SplitPt D k) (V : HSp D) (F : GlobalTheory.LocMod.Frame k V.rank Y) : GA D V →* GL Y k where
  toFun g := ⟨F.γ * (mt V g).map q.pr * F.β, F.γ * (mt V g⁻¹).map q.pr * F.β,
    by rw [frame_mul, ← map_mt_mul, mul_inv_cancel, GlobalTheory.SplitCut.mt_one,
      Matrix.map_one _ (map_zero q.pr) (map_one q.pr), Matrix.mul_one, F.γβ],
    by rw [frame_mul, ← map_mt_mul, inv_mul_cancel, GlobalTheory.SplitCut.mt_one,
      Matrix.map_one _ (map_zero q.pr) (map_one q.pr), Matrix.mul_one, F.γβ]⟩
  map_one' := Units.ext (by
    change F.γ * (mt V 1).map q.pr * F.β = 1
    rw [GlobalTheory.SplitCut.mt_one, Matrix.map_one _ (map_zero q.pr) (map_one q.pr), Matrix.mul_one, F.γβ])
  map_mul' g h := Units.ext (by
    change F.γ * (mt V (g * h)).map q.pr * F.β = F.γ * (mt V g).map q.pr * F.β * (F.γ * (mt V h).map q.pr * F.β)
    rw [frame_mul, map_mt_mul])

theorem locHom_val (q : SplitPt D k) (V : HSp D) (F : GlobalTheory.LocMod.Frame k V.rank Y) (g : GA D V) :
    (locHom q V F g).val = F.γ * (mt V g).map q.pr * F.β := rfl

theorem locHom_spec (q : SplitPt D k) (V : HSp D) (F : GlobalTheory.LocMod.Frame k V.rank Y) (g : GA D V) :
    (mt V g).map q.pr = F.β * (locHom q V F g).val * F.γ := by
  rw [locHom_val, frame_conj]

theorem continuous_locHom (q : SplitPt D k) (V : HSp D) (F : GlobalTheory.LocMod.Frame k V.rank Y) :
    Continuous (locHom q V F) := by
  have h1 : Continuous fun g : GA D V => F.γ * (mt V g).map q.pr * F.β :=
    (continuous_const.matrix_mul ((_root_.GlobalTheory.MixModel.continuous_mt V).matrix_map q.cont_pr)).matrix_mul continuous_const
  refine Units.continuous_iff.2 ⟨h1, ?_⟩
  refine (h1.comp continuous_inv).congr fun g => ?_
  change F.γ * (mt V g⁻¹).map q.pr * F.β = ((locHom q V F g)⁻¹ : GL Y k).val
  rw [← map_inv, locHom_val]

end Local

theorem list_prod_single {M : Type} [Monoid M] {ι : Type} [DecidableEq ι] (f : ι → M) (i : ι)
    (hf : ∀ i', i' ≠ i → f i' = 1) : ∀ l : List ι, l.Nodup → i ∈ l → (l.map f).prod = f i := by
  intro l hl hi
  rw [List.prod_map_eq_pow_single i f (fun i' hne _ => hf i' hne),
    List.count_eq_one_of_mem hl hi, pow_one]

theorem map_mt_list_prod {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (q : SplitPt D k) (V : HSp D) (l : List (GA D V)) : (mt V l.prod).map q.pr = (l.map fun g => (mt V g).map q.pr).prod := by
  induction l with
  | nil => simp
  | cons a l ih => rw [List.prod_cons, map_mt_mul, ih, List.map_cons, List.prod_cons]

theorem exists_section (V : HSp D) {n : ℕ} (k : Fin n → Type) [∀ i, Field (k i)] [∀ i, ValuativeRel (k i)]
    [∀ i, TopologicalSpace (k i)] [∀ i, IsNonarchimedeanLocalField (k i)] (q : ∀ i, SplitPt D (k i))
    (hq : Function.Injective fun i => (q i).v) (Y : Fin n → Type) [∀ i, Fintype (Y i)] [∀ i, DecidableEq (Y i)]
    (F : ∀ i, GlobalTheory.LocMod.Frame (k i) V.rank (Y i)) :
    ∃ Ψ : (∀ i, GL (Y i) (k i)) → GA D V, Continuous Ψ ∧ (∀ x, Ψ x ∈ grpAt V (fun p => ∃ i, p = (q i).v)) ∧
      (∀ x i, (mt V (Ψ x)).map (q i).pr = (F i).β * (x i).val * (F i).γ) ∧
      ∀ g ∈ grpAt V (fun p => ∃ i, p = (q i).v), ∀ x,
        (∀ i, (mt V g).map (q i).pr = (F i).β * (x i).val * (F i).γ) → Ψ x = g := by
  choose gl hgc hgl hgu using fun i => GlobalTheory.T.exists_continuous_local_GL_embedding_splitPlace D (k i) (q i) V (Y i) (F i)
  have hmat : ∀ (h : Fin n → GA D V), (∀ i, SuppAt (q i).e V (h i)) → ∀ i,
      (mt V ((List.finRange n).map h).prod).map (q i).pr = (mt V (h i)).map (q i).pr := fun h hh i => by
    rw [map_mt_list_prod, List.map_map]
    exact list_prod_single (fun i' => (mt V (h i')).map (q i).pr) i
      (fun i' hi' => GlobalTheory.T.matrix_proj_eq_one_of_suppAt_distinct_finitePlace D (k i) (k i') (q i) (q i') V (h i') (fun e => hi' (hq e).symm) (hh i'))
      _ (List.nodup_finRange n) (List.mem_finRange i)
  refine ⟨fun x => ((List.finRange n).map fun i => gl i (x i)).prod, ?_, fun x => ?_, fun x i => ?_, fun g hg x hx => ?_⟩
  · exact continuous_list_prod _ fun i _ => (hgc i).comp (continuous_apply i)
  · refine Subgroup.list_prod_mem (K := grpAt V (fun p => ∃ i, p = (q i).v)) fun y hy => ?_
    obtain ⟨i, -, rfl⟩ := List.mem_map.1 hy
    exact GlobalTheory.T.mem_supportedSubgroup_of_suppAt_splitPlace_mem D (k i) (q i) V _ (hgl i (x i)).1 _ ⟨i, rfl⟩
  · rw [hmat (fun i => gl i (x i)) (fun i => (hgl i (x i)).1) i]
    exact (hgl i (x i)).2
  · obtain ⟨h, hh, rfl⟩ := GlobalTheory.T.unitarySupported_splitPlaces_eq_prod_local_parts D V n k q hq g hg
    show ((List.finRange n).map fun i => gl i (x i)).prod = _
    congr 1
    refine List.map_congr_left fun i _ => (hgu i (h i) (x i) (hh i) ((hmat h hh i).symm.trans (hx i))).symm


open GlobalTheory.SeeSaw GlobalTheory.StepData in
theorem fixLev_compact_open : ∀ (D : D7) (c : Comm D) (v : VCom c) (n : ℕ) (G : Fin n → GLoc v), GPin G → ∀ j, j < D.R.m →
    v.JG j ≤ grpAt (c.V j) (· ∈ v.gP) ∧ IsCompact (v.JG j : Set (GA D (c.V j))) ∧
    IsOpen (((v.JG j).subgroupOf (grpAt (c.V j) (· ∈ v.gP)) : Subgroup _) : Set (grpAt (c.V j) (· ∈ v.gP))) := by
  intro D c v n G hG j hj
  have ha : ∀ i, j + ((G i).s + 1 - j) = (G i).s + 1 := fun i => by have := (G i).hs; omega
  set V := c.V j
  have hP : (· ∈ v.gP) = fun p => ∃ i, p = (G i).q.v := funext fun p => propext (hG.places p)
  have hMat : ∀ i a ha g x, (G i).Mat j a ha g x ↔ x = locHom (G i).q V ((G i).FY j a ha) g := fun i a ha g x => by
    constructor
    · intro h
      exact Units.ext (frame_cancel ((G i).FY j a ha) (h.symm.trans (locHom_spec _ _ _ g)))
    · rintro rfl
      exact locHom_spec _ _ _ g
  let Js : ∀ i, Subgroup (GL (XIx (Fin D.R.k) (Fin D.R.t) j ⊕ Fin ((G i).s + 1 - j)) (G i).k) := fun i =>
    (((G i).S.T (Fin D.R.t)).lev j _ (ha i)).J
  have hJ : ∀ i, GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsCO (Js i) := fun i =>
    GlobalTheory.UnfoldedEntries.isCO_lev (T := (G i).S.T (Fin D.R.t)) (GlobalTheory.StepData.Chain.ofType_regular _ _ _ _ _) j _ (ha i)
  have hmem : ∀ g, g ∈ v.JG j ↔ g ∈ grpAt V (· ∈ v.gP) ∧ ∀ i, locHom (G i).q V ((G i).FY j _ (ha i)) g ∈ Js i := by
    intro g
    rw [hG.lev j hj g]
    refine and_congr_right fun _ => ⟨fun H i => H i _ (ha i) _ ((hMat _ _ _ _ _).2 rfl), fun H i a ha' x hx => ?_⟩
    have e : a = (G i).s + 1 - j := by omega
    subst e
    rw [(hMat _ _ _ _ _).1 hx]
    exact H i
  refine ⟨fun g hg => ((hmem g).1 hg).1, ?_, ?_⟩
  · obtain ⟨Ψ, hc, hin, hloc, huniq⟩ := exists_section V (fun i => (G i).k) (fun i => (G i).q) hG.inj
      (fun i => XIx (Fin D.R.k) (Fin D.R.t) j ⊕ Fin ((G i).s + 1 - j)) (fun i => (G i).FY j _ (ha i))
    have himg : (v.JG j : Set (GA D V)) = Ψ '' Set.pi Set.univ fun i => (Js i : Set _) := by
      ext g
      constructor
      · intro hg
        obtain ⟨h1, h2⟩ := (hmem g).1 hg
        refine ⟨fun i => locHom (G i).q V ((G i).FY j _ (ha i)) g, fun i _ => h2 i, huniq g (hP ▸ h1) _ fun i => ?_⟩
        exact locHom_spec _ _ _ g
      · rintro ⟨x, hx, rfl⟩
        refine (hmem _).2 ⟨hP ▸ hin x, fun i => ?_⟩
        have e : locHom (G i).q V ((G i).FY j _ (ha i)) (Ψ x) = x i :=
          Units.ext (frame_cancel ((G i).FY j _ (ha i)) ((locHom_spec _ _ _ _).symm.trans (hloc x i)))
        rw [e]
        exact hx i (Set.mem_univ _)
    rw [himg]
    exact (isCompact_univ_pi fun i => (hJ i).2).image hc
  · have hset : (((v.JG j).subgroupOf (grpAt V (· ∈ v.gP)) : Subgroup _) : Set (grpAt V (· ∈ v.gP))) =
        ⋂ i, (fun g : grpAt V (· ∈ v.gP) => locHom (G i).q V ((G i).FY j _ (ha i)) g.1) ⁻¹' (Js i : Set _) := by
      ext g
      simp only [SetLike.mem_coe, Subgroup.mem_subgroupOf, Set.mem_iInter, Set.mem_preimage]
      exact ((hmem g.1).trans (and_iff_right g.2))
    rw [hset]
    exact isOpen_iInter_of_finite fun i =>
      (hJ i).1.preimage ((continuous_locHom _ _ _).comp continuous_subtype_val)

end GlobalTheory.FixLev
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FixLevCompactOpen =====
