module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelPosOfCoprime
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftUnit
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtLevZero
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.MOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLevelForgettingFiniteEtaleSurjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyOfFinitePresentationOfIsQProjOver
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.BaseOnto
public import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsGenericModuliPoint
public import Development.AutomorphicArithmetic.CommutativeAlgebra.IsogenyClassExistsOfQuotient
public import Development.AutomorphicArithmetic.CommutativeAlgebra.LatticeGeneration
public import Development.AutomorphicArithmetic.CommutativeAlgebra.MultiplierIsUnit
public import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientLevelOfLatticeGeneration
public import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientMapComp
public import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientModuliIso
public import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientModuliObjectExists
public import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientUniqueOfComp
public import Development.AutomorphicArithmetic.CommutativeAlgebra.TraceEtaIdentity
public import Development.AutomorphicArithmetic.CommutativeAlgebra.TracePullbackIdentity
public import Development.AutomorphicArithmetic.CommutativeAlgebra.TraceUnitOfPullbackMultiplier
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtModelForgetFiniteEtale, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OLevDown, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.ODownEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OEpsEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OStepF

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtModelForgetFiniteEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtModelForgetFiniteEtale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelPosOfCoprime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev

noncomputable section

namespace GlobalTheory.UPel.HT.EtLev.LevForget

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R]

