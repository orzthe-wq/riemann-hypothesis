module

public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.Dimension.Finite
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset
public import Mathlib.Algebra.Order.BigOperators.Ring.Finset
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.LinearAlgebra.FreeModule.Finite.CardQuotient
public import Mathlib.LinearAlgebra.LinearIndependent.Lemmas
public import Mathlib.LinearAlgebra.Span.Defs
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.L1MapDomainLeAndL1FaceDSingleLe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.QuotientsEquivOfKerEq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.Transport
public import Mathlib.Algebra.Exact.Basic
public import Mathlib.GroupTheory.Torsion
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.GroupHomologyLongExact
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.ImageRep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.PermCard
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.TotallySplit
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Order.CompletePartialOrder
import Mathlib.SetTheory.ZFC.PSet
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FullEnum, Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.DetNatAbsLeProdL1Norms, Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.IndexLe, Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.MaxIndep, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TorsSatMult, Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.TorsSat, Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.CokerTors, Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.Imports, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TorsStep, Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.TorsStep, Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.LogLeExp

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FullEnum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FullEnum", "h": "module\n\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.Dimension.Finite\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.KH

theorem UpperTheory.V.KH.fullEnum :
    ∀ (ι : Type) [Finite ι] (b : Set (ι →₀ ℤ)), LinearIndepOn ℤ id b →
      (∀ k : ι, ∃ n : ℤ, n ≠ 0 ∧ n • Finsupp.single k (1 : ℤ) ∈ Submodule.span ℤ b) →
      ∃ v : ι → (ι →₀ ℤ), LinearIndependent ℤ v ∧ Set.range v = b := by
  intro ι _ b hb hn
  have hli : LinearIndependent ℤ (fun x : b => (x : ι →₀ ℤ)) := hb
  haveI : Finite b := hli.finite
  classical
  letI := Fintype.ofFinite ι
  letI := Fintype.ofFinite b
  have h1 : Fintype.card b ≤ Fintype.card ι := by
    have := hli.fintype_card_le_finrank
    rwa [Module.finrank_finsupp_self] at this
  choose n hn0 hmem using hn
  have hind : LinearIndependent ℤ (fun k : ι => n k • Finsupp.single k (1 : ℤ)) := by
    rw [linearIndependent_iff']
    intro s c hs i hi
    have := congrArg (fun f : ι →₀ ℤ => f i) hs
    simp only [Finsupp.finsetSum_apply, Finsupp.smul_apply, Finsupp.single_apply, smul_eq_mul,
      Finsupp.coe_zero, Pi.zero_apply] at this
    rw [Finset.sum_eq_single i] at this
    · simp only [if_true, mul_one] at this
      rcases mul_eq_zero.1 this with h | h
      · exact h
      · exact absurd h (hn0 i)
    · intro j _ hj
      simp [hj]
    · intro h
      exact absurd hi h
  let w : ι → Submodule.span ℤ b := fun k => ⟨n k • Finsupp.single k (1 : ℤ), hmem k⟩
  have hw : LinearIndependent ℤ w :=
    LinearIndependent.of_comp (Submodule.span ℤ b).subtype hind
  have h2 : Fintype.card ι ≤ Fintype.card b := by
    have := hw.fintype_card_le_finrank
    rw [finrank_span_set_eq_card hb, Set.toFinset_card] at this
    convert this
  let e : ι ≃ b := Fintype.equivOfCardEq (le_antisymm h2 h1)
  refine ⟨fun k => (e k : ι →₀ ℤ), hli.comp e e.injective, ?_⟩
  ext y
  constructor
  · rintro ⟨k, rfl⟩
    exact (e k).2
  · intro hy
    exact ⟨e.symm ⟨y, hy⟩, by simp⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FullEnum =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.DetNatAbsLeProdL1Norms =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.DetNatAbsLeProdL1Norms", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\npublic import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Algebra.Order.BigOperators.Ring.Finset\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.KH

theorem UpperTheory.V.KH.det_natAbs_le_prod_l1_norms :
    ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (M : Matrix ι ι ℤ),
      M.det.natAbs ≤ ∏ i, ∑ k, (M i k).natAbs := by
  intro ι _ _ M
  have key : |M.det| ≤ ∏ i, ∑ k, |M i k| := by
    rw [← Matrix.det_transpose, Matrix.det_apply]
    let e : Equiv.Perm ι ↪ (ι → ι) := ⟨fun σ => ⇑σ, DFunLike.coe_injective⟩
    calc |∑ σ : Equiv.Perm ι, Equiv.Perm.sign σ • ∏ i, M.transpose (σ i) i|
        ≤ ∑ σ : Equiv.Perm ι, |Equiv.Perm.sign σ • ∏ i, M.transpose (σ i) i| :=
          Finset.abs_sum_le_sum_abs _ _
      _ = ∑ σ : Equiv.Perm ι, ∏ i, |M i (σ i)| := by
          refine Finset.sum_congr rfl fun σ _ => ?_
          rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h <;>
            simp [h, Finset.abs_prod, Matrix.transpose_apply]
      _ = ∑ f ∈ (Finset.univ : Finset (Equiv.Perm ι)).map e, ∏ i, |M i (f i)| := by
          rw [Finset.sum_map]
          rfl
      _ ≤ ∑ f : ι → ι, ∏ i, |M i (f i)| :=
          Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ _)
            (fun f _ _ => Finset.prod_nonneg fun i _ => abs_nonneg _)
      _ = ∏ i, ∑ k, |M i k| := (Fintype.prod_sum (fun i k => |M i k|)).symm
  have h2 : ((M.det.natAbs : ℕ) : ℤ) ≤ ((∏ i, ∑ k, (M i k).natAbs : ℕ) : ℤ) := by
    push_cast
    simpa [Int.natCast_natAbs] using key
  exact_mod_cast h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.DetNatAbsLeProdL1Norms =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.IndexLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.IndexLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.DetNatAbsLeProdL1Norms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.CardQuotient\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.KH

