module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Mathlib.FieldTheory.Separable
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootsCharpolyPowEqMapPow
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Mathlib.LinearAlgebra.Matrix.Trace
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedCentralizerIsNormOneTorus
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalPointsIntegralAlmostAll
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Matrix
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEntriesOfIsCompactClosureZpowersUnitary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEntriesOfIsCompactClosureZpowersUnitaryStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetTracePowGramNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetTracePowGramNeZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntryMemSubringOfTraceGramUnit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntryMemSubringOfTraceGramUnitStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqSumPowOfCommute, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqSumPowOfCommuteStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemOfPowBdd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemOfPowBddStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentraliserCompactPartLeIntegralAlmostAll, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentraliserCompactPartLeIntegralAlmostAllStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEntriesOfIsCompactClosureZpowersUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEntriesOfIsCompactClosureZpowersUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Matrix\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.BddCpt

theorem bdd_entries_of_isCompact_closure_zpowers : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E) (t : UL n w),
    IsCompact (closure (Subgroup.zpowers t : Set (UL n w))) →
    ∃ a : w.adicCompletion E, a ≠ 0 ∧ ∀ k : ℤ, ∀ i j, a * (t ^ k).1.1 i j ∈ Ov E w := by
  intro E _ _ _ n w t hK
  have hO : IsOpen ((Ov E w : Set (w.adicCompletion E))) := Valued.isOpen_valuationSubring _
  have hNe : (nhdsWithin (0 : w.adicCompletion E) {0}ᶜ).NeBot := by
    letI : NontriviallyNormedField (w.adicCompletion E) := Valued.toNontriviallyNormedField _ _
    exact NormedField.nhdsNE_neBot 0
  have hev : ∀ᶠ a in nhds (0 : w.adicCompletion E),
      ∀ s ∈ closure (Subgroup.zpowers t : Set (UL n w)), ∀ i j, a * s.1.1 i j ∈ Ov E w := by
    refine hK.eventually_forall_of_forall_eventually fun s _ => ?_
    rw [Filter.eventually_all]
    intro i
    rw [Filter.eventually_all]
    intro j
    have hc : Continuous (fun z : w.adicCompletion E × UL n w => z.1 * z.2.1.1 i j) := by fun_prop
    have h0 : (fun z : w.adicCompletion E × UL n w => z.1 * z.2.1.1 i j) (0, s) ∈ (Ov E w : Set _) := by
      simp only [zero_mul]; exact (Ov E w).zero_mem
    exact hc.continuousAt.preimage_mem_nhds (hO.mem_nhds h0)
  obtain ⟨a, ha, ha0⟩ := ((hev.filter_mono (nhdsWithin_le_nhds (s := ({0}ᶜ : Set (w.adicCompletion E))))).and
    (self_mem_nhdsWithin (s := ({0}ᶜ : Set (w.adicCompletion E))))).exists
  exact ⟨a, ha0, fun k i j => ha _ (subset_closure ⟨k, rfl⟩) i j⟩

end GlobalTheory.BddCpt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEntriesOfIsCompactClosureZpowersUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEntriesOfIsCompactClosureZpowersUnitaryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEntriesOfIsCompactClosureZpowersUnitaryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEntriesOfIsCompactClosureZpowersUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.bounded_entries_of_isCompact_closure_zpowers_unitary : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E) (t : UL n w),
    IsCompact (closure (Subgroup.zpowers t : Set (UL n w))) →
    ∃ a : w.adicCompletion E, a ≠ 0 ∧ ∀ k : ℤ, ∀ i j, a * (t ^ k).1.1 i j ∈ Ov E w := by
  first | exact @GlobalTheory.BddCpt.bdd_entries_of_isCompact_closure_zpowers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEntriesOfIsCompactClosureZpowersUnitaryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetTracePowGramNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetTracePowGramNeZero", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootsCharpolyPowEqMapPow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.TraceGram

