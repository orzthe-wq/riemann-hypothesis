module

public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Topology.MetricSpace.ProperSpace
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.Topology.Algebra.Group.Units
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteTwistedClassesCharpoly
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfSubsetCpt
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import GroundTheory.GlobalFields.LocalAtPlace
import Mathlib.Algebra.Order.Star.Real
import Mathlib.LinearAlgebra.Eigenspace.Charpoly
import Mathlib.LinearAlgebra.Eigenspace.Minpoly
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEntriesIsCompact, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactSetTwistedCentralizerElliptic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEntriesIsCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEntriesIsCompact", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.Instances.Matrix\npublic import Mathlib.Topology.MetricSpace.ProperSpace\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.BoundedUnitsCompact

theorem boundedEntries_isCompact {F : Type} [NontriviallyNormedField F] [ProperSpace F] {n : ℕ}
    (M : ℝ) : IsCompact {A : Matrix (Fin n) (Fin n) F | ∀ i j, ‖A i j‖ ≤ M} := by
  have h : {A : Matrix (Fin n) (Fin n) F | ∀ i j, ‖A i j‖ ≤ M} =
      Set.univ.pi (fun _ => Set.univ.pi (fun _ => Metric.closedBall (0 : F) M)) := by
    ext A
    constructor
    · intro hA i _ j _
      simpa using hA i j
    · intro hA i j
      simpa using hA i trivial j trivial
  rw [h]
  exact isCompact_univ_pi (fun _ => isCompact_univ_pi (fun _ => isCompact_closedBall _ _))

theorem isCompact_bounded_units {F : Type} [NontriviallyNormedField F] [IsUltrametricDist F]
    [CompleteSpace F] {n : ℕ} [ProperSpace F] (M : ℝ) :
    IsCompact {g : GL (Fin n) F | (∀ (i j : Fin n), ‖(↑g : Matrix (Fin n) (Fin n) F) i j‖ ≤ M) ∧
      ∀ (i j : Fin n), ‖(↑g⁻¹ : Matrix (Fin n) (Fin n) F) i j‖ ≤ M} := by
  have hK1 := boundedEntries_isCompact (F := F) (n := n) M
  have hK : IsCompact ({A : Matrix (Fin n) (Fin n) F | ∀ i j, ‖A i j‖ ≤ M} ×ˢ
      (MulOpposite.op '' {A : Matrix (Fin n) (Fin n) F | ∀ i j, ‖A i j‖ ≤ M})) :=
    hK1.prod (hK1.image MulOpposite.continuous_op)
  have hce := Units.isClosedEmbedding_embedProduct (α := Matrix (Fin n) (Fin n) F)
  convert hce.isCompact_preimage hK using 1
  ext g
  simp [Units.embedProduct, -MulOpposite.op_inv]

end GlobalTheory.BoundedUnitsCompact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEntriesIsCompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactSetTwistedCentralizerElliptic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactSetTwistedCentralizerElliptic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEntriesIsCompact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteTwistedClassesCharpoly\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfSubsetCpt\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Charpoly\nimport Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT
open scoped Classical TensorProduct Pointwise

namespace GlobalTheory.CentCpt

section Closed
variable {L : Type} [NormedField L] [IsAlgClosed L] {n : ℕ}