theorem UpperTheory.V.KH.indexLe :
    ∀ (ι : Type) [Finite ι] (v : ι → (ι →₀ ℤ)) (b : ℕ), LinearIndependent ℤ v → (∀ i, l1 (v i) ≤ b) →
      CardLe ((ι →₀ ℤ) ⧸ Submodule.span ℤ (Set.range v)) (b ^ Nat.card ι) := by
  intro ι _ v b hv hb
  classical
  haveI := Fintype.ofFinite ι
  set N := Submodule.span ℤ (Set.range v)
  let bE : Module.Basis ι ℤ (ι →₀ ℤ) := Finsupp.basisSingleOne
  let bN : Module.Basis ι ℤ N := Module.Basis.span hv
  have hfin : Finite ((ι →₀ ℤ) ⧸ N) := by
    apply Submodule.finiteQuotientOfFreeOfRankEq
    rw [Module.finrank_eq_card_basis bN, Module.finrank_eq_card_basis bE]
  refine ⟨hfin, ?_⟩
  rw [← Submodule.natAbs_det_basis_change bE N bN]
  have hcoe : ((↑) ∘ bN : ι → (ι →₀ ℤ)) = v := by
    funext i
    exact congrArg Subtype.val (Module.Basis.span_apply hv i)
  rw [hcoe, Module.Basis.det_apply, ← Matrix.det_transpose]
  refine (det_natAbs_le_prod_l1_norms ι _).trans ?_
  have hrow : ∀ i, ∑ k, ((bE.toMatrix v).transpose i k).natAbs = l1 (v i) := by
    intro i
    simp only [Matrix.transpose_apply, Module.Basis.toMatrix_apply, bE, Finsupp.basisSingleOne_repr,
      LinearEquiv.refl_apply, l1]
    rw [Finsupp.sum_fintype]
    simp
  simp_rw [hrow]
  rw [Nat.card_eq_fintype_card, ← Finset.card_univ]
  exact Finset.prod_le_pow_card _ _ _ (fun i _ => hb i)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.IndexLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.MaxIndep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.MaxIndep", "h": "module\n\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.SetTheory.ZFC.PSet\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\npublic import Mathlib.LinearAlgebra.LinearIndependent.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.KH