theorem det_trace_pow_gram_ne_zero {K : Type} [Field K] {n : ℕ} (g : Matrix (Fin n) (Fin n) K)
    (hg : g.charpoly.Separable) :
    (Matrix.of fun i j : Fin n => (g ^ ((i : ℕ) + j)).trace).det ≠ 0 := by
  set L := AlgebraicClosure K
  set f : K →+* L := algebraMap K L
  set M : Matrix (Fin n) (Fin n) L := g.map f
  have hMc : M.charpoly = g.charpoly.map f := Matrix.charpoly_map g f
  have hnd : M.charpoly.roots.Nodup := by
    rw [hMc]; exact nodup_roots (hg.map)
  have hcard : M.charpoly.roots.toFinset.card = n := by
    rw [Multiset.toFinset_card_of_nodup hnd, GlobalTheory.CharpolyPow.card_roots_charpoly]
  set s := M.charpoly.roots.toFinset
  let e : Fin n ≃ s := (Fin.castOrderIso hcard.symm).toEquiv.trans s.equivFin.symm
  let v : Fin n → L := fun i => (e i : L)
  have hv : Function.Injective v := fun a b h => e.injective (Subtype.ext h)
  have hsum : ∀ φ : L → L, (M.charpoly.roots.map φ).sum = ∑ i, φ (v i) := by
    intro φ
    have : M.charpoly.roots = s.val := by
      simp [s, Multiset.toFinset_val, Multiset.dedup_eq_self.mpr hnd]
    rw [this, ← Finset.sum_eq_multiset_sum, ← Finset.sum_coe_sort s]
    exact (Fintype.sum_equiv e _ _ (fun _ => rfl)).symm
  have htr : ∀ m : ℕ, f (g ^ m).trace = ∑ i, v i ^ m := by
    intro m
    have h1 : f (g ^ m).trace = (M ^ m).trace := by
      have hp : M ^ m = (g ^ m).map f := by simp [M, Matrix.map_pow]

      rw [hp]; simp [Matrix.trace, Matrix.map_apply, map_sum]
    rw [h1, Matrix.trace_eq_sum_roots_charpoly, GlobalTheory.CharpolyPow.roots_charpoly_pow, hsum]
  have hG : (Matrix.of fun i j : Fin n => (g ^ ((i : ℕ) + j)).trace).map f
      = (vandermonde v)ᵀ * vandermonde v := by
    ext i j
    rw [vandermonde_transpose_mul_vandermonde, Matrix.map_apply, Matrix.of_apply, htr]
  intro h0
  have hd := RingHom.map_det f (Matrix.of fun i j : Fin n => (g ^ ((i : ℕ) + j)).trace)
  rw [h0, map_zero] at hd
  have h2 : ((vandermonde v)ᵀ * vandermonde v).det = 0 := by
    rw [← hG]; exact hd.symm
  rw [det_mul, det_transpose, mul_self_eq_zero] at h2
  exact det_vandermonde_ne_zero_iff.mpr hv h2

end GlobalTheory.TraceGram
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetTracePowGramNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetTracePowGramNeZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetTracePowGramNeZeroStatement", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetTracePowGramNeZero\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetTracePowGramNeZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntryMemSubringOfTraceGramUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntryMemSubringOfTraceGramUnit", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\npublic import Mathlib.LinearAlgebra.Matrix.Trace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.TraceGram

theorem pow_entry_mem {K : Type} [Field K] (O : Subring K) {n : ℕ}
    (g : Matrix (Fin n) (Fin n) K) (hg : ∀ i j, g i j ∈ O) (k : ℕ) : ∀ i j, (g ^ k) i j ∈ O := by
  induction k with
  | zero =>
    intro i j
    rw [pow_zero, Matrix.one_apply]
    split_ifs
    · exact O.one_mem
    · exact O.zero_mem
  | succ k ih =>
    intro i j
    rw [pow_succ, Matrix.mul_apply]
    exact O.sum_mem fun l _ => O.mul_mem (ih i l) (hg l j)

