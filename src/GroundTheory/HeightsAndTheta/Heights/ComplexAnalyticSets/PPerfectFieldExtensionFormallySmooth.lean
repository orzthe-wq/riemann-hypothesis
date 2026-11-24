module

public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.Algebra.CharP.Lemmas
public import Mathlib.RingTheory.Ideal.Lattice
public import Mathlib.RingTheory.Ideal.Operations
public import Mathlib.FieldTheory.Perfect
public import Mathlib.Algebra.Algebra.Subalgebra.Directed
public import Mathlib.Algebra.CharP.Algebra
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StPerfectFieldExtensionFormallySmooth
public import Mathlib.RingTheory.Smooth.Field
public import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis
import Mathlib.Tactic.TypeStar
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Lie.OfAssociative

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmoothFrobeniusLift, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmoothPartialLifts, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmoothExtensionStep, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmooth

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmoothFrobeniusLift =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmoothFrobeniusLift", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Lemmas\npublic import Mathlib.RingTheory.Ideal.Lattice\npublic import Mathlib.RingTheory.Ideal.Operations\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

section FrobeniusLift

variable {C : Type*} [CommRing C] {N : Ideal C} {p : ℕ}

theorem pow_prime_add_of_sq_eq_bot (hp : p.Prime) (hpC : (p : C) = 0) (hN : N ^ 2 = ⊥) (c : C) {n : C}
    (hn : n ∈ N) : (c + n) ^ p = c ^ p := by
  have hn2 : n ^ 2 = 0 := by
    have := Ideal.pow_mem_pow hn 2
    rwa [hN, Ideal.mem_bot] at this
  have hnp : n ^ p = 0 := by
    obtain ⟨k, hk⟩ := Nat.exists_eq_add_of_le hp.two_le
    rw [hk, pow_add, hn2, zero_mul]
  rw [add_pow_prime_eq hp, hpC, hnp]
  simp

theorem pow_prime_eq_of_mk_eq (hp : p.Prime) (hpC : (p : C) = 0) (hN : N ^ 2 = ⊥) {c c' : C}
    (h : Ideal.Quotient.mk N c = Ideal.Quotient.mk N c') : c ^ p = c' ^ p := by
  have hmem : c - c' ∈ N := Ideal.Quotient.eq.mp h
  have := pow_prime_add_of_sq_eq_bot hp hpC hN c' hmem
  rwa [add_sub_cancel] at this

noncomputable def sqZeroFrobeniusLift (N : Ideal C) (hp : p.Prime) (hpC : (p : C) = 0) (hN : N ^ 2 = ⊥) :
    C ⧸ N →+* C where
  toFun y := (Ideal.Quotient.mk_surjective y).choose ^ p
  map_one' := by
    rw [pow_prime_eq_of_mk_eq hp hpC hN (c' := 1) (by rw [(Ideal.Quotient.mk_surjective _).choose_spec,
      map_one]), one_pow]
  map_mul' x y := by
    rw [← mul_pow]
    exact pow_prime_eq_of_mk_eq hp hpC hN (by simp only [map_mul, (Ideal.Quotient.mk_surjective _).choose_spec])
  map_zero' := by
    rw [pow_prime_eq_of_mk_eq hp hpC hN (c' := 0) (by rw [(Ideal.Quotient.mk_surjective _).choose_spec,
      map_zero]), zero_pow hp.ne_zero]
  map_add' x y := by
    have hadd : ((Ideal.Quotient.mk_surjective x).choose + (Ideal.Quotient.mk_surjective y).choose) ^ p =
        (Ideal.Quotient.mk_surjective x).choose ^ p + (Ideal.Quotient.mk_surjective y).choose ^ p := by
      rw [add_pow_prime_eq hp, hpC]; simp
    rw [← hadd]
    exact pow_prime_eq_of_mk_eq hp hpC hN (by simp only [map_add (f := _), (Ideal.Quotient.mk_surjective _).choose_spec])

theorem sqZeroFrobeniusLift_mk (hp : p.Prime) (hpC : (p : C) = 0) (hN : N ^ 2 = ⊥) (c : C) :
    sqZeroFrobeniusLift N hp hpC hN (Ideal.Quotient.mk N c) = c ^ p :=
  pow_prime_eq_of_mk_eq hp hpC hN (Ideal.Quotient.mk_surjective _).choose_spec