theorem exists_eigenbasis (y : Matrix (Fin n) (Fin n) L) (hs : y.charpoly.Separable) :
    ∃ (ι : Type) (_ : Fintype ι) (v : ι → Fin n → L) (l : ι → L), LinearIndependent L v ∧
      Fintype.card ι = n ∧ ∀ i, Module.End.HasEigenvector (Matrix.toLin' y) (l i) (v i) := by
  classical
  have hnd : y.charpoly.roots.Nodup := nodup_roots hs
  have hcard : y.charpoly.roots.toFinset.card = n := by
    rw [Multiset.toFinset_card_of_nodup hnd, splits_iff_card_roots.1 (IsAlgClosed.splits _),
      charpoly_natDegree_eq_dim, Fintype.card_fin]
  have hev : ∀ r : y.charpoly.roots.toFinset, ∃ v : Fin n → L,
      Module.End.HasEigenvector (Matrix.toLin' y) r.1 v := fun r =>
    ((Module.End.hasEigenvalue_iff_isRoot_charpoly _ _).2 (by
      rw [Matrix.charpoly_toLin']
      exact isRoot_of_mem_roots (Multiset.mem_toFinset.1 r.2))).exists_hasEigenvector
  choose v hv using hev
  exact ⟨_, inferInstance, v, fun r => r.1,
    Module.End.eigenvectors_linearIndependent' _ _ Subtype.val_injective v hv,
    by rw [Fintype.card_coe, hcard], hv⟩

theorem aeval_mulVec_eigen (y : Matrix (Fin n) (Fin n) L) {μ : L} {x : Fin n → L}
    (h : Module.End.HasEigenvector (Matrix.toLin' y) μ x) (q : L[X]) :
    aeval y q *ᵥ x = q.eval μ • x := by
  rw [← Module.End.aeval_apply_of_hasEigenvector h]
  have h1 := aeval_algHom_apply (toLinAlgEquiv' (R := L) (n := Fin n)).toAlgHom y q
  exact (LinearMap.congr_fun h1 x).symm

theorem exists_bound (y : Matrix (Fin n) (Fin n) L) (hs : y.charpoly.Separable) :
    ∃ M : ℝ, ∀ t : Matrix (Fin n) (Fin n) L, t * y = y * t →
      (∃ B : ℝ, ∀ k : ℕ, ∀ i j, ‖(t ^ k) i j‖ ≤ B) → ∀ i j, ‖t i j‖ ≤ M := by
  classical
  obtain ⟨ι, _, v, l, hli, hcard, hv⟩ := exists_eigenbasis y hs
  let b : Module.Basis ι L (Fin n → L) :=
    basisOfLinearIndependentOfCardEqFinrank' v hli (by rw [hcard, Module.finrank_fin_fun])
  have hb : ⇑b = v := coe_basisOfLinearIndependentOfCardEqFinrank' _ _ _
  let c : Fin n → ι → L := fun j i => b.repr (Pi.single j 1) i
  refine ⟨∑ a, ∑ j, ∑ i, ‖c j i‖ * ‖v i a‖, fun t ht ⟨B, hB⟩ a j => ?_⟩
  obtain ⟨p, hp⟩ := GlobalTheory.BCT.ClsFin.exists_aeval_of_comm y t hs ht.symm
  have hpow : ∀ k : ℕ, ∀ i, (t ^ k) *ᵥ v i = (p.eval (l i)) ^ k • v i := by
    intro k i
    rw [hp, ← map_pow, aeval_mulVec_eigen y (hv i), eval_pow]
  have hd : ∀ i, ‖p.eval (l i)‖ ≤ 1 := by
    intro i
    obtain ⟨a0, ha0⟩ : ∃ a0, v i a0 ≠ 0 := by
      by_contra h
      push_neg at h
      exact (hv i).2 (funext h)
    have hk : ∀ k : ℕ, ‖p.eval (l i)‖ ^ k ≤ (B * ∑ j, ‖v i j‖) / ‖v i a0‖ := by
      intro k
      rw [le_div_iff₀ (norm_pos_iff.2 ha0), ← norm_pow, ← norm_mul]
      have e := congrFun (hpow k i) a0
      rw [Pi.smul_apply, smul_eq_mul] at e
      rw [← e, Matrix.mulVec, dotProduct, Finset.mul_sum]
      refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun j _ => ?_)
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_right (hB k a0 j) (norm_nonneg _)
    by_contra h1
    push_neg at h1
    obtain ⟨k, hk'⟩ := ((tendsto_pow_atTop_atTop_of_one_lt h1).eventually_gt_atTop
      ((B * ∑ j, ‖v i j‖) / ‖v i a0‖)).exists
    exact absurd (hk k) (not_le.2 hk')
  have hcol : t a j = (t *ᵥ Pi.single j 1) a := by
    rw [Matrix.mulVec_single_one]; rfl
  have hexp : (Pi.single j 1 : Fin n → L) = ∑ i, c j i • v i := by
    rw [← hb]; exact (b.sum_repr _).symm
  have hval : t a j = ∑ i, c j i * (p.eval (l i) * v i a) := by
    rw [hcol, hexp, Matrix.mulVec_sum, Finset.sum_apply]
    refine Finset.sum_congr rfl fun i _ => ?_
    have := hpow 1 i
    rw [pow_one, pow_one] at this
    rw [Matrix.mulVec_smul, this, Pi.smul_apply, Pi.smul_apply, smul_eq_mul, smul_eq_mul]
  rw [hval]
  refine (norm_sum_le _ _).trans ?_
  have h1 : ∑ i, ‖c j i * (p.eval (l i) * v i a)‖ ≤ ∑ i, ‖c j i‖ * ‖v i a‖ := by
    refine Finset.sum_le_sum fun i _ => ?_
    rw [norm_mul, norm_mul]
    exact mul_le_mul_of_nonneg_left (by
      simpa using mul_le_mul_of_nonneg_right (hd i) (norm_nonneg (v i a))) (norm_nonneg _)
  refine h1.trans ?_
  have hnn : ∀ a' j', 0 ≤ ∑ i, ‖c j' i‖ * ‖v i a'‖ := fun _ _ =>
    Finset.sum_nonneg fun _ _ => mul_nonneg (norm_nonneg _) (norm_nonneg _)
  calc ∑ i, ‖c j i‖ * ‖v i a‖ ≤ ∑ j', ∑ i, ‖c j' i‖ * ‖v i a‖ :=
        Finset.single_le_sum (f := fun j' => ∑ i, ‖c j' i‖ * ‖v i a‖) (fun j' _ => hnn a j') (Finset.mem_univ j)
    _ ≤ ∑ a', ∑ j', ∑ i, ‖c j' i‖ * ‖v i a'‖ :=
        Finset.single_le_sum (f := fun a' => ∑ j', ∑ i, ‖c j' i‖ * ‖v i a'‖)
          (fun a' _ => Finset.sum_nonneg fun j' _ => hnn a' j') (Finset.mem_univ a)

end Closed
end GlobalTheory.CentCpt

namespace GlobalTheory.CentCpt

section Local
variable {F : Type} [NontriviallyNormedField F] [IsUltrametricDist F] [CompleteSpace F] {n : ℕ}

theorem exists_bound_local (y : Matrix (Fin n) (Fin n) F) (hs : y.charpoly.Separable) :
    ∃ M : ℝ, ∀ t : Matrix (Fin n) (Fin n) F, t * y = y * t →
      (∃ B : ℝ, ∀ k : ℕ, ∀ i j, ‖(t ^ k) i j‖ ≤ B) → ∀ i j, ‖t i j‖ ≤ M := by
  letI : NormedField (AlgebraicClosure F) := spectralNorm.normedField F (AlgebraicClosure F)
  let f : F →+* AlgebraicClosure F := algebraMap F _
  have hf : ∀ x : F, ‖f x‖ = ‖x‖ := fun x => spectralNorm_extends (L := AlgebraicClosure F) x
  obtain ⟨M, hM⟩ := exists_bound (y.map f) (by rw [Matrix.charpoly_map]; exact hs.map)
  refine ⟨M, fun t ht ⟨B, hB⟩ i j => ?_⟩
  have := hM (t.map f) (by rw [← Matrix.map_mul, ht, Matrix.map_mul]) ⟨B, fun k a b => by
      rw [← Matrix.map_pow, Matrix.map_apply, hf]; exact hB k a b⟩ i j
  rwa [Matrix.map_apply, hf] at this

end Local

theorem norm_le_sum {F : Type} [NormedField F] {n : ℕ} (A : Matrix (Fin n) (Fin n) F) (i j : Fin n) :
    ‖A i j‖ ≤ ∑ a, ∑ b, ‖A a b‖ :=
  (Finset.single_le_sum (f := fun b => ‖A i b‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ j)).trans
    (Finset.single_le_sum (f := fun a => ∑ b, ‖A a b‖) (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _)
      (Finset.mem_univ i))

end GlobalTheory.CentCpt

namespace GlobalTheory.CentCpt

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ) (w : Pl E) (y : UL n w),
    y.1.val.charpoly.Separable → ∃ Ω : Set (UL n w), IsCompact Ω ∧ ∀ t ∈ twCent (MonoidHom.id (UL n w)) y,
      IsCompact (closure (Subgroup.zpowers t : Set (UL n w))) → t ∈ Ω := by
  intro E _ _ _ _ n w y hs
  letI : NontriviallyNormedField (w.adicCompletion E) := Valued.toNontriviallyNormedField _ _
  haveI : IsUltrametricDist (w.adicCompletion E) :=
    inferInstanceAs (@IsUltrametricDist (w.adicCompletion E)
      (Valued.toNormedField (w.adicCompletion E) (WithZero (Multiplicative ℤ))).toDist)
  haveI : CompleteSpace (w.adicCompletion E) := inferInstance
  haveI : ProperSpace (w.adicCompletion E) :=
    ProperSpace.of_nontriviallyNormedField_of_weaklyLocallyCompactSpace (w.adicCompletion E)
  obtain ⟨M, hM⟩ := exists_bound_local (y.1.val) hs
  refine ⟨Subtype.val ⁻¹' {g : GLw n w | (∀ i j, ‖(g : Matrix (Fin n) (Fin n) (w.adicCompletion E)) i j‖ ≤ M) ∧
      ∀ i j, ‖((g⁻¹ : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) i j‖ ≤ M},
    (GlobalTheory.LocFinU.isClosed_UL n w).isClosedEmbedding_subtypeVal.isCompact_preimage (_root_.GlobalTheory.BoundedUnitsCompact.isCompact_bounded_units (n := n) M), ?_⟩
  have hbd : ∀ s ∈ twCent (MonoidHom.id (UL n w)) y, IsCompact (closure (Subgroup.zpowers s : Set (UL n w))) →
      ∀ i j, ‖(s.1 : Matrix (Fin n) (Fin n) (w.adicCompletion E)) i j‖ ≤ M := by
    intro s hs' hcs
    have hcont : Continuous fun g : UL n w =>
        ∑ a, ∑ b, ‖(g.1 : Matrix (Fin n) (Fin n) (w.adicCompletion E)) a b‖ :=
      continuous_finsetSum _ fun a _ => continuous_finsetSum _ fun b _ =>
        ((Units.continuous_val.comp continuous_subtype_val).matrix_elem a b).norm
    obtain ⟨B, hB⟩ := (hcs.image hcont).bddAbove
    refine hM _ ?_ ⟨B, fun k a b => ?_⟩
    · have h1 : s * y = y * s := hs'
      have h2 := congrArg (fun g : UL n w => (g.1 : Matrix (Fin n) (Fin n) (w.adicCompletion E))) h1
      simpa using h2
    · have hk : s ^ k ∈ closure (Subgroup.zpowers s : Set (UL n w)) :=
        subset_closure (Subgroup.npow_mem_zpowers s k)
      have e : ((s ^ k).1 : Matrix (Fin n) (Fin n) (w.adicCompletion E)) =
          (s.1 : Matrix (Fin n) (Fin n) (w.adicCompletion E)) ^ k := by
        simp [Units.val_pow_eq_pow_val]
      rw [← e]
      exact (norm_le_sum _ a b).trans (hB ⟨_, hk, rfl⟩)
  intro t ht hc
  refine ⟨hbd t ht hc, ?_⟩
  have := hbd t⁻¹ (inv_mem ht) (by rwa [Subgroup.zpowers_inv])
  simpa using this

end GlobalTheory.CentCpt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactSetTwistedCentralizerElliptic =====
