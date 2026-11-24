module

public import Mathlib.RingTheory.Bialgebra.Hom
public import Mathlib.RingTheory.Coalgebra.MonoidAlgebra
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.RingTheory.Bialgebra.MonoidAlgebra
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.Data.ZMod.Defs
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.Algebra.Ring.Int.Field
public import Mathlib.Data.ZMod.QuotientRing
public import Mathlib.RingTheory.SimpleModule.Basic
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CharValMultiplicative
public import Mathlib.RingTheory.Bialgebra.Quotient
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompactCentralizerTranslate, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsSurjectiveZmodOfNeZero, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusKernelPrimeQuotient

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompactCentralizerTranslate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompactCentralizerTranslate", "h": "module\n\npublic import Mathlib.RingTheory.Bialgebra.Hom\npublic import Mathlib.RingTheory.Coalgebra.MonoidAlgebra\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Bialgebra.MonoidAlgebra\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter Topology
open scoped BigOperators ComplexOrder

namespace GlobalTheory.CompanionTheory.CommAlg


open AddMonoidAlgebra in
theorem ker_eq_span_single_sub_one :
    ∀ (k X A : Type) [Field k] [AddCommGroup X] [CommRing A] [Nontrivial A] [Bialgebra k A]
      (φ : AddMonoidAlgebra k X →ₐc[k] A), Function.Surjective φ →
      ∃ Y : AddSubgroup X, RingHom.ker (φ : AddMonoidAlgebra k X →+* A) =
        Ideal.span {f | ∃ y ∈ Y, f = AddMonoidAlgebra.single y (1 : k) - 1} := by
  intro k X A _ _ _ _ _ φ _
  classical
  obtain ⟨u, hu⟩ : ∃ u : X → A, ∀ x, u x = φ (AddMonoidAlgebra.single x 1) := ⟨_, fun _ => rfl⟩
  have hmul : ∀ x y, u (x + y) = u x * u y := by
    intro x y
    rw [hu, hu, hu, ← map_mul, AddMonoidAlgebra.single_mul_single, one_mul]
  have hzero : u 0 = 1 := by rw [hu, ← AddMonoidAlgebra.one_def, map_one]
  have hinv : ∀ x, u x * u (-x) = 1 := fun x => by rw [← hmul, add_neg_cancel, hzero]
  have hgl : ∀ x, IsGroupLikeElem k (u x) := fun x => by
    simpa only [hu] using (AddMonoidAlgebra.isGroupLikeElem_single_one (R := k) (A := k) x).map φ
  let Y : AddSubgroup X :=
    { carrier := {x | u x = 1}
      zero_mem' := hzero
      add_mem' := fun {a b} ha hb => by
        simp [hmul, show u a = 1 from ha, show u b = 1 from hb]
      neg_mem' := fun {a} ha => by
        simpa [show u a = 1 from ha] using hinv a }
  have hY : ∀ x, x ∈ Y ↔ u x = 1 := fun _ => Iff.rfl
  refine ⟨Y, ?_⟩
  have hker : ∀ f, f ∈ RingHom.ker (φ : AddMonoidAlgebra k X →+* A) ↔ φ f = 0 :=
    fun f => RingHom.mem_ker
  have hle : Ideal.span {f | ∃ y ∈ Y, f = AddMonoidAlgebra.single y (1 : k) - 1} ≤
      RingHom.ker (φ : AddMonoidAlgebra k X →+* A) := by
    rw [Ideal.span_le]
    rintro _ ⟨y, hy, rfl⟩
    rw [SetLike.mem_coe, hker, map_sub, map_one, ← hu, (hY y).mp hy, sub_self]
  refine le_antisymm ?_ hle
  intro f hf
  rw [hker] at hf
  let r : X → X := fun x => (QuotientAddGroup.mk x : X ⧸ Y).out
  have hr : ∀ x, (QuotientAddGroup.mk (r x) : X ⧸ Y) = QuotientAddGroup.mk x :=
    fun x => Quotient.out_eq _
  have hcoset : ∀ x (c : k), AddMonoidAlgebra.single x c - AddMonoidAlgebra.single (r x) c ∈
      Ideal.span {f | ∃ y ∈ Y, f = AddMonoidAlgebra.single y (1 : k) - 1} := by
    intro x c
    have e : AddMonoidAlgebra.single x c - AddMonoidAlgebra.single (r x) c =
        AddMonoidAlgebra.single (r x) c * (AddMonoidAlgebra.single (-(r x) + x) 1 - 1) := by
      rw [mul_sub, mul_one, AddMonoidAlgebra.single_mul_single, mul_one, add_neg_cancel_left]
    rw [e]
    exact Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨_, QuotientAddGroup.eq.mp (hr x), rfl⟩)
  set G : AddMonoidAlgebra k X := f.coeff.sum (fun x c => AddMonoidAlgebra.single (r x) c) with hG
  have hfG : f - G ∈ Ideal.span {f | ∃ y ∈ Y, f = AddMonoidAlgebra.single y (1 : k) - 1} := by
    have e : f - G = f.coeff.sum
        (fun x c => AddMonoidAlgebra.single x c - AddMonoidAlgebra.single (r x) c) := by
      rw [Finsupp.sum_sub, AddMonoidAlgebra.sum_coeff_single, hG]
    rw [e]
    unfold Finsupp.sum
    exact Ideal.sum_mem _ (fun x _ => hcoset x _)
  have hφ : ∀ g : AddMonoidAlgebra k X, φ g = Finsupp.linearCombination k u g.coeff := by
    intro g
    conv_lhs => rw [← AddMonoidAlgebra.sum_coeff_single g]
    rw [map_finsuppSum, Finsupp.linearCombination_apply]
    refine Finsupp.sum_congr (fun x _ => ?_)
    rw [hu, show AddMonoidAlgebra.single x (g.coeff x) =
      g.coeff x • AddMonoidAlgebra.single x (1 : k) by rw [AddMonoidAlgebra.smul_single', mul_one],
      map_smul]
  have hG0 : φ G = 0 := by
    have h1 : φ (f - G) = 0 := (hker _).mp (hle hfG)
    rwa [map_sub, hf, zero_sub, neg_eq_zero] at h1
  have hinj : Set.InjOn u (Set.range r) := by
    rintro _ ⟨x, rfl⟩ _ ⟨x', rfl⟩ h
    have hm : -(r x) + r x' ∈ Y := by
      rw [hY, hmul, ← h, mul_comm, hinv]
    have e2 : (QuotientAddGroup.mk x : X ⧸ Y) = QuotientAddGroup.mk x' :=
      (hr x).symm.trans ((QuotientAddGroup.eq.mpr hm).trans (hr x'))
    exact congrArg Quotient.out e2
  have hli : LinearIndepOn k u (Set.range r) := by
    rw [linearIndepOn_iff_image hinj]
    refine (linearIndepOn_isGroupLikeElem (R := k) (A := A)).mono ?_
    rintro _ ⟨_, ⟨x, rfl⟩, rfl⟩
    exact hgl (r x)
  have hsupp : G.coeff ∈ Finsupp.supported k k (Set.range r) := by
    rw [hG, AddMonoidAlgebra.coeff_finsuppSum]
    unfold Finsupp.sum
    exact Submodule.sum_mem _ (fun x _ => Finsupp.single_mem_supported k _ (Set.mem_range_self x))
  have hGc : G.coeff = 0 := linearIndepOn_iff.mp hli _ hsupp (by rw [← hφ]; exact hG0)
  simpa [AddMonoidAlgebra.coeff_injective hGc] using hfG

end GlobalTheory.CompanionTheory.CommAlg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompactCentralizerTranslate =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsSurjectiveZmodOfNeZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsSurjectiveZmodOfNeZero", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.Data.ZMod.Defs\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Ring.Int.Field\npublic import Mathlib.Data.ZMod.QuotientRing\npublic import Mathlib.RingTheory.SimpleModule.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter Topology
open scoped BigOperators ComplexOrder

namespace GlobalTheory.CompanionTheory.QuotPrime

theorem exists_surjective_zmod_of_ne_top (X : Type*) [AddCommGroup X] [Module.Finite ℤ X]
    (Y : AddSubgroup X) (hY : Y ≠ ⊤) :
    ∃ (l : ℕ) (_ : l.Prime) (ψ : X →+ ZMod l), Function.Surjective ψ ∧ ∀ y ∈ Y, ψ y = 0 := by
  have hY' : Y.toIntSubmodule ≠ ⊤ := by
    intro h
    apply hY
    rw [eq_top_iff]
    intro x _
    have : x ∈ Y.toIntSubmodule := by rw [h]; trivial
    exact this
  obtain ⟨M, hM, hYM⟩ := (eq_top_or_exists_le_coatom Y.toIntSubmodule).resolve_left hY'
  have hs : IsSimpleModule ℤ (X ⧸ M) := isSimpleModule_iff_isCoatom.2 hM
  obtain ⟨I, hI, ⟨e⟩⟩ := isSimpleModule_iff_quot_maximal.1 hs
  obtain ⟨p, rfl⟩ : ∃ p : ℤ, I = Ideal.span {p} := ⟨_, (Ideal.span_singleton_generator I).symm⟩
  have hp0 : p ≠ 0 := by
    rintro rfl
    have h : (⊥ : Ideal ℤ).IsMaximal := by simpa using hI
    exact Int.not_isField (Ring.isField_iff_maximal_bot.2 h)
  have hp : Prime p := (Ideal.span_singleton_prime hp0).1 hI.isPrime
  refine ⟨p.natAbs, Int.prime_iff_natAbs_prime.1 hp,
    ((Int.quotientSpanEquivZMod p).toAddEquiv.toAddMonoidHom.comp
      e.toAddEquiv.toAddMonoidHom).comp M.mkQ.toAddMonoidHom, ?_, ?_⟩
  · exact ((Int.quotientSpanEquivZMod p).surjective.comp e.surjective).comp M.mkQ_surjective
  · intro y hy
    have h0 : M.mkQ y = 0 := (Submodule.Quotient.mk_eq_zero M).2 (hYM hy)
    change (Int.quotientSpanEquivZMod p) (e (M.mkQ y)) = 0
    rw [h0, map_zero, map_zero]

theorem exists_surjective_zmod_of_ne_zero :
    ∀ (k X : Type) [Field k] [AddCommGroup X] [Module.Finite ℤ X] (Y : AddSubgroup X)
      (δ : X →+ k), δ ≠ 0 → (∀ y ∈ Y, δ y = 0) →
      ∃ (l : ℕ) (_ : l.Prime) (ψ : X →+ ZMod l), Function.Surjective ψ ∧ ∀ y ∈ Y, ψ y = 0 := by
  intro k X _ _ _ Y δ hδ hY
  refine exists_surjective_zmod_of_ne_top X Y ?_
  rintro rfl
  exact hδ (AddMonoidHom.ext fun x => hY x trivial)

end GlobalTheory.CompanionTheory.QuotPrime
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsSurjectiveZmodOfNeZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusKernelPrimeQuotient =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusKernelPrimeQuotient", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompactCentralizerTranslate\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsSurjectiveZmodOfNeZero\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CharValMultiplicative\npublic import Mathlib.RingTheory.Bialgebra.Quotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.TsField

theorem exists_ideal_eq_iff {S : Scheme.{0}} {Y : Over S} [IsSeparated Y.hom] {R : Type} [CommRing R]
    {c : Sp R ⟶ S} (f g : Over.mk c ⟶ Y) :
    ∃ J : Ideal R, ∀ (A : Type) [CommRing A] (ρ : R →+* A),
      spMap ρ ≫ f.left = spMap ρ ≫ g.left ↔ J ≤ RingHom.ker ρ := by
  haveI hcl : IsClosedImmersion (equalizer.ι f g).left := isClosedImmersion_equalizer_ι_left _ _
  obtain ⟨I, e, he⟩ := IsClosedImmersion.Spec_iff.1 hcl
  have hcond : (equalizer.ι f g).left ≫ f.left = (equalizer.ι f g).left ≫ g.left := by
    rw [← Over.comp_left, ← Over.comp_left, equalizer.condition]
  refine ⟨I, fun A _ ρ => ⟨fun h => ?_, fun h => ?_⟩⟩
  · let i : Over.mk (spMap ρ ≫ c) ⟶ Over.mk c := Over.homMk (spMap ρ)
    have hi : i ≫ f = i ≫ g := by
      ext1
      exact h
    let l := equalizer.lift i hi
    have h1 : spMap ρ = l.left ≫ (equalizer.ι f g).left := by
      rw [← Over.comp_left, equalizer.lift_ι]; rfl
    rw [he] at h1
    let σ := Spec.preimage (l.left ≫ e.hom)
    have h2 : spMap ρ = Spec.map σ ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk I)) := by
      rw [Spec.map_preimage, Category.assoc]
      exact h1
    rw [← Spec.map_comp] at h2
    have h3 := Spec.map_injective h2
    intro x hx
    have h4 : ρ x = σ.hom (Ideal.Quotient.mk I x) := by
      have := congrArg (fun q => q.hom x) h3
      simpa using this
    rw [RingHom.mem_ker, h4, Ideal.Quotient.eq_zero_iff_mem.2 hx, map_zero]
  · let q : (R ⧸ I) →+* A := Ideal.Quotient.lift I ρ (fun a ha => h ha)
    have hq : CommRingCat.ofHom ρ =
        CommRingCat.ofHom (Ideal.Quotient.mk I) ≫ CommRingCat.ofHom q := by
      ext x
      exact (Ideal.Quotient.lift_mk I ρ (fun a ha => h ha)).symm
    have h1 : spMap ρ = (spMap q ≫ e.inv) ≫ (equalizer.ι f g).left := by
      rw [he, Category.assoc, Iso.inv_hom_id_assoc, spMap, hq, Spec.map_comp]
    rw [h1]
    simp only [Category.assoc, hcond]


open AddMonoidAlgebra in
theorem exists_span_of_coideal (k X : Type) [Field k] [AddCommGroup X] (J : Ideal (AddMonoidAlgebra k X))
    (h1 : ∀ f ∈ J, Coalgebra.counit (R := k) f = 0)
    (h2 : ∀ f ∈ J, TensorProduct.map (J.restrictScalars k).mkQ (J.restrictScalars k).mkQ
      (Coalgebra.comul (R := k) f) = 0) :
    ∃ Y : AddSubgroup X, J = Ideal.span {f | ∃ y ∈ Y, f = AddMonoidAlgebra.single y (1 : k) - 1} := by
  haveI : (J.restrictScalars k).IsCoideal := ⟨fun x hx => h1 x hx, fun x hx => h2 x hx⟩
  haveI : Nontrivial (AddMonoidAlgebra k X ⧸ J) := by
    refine Ideal.Quotient.nontrivial_iff.2 fun h => ?_
    have := h1 1 (h ▸ Submodule.mem_top)
    simp at this
  obtain ⟨Y, hY⟩ := GlobalTheory.CompanionTheory.CommAlg.ker_eq_span_single_sub_one k X (AddMonoidAlgebra k X ⧸ J)
    (Bialgebra.Quotient.mkBialgHom (R := k) J) Ideal.Quotient.mk_surjective
  refine ⟨Y, ?_⟩
  rw [← hY]
  exact (Ideal.mk_ker).symm

variable {S : Scheme.{0}} {G : Over S} [GrpObj G] {X : Type} [AddCommGroup X]
  {k : Type} [Field k]

theorem exists_ringHom_of_point {A : Type} [CommRing A] (g : k →+* A) {a : Sp A ⟶ S}
    (t : Over.mk a ⟶ splitTorus S X) :
    ∃ ρ : AddMonoidAlgebra k X →+* A, ρ.comp (algebraMap k (AddMonoidAlgebra k X)) = g ∧
      ∀ χ, ρ (AddMonoidAlgebra.single χ 1) = charVal t χ := by
  obtain ⟨h0, hadd⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.TorusPoints.main S X A a).2.2.2.1 t
  letI : Algebra k A := g.toAlgebra
  let w : Multiplicative X →* A :=
    { toFun := fun x => charVal t x.toAdd
      map_one' := h0
      map_mul' := fun x y => hadd x.toAdd y.toAdd }
  refine ⟨(AddMonoidAlgebra.lift k A X w : AddMonoidAlgebra k X →ₐ[k] A).toRingHom, ?_, fun χ => ?_⟩
  · ext c
    exact (AddMonoidAlgebra.lift k A X w).commutes c
  · simp [w]

theorem exists_universal_point (b : Sp k ⟶ S) :
    ∃ t₀ : Over.mk (spMap (algebraMap k (AddMonoidAlgebra k X)) ≫ b) ⟶ splitTorus S X,
      ∀ χ, charVal t₀ χ = AddMonoidAlgebra.single χ 1 := by
  obtain ⟨t, ht⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.TorusPoints.main S X (AddMonoidAlgebra k X)
    (spMap (algebraMap k (AddMonoidAlgebra k X)) ≫ b)).2.2.2.2.1 (AddMonoidAlgebra.of k X)
  exact ⟨t, fun χ => by simpa using ht χ⟩