theorem adjugate_entry_mem {K : Type} [Field K] (O : Subring K) {n : ℕ}
    (G : Matrix (Fin n) (Fin n) K) (hG : ∀ i j, G i j ∈ O) : ∀ i j, G.adjugate i j ∈ O := by
  intro i j
  let G' : Matrix (Fin n) (Fin n) O := Matrix.of fun i j => ⟨G i j, hG i j⟩
  have h : O.subtype.mapMatrix G' = G := by
    ext i j; rfl
  rw [← h, ← RingHom.map_adjugate]
  exact (G'.adjugate i j).2

theorem entry_mem_of_trace_gram : ∀ {K : Type} [Field K] (O : Subring K) {n : ℕ} (g x : Matrix (Fin n) (Fin n) K) (c : Fin n → K),
    x = ∑ i, c i • g ^ (i : ℕ) → (∀ i j, g i j ∈ O) → (∀ j : Fin n, (x * g ^ (j : ℕ)).trace ∈ O) →
    (Matrix.of fun i j : Fin n => (g ^ ((i : ℕ) + j)).trace).det ≠ 0 →
    ((Matrix.of fun i j : Fin n => (g ^ ((i : ℕ) + j)).trace).det)⁻¹ ∈ O → ∀ i j, x i j ∈ O := by
  intro K _ O n g x c hx hg htr hdet hinv
  set G : Matrix (Fin n) (Fin n) K := Matrix.of fun i j : Fin n => (g ^ ((i : ℕ) + j)).trace with hGdef
  have hG : ∀ i j, G i j ∈ O := by
    intro i j
    simp only [hGdef, Matrix.of_apply, Matrix.trace, Matrix.diag_apply]
    exact O.sum_mem fun l _ => pow_entry_mem O g hg _ l l
  have hb : ∀ j, (c ᵥ* G) j ∈ O := by
    intro j
    have : (c ᵥ* G) j = (x * g ^ (j : ℕ)).trace := by
      rw [hx, Finset.sum_mul, Matrix.trace_sum]
      simp only [Matrix.vecMul, dotProduct, hGdef, Matrix.of_apply, smul_mul_assoc,
        Matrix.trace_smul, smul_eq_mul, pow_add]
    rw [this]; exact htr j
  have hc : ∀ i, c i ∈ O := by
    intro i
    have h1 : (c ᵥ* G) ᵥ* G.adjugate = G.det • c := by
      rw [Matrix.vecMul_vecMul, Matrix.mul_adjugate, Matrix.vecMul_smul, Matrix.vecMul_one]
    have h2 : c i = (G.det)⁻¹ * ((c ᵥ* G) ᵥ* G.adjugate) i := by
      rw [h1, Pi.smul_apply, smul_eq_mul, ← mul_assoc, inv_mul_cancel₀ hdet, one_mul]
    rw [h2]
    refine O.mul_mem hinv ?_
    change ∑ l, (c ᵥ* G) l * G.adjugate l i ∈ O
    exact O.sum_mem fun l _ => O.mul_mem (hb l) (adjugate_entry_mem O G hG l i)
  intro i j
  rw [hx, Matrix.sum_apply]
  refine O.sum_mem fun l _ => ?_
  rw [Matrix.smul_apply, smul_eq_mul]
  exact O.mul_mem (hc l) (pow_entry_mem O g hg _ i j)

end GlobalTheory.TraceGram
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntryMemSubringOfTraceGramUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntryMemSubringOfTraceGramUnitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntryMemSubringOfTraceGramUnitStatement", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Trace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntryMemSubringOfTraceGramUnit\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.entry_mem_subring_of_trace_gram_unit : ∀ {K : Type} [Field K] (O : Subring K) {n : ℕ} (g x : Matrix (Fin n) (Fin n) K) (c : Fin n → K),
    x = ∑ i, c i • g ^ (i : ℕ) → (∀ i j, g i j ∈ O) → (∀ j : Fin n, (x * g ^ (j : ℕ)).trace ∈ O) →
    (Matrix.of fun i j : Fin n => (g ^ ((i : ℕ) + j)).trace).det ≠ 0 →
    ((Matrix.of fun i j : Fin n => (g ^ ((i : ℕ) + j)).trace).det)⁻¹ ∈ O → ∀ i j, x i j ∈ O := by
  first | exact @GlobalTheory.TraceGram.entry_mem_of_trace_gram
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntryMemSubringOfTraceGramUnitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqSumPowOfCommute =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqSumPowOfCommute", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedCentralizerIsNormOneTorus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.SepCommutant

theorem exists_eq_sum_pow_of_commute :
    ∀ {K : Type} [Field K] {n : ℕ} (g t : Matrix (Fin n) (Fin n) K), g.charpoly.Separable →
    t * g = g * t → ∃ c : Fin n → K, t = ∑ i, c i • g ^ (i : ℕ) := by
  intro K _ n g t hs hc
  have hm := GlobalTheory.Tw.CentralizerAdjoin.mem_adjoin_of_commute g t hs hc
  rw [Algebra.adjoin_singleton_eq_range_aeval] at hm
  obtain ⟨p, rfl⟩ := hm
  set r := p %ₘ g.charpoly with hr
  have hmon : g.charpoly.Monic := Matrix.charpoly_monic g
  have hae : aeval g p = aeval g r := by
    exact (Polynomial.aeval_modByMonic_eq_self_of_root (Matrix.aeval_self_charpoly g)).symm
  have hdeg : r.degree < n := by
    have := Polynomial.degree_modByMonic_lt p hmon
    rwa [Matrix.charpoly_degree_eq_dim, Fintype.card_fin] at this
  refine ⟨fun i => r.coeff i, ?_⟩
  change aeval g p = _
  rw [hae, aeval_def, eval₂_eq_sum, ← Polynomial.sum_fin (fun e a => algebraMap K (Matrix (Fin n) (Fin n) K) a * g ^ e) (by simp) hdeg]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Algebra.smul_def]