end FrobeniusLift

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmoothFrobeniusLift =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmoothPartialLifts =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmoothPartialLifts", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmoothFrobeniusLift\npublic import Mathlib.FieldTheory.Perfect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Subalgebra.Directed\npublic import Mathlib.Algebra.CharP.Algebra\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open Polynomial IntermediateField

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

variable {F K B : Type*} [Field F] [Field K] [Algebra F K] [CommRing B] [Algebra F B]

def IsGoodPartialLift (p : ℕ) (N : Ideal B) (u : K →ₐ[F] B ⧸ N) (ψ : K →+* B)
    (σ : Σ L : IntermediateField F K, L →ₐ[F] B) : Prop :=
  (∀ z : K, ∃ h : z ^ p ∈ σ.1, σ.2 ⟨z ^ p, h⟩ = ψ z) ∧ ∀ y : σ.1, Ideal.Quotient.mk N (σ.2 y) = u y

def PartialLiftLE (σ τ : Σ L : IntermediateField F K, L →ₐ[F] B) : Prop :=
  ∃ h : σ.1 ≤ τ.1, ∀ y : σ.1, τ.2 (IntermediateField.inclusion h y) = σ.2 y

theorem PartialLiftLE.trans {a b d : Σ L : IntermediateField F K, L →ₐ[F] B} (h₁ : PartialLiftLE a b)
    (h₂ : PartialLiftLE b d) : PartialLiftLE a d := by
  obtain ⟨h₁, h₁'⟩ := h₁
  obtain ⟨h₂, h₂'⟩ := h₂
  exact ⟨h₁.trans h₂, fun y => by rw [← h₁' y, ← h₂' (IntermediateField.inclusion h₁ y)]; rfl⟩