theorem spMap_comp_base {K A : Type} [CommRing K] [CommRing A] (g₀ : k →+* K) (ρ : K →+* A) (b : Sp k ⟶ S) :
    spMap ρ ≫ spMap g₀ ≫ b = spMap (ρ.comp g₀) ≫ b := by
  rw [← Category.assoc, spMap, spMap, spMap, ← Spec.map_comp]
  rfl

theorem exists_killing_ideal [IsSeparated G.hom] (u : splitTorus S X ⟶ G) [IsMonHom u] (b : Sp k ⟶ S) :
    ∃ J : Ideal (AddMonoidAlgebra k X), ∀ (A : Type) [CommRing A] (ρ : AddMonoidAlgebra k X →+* A)
      (a : Sp A ⟶ S), a = spMap (ρ.comp (algebraMap k (AddMonoidAlgebra k X))) ≫ b →
      ∀ t : Over.mk a ⟶ splitTorus S X, (∀ χ, charVal t χ = ρ (AddMonoidAlgebra.single χ 1)) →
        (t ≫ u = 1 ↔ J ≤ RingHom.ker ρ) := by
  obtain ⟨t₀, ht₀⟩ := exists_universal_point (X := X) b
  obtain ⟨J, hJ⟩ := exists_ideal_eq_iff (t₀ ≫ u) (1 : _ ⟶ G)
  refine ⟨J, fun A _ ρ a ha t ht => ?_⟩
  rw [← spMap_comp_base] at ha
  subst ha
  rw [← hJ A ρ]
  let h : Over.mk (spMap ρ ≫ spMap (algebraMap k (AddMonoidAlgebra k X)) ≫ b) ⟶
      Over.mk (spMap (algebraMap k (AddMonoidAlgebra k X)) ≫ b) := Over.homMk (spMap ρ)
  have e : t = h ≫ t₀ := by
    refine (_root_.GlobalTheory.CompanionTheory.Ar.TorusPoints.main S X A _).1 _ _ fun χ => ?_
    rw [ht, (_root_.GlobalTheory.CompanionTheory.Ar.TorusPoints.main S X _ _).2.2.2.2.2 A ρ t₀ (h ≫ t₀) rfl χ, ht₀]
  have e1 : (1 : Over.mk (spMap ρ ≫ spMap (algebraMap k (AddMonoidAlgebra k X)) ≫ b) ⟶ G) = h ≫ 1 :=
    (MonObj.comp_one h).symm
  rw [e, Category.assoc, e1]
  constructor
  · intro h'
    exact congrArg (fun q => q.left) h'
  · intro h'
    ext1
    exact h'


