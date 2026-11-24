module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Algebra.Module.Projective
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Formalism.LocalToGlobal.ProjectiveLattices.ThClass
public import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.ZeroNotAdmissibleOfRankPos
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ProjectiveOfFg
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.UnimodularStandardLattice, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsEqSumIndicatorOfRightInvariant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixDetNotMem

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.UnimodularStandardLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.JetSurvey.UnimodularStandardLattice", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Survey.UnimodularStandardLattice

open NumberField Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.IndefiniteRowSideFullHecke.UnitaryAdjointCongruence

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

omit [IsCMField E] in
theorem mem_stdLat (v : Fin n → E) : v ∈ stdLat E n ↔ ∀ j, ∃ b : 𝓞 E, (b : E) = v j := by
  simp [stdLat, Submodule.mem_pi, Submodule.mem_one]

set_option autoImplicit false in
open NumberField in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} in
private lemma mem_range_algebraMap_iff_isIntegral_int (x : E) :
    x ∈ (algebraMap (𝓞 E) E).range ↔ IsIntegral ℤ x := by
  constructor
  · rintro ⟨y, rfl⟩
    exact RingOfIntegers.isIntegral_coe y
  · intro h
    exact ⟨⟨x, h⟩, rfl⟩

set_option autoImplicit false in
open NumberField in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} in
private lemma complexConj_mem_integers_iff (x : E) :
    IsCMField.complexConj E x ∈ (algebraMap (𝓞 E) E).range ↔
      x ∈ (algebraMap (𝓞 E) E).range := by
  rw [mem_range_algebraMap_iff_isIntegral_int, mem_range_algebraMap_iff_isIntegral_int]
  refine ⟨fun h => ?_, fun h => h.map (IsCMField.complexConj E)⟩
  simpa using h.map (IsCMField.complexConj E).symm


set_option autoImplicit false in
open NumberField in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} in
theorem _root_.GlobalTheory.Survey.UnimodularStandardLattice.unimod_std :
    (⟨_root_.Formalism.L2.Pj.stdLat E n⟩ : _root_.Formalism.L2.Pj.GenLat E n).Unimod := by
  unfold _root_.Formalism.L2.Pj.GenLat.Unimod _root_.Formalism.L2.Pj.stdLat
  intro v
  simp only [Submodule.mem_pi, Set.mem_univ, true_implies, Submodule.mem_one,
    ← RingHom.mem_range]
  constructor
  · intro hv w hw
    exact Subring.sum_mem _ fun j _ =>
      Subring.mul_mem _ ((complexConj_mem_integers_iff (v j)).2 (hv j)) (hw j)
  · intro h i
    have hs := h (Pi.single i 1) fun j => by
      rw [Pi.single_apply]
      split_ifs
      · exact Subring.one_mem _
      · exact Subring.zero_mem _
    simp only [Pi.single_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq',
      Finset.mem_univ, if_true] at hs
    exact (complexConj_mem_integers_iff (v i)).1 hs


variable {H : Host E} {Dw : Datum H} {l : Level H}

end GlobalTheory.Survey.UnimodularStandardLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.UnimodularStandardLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsEqSumIndicatorOfRightInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsEqSumIndicatorOfRightInvariant", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

namespace LatticeIndicator