theorem UpperTheory.V.KH.maxIndep :
    ∀ (M : Type) [AddCommGroup M] [IsAddTorsionFree M] (s t : Set M), s ⊆ t →
      LinearIndepOn ℤ id s → ∃ b : Set M, s ⊆ b ∧ b ⊆ t ∧ LinearIndepOn ℤ id b ∧
        ∀ x ∈ t, ∃ n : ℤ, n ≠ 0 ∧ n • x ∈ Submodule.span ℤ b := by
  intro M _ _ s t hst hs
  let S : Set (Set M) := {b | s ⊆ b ∧ b ⊆ t ∧ LinearIndepOn ℤ id b}
  obtain ⟨m, hsm, hmax⟩ := zorn_subset_nonempty S (by
    intro c hcS hc hne
    refine ⟨⋃₀ c, ⟨?_, ?_, ?_⟩, fun b hb => Set.subset_sUnion_of_mem hb⟩
    · obtain ⟨b, hb⟩ := hne
      exact (hcS hb).1.trans (Set.subset_sUnion_of_mem hb)
    · exact Set.sUnion_subset fun b hb => (hcS hb).2.1
    · exact linearIndepOn_sUnion_of_directed hc.directedOn fun b hb => (hcS hb).2.2)
    s ⟨subset_rfl, hst, hs⟩
  obtain ⟨-, hmt, hmi⟩ := hmax.prop
  refine ⟨m, hsm, hmt, hmi, fun x hx => ?_⟩
  by_cases hxm : x ∈ m
  · exact ⟨1, one_ne_zero, by rw [one_smul]; exact Submodule.subset_span hxm⟩
  have hdep : ¬ LinearIndepOn ℤ id (insert x m) := by
    intro hi
    have he := hmax.eq_of_subset
      ⟨hsm.trans (Set.subset_insert _ _), Set.insert_subset hx hmt, hi⟩ (Set.subset_insert _ _)
    exact hxm (he ▸ Set.mem_insert x m)
  rw [linearIndepOn_iff] at hdep
  push_neg at hdep
  obtain ⟨l, hl, hl0, hlne⟩ := hdep
  have hl' : Finsupp.erase x l ∈ Finsupp.supported ℤ ℤ m := by
    rw [Finsupp.mem_supported] at hl ⊢
    intro y hy
    rw [Finset.mem_coe, Finsupp.mem_support_iff] at hy
    have hyx : y ≠ x := by
      rintro rfl
      exact hy (by simp)
    rw [Finsupp.erase_ne hyx] at hy
    exact (hl (Finsupp.mem_support_iff.mpr hy)).resolve_left hyx
  have hsum : l x • x + Finsupp.linearCombination ℤ id (Finsupp.erase x l) = 0 := by
    have h1 := congrArg (Finsupp.linearCombination ℤ id) (Finsupp.single_add_erase x l)
    rw [map_add (f := _), Finsupp.linearCombination_single, hl0] at h1
    simpa using h1
  have hxne : l x ≠ 0 := by
    intro h0
    apply hlne
    have he : Finsupp.erase x l = l := by
      ext y
      by_cases hy : y = x
      · subst hy
        simp [h0]
      · simp [Finsupp.erase_ne hy]
    rw [← he]
    apply (linearIndepOn_iff.mp hmi) _ hl'
    rw [h0, zero_smul, zero_add] at hsum
    exact hsum
  refine ⟨l x, hxne, ?_⟩
  have hmem : Finsupp.linearCombination ℤ id (Finsupp.erase x l) ∈ Submodule.span ℤ m := by
    have h2 := (Finsupp.mem_span_image_iff_linearCombination ℤ (v := id) (s := m)).mpr ⟨_, hl', rfl⟩
    simpa using h2
  rw [eq_neg_of_add_eq_zero_left hsum]
  exact Submodule.neg_mem _ hmem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.MaxIndep =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TorsSatMult =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TorsSatMult", "h": "module\n\npublic import Mathlib.LinearAlgebra.Span.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qi35.torsSat_mult :
    ∀ {M : Type} [inst : AddCommGroup M] (L : Set M)
    (N : Submodule ℤ M),
    (∀ x ∈ L, ∃ (n : ℤ), n ≠ (0 : ℤ) ∧ n • x ∈ N) → ∀ x ∈ Submodule.span ℤ L, ∃ (n : ℤ), n ≠ (0 : ℤ) ∧ n • x ∈ N := by
  intro M _ L N h x hx
  induction hx using Submodule.span_induction with
  | mem y hy => exact h y hy
  | zero => exact ⟨1, one_ne_zero, by rw [smul_zero]; exact N.zero_mem⟩
  | add y z _ _ hy hz =>
    obtain ⟨a, ha, hay⟩ := hy
    obtain ⟨b, hb, hbz⟩ := hz
    refine ⟨a * b, mul_ne_zero ha hb, ?_⟩
    rw [smul_add]
    refine N.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]
      exact N.smul_mem b hay
    · rw [mul_smul]
      exact N.smul_mem a hbz
  | smul c y _ hy =>
    obtain ⟨a, ha, hay⟩ := hy
    refine ⟨a, ha, ?_⟩
    rw [smul_comm]
    exact N.smul_mem c hay
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TorsSatMult =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.TorsSat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.TorsSat", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TorsSatMult\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.KH