open TensorProduct in
theorem killing_ideal_coideal (b : Sp k ⟶ S) (u : splitTorus S X ⟶ G) [IsMonHom u]
    (J : Ideal (AddMonoidAlgebra k X))
    (hJ : ∀ (A : Type) [CommRing A] (ρ : AddMonoidAlgebra k X →+* A)
      (a : Sp A ⟶ S), a = spMap (ρ.comp (algebraMap k (AddMonoidAlgebra k X))) ≫ b →
      ∀ t : Over.mk a ⟶ splitTorus S X, (∀ χ, charVal t χ = ρ (AddMonoidAlgebra.single χ 1)) →
        (t ≫ u = 1 ↔ J ≤ RingHom.ker ρ)) :
    (∀ f ∈ J, Coalgebra.counit (R := k) f = 0) ∧
    (∀ f ∈ J, TensorProduct.map (J.restrictScalars k).mkQ (J.restrictScalars k).mkQ
      (Coalgebra.comul (R := k) f) = 0) := by
  constructor
  · let ε : AddMonoidAlgebra k X →ₐ[k] k := Bialgebra.counitAlgHom k (AddMonoidAlgebra k X)
    have hε : (ε : AddMonoidAlgebra k X →+* k).comp (algebraMap k (AddMonoidAlgebra k X)) = RingHom.id k := by
      ext c
      exact ε.commutes c
    have hb : b = spMap ((ε : AddMonoidAlgebra k X →+* k).comp (algebraMap k (AddMonoidAlgebra k X))) ≫ b := by
      rw [hε]
      change b = Spec.map (𝟙 _) ≫ b
      rw [Spec.map_id, Category.id_comp]
    have hk := (hJ k (ε : AddMonoidAlgebra k X →+* k) b hb (1 : Over.mk b ⟶ splitTorus S X) ?_).1 (MonObj.one_comp u)
    · intro f hf
      exact hk hf
    · intro χ
      rw [(_root_.GlobalTheory.CompanionTheory.Ar.TorusPoints.main S X k b).2.2.1 χ]
      simp [ε]
  · let Q := AddMonoidAlgebra k X ⧸ J
    let mkQ : AddMonoidAlgebra k X →ₐ[k] Q := Ideal.Quotient.mkₐ k J
    let c : AddMonoidAlgebra k X →ₐ[k] Q ⊗[k] Q :=
      (Algebra.TensorProduct.map mkQ mkQ).comp (Bialgebra.comulAlgHom k (AddMonoidAlgebra k X))
    let i₁ : AddMonoidAlgebra k X →ₐ[k] Q ⊗[k] Q := Algebra.TensorProduct.includeLeft.comp mkQ
    let i₂ : AddMonoidAlgebra k X →ₐ[k] Q ⊗[k] Q := Algebra.TensorProduct.includeRight.comp mkQ
    let A := Q ⊗[k] Q
    let a : Sp A ⟶ S := spMap (algebraMap k A) ≫ b
    have hcomp : ∀ φ : AddMonoidAlgebra k X →ₐ[k] A,
        a = spMap ((φ : AddMonoidAlgebra k X →+* A).comp (algebraMap k (AddMonoidAlgebra k X))) ≫ b := by
      intro φ
      rw [φ.comp_algebraMap]
    have hpt : ∀ φ : AddMonoidAlgebra k X →ₐ[k] A, ∃ t : Over.mk a ⟶ splitTorus S X,
        ∀ χ, charVal t χ = φ (AddMonoidAlgebra.single χ 1) := by
      intro φ
      obtain ⟨t, ht⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.TorusPoints.main S X A a).2.2.2.2.1
        (((φ : AddMonoidAlgebra k X →+* A) : AddMonoidAlgebra k X →* A).comp (AddMonoidAlgebra.of k X))
      exact ⟨t, fun χ => by simpa using ht χ⟩
    obtain ⟨t₁, ht₁⟩ := hpt i₁
    obtain ⟨t₂, ht₂⟩ := hpt i₂
    have k₁ : t₁ ≫ u = 1 := (hJ A (i₁ : AddMonoidAlgebra k X →+* A) a (hcomp i₁) t₁ ht₁).2 fun f hf => by
      have : mkQ f = 0 := Ideal.Quotient.eq_zero_iff_mem.2 hf
      simp [RingHom.mem_ker, i₁, this]
    have k₂ : t₂ ≫ u = 1 := (hJ A (i₂ : AddMonoidAlgebra k X →+* A) a (hcomp i₂) t₂ ht₂).2 fun f hf => by
      have : mkQ f = 0 := Ideal.Quotient.eq_zero_iff_mem.2 hf
      simp [RingHom.mem_ker, i₂, this]
    have hc : ∀ χ, charVal (t₁ * t₂) χ = (c : AddMonoidAlgebra k X →+* A) (AddMonoidAlgebra.single χ 1) := by
      intro χ
      rw [(_root_.GlobalTheory.CompanionTheory.Ar.TorusPoints.main S X A a).2.1 t₁ t₂ χ, ht₁, ht₂]
      have e : (c : AddMonoidAlgebra k X →+* A) (AddMonoidAlgebra.single χ 1) = mkQ (AddMonoidAlgebra.single χ 1) ⊗ₜ mkQ (AddMonoidAlgebra.single χ 1) := by
        simp [c]
      rw [e]
      change (mkQ (AddMonoidAlgebra.single χ 1) ⊗ₜ[k] (1 : Q)) * ((1 : Q) ⊗ₜ[k] mkQ (AddMonoidAlgebra.single χ 1)) = _
      rw [Algebra.TensorProduct.tmul_mul_tmul, _root_.mul_one, _root_.one_mul]
    have hk := (hJ A (c : AddMonoidAlgebra k X →+* A) a (hcomp c) (t₁ * t₂) hc).1
      (by rw [MonObj.mul_comp, k₁, k₂, _root_.mul_one])
    intro f hf
    exact hk hf

