module

public import Development.AbelianVarietyTheory.BlockTheory.JetGauges.UnitaryDetClass
public import Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsAdelicUnitaryTranslateStandardLattice
public import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.AdmissibleHarmonicLattice
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.StandardHermitianFormHostFieldInhabitant
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryGroupWeakApproximationAtPrimes
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealDivisibleEqZero
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsMulMemOfMemSpan
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUnitaryOfSelfDual
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IntMIffInt
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
import Development.AbelianVarietyTheory.Definitions.ThetaValues.PolyDerivSmulLetter
import Formalism.LocalToGlobal.ProjectiveLattices.JFDFree
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionRationalPointsAndApproximation
import Mathlib.RingTheory.Coalgebra.IsFrobenius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsTautologicalMarking, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsLiftHermitianIsometryModLevelSelfDual, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsLiftHermitianIsometryModLevelSelfDualStatement, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ProjectiveOfFg

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsTautologicalMarking =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsTautologicalMarking", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.UnitaryDetClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

namespace GlobalTheory.Jets.TautMarking

theorem exists_tautological_marking :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n Q : ℕ) (Λ : GenLat E n), 0 < Q → Λ.Unimod → Λ.TrivAt Q → ∃ κ : Λ.La →ₗ[𝓞 E] GlobalTheory.IndefiniteRowSideFullHecke.UnitaryDetClass.StdMod E n Q, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryDetClass.IsMarking Q Λ κ ∧ ∀ (v : Λ.La) (x : Fin n → 𝓞 E), (∀ j, κ v j = Ideal.Quotient.mk _ (x j)) → GlobalTheory.IndefiniteRowSideFullHecke.UnitaryDetClass.CongrAt Q (v : Fin n → E) fun j => (x j : E) := by
  intro E _ _ _ n Q Λ _ hU ⟨k, hk, h1, h2⟩
  obtain ⟨a, b, hab⟩ : IsCoprime (k : 𝓞 E) (Q : 𝓞 E) := Nat.Coprime.cast hk
  have habE : (a : E) * (k : E) + (b : E) * (Q : E) = 1 := by
    have := congrArg (algebraMap (𝓞 E) E) hab
    simpa using this
  have hf : ∀ (v : Λ.La) (j : Fin n), ∃ s : 𝓞 E, (s : E) = (k : E) * (v : Fin n → E) j := by
    intro v j
    have := h1 (Submodule.smul_mem_smul (Ideal.mem_span_singleton_self (k : 𝓞 E)) v.2) j (Set.mem_univ j)
    obtain ⟨s, hs⟩ := Submodule.mem_one.mp this
    refine ⟨s, ?_⟩
    simpa [Algebra.smul_def] using hs
  choose f hf using hf
  have hg : ∀ x : Fin n → 𝓞 E, (fun j => (k : E) * (x j : E)) ∈ Λ.La := by
    intro x
    have hx : (fun j => (x j : E)) ∈ stdLat E n := fun j _ => Submodule.mem_one.mpr ⟨x j, rfl⟩
    have := h2 (Submodule.smul_mem_smul (Ideal.mem_span_singleton_self (k : 𝓞 E)) hx)
    convert this using 1
    ext j
    simp [Algebra.smul_def]
  have inj : Function.Injective (fun s : 𝓞 E => (s : E)) := RingOfIntegers.coe_injective
  let F : Λ.La →ₗ[𝓞 E] (Fin n → 𝓞 E) :=
    { toFun := f
      map_add' := fun v w => funext fun j => inj (by simp [hf, mul_add])
      map_smul' := fun c v => funext fun j => inj (by
        simp [hf, Algebra.smul_def]; ring) }
  let κ : Λ.La →ₗ[𝓞 E] GlobalTheory.IndefiniteRowSideFullHecke.UnitaryDetClass.StdMod E n Q :=
    LinearMap.pi fun j => (Ideal.span {(Q : 𝓞 E)}).mkQ ∘ₗ (a • (LinearMap.proj j ∘ₗ F))
  have hκ : ∀ v j, κ v j = Ideal.Quotient.mk _ (a * f v j) := fun v j => rfl
  have key : ∀ (v : Λ.La) (j : Fin n) (x : 𝓞 E), κ v j = Ideal.Quotient.mk _ x →
      ∃ t : 𝓞 E, (a : E) * ((k : E) * (v : Fin n → E) j) - (x : E) = (Q : E) * (t : E) := by
    intro v j x h
    rw [hκ, Ideal.Quotient.eq, Ideal.mem_span_singleton] at h
    obtain ⟨t, ht⟩ := h
    refine ⟨t, ?_⟩
    have := congrArg (algebraMap (𝓞 E) E) ht
    rw [← hf]
    simpa using this
  have key2 : ∀ (v : Λ.La) (j : Fin n) (x : 𝓞 E), κ v j = Ideal.Quotient.mk _ x →
      ∃ s : 𝓞 E, (k : E) * ((v : Fin n → E) j - (x : E)) = (Q : E) * (s : E) := by
    intro v j x h
    obtain ⟨t, ht⟩ := key v j x h
    refine ⟨b * f v j + k * t, ?_⟩
    have e : ((b * f v j + k * t : 𝓞 E) : E) = (b : E) * ((k : E) * (v : Fin n → E) j) + (k : E) * (t : E) := by
      rw [← hf]; simp
    rw [e]
    linear_combination (k : E) * ht - (k : E) * (v : Fin n → E) j * habE
  refine ⟨κ, ⟨?_, ?_, ?_⟩, fun v x h => ⟨k, hk, fun j => key2 v j (x j) (h j)⟩⟩
  · intro z
    choose x hx using fun j => Ideal.Quotient.mk_surjective (z j)
    refine ⟨⟨_, hg fun j => a * x j⟩, funext fun j => ?_⟩
    have e : f ⟨_, hg fun j => a * x j⟩ j = k * (k * (a * x j)) := inj (by simp [hf])
    rw [hκ, e, ← hx, Ideal.Quotient.eq, Ideal.mem_span_singleton]
    exact ⟨-b * (a * k + 1) * x j, by linear_combination (a * k + 1) * x j * hab⟩
  · intro v
    constructor
    · intro h
      choose t ht using fun j => key v j 0 (by rw [h]; simp)
      refine ⟨a • (⟨_, hg t⟩ : Λ.La) + (a * b * k + b) • v, Subtype.ext (funext fun j => ?_)⟩
      have := ht j
      simp [Algebra.smul_def] at this ⊢
      linear_combination (a : E) * (k : E) * this - ((a : E) * k + 1) * (v : Fin n → E) j * habE
    · rintro ⟨u, rfl⟩
      funext j
      rw [map_nsmul, Pi.smul_apply, hκ, Pi.zero_apply, ← map_nsmul, Ideal.Quotient.eq_zero_iff_mem,
        Ideal.mem_span_singleton, nsmul_eq_mul]
      exact dvd_mul_right _ _
  · intro v w x y hx hy
    choose s hs using fun j => key2 v j (x j) (hx j)
    choose t ht using fun j => key2 w j (y j) (hy j)
    obtain ⟨d, hd⟩ := (hU v).mp v.2 w w.2
    set c := IsCMField.ringOfIntegersComplexConj E with hc
    have hcc : ∀ z : 𝓞 E, ((c z : 𝓞 E) : E) = IsCMField.complexConj E (z : E) :=
      fun z => IsCMField.coe_ringOfIntegersComplexConj E z
    have hs' : ∀ j, (k : E) * (IsCMField.complexConj E ((v : Fin n → E) j) - IsCMField.complexConj E (x j : E)) =
        (Q : E) * IsCMField.complexConj E (s j : E) := fun j => by
      simpa using congrArg (IsCMField.complexConj E) (hs j)
    let e : 𝓞 E := ∑ j, (c (s j) * k * y j + k * c (x j) * t j + Q * c (s j) * t j)
    let d' : 𝓞 E := d - ∑ j, c (x j) * y j
    have hd' : (d' : E) = ∑ j, IsCMField.complexConj E ((v : Fin n → E) j) * (w : Fin n → E) j -
        ∑ j, IsCMField.complexConj E (x j : E) * (y j : E) := by
      rw [← hd]
      simp [d', ← hcc]
    have he : (k : E) ^ 2 * (d' : E) = (Q : E) * (e : E) := by
      have e1 : (e : E) = ∑ j, (IsCMField.complexConj E (s j : E) * k * (y j : E) +
          k * IsCMField.complexConj E (x j : E) * (t j : E) + Q * IsCMField.complexConj E (s j : E) * (t j : E)) := by
        simp [e, ← hcc]
      rw [hd', e1, ← Finset.sum_sub_distrib, Finset.mul_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      linear_combination ((k : E) * (w : Fin n → E) j) * hs' j +
        ((k : E) * IsCMField.complexConj E (x j : E) + Q * IsCMField.complexConj E (s j : E)) * ht j
    refine ⟨a ^ 2 * e + (2 * a * k * b + b ^ 2 * Q) * d', ?_⟩
    rw [← hd']
    have e2 : ((a ^ 2 * e + (2 * a * k * b + b ^ 2 * Q) * d' : 𝓞 E) : E) =
        (a : E) ^ 2 * (e : E) + (2 * (a : E) * k * b + (b : E) ^ 2 * Q) * (d' : E) := by
      simp only [RingOfIntegers.coe_eq_algebraMap, map_add (f := _), map_mul, map_pow, map_natCast, map_ofNat]
    rw [e2]
    linear_combination (a : E) ^ 2 * he - ((a : E) * k + b * Q + 1) * (d' : E) * habE

end GlobalTheory.Jets.TautMarking
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsTautologicalMarking =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsLiftHermitianIsometryModLevelSelfDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsLiftHermitianIsometryModLevelSelfDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsAdelicUnitaryTranslateStandardLattice\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsTautologicalMarking\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUnitaryOfSelfDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.AdmissibleHarmonicLattice\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.IsomLift

open NumberField Formalism.L2.Pj GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.IndefiniteRowSideFullHecke.UnitaryAdjointCongruence
open scoped Matrix

section Lift

variable {R S : Type} [CommRing R] [StarRing R] [Ring S] [StarRing S] [Algebra R S] [StarModule R S]

theorem lift_step {w : R} (hw : w + star w = 1) (m : ℕ) {p : ℕ} (hp : p.Prime) {A D : S}
    (h : star A * A = 1 + (m : R) • D) :
    ∃ B D' : S, star (A + (m : R) • B) * (A + (m : R) • B) = 1 + ((m * p : ℕ) : R) • D' := by
  by_cases hpm : p ∣ m
  · obtain ⟨q, hq⟩ := hpm
    have hX : star ((m : R) • D) = (m : R) • D := by
      rw [← sub_eq_iff_eq_add'] at h
      rw [← h]
      simp
    have e : A + (m : R) • (-(w • (A * D))) = A * (1 - w • (m : R) • D) := by
      simp only [mul_sub, mul_one, mul_smul_comm]
      module
    have hq' : (m : R) = p * q := by rw [hq]; push_cast; rfl
    have hw' : star w = 1 - w := by linear_combination hw
    refine ⟨-(w • (A * D)), (q : R) • (((1 - w) * w - 1) • (D * D) + ((1 - w) * w * m) • (D * D * D)), ?_⟩
    rw [e, star_mul, star_sub, star_one, star_smul, hX, hw', mul_assoc, ← mul_assoc (star A), h]
    simp only [mul_sub, sub_mul, mul_add, add_mul, mul_one, one_mul, mul_smul_comm, smul_mul_assoc, mul_assoc]
    push_cast
    rw [hq']
    module
  · have hc : IsCoprime (m : ℤ) (p : ℤ) := Nat.Coprime.cast ((Nat.Prime.coprime_iff_not_dvd hp).2 hpm).symm
    obtain ⟨a, b, hab⟩ := hc
    have hab' : (a : R) * m + b * p = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → R) hab
    have e : A + (m : R) • ((a : R) • (1 - A)) = ((b : R) * p) • A + ((a : R) * m) • (1 : S) := by
      have : (b : R) * p = 1 - a * m := by linear_combination hab'
      rw [this]
      module
    refine ⟨(a : R) • (1 - A), ((b : R) * b * p) • D + ((a : R) * b) • (star A + A - (2 : R) • 1), ?_⟩
    rw [e]
    simp only [star_add, star_smul, star_mul, star_natCast, star_intCast, star_one, mul_add, add_mul, mul_one, one_mul,
      mul_smul_comm, smul_mul_assoc, h]
    push_cast
    have : (1 : S) = (((a : R) * m + b * p) ^ 2) • (1 : S) := by rw [hab']; simp
    conv_rhs => enter [1]; rw [this]
    module

theorem lift_unitary {w : R} (hw : w + star w = 1) {k : ℕ} (hk : 0 < k) : ∀ (m : ℕ) {A D : S},
    star A * A = 1 + (m : R) • D →
    ∃ B D' : S, star (A + (m : R) • B) * (A + (m : R) • B) = 1 + ((m * k : ℕ) : R) • D' := by
  induction k using Nat.recOnMul with
  | zero => exact absurd hk (lt_irrefl 0)
  | one => exact fun m A D h => ⟨0, D, by simpa using h⟩
  | prime p hp => exact fun m A D h => lift_step hw m hp h
  | mul a b ha hb =>
    intro m A D h
    obtain ⟨B, D', h'⟩ := ha (Nat.pos_of_mul_pos_right hk) m h
    obtain ⟨B', D'', h''⟩ := hb (Nat.pos_of_mul_pos_left hk) (m * a) h'
    refine ⟨B + (a : R) • B', D'', ?_⟩
    have e : A + (m : R) • (B + (a : R) • B') = A + (m : R) • B + ((m * a : ℕ) : R) • B' := by
      push_cast
      module
    rw [e, h'', mul_assoc]

theorem form_congr {n : ℕ} {M : R} (hM : star M = M) {A D : Matrix (Fin n) (Fin n) R} (h : star A * A = 1 + M • D)
    (x y s t : Fin n → R) : ∃ b : R,
      ∑ j, (A *ᵥ x + M • s) j * star ((A *ᵥ y + M • t) j) = ∑ j, x j * star (y j) + M * b := by
  have e : ∀ u v : Fin n → R, ∑ j, u j * star (v j) = star v ⬝ᵥ u := fun u v => by
    simp [dotProduct, mul_comm]
  have e1 : star (A *ᵥ y) ⬝ᵥ (A *ᵥ x) = star y ⬝ᵥ x + M * (star y ⬝ᵥ (D *ᵥ x)) := by
    rw [Matrix.star_mulVec, Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul, ← Matrix.star_eq_conjTranspose, h,
      ← Matrix.dotProduct_mulVec, Matrix.add_mulVec, Matrix.one_mulVec, Matrix.smul_mulVec, dotProduct_add,
      dotProduct_smul, smul_eq_mul]
  refine ⟨star y ⬝ᵥ (D *ᵥ x) + star (A *ᵥ y) ⬝ᵥ s + star t ⬝ᵥ (A *ᵥ x + M • s), ?_⟩
  rw [e, e, star_add, star_smul, hM, add_dotProduct, dotProduct_add, e1, smul_dotProduct, dotProduct_smul]
  simp only [smul_eq_mul]
  ring

end Lift

section Field

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem exists_trace_one [Algebra.Unramified (𝓞 (maximalRealSubfield E)) (𝓞 E)] :
    ∃ w : 𝓞 E, w + IsCMField.ringOfIntegersComplexConj E w = 1 := by
  set c := IsCMField.ringOfIntegersComplexConj E with hc
  have hcc : ∀ x, c (c x) = x := fun x => by ext; simp [hc]
  let J : Ideal (𝓞 E) :=
    { carrier := {x | ∃ b, x * c x = b + c b}
      zero_mem' := ⟨0, by simp⟩
      add_mem' := by
        rintro x y ⟨a, ha⟩ ⟨b, hb⟩
        refine ⟨a + b + x * c y, ?_⟩
        simp only [map_add (f := _), map_mul, hcc]
        linear_combination ha + hb
      smul_mem' := by
        rintro a x ⟨b, hb⟩
        refine ⟨a * c a * b, ?_⟩
        simp only [smul_eq_mul, map_mul, hcc]
        linear_combination a * c a * hb }
  by_cases hJ : J = ⊤
  · obtain ⟨b, hb⟩ : (1 : 𝓞 E) ∈ J := hJ ▸ trivial
    exact ⟨b, by simpa using hb.symm⟩
  · obtain ⟨x, hx⟩ := GlobalTheory.SelfDualGenus.exists_sub_conj_notMem J hJ
    refine absurd ⟨-(x * (x - c x)), ?_⟩ hx
    simp only [← hc, map_neg, map_mul, map_sub, hcc]
    ring

theorem form_adj (g : Matrix (Fin n) (Fin n) E) (v w : Fin n → E) :
    ∑ j, IsCMField.complexConj E (v j) * g.mulVec w j =
      ∑ j, IsCMField.complexConj E ((adjM g).mulVec v j) * w j := by

  simp only [Matrix.mulVec, dotProduct, adjM, Matrix.of_apply, map_sum, map_mul,
  IsCMField.complexConj_apply_apply, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

omit [NumberField E] [IsCMField E] in
theorem mem_act (g : Matrix (Fin n) (Fin n) E) (Λ : GenLat E n) (v' : Fin n → E) :
    v' ∈ (actLat g Λ).La ↔ ∃ v ∈ Λ.La, g.mulVec v = v' := by
  simp [actLat]

theorem unimod_act {g : Matrix (Fin n) (Fin n) E} (h : adjM g * g = 1) {Λ : GenLat E n} (hΛ : Λ.Unimod) :
    (actLat g Λ).Unimod := by
  intro v
  have e : v ∈ (actLat g Λ).La ↔ (adjM g).mulVec v ∈ Λ.La := by
    rw [mem_act]
    constructor
    · rintro ⟨u, hu, rfl⟩
      rwa [Matrix.mulVec_mulVec, h, Matrix.one_mulVec]
    · intro hv
      exact ⟨_, hv, by rw [Matrix.mulVec_mulVec, mul_eq_one_comm.1 h, Matrix.one_mulVec]⟩
  rw [e, hΛ]
  constructor
  · intro hv w hw
    obtain ⟨u, hu, rfl⟩ := (mem_act _ _ _).1 hw
    rw [form_adj]
    exact hv u hu
  · intro hv w hw
    rw [← form_adj]
    exact hv _ ((mem_act _ _ _).2 ⟨w, hw, rfl⟩)

theorem exists_smul_std_le (Λ : GenLat E n) (hU : Λ.Unimod) :
    ∃ N : ℕ, 0 < N ∧ Ideal.span {(N : 𝓞 E)} • stdLat E n ≤ Λ.La := by
  obtain ⟨N, hN, -, -, h⟩ := GlobalTheory.AdelTranslate.exists_pos Λ hU (M := 1) ⟨0, by simp, by simp, by simp⟩
  exact ⟨N, hN, (GlobalTheory.AdelTranslate.span_smul_le_iff _ _ _).2 h⟩

theorem exists_isomMod [Algebra.Unramified (𝓞 (maximalRealSubfield E)) (𝓞 E)] (Λ : GenLat E n) (hU : Λ.Unimod)
    {M : ℕ} (hM : 0 < M) : ∃ io : Λ.La →ₗ[𝓞 E] StdMod E n M, IsIsomMod Λ M io := by
  obtain ⟨N, hN, hle⟩ := exists_smul_std_le Λ hU
  obtain ⟨Λ', hΛ', hsd⟩ := GlobalTheory.AdaptUnitary.exists_lat Λ hU hN hle
  obtain ⟨g, hg, h₁, h₂⟩ := GlobalTheory.AdaptUnitary.exists_unitary_of_selfDual hsd hM.ne'
  have hg' : adjM g * g = 1 := hg
  have hg₂ : g * adjM g = 1 := mul_eq_one_comm.1 hg'
  have haa : adjM (adjM g) = g := by
    ext i j
    simp [adjM]
  let f : Matrix (Fin n) (Fin n) E → (Fin n → E) →ₗ[𝓞 E] (Fin n → E) :=
    fun M => (Matrix.mulVecLin M).restrictScalars (𝓞 E)
  obtain ⟨k₁, hk₁, e₁⟩ := GlobalTheory.AdaptUnitary.exists_coprime_uniform M (L₂ := GlobalTheory.IndefiniteRowSideFullHecke.AdmissibleHarmonicLattice.stdMod E n)
    (Λ'.fg.map (f (adjM g))) (by rintro _ ⟨x, hx, rfl⟩; exact h₁ x hx)
  obtain ⟨k₂, hk₂, e₂⟩ := GlobalTheory.AdaptUnitary.exists_coprime_uniform M (L₂ := Λ'.L)
    ((GlobalTheory.IndefiniteRowSideFullHecke.AdmissibleHarmonicLattice.Lat.std E n).fg.map (f g)) (by rintro _ ⟨x, hx, rfl⟩; exact h₂ x hx)
  have hT : (actLat (adjM g) Λ).TrivAt M := by
    refine ⟨k₁ * k₂, Nat.Coprime.mul_left hk₁ hk₂, ?_, ?_⟩ <;> rw [GlobalTheory.AdelTranslate.span_smul_le_iff]
    · intro x hx
      obtain ⟨v, hv, rfl⟩ := (mem_act _ _ _).1 hx
      rw [mul_comm, mul_smul]
      exact nsmul_mem (e₁ _ ⟨v, hΛ' ▸ hv, rfl⟩) k₂
    · intro x hx
      refine (mem_act _ _ _).2 ⟨(k₁ * k₂) • g *ᵥ x, ?_, ?_⟩
      · rw [mul_smul, ← hΛ']
        exact nsmul_mem (e₂ _ ⟨x, hx, rfl⟩) k₁
      · rw [← Nat.cast_smul_eq_nsmul E, Matrix.mulVec_smul, Matrix.mulVec_mulVec, hg', Matrix.one_mulVec,
          Nat.cast_smul_eq_nsmul]
  obtain ⟨κ, ⟨c₁, c₂, c₃⟩, -⟩ := GlobalTheory.Jets.TautMarking.exists_tautological_marking E n M _ hM
    (unimod_act (g := adjM g) (by rw [haa, hg₂]) hU) hT
  let φ : Λ.La →ₗ[𝓞 E] (actLat (adjM g) Λ).La :=
    (f (adjM g)).restrict fun x hx => (mem_act _ _ _).2 ⟨x, hx, rfl⟩
  have hφ : ∀ v : Λ.La, (φ v : Fin n → E) = adjM g *ᵥ (v : Fin n → E) := fun _ => rfl
  have hφs : Function.Surjective φ := fun y => by
    obtain ⟨v, hv, e⟩ := (mem_act _ _ _).1 y.2
    exact ⟨⟨v, hv⟩, Subtype.ext e⟩
  have hφi : Function.Injective φ := fun x y h => by
    have := congrArg (fun z : (actLat (adjM g) Λ).La => g *ᵥ (z : Fin n → E)) h
    simp only [hφ, Matrix.mulVec_mulVec, hg₂, Matrix.one_mulVec] at this
    exact Subtype.ext this
  refine ⟨κ ∘ₗ φ, c₁.comp hφs, fun v => (c₂ (φ v)).trans ⟨?_, ?_⟩, fun v w x y hx hy => ?_⟩
  · rintro ⟨u, hu⟩
    obtain ⟨u, rfl⟩ := hφs u
    rw [← map_nsmul] at hu
    exact ⟨u, u.2, by rw [hφi hu, Nat.cast_smul_eq_nsmul]; rfl⟩
  · rintro ⟨u, hu, e⟩
    refine ⟨φ ⟨u, hu⟩, ?_⟩
    rw [← map_nsmul]
    congr 1
    exact Subtype.ext (by rw [e, Nat.cast_smul_eq_nsmul]; rfl)
  · obtain ⟨s, hs⟩ := c₃ (φ w) (φ v) y x hy hx
    refine ⟨s, ?_⟩
    rw [hφ, hφ, form_adj, haa, Matrix.mulVec_mulVec, hg₂, Matrix.one_mulVec] at hs
    rw [← hs]
    simp only [mul_comm]

end Field

theorem exists_lift : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n m : ℕ), Algebra.Unramified (𝓞 (maximalRealSubfield E)) (𝓞 E) → 0 < m → ∀ (Λ : GenLat E n) (io : Λ.La →ₗ[𝓞 E] StdMod E n m), Λ.Unimod → IsIsomMod Λ m io → ∀ k : ℕ, 0 < k → ∃ io' : Λ.La →ₗ[𝓞 E] StdMod E n (m * k), IsIsomMod Λ (m * k) io' ∧ ∀ (v : Λ.La) (x : Fin n → 𝓞 E), (∀ j, io' v j = Ideal.Quotient.mk _ (x j)) → ∀ j, io v j = Ideal.Quotient.mk _ (x j) := by
  intro E _ _ _ n m hun hm Λ io hU ⟨_, b₂, b₃⟩ k hk
  obtain ⟨κ, c₁, c₂, c₃⟩ := exists_isomMod Λ hU (Nat.mul_pos hm hk)
  letI : StarRing (𝓞 E) :=
    { star := IsCMField.ringOfIntegersComplexConj E
      star_involutive := fun a => by ext; simp
      star_mul := fun a b => by rw [map_mul, mul_comm]
      star_add := fun a b => map_add _ a b }
  have hst : ∀ a : 𝓞 E, algebraMap (𝓞 E) E (star a) = IsCMField.complexConj E (a : E) :=
    fun a => IsCMField.coe_ringOfIntegersComplexConj E a
  obtain ⟨w₀, hw₀⟩ := exists_trace_one (E := E)
  choose e he using fun i : Fin n => c₁ fun j => Ideal.Quotient.mk _ ((Pi.single i 1 : Fin n → 𝓞 E) j)
  choose a ha using fun j i : Fin n => Ideal.Quotient.mk_surjective (io (e i) j)
  choose s hs using fun i l : Fin n => c₃ (e i) (e l) _ _ (congrFun (he i)) (congrFun (he l))
  choose t ht using fun i l : Fin n => b₃ (e i) (e l) _ _ (fun j => (ha j i).symm) (fun j => (ha j l).symm)
  have hA : star (Matrix.of a) * Matrix.of a = 1 + (m : 𝓞 E) • Matrix.of fun l i => k * s i l - t i l := by
    ext l i
    have h1 := hs i l
    have h2 := ht i l
    have h3 : ∑ j, ((Pi.single i 1 : Fin n → 𝓞 E) j : E) *
        IsCMField.complexConj E ((Pi.single l 1 : Fin n → 𝓞 E) j : E) = if l = i then 1 else 0 := by
      rw [Finset.sum_eq_single i]
      · by_cases h : l = i
        · subst h; simp
        · simp [h, Ne.symm h]
      · intro j _ hj
        simp [hj]
      · simp
    rw [h3] at h1

    simp only [Matrix.mul_apply, Matrix.star_apply, Matrix.of_apply, Matrix.add_apply, Matrix.smul_apply,
    Matrix.one_apply, smul_eq_mul, RingOfIntegers.coe_eq_algebraMap, map_sum, map_mul, map_add, map_sub,
    map_natCast, hst, apply_ite (algebraMap (𝓞 E) E), map_one, map_zero] at h1 h2 ⊢
    push_cast at h1
    simp only [mul_comm (IsCMField.complexConj E _)]
    linear_combination h1 - h2
  obtain ⟨B, D, hB⟩ := lift_unitary (w := w₀) hw₀ hk m hA
  set A := Matrix.of a + (m : 𝓞 E) • B with hAdef
  let π := Ideal.Quotient.mk (Ideal.span {((m * k : ℕ) : 𝓞 E)})
  have hπ : π ((m * k : ℕ) : 𝓞 E) = 0 := Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self _)
  have hinv : (star A).map π * A.map π = 1 := by
    rw [← Matrix.map_mul, hB]
    ext i j
    simp only [Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, map_add (f := _), map_mul, hπ,
      Matrix.one_apply, apply_ite π, map_one, map_zero, zero_mul, add_zero]
  have hinv' := mul_eq_one_comm.1 hinv
  have key : ∀ (v : Λ.La) (x : Fin n → 𝓞 E), (∀ j, (A.map π *ᵥ κ v) j = π (x j)) →
      ∃ x₀ r : Fin n → 𝓞 E, (∀ j, κ v j = π (x₀ j)) ∧ x = A *ᵥ x₀ + ((m * k : ℕ) : 𝓞 E) • r := by
    intro v x hx
    choose x₀ hx₀ using fun j => Ideal.Quotient.mk_surjective (κ v j)
    have : ∀ j, ∃ r, x j - (A *ᵥ x₀) j = ((m * k : ℕ) : 𝓞 E) * r := fun j => by
      refine Ideal.mem_span_singleton.1 (Ideal.Quotient.eq.1 ?_)
      refine (hx j).symm.trans ?_
      rw [RingHom.map_mulVec]
      congr 2
      exact funext fun i => (hx₀ i).symm
    choose r hr using this
    refine ⟨x₀, r, fun j => (hx₀ j).symm, funext fun j => ?_⟩
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    linear_combination hr j
  refine ⟨(Matrix.mulVecLin (A.map π)).restrictScalars (𝓞 E) ∘ₗ κ, ⟨fun z => ?_, fun v => ?_, ?_⟩, ?_⟩
  · obtain ⟨v, hv⟩ := c₁ ((star A).map π *ᵥ z)
    refine ⟨v, ?_⟩
    change A.map π *ᵥ κ v = z
    rw [hv, Matrix.mulVec_mulVec, hinv', Matrix.one_mulVec]
  · rw [← c₂]
    change A.map π *ᵥ κ v = 0 ↔ _
    constructor
    · intro h
      have := congrArg ((star A).map π *ᵥ ·) h
      simpa only [Matrix.mulVec_mulVec, hinv, Matrix.one_mulVec, Matrix.mulVec_zero] using this
    · intro h
      rw [h, Matrix.mulVec_zero]
  · intro v w x y hx hy
    obtain ⟨x₀, r, hx₀, rfl⟩ := key v x hx
    obtain ⟨y₀, r', hy₀, rfl⟩ := key w y hy
    obtain ⟨b, hb⟩ := c₃ v w x₀ y₀ hx₀ hy₀
    obtain ⟨b', hb'⟩ := form_congr (star_natCast _) hB x₀ y₀ r r'
    have h := congrArg (algebraMap (𝓞 E) E) hb'

    simp only [map_sum, map_add (f := _), map_mul, hst, map_natCast] at h
    refine ⟨b - b', ?_⟩
    simp only [RingOfIntegers.coe_eq_algebraMap, map_sub] at h hb ⊢
    linear_combination hb - h
  · intro v x hx j
    obtain ⟨x₀, r, hx₀, rfl⟩ := key v x hx
    have h0 : κ (v - ∑ i, x₀ i • e i) = 0 := by
      funext l

      simp only [map_sub, map_sum, map_smul, he, Pi.sub_apply, Finset.sum_apply, Pi.smul_apply, hx₀, Pi.zero_apply]
      rw [Finset.sum_eq_single l]
      · simp [π, Algebra.smul_def]
      · intro i _ hi
        simp [Ne.symm hi]
      · simp
    obtain ⟨u, hu, eu⟩ := (c₂ _).1 h0
    have h1 : io (v - ∑ i, x₀ i • e i) = 0 := (b₂ _).2 ⟨k • u, nsmul_mem hu k, by
      rw [eu, ← Nat.cast_smul_eq_nsmul E, smul_smul, Nat.cast_mul]⟩
    rw [map_sub, sub_eq_zero] at h1
    have hm0 : Ideal.Quotient.mk (Ideal.span {(m : 𝓞 E)}) (m : 𝓞 E) = 0 :=
      Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self _)
    rw [h1]

    simp only [map_sum, map_smul, Finset.sum_apply, Pi.smul_apply, ← ha, hAdef, Pi.add_apply, Matrix.mulVec,
    dotProduct, Matrix.add_apply, Matrix.smul_apply, Matrix.of_apply, smul_eq_mul, Nat.cast_mul, map_add, map_mul,
    hm0, zero_mul, add_zero]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Algebra.smul_def, Ideal.Quotient.algebraMap_eq, mul_comm]

end GlobalTheory.IsomLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsLiftHermitianIsometryModLevelSelfDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsLiftHermitianIsometryModLevelSelfDualStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsLiftHermitianIsometryModLevelSelfDualStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsLiftHermitianIsometryModLevelSelfDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IntMIffInt\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.PolyDerivSmulLetter\nimport Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict GlobalTheory.Phase GlobalTheory.IndefiniteRowSideFullHecke.UnitaryAdjointCongruence
open GlobalTheory.AdLat GlobalTheory.UnRep

theorem _root_.GlobalTheory.T.exists_lift_hermitianIsometryModLevel_selfDual : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n m : ℕ), Algebra.Unramified (𝓞 (maximalRealSubfield E)) (𝓞 E) → 0 < m → ∀ (Λ : GenLat E n) (io : Λ.La →ₗ[𝓞 E] StdMod E n m), Λ.Unimod → IsIsomMod Λ m io → ∀ k : ℕ, 0 < k → ∃ io' : Λ.La →ₗ[𝓞 E] StdMod E n (m * k), IsIsomMod Λ (m * k) io' ∧ ∀ (v : Λ.La) (x : Fin n → 𝓞 E), (∀ j, io' v j = Ideal.Quotient.mk _ (x j)) → ∀ j, io v j = Ideal.Quotient.mk _ (x j) := by
  first | exact @GlobalTheory.IsomLift.exists_lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsLiftHermitianIsometryModLevelSelfDualStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ProjectiveOfFg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ProjectiveOfFg", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.StandardHermitianFormHostFieldInhabitant\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryGroupWeakApproximationAtPrimes\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsLiftHermitianIsometryModLevelSelfDualStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealDivisibleEqZero\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsMulMemOfMemSpan\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionRationalPointsAndApproximation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.AdLat Formalism.L2.Pj GlobalTheory.IndefiniteRowSideFullHecke.UnitaryAdjointCongruence
open scoped TensorProduct Matrix nonZeroDivisors

namespace GlobalTheory.RepTrivial

variable {E : Type} [Field E] [NumberField E] {n : ℕ}

def red (E : Type) [Field E] (n M : ℕ) : (Fin n → 𝓞 E) →ₗ[𝓞 E] StdMod E n M :=
  LinearMap.pi fun j => (Ideal.Quotient.mkₐ (𝓞 E) (Ideal.span {(M : 𝓞 E)})).toLinearMap ∘ₗ LinearMap.proj j

omit [NumberField E] in
theorem red_apply (M : ℕ) (x : Fin n → 𝓞 E) (j : Fin n) : red E n M x j = Ideal.Quotient.mk _ (x j) := rfl

omit [NumberField E] in
theorem red_surjective (M : ℕ) : Function.Surjective (red E n M) := fun y => by
  choose x hx using fun j => Ideal.Quotient.mk_surjective (y j)
  exact ⟨x, funext hx⟩

omit [NumberField E] in
theorem red_eq_iff (M : ℕ) (x y : Fin n → 𝓞 E) : red E n M x = red E n M y ↔ ∃ z, x = y + M • z := by
  constructor
  · intro h
    have h1 : ∀ j, ∃ a : 𝓞 E, a * (M : 𝓞 E) = x j - y j := fun j =>
      Ideal.mem_span_singleton'.1 (Ideal.Quotient.eq.1 (congrFun h j))
    choose z hz using h1
    refine ⟨z, funext fun j => ?_⟩
    change x j = y j + M • z j
    rw [nsmul_eq_mul]
    linear_combination -hz j
  · rintro ⟨z, rfl⟩
    funext j
    refine Ideal.Quotient.eq.2 (Ideal.mem_span_singleton'.2 ⟨z j, ?_⟩)
    simp [mul_comm]

def inc (E : Type) [Field E] [NumberField E] (n : ℕ) : (Fin n → 𝓞 E) →ₗ[𝓞 E] stdLat E n where
  toFun x := ⟨fun j => (x j : E), fun j _ => Submodule.mem_one.2 ⟨x j, rfl⟩⟩
  map_add' x y := by ext j; simp
  map_smul' r x := by ext j; simp [Algebra.smul_def]

theorem inc_apply (x : Fin n → 𝓞 E) (j : Fin n) : (inc E n x : Fin n → E) j = x j := rfl

theorem inc_injective : Function.Injective (inc E n) := fun x y h =>
  funext fun j => RingOfIntegers.ext (congrFun (congrArg Subtype.val h) j)

theorem inc_surjective : Function.Surjective (inc E n) := fun v => by
  choose x hx using fun j => Submodule.mem_one.1 (v.2 j (Set.mem_univ j))
  exact ⟨x, Subtype.ext (funext hx)⟩

theorem projective_of_fg (L : Submodule (𝓞 E) (Fin n → E)) (hL : L.FG) : Module.Projective (𝓞 E) L := by
  haveI : Module.Finite (𝓞 E) L := Module.Finite.iff_fg.2 hL
  haveI : Module.FinitePresentation (𝓞 E) L := Module.finitePresentation_of_finite _ _
  haveI : Module.Flat (𝓞 E) L := IsDedekindDomain.flat_iff_torsion_eq_bot.2
    (Submodule.isTorsionFree_iff_torsion_eq_bot.1 inferInstance)
  exact Module.Flat.projective_of_finitePresentation

theorem std_fg : (stdLat E n).FG := by
  rw [← Module.Finite.iff_fg]
  exact Module.Finite.of_surjective _ inc_surjective

theorem std_span : Submodule.span E (stdLat E n : Set (Fin n → E)) = ⊤ := by
  rw [eq_top_iff, ← (Pi.basisFun E (Fin n)).span_eq]
  refine Submodule.span_mono ?_
  rintro _ ⟨j, rfl⟩
  simpa using GlobalTheory.UnRep.StdInhab.single_mem n j

variable [IsCMField E]

theorem step (hur : Algebra.Unramified (𝓞 (maximalRealSubfield E)) (𝓞 E)) (Λ : GenLat E n) (hU : Λ.Unimod)
    {M M' : ℕ} (hM : 0 < M) (hM' : 0 < M') (hd : M ∣ M') (f : Λ.La →ₗ[𝓞 E] (Fin n → 𝓞 E))
    (hf : IsIsomMod Λ M (red E n M ∘ₗ f)) :
    ∃ f' : Λ.La →ₗ[𝓞 E] (Fin n → 𝓞 E), IsIsomMod Λ M' (red E n M' ∘ₗ f') ∧ ∀ a, ∃ z, f' a = f a + M • z := by
  obtain ⟨k, rfl⟩ := hd
  haveI := projective_of_fg Λ.La (GlobalTheory.GenusLatCompare.isLat_of_unimod Λ hU).1
  obtain ⟨io', h1, h2⟩ := GlobalTheory.T.exists_lift_hermitianIsometryModLevel_selfDual E n M hur hM Λ _ hU hf k (Nat.pos_of_mul_pos_left hM')
  obtain ⟨f', hf'⟩ := Module.projective_lifting_property (red E n (M * k)) io' (red_surjective _)
  refine ⟨f', hf' ▸ h1, fun a => (red_eq_iff _ _ _).1 (funext fun j => ?_)⟩
  exact (h2 a (f' a) (fun j => by rw [← hf', LinearMap.comp_apply, red_apply]) j).symm

theorem exists_tower (hur : Algebra.Unramified (𝓞 (maximalRealSubfield E)) (𝓞 E)) (Λ : GenLat E n)
    (hU : Λ.Unimod) {m : ℕ} (hm : 0 < m) (io : Λ.La →ₗ[𝓞 E] StdMod E n m) (hio : IsIsomMod Λ m io) :
    ∃ f : ℕ → (Λ.La →ₗ[𝓞 E] (Fin n → 𝓞 E)), red E n m ∘ₗ f 0 = io ∧
      (∀ j : ℕ, IsIsomMod Λ (m * j.factorial) (red E n (m * j.factorial) ∘ₗ f j)) ∧
      ∀ i j : ℕ, i ≤ j → ∀ a, ∃ z, f j a = f i a + (m * i.factorial) • z := by
  haveI := projective_of_fg Λ.La (GlobalTheory.GenusLatCompare.isLat_of_unimod Λ hU).1
  obtain ⟨f₀, hf₀⟩ := Module.projective_lifting_property (red E n m) io (red_surjective _)
  have hpos : ∀ j : ℕ, 0 < m * j.factorial := fun j => Nat.mul_pos hm j.factorial_pos
  have h0 : IsIsomMod Λ (m * Nat.factorial 0) (red E n (m * Nat.factorial 0) ∘ₗ f₀) := by
    have : ∀ M, M = m → IsIsomMod Λ M (red E n M ∘ₗ f₀) := by
      rintro _ rfl
      exact hf₀ ▸ hio
    exact this _ (by simp)
  choose st h1 h2 using fun (j : ℕ) (f : Λ.La →ₗ[𝓞 E] (Fin n → 𝓞 E))
    (hf : IsIsomMod Λ (m * j.factorial) (red E n (m * j.factorial) ∘ₗ f)) =>
    step hur Λ hU (hpos j) (hpos (j + 1))
      (Nat.mul_dvd_mul_left m (Nat.factorial_dvd_factorial j.le_succ)) f hf
  let s : ∀ j : ℕ, {f : Λ.La →ₗ[𝓞 E] (Fin n → 𝓞 E) //
      IsIsomMod Λ (m * j.factorial) (red E n (m * j.factorial) ∘ₗ f)} :=
    fun j => Nat.rec ⟨f₀, h0⟩ (fun j p => ⟨st j p.1 p.2, h1 j p.1 p.2⟩) j
  refine ⟨fun j => (s j).1, hf₀, fun j => (s j).2, fun i j hij a => ?_⟩
  induction j, hij using Nat.le_induction with
  | base => exact ⟨0, by simp⟩
  | succ j hij ih =>
    obtain ⟨z, hz⟩ := ih
    obtain ⟨w, hw⟩ := h2 j (s j).1 (s j).2 a
    obtain ⟨c, hc⟩ := Nat.factorial_dvd_factorial hij
    refine ⟨z + c • w, ?_⟩
    change st j (s j).1 (s j).2 a = _
    rw [hw, smul_add, smul_smul, mul_assoc, ← hc, ← add_assoc]
    exact congrArg (· + _) hz

theorem iso_mod (Λ : GenLat E n) {N k : ℕ} (f : Λ.La →ₗ[𝓞 E] (Fin n → 𝓞 E))
    (hf : IsIsomMod Λ (N * k) (red E n (N * k) ∘ₗ f)) :
    (∀ a, (∃ v, (inc E n ∘ₗ f) a = N • v) ↔ ∃ v, a = N • v) ∧
      ∀ a', ∃ a v, a' = (inc E n ∘ₗ f) a + N • v := by
  obtain ⟨hs, hk, -⟩ := hf
  have hs' : ∀ x, ∃ a z, x = f a + (N * k) • z := fun x => by
    obtain ⟨a, ha⟩ := hs (red E n _ x)
    obtain ⟨z, hz⟩ := (red_eq_iff _ _ _).1 (Eq.symm ha)
    exact ⟨a, z, hz⟩
  refine ⟨fun a => ⟨?_, ?_⟩, fun a' => ?_⟩
  · rintro ⟨v, hv⟩
    obtain ⟨x, rfl⟩ := inc_surjective v
    have h1 : f a = N • x := inc_injective (by rw [map_nsmul]; exact hv)
    obtain ⟨b, z, hb⟩ := hs' x
    have h2 : (red E n (N * k) ∘ₗ f) (a - N • b) = 0 := by
      rw [← (red E n (N * k)).map_zero]
      refine (red_eq_iff _ _ _).2 ⟨N • z, ?_⟩
      rw [map_sub, map_nsmul, h1, hb, smul_add, smul_comm N (N * k)]
      abel
    obtain ⟨u, hu, e⟩ := (hk _).1 h2
    refine ⟨b + k • ⟨u, hu⟩, Subtype.ext ?_⟩
    rw [Nat.cast_smul_eq_nsmul] at e
    simp only [Submodule.coe_sub, AddSubmonoidClass.coe_nsmul] at e
    simp only [Submodule.coe_add, AddSubmonoidClass.coe_nsmul, smul_add, smul_smul, ← e]
    abel
  · rintro ⟨v, rfl⟩
    exact ⟨_, map_nsmul _ _ _⟩
  · obtain ⟨x, rfl⟩ := inc_surjective a'
    obtain ⟨a, z, e⟩ := hs' x
    refine ⟨a, inc E n (k • z), ?_⟩
    rw [e, map_add (f := _), mul_smul, map_nsmul]
    rfl

theorem sum_one (x y : Fin n → E) :
    ∑ a, ∑ b, x a * (1 : Matrix (Fin n) (Fin n) E) a b * IsCMField.complexConj E (y b) =
      ∑ a, x a * IsCMField.complexConj E (y a) :=
  GlobalTheory.UnRep.StdInhab.hermE_one (IsCMField.complexConj E) x y

theorem exists_adelic (hur : Algebra.Unramified (𝓞 (maximalRealSubfield E)) (𝓞 E)) (Λ : GenLat E n)
    (hU : Λ.Unimod) {m : ℕ} (hm : 0 < m) (io : Λ.La →ₗ[𝓞 E] StdMod E n m) (hio : IsIsomMod Λ m io) :
    ∃ g : GL (Fin n) (RA (maximalRealSubfield E) E),
      g.1.mulVec '' (hat (maximalRealSubfield E) (Λ.La : Set (Fin n → E))) =
        hat (maximalRealSubfield E) (stdLat E n : Set (Fin n → E)) ∧
      GlobalTheory.UnRep.IsUnA (IsCMField.complexConj E) (1 : Matrix (Fin n) (Fin n) E) g.1 ∧
      ∀ (v : Λ.La) (x : Fin n → 𝓞 E), io v = red E n m x →
        ∃ w ∈ hat (maximalRealSubfield E) (stdLat E n : Set (Fin n → E)),
          g.1 *ᵥ fv (maximalRealSubfield E) (v : Fin n → E) =
            fv (maximalRealSubfield E) (fun j => (x j : E)) + m • w := by
  obtain ⟨f, h0, hiso, hcomp⟩ := exists_tower hur Λ hU hm io hio
  obtain ⟨hfg, hsp⟩ := GlobalTheory.GenusLatCompare.isLat_of_unimod Λ hU
  have hfac : ∀ N : ℕ, 0 < N → ∃ k, m * N.factorial = N * k := fun N hN =>
    Dvd.dvd.mul_left (Nat.dvd_factorial hN le_rfl) m
  obtain ⟨g, hg1, hg2, hg3⟩ := exists_adelic_matrix_of_tower (maximalRealSubfield E) E n Λ.La (stdLat E n)
    (fun N => inc E n ∘ₗ f N) hfg hsp std_fg std_span
    (fun N k hN hk a => by
      obtain ⟨z, hz⟩ := hcomp N (N * k) (Nat.le_mul_of_pos_right N hk) a
      obtain ⟨c, hc⟩ := hfac N hN
      refine ⟨inc E n (c • z), ?_⟩
      rw [LinearMap.comp_apply, LinearMap.comp_apply, hz, hc, map_add (f := _), mul_smul, map_nsmul])
    (fun N hN => by
      obtain ⟨c, hc⟩ := hfac N hN
      have := hiso N
      rw [hc] at this
      exact iso_mod Λ _ this)
  refine ⟨g, hg1, hg3 (IsCMField.complexConj E) 1 1 (fun x hx y hy => ?_) fun N hN x y => ?_, fun v x hx => ?_⟩
  · obtain ⟨x, hx'⟩ := inc_surjective ⟨x, hx⟩
    obtain ⟨y, hy'⟩ := inc_surjective ⟨y, hy⟩
    cases hx'
    cases hy'
    rw [sum_one, FractionalIdeal.mem_one_iff]
    refine ⟨∑ a, x a * IsCMField.ringOfIntegersComplexConj E (y a), ?_⟩

    rw [map_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [map_mul, ← IsCMField.coe_ringOfIntegersComplexConj]
  · obtain ⟨c, hc⟩ := hfac N hN
    obtain ⟨b, hb⟩ := (hiso N).2.2 x y (f N x) (f N y) (fun _ => rfl) fun _ => rfl
    refine ⟨((-(c * b) : 𝓞 E) : E), (FractionalIdeal.mem_one_iff _).2 ⟨_, rfl⟩, ?_⟩
    rw [sum_one, sum_one, nsmul_eq_mul]
    rw [hc] at hb
    simp only [LinearMap.comp_apply, inc_apply]
    push_cast at hb ⊢
    linear_combination -hb
  · obtain ⟨w, hw, e⟩ := hg2 m hm v
    obtain ⟨z, hz⟩ := hcomp 0 m (Nat.zero_le m) v
    obtain ⟨z', hz'⟩ := (red_eq_iff m (f 0 v) x).1 (by rw [← hx, ← h0]; rfl)
    refine ⟨fv _ (inc E n (z' + z) : Fin n → E) + w, add_mem (cap_fv_mem _ _ _ (inc E n _).2) hw, ?_⟩
    have e1 : f m v = x + m • (z' + z) := by
      rw [hz, hz', smul_add, add_assoc]
      simp
    rw [e, LinearMap.comp_apply, e1, map_add (f := _), map_nsmul, Submodule.coe_add, AddSubmonoidClass.coe_nsmul,
      cap_fv_add, cap_fv_nsmul, smul_add, add_assoc]
    rfl

section Adelic

variable (F : Type) {K : Type} [Field F] [NumberField F] [Field K] [Algebra F K]

theorem fv_mulVec (γ : Matrix (Fin n) (Fin n) K) (v : Fin n → K) :
    fv F (γ *ᵥ v) = GlobalTheory.UnRep.fm F γ *ᵥ fv F v := by
  funext i
  simp only [fv, GlobalTheory.UnRep.fm, Matrix.mulVec, dotProduct, Matrix.map_apply,
    Algebra.TensorProduct.tmul_mul_tmul, one_mul, TensorProduct.tmul_sum]

theorem fv_sub (x y : Fin n → K) : fv F (x - y) = fv F x - fv F y := by
  funext i
  simp [fv, TensorProduct.tmul_sub]

end Adelic

theorem repExists : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ), RepExists E n := by
  intro E _ _ _ n hur m bad hm hbad Λ io hU hio
  obtain ⟨g, hg1, hg2, hg3⟩ := exists_adelic hur Λ hU hm io hio
  have hinv : ∀ z, (g⁻¹).1 *ᵥ (g.1 *ᵥ z) = z := fun z => by
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
  have hinv' : ∀ z, g.1 *ᵥ ((g⁻¹).1 *ᵥ z) = z := fun z => by
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
  have hherm : GlobalTheory.UnRep.IsHermForm (IsCMField.complexConj E) (1 : Matrix (Fin n) (Fin n) E) :=
    ⟨IsCMField.complexConj_apply_apply E, IsCMField.complexConj_ne_one E, fun a b => by
      simp [Matrix.one_apply, eq_comm], by simp⟩
  obtain ⟨γ, hγ, t, ht, hc⟩ := _root_.GlobalTheory.UnRep.WeakApprox.weak_approximation (maximalRealSubfield E) E (IsCMField.complexConj E) n 1 hherm
    (Algebra.IsQuadraticExtension.finrank_eq_two _ _) (stdLat E n) std_fg std_span g⁻¹ (m * bad) m
    (fun x y => by rw [← hg2, hinv', hinv']) (Nat.mul_pos hm hbad) hm
  have hrat := (hat_rational_points_and_approx (maximalRealSubfield E) E n (stdLat E n) std_fg std_span).1
  have hgv : ∀ v ∈ Λ.La, g.1 *ᵥ fv (maximalRealSubfield E) v ∈
      hat (maximalRealSubfield E) (stdLat E n : Set (Fin n → E)) := fun v hv => by
    rw [← SetLike.mem_coe, ← hg1]
    exact ⟨_, cap_fv_mem _ _ v hv, rfl⟩
  have key : ∀ v ∈ Λ.La, ∃ w ∈ hat (maximalRealSubfield E) (stdLat E n : Set (Fin n → E)),
      t • fv (maximalRealSubfield E) (γ.1 *ᵥ v) = t • (g.1 *ᵥ fv (maximalRealSubfield E) v) + m • w := by
    intro v hv
    obtain ⟨w, hw, e⟩ := hc _ (hgv v hv)
    refine ⟨w, hw, ?_⟩
    rw [← e, ← Matrix.mulVec_mulVec, hinv, ← fv_mulVec, smul_sub]
    abel
  have h1 : ∀ v ∈ Λ.La, t • γ.1 *ᵥ v ∈ stdLat E n := fun v hv => by
    obtain ⟨w, hw, e⟩ := key v hv
    rw [← hrat, cap_fv_nsmul, e]
    exact add_mem (nsmul_mem (hgv v hv) _) (nsmul_mem hw _)
  have h2 : ∀ x ∈ stdLat E n, t • x ∈ (actLat γ.1 Λ).La := fun x hx => by
    have hx' : γ.1 *ᵥ ((γ⁻¹).1 *ᵥ (t • x)) = t • x := by
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
    refine ⟨(γ⁻¹).1 *ᵥ (t • x), (hU _).2 fun w hw => ?_, hx'⟩
    have e := hγ w ((γ⁻¹).1 *ᵥ (t • x))
    rw [hx', GlobalTheory.UnRep.StdInhab.hermE_one, GlobalTheory.UnRep.StdInhab.hermE_one] at e
    obtain ⟨a, ha⟩ := inc_surjective ⟨_, h1 w hw⟩
    obtain ⟨b, hb⟩ := inc_surjective ⟨_, hx⟩
    refine ⟨∑ j, a j * IsCMField.ringOfIntegersComplexConj E (b j), ?_⟩
    simp only [mul_comm (IsCMField.complexConj E _)]

    rw [← e, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    have ha' : (a j : E) = t • (γ.1 *ᵥ w) j := congrFun (congrArg Subtype.val ha) j
    have hb' : (b j : E) = x j := congrFun (congrArg Subtype.val hb) j
    rw [map_mul]
    change (a j : E) * ((IsCMField.ringOfIntegersComplexConj E (b j) : 𝓞 E) : E) = _
    rw [IsCMField.coe_ringOfIntegersComplexConj, ha', hb', Pi.smul_apply, map_nsmul, smul_mul_assoc,
      mul_smul_comm]
  have htriv : ∀ s, t.Coprime s → (actLat γ.1 Λ).TrivAt s := fun s hs =>
    ⟨t, hs, (GlobalTheory.GenusLatCompare.span_smul_le_iff _ _ _).2 (by
      rintro _ ⟨v, hv, rfl⟩
      exact h1 v hv), (GlobalTheory.GenusLatCompare.span_smul_le_iff _ _ _).2 h2⟩
  refine ⟨γ.1, ?_, htriv _ ht.coprime_mul_left_right, htriv _ ht.coprime_mul_right_right, fun v x hx => ?_⟩
  · ext i j
    rw [Matrix.mul_apply, Matrix.one_apply, ← (GlobalTheory.UnRep.StdInhab.isUnE_one_iff _ _).1 hγ i j]
    rfl
  · obtain ⟨w, hw, e⟩ := key v v.2
    obtain ⟨w', hw', e'⟩ := hg3 v x (funext hx)
    have hME : (m : E) ≠ 0 := by exact_mod_cast hm.ne'
    set u : Fin n → E := (m : E)⁻¹ • (t • (γ.1 *ᵥ (v : Fin n → E) - fun j => (x j : E))) with hu
    have hmu : m • u = t • (γ.1 *ᵥ (v : Fin n → E) - fun j => (x j : E)) := by
      rw [hu, ← Nat.cast_smul_eq_nsmul E m, smul_smul, mul_inv_cancel₀ hME, one_smul]
    have e2 : fv (maximalRealSubfield E) u = t • w' + w := by
      refine lim_nsmul_cancel (maximalRealSubfield E) hm ?_
      rw [← cap_fv_nsmul, hmu, cap_fv_nsmul, fv_sub, smul_sub, e, e', smul_add, smul_add, smul_comm t m]
      abel
    have hu' : u ∈ stdLat E n := by
      rw [← hrat, e2]
      exact add_mem (nsmul_mem hw' _) hw
    obtain ⟨b, hb⟩ := inc_surjective ⟨_, hu'⟩
    refine ⟨t, ht.coprime_mul_right_right, fun j => ⟨b j, ?_⟩⟩
    have hb' : (b j : E) = u j := congrFun (congrArg Subtype.val hb) j
    have := congrFun hmu j
    simp only [Pi.smul_apply, Pi.sub_apply, nsmul_eq_mul] at this
    rw [hb']
    exact this.symm

end GlobalTheory.RepTrivial
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ProjectiveOfFg =====