theorem exists_injective_comp_eq_of_surjective {k V W : Type*} [Field k] [AddCommGroup V]
    [Module k V] [FiniteDimensional k V] [AddCommGroup W] [Module k W] (f g : V →ₗ[k] W)
    (hf : Function.Surjective f) (hg : Function.Surjective g) :
    ∃ e : V →ₗ[k] V, Function.Injective e ∧ g ∘ₗ e = f := by
  obtain ⟨s, hs⟩ := g.exists_rightInverse_of_surjective (LinearMap.range_eq_top.2 hg)
  have hrk : Module.finrank k (LinearMap.ker f) = Module.finrank k (LinearMap.ker g) := by
    have h1 := f.finrank_range_add_finrank_ker
    have h2 := g.finrank_range_add_finrank_ker
    rw [LinearMap.range_eq_top.2 hf] at h1
    rw [LinearMap.range_eq_top.2 hg] at h2
    omega
  let θ := LinearEquiv.ofFinrankEq _ _ hrk
  obtain ⟨p, hp⟩ := (LinearMap.ker f).subtype.exists_leftInverse_of_injective
    (Submodule.ker_subtype _)
  have hgs : ∀ w, g (s w) = w := fun w => LinearMap.congr_fun hs w
  have key : ∀ v, g (s (f v) + (θ (p v) : V)) = f v := fun v => by
    rw [map_add (f := _), hgs, (θ (p v)).2, add_zero]
  refine ⟨s ∘ₗ f + (LinearMap.ker g).subtype ∘ₗ θ.toLinearMap ∘ₗ p, ?_, LinearMap.ext key⟩
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro v hv
  have hv' : s (f v) + (θ (p v) : V) = 0 := hv
  have hfv : f v = 0 := by rw [← key v, hv', map_zero]
  rw [hfv, map_zero, zero_add] at hv'
  have h1 : p v = 0 := θ.map_eq_zero_iff.1 (Subtype.ext hv')
  have h2 : p v = ⟨v, hfv⟩ := LinearMap.congr_fun hp ⟨v, hfv⟩
  rw [h2] at h1
  exact congrArg Subtype.val h1

theorem exists_matrix_of_span_eq_top_field {k W n : Type*} [Field k] [AddCommGroup W] [Module k W]
    [Fintype n] [DecidableEq n] (a b : n → W) (ha : Submodule.span k (Set.range a) = ⊤)
    (hb : Submodule.span k (Set.range b) = ⊤) :
    ∃ g : Matrix n n k, g.det ≠ 0 ∧ ∀ j, a j = ∑ i, g i j • b i := by
  obtain ⟨e, he, hge⟩ := exists_injective_comp_eq_of_surjective
    (Fintype.linearCombination k a) (Fintype.linearCombination k b)
    (by rw [← LinearMap.range_eq_top, Fintype.range_linearCombination, ha])
    (by rw [← LinearMap.range_eq_top, Fintype.range_linearCombination, hb])
  refine ⟨LinearMap.toMatrix' e, ?_, fun j => ?_⟩
  · rw [LinearMap.det_toMatrix']
    exact ((LinearMap.isUnit_iff_isUnit_det e).1
      ((LinearMap.isUnit_iff_ker_eq_bot e).2 (LinearMap.ker_eq_bot.2 he))).ne_zero
  · have := LinearMap.congr_fun hge (Pi.single j 1)
    rw [Fintype.linearCombination_apply_single, one_smul] at this
    rw [← this]
    simp [Fintype.linearCombination_apply, LinearMap.toMatrix'_apply]

end LatticeIndicator

open LatticeIndicator

section Main

variable {O K m n R : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K]
  [Fintype m] [DecidableEq m] [Fintype n] [DecidableEq n] [CommRing R]

end Main

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsEqSumIndicatorOfRightInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixDetNotMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixDetNotMem", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThClass\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint\npublic import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.UnimodularStandardLattice\npublic import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.ZeroNotAdmissibleOfRankPos\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsEqSumIndicatorOfRightInvariant\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ProjectiveOfFg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain Formalism.L2.Pj GlobalTheory.IndefiniteRowSideFullHecke.UnitaryAdjointCongruence ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped Matrix

namespace GlobalTheory.DatumMove

section Algebra

variable {O Q n : Type*} [CommRing O] [AddCommGroup Q] [Module O Q] [Fintype n] [DecidableEq n]

theorem exists_matrix_det_notMem (I : Ideal O) [I.IsMaximal] (a b : n → Q)
    (ha : Submodule.span O (Set.range a) = ⊤) (hb : Submodule.span O (Set.range b) = ⊤) :
    ∃ g : Matrix n n O, g.det ∉ I ∧ ∀ j, a j = ∑ i, g i j • b i := by
  classical
  letI : Field (O ⧸ I) := Ideal.Quotient.field I
  have hsp : ∀ c : n → Q, Submodule.span O (Set.range c) = ⊤ →
      Submodule.span (O ⧸ I) (Set.range ((I • ⊤ : Submodule O Q).mkQ ∘ c)) = ⊤ := by
    intro c hc
    apply eq_top_iff.2
    intro v _
    obtain ⟨y, rfl⟩ := Submodule.mkQ_surjective _ v
    have hy : y ∈ Submodule.span O (Set.range c) := hc ▸ Submodule.mem_top
    have := Submodule.mem_map_of_mem (f := (I • ⊤ : Submodule O Q).mkQ) hy
    rw [Submodule.map_span, ← Set.range_comp] at this
    exact (Submodule.span_le_restrictScalars O (O ⧸ I) _) this
  obtain ⟨g0, hdet, hg0⟩ := GlobalTheory.LatticeIndicator.exists_matrix_of_span_eq_top_field
    ((I • ⊤ : Submodule O Q).mkQ ∘ a) ((I • ⊤ : Submodule O Q).mkQ ∘ b) (hsp a ha) (hsp b hb)
  choose g1 hg1 using fun i j => Ideal.Quotient.mk_surjective (I := I) (g0 i j)
  have hmem : ∀ j, a j - ∑ i, g1 i j • b i ∈ I • Submodule.span O (Set.range b) := by
    intro j
    rw [hb, ← Submodule.Quotient.mk_eq_zero, Submodule.Quotient.mk_sub, sub_eq_zero]
    have := hg0 j
    simp only [Function.comp_apply, Submodule.mkQ_apply] at this
    rw [this]
    show _ = (I • ⊤ : Submodule O Q).mkQ (∑ i, g1 i j • b i)

    rw [map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, Submodule.mkQ_apply, ← hg1 i j, ← Ideal.Quotient.algebraMap_eq, algebraMap_smul]
  choose c hcI hc using fun j => (Submodule.mem_ideal_smul_span_iff_exists_sum I b _).1 (hmem j)
  refine ⟨fun i j => g1 i j + c j i, ?_, fun j => ?_⟩
  · intro hI
    apply hdet
    have h1 := RingHom.map_det (Ideal.Quotient.mk I) (fun i j => g1 i j + c j i)
    rw [Ideal.Quotient.eq_zero_iff_mem.2 hI] at h1
    change 0 = (Matrix.map (fun i j => g1 i j + c j i : Matrix n n O) (Ideal.Quotient.mk I)).det at h1
    have h2 : Matrix.map (fun i j => g1 i j + c j i : Matrix n n O) (Ideal.Quotient.mk I) = g0 := by
      refine Matrix.ext fun i j => ?_
      show Ideal.Quotient.mk I (g1 i j + c j i) = g0 i j
      rw [map_add (f := _), hg1, Ideal.Quotient.eq_zero_iff_mem.2 (hcI j i), add_zero]
    rw [← h2]
    exact h1.symm
  · simp only [add_smul, Finset.sum_add_distrib]
    rw [← Finsupp.sum_fintype (c j) (fun i r => r • b i) (fun i => zero_smul _ _), hc j]
    abel

theorem exists_matrix_inv_mod (I : Ideal O) (hI : {P : Ideal O | P.IsMaximal ∧ I ≤ P}.Finite) (a b : n → Q)
    (ha : Submodule.span O (Set.range a) = ⊤) (hb : Submodule.span O (Set.range b) = ⊤) :
    ∃ g g' : Matrix n n O, (∀ i j, (g * g' - 1) i j ∈ I) ∧ ∀ j, a j = ∑ i, g i j • b i := by
  classical
  have hsp : ∀ j, a j ∈ Submodule.span O (Set.range b) := fun j => hb ▸ Submodule.mem_top
  choose h0 hh0 using fun j => (Submodule.mem_span_range_iff_exists_fun O).1 (hsp j)
  by_cases htop : I = ⊤
  · exact ⟨fun i j => h0 j i, 0, fun i j => htop ▸ Submodule.mem_top, fun j => (hh0 j).symm⟩
  have hG : ∀ P : Ideal O, ∃ G : Matrix n n O, P.IsMaximal → G.det ∉ P ∧ ∀ j, a j = ∑ i, G i j • b i := by
    intro P
    by_cases hP : P.IsMaximal
    · obtain ⟨G, h1, h2⟩ := exists_matrix_det_notMem P a b ha hb
      exact ⟨G, fun _ => ⟨h1, h2⟩⟩
    · exact ⟨0, fun h => absurd h hP⟩
  choose G hGdet hGa using hG
  set s := hI.toFinset with hs
  have hmem : ∀ P, P ∈ s ↔ P.IsMaximal ∧ I ≤ P := fun P => by simp [hs]
  have hco : ∀ P ∈ s, ∀ Q ∈ s, P ≠ Q → P ⊔ Q = ⊤ := fun P hP Q hQ hPQ =>
    Ideal.IsMaximal.coprime_of_ne ((hmem P).1 hP).1 ((hmem Q).1 hQ).1 hPQ
  have he : ∀ P : Ideal O, ∃ r : O, P ∈ s → r - 1 ∈ P ∧ ∀ Q ∈ s, Q ≠ P → r ∈ Q := by
    intro P
    by_cases hP : P ∈ s
    · have hx : ∀ Q, ∃ x : O, Q ∈ s → Q ≠ P → x ∈ Q ∧ x - 1 ∈ P := by
        intro Q
        by_cases hQ : Q ∈ s ∧ Q ≠ P
        · have h := hco Q hQ.1 P hP hQ.2
          obtain ⟨x, hxQ, y, hyP, hxy⟩ := Submodule.mem_sup.1 (h ▸ Submodule.mem_top : (1 : O) ∈ Q ⊔ P)
          refine ⟨x, fun _ _ => ⟨hxQ, ?_⟩⟩
          have : x - 1 = -y := by rw [← hxy]; ring
          rw [this]
          exact P.neg_mem hyP
        · exact ⟨0, fun h1 h2 => absurd ⟨h1, h2⟩ hQ⟩
      choose x hx using hx
      refine ⟨∏ Q ∈ s.erase P, x Q, fun _ => ⟨?_, fun Q hQ hQP => ?_⟩⟩
      · rw [← Ideal.Quotient.eq, map_prod, map_one]
        exact Finset.prod_eq_one fun Q hQ =>
          (Ideal.Quotient.eq.2 (hx Q (Finset.mem_of_mem_erase hQ) (Finset.ne_of_mem_erase hQ)).2).trans (map_one _)
      · rw [← Finset.mul_prod_erase _ _ (Finset.mem_erase.2 ⟨hQP, hQ⟩)]
        exact Ideal.mul_mem_right _ _ (hx Q hQ hQP).1
    · exact ⟨0, fun h => absurd h hP⟩
  choose e he1 he2 using he
  let H0 : Matrix n n O := fun i j => h0 j i
  let g : Matrix n n O := ∑ P ∈ s, e P • G P + (1 - ∑ P ∈ s, e P) • H0
  have hga : ∀ j, a j = ∑ i, g i j • b i := by
    intro j
    have h1 : ∀ i, g i j = ∑ P ∈ s, e P * G P i j + (1 - ∑ P ∈ s, e P) * H0 i j := by
      intro i
      simp [g, Matrix.sum_apply]
    simp only [h1, add_smul, Finset.sum_add_distrib, Finset.sum_smul, mul_smul]
    rw [Finset.sum_comm, ← Finset.smul_sum]
    have h2 : ∀ P ∈ s, ∑ i, e P • G P i j • b i = e P • a j := by
      intro P hP
      rw [← Finset.smul_sum, ← hGa P ((hmem P).1 hP).1 j]
    rw [Finset.sum_congr rfl h2, ← Finset.sum_smul]
    have h3 : ∑ i, H0 i j • b i = a j := hh0 j
    rw [h3, sub_smul, one_smul]
    abel
  have hdet : ∀ P ∈ s, g.det ∉ P := by
    intro P hP hgP
    haveI := ((hmem P).1 hP).1
    apply hGdet P ((hmem P).1 hP).1
    have hmap : g.map (Ideal.Quotient.mk P) = (G P).map (Ideal.Quotient.mk P) := by
      refine Matrix.ext fun i j => ?_
      show Ideal.Quotient.mk P (g i j) = Ideal.Quotient.mk P (G P i j)
      have h1 : g i j = ∑ Q ∈ s, e Q * G Q i j + (1 - ∑ Q ∈ s, e Q) * H0 i j := by
        simp [g, Matrix.sum_apply]
      have hsum : Ideal.Quotient.mk P (∑ Q ∈ s, e Q) = 1 := by

        rw [map_sum, Finset.sum_eq_single P]
        · exact (Ideal.Quotient.eq.2 (he1 P hP)).trans (map_one _)
        · intro Q hQ hQP
          exact Ideal.Quotient.eq_zero_iff_mem.2 (he2 Q hQ P hP (Ne.symm hQP))
        · intro h; exact absurd hP h

      rw [h1, map_add (f := _), map_mul, map_sub, map_one, hsum, sub_self, zero_mul, add_zero, map_sum,
      Finset.sum_eq_single P]
      · rw [map_mul, (Ideal.Quotient.eq.2 (he1 P hP)), map_one, one_mul]
      · intro Q hQ hQP
        rw [map_mul, Ideal.Quotient.eq_zero_iff_mem.2 (he2 Q hQ P hP (Ne.symm hQP)), zero_mul]
      · intro h; exact absurd hP h
    rw [← Ideal.Quotient.eq_zero_iff_mem, RingHom.map_det] at hgP ⊢
    change (Matrix.map (G P) (Ideal.Quotient.mk P)).det = 0
    rw [← hmap]
    exact hgP
  have hunit : Ideal.span {g.det} ⊔ I = ⊤ := by
    by_contra hne
    obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal _ hne
    exact hdet M ((hmem M).2 ⟨hM, le_sup_right.trans hle⟩)
      (hle (Ideal.mem_sup_left (Ideal.mem_span_singleton_self _)))
  obtain ⟨u, v, hv, huv⟩ := Ideal.mem_span_singleton_sup.1 (hunit ▸ Submodule.mem_top : (1 : O) ∈ Ideal.span {g.det} ⊔ I)
  refine ⟨g, u • g.adjugate, fun i j => ?_, hga⟩
  rw [Matrix.mul_smul, Matrix.mul_adjugate, smul_smul]
  have : u * g.det = 1 - v := by rw [← huv]; ring
  rw [this, sub_smul, one_smul]
  simp only [Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul, sub_sub_cancel_left]
  exact I.neg_mem_iff.2 (I.mul_mem_right _ hv)

private theorem forall_sub_mem_iff_mapMatrix_eq {R n : Type*} [CommRing R] [Fintype n] [DecidableEq n] (S : Ideal R)
    (X Y : Matrix n n R) :
    (∀ i j, (X - Y) i j ∈ S) ↔ (Ideal.Quotient.mk S).mapMatrix X = (Ideal.Quotient.mk S).mapMatrix Y := by
  constructor
  · intro h
    refine Matrix.ext fun i j => ?_
    have h1 := h i j
    rw [Matrix.sub_apply] at h1
    exact Ideal.Quotient.eq.2 h1
  · intro h i j
    have h1 := congrArg (fun A : Matrix n n (R ⧸ S) => A i j) h
    rw [Matrix.sub_apply]
    exact Ideal.Quotient.eq.1 h1

private theorem mulVec_mem_of_forall_entry_mem {R n : Type*} [CommRing R] [Fintype n] (S : Ideal R) (X : Matrix n n R)
    (x : n → R) (h : ∀ i j, X i j ∈ S) (j : n) : (X *ᵥ x) j ∈ S := by
  show ∑ k, X j k * x k ∈ S
  exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_right _ _ (h j k)

private theorem mulVec_mem_of_forall_vec_mem {R n : Type*} [CommRing R] [Fintype n] (S : Ideal R) (X : Matrix n n R)
    (x : n → R) (h : ∀ k, x k ∈ S) (j : n) : (X *ᵥ x) j ∈ S := by
  show ∑ k, X j k * x k ∈ S
  exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_left _ _ (h k)

end Algebra

section Arith

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

open GlobalTheory.RepTrivial GlobalTheory.LevelPairing

theorem exists_unitary_of_mod (H : Host E) {M bad : ℕ} (hM : 0 < M) (hbad : 0 < bad)
    (B : Matrix (Fin n) (Fin n) (𝓞 E))
    (hB : ∀ i j, (B * (B.map H.bar)ᵀ - 1) i j ∈ Ideal.span {(M : 𝓞 E)}) :
    ∃ γ : Matrix (Fin n) (Fin n) E, IsUnitaryM γ ∧ (actLat γ ⟨stdLat E n⟩).TrivAt bad ∧
      (actLat γ ⟨stdLat E n⟩).TrivAt M ∧ ∀ j, CongAt M (fun i => γ i j) fun i => (B i j : E) := by
  classical
  set S := Ideal.span {(M : 𝓞 E)} with hS
  have hB2 : ∀ i j, ((B.map H.bar)ᵀ * B - 1) i j ∈ S := by
    have h1 := (forall_sub_mem_iff_mapMatrix_eq S _ _).1 hB
    rw [map_mul, map_one] at h1
    refine (forall_sub_mem_iff_mapMatrix_eq S _ _).2 ?_
    rw [map_mul, map_one]
    first
      | exact mul_eq_one_comm.1 h1
  let e := LinearEquiv.ofBijective (GlobalTheory.RepTrivial.inc E n)
    ⟨GlobalTheory.RepTrivial.inc_injective, GlobalTheory.RepTrivial.inc_surjective⟩
  let ι : (stdLat E n) →ₗ[𝓞 E] StdMod E n M := GlobalTheory.RepTrivial.red E n M ∘ₗ B.mulVecLin ∘ₗ e.symm.toLinearMap
  have hι : ∀ a : Fin n → 𝓞 E, ι (e a) = GlobalTheory.RepTrivial.red E n M (B *ᵥ a) := by
    intro a
    simp [ι]
  have hred0 : ∀ x : Fin n → 𝓞 E, GlobalTheory.RepTrivial.red E n M x = 0 ↔ ∀ j, x j ∈ S := by
    intro x
    constructor
    · intro h j
      have := congrFun h j
      rw [GlobalTheory.RepTrivial.red_apply] at this
      exact Ideal.Quotient.eq_zero_iff_mem.1 this
    · intro h
      funext j
      rw [GlobalTheory.RepTrivial.red_apply]
      exact Ideal.Quotient.eq_zero_iff_mem.2 (h j)
  have hecoe : ∀ (a : Fin n → 𝓞 E) (j : Fin n), ((e a : stdLat E n) : Fin n → E) j = (a j : E) := by
    intro a j
    exact GlobalTheory.RepTrivial.inc_apply a j
  have hbarS : ∀ s ∈ S, H.bar s ∈ S := by
    intro s hs
    obtain ⟨t, rfl⟩ := Ideal.mem_span_singleton'.1 hs
    rw [map_mul, map_natCast]
    exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)
  have hiso : IsIsomMod ⟨stdLat E n⟩ M ι := by
    refine ⟨?_, ?_, ?_⟩
    · intro y
      obtain ⟨x, rfl⟩ := GlobalTheory.RepTrivial.red_surjective (E := E) (n := n) M y
      refine ⟨e ((B.map H.bar)ᵀ *ᵥ x), ?_⟩
      rw [hι, ← sub_eq_zero, ← map_sub, hred0]
      intro j
      rw [Matrix.mulVec_mulVec]
      have : (B * (B.map H.bar)ᵀ) *ᵥ x - x = (B * (B.map H.bar)ᵀ - 1) *ᵥ x := by
        rw [Matrix.sub_mulVec, Matrix.one_mulVec]
      rw [this]
      exact mulVec_mem_of_forall_entry_mem S _ x hB j
    · intro v
      obtain ⟨a, rfl⟩ := e.surjective v
      rw [hι, hred0]
      constructor
      · intro h
        have ha : ∀ j, a j ∈ S := by
          intro j
          have h1 := mulVec_mem_of_forall_vec_mem S (B.map H.bar)ᵀ (B *ᵥ a) h j
          have h2 := mulVec_mem_of_forall_entry_mem S _ a hB2 j
          rw [Matrix.sub_mulVec, Matrix.one_mulVec, ← Matrix.mulVec_mulVec] at h2
          have := S.sub_mem h1 h2
          simpa using this
        choose t ht using fun j => Ideal.mem_span_singleton'.1 (ha j)
        refine ⟨fun j => (t j : E), ?_, ?_⟩
        · exact (GlobalTheory.Survey.UnimodularStandardLattice.mem_stdLat _).2 fun j => ⟨t j, rfl⟩
        · funext j
          rw [hecoe, ← ht j]
          simp [mul_comm]
      · rintro ⟨u, hu, hv⟩ j
        choose b hb using (GlobalTheory.Survey.UnimodularStandardLattice.mem_stdLat u).1 hu
        apply mulVec_mem_of_forall_vec_mem S B a _ j
        intro k
        have h1 := congrFun hv k
        rw [hecoe] at h1
        have h3 : ((a k : 𝓞 E) : E) = (((M : 𝓞 E) * b k : 𝓞 E) : E) := by
          have hbk := hb k
          have h1' := h1
          push_cast at hbk h1' ⊢
          rw [h1', Pi.smul_apply, ← hbk, smul_eq_mul]
        have h2 : a k = (M : 𝓞 E) * b k := by
          first
            | exact NumberField.RingOfIntegers.coe_injective h3
        rw [h2]
        exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
    · intro v w x y hx hy
      obtain ⟨a, rfl⟩ := e.surjective v
      obtain ⟨a', rfl⟩ := e.surjective w
      have hxa : ∀ j, x j - (B *ᵥ a) j ∈ S := by
        intro j
        have := hx j
        rw [hι, GlobalTheory.RepTrivial.red_apply] at this
        exact Ideal.Quotient.eq.1 this.symm
      have hya : ∀ j, y j - (B *ᵥ a') j ∈ S := by
        intro j
        have := hy j
        rw [hι, GlobalTheory.RepTrivial.red_apply] at this
        exact Ideal.Quotient.eq.1 this.symm
      have hbarv : ∀ j, H.bar ((B *ᵥ a') j) = ((B.map H.bar) *ᵥ (fun l => H.bar (a' l))) j := by
        intro j

        simp [Matrix.mulVec, dotProduct, map_sum, map_mul]
      have hT : ∀ i j, ((Bᵀ * B.map H.bar) - 1) i j ∈ S := by
        intro i j
        have e1 : ((Bᵀ * B.map H.bar) - 1) i j = ((B.map H.bar)ᵀ * B - 1) j i := by
          simp [Matrix.mul_apply, Matrix.one_apply, mul_comm, eq_comm]
        rw [e1]
        exact hB2 j i
      have hdot : (B *ᵥ a) ⬝ᵥ ((B.map H.bar) *ᵥ (fun l => H.bar (a' l))) -
          a ⬝ᵥ (fun l => H.bar (a' l)) ∈ S := by
        rw [← Matrix.vecMul_transpose, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, ← dotProduct_sub,
          ← Matrix.one_mulVec (fun l => H.bar (a' l)), Matrix.mulVec_mulVec, mul_one, ← Matrix.sub_mulVec]
        exact Ideal.sum_mem _ fun j _ => Ideal.mul_mem_left _ _ (mulVec_mem_of_forall_entry_mem S _ _ hT j)
      have key : ∑ j, a j * H.bar (a' j) - ∑ j, x j * H.bar (y j) ∈ S := by
        have e3 : ∑ j, x j * H.bar (y j) - (B *ᵥ a) ⬝ᵥ ((B.map H.bar) *ᵥ (fun l => H.bar (a' l))) ∈ S := by
          show ∑ j, x j * H.bar (y j) - ∑ j, (B *ᵥ a) j * ((B.map H.bar) *ᵥ (fun l => H.bar (a' l))) j ∈ S
          rw [← Finset.sum_sub_distrib]
          refine Ideal.sum_mem _ fun j _ => ?_
          rw [← hbarv]
          have : x j * H.bar (y j) - (B *ᵥ a) j * H.bar ((B *ᵥ a') j) =
              (x j - (B *ᵥ a) j) * H.bar (y j) + (B *ᵥ a) j * H.bar (y j - (B *ᵥ a') j) := by
            rw [map_sub]
            ring
          rw [this]
          exact S.add_mem (Ideal.mul_mem_right _ _ (hxa j)) (Ideal.mul_mem_left _ _ (hbarS _ (hya j)))
        have := S.add_mem hdot e3
        have e4 : ∑ j, a j * H.bar (a' j) - ∑ j, x j * H.bar (y j) =
            -(((B *ᵥ a) ⬝ᵥ ((B.map H.bar) *ᵥ (fun l => H.bar (a' l))) - a ⬝ᵥ (fun l => H.bar (a' l))) +
              (∑ j, x j * H.bar (y j) - (B *ᵥ a) ⬝ᵥ ((B.map H.bar) *ᵥ (fun l => H.bar (a' l))))) := by
          simp only [dotProduct]
          ring
        rw [e4]
        exact S.neg_mem this
      obtain ⟨t, ht⟩ := Ideal.mem_span_singleton'.1 key
      refine ⟨t, ?_⟩
      simp only [hecoe]
      have := congrArg (fun z : 𝓞 E => (z : E)) ht

      simp only [map_sub, map_sum, map_mul, H.bar_eq] at this
      push_cast [H.bar_eq] at this
      linear_combination -this
  obtain ⟨γ, hγ, h1, h2, h3⟩ := GlobalTheory.RepTrivial.repExists E n H.unram M bad hM hbad ⟨stdLat E n⟩ ι
    GlobalTheory.Survey.UnimodularStandardLattice.unimod_std hiso
  refine ⟨γ, hγ, h1, h2, fun j => ?_⟩
  have h4 := h3 (e (Pi.single j 1)) (fun i => B i j) (fun i => by
    rw [hι, GlobalTheory.RepTrivial.red_apply, Matrix.mulVec_single_one]
    rfl)
  have h5 : (γ *ᵥ ((e (Pi.single j 1) : stdLat E n) : Fin n → E)) = fun i => γ i j := by
    funext i
    have : ((e (Pi.single j 1) : stdLat E n) : Fin n → E) = Pi.single j 1 := by
      funext k
      rw [hecoe]
      by_cases hk : k = j
      · subst hk; simp
      · simp [hk]
    rw [this, Matrix.mulVec_single_one]
    rfl
  rw [h5] at h4
  exact h4

private theorem span_singleton_smul_le_iff {R M : Type*} [CommRing R] [AddCommGroup M] [Module R M] (k : R)
    (N N' : Submodule R M) : Ideal.span {k} • N ≤ N' ↔ ∀ x ∈ N, k • x ∈ N' := by
  rw [Submodule.smul_le]
  constructor
  · intro h x hx
    exact h _ (Ideal.mem_span_singleton_self _) x hx
  · intro h r hr x hx
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hr
    rw [mul_smul]
    exact N'.smul_mem c (h x hx)


omit [IsCMField E] in
theorem trivAt_act {γ : Matrix (Fin n) (Fin n) E} {Λ : GenLat E n} {m : ℕ}
    (h : (actLat γ ⟨stdLat E n⟩).TrivAt m) (hΛ : Λ.TrivAt m) : (actLat γ Λ).TrivAt m := by
  obtain ⟨k1, hk1, h1, h1'⟩ := h
  obtain ⟨k2, hk2, h2, h2'⟩ := hΛ
  rw [span_singleton_smul_le_iff] at h1 h1' h2 h2'
  refine ⟨k1 * k2, Nat.Coprime.mul_left hk1 hk2, (span_singleton_smul_le_iff _ _ _).2 ?_, (span_singleton_smul_le_iff _ _ _).2 ?_⟩
  · intro y hy
    obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.1 hy
    have := h1 _ (Submodule.mem_map_of_mem (f := (Matrix.mulVecLin γ).restrictScalars (𝓞 E)) (h2 x hx))
    rw [map_smul, smul_smul] at this
    rw [Nat.cast_mul]
    exact this
  · intro y hy
    obtain ⟨x, hx, hxy⟩ := Submodule.mem_map.1 (h1' y hy)
    have := Submodule.mem_map_of_mem (f := (Matrix.mulVecLin γ).restrictScalars (𝓞 E)) (h2' x hx)
    rw [map_smul, hxy, smul_smul] at this
    rw [Nat.cast_mul, mul_comm (k1 : 𝓞 E)]
    exact this


omit [IsCMField E] in
theorem exists_levOK {γ : Matrix (Fin n) (Fin n) E} {Λ : GenLat E n} {N M : ℕ}
    (h : (actLat γ ⟨stdLat E n⟩).TrivAt 2) (hΛ : Λ.LevOK N M) : ∃ N', (actLat γ Λ).LevOK N' M := by
  obtain ⟨k, hk, -, h1'⟩ := h
  obtain ⟨hN, hMN, h2⟩ := hΛ
  rw [span_singleton_smul_le_iff] at h1' h2
  have hko : Odd k := by
    first
      | exact Nat.Coprime.odd_of_right hk
  refine ⟨N * k, hN.mul hko, Dvd.dvd.mul_right hMN k, (span_singleton_smul_le_iff _ _ _).2 fun y hy => ?_⟩
  refine Submodule.mem_inf.2 ⟨?_, (stdLat E n).smul_mem _ hy⟩
  obtain ⟨x, hx, hxy⟩ := Submodule.mem_map.1 (h1' y hy)
  have := Submodule.mem_map_of_mem (f := (Matrix.mulVecLin γ).restrictScalars (𝓞 E)) (Submodule.mem_inf.1 (h2 x hx)).1
  rw [map_smul, hxy, smul_smul] at this
  rw [Nat.cast_mul]
  exact this

variable {H : Host E} {Dw : Datum H} {l : Level H}

theorem bar_mem_Mfr {a : 𝓞 E} (ha : a ∈ l.Mb) : H.bar a ∈ Mfr l := by
  exact Ideal.mem_map_of_mem _ ha

theorem mem_span_level {a : 𝓞 E} (h1 : a ∈ l.Mb) (h2 : a ∈ Mfr l) : a ∈ Ideal.span {(l.M : 𝓞 E)} := by
  have h := l.prod
  rw [Ideal.mul_eq_inf_of_coprime l.coprime] at h
  rw [← h]
  exact Ideal.mem_inf.2 ⟨h1, h2⟩

theorem level_mem_Mb : (l.M : 𝓞 E) ∈ l.Mb := by
  have h2 : (l.M : 𝓞 E) ∈ Ideal.span {((l.M : ℕ) : 𝓞 E)} := Ideal.mem_span_singleton_self _
  have h := (SetLike.ext_iff.1 l.prod _).2 h2
  exact (Ideal.mul_le_inf.trans inf_le_left) h

theorem level_mem_Mfr : (l.M : 𝓞 E) ∈ Mfr l := by
  unfold Mfr
  have h2 : (l.M : 𝓞 E) ∈ Ideal.span {((l.M : ℕ) : 𝓞 E)} := Ideal.mem_span_singleton_self _
  have h := (SetLike.ext_iff.1 l.prod _).2 h2
  exact (Ideal.mul_le_inf.trans inf_le_right) h

theorem exists_unitary_mod (g g' : Matrix (Fin n) (Fin n) (𝓞 E)) (h : ∀ i j, (g * g' - 1) i j ∈ Mfr l) :
    ∃ B : Matrix (Fin n) (Fin n) (𝓞 E), (∀ i j, (B * (B.map H.bar)ᵀ - 1) i j ∈ Ideal.span {(l.M : 𝓞 E)}) ∧
      ∀ i j, B i j - H.bar (g i j) ∈ l.Mb := by
  classical
  obtain ⟨hc0, hc1⟩ := cSep_spec l
  refine ⟨Matrix.of fun i j => cSep l * H.bar (g i j) + (1 - cSep l) * g' j i, fun i j => ?_, fun i j => ?_⟩
  · apply mem_span_level
    · rw [← Ideal.Quotient.eq_zero_iff_mem]
      have e1 : Ideal.Quotient.mk l.Mb (cSep l) = 1 := by
        rw [← map_one (Ideal.Quotient.mk l.Mb)]
        exact Ideal.Quotient.eq.2 hc1
      have e2 : Ideal.Quotient.mk l.Mb (H.bar (cSep l)) = 0 := Ideal.Quotient.eq_zero_iff_mem.2 (bar_mem_Mb hc0)
      have key := Ideal.Quotient.eq_zero_iff_mem.2 (bar_mem_Mb (h i j))

      simp only [Matrix.sub_apply, Matrix.mul_apply, Matrix.of_apply, Matrix.transpose_apply, Matrix.map_apply, Matrix.one_apply,
      map_sub, map_sum, map_mul, map_add, map_one, bar_bar, apply_ite (H.bar), map_zero,
      apply_ite (Ideal.Quotient.mk l.Mb), e1, e2, sub_self, zero_mul, one_mul, add_zero, zero_add, sub_zero] at key ⊢
      exact key
    · rw [← Ideal.Quotient.eq_zero_iff_mem]
      have e1 : Ideal.Quotient.mk (Mfr l) (cSep l) = 0 := Ideal.Quotient.eq_zero_iff_mem.2 hc0
      have e2 : Ideal.Quotient.mk (Mfr l) (H.bar (cSep l)) = 1 := by
        rw [← map_one (Ideal.Quotient.mk (Mfr l))]
        apply Ideal.Quotient.eq.2
        have := bar_mem_Mfr (H := H) (l := l) hc1
        rwa [map_sub, map_one] at this
      have hsym : (1 : Matrix (Fin n) (Fin n) (𝓞 E)) j i = (1 : Matrix (Fin n) (Fin n) (𝓞 E)) i j := by
        simp [Matrix.one_apply, eq_comm]
      have key0 := h j i
      rw [Matrix.sub_apply, hsym] at key0
      have key := Ideal.Quotient.eq_zero_iff_mem.2 key0

      simp only [Matrix.sub_apply, Matrix.mul_apply, Matrix.of_apply, Matrix.transpose_apply, Matrix.map_apply, Matrix.one_apply,
      map_sub, map_sum, map_mul, map_add, map_one, bar_bar, map_zero,
      apply_ite (Ideal.Quotient.mk (Mfr l)), e1, e2, sub_self, zero_mul, one_mul, add_zero, zero_add, sub_zero] at key ⊢
      simpa [mul_comm] using key
  · show cSep l * H.bar (g i j) + (1 - cSep l) * g' j i - H.bar (g i j) ∈ l.Mb
    have : cSep l * H.bar (g i j) + (1 - cSep l) * g' j i - H.bar (g i j) =
        (cSep l - 1) * (H.bar (g i j) - g' j i) := by ring
    rw [this]
    exact Ideal.mul_mem_right _ _ hc1

theorem levMoves_eq {γ : Matrix (Fin n) (Fin n) E} {B : Matrix (Fin n) (Fin n) (𝓞 E)}
    (hB : ∀ j, CongAt l.M (fun i => γ i j) fun i => (B i j : E)) {q q' : Fin n → LevQ Dw l}
    (h : LevMoves γ q q') (i : Fin n) : q' i = ∑ j, B i j • q j := by
  have hM : ∀ z : LevQ Dw l, ((l.M : ℕ) : 𝓞 E) • z = 0 := by
    intro z
    obtain ⟨y, rfl⟩ := Submodule.mkQ_surjective _ z
    rw [← map_smul, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact Submodule.smul_mem_smul level_mem_Mb Submodule.mem_top
  have hcan : ∀ m : ℕ, m.Coprime l.M → ∀ z : LevQ Dw l, (m : 𝓞 E) • z = 0 → z = 0 := by
    intro m hm z hz
    obtain ⟨u, v, huv⟩ := Nat.isCoprime_iff_coprime.2 hm
    have h1 : (u : 𝓞 E) * (m : 𝓞 E) + (v : 𝓞 E) * ((l.M : ℕ) : 𝓞 E) = 1 := by
      have := congrArg (Int.cast : ℤ → 𝓞 E) huv
      push_cast at this
      exact this
    calc z = (1 : 𝓞 E) • z := (one_smul _ _).symm
      _ = ((u : 𝓞 E) * (m : 𝓞 E) + (v : 𝓞 E) * ((l.M : ℕ) : 𝓞 E)) • z := by rw [h1]
      _ = 0 := by
        rw [add_smul, mul_smul, mul_smul, hz, hM]
        simp
  obtain ⟨k, g, hk, hg, hq⟩ := h
  have hcol : ∀ j, (g i j - (k : 𝓞 E) * B i j) • q j = 0 := by
    intro j
    obtain ⟨k', hk', hb⟩ := hB j
    obtain ⟨b, hb⟩ := hb i
    have e0 : (((k' : 𝓞 E) * (g i j - (k : 𝓞 E) * B i j) : 𝓞 E) : E) =
        ((((l.M : ℕ) : 𝓞 E) * ((k : 𝓞 E) * b) : 𝓞 E) : E) := by
      have hg' := hg i j
      push_cast at hg' ⊢
      linear_combination (k : E) * hb + (k' : E) * hg'
    have e : (k' : 𝓞 E) * (g i j - (k : 𝓞 E) * B i j) = ((l.M : ℕ) : 𝓞 E) * ((k : 𝓞 E) * b) := by
      first
        | exact NumberField.RingOfIntegers.coe_injective e0
    apply hcan k' hk'
    rw [smul_smul, e, mul_smul, hM]
  rw [← sub_eq_zero]
  apply hcan k hk
  rw [smul_sub, hq i, Finset.smul_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_eq_zero fun j _ => ?_
  rw [smul_smul, ← sub_smul]
  exact hcol j

theorem phiHat_indPhi (c : Coeff l) (x : Fin n → LevQc Dw l) (q : Fin n → LevQ Dw l) :
    phiHat c (indPhi c x) q = zetaM c ^ pairL (l := l) (fun b => qRep (x b)) fun b => levRep (q b) := by
  unfold phiHat indPhi
  rw [finsum_eq_single _ x (fun y hy => by simp [hy])]
  simp

theorem exists_unitary_moving (c : Coeff l) {bad : ℕ} (hbad : 0 < bad) (x0 x1 : Fin n → LevQc Dw l)
    (h0 : Submodule.span (𝓞 E) (Set.range x0) = ⊤) (h1 : Submodule.span (𝓞 E) (Set.range x1) = ⊤) :
    ∃ γ : Matrix (Fin n) (Fin n) E, IsUnitaryM γ ∧ (actLat γ ⟨stdLat E n⟩).TrivAt bad ∧
      (actLat γ ⟨stdLat E n⟩).TrivAt l.M ∧
      ∀ q q', LevMoves γ q q' → phiHat c (indPhi c x1) q' = phiHat c (indPhi c x0) q := by
  classical
  have hne : Mfr l ≠ ⊥ := by
    intro h
    have h2 := level_mem_Mfr (l := l)
    rw [h, Ideal.mem_bot] at h2
    have h3 := l.three_le
    have h4 : (l.M : ℕ) = 0 := by exact_mod_cast h2
    omega
  have hfin : {P : Ideal (𝓞 E) | P.IsMaximal ∧ Mfr l ≤ P}.Finite := by
    haveI : Finite (𝓞 E ⧸ Mfr l) := by
      first
        | exact Ideal.finiteQuotientOfFreeOfNeBot _ hne
    haveI : Finite (Ideal (𝓞 E ⧸ Mfr l)) := Finite.of_injective _ SetLike.coe_injective
    refine Set.Finite.of_finite_image (f := fun P => P.map (Ideal.Quotient.mk (Mfr l))) (Set.toFinite _) ?_
    intro P hP Q hQ hPQ
    have := congrArg (Ideal.comap (Ideal.Quotient.mk (Mfr l))) hPQ
    simp only at this
    rw [Ideal.comap_map_of_surjective _ Ideal.Quotient.mk_surjective,
      Ideal.comap_map_of_surjective _ Ideal.Quotient.mk_surjective, ← RingHom.ker_eq_comap_bot, Ideal.mk_ker,
      sup_eq_left.2 hP.2, sup_eq_left.2 hQ.2] at this
    exact this
  obtain ⟨g, g', hgg', hg⟩ := exists_matrix_inv_mod (Mfr l) hfin x0 x1 h0 h1
  obtain ⟨B, hB1, hB2⟩ := exists_unitary_mod (H := H) (l := l) g g' hgg'
  obtain ⟨γ, hγ, hbad', hM', hcong⟩ := exists_unitary_of_mod H (by have := l.three_le; omega) hbad B hB1
  refine ⟨γ, hγ, hbad', hM', fun q q' hmv => ?_⟩
  rw [phiHat_indPhi, phiHat_indPhi]
  apply zpow_congr
  have hLq : ∀ z : LevQ Dw l, Submodule.Quotient.mk (levRep z) = z := by
    intro z
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ z
    exact (Submodule.Quotient.eq _).2 (levRep_mk x)
  have hQc : ∀ z : LevQc Dw l, Submodule.Quotient.mk (qRep z) = z := by
    intro z
    unfold qRep
    first
      | exact Classical.choose_spec (Submodule.Quotient.mk_surjective _ z)
  set X1 : Fin n → Dw.La := fun b => qRep (x1 b) with hX1
  set X0 : Fin n → Dw.La := fun b => qRep (x0 b) with hX0
  set Y : Fin n → Dw.La := fun b => levRep (q b) with hY
  set Y' : Fin n → Dw.La := fun b => levRep (q' b) with hY'
  let Y'' : Fin n → Dw.La := fun b => ∑ j, B b j • Y j
  let X2 : Fin n → Dw.La := fun j => ∑ b, H.bar (B b j) • X1 b
  have stepA : (l.M : ℤ) ∣ pairL (l := l) X1 Y' - pairL (l := l) X1 Y'' := by
    apply pairL_congr
    · intro b
      simp
    · intro b
      rw [← Submodule.Quotient.eq]
      show Submodule.Quotient.mk (levRep (q' b)) = Submodule.Quotient.mk (∑ j, B b j • levRep (q j))

      rw [hLq, levMoves_eq hcong hmv b, ← Submodule.mkQ_apply, map_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [map_smul, Submodule.mkQ_apply, hLq]
  have stepB : pairL (l := l) X1 Y'' = pairL (l := l) X2 Y := by

    simp only [pairL, Y'', X2, Finset.smul_sum, map_sum, LinearMap.sum_apply]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun b _ => ?_
    rw [Dw.adj, bar_bar, smul_comm (cSep l) (B b j)]
  have stepC : (l.M : ℤ) ∣ pairL (l := l) X2 Y - pairL (l := l) X0 Y := by
    apply pairL_congr
    · intro j
      rw [← Submodule.Quotient.eq]
      show Submodule.Quotient.mk (∑ b, H.bar (B b j) • qRep (x1 b)) = Submodule.Quotient.mk (qRep (x0 j))

      rw [hQc, hg j, ← Submodule.mkQ_apply, map_sum]
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [map_smul, Submodule.mkQ_apply, hQc, ← sub_eq_zero, ← sub_smul]
      obtain ⟨y, hy⟩ := Submodule.Quotient.mk_surjective _ (x1 b)
      rw [← hy, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
      apply Submodule.smul_mem_smul _ Submodule.mem_top
      have := bar_mem_Mfr (H := H) (l := l) (hB2 b j)
      rwa [map_sub, bar_bar] at this
    · intro b
      simp
  rw [show pairL (l := l) X1 Y' - pairL (l := l) X0 Y =
    (pairL (l := l) X1 Y' - pairL (l := l) X1 Y'') + (pairL (l := l) X2 Y - pairL (l := l) X0 Y) by
      rw [stepB]; ring]
  exact dvd_add stepA stepC

end Arith

end GlobalTheory.DatumMove
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixDetNotMem =====