theorem exists_mu_killed : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] [IsSeparated G.hom] (X : Type) [AddCommGroup X]
    [Module.Finite ℤ X] (u : splitTorus S X ⟶ G) [IsMonHom u] (k : Type) [Field k] (b : Sp k ⟶ S)
    (M : LieModel (splitTorus S X) b (X →+ k)), IsCocharLie M → ∀ δ : X →+ k, δ ≠ 0 → M.pt δ ≫ u = 1 →
    ∃ (l : ℕ) (_ : l.Prime) (ψ : X →+ ZMod l), Function.Surjective ψ ∧ KillsOver u ψ.ker b := by
  intro S G _ _ X _ _ u _ k _ b M hM δ hδ hu
  obtain ⟨J, hJ⟩ := exists_killing_ideal (k := k) u b
  obtain ⟨h1, h2⟩ := killing_ideal_coideal b u J hJ
  obtain ⟨Y, hY⟩ := exists_span_of_coideal k X J h1 h2
  have hmain : ∀ (A : Type) [CommRing A] (g : k →+* A) (a : Sp A ⟶ S), a = spMap g ≫ b →
      ∀ t : Over.mk a ⟶ splitTorus S X, (t ≫ u = 1 ↔ ∀ y ∈ Y, charVal t y = 1) := by
    intro A _ g a ha t
    obtain ⟨ρ, hρ, hv⟩ := exists_ringHom_of_point (k := k) g t
    rw [hJ A ρ a (by rw [hρ, ha]) t (fun χ => (hv χ).symm), hY, Ideal.span_le]
    constructor
    · intro h y hy
      have h0 : ρ (AddMonoidAlgebra.single y 1 - 1) = 0 := h ⟨y, hy, rfl⟩
      rwa [map_sub, map_one, hv, sub_eq_zero] at h0
    · rintro h _ ⟨y, hy, rfl⟩
      rw [SetLike.mem_coe, RingHom.mem_ker, map_sub, map_one, hv, h y hy, sub_self]
  have hδY : ∀ y ∈ Y, δ y = 0 := by
    intro y hy
    have h0 := (hmain (DualNumber k) (algebraMap k (DualNumber k)) _ rfl (M.pt δ)).1 hu y hy
    rw [hM δ y] at h0
    simpa using congrArg TrivSqZeroExt.snd h0
  obtain ⟨l, hl, ψ, hs, hψ⟩ := GlobalTheory.CompanionTheory.QuotPrime.exists_surjective_zmod_of_ne_zero k X Y δ hδ hδY
  exact ⟨l, hl, ψ, hs, fun A _ g t ht => (hmain A g _ rfl t).2 fun y hy => ht y (hψ y hy)⟩

end GlobalTheory.CompanionTheory.Ar.TsField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusKernelPrimeQuotient =====
