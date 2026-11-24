module

public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalDefs
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalRoots
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.PrincTop
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.UnitsMapSurjOfZmod
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalDegree, Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalOpen

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalDegree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalDegree", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalDefs\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.TotallyRealRoots

variable {l : ℕ} [Fact l.Prime]

variable {E : Type*} [Field E]

private theorem mem_fixingSubgroup_adjoinRoots (m : ℕ) (g : Gal(AlgebraicClosure E/E)) :
    g ∈ (adjoinRoots E m).fixingSubgroup ↔ ∀ ζ : AlgebraicClosure E, ζ ^ m = 1 → g ζ = ζ := by
  constructor
  · intro hg ζ hζ
    exact (IntermediateField.mem_fixingSubgroup_iff _ g).1 hg ζ
      (IntermediateField.subset_adjoin E _ hζ)
  · intro h
    have hle : adjoinRoots E m ≤ IntermediateField.fixedField (Subgroup.zpowers g) := by
      refine IntermediateField.adjoin_le_iff.2 ?_
      intro ζ hζ
      rw [SetLike.mem_coe, IntermediateField.mem_fixedField_iff]
      have : Subgroup.zpowers g ≤ MulAction.stabilizer Gal(AlgebraicClosure E/E) ζ := by
        rw [Subgroup.zpowers_le]
        exact h ζ hζ
      exact fun f hf => this hf
    exact (IntermediateField.le_iff_le _ _).1 hle (Subgroup.mem_zpowers g)

private theorem comap_princ_eq [CharZero E] (n : ℕ) :
    (princ l n).comap (eps l E) = (adjoinRoots E (l ^ n)).fixingSubgroup := by
  ext g
  rw [Subgroup.mem_comap, eps_mem_princ_iff, mem_fixingSubgroup_adjoinRoots]

theorem card_map_redPow_galImage [CharZero E] (n : ℕ) :
    Nat.card ((galImage l E).map (redPow l n)) = Module.finrank E (adjoinRoots E (l ^ n)) := by
  rw [IntermediateField.finrank_eq_fixingSubgroup_index, ← comap_princ_eq, princ,
    MonoidHom.comap_ker, Subgroup.index_ker, galImage, MonoidHom.map_range]

end KStar.TotallyRealRoots
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalDegree =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalOpen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalOpen", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalDefs\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalDegree\nimport Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalRoots\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.PrincTop\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.UnitsMapSurjOfZmod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.TotallyRealRoots

variable {l : ℕ} [Fact l.Prime]

variable {E : Type*} [Field E]

private theorem go_finiteDimensional_adjoinRoots {m : ℕ} (hm : 0 < m) :
    FiniteDimensional E (adjoinRoots E m) := by
  classical
  have hfin : {ζ : AlgebraicClosure E | ζ ^ m = 1}.Finite := by
    refine (Polynomial.nthRoots m (1 : AlgebraicClosure E)).toFinset.finite_toSet.subset ?_
    intro ζ hζ
    simpa [Polynomial.mem_nthRoots hm] using hζ
  have : Finite {ζ : AlgebraicClosure E | ζ ^ m = 1} := hfin.to_subtype
  exact IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x