end GlobalTheory.SepCommutant
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqSumPowOfCommute =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqSumPowOfCommuteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqSumPowOfCommuteStatement", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqSumPowOfCommute\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_eq_sum_smul_pow_of_commute_of_separable : ∀ {K : Type} [Field K] {n : ℕ} (g t : Matrix (Fin n) (Fin n) K), g.charpoly.Separable →
    t * g = g * t → ∃ c : Fin n → K, t = ∑ i, c i • g ^ (i : ℕ) := by
  first | exact @GlobalTheory.SepCommutant.exists_eq_sum_pow_of_commute
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqSumPowOfCommuteStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemOfPowBdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemOfPowBdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.TraceBdd

theorem trace_mem_valuationSubring_of_pow_bounded {K : Type} [Field K] (O : ValuationSubring K) [IsNoetherianRing O]
    (n : ℕ) (y : Matrix (Fin n) (Fin n) K) (a : K) (ha : a ≠ 0)
    (h : ∀ k : ℕ, ∀ i j, a * (y ^ k) i j ∈ O) : y.trace ∈ O := by
  classical

  let N : Submodule O (Matrix (Fin n) (Fin n) K) :=
    Submodule.span O (Set.range fun p : Fin n × Fin n => a⁻¹ • Matrix.single p.1 p.2 (1 : K))
  have hNfg : N.FG := Submodule.fg_span (Set.finite_range _)
  haveI : IsNoetherian O N := isNoetherian_of_fg_of_noetherian N hNfg
  have hpow : ∀ k : ℕ, y ^ k ∈ N := by
    intro k
    rw [Matrix.matrix_eq_sum_single (y ^ k)]
    refine Submodule.sum_mem _ fun i _ => Submodule.sum_mem _ fun j _ => ?_
    have hc : a * (y ^ k) i j ∈ O := h k i j
    have : Matrix.single i j ((y ^ k) i j) =
        (⟨a * (y ^ k) i j, hc⟩ : O) • (a⁻¹ • Matrix.single i j (1 : K)) := by
      rw [← algebraMap_smul K (⟨a * (y ^ k) i j, hc⟩ : O), smul_smul, Matrix.smul_single, smul_eq_mul]
      congr 1
      change (y ^ k) i j = a * (y ^ k) i j * a⁻¹ * 1
      field_simp
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨(i, j), rfl⟩)
  have hle : Subalgebra.toSubmodule (Algebra.adjoin O {y}) ≤ N := by
    rw [Algebra.adjoin_eq_span, Submodule.span_le]
    rintro x hx
    obtain ⟨k, rfl⟩ := Submonoid.mem_closure_singleton.mp hx
    exact hpow k
  have hint : IsIntegral O y :=
    isIntegral_of_submodule_noetherian _ (isNoetherian_of_le hle) y (Algebra.self_mem_adjoin_singleton O y)
  obtain ⟨p, hpm, hp⟩ := hint

  have hpL : aeval (y.map (algebraMap K (AlgebraicClosure K))) (p.map (algebraMap O (AlgebraicClosure K))) = 0 := by
    have h1 : aeval y (p.map (algebraMap O K)) = 0 := by
      rw [aeval_map_algebraMap]; exact hp
    have h2 : aeval (y.map (algebraMap K (AlgebraicClosure K)))
          ((p.map (algebraMap O K)).map (algebraMap K (AlgebraicClosure K))) =
        (Algebra.ofId K (AlgebraicClosure K)).mapMatrix (aeval y (p.map (algebraMap O K))) := by
      rw [aeval_map_algebraMap]
      rw [← aeval_algHom_apply]
      rfl
    rw [IsScalarTower.algebraMap_eq O K (AlgebraicClosure K), ← Polynomial.map_map, h2, h1, map_zero]
  have hroot : ∀ μ ∈ (y.map (algebraMap K (AlgebraicClosure K))).charpoly.roots, IsIntegral O μ := by
    intro μ hμ
    have hs : μ ∈ spectrum (AlgebraicClosure K) (y.map (algebraMap K (AlgebraicClosure K))) :=
      Matrix.mem_spectrum_iff_isRoot_charpoly.2 (isRoot_of_mem_roots hμ)
    have hs2 := spectrum.subset_polynomial_aeval (y.map (algebraMap K (AlgebraicClosure K)))
      (p.map (algebraMap O (AlgebraicClosure K))) ⟨μ, hs, rfl⟩
    rw [hpL] at hs2
    have h0 : eval μ (p.map (algebraMap O (AlgebraicClosure K))) = 0 := by
      by_contra hc
      rw [spectrum.mem_iff, sub_zero] at hs2
      exact hs2 ((Ne.isUnit hc).map _)
    exact ⟨p, hpm, by rwa [eval_map] at h0⟩
  have htr : algebraMap K (AlgebraicClosure K) y.trace = (y.map (algebraMap K (AlgebraicClosure K))).trace := by
    set_option synthInstance.maxHeartbeats 100000 in
      simp [Matrix.trace, map_sum]
  have hL : IsIntegral O (algebraMap K (AlgebraicClosure K) y.trace) := by
    rw [htr, Matrix.trace_eq_sum_roots_charpoly]
    exact multiset_sum_mem _ (fun μ hμ => (mem_integralClosure_iff _ _).2 (hroot μ hμ))
  have hK : IsIntegral O y.trace :=
    (isIntegral_algHom_iff (IsScalarTower.toAlgHom O K (AlgebraicClosure K))
      (algebraMap K (AlgebraicClosure K)).injective).1 hL
  obtain ⟨z, hz⟩ := IsIntegrallyClosed.isIntegral_iff.1 hK
  rw [← hz]
  exact z.2