def forgetMap {b : Base D R} {N' : ℕ} {S S' : Scheme.{0}} {s : S ⟶ Sp R} {s' : S' ⟶ Sp R} {o' : Obj b N' s'}
    {o : Obj b N' s} {f : S' ⟶ S} (m : ObjMap o' o f) (N : ℕ) (hd : N ∣ N') (hc : N'.Coprime p) :
    ObjMap (o'.forget N hd hc) (o.forget N hd hc) f :=
  ⟨m.φ, m.φ₂, m.cart, m.sq, m.act, m.pol, fun y => m.eta _⟩

end GlobalTheory.UPel.HT.EtLev.LevForget
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtModelForgetFiniteEtale =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OLevDown =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OLevDown", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftUnit\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtLevZero\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.MOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev GlobalTheory.LKTrip GlobalTheory.LKGeo

namespace UpperTheory.Gal.FiniteEtaleModels.O

section Generic

variable {A B M : Type} [CommRing A] [Ring B] [Algebra A B] [AddCommGroup M] [Module B M]

private def idealSub (B M : Type) {A : Type} [CommRing A] [Ring B] [Algebra A B] [AddCommGroup M] [Module B M]
    (𝔞 : Ideal A) : Submodule B M :=
  Submodule.span B {z | ∃ c ∈ 𝔞, ∃ z' : M, z = algebraMap A B c • z'}

private theorem smul_mem_idealSub {𝔞 : Ideal A} {c : A} (hc : c ∈ 𝔞) (z : M) :
    algebraMap A B c • z ∈ idealSub B M 𝔞 :=
  Submodule.subset_span ⟨c, hc, z, rfl⟩

private theorem functional_mem (hb : Function.Surjective (algebraMap A B)) (f : M →ₗ[B] B) (𝔞 : Ideal A) {w : M}
    (hw : w ∈ idealSub B M 𝔞) : ∃ d ∈ 𝔞, f w = algebraMap A B d := by
  induction hw using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨c, hc, z', rfl⟩ := hx
    obtain ⟨e, he⟩ := hb (f z')
    exact ⟨c * e, 𝔞.mul_mem_right e hc, by rw [map_smul, ← he, smul_eq_mul, map_mul]⟩
  | zero => exact ⟨0, 𝔞.zero_mem, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨d₁, h₁, e₁⟩ := hx
    obtain ⟨d₂, h₂, e₂⟩ := hy
    exact ⟨d₁ + d₂, 𝔞.add_mem h₁ h₂, by rw [map_add (f := _), e₁, e₂, map_add (f := _)]⟩
  | smul b x _ hx =>
    obtain ⟨d, hd, e⟩ := hx
    obtain ⟨a, rfl⟩ := hb b
    exact ⟨a * d, 𝔞.mul_mem_left a hd, by rw [map_smul, e, smul_eq_mul, map_mul]⟩

private theorem mem_of_mul_mem [IsDedekindDomain A] [Module.Projective B M]
    (hb : Function.Bijective (algebraMap A B)) (I J : Ideal A) (hI : I ≠ ⊥) (z : M)
    (h : ∀ c ∈ I, algebraMap A B c • z ∈ idealSub B M (I * J)) : z ∈ idealSub B M J := by
  obtain ⟨s, hs⟩ := Module.projective_def'.mp ‹Module.Projective B M›
  have key : ∀ m : M, ∃ d ∈ J, s z m = algebraMap A B d := by
    intro m
    let f : M →ₗ[B] B := Finsupp.lapply m ∘ₗ s
    obtain ⟨e, he⟩ := hb.2 (f z)
    refine ⟨e, ?_, he.symm⟩
    have hle : I * Ideal.span {e} ≤ I * J := by
      rw [Ideal.mul_le]
      intro r hr t ht
      obtain ⟨u, rfl⟩ := Ideal.mem_span_singleton'.mp ht
      obtain ⟨d, hd, hde⟩ := functional_mem hb.2 f (I * J) (h (r * u) (I.mul_mem_right u hr))
      have hrd : algebraMap A B (r * u * e) = algebraMap A B d := by
        rw [← hde, map_smul, smul_eq_mul, ← he, ← map_mul]
      rw [← _root_.mul_assoc, hb.1 hrd]
      exact hd
    have hdvd : I * J ∣ I * Ideal.span {e} := Ideal.dvd_iff_le.mpr hle
    rw [mul_dvd_mul_iff_left hI] at hdvd
    exact (Ideal.dvd_iff_le.mp hdvd) (Ideal.mem_span_singleton_self e)
  have hz : z = Finsupp.linearCombination B id (s z) := (LinearMap.congr_fun hs z).symm
  rw [hz, Finsupp.linearCombination_apply, Finsupp.sum]
  refine Submodule.sum_mem _ (fun m _ => ?_)
  obtain ⟨d, hd, e⟩ := key m
  rw [e]
  exact smul_mem_idealSub hd m

private theorem exists_sub_mem {ε : A} {𝔟 : Ideal A} {z : M}
    (hz : z ∈ idealSub B M (Ideal.span {ε} ⊔ 𝔟)) :
    ∃ y, z - algebraMap A B ε • y ∈ idealSub B M 𝔟 := by
  induction hz using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨c, hc, z', rfl⟩ := hx
    obtain ⟨u, hu, v, hv, rfl⟩ := Submodule.mem_sup.mp hc
    obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.mp hu
    refine ⟨algebraMap A B a • z', ?_⟩
    rw [smul_smul, ← map_mul, mul_comm ε a, map_add (f := _), add_smul, add_sub_cancel_left]
    exact smul_mem_idealSub hv z'
  | zero =>
    refine ⟨0, ?_⟩
    rw [smul_zero, sub_zero]
    exact Submodule.zero_mem _
  | add x y _ _ hx hy =>
    obtain ⟨y₁, h₁⟩ := hx
    obtain ⟨y₂, h₂⟩ := hy
    refine ⟨y₁ + y₂, ?_⟩
    rw [smul_add, add_sub_add_comm]
    exact Submodule.add_mem _ h₁ h₂
  | smul b x _ hx =>
    obtain ⟨y, h⟩ := hx
    refine ⟨b • y, ?_⟩
    have := Submodule.smul_mem _ b h
    rwa [smul_sub, smul_smul, ← Algebra.commutes, ← smul_smul] at this

private theorem smul_mem_of_mul {ε : A} {𝔟₁ 𝔟₂ : Ideal A} (h : (Ideal.span {ε} ⊔ 𝔟₁) * 𝔟₂ = 𝔟₁) {x : M}
    (hx : x ∈ idealSub B M 𝔟₂) : algebraMap A B ε • x ∈ idealSub B M 𝔟₁ := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨c, hc, z', rfl⟩ := hx
    rw [smul_smul, ← map_mul]
    have hm : ε * c ∈ 𝔟₁ := by
      rw [← h]
      exact Ideal.mul_mem_mul (Ideal.mem_sup_left (Ideal.mem_span_singleton_self ε)) hc
    exact smul_mem_idealSub hm z'
  | zero =>
    rw [smul_zero]
    exact Submodule.zero_mem _
  | add x y _ _ hx hy =>
    rw [smul_add]
    exact Submodule.add_mem _ hx hy
  | smul b x _ hx =>
    rw [smul_smul, Algebra.commutes, ← smul_smul]
    exact Submodule.smul_mem _ b hx

private theorem smul_mem_of_eps {ε c : A} {𝔟 : Ideal A} {y : M} (hc : c ∈ Ideal.span {ε} ⊔ 𝔟)
    (hy : algebraMap A B ε • y ∈ idealSub B M 𝔟) : algebraMap A B c • y ∈ idealSub B M 𝔟 := by
  obtain ⟨u, hu, v, hv, rfl⟩ := Submodule.mem_sup.mp hc
  obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.mp hu
  rw [map_add (f := _), add_smul, map_mul, ← smul_smul]
  exact Submodule.add_mem _ (Submodule.smul_mem _ _ hy) (smul_mem_idealSub hv y)

end Generic

private theorem wSub_one {q : ℕ} [Fact q.Prime] (D : Datum q) (𝔟 : Ideal (𝓞 D.F)) :
    wSub D 𝔟 1 = idealSub D.O D.La 𝔟 := by
  unfold wSub idealSub
  rw [pow_one]


theorem levDown : LevDown := by
  unfold LevDown
  intro q _ D hm R _ b N S s o 𝔟₁ 𝔟₂ ε h𝔟 hmul l hl
  obtain ⟨hbij, hproj, -⟩ := mOne q D hm
  haveI := hproj
  have hw₁ : wSub D 𝔟₁ 1 = idealSub D.O D.La 𝔟₁ := wSub_one D 𝔟₁
  have hw₂ : wSub D 𝔟₂ 1 = idealSub D.O D.La 𝔟₂ := wSub_one D 𝔟₂
  have hI : Ideal.span {ε} ⊔ 𝔟₁ ≠ ⊥ := fun h0 => h𝔟 (eq_bot_iff.mpr (h0 ▸ le_sup_right))
  have h𝔟₂ : 𝔟₂ ≠ ⊥ := by
    rintro rfl
    exact h𝔟 (by rw [← hmul, Ideal.mul_bot])
  have h21 : ∀ c, c ∈ 𝔟₁ ^ 1 → c ∈ 𝔟₂ ^ 1 := by
    intro c hc
    rw [pow_one] at hc ⊢
    rw [← hmul] at hc
    exact Ideal.mul_le_right (I := Ideal.span {ε} ⊔ 𝔟₁) (J := 𝔟₂) hc
  have down : ∀ y : D.La, algebraMap (𝓞 D.F) D.O ε • y ∈ idealSub D.O D.La 𝔟₁ →
      y ∈ idealSub D.O D.La 𝔟₂ := by
    intro y hy
    refine mem_of_mul_mem hbij _ 𝔟₂ hI y (fun c hc => ?_)
    rw [hmul]
    exact smul_mem_of_eps hc hy
  obtain ⟨hadd, hact, hker, hpt⟩ := id hl
  unfold IsEtLev
  beta_reduce
  refine ⟨fun x y => by rw [smul_add, hadd], fun c x => ?_, fun x hx => ?_,
    fun k _ _ x => ⟨fun y hy => ?_, fun g hg => ?_⟩⟩
  · rw [smul_smul, Algebra.commutes, ← smul_smul, hact]
  · apply hker
    rw [hw₁]
    rw [hw₂] at hx
    exact smul_mem_of_mul hmul hx
  · rw [hw₂]
    exact down y (by rw [← hw₁]; exact (hpt k x).1 _ hy)
  · obtain ⟨hpt1, hpt2⟩ := hpt k x
    obtain ⟨y, hy⟩ := hpt2 g (fun c hc => hg c (h21 c hc))
    have hyI : y ∈ idealSub D.O D.La (Ideal.span {ε} ⊔ 𝔟₁) := by
      refine mem_of_mul_mem hbij 𝔟₂ _ h𝔟₂ y (fun c hc => ?_)
      rw [mul_comm, hmul, ← hw₁]
      apply hpt1
      rw [hact, ← Category.assoc, hy]
      exact hg c (by rw [pow_one]; exact hc)
    obtain ⟨y', hy'⟩ := exists_sub_mem hyI
    refine ⟨y', ?_⟩
    have e := hl.congr (show y - algebraMap (𝓞 D.F) D.O ε • y' ∈ wSub D 𝔟₁ 1 by rw [hw₁]; exact hy')
    rw [← hy, e]

end UpperTheory.Gal.FiniteEtaleModels.O
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OLevDown =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.ODownEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.ODownEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtModelForgetFiniteEtale\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelPosOfCoprime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLevelForgettingFiniteEtaleSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyOfFinitePresentationOfIsQProjOver\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OLevDown\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo UpperTheory.Gal.FiniteEtaleModels

theorem UpperTheory.Gal.FiniteEtaleModels.O.downEx :
    UpperTheory.Gal.FiniteEtaleModels.O.DownEx := by
  intro p _ D hm _ E _ _ gb w q _ r 𝔴 𝔫 S N₀ κ 𝔟₁ 𝔟₂ X₁ X₂ ε h
  obtain ⟨h3, -, -, -, -⟩ := X₂.lev
  obtain ⟨-, hcq₁, -, -, e₁, he₁⟩ := X₁.lev
  have hd : N₀ ∣ N₀ * κ := dvd_mul_right N₀ κ
  have hne : 𝔟₁ ≠ ⊥ := by
    intro h0
    have hq : ((q : 𝓞 D.F)) ∈ uId D q r := Ideal.subset_span (Set.mem_insert _ _)
    have hmem : ((q : 𝓞 D.F)) ^ e₁ ∈ 𝔟₁ := he₁ (Ideal.pow_mem_pow hq e₁)
    rw [h0, Ideal.mem_bot] at hmem
    have hq0 : ((q : 𝓞 D.F)) ≠ 0 := Nat.cast_ne_zero.mpr (Fact.out : q.Prime).ne_zero
    exact pow_ne_zero e₁ hq0 hmem
  have hL := UpperTheory.Gal.FiniteEtaleModels.O.levDown q (datAt S.atq S.sp) hm (Ow w) S.b (N₀ * κ) X₁.Y.X X₁.Y.s
    X₁.Y.univ 𝔟₁ 𝔟₂ ε hne h X₁.Y.lv X₁.Y.isLev
  obtain ⟨t, ⟨ht, m, hmt⟩, -⟩ := X₂.Y.rep X₁.Y.X X₁.Y.s (X₁.Y.univ.forget N₀ hd hcq₁)
    (fun y => X₁.Y.lv ((algebraMap (𝓞 D.F) D.O) ε • y)) hL
  obtain ⟨u, ⟨hu, ⟨mu⟩⟩, -⟩ := X₂.M.rep X₁.M.X X₁.M.s (X₁.M.univ.forget N₀ hd hcq₁)
  obtain ⟨hfu, heu, -⟩ := _root_.GlobalTheory.UPel.HT.forget_map_finite_etale_surjective q (datAt S.atq S.sp) (Ow w) S.b N₀ (N₀ * κ) hd hcq₁ h3
    X₂.M X₁.M u hu ⟨mu⟩
  have hsq : t ≫ X₂.π = X₁.π ≫ u := by
    obtain ⟨v, -, huniq⟩ := X₂.M.rep X₁.Y.X X₁.Y.s (X₁.Y.univ.forget N₀ hd hcq₁)
    have e1 := huniq (t ≫ X₂.π) ⟨by rw [Category.assoc, X₂.ov, ht], ⟨m.comp X₂.mπ⟩⟩
    have e2 := huniq (X₁.π ≫ u)
      ⟨by rw [Category.assoc, hu, X₁.ov], ⟨(LevForget.forgetMap X₁.mπ N₀ hd hcq₁).comp mu⟩⟩
    rw [e1, e2]
  haveI := X₁.fin
  haveI := X₁.et
  haveI := X₂.fin
  haveI := X₂.et
  haveI : IsFinite (t ≫ X₂.π) := by rw [hsq]; infer_instance
  haveI : Etale (t ≫ X₂.π) := by rw [hsq]; infer_instance
  exact ⟨t, m, ht, IsFinite.of_comp t X₂.π, Etale.of_comp t X₂.π, hmt⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.ODownEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OEpsEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OEpsEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Gal.FiniteEtaleModels.O.epsEx :
    UpperTheory.Gal.FiniteEtaleModels.O.EpsEx := by
  intro A _ _ _ 𝔟₁ 𝔟₂ a₁ a₂ M₁ M₂ t hpos hM hle h₁ h₂
  unfold UpperTheory.Gal.Int.Geo.IsGen at h₁ h₂
  have hM1 : (M₁ : A) ≠ 0 := Nat.cast_ne_zero.mpr hpos.ne'
  have hMc : (M₁ : A) = (t : A) * (M₂ : A) := by rw [hM]; push_cast; ring
  set I₁ := Ideal.span {a₁} ⊔ Ideal.span {(M₁ : A)} with hI₁
  have hI₁0 : I₁ ≠ ⊥ := by
    intro h
    have hmem : (M₁ : A) ∈ I₁ := Ideal.mem_sup_right (Ideal.mem_span_singleton_self _)
    rw [h, Ideal.mem_bot] at hmem
    exact hM1 hmem
  have h𝔟0 : 𝔟₁ ≠ ⊥ := by
    intro h
    rw [h, Ideal.mul_bot, eq_comm, Ideal.span_singleton_eq_bot] at h₁
    exact hM1 h₁
  have hkey : ∀ {J : Ideal A}, J * 𝔟₂ ≤ Ideal.span {(M₁ : A)} → J ≤ I₁ := by
    intro J hJ
    have h3 : J * 𝔟₁ ≤ I₁ * 𝔟₁ := by
      rw [h₁]
      exact le_trans (Ideal.mul_mono_right hle) hJ
    rw [← Ideal.dvd_iff_le] at h3 ⊢
    exact (mul_dvd_mul_iff_right h𝔟0).mp h3
  have hta : (t : A) * a₂ ∈ I₁ := by
    have hsp : Ideal.span {(t : A) * a₂} ≤ I₁ := by
      apply hkey
      rw [← Ideal.span_singleton_mul_span_singleton, mul_assoc, hMc,
        ← Ideal.span_singleton_mul_span_singleton, ← h₂]
      exact Ideal.mul_mono_right (Ideal.mul_mono_left le_sup_left)
    exact hsp (Ideal.mem_span_singleton_self _)
  obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.mp hta
  obtain ⟨ε, rfl⟩ := Ideal.mem_span_singleton'.mp hy
  obtain ⟨d, rfl⟩ := Ideal.mem_span_singleton'.mp hz
  refine ⟨ε, ⟨-d, by rw [← hyz]; ring⟩, ?_⟩
  have hJK : I₁ * Ideal.span {ε} ⊔ Ideal.span {(M₁ : A)} =
      Ideal.span {(t : A)} * (Ideal.span {a₂} ⊔ Ideal.span {(M₂ : A)}) := by
    rw [Ideal.mul_sup, Ideal.span_singleton_mul_span_singleton,
      Ideal.span_singleton_mul_span_singleton, ← hMc, hI₁, Ideal.sup_mul,
      Ideal.span_singleton_mul_span_singleton, Ideal.span_singleton_mul_span_singleton]
    apply le_antisymm
    · refine sup_le (sup_le ?_ ?_) le_sup_right
      · rw [Ideal.span_singleton_le_iff_mem]
        have hae : a₁ * ε = (t : A) * a₂ - d * M₁ := by rw [← hyz]; ring
        rw [hae]
        exact Ideal.sub_mem _ (Ideal.mem_sup_left (Ideal.mem_span_singleton_self _))
          (Ideal.mem_sup_right (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)))
      · rw [Ideal.span_singleton_le_iff_mem]
        exact Ideal.mem_sup_right (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))
    · refine sup_le ?_ le_sup_right
      rw [Ideal.span_singleton_le_iff_mem, ← hyz]
      refine Ideal.add_mem _ (Ideal.mem_sup_left (Ideal.mem_sup_left ?_))
        (Ideal.mem_sup_right (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)))
      rw [mul_comm]
      exact Ideal.mem_span_singleton_self _
  apply mul_left_cancel₀ hI₁0
  rw [h₁, ← mul_assoc, Ideal.mul_sup, h₁, hJK, mul_assoc, h₂,
    Ideal.span_singleton_mul_span_singleton, ← hMc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OEpsEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OStepF =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OStepF", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.BaseOnto\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsGenericModuliPoint\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.IsogenyClassExistsOfQuotient\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.LatticeGeneration\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.MultiplierIsUnit\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientLevelOfLatticeGeneration\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientMapComp\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientModuliIso\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientModuliObjectExists\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.QuotientUniqueOfComp\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.TraceEtaIdentity\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.TracePullbackIdentity\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.TraceUnitOfPullbackMultiplier\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.ODownEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OEpsEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelPosOfCoprime\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.LiftUnit\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo

namespace UpperTheory.Gal.FiniteEtaleModels.O


private theorem stepF_of (hGen : GenEx) (hComp : QComp) (hIso : QIso) (hCls : ClsEx) (hEta : TrEta) (hUnit : TrUnit)
    (hEps : EpsEx) (hDown : DownEx) : UpperTheory.Gal.FiniteEtaleModels.StepF := by
  intro p _ D G L hSc E _ _ gb w q _ r 𝔴 𝔫 S k T N₀ κ 𝔟₁ 𝔟₂ X₁ X₂ hle M₁ M₂ c₁ c₂ a₁ a₂ hN₁ hN₂ hM C₁ C₂ W
  obtain ⟨hM₁, hg₁⟩ := hN₁
  obtain ⟨hM₂, hg₂⟩ := hN₂
  obtain ⟨t, ht⟩ := hM
  have hM₁' : (M₁ : ℕ) = N₀ * κ * c₁ := hM₁
  have hM₂' : (M₂ : ℕ) = N₀ * c₂ := hM₂
  have hpos : 0 < (M₁ : ℕ) := by have := M₁.2.1; omega
  obtain ⟨h3, hcq₂, -, -, -⟩ := X₂.lev
  obtain ⟨-, hcq₁, -, -, -⟩ := X₁.lev
  have hN₀pos : 0 < N₀ := by omega
  have hd : N₀ ∣ N₀ * κ := dvd_mul_right N₀ κ
  obtain ⟨ε, hdvd, hεid⟩ := hEps (𝓞 D.F) 𝔟₁ 𝔟₂ a₁ a₂ M₁ M₂ t hpos ht hle hg₁ hg₂
  obtain ⟨τ, m, hτ, hfin, het, hml⟩ :=
    hDown p D hSc.m1 hSc.a1 E gb w q r 𝔴 𝔫 S N₀ κ 𝔟₁ 𝔟₂ X₁ X₂ ε hεid
  have hcart : IsGrpPullback (T.M M₁).univ.A (X₁.Y.univ.forget N₀ hd hcq₁).A C₁.j C₁.m.φ := C₁.m.cart
  have hsq : Geo.Tor.IsSquare C₁.m.φ C₁.m.φ₂ := C₁.m.sq
  have hact : ∀ x, Over.Hom.left ((T.M M₁).univ.act.act x) ≫ C₁.m.φ =
      C₁.m.φ ≫ Over.Hom.left ((X₁.Y.univ.forget N₀ hd hcq₁).act.act x) := C₁.m.act
  have hpol : LBIso (T.M M₁).univ.P ((X₁.Y.univ.forget N₀ hd hcq₁).P.pull C₁.m.φ₂) := C₁.m.pol
  have heF : ∀ y : D.La, Over.Hom.left ((T.M M₁).univ.eta ((c₁ * κ) • y)) ≫ C₁.m.φ =
      C₁.j ≫ Over.Hom.left ((X₁.Y.univ.forget N₀ hd hcq₁).eta y) := by
    intro y
    rw [Obj.forget_eta, Nat.mul_div_cancel_left κ hN₀pos, mul_smul]
    exact C₁.m.eta (κ • y)
  obtain ⟨nF, hnFφ⟩ : ∃ n : @QMap q _ (datAt S.atq S.sp) (Ow w) E _ _ _ S.b gb _ _ X₁.Y.s (T.M M₁).s _ _
      (T.M M₁).univ (X₁.Y.univ.forget N₀ hd hcq₁) C₁.j (c₁ * κ), n.φ = C₁.m.φ :=
    ⟨⟨C₁.m.φ, C₁.m.φ₂, hcart, hsq, hact, hpol, heF⟩, rfl⟩
  obtain ⟨nA, hnA⟩ := (hComp q (datAt S.atq S.sp) (Ow w) E S.b gb (M₁ : ℕ) N₀ (c₁ * κ) (T.M M₁).X X₁.Y.X
    X₂.Y.X (T.M M₁).s X₁.Y.s X₂.Y.s (T.M M₁).univ (X₁.Y.univ.forget N₀ hd hcq₁) X₂.Y.univ C₁.j τ).1 nF m
  obtain ⟨n₂, hn₂⟩ := (hComp q (datAt S.atq S.sp) (Ow w) E S.b gb (M₂ : ℕ) N₀ c₂ (T.M M₂).X X₂.Y.X
    X₂.Y.X (T.M M₂).s X₂.Y.s X₂.Y.s (T.M M₂).univ X₂.Y.univ X₂.Y.univ C₂.j (𝟙 _)).2.2.2
    (T.M M₁).X (T.M M₁).s W.o W.π W.φ C₂.m
  obtain ⟨hiso, hpol'⟩ :=
    hUnit p D G L E gb 1 (T.M M₁).X (T.M M₁).s M₁ M₂ (T.M M₁).univ W.o W.ψ W.trans (one_mem _)
  have hex : ∀ (n : ℕ) (x : D.La), ∃ v ∈ LaHat D, (L.actG 1) (inAf D x) = inAf D x + n • v :=
    fun n x => ⟨0, zero_mem _, by simp⟩
  have heta₁ : ∀ y : D.La, (T.M M₁).univ.eta ((c₁ * κ) • y) ≫ W.ψ = W.o.eta (c₂ • y) :=
    fun y => hEta p D G L E gb 1 (T.M M₁).X (T.M M₁).s M₁ M₂ (T.M M₁).univ W.o W.ψ W.trans N₀ (c₁ * κ) c₂
      (by rw [hM₁']; ring) hM₂' y y (hex N₀ y)
  obtain ⟨nB, hnB⟩ := hIso q (datAt S.atq S.sp) (Ow w) E S.b gb (M₂ : ℕ) (M₁ : ℕ) N₀ c₂ (c₁ * κ) (T.M M₁).X
    X₂.Y.X (T.M M₁).s X₂.Y.s (T.M M₁).univ W.o X₂.Y.univ (W.π ≫ C₂.j) W.ψ hiso W.trans.1 W.trans.2.1 hpol'
    heta₁ n₂
  have heq : ∀ y : D.La, (T.M M₁).univ.eta ((algebraMap (𝓞 D.F) D.O) ((t : 𝓞 D.F) * a₂) • y) =
      (T.M M₁).univ.eta ((algebraMap (𝓞 D.F) D.O) (a₁ * ε) • y) := by
    intro y
    obtain ⟨z, hz⟩ := hdvd
    have e1 : (algebraMap (𝓞 D.F) D.O) (a₁ * ε) • y = (algebraMap (𝓞 D.F) D.O) ((t : 𝓞 D.F) * a₂) • y +
        (M₁ : ℕ) • ((algebraMap (𝓞 D.F) D.O) z • y) := by
      have h' : a₁ * ε = (t : 𝓞 D.F) * a₂ + ((M₁ : ℕ) : 𝓞 D.F) * z := by linear_combination hz
      rw [h', map_add (f := _), add_smul, map_mul (algebraMap (𝓞 D.F) D.O) ((M₁ : ℕ) : 𝓞 D.F) z, mul_smul,
        map_natCast, Nat.cast_smul_eq_nsmul]
    have h1 := (T.M M₁).univ.eta_add ((algebraMap (𝓞 D.F) D.O) ((t : 𝓞 D.F) * a₂) • y)
      ((M₁ : ℕ) • ((algebraMap (𝓞 D.F) D.O) z • y))
    have h2 := (T.M M₁).univ.eta_ker ((algebraMap (𝓞 D.F) D.O) z • y)
    rw [e1]
    refine (h1.trans ?_).symm
    exact (congrArg (_ * ·) h2).trans (_root_.mul_one _)
  have hkey : ∀ y : D.La, (T.M M₁).univ.eta ((algebraMap (𝓞 D.F) D.O) ((t : 𝓞 D.F) * a₂) • y) ≫ W.ψ =
      W.o.eta ((algebraMap (𝓞 D.F) D.O) a₂ • y) := by
    intro y
    have h' := hEta p D G L E gb 1 (T.M M₁).X (T.M M₁).s M₁ M₂ (T.M M₁).univ W.o W.ψ W.trans M₂ t 1 ht
      (_root_.mul_one _).symm ((algebraMap (𝓞 D.F) D.O) a₂ • y) ((algebraMap (𝓞 D.F) D.O) a₂ • y) (hex _ _)
    rw [map_mul, mul_smul, map_natCast, Nat.cast_smul_eq_nsmul, h', one_smul]
  have lvA : ∀ y : D.La, Over.Hom.left ((T.M M₁).univ.eta ((algebraMap (𝓞 D.F) D.O) ((t : 𝓞 D.F) * a₂) • y)) ≫ nA.φ =
      (C₁.j ≫ τ) ≫ Over.Hom.left (X₂.Y.lv y) := by
    intro y
    rw [heq, hnA, hnFφ, map_mul, mul_smul]
    exact ((Category.assoc _ _ _).symm.trans (congrArg (· ≫ m.φ) (C₁.lv _))).trans
      ((Category.assoc _ _ _).trans ((congrArg (C₁.j ≫ ·) (hml y)).trans (Category.assoc _ _ _).symm))
  have lvB : ∀ y : D.La, Over.Hom.left ((T.M M₁).univ.eta ((algebraMap (𝓞 D.F) D.O) ((t : 𝓞 D.F) * a₂) • y)) ≫ nB.φ =
      (W.π ≫ C₂.j) ≫ Over.Hom.left (X₂.Y.lv y) := by
    intro y
    rw [hnB, hn₂, ← Category.assoc, ← Over.comp_left, hkey, ← Category.assoc]
    exact (congrArg (· ≫ C₂.m.φ) (W.φ.eta _)).trans ((Category.assoc _ _ _).trans
      ((congrArg (W.π ≫ ·) (C₂.lv y)).trans (Category.assoc _ _ _).symm))
  obtain ⟨CA, hCAj, hCAm⟩ : ∃ C : @Cls q _ (datAt S.atq S.sp) (Ow w) E _ _ _ S.b gb (T.M M₁).X (T.M M₁).s
      (M₁ : ℕ) N₀ 𝔟₂ X₂.Y (algebraMap (Ow w) E) (T.M M₁).univ (c₁ * κ) ((t : 𝓞 D.F) * a₂),
      C.j = C₁.j ≫ τ ∧ C.m.φ = nA.φ :=
    ⟨⟨C₁.j ≫ τ, (Category.assoc _ _ _).trans ((congrArg (C₁.j ≫ ·) hτ).trans C₁.ov), nA, lvA⟩, rfl, rfl⟩
  obtain ⟨CB, hCBj, hCBm⟩ : ∃ C : @Cls q _ (datAt S.atq S.sp) (Ow w) E _ _ _ S.b gb (T.M M₁).X (T.M M₁).s
      (M₁ : ℕ) N₀ 𝔟₂ X₂.Y (algebraMap (Ow w) E) (T.M M₁).univ (c₁ * κ) ((t : 𝓞 D.F) * a₂),
      C.j = W.π ≫ C₂.j ∧ C.m.φ = nB.φ :=
    ⟨⟨W.π ≫ C₂.j, (Category.assoc _ _ _).trans ((congrArg (W.π ≫ ·) C₂.ov).trans
      ((Category.assoc _ _ _).symm.trans (congrArg (· ≫ spMap _) W.ov))), nB, lvB⟩, rfl, rfl⟩
  have hgen : IsGen ((t : 𝓞 D.F) * a₂) (M₁ : ℕ) 𝔟₂ := by
    rw [ht]
    exact (hGen (𝓞 D.F) 𝔟₂ M₂ (by have := M₂.2.1; omega)).2 a₂ t hg₂
  obtain ⟨hj, hφ⟩ := (hCls q (datAt S.atq S.sp) (Ow w) E S.b gb (algebraMap (Ow w) E) S.mat (M₁ : ℕ) N₀
    (c₁ * κ) ((t : 𝓞 D.F) * a₂) 𝔟₂ (by rw [hM₁']; ring) hpos h3 hcq₂ hgen X₂.Y (T.M M₁).X (T.M M₁).s
    (T.M M₁).univ).2 CA CB
  rw [hCAj, hCBj] at hj
  rw [hCAm, hCBm, hnA, hnB, hn₂, hnFφ] at hφ
  exact ⟨⟨τ, hτ, m.φ, m.cart.1.w⟩, ⟨hj, hφ⟩, hfin, het, m.cart.1⟩

theorem stepF : UpperTheory.Gal.FiniteEtaleModels.StepF :=
  stepF_of UpperTheory.exists_generic_moduli_point UpperTheory.quotient_map_comp UpperTheory.quotient_moduli_iso
    (UpperTheory.isogeny_class_exists_of_quotient UpperTheory.quotient_moduli_object_exists UpperTheory.quotient_map_comp (UpperTheory.quotient_unique_of_comp UpperTheory.quotient_map_comp) (UpperTheory.quotient_level_of_lattice_generation UpperTheory.lattice_generation))
    UpperTheory.trace_eta_identity (UpperTheory.trace_unit_of_pullback_multiplier UpperTheory.trace_pullback_identity UpperTheory.multiplier_is_unit) epsEx downEx

end UpperTheory.Gal.FiniteEtaleModels.O
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.OStepF =====