theorem totient_le_finrank_mul [NumberField E] (n : ℕ) :
    (l ^ n).totient ≤ Module.finrank ℚ E * Module.finrank E (adjoinRoots E (l ^ n)) := by
  have hpos : 0 < l ^ n := pow_pos (Fact.out : l.Prime).pos n
  have : NeZero (l ^ n) := ⟨hpos.ne'⟩
  have : NeZero ((l ^ n : ℕ) : AlgebraicClosure E) := ⟨Nat.cast_ne_zero.mpr (NeZero.ne _)⟩
  have := go_finiteDimensional_adjoinRoots (E := E) hpos
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (AlgebraicClosure E) (l ^ n)
  have hmem : ζ ∈ adjoinRoots E (l ^ n) := IntermediateField.subset_adjoin E _ hζ.pow_eq_one
  have hζ' : IsPrimitiveRoot (⟨ζ, hmem⟩ : adjoinRoots E (l ^ n)) (l ^ n) :=
    IsPrimitiveRoot.of_map_of_injective (f := (adjoinRoots E (l ^ n)).val) hζ Subtype.val_injective
  have : FiniteDimensional ℚ (adjoinRoots E (l ^ n)) := Module.Finite.trans E _
  rw [Module.finrank_mul_finrank, ← Polynomial.natDegree_cyclotomic (l ^ n) ℚ,
    Polynomial.cyclotomic_eq_minpoly_rat hζ' hpos]
  exact minpoly.natDegree_le _

theorem finiteIndex_of_index_map_le {U : Subgroup ℤ_[l]ˣ} (hU : IsClosed (U : Set ℤ_[l]ˣ)) {B : ℕ}
    (h : ∀ n, (U.map (redPow l n)).index ≤ B) : U.FiniteIndex := by
  have hl : l.Prime := Fact.out
  have hidx : ∀ n, (U ⊔ princ l n).index = (U.map (redPow l n)).index := by
    intro n
    show (U ⊔ (redPow l n).ker).index = _
    rw [Subgroup.index_map, MonoidHom.range_eq_top.mpr (redPow_surjective n), Subgroup.index_top,
      mul_one]
  have hne : ∀ n, (U ⊔ princ l n).index ≠ 0 := by
    intro n
    haveI : NeZero (l ^ n) := ⟨pow_ne_zero _ hl.ne_zero⟩
    rw [hidx]
    exact Subgroup.index_ne_zero_of_finite
  have hbdd : BddAbove (Set.range fun n => (U ⊔ princ l n).index) := by
    refine ⟨B, ?_⟩
    rintro _ ⟨n, rfl⟩
    show (U ⊔ princ l n).index ≤ B
    rw [hidx]
    exact h n
  obtain ⟨n₀, hn₀⟩ := Nat.sSup_mem (Set.range_nonempty _) hbdd
  have hmax : ∀ n, (U ⊔ princ l n).index ≤ (U ⊔ princ l n₀).index := by
    intro n
    have hc := le_csSup hbdd ⟨n, rfl⟩
    rw [← hn₀] at hc
    exact hc
  have hstab : ∀ n, n₀ ≤ n → U ⊔ princ l n₀ ≤ U ⊔ princ l n := by
    intro n hn
    have hle : U ⊔ princ l n ≤ U ⊔ princ l n₀ := sup_le_sup_left (princ_anti hn) U
    have hmul := Subgroup.relIndex_mul_index hle
    have h1 : (U ⊔ princ l n).relIndex (U ⊔ princ l n₀) = 1 := by
      have hpos : 0 < (U ⊔ princ l n₀).index := Nat.pos_of_ne_zero (hne n₀)
      have hm : (U ⊔ princ l n).relIndex (U ⊔ princ l n₀) * (U ⊔ princ l n₀).index
          ≤ 1 * (U ⊔ princ l n₀).index := by
        rw [hmul, one_mul]
        exact hmax n
      have h' := Nat.le_of_mul_le_mul_right hm hpos
      have h0 : (U ⊔ princ l n).relIndex (U ⊔ princ l n₀) ≠ 0 := by
        intro h0
        rw [h0, zero_mul] at hmul
        exact hne n hmul.symm
      omega
    exact Subgroup.relIndex_eq_one.mp h1
  have hsub : U ⊔ princ l n₀ ≤ U := by
    intro x hx
    apply mem_of_isClosed hU
    intro b
    have hxm : x ∈ U ⊔ princ l (max b n₀) := hstab _ (le_max_right _ _) hx
    obtain ⟨u, hu, z, hz, rfl⟩ := Subgroup.mem_sup.mp hxm
    refine ⟨u, hu, ?_⟩
    have hz' : z ∈ princ l b := princ_anti (le_max_left b n₀) hz
    have hz1 : redPow l b z = 1 := MonoidHom.mem_ker.mp hz'
    rw [map_mul, hz1, mul_one]
  have hEq : U ⊔ princ l n₀ = U := le_antisymm hsub le_sup_left
  rw [← hEq]
  exact ⟨hne n₀⟩

theorem isOpen_galImage [NumberField E] : IsOpen (galImage l E : Set ℤ_[l]ˣ) := by
  rw [isOpen_iff_isClosed_finiteIndex]
  refine ⟨isClosed_galImage,
    finiteIndex_of_index_map_le isClosed_galImage (B := Module.finrank ℚ E) fun n => ?_⟩
  have hl : l.Prime := Fact.out
  haveI : NeZero (l ^ n) := ⟨pow_ne_zero _ hl.ne_zero⟩
  have hN : 0 < l ^ n := pow_pos hl.pos n
  haveI : FiniteDimensional E (adjoinRoots E (l ^ n)) := go_finiteDimensional_adjoinRoots hN
  have hcard := Subgroup.index_mul_card ((galImage l E).map (redPow l n))
  rw [card_map_redPow_galImage, Nat.card_eq_fintype_card, ZMod.card_units_eq_totient] at hcard
  have htot := totient_le_finrank_mul (l := l) (E := E) n
  have hpos : 0 < Module.finrank E (adjoinRoots E (l ^ n)) := Module.finrank_pos
  rw [← hcard] at htot
  exact Nat.le_of_mul_le_mul_right htot hpos

end KStar.TotallyRealRoots
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.GalOpen =====