end GlobalTheory.TraceBdd

theorem GlobalTheory.trace_mem_of_pow_bdd : ∀ (E : Type) [Field E] [NumberField E] (w : Pl E) (n : ℕ)
    (y : Matrix (Fin n) (Fin n) (w.adicCompletion E)) (a : w.adicCompletion E), a ≠ 0 →
    (∀ k : ℕ, ∀ i j, a * (y ^ k) i j ∈ Ov E w) → y.trace ∈ Ov E w := by
  intro E _ _ w n y a ha h
  exact GlobalTheory.TraceBdd.trace_mem_valuationSubring_of_pow_bounded (w.adicCompletionIntegers E) n y a ha h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemOfPowBdd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemOfPowBddStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemOfPowBddStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemOfPowBdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.trace_mem_of_mul_pow_entries_mem : ∀ (E : Type) [Field E] [NumberField E] (w : Pl E) (n : ℕ)
    (y : Matrix (Fin n) (Fin n) (w.adicCompletion E)) (a : w.adicCompletion E), a ≠ 0 →
    (∀ k : ℕ, ∀ i j, a * (y ^ k) i j ∈ Ov E w) → y.trace ∈ Ov E w := by
  first | exact @GlobalTheory.trace_mem_of_pow_bdd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemOfPowBddStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentraliserCompactPartLeIntegralAlmostAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentraliserCompactPartLeIntegralAlmostAll", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEntriesOfIsCompactClosureZpowersUnitaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetTracePowGramNeZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntryMemSubringOfTraceGramUnitStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqSumPowOfCommuteStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalPointsIntegralAlmostAll\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemOfPowBddStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.BCT.GoodCpt