theorem exists_isGoodPartialLift_upperBound {p : ℕ} {N : Ideal B} {u : K →ₐ[F] B ⧸ N} {ψ : K →+* B}
    (c : Set {σ : Σ L : IntermediateField F K, L →ₐ[F] B // IsGoodPartialLift p N u ψ σ})
    (hc : IsChain (fun a b => PartialLiftLE a.1 b.1) c) (hne : c.Nonempty) :
    ∃ ub : {σ : Σ L : IntermediateField F K, L →ₐ[F] B // IsGoodPartialLift p N u ψ σ},
      ∀ a ∈ c, PartialLiftLE a.1 ub.1 := by
  obtain ⟨i₀, hi₀⟩ := hne
  have : Nonempty c := ⟨⟨i₀, hi₀⟩⟩
  let t : c → IntermediateField F K := fun i => i.1.1.1
  have dir : Directed (· ≤ ·) t := by
    intro i j
    by_cases hij : i = j
    · exact ⟨i, le_rfl, hij ▸ le_rfl⟩
    rcases hc i.2 j.2 (fun h => hij (Subtype.ext h)) with h | h
    · exact ⟨j, h.1, le_rfl⟩
    · exact ⟨i, le_rfl, h.1⟩
  have dir' : Directed (· ≤ ·) (fun i => (t i).toSubalgebra) := dir.mono_comp _ (fun _ _ h => h)
  let f : ∀ i, (t i).toSubalgebra →ₐ[F] B := fun i => i.1.1.2
  have hf : ∀ (i j : c) (h : (t i).toSubalgebra ≤ (t j).toSubalgebra),
      f i = (f j).comp (Subalgebra.inclusion h) := by
    intro i j h
    ext y
    by_cases hij : i = j
    · subst hij; rfl
    rcases hc i.2 j.2 (fun h => hij (Subtype.ext h)) with ⟨h', h''⟩ | ⟨h', h''⟩
    · exact (h'' y).symm
    · exact h'' (Subalgebra.inclusion h y)
  have hT : (iSup t).toSubalgebra ≤ ⨆ i, (t i).toSubalgebra :=
    (IntermediateField.toSubalgebra_iSup_of_directed dir).le
  let φ : ↥(iSup t) →ₐ[F] B := Subalgebra.iSupLift _ dir' f hf _ hT
  have hφ : ∀ (i : c) (y : K) (hy : y ∈ t i), φ ⟨y, (le_iSup t i) hy⟩ = i.1.1.2 ⟨y, hy⟩ :=
    fun i y hy => Subalgebra.iSupLift_mk _ (i := i) ⟨y, hy⟩ _
  refine ⟨⟨⟨iSup t, φ⟩, ⟨fun z => ?_, fun y => ?_⟩⟩,
    fun a ha => ⟨le_iSup t ⟨a, ha⟩, fun y => hφ ⟨a, ha⟩ y.1 y.2⟩⟩
  · obtain ⟨h, h'⟩ := (i₀.2).1 z
    exact ⟨le_iSup t ⟨i₀, hi₀⟩ h, (hφ ⟨i₀, hi₀⟩ _ h).trans h'⟩
  · have hy : (y : K) ∈ ⋃ i, (t i : Set K) := by
      rw [← IntermediateField.coe_iSup_of_directed dir]; exact y.2
    obtain ⟨i, hi⟩ := Set.mem_iUnion.mp hy
    rw [show y = ⟨y, (le_iSup t i) hi⟩ from rfl, hφ i y hi]
    exact i.1.2.2 ⟨y, hi⟩

theorem exists_isGoodPartialLift_frobenius [PerfectField F] (p : ℕ) [hp : Fact p.Prime] [CharP F p]
    {N : Ideal B} (hpB : (p : B) = 0) (hN : N ^ 2 = ⊥) (u : K →ₐ[F] B ⧸ N) :
    ∃ σ, IsGoodPartialLift p N u ((sqZeroFrobeniusLift N hp.out hpB hN).comp u.toRingHom) σ := by
  have : CharP K p := charP_of_injective_algebraMap (algebraMap F K).injective p
  set P := sqZeroFrobeniusLift N hp.out hpB hN
  set ψ : K →+* B := P.comp u.toRingHom
  let L₀ : IntermediateField F K :=
    { (frobenius K p).fieldRange with
      algebraMap_mem' := fun a => ⟨algebraMap F K ((frobeniusEquiv F p).symm a), by
        rw [frobenius_def, ← map_pow]; congr 1; exact (frobeniusEquiv F p).apply_symm_apply a⟩ }
  let e := (frobenius K p).rangeRestrictFieldEquiv
  have he : ∀ (y : (frobenius K p).fieldRange) (z : K), (y : K) = z ^ p → e.symm y = z :=
    fun y z h => e.symm_apply_eq.mpr (Subtype.ext (h.trans (frobenius_def p z).symm))
  let φ₀ : L₀ →ₐ[F] B :=
    { ψ.comp (e.symm.toRingHom : (frobenius K p).fieldRange →+* K) with
      commutes' := fun a => by
        obtain ⟨b, rfl⟩ := (frobeniusEquiv F p).surjective a
        have hb : algebraMap F L₀ (frobeniusEquiv F p b) =
            ⟨algebraMap F K b ^ p, ⟨algebraMap F K b, by rw [frobenius_def]⟩⟩ := by
          apply Subtype.ext
          show algebraMap F K (frobeniusEquiv F p b) = _
          rw [frobeniusEquiv_def, map_pow]
        simp only [RingHom.toMonoidHom_eq_coe, OneHom.toFun_eq_coe, MonoidHom.toOneHom_coe,
          MonoidHom.coe_coe]
        rw [hb]
        show ψ (e.symm _) = _
        rw [he _ (algebraMap F K b) rfl]
        simp [ψ, P, ← Ideal.Quotient.mk_algebraMap, sqZeroFrobeniusLift_mk, frobenius_def] }
  refine ⟨⟨L₀, φ₀⟩, fun z => ⟨⟨z, by rw [frobenius_def]⟩, congrArg ψ (he _ z rfl)⟩, fun y => ?_⟩
  obtain ⟨z, hz⟩ := y.2
  have hy : y = ⟨z ^ p, ⟨z, by rw [frobenius_def]⟩⟩ := Subtype.ext (hz.symm.trans (frobenius_def p z))
  subst hy
  show Ideal.Quotient.mk N (ψ (e.symm _)) = _
  rw [he _ z rfl]
  obtain ⟨c, hc⟩ := Ideal.Quotient.mk_surjective (u z)
  simp [ψ, P, ← hc, sqZeroFrobeniusLift_mk]

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmoothPartialLifts =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmoothExtensionStep =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmoothExtensionStep", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmoothPartialLifts\nimport Mathlib.Algebra.Lie.OfAssociative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open Polynomial IntermediateField

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

variable {F K B : Type*} [Field F] [Field K] [Algebra F K] [CommRing B] [Algebra F B]

theorem exists_isGoodPartialLift_extend (p : ℕ) [hp : Fact p.Prime] [CharP K p] {N : Ideal B}
    {u : K →ₐ[F] B ⧸ N} {ψ : K →+* B} (hψ : ∀ (z : K) (c : B), Ideal.Quotient.mk N c = u z → ψ z = c ^ p)
    {L : IntermediateField F K} {φ : L →ₐ[F] B} (hgood : IsGoodPartialLift p N u ψ ⟨L, φ⟩) {x : K}
    (hx : x ∉ L) :
    ∃ σ : Σ L : IntermediateField F K, L →ₐ[F] B,
      IsGoodPartialLift p N u ψ σ ∧ PartialLiftLE ⟨L, φ⟩ σ ∧ x ∈ σ.1 := by
  let _ : Algebra L B := φ.toRingHom.toAlgebra
  have : IsScalarTower F L B := IsScalarTower.of_algebraMap_eq fun a => (φ.commutes a).symm
  obtain ⟨hxp, hφx⟩ := hgood.1 x
  let a : L := ⟨x ^ p, hxp⟩
  have hirr : Irreducible (X ^ p - Polynomial.C a) := X_pow_sub_C_irreducible_of_prime hp.out fun b hb => hx (by
    have hb' : (b : K) ^ p = x ^ p := congrArg Subtype.val hb
    have hbx := frobenius_inj K p (show frobenius K p (b : K) = frobenius K p x by
      rw [frobenius_def, frobenius_def]; exact hb')
    rw [← hbx]
    exact b.2)
  have hmonic : (X ^ p - Polynomial.C a).Monic := monic_X_pow_sub_C a hp.out.ne_zero
  have hxroot : aeval x (X ^ p - Polynomial.C a) = 0 := by simp [a]
  have hmin : minpoly L x = X ^ p - Polynomial.C a :=
    (minpoly.eq_of_irreducible_of_monic hirr hxroot hmonic).symm
  have hint : IsIntegral L x := ⟨_, hmonic, hxroot⟩
  let pb := IntermediateField.adjoin.powerBasis hint
  obtain ⟨c, hc⟩ := Ideal.Quotient.mk_surjective (u x)
  have hroot : aeval c (minpoly L pb.gen) = 0 := by
    rw [IntermediateField.adjoin.powerBasis_gen, IntermediateField.minpoly_gen, hmin, map_sub, map_pow,
      aeval_X, aeval_C, RingHom.algebraMap_toAlgebra]
    show c ^ p - φ a = 0
    rw [hφx, hψ x c hc, sub_self]
  let σ₁ := pb.lift c hroot
  let L' : IntermediateField F K := IntermediateField.restrictScalars F (L⟮x⟯)
  let σ : L' →ₐ[F] B := σ₁.restrictScalars F
  have hLL' : L ≤ L' := fun y hy => (L⟮x⟯).algebraMap_mem ⟨y, hy⟩
  have hext : ∀ y : L, σ (IntermediateField.inclusion hLL' y) = φ y := fun y => σ₁.commutes y
  have hring : (Ideal.Quotient.mk N).comp (algebraMap L B) = (u : K →+* B ⧸ N).comp (algebraMap L K) :=
    RingHom.ext fun l => hgood.2 l
  refine ⟨⟨L', σ⟩, ⟨fun z => ?_, fun y => ?_⟩, ⟨hLL', hext⟩, IntermediateField.mem_adjoin_simple_self L x⟩
  · obtain ⟨h, h'⟩ := hgood.1 z
    exact ⟨hLL' h, (hext ⟨_, h⟩).trans h'⟩
  · obtain ⟨f, hf⟩ := pb.exists_eq_aeval' ⟨y.1, y.2⟩
    have hy : (y : K) = aeval x f := by
      have h' := congrArg (algebraMap (L⟮x⟯) K) hf
      rw [← Polynomial.aeval_algebraMap_apply, IntermediateField.adjoin.powerBasis_gen,
        IntermediateField.AdjoinSimple.algebraMap_gen] at h'
      exact h'
    show Ideal.Quotient.mk N (σ₁ ⟨y.1, y.2⟩) = u y
    rw [hf, PowerBasis.lift_aeval, hy, aeval_def, aeval_def, Polynomial.hom_eval₂, hring, hc]
    exact (Polynomial.hom_eval₂ _ _ _ _).symm

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmoothExtensionStep =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmooth =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmooth", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StPerfectFieldExtensionFormallySmooth\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmoothExtensionStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Smooth.Field\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open Polynomial IntermediateField

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

section

variable {F K : Type} [Field F] [Field K] [Algebra F K]

theorem formallySmooth_of_perfectField_of_charP [PerfectField F] (p : ℕ) [hp : Fact p.Prime] [CharP F p] :
    Algebra.FormallySmooth F K := by
  have : CharP K p := charP_of_injective_algebraMap (algebraMap F K).injective p
  refine Algebra.FormallySmooth.of_comp_surjective fun B _ _ N hN u => ?_
  have hpB : (p : B) = 0 := by rw [← map_natCast (algebraMap F B), CharP.cast_eq_zero, map_zero]
  set P := sqZeroFrobeniusLift N hp.out hpB hN
  set ψ : K →+* B := P.comp u.toRingHom
  have hψ : ∀ (z : K) (c : B), Ideal.Quotient.mk N c = u z → ψ z = c ^ p := fun z c hc => by
    show P (u z) = c ^ p
    rw [← hc, sqZeroFrobeniusLift_mk]
  obtain ⟨σ₀, hσ₀⟩ := exists_isGoodPartialLift_frobenius (K := K) p hpB hN u
  have : Nonempty {σ : Σ L : IntermediateField F K, L →ₐ[F] B // IsGoodPartialLift p N u ψ σ} :=
    ⟨⟨σ₀, hσ₀⟩⟩
  obtain ⟨⟨⟨L, φ⟩, hgood⟩, hm⟩ := exists_maximal_of_nonempty_chains_bounded
    (r := fun a b : {σ : Σ L : IntermediateField F K, L →ₐ[F] B // IsGoodPartialLift p N u ψ σ} =>
      PartialLiftLE a.1 b.1)
    (exists_isGoodPartialLift_upperBound (p := p) (N := N) (u := u) (ψ := ψ)) (fun hab hbd => hab.trans hbd)
  have htop : (⊤ : IntermediateField F K) ≤ L := by
    intro x _
    by_contra hx
    obtain ⟨σ, hσ, hle, hxσ⟩ := exists_isGoodPartialLift_extend p hψ hgood hx
    exact hx ((hm ⟨σ, hσ⟩ hle).1 hxσ)
  refine ⟨φ.comp ((IntermediateField.inclusion htop).comp IntermediateField.topEquiv.symm.toAlgHom), ?_⟩
  ext x
  exact hgood.2 _

theorem formallySmooth_of_charZero [CharZero F] : Algebra.FormallySmooth F K := by
  obtain ⟨s, hs⟩ := exists_isTranscendenceBasis F K
  have := hs.isAlgebraic_field
  have : CharZero (IntermediateField.adjoin F (Set.range ((↑) : s → K))) :=
    charZero_of_injective_algebraMap (algebraMap F _).injective
  exact .of_algebraicIndependent_of_isSeparable hs.1

end

theorem PerfectFieldExtensionFormallySmooth.proof : PerfectFieldExtensionFormallySmooth.Statement := by
  intro F K _ _ _ _
  obtain ⟨p, hchar⟩ := CharP.exists F
  rcases CharP.char_is_prime_or_zero F p with hp | rfl
  · have := Fact.mk hp
    exact formallySmooth_of_perfectField_of_charP p
  · have := CharP.charP_to_charZero F
    exact formallySmooth_of_charZero

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPerfectFieldExtensionFormallySmooth =====