private theorem torsSat_coeff {M ι : Type} [AddCommGroup M] (L : Set M) (v : ι → M)
    (hv : LinearIndependent ℤ v) (x : M) (hx : x ∈ Submodule.span ℤ (Set.range v))
    (n : ℤ) (hn : n ≠ 0) (hnx : n • x ∈ Submodule.span ℤ (Set.range v ∩ L)) :
    x ∈ Submodule.span ℤ (Set.range v ∩ L) := by
  have hS : Set.range v ∩ L = v '' (v ⁻¹' L) := by
    rw [Set.image_preimage_eq_inter_range, Set.inter_comm]
  rw [hS] at hnx ⊢
  rw [Finsupp.mem_span_image_iff_linearCombination] at hnx ⊢
  obtain ⟨d, hd, hdx⟩ := hnx
  rw [← Finsupp.range_linearCombination] at hx
  obtain ⟨c, rfl⟩ := hx
  have hcd : d = n • c := by
    apply hv
    rw [hdx, map_smul]
  refine ⟨c, ?_, rfl⟩
  rw [Finsupp.mem_supported'] at hd ⊢
  intro i hi
  have := hd i hi
  rw [hcd, Finsupp.smul_apply, smul_eq_mul, mul_eq_zero] at this
  exact this.resolve_left hn

private theorem torsSat_tors {M : Type} [AddCommGroup M] (N : Submodule ℤ M) (x : M)
    (hx : (Submodule.Quotient.mk x : M ⧸ N) ∈ AddCommGroup.torsion (M ⧸ N)) :
    ∃ n : ℤ, n ≠ 0 ∧ n • x ∈ N := by
  have hx' : IsOfFinAddOrder (Submodule.Quotient.mk x : M ⧸ N) := hx
  obtain ⟨n, hn, h⟩ := isOfFinAddOrder_iff_nsmul_eq_zero.1 hx'
  refine ⟨n, by exact_mod_cast hn.ne', ?_⟩
  rw [← Submodule.Quotient.mk_eq_zero, Submodule.Quotient.mk_smul, natCast_zsmul]
  exact h

theorem UpperTheory.V.KH.torsSat :
    ∀ (M ι : Type) [AddCommGroup M] [IsAddTorsionFree M] (L : Set M) (v : ι → M) (B : ℕ),
      LinearIndependent ℤ v →
      (∀ x ∈ L, ∃ n : ℤ, n ≠ 0 ∧ n • x ∈ Submodule.span ℤ (Set.range v ∩ L)) →
      CardLe (M ⧸ Submodule.span ℤ (Set.range v)) B → TorsLe (M ⧸ Submodule.span ℤ L) B := by
  intro M ι _ _ L v B hv hL hc
  obtain ⟨hfin, hB⟩ := hc
  choose lift hlift using Submodule.Quotient.mk_surjective (Submodule.span ℤ L)
  let f : AddCommGroup.torsion (M ⧸ Submodule.span ℤ L) → M ⧸ Submodule.span ℤ (Set.range v) :=
    fun t => Submodule.Quotient.mk (lift t.1)
  have hf : Function.Injective f := by
    intro t s hts
    have h1 : lift t.1 - lift s.1 ∈ Submodule.span ℤ (Set.range v) :=
      (Submodule.Quotient.eq _).1 hts
    have h2 : (Submodule.Quotient.mk (lift t.1 - lift s.1) : M ⧸ Submodule.span ℤ L) ∈
        AddCommGroup.torsion (M ⧸ Submodule.span ℤ L) := by
      rw [Submodule.Quotient.mk_sub, hlift, hlift]
      exact sub_mem t.2 s.2
    obtain ⟨n, hn, hnx⟩ := torsSat_tors _ _ h2
    obtain ⟨m, hm, hmx⟩ := _root_.UpperTheory.Reformulated.B.Qi35.torsSat_mult L _ hL _ hnx
    rw [smul_smul] at hmx
    have h3 := torsSat_coeff L v hv _ h1 _ (mul_ne_zero hm hn) hmx
    have h4 : lift t.1 - lift s.1 ∈ Submodule.span ℤ L :=
      Submodule.span_mono Set.inter_subset_right h3
    apply Subtype.ext
    rw [← hlift t.1, ← hlift s.1]
    exact (Submodule.Quotient.eq _).2 h4
  exact ⟨Finite.of_injective f hf, (Nat.card_le_card_of_injective f hf).trans hB⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.TorsSat =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.CokerTors =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.CokerTors", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FullEnum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.IndexLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.MaxIndep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.TorsSat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.KH

theorem UpperTheory.V.KH.cokerTors :
    ∀ (ι : Type) (A b : ℕ) (L : Set (ι →₀ ℤ)), CardLe ι A → 1 ≤ b → (∀ x ∈ L, l1 x ≤ b) →
      TorsLe ((ι →₀ ℤ) ⧸ Submodule.span ℤ L) (b ^ A) := by
  intro ι A b L hι hb hL
  obtain ⟨hfin, hA⟩ := hι
  haveI : IsAddTorsionFree (ι →₀ ℤ) :=
    Function.Injective.isAddTorsionFree (Finsupp.coeFnAddHom : (ι →₀ ℤ) →+ (ι → ℤ))
      DFunLike.coe_injective
  obtain ⟨b₀, -, hb₀L, hb₀i, hb₀⟩ := maxIndep (ι →₀ ℤ) ∅ L (Set.empty_subset _)
    (linearIndepOn_empty _ _)
  obtain ⟨b₁, h01, hb₁s, hb₁i, hb₁⟩ := maxIndep (ι →₀ ℤ) b₀
    (b₀ ∪ Set.range fun k : ι => Finsupp.single k (1 : ℤ)) Set.subset_union_left hb₀i
  obtain ⟨v, hv, hvr⟩ := fullEnum ι b₁ hb₁i fun k => hb₁ _ (Or.inr ⟨k, rfl⟩)
  have hshort : ∀ i, l1 (v i) ≤ b := by
    intro i
    have hi : v i ∈ b₁ := hvr ▸ Set.mem_range_self i
    rcases hb₁s hi with h | ⟨k, hk⟩
    · exact hL _ (hb₀L h)
    · rw [← hk]
      unfold l1
      rw [Finsupp.sum_single_index (by simp)]
      simpa using hb
  have hc := indexLe ι v b hv hshort
  have ht := torsSat (ι →₀ ℤ) ι L v _ hv (fun x hx => by
    obtain ⟨n, hn, hnx⟩ := hb₀ x hx
    refine ⟨n, hn, Submodule.span_mono ?_ hnx⟩
    rw [hvr]
    exact Set.subset_inter h01 hb₀L) hc
  exact ⟨ht.1, ht.2.trans (Nat.pow_le_pow_right hb hA)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.CokerTors =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.CokerTors\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.L1MapDomainLeAndL1FaceDSingleLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.QuotientsEquivOfKerEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.Transport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.KH

theorem UpperTheory.V.KH.base :
    ∀ (G X Y : Type) [Group G] [MulAction G X] (M : Rep ℤ G) (e : permRep G X ⟶ M)
      (d : (Y →₀ ℤ) →ₗ[ℤ] (X →₀ ℤ)) (A b : ℕ), Function.Surjective e.hom → Function.Exact d e.hom →
      OrbLe G X A → 1 ≤ b → (∀ y, l1 (d (Finsupp.single y 1)) ≤ b) →
      TorsLe (groupHomology M 0) (b ^ A) := by
  intro G X Y _ _ M e d A b hsurj hex hA hb hd
  set S : Set (X →₀ ℤ) := Set.range (fun y => d (Finsupp.single y 1)) with hS
  have hspan : Submodule.span ℤ S = LinearMap.range d := by
    have h1 : S = d '' Set.range (fun y : Y => Finsupp.single y (1 : ℤ)) := by
      rw [hS, ← Set.range_comp]
      rfl
    rw [h1, Submodule.span_image, ← Submodule.map_top]
    congr 1
    have := (Finsupp.basisSingleOne (R := ℤ) (ι := Y)).span_eq
    rw [Finsupp.coe_basisSingleOne] at this
    exact this
  have hker : ∀ f : X →₀ ℤ, e.hom f = 0 ↔ f ∈ Submodule.span ℤ S := by
    intro f
    rw [hspan, LinearMap.mem_range]
    exact (hex f).trans Set.mem_range
  obtain ⟨φ⟩ := hZero G X M e S hsurj hker
  have hL : ∀ x ∈ Finsupp.mapDomain (Quotient.mk (MulAction.orbitRel G X)) '' S, l1 x ≤ b := by
    rintro x ⟨s, ⟨y, rfl⟩, rfl⟩
    exact (l1_mapDomain_le_and_l1_faceD_single_le.1 _ _ _ _).trans (hd y)
  have hT := cokerTors (MulAction.orbitRel.Quotient G X) A b _ hA hb hL
  exact transport.1 _ _ φ.symm _ hT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.Imports =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TorsStep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TorsStep", "h": "module\n\npublic import Mathlib.Algebra.Exact.Basic\npublic import Mathlib.GroupTheory.Torsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.Qf15.CardLe :
    Type → ℕ → Prop :=
    fun (M : Type) (B : ℕ) ↦ Finite M ∧ Nat.card M ≤ B

noncomputable def UpperTheory.Reformulated.B.Qf15.TorsLe :
    (M : Type) → [AddCommGroup M] → ℕ → Prop :=
    fun (M : Type) [AddCommGroup M] (B : ℕ) ↦ Finite ↥(AddCommGroup.torsion M) ∧ Nat.card ↥(AddCommGroup.torsion M) ≤ B

theorem UpperTheory.Reformulated.B.Qf15.torsStep :
    ∀ (A B C : Type) [inst : AddCommGroup A] [inst_1 : AddCommGroup B] [inst_2 : AddCommGroup C] (f : A →+ B) (g : B →+ C)
      (a c : ℕ),
      Function.Exact (⇑f : A → B) (⇑g : B → C) →
        UpperTheory.Reformulated.B.Qf15.CardLe A a → UpperTheory.Reformulated.B.Qf15.TorsLe C c → UpperTheory.Reformulated.B.Qf15.TorsLe B (a * c) := by
  intro A B C _ _ _ f g a c hfg hA hC
  obtain ⟨hAf, hAc⟩ := hA
  obtain ⟨hCf, hCc⟩ := hC
  let φ : AddCommGroup.torsion B →+ AddCommGroup.torsion C :=
    (g.comp (AddCommGroup.torsion B).subtype).codRestrict _
      (fun x => g.isOfFinAddOrder x.2)
  have hk : ∀ x : φ.ker, ∃ y : A, f y = ((x : AddCommGroup.torsion B) : B) := by
    intro x
    have hx : φ x = 0 := x.2
    exact (hfg _).1 (congrArg Subtype.val hx)
  choose s hs using hk
  have hsi : Function.Injective s := by
    intro x y h
    apply Subtype.ext
    apply Subtype.ext
    rw [← hs x, ← hs y, h]
  haveI : Finite φ.ker := Finite.of_injective s hsi
  have e := (QuotientAddGroup.quotientKerEquivRange φ).toEquiv
  haveI : Finite (AddCommGroup.torsion B ⧸ φ.ker) := Finite.of_equiv _ e.symm
  have h1 : Nat.card φ.ker ≤ a := (Nat.card_le_card_of_injective s hsi).trans hAc
  have h2 : Nat.card (AddCommGroup.torsion B ⧸ φ.ker) ≤ c := by
    rw [Nat.card_congr e]
    exact (Nat.card_le_card_of_injective _ Subtype.val_injective).trans hCc
  refine ⟨Finite.of_equiv _ (AddSubgroup.addGroupEquivQuotientProdAddSubgroup (s := φ.ker)).symm, ?_⟩
  rw [AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup φ.ker, mul_comm]
  exact Nat.mul_le_mul h1 h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TorsStep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.TorsStep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.TorsStep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TorsStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.KH

theorem UpperTheory.V.KH.torsStep :
    ∀ (A B C : Type) [AddCommGroup A] [AddCommGroup B] [AddCommGroup C] (f : A →+ B) (g : B →+ C)
      (a c : ℕ), Function.Exact f g → CardLe A a → TorsLe C c → TorsLe B (a * c) :=
  _root_.UpperTheory.Reformulated.B.Qf15.torsStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.TorsStep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.LogLeExp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.LogLeExp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.GroupHomologyLongExact\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.ImageRep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.Imports\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.L1MapDomainLeAndL1FaceDSingleLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.PermCard\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.TorsStep\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.Transport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory

namespace UpperTheory.V.KH

theorem shift (G : Type) [Group G] (A s b : ℕ) (hs : 1 ≤ s) (hb : 1 ≤ b) (m : ℕ) :
    ∀ (X : ℕ → Type) [∀ p, MulAction G (X p)]
      (d : ∀ p, permRep G (X (p + 1)) ⟶ permRep G (X p)) (M : Rep ℤ G) (e : permRep G (X 0) ⟶ M),
      Function.Surjective e.hom → Function.Exact (d 0).hom e.hom →
      (∀ p, p < m → Function.Exact (d (p + 1)).hom (d p).hom) →
      (∀ p, p ≤ m → OrbLe G (X p) A) → (∀ p, p ≤ m → StabLe G (X p) s) →
      (∀ y : X (m + 1), l1 ((d m).hom (Finsupp.single y 1)) ≤ b) →
      TorsLe (groupHomology M m) (bound m A s b) := by
  induction m with
  | zero =>
    intro X _ d M e he h0 _ ho _ hl
    have := base G (X 0) (X 1) M e (d 0).hom.toLinearMap A b he h0 (ho 0 le_rfl) hb hl
    simpa [bound] using this
  | succ m ih =>
    intro X _ d M e he h0 hx ho hst hl
    obtain ⟨K, p, i, hp, hi, hpi, hie⟩ := imageRep G _ _ _ (d 0) e h0
    have h1 : Function.Exact (d 1).hom p.hom := by
      intro y
      rw [← hx 0 (Nat.succ_pos m) y, ← hpi y]
      constructor
      · intro h; rw [h, map_zero]
      · intro h; exact hi (by rw [h, map_zero])
    have hK := ih (fun q => X (q + 1)) (fun q => d (q + 1)) K p hp h1
      (fun q hq => hx (q + 1) (by omega)) (fun q hq => ho (q + 1) (by omega))
      (fun q hq => hst (q + 1) (by omega)) hl
    have hC := permCard G s m A (X 0) (ho 0 (by omega)) (hst 0 (by omega)) hs
    obtain ⟨u, v, huv⟩ := (les G _ _ _ i e hi hie he m).2
    refine transport.2.2.1 _ _ _ ?_ (torsStep _ _ _ u v _ _ huv hC hK)
    unfold bound
    rw [mul_left_comm, ← pow_add]
    refine Nat.mul_le_mul_left _ (Nat.pow_le_pow_right hs ?_)
    have : s ^ m ≤ s ^ (m + 1) := Nat.pow_le_pow_right hs (by omega)
    have h2 := Nat.mul_le_mul_left (m * A) this
    nlinarith

theorem main (G : Type) [Group G] (X : ℕ → Type) [∀ p, MulAction G (X p)] (C : PermCx G X)
    (m A s b : ℕ) (hs : 1 ≤ s) (hb : 1 ≤ b) (hx : C.ExactTo m)
    (ho : ∀ p, p ≤ m → OrbLe G (X p) A) (hst : ∀ p, p ≤ m → StabLe G (X p) s)
    (hl : ∀ y : X (m + 1), l1 (C.d m (Finsupp.single y 1)) ≤ b) :
    TorsLe (HZ G m) (bound m A s b) :=
  shift G A s b hs hb m X
    (fun p => Rep.ofHom ⟨C.d p, fun g => LinearMap.ext fun f => C.d_equiv p g f⟩)
    (Rep.trivial ℤ G ℤ) (Rep.ofHom ⟨C.ε, fun g => LinearMap.ext fun f => C.ε_equiv g f⟩)
    hx.1 hx.2.1 hx.2.2 ho hst hl

theorem mainFace (G : Type) [Group G] (X : ℕ → Type) [∀ p, MulAction G (X p)]
    (face : ∀ p, Fin (p + 2) → X (p + 1) → X p)
    (h : ∀ p i (g : G) (x : X (p + 1)), face p i (g • x) = g • face p i x)
    (m A s : ℕ) (hs : 1 ≤ s) (hx : FaceExactTo X face m)
    (ho : ∀ p, p ≤ m → OrbLe G (X p) A) (hst : ∀ p, p ≤ m → StabLe G (X p) s) :
    TorsLe (HZ G m) (bound m A s (m + 2)) :=
  main G X (faceCx G X face h) m A s (m + 2) hs (by omega) hx ho hst
    (fun y => l1_mapDomain_le_and_l1_faceD_single_le.2 _ _ _ (face m) y)

theorem log_bound (m A s b : ℕ) (hs : 1 ≤ s) (hb : 1 ≤ b) :
    Real.log (bound m A s b) = A * Real.log b + m * A * (s : ℝ) ^ m * Real.log s := by
  have h1 : (0 : ℝ) < s := by exact_mod_cast hs
  have h2 : (0 : ℝ) < b := by exact_mod_cast hb
  unfold bound
  push_cast
  rw [Real.log_mul (by positivity) (by positivity), Real.log_pow, Real.log_pow]
  push_cast
  ring

theorem TorsLe.log_le {M : Type} [AddCommGroup M] {m A s b : ℕ} (hs : 1 ≤ s) (hb : 1 ≤ b)
    (h : TorsLe M (bound m A s b)) :
    Real.log (Nat.card (AddCommGroup.torsion M)) ≤
      A * Real.log b + m * A * (s : ℝ) ^ m * Real.log s := by
  rw [← log_bound m A s b hs hb]
  haveI := h.1
  have : 0 < Nat.card (AddCommGroup.torsion M) := Nat.card_pos
  exact Real.log_le_log (by exact_mod_cast this) (by exact_mod_cast h.2)

end UpperTheory.V.KH

namespace UpperTheory.V.KH

theorem TorsLe.log_le_exp {M : Type} [AddCommGroup M] {m A s : ℕ} {a σ : ℝ} (hs : 1 ≤ s)
    (hA : (A : ℝ) ≤ Real.exp a) (hσ : (s : ℝ) ≤ Real.exp σ)
    (h : TorsLe M (bound m A s (m + 2))) :
    Real.log (Nat.card (AddCommGroup.torsion M)) ≤ Real.exp (a + (m + 1) * σ + 2 * m) := by
  refine (h.log_le hs (by omega)).trans ?_
  have h1 : (1 : ℝ) ≤ s := by exact_mod_cast hs
  have hm : (0 : ℝ) ≤ m := Nat.cast_nonneg m
  have hA0 : (0 : ℝ) ≤ A := Nat.cast_nonneg A
  have h2 : Real.log ((m + 2 : ℕ) : ℝ) ≤ m + 1 := by
    have := Real.log_le_sub_one_of_pos (x := ((m + 2 : ℕ) : ℝ)) (by positivity)
    push_cast at this ⊢; linarith
  have h3 : Real.log s ≤ s := (Real.log_le_sub_one_of_pos (by positivity)).trans (by linarith)
  have h4 : (1 : ℝ) ≤ (s : ℝ) ^ (m + 1) := one_le_pow₀ h1
  have h5 : (s : ℝ) ^ (m + 1) ≤ Real.exp ((m + 1) * σ) := by
    have := pow_le_pow_left₀ (by positivity) hσ (m + 1)
    rw [← Real.exp_nat_mul] at this
    exact_mod_cast this
  have h6 : (2 * m + 1 : ℝ) ≤ Real.exp (2 * m) := Real.add_one_le_exp _
  have h7 : (s : ℝ) ^ m * Real.log s ≤ (s : ℝ) ^ (m + 1) := by
    rw [pow_succ]; exact mul_le_mul_of_nonneg_left h3 (by positivity)
  calc (A : ℝ) * Real.log ((m + 2 : ℕ) : ℝ) + m * A * (s : ℝ) ^ m * Real.log s
      ≤ A * ((m + 1) * (s : ℝ) ^ (m + 1)) + m * A * (s : ℝ) ^ (m + 1) := by
        refine add_le_add (mul_le_mul_of_nonneg_left (h2.trans ?_) hA0) ?_
        · exact le_mul_of_one_le_right (by positivity) h4
        · rw [mul_assoc (m * A : ℝ)]
          exact mul_le_mul_of_nonneg_left h7 (by positivity)
    _ = A * (s : ℝ) ^ (m + 1) * (2 * m + 1) := by ring
    _ ≤ Real.exp a * Real.exp ((m + 1) * σ) * Real.exp (2 * m) := by gcongr
    _ = _ := by rw [← Real.exp_add, ← Real.exp_add]

end UpperTheory.V.KH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.LogLeExp =====