theorem gram_map {K L : Type} [Field K] [Field L] (f : K →+* L) {n : ℕ} (g : Matrix (Fin n) (Fin n) K) :
    (Matrix.of fun i j : Fin n => ((g.map f) ^ ((i : ℕ) + j)).trace) =
      (Matrix.of fun i j : Fin n => (g ^ ((i : ℕ) + j)).trace).map f := by
  ext i j

  rw [Matrix.map_apply, Matrix.of_apply, Matrix.of_apply, ← Matrix.map_pow, Matrix.trace, Matrix.trace, map_sum]
  rfl

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ n : ℕ, ∀ γ : UE E n,
    γ.1.val.charpoly.Separable → ∀ᶠ w in cofinite, cptPart (twCent (MonoidHom.id (UL n w)) (locPt w γ)) ≤ KL n w := by
  intro E _ _ _ hU n γ hs
  set g : Matrix (Fin n) (Fin n) E := γ.1.val with hgdef
  set G : Matrix (Fin n) (Fin n) E := Matrix.of fun i j : Fin n => (g ^ ((i : ℕ) + j)).trace with hGdef
  have hd : G.det ≠ 0 := _root_.GlobalTheory.TraceGram.det_trace_pow_gram_ne_zero g hs
  have h1 : ∀ᶠ w in (cofinite : Filter (Pl E)), ∀ i j, w.valuation E (g i j) ≤ 1 := by
    simp only [Filter.eventually_all]
    exact fun i j => GlobalTheory.LocRatPt.eventually_valuation_le_one _
  filter_upwards [h1, GlobalTheory.LocRatPt.eventually_valuation_le_one (E := E) G.det⁻¹] with w hg hdi
  set f : E →+* w.adicCompletion E := algebraMap E (w.adicCompletion E)
  set gw : Matrix (Fin n) (Fin n) (w.adicCompletion E) := g.map f with hgw
  have hgwO : ∀ i j, gw i j ∈ Ov E w := fun i j => GlobalTheory.LocRatPt.algebraMap_mem_Ov (hg i j)
  have hsep : gw.charpoly.Separable := by rw [hgw, Matrix.charpoly_map]; exact hs.map
  have hGw : (Matrix.of fun i j : Fin n => (gw ^ ((i : ℕ) + j)).trace) = G.map f := gram_map f g
  have hdet : (G.map f).det = f G.det := (RingHom.map_det f G).symm
  have hdw : (Matrix.of fun i j : Fin n => (gw ^ ((i : ℕ) + j)).trace).det ≠ 0 := by
    rw [hGw, hdet]; exact (map_ne_zero f).2 hd
  have hdwi : ((Matrix.of fun i j : Fin n => (gw ^ ((i : ℕ) + j)).trace).det)⁻¹ ∈ Ov E w := by
    rw [hGw, hdet, ← map_inv₀]; exact GlobalTheory.LocRatPt.algebraMap_mem_Ov hdi
  have hloc : (locPt w γ).1.1 = gw := by rw [GlobalTheory.LocRatPt.locPt_val hU]; rfl
  have key : ∀ s : UL n w, s * locPt w γ = locPt w γ * s →
      (∃ a : w.adicCompletion E, a ≠ 0 ∧ ∀ k : ℤ, ∀ i j, a * (s ^ k).1.1 i j ∈ Ov E w) →
      ∀ i j, s.1.1 i j ∈ Ov E w := by
    rintro s hs' ⟨a, ha, hb⟩
    set x : Matrix (Fin n) (Fin n) (w.adicCompletion E) := s.1.1 with hx
    have hxc : x * gw = gw * x := by
      have := congrArg (fun u : UL n w => u.1.1) hs'
      simpa [hloc] using this
    have hpow : ∀ k : ℕ, (s ^ (k : ℤ)).1.1 = x ^ k := by
      intro k; rw [zpow_natCast]; simp [hx]
    obtain ⟨c, hcx⟩ := GlobalTheory.T.exists_eq_sum_smul_pow_of_commute_of_separable gw x hsep hxc
    refine GlobalTheory.T.entry_mem_subring_of_trace_gram_unit (Ov E w) gw x c hcx hgwO (fun j => ?_) hdw hdwi
    refine GlobalTheory.T.trace_mem_of_mul_pow_entries_mem E w n _ a ha fun k i l => ?_
    have hcm : Commute x (gw ^ (j : ℕ)) := (Commute.pow_right hxc (j : ℕ))
    rw [hcm.mul_pow, ← pow_mul, Matrix.mul_apply, Finset.mul_sum]
    refine (Ov E w).sum_mem fun m _ => ?_
    rw [← mul_assoc, ← hpow]
    exact (Ov E w).mul_mem (hb _ i m) (_root_.GlobalTheory.TraceGram.pow_entry_mem _ gw hgwO _ m l)
  rw [cptPart, Subgroup.closure_le]
  rintro t ⟨ht, hc⟩
  have ht' : t * locPt w γ = locPt w γ * t := ht
  obtain ⟨a, ha, hb⟩ := GlobalTheory.T.bounded_entries_of_isCompact_closure_zpowers_unitary E n w t hc
  have e1 := key t ht' ⟨a, ha, hb⟩
  have e2 := key t⁻¹ ((show Commute t (locPt w γ) from ht').inv_left).eq
    ⟨a, ha, fun k i j => by rw [_root_.inv_zpow']; exact hb (-k) i j⟩
  rw [SetLike.mem_coe, KL, Subgroup.mem_subgroupOf]
  exact GlobalTheory.LocRatPt.mem_GLint_of_entries e1 (fun i j => by simpa using e2 i j)

end GlobalTheory.BCT.GoodCpt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentraliserCompactPartLeIntegralAlmostAll =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentraliserCompactPartLeIntegralAlmostAllStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentraliserCompactPartLeIntegralAlmostAllStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentraliserCompactPartLeIntegralAlmostAll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.centraliser_compactPart_le_integral_almostAll : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ n : ℕ, ∀ γ : UE E n, γ.1.val.charpoly.Separable → ∀ᶠ w in cofinite, cptPart (twCent (MonoidHom.id (UL n w)) (locPt w γ)) ≤ KL n w := by
  first | exact @GlobalTheory.BCT.GoodCpt.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentraliserCompactPartLeIntegralAlmostAllStatement =====
