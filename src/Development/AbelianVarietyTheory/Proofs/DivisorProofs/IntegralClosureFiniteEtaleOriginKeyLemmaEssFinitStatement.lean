module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FaithfullyFlatAdicCompletionSpan
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemStalkIdealOfCodimOne
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Mathlib.LinearAlgebra.TensorProduct.Tower
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GalMapGalElt
public import Mathlib.RingTheory.Unramified.Basic
public import Mathlib.RingTheory.Unramified.Finite
public import Mathlib.LinearAlgebra.TensorProduct.Pi
public import Mathlib.RingTheory.Etale.Descent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal
public import Mathlib.RingTheory.Smooth.IntegralClosure
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Flat.EquationalCriterion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulMemIntegralClosureOverGenericFibre
public import Mathlib.Algebra.Group.TypeTags.Finite
public import Mathlib.RingTheory.TensorProduct.IncludeLeftSubRight
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.AdicCompletion.Algebra
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomQuotientSpanPowEqOfEtaleLow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomQuotientSpanPowEqOfEtaleLowStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyQuotientSpanPowRetraction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyQuotientSpanPowRetractionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgHomQuotientPowLiftingPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgHomQuotientPowLiftingPointStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFaithfullyFlatAlgHomEtaleHeightOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFaithfullyFlatAlgHomEtaleHeightOneStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfLowHeight, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfLowHeightStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulDvdOfLocalizationAtPrimeTensor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulDvdOfLocalizationAtPrimeTensorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOfGaloisTraceRelation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOfGaloisTraceRelationStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisComparisonMapInjectiveOfFlat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisComparisonMapInjectiveOfFlatStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisElementDvdOfFormallyUnramified, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisElementDvdOfFormallyUnramifiedStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HartTensorOfFlat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HartTensorOfFlatStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEtaleOfGaloisDescentHartogs, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEtaleOfGaloisDescentHartogsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreBaseFlatNoetherianIntClosed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreBaseFlatNoetherianIntClosedStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyHeightOnePrimesOfFlat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyHeightOnePrimesOfFlatStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulMemIntegralClosureOverGenericFibreStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveTraceGaloisData, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureZmodTorsorGenericFibreData, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureZmodTorsorGenericFibreDataStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteEtaleOriginKeyLemmaEssFinit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteEtaleOriginKeyLemmaEssFinitStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomQuotientSpanPowEqOfEtaleLow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomQuotientSpanPowEqOfEtaleLow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FaithfullyFlatAdicCompletionSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing
open scoped TensorProduct

namespace GlobalTheory.GoodEtaleSection

theorem algHom_quot_eq_of_etaleLow : ∀ (A R C : Type) [CommRing A] [IsDomain A] [CommRing R] [Algebra A R]
    [CommRing C] [Algebra R C] (ρ : R →+* A), ρ.comp (algebraMap A R) = RingHom.id A →
    ∀ t : R, RingHom.ker ρ = Ideal.span {t} → t ∈ nonZeroDivisors R →
    GlobalTheory.GoodEtale.EtaleLow A R C →
    ∀ (n : ℕ) (f f' : C →ₐ[R] R ⧸ Ideal.span {t} ^ n),
      (∀ c : C, f c - f' c ∈ Ideal.span {Ideal.Quotient.mk (Ideal.span {t} ^ n) t}) → f = f' := by
  intro A R C _ _ _ _ _ _ ρ hρ t hker ht hE n f f' hff
  set P₀ : Ideal R := RingHom.ker ρ with hP₀
  haveI hP : P₀.IsPrime := RingHom.ker_isPrime ρ
  have hρa : ∀ a : A, ρ (algebraMap A R a) = a := fun a => by
    have := congrArg (fun g => g a) hρ
    simpa using this
  have hcomap : P₀.comap (algebraMap A R) = ⊥ := by
    ext a
    simp only [Ideal.mem_comap, hP₀, RingHom.mem_ker, Ideal.mem_bot, hρa]
  have hht : (P₀.comap (algebraMap A R)).height ≤ 1 := by
    rw [hcomap, Ideal.height_bot]; exact zero_le_one
  set Rp := Localization.AtPrime P₀
  haveI : Algebra.Etale Rp (Rp ⊗[R] C) := hE P₀ hht
  haveI : Algebra.FormallyUnramified R Rp := Algebra.FormallyUnramified.of_isLocalization P₀.primeCompl
  haveI : Algebra.FormallyUnramified R (Rp ⊗[R] C) := Algebra.FormallyUnramified.comp R Rp (Rp ⊗[R] C)
  set Q := R ⧸ Ideal.span {t} ^ n
  set B := Localization (Algebra.algebraMapSubmonoid Q P₀.primeCompl)
  letI : Algebra Rp B := localizationAlgebra P₀.primeCompl Q

  have hle : Algebra.algebraMapSubmonoid Q P₀.primeCompl ≤ nonZeroDivisors Q := by
    rintro _ ⟨s, hs, rfl⟩
    suffices H : ∀ x : Q, x * algebraMap R Q s = 0 → x = 0 from
      mem_nonZeroDivisors_iff.2 ⟨fun x hx => H x (by rw [mul_comm]; exact hx), H⟩
    intro x hx
    set a := ρ s
    have ha : a ≠ 0 := fun h => hs (RingHom.mem_ker.2 h)
    have hd : s - algebraMap A R a ∈ Ideal.span {t} := by
      rw [← hker, RingHom.mem_ker, map_sub, hρa, sub_self]
    obtain ⟨r, hr⟩ := Ideal.mem_span_singleton'.1 hd
    set u : Q := Ideal.Quotient.mk _ s
    set e : Q := Ideal.Quotient.mk _ (s - algebraMap A R a)
    have he : e ^ n = 0 := by
      simp only [e, ← map_pow, ← hr, mul_pow]
      rw [Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.mul_mem_left _ _ (Ideal.pow_mem_pow (Ideal.mem_span_singleton_self t) n)
    have hdv : u ∣ (u - e) ^ n := by
      have h1 := sub_dvd_pow_sub_pow (u - e) (-e) n
      rw [neg_pow, he, mul_zero, sub_zero, sub_neg_eq_add, sub_add_cancel] at h1
      exact h1
    obtain ⟨k, hk⟩ := hdv
    have hue : u - e = Ideal.Quotient.mk _ (algebraMap A R a) := by
      simp only [u, e, map_sub, sub_sub_cancel]
    have hzero : algebraMap A R (a ^ n) • x = 0 := by
      rw [Algebra.smul_def, Ideal.Quotient.algebraMap_eq, map_pow, map_pow, ← hue, hk]
      calc u * k * x = k * (x * u) := by ring
        _ = 0 := by rw [show x * u = 0 from hx, mul_zero]
    exact torsionFree_quot A R ρ hρ t hker ht n (a ^ n) (pow_ne_zero n ha) x hzero
  have hinj : Function.Injective (algebraMap Q B) := IsLocalization.injective B hle
  let φ : Rp →ₐ[R] B := (Algebra.ofId Rp B).restrictScalars R
  let ι : Q →ₐ[R] B := IsScalarTower.toAlgHom R Q B
  let g₁ : Rp ⊗[R] C →ₐ[R] B := Algebra.TensorProduct.productMap φ (ι.comp f)
  let g₂ : Rp ⊗[R] C →ₐ[R] B := Algebra.TensorProduct.productMap φ (ι.comp f')
  set J : Ideal B := Ideal.span {algebraMap R B t}
  have hJ : IsNilpotent J := by
    refine ⟨n, ?_⟩
    rw [Ideal.span_singleton_pow (algebraMap R B t) n, ← map_pow, IsScalarTower.algebraMap_apply R Q B,
      Ideal.Quotient.algebraMap_eq, Ideal.Quotient.eq_zero_iff_mem.2
        (Ideal.pow_mem_pow (Ideal.mem_span_singleton_self t) n), map_zero, Ideal.zero_eq_bot,
      Ideal.span_singleton_eq_bot]
  have e : (Ideal.Quotient.mkₐ R J).comp g₁ = (Ideal.Quotient.mkₐ R J).comp g₂ := by
    apply Algebra.TensorProduct.ext
    · apply AlgHom.ext; intro x; simp [g₁, g₂]
    · ext c
      simp only [g₁, g₂, AlgHom.comp_apply, AlgHom.restrictScalars_apply,
        Algebra.TensorProduct.includeRight_apply, Algebra.TensorProduct.productMap_apply_tmul,
        map_one, one_mul, Ideal.Quotient.mkₐ_eq_mk]
      rw [Ideal.Quotient.eq, ← map_sub]
      obtain ⟨q, hq⟩ := Ideal.mem_span_singleton'.1 (hff c)
      rw [← hq, map_mul]
      refine Ideal.mul_mem_left _ _ ?_
      rw [show ι (Ideal.Quotient.mk _ t) = algebraMap R B t from
        (IsScalarTower.algebraMap_apply R Q B t).symm]
      exact Ideal.mem_span_singleton_self _
  have hg : g₁ = g₂ := Algebra.FormallyUnramified.ext J hJ fun x => by
    simpa using congrArg (fun g => g x) e
  ext c
  apply hinj
  have := congrArg (fun g => g ((1 : Rp) ⊗ₜ[R] c)) hg
  simpa [g₁, g₂, ι] using this

end GlobalTheory.GoodEtaleSection
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomQuotientSpanPowEqOfEtaleLow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomQuotientSpanPowEqOfEtaleLowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomQuotientSpanPowEqOfEtaleLowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomQuotientSpanPowEqOfEtaleLow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomQuotientSpanPowEqOfEtaleLowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyQuotientSpanPowRetraction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyQuotientSpanPowRetraction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemStalkIdealOfCodimOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing
open scoped TensorProduct

namespace GlobalTheory.GoodEtaleSection

theorem hartRep_one (A R : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A]
    [CommRing R] [Algebra A R] (ρ : R →+* A) (hρ : ρ.comp (algebraMap A R) = RingHom.id A)
    (t : R) (hker : RingHom.ker ρ = Ideal.span {t}) (a : A) (r : R)
    (h : ∀ p : Ideal A, p.IsPrime → p.height ≤ 1 →
      ∃ u : A, u ∉ p ∧ ∃ m' : R, algebraMap A R u * r - algebraMap A R a * m' ∈ Ideal.span {t}) :
    ∃ r' : R, r - algebraMap A R a * r' ∈ Ideal.span {t} := by
  have hρa : ∀ b, ρ (algebraMap A R b) = b := fun b => by simpa using congrArg (fun f => f b) hρ
  have hmem : ρ r ∈ Ideal.span {a} := by
    refine GlobalTheory.PrincipalHartogs.mem_span_singleton_of_forall_height_le_one a (ρ r) fun p hp hp1 => ?_
    obtain ⟨u, hu, m', hm⟩ := h p hp hp1
    refine ⟨u, hu, Ideal.mem_span_singleton.2 ⟨ρ m', ?_⟩⟩
    rw [← hker, RingHom.mem_ker, map_sub, map_mul, map_mul, hρa, hρa, sub_eq_zero] at hm
    exact hm
  obtain ⟨b, hb⟩ := Ideal.mem_span_singleton.1 hmem
  refine ⟨algebraMap A R b, ?_⟩
  rw [← hker, RingHom.mem_ker, map_sub, map_mul, hρa, hρa, hb, sub_self]

theorem hartRep (A R : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A]
    [CommRing R] [Algebra A R] (ρ : R →+* A) (hρ : ρ.comp (algebraMap A R) = RingHom.id A)
    (t : R) (hker : RingHom.ker ρ = Ideal.span {t}) (ht : t ∈ nonZeroDivisors R) (a : A) (ha : a ≠ 0) :
    ∀ n : ℕ, ∀ r : R, (∀ p : Ideal A, p.IsPrime → p.height ≤ 1 →
      ∃ u : A, u ∉ p ∧ ∃ m' : R, algebraMap A R u * r - algebraMap A R a * m' ∈ Ideal.span {t ^ n}) →
    ∃ r' : R, r - algebraMap A R a * r' ∈ Ideal.span {t ^ n} := by
  have hρa : ∀ b, ρ (algebraMap A R b) = b := fun b => by simpa using congrArg (fun f => f b) hρ
  have ht0 : ρ t = 0 := by rw [← RingHom.mem_ker, hker]; exact Ideal.mem_span_singleton_self t
  intro n
  induction n with
  | zero => intro r _; exact ⟨0, by simp⟩
  | succ n ih =>
    intro r hr
    obtain ⟨x, hx⟩ := hartRep_one A R ρ hρ t hker a r fun p hp hp1 => by
      obtain ⟨u, hu, m', hm⟩ := hr p hp hp1
      exact ⟨u, hu, m', Ideal.span_singleton_le_span_singleton.2 (dvd_pow_self t n.succ_ne_zero) hm⟩
    obtain ⟨y, hy⟩ := Ideal.mem_span_singleton.1 hx
    obtain ⟨y', hy'⟩ := ih y fun p hp hp1 => by
      obtain ⟨u, hu, m', hm⟩ := hr p hp hp1
      obtain ⟨q, hq⟩ := Ideal.mem_span_singleton.1 hm
      have key : t * (algebraMap A R u * y) - algebraMap A R a * (m' - algebraMap A R u * x)
          = t ^ (n + 1) * q := by
        linear_combination hq - (algebraMap A R u) * hy
      have h2 : a * ρ (m' - algebraMap A R u * x) = 0 := by
        have := congrArg ρ key
        rw [map_sub] at this
        simp only [map_mul, map_pow, ht0, hρa, zero_mul, zero_sub, zero_pow n.succ_ne_zero,
          neg_eq_zero] at this
        exact this
      have h3 : m' - algebraMap A R u * x ∈ Ideal.span {t} := by
        rw [← hker, RingHom.mem_ker]
        exact (mul_eq_zero.1 h2).resolve_left ha
      obtain ⟨z, hz⟩ := Ideal.mem_span_singleton.1 h3
      refine ⟨u, hu, z, Ideal.mem_span_singleton.2 ⟨q, ?_⟩⟩
      have h4 : t * (algebraMap A R u * y - algebraMap A R a * z - t ^ n * q) = 0 := by
        rw [hz] at key
        linear_combination key
      exact sub_eq_zero.1 ((mul_left_mem_nonZeroDivisors_eq_zero_iff ht).1 h4)
    obtain ⟨s, hs⟩ := Ideal.mem_span_singleton.1 hy'
    refine ⟨x + t * y', Ideal.mem_span_singleton.2 ⟨s, ?_⟩⟩
    linear_combination hy + t * hs

theorem hart_quot : ∀ (A R : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A]
    [CommRing R] [Algebra A R] (ρ : R →+* A), ρ.comp (algebraMap A R) = RingHom.id A →
    ∀ t : R, RingHom.ker ρ = Ideal.span {t} → t ∈ nonZeroDivisors R →
    ∀ n : ℕ, GlobalTheory.GoodEtale.Hart A R (R ⧸ Ideal.span {t} ^ n) := by
  intro A R _ _ _ _ _ _ ρ hρ t hker ht n a ha m hm
  obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective m
  obtain ⟨r', hr'⟩ := hartRep A R ρ hρ t hker ht a ha n r fun p hp hp1 => by
    obtain ⟨u, hu, m', hm'⟩ := hm p hp hp1
    obtain ⟨s, rfl⟩ := Ideal.Quotient.mk_surjective m'
    refine ⟨u, hu, s, ?_⟩
    rw [Algebra.smul_def, Algebra.smul_def, Ideal.Quotient.algebraMap_eq, ← map_mul, ← map_mul,
      Ideal.Quotient.eq, Ideal.span_singleton_pow] at hm'
    exact hm'
  refine ⟨Ideal.Quotient.mk _ r', ?_⟩
  rw [Algebra.smul_def, Ideal.Quotient.algebraMap_eq, ← map_mul, Ideal.Quotient.eq, Ideal.span_singleton_pow]
  exact hr'

end GlobalTheory.GoodEtaleSection
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyQuotientSpanPowRetraction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyQuotientSpanPowRetractionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyQuotientSpanPowRetractionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyQuotientSpanPowRetraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyQuotientSpanPowRetractionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgHomQuotientPowLiftingPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgHomQuotientPowLiftingPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FaithfullyFlatAdicCompletionSpan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyQuotientSpanPowRetractionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing
open scoped TensorProduct

namespace GlobalTheory.GoodEtaleSection

theorem lift_of_etaleAt (R C B : Type) [CommRing R] [CommRing C] [Algebra R C] [CommRing B]
    [Algebra R B] (P : Ideal R) [P.IsPrime]
    (hE : Algebra.Etale (Localization.AtPrime P) (Localization.AtPrime P ⊗[R] C))
    (hu : ∀ s : P.primeCompl, IsUnit (algebraMap R B s)) (I : Ideal B) (hI : IsNilpotent I) :
    (∀ φ : C →ₐ[R] B ⧸ I, ∃ φ' : C →ₐ[R] B, (Ideal.Quotient.mkₐ R I).comp φ' = φ) ∧
    (∀ φ₁ φ₂ : C →ₐ[R] B, (Ideal.Quotient.mkₐ R I).comp φ₁ = (Ideal.Quotient.mkₐ R I).comp φ₂ →
      φ₁ = φ₂) := by
  haveI := hE
  haveI : Algebra.FormallyEtale R (Localization.AtPrime P) :=
    Algebra.FormallyEtale.of_isLocalization P.primeCompl
  haveI : Algebra.FormallySmooth R (Localization.AtPrime P ⊗[R] C) :=
    Algebra.FormallySmooth.comp R (Localization.AtPrime P) _
  haveI : Algebra.FormallyUnramified R (Localization.AtPrime P ⊗[R] C) :=
    Algebra.FormallyUnramified.comp R (Localization.AtPrime P) _
  let e : Localization.AtPrime P →ₐ[R] B :=
    IsLocalization.liftAlgHom (M := P.primeCompl) (f := Algebra.ofId R B) (fun y => hu y)
  constructor
  · intro φ
    let ψ : Localization.AtPrime P ⊗[R] C →ₐ[R] B ⧸ I :=
      Algebra.TensorProduct.productMap ((Ideal.Quotient.mkₐ R I).comp e) φ
    refine ⟨(Algebra.FormallySmooth.lift I hI ψ).comp Algebra.TensorProduct.includeRight, ?_⟩
    ext c
    simp [Algebra.FormallySmooth.mk_lift, ψ]
  · intro φ₁ φ₂ h
    have key : Algebra.TensorProduct.productMap e φ₁ = Algebra.TensorProduct.productMap e φ₂ := by
      refine Algebra.FormallyUnramified.ext I hI (fun x => ?_)
      have h2 : (Ideal.Quotient.mkₐ R I).comp (Algebra.TensorProduct.productMap e φ₁) =
          (Ideal.Quotient.mkₐ R I).comp (Algebra.TensorProduct.productMap e φ₂) := by
        apply Algebra.TensorProduct.ext'
        intro a c
        have := congrArg (fun f => f c) h
        simp only [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk] at this
        simp [this]
      exact congrArg (fun f => f x) h2
    ext c
    have := congrArg (fun f => f ((1 : Localization.AtPrime P) ⊗ₜ[R] c)) key
    simpa using this

end GlobalTheory.GoodEtaleSection

namespace GlobalTheory.GoodEtaleSection

theorem sub_retract_dvd (A R : Type) [CommRing A] [CommRing R] [Algebra A R] (ρ : R →+* A)
    (hρ : ρ.comp (algebraMap A R) = RingHom.id A) (t : R) (hker : RingHom.ker ρ = Ideal.span {t})
    (r : R) : t ∣ r - algebraMap A R (ρ r) := by
  have hρa : ρ (algebraMap A R (ρ r)) = ρ r := by simpa using congrArg (fun f => f (ρ r)) hρ
  rw [← Ideal.mem_span_singleton, ← hker, RingHom.mem_ker, map_sub, hρa, sub_self]

theorem isUnit_loc (A R : Type) [CommRing A] [CommRing R] [Algebra A R] (ρ : R →+* A)
    (hρ : ρ.comp (algebraMap A R) = RingHom.id A) (t : R) (hker : RingHom.ker ρ = Ideal.span {t})
    (n : ℕ) (S : Submonoid A) (s : R) (hs : ρ s ∈ S) :
    IsUnit (algebraMap R (Localization (Algebra.algebraMapSubmonoid (R ⧸ Ideal.span {t} ^ n)
      (S.map (algebraMap A R)))) s) := by
  obtain ⟨x, hx⟩ := sub_retract_dvd A R ρ hρ t hker s
  have e : s = algebraMap A R (ρ s) + t * x := by linear_combination hx
  rw [e, map_add (f := _)]
  refine IsNilpotent.isUnit_add_left_of_commute ?_ ?_ (Commute.all _ _)
  · refine ⟨n, ?_⟩
    rw [← map_pow, IsScalarTower.algebraMap_apply R (R ⧸ Ideal.span {t} ^ n), Ideal.Quotient.algebraMap_eq,
      (Ideal.Quotient.eq_zero_iff_mem).2, map_zero]
    rw [mul_pow]
    exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow (Ideal.mem_span_singleton_self t) n)
  · rw [IsScalarTower.algebraMap_apply R (R ⧸ Ideal.span {t} ^ n)]
    exact IsLocalization.map_units _ (⟨_, Submonoid.mem_map_of_mem _ (Submonoid.mem_map_of_mem _ hs)⟩ :
      Algebra.algebraMapSubmonoid (R ⧸ Ideal.span {t} ^ n) (S.map (algebraMap A R)))

theorem local_lift (A R C : Type) [CommRing A] [CommRing R] [Algebra A R] [CommRing C] [Algebra R C]
    (ρ : R →+* A) (hρ : ρ.comp (algebraMap A R) = RingHom.id A) (t : R)
    (hker : RingHom.ker ρ = Ideal.span {t}) (hEt : GlobalTheory.GoodEtale.EtaleLow A R C) (g : C →+* A)
    (hg : g.comp (algebraMap R C) = ρ) (n : ℕ) (p : Ideal A) [p.IsPrime] (hp : p.height ≤ 1) :
    (∃ φ : C →ₐ[R] Localization (Algebra.algebraMapSubmonoid (R ⧸ Ideal.span {t} ^ n)
        (p.primeCompl.map (algebraMap A R))),
      ∀ c, algebraMap R _ t ∣ φ c - algebraMap R _ (algebraMap A R (g c))) ∧
    (∀ φ₁ φ₂ : C →ₐ[R] Localization (Algebra.algebraMapSubmonoid (R ⧸ Ideal.span {t} ^ n)
        (p.primeCompl.map (algebraMap A R))),
      (∀ c, algebraMap R _ t ∣ φ₁ c - algebraMap R _ (algebraMap A R (g c))) →
      (∀ c, algebraMap R _ t ∣ φ₂ c - algebraMap R _ (algebraMap A R (g c))) → φ₁ = φ₂) := by
  set L := Localization (Algebra.algebraMapSubmonoid (R ⧸ Ideal.span {t} ^ n)
        (p.primeCompl.map (algebraMap A R)))
  let P := p.comap ρ
  haveI : P.IsPrime := Ideal.comap_isPrime ρ p
  have hPc : P.comap (algebraMap A R) = p := by
    simp only [P, Ideal.comap_comap, hρ, Ideal.comap_id]
  have hE := hEt P (by rw [hPc]; exact hp)
  have hu : ∀ s : P.primeCompl, IsUnit (algebraMap R L s) := fun s =>
    isUnit_loc A R ρ hρ t hker n p.primeCompl s s.2
  let I : Ideal L := Ideal.span {algebraMap R L t}
  have hI : IsNilpotent I := by
    have h0 : algebraMap R L t ^ n = 0 := by
      rw [← map_pow, IsScalarTower.algebraMap_apply R (R ⧸ Ideal.span {t} ^ n), Ideal.Quotient.algebraMap_eq,
        (Ideal.Quotient.eq_zero_iff_mem).2 (Ideal.pow_mem_pow (Ideal.mem_span_singleton_self t) n), map_zero]
    refine ⟨n, ?_⟩
    rw [show I ^ n = Ideal.span {algebraMap R L t ^ n} from Ideal.span_singleton_pow _ n, h0,
      Ideal.span_singleton_zero, Ideal.zero_eq_bot]
  obtain ⟨hex, huniq⟩ := lift_of_etaleAt R C L P hE hu I hI
  let ψ : C →ₐ[R] L ⧸ I :=
    { toRingHom := (Ideal.Quotient.mk I).comp ((algebraMap R L).comp ((algebraMap A R).comp g))
      commutes' := fun r => by
        have h1 : g (algebraMap R C r) = ρ r := by simpa using congrArg (fun f => f r) hg
        simp only [RingHom.toMonoidHom_eq_coe, OneHom.toFun_eq_coe, MonoidHom.toOneHom_coe,
          MonoidHom.coe_coe, RingHom.coe_comp, Function.comp_apply, h1]
        rw [← Ideal.Quotient.mk_algebraMap, Ideal.Quotient.eq, Ideal.mem_span_singleton, ← map_sub]
        exact map_dvd _ (dvd_sub_comm.1 (sub_retract_dvd A R ρ hρ t hker r)) }
  have key : ∀ φ : C →ₐ[R] L, (∀ c, algebraMap R L t ∣ φ c - algebraMap R L (algebraMap A R (g c))) →
      (Ideal.Quotient.mkₐ R I).comp φ = ψ := by
    intro φ h
    ext c
    simp only [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, ψ, AlgHom.coe_mk, RingHom.coe_comp,
      Function.comp_apply]
    rw [Ideal.Quotient.eq, Ideal.mem_span_singleton]
    exact h c
  refine ⟨?_, fun φ₁ φ₂ h1 h2 => huniq φ₁ φ₂ ((key φ₁ h1).trans (key φ₂ h2).symm)⟩
  obtain ⟨φ, hφ⟩ := hex ψ
  refine ⟨φ, fun c => ?_⟩
  have := congrArg (fun f => f c) hφ
  simp only [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, ψ, AlgHom.coe_mk, RingHom.coe_comp,
      Function.comp_apply] at this
  rw [Ideal.Quotient.eq, Ideal.mem_span_singleton] at this
  exact this

end GlobalTheory.GoodEtaleSection

namespace GlobalTheory.GoodEtaleSection

theorem mem_span_of_mul_eq (A R : Type) [CommRing A] [IsDomain A] [CommRing R] [Algebra A R]
    (ρ : R →+* A) (hρ : ρ.comp (algebraMap A R) = RingHom.id A) (t : R)
    (hker : RingHom.ker ρ = Ideal.span {t}) (ht : t ∈ nonZeroDivisors R) (n : ℕ) (a : A) (ha : a ≠ 0)
    (z y : R ⧸ Ideal.span {t} ^ n)
    (h : z * Ideal.Quotient.mk _ (algebraMap A R a) = Ideal.Quotient.mk _ t * y) :
    z ∈ Ideal.span {Ideal.Quotient.mk (Ideal.span {t} ^ n) t} := by
  obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective z
  obtain ⟨r', rfl⟩ := Ideal.Quotient.mk_surjective y
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · rw [(Ideal.Quotient.eq_zero_iff_mem).2 (show r ∈ Ideal.span {t} ^ 0 by simp)]
    exact Ideal.zero_mem _
  rw [← map_mul, ← map_mul, Ideal.Quotient.eq] at h
  have h1 : r * algebraMap A R a - t * r' ∈ Ideal.span {t} := Ideal.pow_le_self hn.ne' h
  have h2 : algebraMap A R a * r ∈ Ideal.span {t ^ 1} := by
    rw [pow_one]
    have := Ideal.add_mem _ h1 (Ideal.mul_mem_right r' _ (Ideal.mem_span_singleton_self t))
    rw [sub_add_cancel, mul_comm] at this
    exact this
  obtain ⟨q, rfl⟩ := Ideal.mem_span_singleton.1
    (by simpa using mem_pow_of_mul_mem_pow A R ρ hρ t hker ht a ha 1 r h2)
  rw [map_mul]
  exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)

theorem exists_algHom_quot_pow : ∀ (A R C : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A]
    [IsIntegrallyClosed A] [CommRing R] [IsNoetherianRing R] [IsLocalRing R] [Algebra A R]
    [CommRing C] [Algebra R C] (ρ : R →+* A), ρ.comp (algebraMap A R) = RingHom.id A →
    ∀ t : R, RingHom.ker ρ = Ideal.span {t} → t ∈ nonZeroDivisors R →
    GlobalTheory.GoodEtale.EtaleLow A R C →
    ∀ g : C →+* A, g.comp (algebraMap R C) = ρ →
    ∀ n : ℕ, ∃ f : C →ₐ[R] R ⧸ Ideal.span {t} ^ n, ∀ c : C,
      f c - Ideal.Quotient.mk (Ideal.span {t} ^ n) (algebraMap A R (g c)) ∈
        Ideal.span {Ideal.Quotient.mk (Ideal.span {t} ^ n) t} := by
  intro A R C _ _ _ _ _ _ _ _ _ _ ρ hρ t hker ht hEt g hg n
  have hbot1 : (⊥ : Ideal A).height ≤ 1 := by simp
  set B := R ⧸ Ideal.span {t} ^ n
  set M0 := Algebra.algebraMapSubmonoid B ((⊥ : Ideal A).primeCompl.map (algebraMap A R))
  set L0 := Localization M0
  obtain ⟨⟨φ₀, hφ₀⟩, huniq⟩ : (∃ φ : C →ₐ[R] L0,
      ∀ c, algebraMap R L0 t ∣ φ c - algebraMap R L0 (algebraMap A R (g c))) ∧
    (∀ φ₁ φ₂ : C →ₐ[R] L0,
      (∀ c, algebraMap R L0 t ∣ φ₁ c - algebraMap R L0 (algebraMap A R (g c))) →
      (∀ c, algebraMap R L0 t ∣ φ₂ c - algebraMap R L0 (algebraMap A R (g c))) → φ₁ = φ₂) :=
    local_lift A R C ρ hρ t hker hEt g hg n ⊥ hbot1
  have hne : ∀ a : A, a ∈ (⊥ : Ideal A).primeCompl → a ≠ 0 := by
    rintro a ha rfl; exact ha (Ideal.zero_mem _)
  have hM0 : M0 ≤ nonZeroDivisors B := by
    rintro _ ⟨_, ⟨a, ha, rfl⟩, rfl⟩
    rw [mem_nonZeroDivisors_iff_right]
    intro x hx
    refine torsionFree_quot A R ρ hρ t hker ht n a (hne a ha) x ?_
    rw [Algebra.smul_def, mul_comm]
    exact hx
  have hinj : Function.Injective (algebraMap B L0) := IsLocalization.injective L0 hM0
  let ι : B →ₐ[R] L0 := IsScalarTower.toAlgHom R B L0
  have hι : ∀ b, ι b = algebraMap B L0 b := fun b => rfl
  have hRL : ∀ r : R, algebraMap R L0 r = algebraMap B L0 (Ideal.Quotient.mk _ r) := fun r =>
    IsScalarTower.algebraMap_apply R B L0 r
  have hHart := _root_.GlobalTheory.GoodEtaleSection.hart_quot A R ρ hρ t hker ht n
  have hmem : ∀ c, φ₀ c ∈ ι.range := by
    intro c
    obtain ⟨⟨x, m⟩, hxm⟩ := IsLocalization.mk'_surjective M0 (φ₀ c)
    have hspec := IsLocalization.mk'_spec L0 x m
    simp only at hxm
    rw [hxm] at hspec
    obtain ⟨_, ⟨a, ha, rfl⟩, hm⟩ := m.2
    obtain ⟨x', hx'⟩ := hHart a (hne a ha) x (fun p hp hh => by
      haveI := hp
      obtain ⟨⟨φp, hφp⟩, -⟩ := local_lift A R C ρ hρ t hker hEt g hg n p hh
      have hle : Algebra.algebraMapSubmonoid B (p.primeCompl.map (algebraMap A R)) ≤ M0 := by
        rintro _ ⟨_, ⟨u, hu, rfl⟩, rfl⟩
        refine ⟨_, ⟨u, ?_, rfl⟩, rfl⟩
        rintro (h : u ∈ (⊥ : Ideal A))
        rw [Ideal.mem_bot] at h
        exact hu (h ▸ p.zero_mem)
      let j := IsLocalization.liftAlgHom
        (M := Algebra.algebraMapSubmonoid B (p.primeCompl.map (algebraMap A R)))
        (S := Localization (Algebra.algebraMapSubmonoid B (p.primeCompl.map (algebraMap A R))))
        (f := ι) (fun y => IsLocalization.map_units L0 (⟨y, hle y.2⟩ : M0))
      have hj : ∀ b, j (algebraMap B _ b) = algebraMap B L0 b := fun b => by
        simp only [j]
        exact IsLocalization.lift_eq _ b
      have hjφ : j.comp φp = φ₀ := huniq _ _ (fun c => by
        have := map_dvd j (hφp c)
        rw [map_sub, j.commutes, j.commutes] at this
        exact this) hφ₀
      obtain ⟨⟨y, m'⟩, hym⟩ := IsLocalization.mk'_surjective
        (Algebra.algebraMapSubmonoid B (p.primeCompl.map (algebraMap A R))) (φp c)
      have hspec' := IsLocalization.mk'_spec
        (Localization (Algebra.algebraMapSubmonoid B (p.primeCompl.map (algebraMap A R)))) y m'
      simp only at hym
      rw [hym] at hspec'
      have hspec'' := congrArg j hspec'
      rw [map_mul, hj, hj, ← AlgHom.comp_apply, hjφ] at hspec''
      obtain ⟨_, ⟨u, hu, rfl⟩, hm'⟩ := m'.2
      refine ⟨u, hu, y, ?_⟩
      rw [Algebra.smul_def, Algebra.smul_def]
      apply hinj
      rw [map_mul, map_mul, ← hspec, ← hspec'', Ideal.Quotient.algebraMap_eq]
      rw [← hm, ← hm', Ideal.Quotient.algebraMap_eq]
      ring)
    refine ⟨x', ?_⟩
    show algebraMap B L0 x' = φ₀ c
    have hu := IsLocalization.map_units L0 m
    refine (hu.mul_left_inj).1 ?_
    rw [hspec, hx', Algebra.smul_def, map_mul, hm]
    ring
  let f : C →ₐ[R] B := (AlgEquiv.ofInjective ι hinj).symm.toAlgHom.comp (φ₀.codRestrict ι.range hmem)
  have hf : ∀ c, algebraMap B L0 (f c) = φ₀ c := by
    intro c
    have h1 : (AlgEquiv.ofInjective ι hinj) (f c) = ⟨φ₀ c, hmem c⟩ :=
      (AlgEquiv.ofInjective ι hinj).apply_symm_apply _
    exact congrArg Subtype.val h1
  refine ⟨f, fun c => ?_⟩
  obtain ⟨w, hw⟩ := hφ₀ c
  obtain ⟨⟨y, m⟩, hym⟩ := IsLocalization.mk'_surjective M0 w
  have hspec := IsLocalization.mk'_spec L0 y m
  simp only at hym
  rw [hym] at hspec
  obtain ⟨_, ⟨a, ha, rfl⟩, hm⟩ := m.2
  refine mem_span_of_mul_eq A R ρ hρ t hker ht n a (hne a ha) _ y ?_
  apply hinj
  rw [map_mul, map_mul, map_sub, hf, ← hRL, hw, ← hRL, hRL t, hRL, mul_assoc]
  rw [show Ideal.Quotient.mk (Ideal.span {t} ^ n) (algebraMap A R a) = (m : B) from hm, hspec]

end GlobalTheory.GoodEtaleSection
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgHomQuotientPowLiftingPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgHomQuotientPowLiftingPointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgHomQuotientPowLiftingPointStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgHomQuotientPowLiftingPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgHomQuotientPowLiftingPointStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFaithfullyFlatAlgHomEtaleHeightOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFaithfullyFlatAlgHomEtaleHeightOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomQuotientSpanPowEqOfEtaleLowStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgHomQuotientPowLiftingPointStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FaithfullyFlatAdicCompletionSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Algebra\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

namespace GlobalTheory.GoodEtaleSection

theorem exists_faithfullyFlat_algHom : ∀ (A R C : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A]
    [CommRing R] [IsNoetherianRing R] [IsLocalRing R] [Algebra A R] [CommRing C] [Algebra R C]
    (ρ : R →+* A), ρ.comp (algebraMap A R) = RingHom.id A →
    ∀ t : R, RingHom.ker ρ = Ideal.span {t} → t ∈ nonZeroDivisors R →
    Algebra.IsIntegral R C → GlobalTheory.GoodEtale.EtaleLow A R C →
    (∃ s : C →+* FractionRing A, s.comp (algebraMap R C) = (algebraMap A (FractionRing A)).comp ρ) →
    ∃ (O : Type) (_ : CommRing O) (_ : Algebra R O), Module.FaithfullyFlat R O ∧ Nonempty (C →ₐ[R] O) := by
  intro A R C _ _ _ _ _ _ _ _ _ _ ρ hρ t hker ht hint hEt hs
  obtain ⟨s, hs⟩ := hs
  have ht0 : ρ t = 0 := RingHom.mem_ker.1 (hker ▸ Ideal.mem_span_singleton_self t)
  have htm : t ∈ maximalIdeal R := by
    by_contra h
    have hu : IsUnit (ρ t) := ((IsLocalRing.notMem_maximalIdeal.1 h)).map ρ
    rw [ht0] at hu
    exact not_isUnit_zero hu
  obtain ⟨g, -, hg⟩ := exists_integral_point A R C ρ hint s hs
  choose f hf using _root_.GlobalTheory.GoodEtaleSection.exists_algHom_quot_pow A R C ρ hρ t hker ht hEt g hg
  have compat : ∀ {m n : ℕ} (hle : m ≤ n),
      (Ideal.Quotient.factorₐ R (Ideal.pow_le_pow_right (I := Ideal.span {t}) hle)).comp (f n) = f m := by
    intro m n hle
    refine _root_.GlobalTheory.GoodEtaleSection.algHom_quot_eq_of_etaleLow A R C ρ hρ t hker ht hEt m _ _ fun c => ?_
    set φ := Ideal.Quotient.factorₐ R (Ideal.pow_le_pow_right (I := Ideal.span {t}) hle)
    have h1 := hf n c
    have h2 := hf m c
    rw [Ideal.mem_span_singleton] at h1 h2 ⊢
    have h1' := map_dvd φ h1
    have e1 : φ (Ideal.Quotient.mk (Ideal.span {t} ^ n) t) = Ideal.Quotient.mk (Ideal.span {t} ^ m) t := rfl
    have e2 : φ (Ideal.Quotient.mk (Ideal.span {t} ^ n) (algebraMap A R (g c))) =
        Ideal.Quotient.mk (Ideal.span {t} ^ m) (algebraMap A R (g c)) := rfl
    rw [map_sub, e1, e2] at h1'
    have := dvd_sub h1' h2
    simpa using this
  exact ⟨AdicCompletion (Ideal.span {t}) R, inferInstance, inferInstance,
    faithfullyFlat_adicCompletion_span R t htm, ⟨AdicCompletion.liftAlgHom _ f compat⟩⟩

end GlobalTheory.GoodEtaleSection
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFaithfullyFlatAlgHomEtaleHeightOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFaithfullyFlatAlgHomEtaleHeightOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFaithfullyFlatAlgHomEtaleHeightOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFaithfullyFlatAlgHomEtaleHeightOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFaithfullyFlatAlgHomEtaleHeightOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfLowHeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfLowHeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.GoodEtale

theorem etale_localization_of_etaleLow : ∀ (A R C O : Type) [CommRing A] [CommRing R] [Algebra A R] [CommRing C] [Algebra R C]
    [CommRing O] [Algebra R O] (Q : Ideal O) [Q.IsPrime],
    GlobalTheory.GoodEtale.EtaleLow A R C → ((Q.comap (algebraMap R O)).comap (algebraMap A R)).height ≤ 1 →
    Algebra.Etale (Localization.AtPrime Q) (Localization.AtPrime Q ⊗[R] C) := by
  intro A R C O _ _ _ _ _ _ _ Q _ hE hh
  have h := hE (Q.comap (algebraMap R O)) hh
  letI : Algebra (Localization.AtPrime (Q.comap (algebraMap R O))) (Localization.AtPrime Q) :=
    (Localization.localRingHom _ Q (algebraMap R O) rfl).toAlgebra
  haveI : IsScalarTower R (Localization.AtPrime (Q.comap (algebraMap R O))) (Localization.AtPrime Q) := by
    refine IsScalarTower.of_algebraMap_eq (fun a => ?_)
    simp [RingHom.algebraMap_toAlgebra, Localization.localRingHom_to_map,
      IsScalarTower.algebraMap_apply R O (Localization.AtPrime Q)]
  haveI := Algebra.Etale.baseChange (R := Localization.AtPrime (Q.comap (algebraMap R O)))
    (B := Localization.AtPrime Q) (A := Localization.AtPrime (Q.comap (algebraMap R O)) ⊗[R] C)
  exact Algebra.Etale.of_equiv (Algebra.TensorProduct.cancelBaseChange R
    (Localization.AtPrime (Q.comap (algebraMap R O))) (Localization.AtPrime Q) (Localization.AtPrime Q) C)

end GlobalTheory.GoodEtale
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfLowHeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfLowHeightStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfLowHeightStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfLowHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfLowHeightStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulDvdOfLocalizationAtPrimeTensor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulDvdOfLocalizationAtPrimeTensor", "h": "module\n\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.TensorProduct.Tower\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open TensorProduct

namespace GlobalTheory

theorem exists_smul_dvd_of_localization_atPrime_tensor :
    ∀ (R C O : Type) [CommRing R] [CommRing C] [Algebra R C] [CommRing O] [Algebra R O]
    (Q : Ideal O) [Q.IsPrime] (b : R) (m : O ⊗[R] C),
    (∃ m' : Localization.AtPrime Q ⊗[R] C,
      (IsScalarTower.toAlgHom R O (Localization.AtPrime Q)).toLinearMap.rTensor C m = algebraMap R (Localization.AtPrime Q) b • m') →
    ∃ s ∉ Q, ∃ m' : O ⊗[R] C, s • m = algebraMap R O b • m' := by
  intro R C O _ _ _ _ _ Q _ b m ⟨m', hm'⟩
  let f := AlgebraTensorModule.rTensor R C (Algebra.linearMap O (Localization.AtPrime Q))
  haveI : IsLocalizedModule Q.primeCompl f := inferInstance
  have hf : ∀ x, (IsScalarTower.toAlgHom R O (Localization.AtPrime Q)).toLinearMap.rTensor C x = f x := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a c => simp [f]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  rw [hf, algebraMap_smul] at hm'
  obtain ⟨⟨m'', t⟩, rfl⟩ := IsLocalizedModule.mk'_surjective Q.primeCompl f m'
  simp only [Function.uncurry_apply_pair] at hm'
  have h2 : f ((t : O) • m) = f (b • m'') := by
    rw [LinearMap.map_smul, hm', smul_comm (t : O) b, ← Submonoid.smul_def, IsLocalizedModule.mk'_cancel',
      LinearMap.map_smul_of_tower]
  obtain ⟨u, hu⟩ := IsLocalizedModule.exists_of_eq (S := Q.primeCompl) h2
  refine ⟨(u : O) * t, (Q.primeCompl.mul_mem u.2 t.2 : _), (u : O) • m'', ?_⟩
  rw [algebraMap_smul, mul_smul]
  simpa [Submonoid.smul_def, smul_comm (u : O) b] using hu

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulDvdOfLocalizationAtPrimeTensor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulDvdOfLocalizationAtPrimeTensorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulDvdOfLocalizationAtPrimeTensorStatement", "h": "module\n\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulDvdOfLocalizationAtPrimeTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulDvdOfLocalizationAtPrimeTensorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOfGaloisTraceRelation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOfGaloisTraceRelation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.GoodEtaleFinite

theorem finite_of_trace_relation (A R C : Type) [CommRing A] [CommRing R] [Algebra A R] [IsNoetherianRing R] [CommRing C] [Algebra R C]
    (G : Type) [Group G] [Fintype G] [DecidableEq G] (act : G →* (C ≃ₐ[R] C)) (T : C →ₗ[R] R) :
    (∀ c, algebraMap R C (T c) = ∑ g, act g c) →
    ∀ (a : A), a ≠ 0 → ∀ (n : ℕ) (x y : Fin n → C),
      (∀ g, ∑ i, x i * act g (y i) = if g = 1 then algebraMap R C (algebraMap A R a) else 0) →
    GlobalTheory.GoodEtale.TorsionFreeOver A R C → Module.Finite R C := by
  intro hT a ha n x y hrel htf
  set b : R := algebraMap A R a with hb

  have key : ∀ c : C, b • c = ∑ i, T (y i * c) • x i := by
    intro c
    have h1 : ∀ i, T (y i * c) • x i = ∑ g, x i * act g (y i) * act g c := by
      intro i
      rw [Algebra.smul_def, hT, Finset.sum_mul]
      refine Finset.sum_congr rfl fun g _ => ?_
      rw [map_mul]; ring
    simp_rw [h1]
    rw [Finset.sum_comm]
    simp_rw [← Finset.sum_mul, hrel]
    simp [Algebra.smul_def]
  let S : Submodule R C := Submodule.span R (Set.range x)
  have hmem : ∀ c : C, b • c ∈ S := by
    intro c
    rw [key c]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  let f : C →ₗ[R] S := LinearMap.codRestrict S (b • LinearMap.id) (fun c => by simpa using hmem c)
  have hf : Function.Injective f := by
    intro c d hcd
    have : b • c = b • d := by simpa [f] using congrArg Subtype.val hcd
    have h0 : b • (c - d) = 0 := by rw [smul_sub, this, sub_self]
    exact sub_eq_zero.mp (htf a ha _ h0)
  haveI : Module.Finite R S := Module.Finite.span_of_finite R (Set.finite_range x)
  haveI : IsNoetherian R S := isNoetherian_of_isNoetherianRing_of_finite R S
  exact Module.Finite.of_injective f hf

end GlobalTheory.GoodEtaleFinite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOfGaloisTraceRelation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOfGaloisTraceRelationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOfGaloisTraceRelationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOfGaloisTraceRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOfGaloisTraceRelationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisComparisonMapInjectiveOfFlat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisComparisonMapInjectiveOfFlat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GalMapGalElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

theorem GlobalTheory.GoodEtale.galMap_injective_of_flat : ∀ (A R C O : Type) [CommRing A] [CommRing R] [Algebra A R] [CommRing C] [Algebra R C]
    [CommRing O] [Algebra R O] [Module.Flat R O]
    (G : Type) [Group G] [Fintype G] [DecidableEq G] (act : G →* (C ≃ₐ[R] C)) (T : C →ₗ[R] R),
    (∀ c, algebraMap R C (T c) = ∑ g, act g c) →
    ∀ (a : A), a ≠ 0 → ∀ (n : ℕ) (x y : Fin n → C),
      (∀ g, ∑ i, x i * act g (y i) = if g = 1 then algebraMap R C (algebraMap A R a) else 0) →
    GlobalTheory.GoodEtale.TorsionFreeOver A R C → ∀ σ : C →ₐ[R] O, Function.Injective (GlobalTheory.GoodEtale.galMap act σ) := by
  intro A R C O _ _ _ _ _ _ _ _ G _ _ _ act T hT a ha n x y hxy htf σ
  set b := algebraMap R C (algebraMap A R a) with hb
  have key : ∀ c : C, ∑ i, T (y i * c) • x i = b * c := by
    intro c
    have h1 : ∀ i, T (y i * c) • x i = ∑ g, x i * act g (y i) * act g c := by
      intro i; rw [Algebra.smul_def, hT, mul_comm, Finset.mul_sum]
      refine Finset.sum_congr rfl fun g _ => ?_
      rw [map_mul, mul_assoc]
    simp_rw [h1]
    rw [Finset.sum_comm]
    simp_rw [← Finset.sum_mul, hxy]
    simp
  let L := LinearMap.lTensor O (LinearMap.mulLeft R b)
  have hL : Function.Injective L := by
    apply Module.Flat.lTensor_preserves_injective_linearMap
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro c hc
    exact htf a ha c (by rw [Algebra.smul_def]; simpa using hc)
  let Φ : (G → O) → O ⊗[R] C := fun f => ∑ i, (∑ g, σ (act g (y i)) * f g) ⊗ₜ x i
  have hΦ : ∀ m, Φ (GlobalTheory.GoodEtale.galMap act σ m) = L m := by
    intro m
    induction m using TensorProduct.induction_on with
    | zero => simp [Φ]
    | tmul o c =>
      simp only [Φ, GlobalTheory.GoodEtale.galMap_tmul, L, LinearMap.lTensor_tmul, LinearMap.mulLeft_apply]
      have h2 : ∀ i, (∑ g, σ (act g (y i)) * (o * σ (act g c))) = T (y i * c) • o := by
        intro i

        rw [Algebra.smul_def, ← σ.commutes, hT, map_sum, Finset.sum_mul]
        refine Finset.sum_congr rfl fun g _ => ?_
        rw [map_mul, map_mul]; ring
      simp_rw [h2, ← key, TensorProduct.tmul_sum, TensorProduct.smul_tmul]
    | add m m' hm hm' =>
      rw [map_add (f := _), map_add (f := _), ← hm, ← hm']
      simp only [Φ, Pi.add_apply, mul_add, Finset.sum_add_distrib, TensorProduct.add_tmul]
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro m hm
  apply hL
  rw [← hΦ, hm, map_zero]
  simp [Φ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisComparisonMapInjectiveOfFlat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisComparisonMapInjectiveOfFlatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisComparisonMapInjectiveOfFlatStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GalMapGalElt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisComparisonMapInjectiveOfFlat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisComparisonMapInjectiveOfFlatStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisElementDvdOfFormallyUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisElementDvdOfFormallyUnramified", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GalMapGalElt\npublic import Mathlib.RingTheory.Unramified.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Unramified.Finite\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.GoodEtale

theorem galElt_dvd_of_unramified : ∀ (R C O : Type) [CommRing R] [CommRing C] [Algebra R C] [CommRing O] [Algebra R O]
    [Algebra.FormallyUnramified O (O ⊗[R] C)] [Algebra.EssFiniteType O (O ⊗[R] C)]
    (G : Type) [Group G] [DecidableEq G] (act : G →* (C ≃ₐ[R] C)) (b : R) (n : ℕ) (x y : Fin n → C),
      (∀ g, ∑ i, x i * act g (y i) = if g = 1 then algebraMap R C b else 0) →
    ∀ σ : C →ₐ[R] O, Function.Injective (GlobalTheory.GoodEtale.galMap act σ) →
    ∀ h : G, ∃ m' : O ⊗[R] C, GlobalTheory.GoodEtale.galElt act σ x y h = algebraMap R O b • m' := by
  intro R C O _ _ _ _ _ _ _ G _ _ act b n x y hxy σ hinj h
  obtain ⟨t, ht1, ht2⟩ := (Algebra.FormallyUnramified.iff_exists_tensorProduct (R := O) (S := O ⊗[R] C)).mp inferInstance
  let τ : O ⊗[R] C →ₐ[O] O := (Pi.evalAlgHom O (fun _ : G => O) h).comp (galMap act σ)
  let ψ : (O ⊗[R] C) ⊗[O] (O ⊗[R] C) →ₐ[O] O ⊗[R] C :=
    Algebra.TensorProduct.lift (AlgHom.id O _) ((Algebra.ofId O (O ⊗[R] C)).comp τ) (fun _ _ => Commute.all _ _)
  have hψ : ∀ a c, ψ (a ⊗ₜ c) = a * algebraMap O (O ⊗[R] C) (τ c) := by
    intro a c; simp [ψ]
  set e := ψ t with he

  have hi : ∀ s, s * e = algebraMap O (O ⊗[R] C) (τ s) * e := by
    intro s
    have := congrArg ψ (ht1 s)
    rw [map_mul, map_sub, hψ, hψ, map_zero] at this
    simp only [map_one, one_mul, mul_one] at this
    rw [← he] at this
    rw [sub_mul, sub_eq_zero] at this
    exact this.symm

  have hii : τ e = 1 := by
    have hcomp : τ.comp ψ = τ.comp (Algebra.TensorProduct.lmul' O) := by
      apply Algebra.TensorProduct.ext'
      intro a c
      simp only [AlgHom.comp_apply, hψ, map_mul, AlgHom.commutes, Algebra.TensorProduct.lmul'_apply_tmul]
      simp only [Algebra.algebraMap_self, RingHom.id_apply]
    have := congrArg (fun f => f t) hcomp
    simp only [AlgHom.comp_apply] at this
    rw [he, this, ht2, map_one]

  have hfix : galElt act σ x y h * e = galElt act σ x y h := by
    apply hinj
    rw [map_mul, galMap_galElt act σ x y b hxy h]
    funext g
    by_cases hg : g = h
    · subst hg
      have : galMap act σ e g = τ e := rfl
      simp [this, hii]
    · simp [hg]
  refine ⟨e, ?_⟩
  rw [← hfix]
  simp only [galElt, Finset.sum_mul]
  have hterm : ∀ i, σ (x i) ⊗ₜ[R] act h⁻¹ (y i) * e = algebraMap O (O ⊗[R] C) (σ (x i) * σ (y i)) * e := by
    intro i
    have hsplit : σ (x i) ⊗ₜ[R] act h⁻¹ (y i) = algebraMap O (O ⊗[R] C) (σ (x i)) * ((1 : O) ⊗ₜ[R] act h⁻¹ (y i)) := by
      simp [Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.tmul_mul_tmul]
    rw [hsplit, mul_assoc, hi, ← mul_assoc, ← map_mul]
    congr 3
    have : τ ((1 : O) ⊗ₜ[R] act h⁻¹ (y i)) = σ (act h (act h⁻¹ (y i))) := by
      simp [τ, galMap_tmul]
    rw [this]
    congr 2
    rw [← AlgEquiv.mul_apply, ← map_mul, mul_inv_cancel, map_one, AlgEquiv.one_apply]

  simp_rw [hterm, ← Finset.sum_mul, ← map_sum, ← map_mul, ← map_sum]
  have h1 := hxy 1
  simp only [map_one, AlgEquiv.one_apply, if_true] at h1
  rw [h1, AlgHom.commutes, Algebra.smul_def]

end GlobalTheory.GoodEtale
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisElementDvdOfFormallyUnramified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisElementDvdOfFormallyUnramifiedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisElementDvdOfFormallyUnramifiedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GalMapGalElt\npublic import Mathlib.RingTheory.Unramified.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisElementDvdOfFormallyUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisElementDvdOfFormallyUnramifiedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HartTensorOfFlat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HartTensorOfFlat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.TensorProduct.Pi\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

namespace GlobalTheory.HartFlatBaseChange

def divIdeal (A S X : Type) [CommRing A] [CommRing S] [Algebra A S] [AddCommGroup X] [Module S X]
    (a : A) (y : X) : Ideal A where
  carrier := {u | ∃ x : X, algebraMap A S u • y = algebraMap A S a • x}
  add_mem' := by
    rintro u v ⟨x, hx⟩ ⟨x', hx'⟩
    exact ⟨x + x', by rw [map_add (f := _), add_smul, hx, hx', smul_add]⟩
  zero_mem' := ⟨0, by simp⟩
  smul_mem' := by
    rintro c u ⟨x, hx⟩
    refine ⟨algebraMap A S c • x, ?_⟩
    rw [smul_eq_mul, map_mul, mul_smul, hx, smul_comm]

theorem lTensor_smul_id_apply (R M O : Type) [CommRing R] [AddCommGroup M] [Module R M] [CommRing O]
    [Algebra R O] (r : R) (x : O ⊗[R] M) :
    (r • LinearMap.id : M →ₗ[R] M).lTensor O x = algebraMap R O r • x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul o n => simp [algebraMap_smul]
  | add x y hx hy => rw [map_add (f := _), hx, hy, smul_add]

end GlobalTheory.HartFlatBaseChange

open GlobalTheory.HartFlatBaseChange in
theorem GlobalTheory.GoodEtale.hart_tensor_of_flat : ∀ (A R M O : Type) [CommRing A] [IsNoetherianRing A] [CommRing R] [Algebra A R]
    [AddCommGroup M] [Module R M] [CommRing O] [Algebra R O] [Algebra A O] [IsScalarTower A R O]
    [Module.Flat R O], GlobalTheory.GoodEtale.Hart A R M → GlobalTheory.GoodEtale.Hart A O (O ⊗[R] M) := by
  intro A R M O _ _ _ _ _ _ _ _ _ _ _ hM a ha m hm
  classical
  obtain ⟨s, hs⟩ := (IsNoetherian.noetherian (divIdeal A O (O ⊗[R] M) a m) : Submodule.FG _)
  have hsI : ∀ b ∈ s, b ∈ divIdeal A O (O ⊗[R] M) a m := fun b hb => hs ▸ Ideal.subset_span hb
  let f : M →ₗ[R] M := algebraMap A R a • LinearMap.id
  let N : Submodule R M := LinearMap.range f
  let g : M →ₗ[R] (s → M ⧸ N) := LinearMap.pi fun i => N.mkQ ∘ₗ (algebraMap A R i.1 • LinearMap.id)
  have hex : Function.Exact f g := by
    intro y
    constructor
    · intro hy
      have hyI : divIdeal A O (O ⊗[R] M) a m ≤ divIdeal A R M a y := by
        rw [← hs, Ideal.span_le]
        intro b hb
        have := congrFun hy ⟨b, hb⟩
        simp only [g, LinearMap.pi_apply, LinearMap.coe_comp, Function.comp_apply, Pi.zero_apply,
          Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, N, LinearMap.mem_range] at this
        obtain ⟨x, hx⟩ := this
        exact ⟨x, by simpa [f] using hx.symm⟩
      obtain ⟨m', hm'⟩ := hM a ha y fun p hp hp1 => by
        obtain ⟨u, hup, hu⟩ := hm p hp hp1
        exact ⟨u, hup, hyI hu⟩
      exact ⟨m', by simp [f, hm']⟩
    · rintro ⟨x, rfl⟩
      funext i
      simp only [g, f, LinearMap.pi_apply, LinearMap.coe_comp, Function.comp_apply, Pi.zero_apply,
        Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, N, LinearMap.mem_range]
      exact ⟨algebraMap A R i.1 • x, by simp [smul_comm (algebraMap A R a)]⟩
  have hexO := Module.Flat.lTensor_exact O hex
  have hcomp : ∀ (z : O ⊗[R] (s → M ⧸ N)) (i : s),
      TensorProduct.piRight R R O (fun _ : s => M ⧸ N) z i = (LinearMap.proj i).lTensor O z := by
    intro z i
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul o n => simp [TensorProduct.piRight_apply, TensorProduct.piRightHom_tmul]
    | add x y hx hy => rw [map_add (f := _), Pi.add_apply, hx, hy, map_add (f := _)]
  have hg : g.lTensor O m = 0 := by
    apply (TensorProduct.piRight R R O (fun _ : s => M ⧸ N)).injective
    funext i
    rw [hcomp, map_zero, Pi.zero_apply, ← LinearMap.lTensor_comp_apply]
    have hpg : (LinearMap.proj i).comp g = N.mkQ ∘ₗ (algebraMap A R i.1 • LinearMap.id) := rfl
    obtain ⟨m', hm'⟩ := hsI i.1 i.2
    rw [hpg, LinearMap.lTensor_comp_apply, lTensor_smul_id_apply, ← IsScalarTower.algebraMap_apply,
      hm', IsScalarTower.algebraMap_apply A R O, ← lTensor_smul_id_apply, ← LinearMap.lTensor_comp_apply,
      LinearMap.range_mkQ_comp, LinearMap.lTensor_zero, LinearMap.zero_apply]
  obtain ⟨m', hm'⟩ := (hexO m).1 hg
  exact ⟨m', by rw [← hm', lTensor_smul_id_apply, ← IsScalarTower.algebraMap_apply]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HartTensorOfFlat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HartTensorOfFlatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HartTensorOfFlatStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HartTensorOfFlat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HartTensorOfFlatStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEtaleOfGaloisDescentHartogs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEtaleOfGaloisDescentHartogs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfLowHeightStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulDvdOfLocalizationAtPrimeTensorStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOfGaloisTraceRelationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisComparisonMapInjectiveOfFlatStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisElementDvdOfFormallyUnramifiedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HartTensorOfFlatStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Etale.Descent\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GalMapGalElt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.GoodEtale

theorem noTorsion_of_faithfullyFlat_point : ∀ (A R C O : Type) [CommRing A] [CommRing R] [Algebra A R] [CommRing C] [Algebra R C]
    [CommRing O] [Algebra R O] [Module.FaithfullyFlat R O],
    Nonempty (C →ₐ[R] O) → GlobalTheory.GoodEtale.TorsionFreeOver A R C →
    ∀ (a : A), a ≠ 0 → ∀ v : O, algebraMap R O (algebraMap A R a) * v = 0 → v = 0 := by
  intro A R C O _ _ _ _ _ _ _ _ hσ hTF a ha v hv
  obtain ⟨σ⟩ := hσ
  have hRO : Function.Injective (algebraMap R O) :=
    RingHom.FaithfullyFlat.injective (RingHom.faithfullyFlat_algebraMap_iff.mpr inferInstance)
  have hreg : IsSMulRegular R (algebraMap A R a) := by
    intro r s hrs
    simp only [smul_eq_mul] at hrs
    have h0 : algebraMap A R a * (r - s) = 0 := by rw [mul_sub, hrs, sub_self]
    have h1 : algebraMap A R a • algebraMap R C (r - s) = 0 := by
      rw [Algebra.smul_def, ← map_mul, h0, map_zero]
    have h2 := hTF a ha _ h1
    have h3 : algebraMap R O (r - s) = 0 := by
      rw [← σ.commutes, h2, map_zero]
    exact sub_eq_zero.mp (hRO (by rw [h3, map_zero]))
  have hO : IsSMulRegular O (algebraMap R O (algebraMap A R a)) := IsSMulRegular.of_flat hreg
  apply hO
  simp only [smul_eq_mul, mul_zero]
  exact hv

theorem hart_of_local : ∀ (A O M : Type) [CommRing A] [CommRing O] [Algebra A O] [AddCommGroup M] [Module O M],
    GlobalTheory.GoodEtale.Hart A O M → ∀ (a : A), a ≠ 0 → ∀ m : M,
    (∀ Q : Ideal O, Q.IsPrime → (Q.comap (algebraMap A O)).height ≤ 1 →
      ∃ s ∉ Q, ∃ m' : M, s • m = algebraMap A O a • m') →
    ∃ m' : M, m = algebraMap A O a • m' := by
  intro A O M _ _ _ _ _ hH a ha m hloc
  apply hH a ha m
  intro p hp hpht
  by_contra hcon
  push_neg at hcon
  let J : Ideal O :=
    { carrier := {o | ∃ m' : M, o • m = algebraMap A O a • m'}
      add_mem' := by
        rintro x y ⟨m₁, h₁⟩ ⟨m₂, h₂⟩
        exact ⟨m₁ + m₂, by rw [add_smul, h₁, h₂, smul_add]⟩
      zero_mem' := ⟨0, by simp⟩
      smul_mem' := by
        rintro c x ⟨m₁, h₁⟩
        refine ⟨c • m₁, ?_⟩
        simp only [smul_eq_mul]
        rw [mul_smul, h₁, smul_comm] }
  have hdisj : Disjoint (J : Set O) ((p.primeCompl.map (algebraMap A O) : Submonoid O) : Set O) := by
    rw [Set.disjoint_left]
    rintro _ ⟨m', hm'⟩ ⟨u, hu, rfl⟩
    exact hcon u hu m' hm'
  obtain ⟨Q, hQ, hJQ, hQd⟩ := Ideal.exists_le_prime_disjoint J _ hdisj
  have hle : Q.comap (algebraMap A O) ≤ p := by
    intro u hu
    by_contra hup
    exact Set.disjoint_left.mp hQd hu ⟨u, hup, rfl⟩
  obtain ⟨s, hs, m', hm'⟩ := hloc Q hQ ((Ideal.height_mono hle).trans hpht)
  exact hs (hJQ ⟨m', hm'⟩)

theorem descent_finiteEtale : ∀ (A R C O : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [CommRing R] [Algebra A R]
    [IsNoetherianRing R] [CommRing C] [Algebra R C] [CommRing O] [Algebra R O] [Module.FaithfullyFlat R O]
    (G : Type) [Group G] [Fintype G] [DecidableEq G] (act : G →* (C ≃ₐ[R] C)) (T : C →ₗ[R] R),
    (∀ c, algebraMap R C (T c) = ∑ g, act g c) →
    ∀ (a : A), a ≠ 0 → ∀ (n : ℕ) (x y : Fin n → C),
      (∀ g, ∑ i, x i * act g (y i) = if g = 1 then algebraMap R C (algebraMap A R a) else 0) →
    GlobalTheory.GoodEtale.TorsionFreeOver A R C → GlobalTheory.GoodEtale.Hart A R C → GlobalTheory.GoodEtale.EtaleLow A R C →
    Nonempty (C →ₐ[R] O) →
    Module.Finite R C ∧ Algebra.Etale R C := by
  intro A R C O _ _ _ _ _ _ _ _ _ _ _ G _ _ _ act T hT a ha n x y hxy hTF hH hE hσ
  obtain ⟨σ⟩ := hσ
  refine ⟨_root_.GlobalTheory.GoodEtaleFinite.finite_of_trace_relation A R C G act T hT a ha n x y hxy hTF, ?_⟩
  letI : Algebra A O := ((algebraMap R O).comp (algebraMap A R)).toAlgebra
  haveI : IsScalarTower A R O := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  have hHO : Hart A O (O ⊗[R] C) := _root_.GlobalTheory.GoodEtale.hart_tensor_of_flat A R C O hH
  set b := algebraMap A R a with hb
  have hdiv : ∀ h : G, ∃ m' : O ⊗[R] C, galElt act σ x y h = algebraMap R O b • m' := by
    intro h
    refine hart_of_local A O (O ⊗[R] C) hHO a ha (galElt act σ x y h) ?_
    intro Q hQ hht
    haveI := hQ
    haveI : Algebra.Etale (Localization.AtPrime Q) (Localization.AtPrime Q ⊗[R] C) :=
      _root_.GlobalTheory.GoodEtale.etale_localization_of_etaleLow A R C O Q hE (by first | exact hht)
    let σQ : C →ₐ[R] Localization.AtPrime Q := (IsScalarTower.toAlgHom R O _).comp σ
    have hinj := _root_.GlobalTheory.GoodEtale.galMap_injective_of_flat A R C (Localization.AtPrime Q) G act T hT a ha n x y hxy hTF σQ
    obtain ⟨m'', hm''⟩ := _root_.GlobalTheory.GoodEtale.galElt_dvd_of_unramified R C (Localization.AtPrime Q) G act b n x y hxy σQ hinj h
    have hcomp : (IsScalarTower.toAlgHom R O (Localization.AtPrime Q)).toLinearMap.rTensor C
        (galElt act σ x y h) = galElt act σQ x y h := by

      simp [galElt, map_sum, σQ]
    obtain ⟨s, hs, m', hm'⟩ := _root_.GlobalTheory.exists_smul_dvd_of_localization_atPrime_tensor R C O Q b _ ⟨m'', hcomp.trans hm''⟩
    exact ⟨s, hs, m', hm'⟩
  have key : ∀ h, ∃ m, galMap act σ m = Pi.single h 1 := by
    intro h
    obtain ⟨m', hm'⟩ := hdiv h
    refine ⟨m', ?_⟩
    have h1 := galMap_galElt act σ x y b (by simpa [hb] using hxy) h
    rw [hm', map_smul] at h1
    funext g
    have h2 := congrFun h1 g
    refine sub_eq_zero.mp (noTorsion_of_faithfullyFlat_point A R C O ⟨σ⟩ hTF a ha _ ?_)
    rw [mul_sub]
    by_cases hg : g = h
    · subst hg; simp only [Pi.smul_apply, smul_eq_mul, Pi.single_eq_same] at h2 ⊢; rw [h2]; simp [hb]
    · simp only [Pi.smul_apply, smul_eq_mul, Pi.single_eq_of_ne hg] at h2 ⊢; rw [h2]; simp
  have hsurj : Function.Surjective (galMap act σ) := by
    intro v
    choose m hm using key
    refine ⟨∑ h, v h • m h, ?_⟩

    rw [map_sum]
    simp only [map_smul, hm]
    funext g
    simp [Finset.sum_apply, Pi.single_apply]
  let e := AlgEquiv.ofBijective (galMap act σ)
    ⟨_root_.GlobalTheory.GoodEtale.galMap_injective_of_flat A R C O G act T hT a ha n x y hxy hTF σ, hsurj⟩
  haveI : Algebra.Etale O (O ⊗[R] C) := Algebra.Etale.of_equiv e.symm
  exact Algebra.Etale.of_etale_tensorProduct_of_faithfullyFlat O

end GlobalTheory.GoodEtale
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEtaleOfGaloisDescentHartogs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEtaleOfGaloisDescentHartogsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEtaleOfGaloisDescentHartogsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEtaleOfGaloisDescentHartogs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEtaleOfGaloisDescentHartogsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreBaseFlatNoetherianIntClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreBaseFlatNoetherianIntClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Smooth.IntegralClosure\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.TorsionFree\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

namespace GlobalTheory.GoodEtaleBase

theorem flat_noetherian_nzd_intClosed : ∀ (A : Type) [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A] [IsIntegrallyClosed A]
      [Algebra.EssFiniteType ℤ A]
    (EA : Type) [CommRing EA] [Algebra (Polynomial A) EA] [Algebra A EA]
      [IsScalarTower A (Polynomial A) EA] [Algebra.Etale (Polynomial A) EA]
      (QA : Ideal EA) [QA.IsPrime],
      QA.comap (algebraMap (Polynomial A) EA) = GlobalTheory.KeyOriginCut.originIdeal A →
    ∀ (ρ : Localization.AtPrime QA →+* A), ρ.comp (algebraMap A (Localization.AtPrime QA)) = RingHom.id A →
      RingHom.ker ρ = Ideal.span {algebraMap (Polynomial A) (Localization.AtPrime QA) Polynomial.X} →
    Module.Flat A (Localization.AtPrime QA) ∧ IsNoetherianRing (Localization.AtPrime QA) ∧
      algebraMap (Polynomial A) (Localization.AtPrime QA) Polynomial.X ∈ nonZeroDivisors (Localization.AtPrime QA) ∧
      ∀ f : GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA), IsIntegral (Localization.AtPrime QA) f →
        ∃ r : Localization.AtPrime QA, algebraMap _ (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) r = f := by
  intro A _ _ _ _ _ _ EA _ _ _ _ _ QA _ _ ρ _ _
  set R := Localization.AtPrime QA
  haveI : Algebra.Smooth A (Polynomial A) := Algebra.Smooth.mk
  haveI : Algebra.Smooth A EA := Algebra.Smooth.comp A (Polynomial A) EA
  haveI : Module.Flat EA R := IsLocalization.flat R QA.primeCompl
  haveI : Module.Flat A EA := Algebra.Smooth.flat A EA
  haveI : Module.Flat (Polynomial A) EA := Algebra.Smooth.flat (Polynomial A) EA
  have hflat : Module.Flat A R := Module.Flat.trans A EA R
  refine ⟨hflat, ?_, ?_, ?_⟩
  · haveI : IsNoetherianRing EA := Algebra.FiniteType.isNoetherianRing (Polynomial A) EA
    exact IsLocalization.isNoetherianRing QA.primeCompl R inferInstance
  · haveI : Module.Flat (Polynomial A) R := Module.Flat.trans (Polynomial A) EA R
    have hX : (Polynomial.X : Polynomial A) ∈ nonZeroDivisors (Polynomial A) :=
      Polynomial.monic_X.mem_nonZeroDivisors
    have hreg := Module.Flat.isSMulRegular_of_nonZeroDivisors (M := R) hX
    have h1 : ∀ z : R, algebraMap (Polynomial A) R Polynomial.X * z = 0 → z = 0 := by
      intro z hz
      apply hreg
      simp only [Algebra.smul_def, mul_zero]
      exact hz
    exact ⟨h1, fun z hz => h1 z (by rw [mul_comm]; exact hz)⟩
  · intro f hf
    set K := FractionRing A
    letI : Algebra K (R ⊗[A] K) := Algebra.TensorProduct.rightAlgebra
    haveI : IsScalarTower A K (R ⊗[A] K) := inferInstance
    haveI hloc : IsLocalization (Algebra.algebraMapSubmonoid R (nonZeroDivisors A)) (R ⊗[A] K) :=
      (Algebra.isLocalization_iff_isPushout (nonZeroDivisors A) K).2 inferInstance
    let e : GlobalTheory.LocAcyc.GenFib A R ≃ₐ[R] R ⊗[A] K :=
      IsLocalization.algEquiv (Algebra.algebraMapSubmonoid R (nonZeroDivisors A)) _ _
    have H1 : Function.Bijective (TensorProduct.toIntegralClosure A EA K) :=
      TensorProduct.toIntegralClosure_bijective_of_smooth
    have H2 : Function.Bijective (TensorProduct.toIntegralClosure EA R (EA ⊗[A] K)) :=
      TensorProduct.toIntegralClosure_bijective_of_isLocalization QA.primeCompl
    have H : Function.Bijective (TensorProduct.toIntegralClosure A R K) :=
      TensorProduct.toIntegralClosure_bijective_of_tower H1 H2
    have hf' : IsIntegral R (e f) := hf.map e.toAlgHom
    obtain ⟨y, hy⟩ := H.2 ⟨e f, hf'⟩
    have hy' : (TensorProduct.toIntegralClosure A R K y : R ⊗[A] K) = e f := congrArg Subtype.val hy
    have key : ∀ y : R ⊗[A] integralClosure A K, ∃ b : R,
        (TensorProduct.toIntegralClosure A R K y : R ⊗[A] K) = b ⊗ₜ[A] (1 : K) := by
      intro y
      induction y with
      | tmul b c =>
        obtain ⟨r, hr⟩ := IsIntegrallyClosed.isIntegral_iff.1 c.2
        refine ⟨r • b, ?_⟩
        rw [TensorProduct.smul_tmul, ← Algebra.algebraMap_eq_smul_one, hr]
        rfl
      | add u v hu hv =>
        obtain ⟨a, ha⟩ := hu
        obtain ⟨b, hb⟩ := hv
        exact ⟨a + b, by rw [map_add (f := _), Subalgebra.coe_add, ha, hb, TensorProduct.add_tmul]⟩
    obtain ⟨b, hb⟩ := key y
    refine ⟨b, ?_⟩
    apply e.injective
    rw [AlgEquiv.commutes, ← hy', hb]
    rfl

end GlobalTheory.GoodEtaleBase
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreBaseFlatNoetherianIntClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreBaseFlatNoetherianIntClosedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreBaseFlatNoetherianIntClosedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreBaseFlatNoetherianIntClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreBaseFlatNoetherianIntClosedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyHeightOnePrimesOfFlat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyHeightOnePrimesOfFlat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemStalkIdealOfCodimOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.EquationalCriterion\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

namespace GlobalTheory.GoodEtale

theorem hart_of_flat : ∀ (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A]
    (B : Type) [CommRing B] [Algebra A B] [Module.Flat A B], GlobalTheory.GoodEtale.Hart A B B := by
  intro A _ _ _ _ B _ _ _ a ha m hm
  classical
  let I : Ideal A := Ideal.comap (algebraMap A B) ((Ideal.span {algebraMap A B a}).colon {m})
  have hI : ∀ u, u ∈ I ↔ ∃ m' : B, algebraMap A B u * m = algebraMap A B a * m' := by
    intro u
    simp only [I, Ideal.mem_comap, Submodule.mem_colon_singleton, smul_eq_mul,
      Ideal.mem_span_singleton']
    constructor
    · rintro ⟨c, hc⟩; exact ⟨c, by rw [← hc, mul_comm]⟩
    · rintro ⟨c, hc⟩; exact ⟨c, by rw [hc, mul_comm]⟩
  obtain ⟨S, hS⟩ := (IsNoetherian.noetherian I : I.FG)
  have hm' : ∀ s : S, ∃ m' : B, algebraMap A B s * m = algebraMap A B a * m' := fun s =>
    (hI s).1 (hS ▸ Submodule.subset_span s.2)
  choose m' hm'' using hm'
  let f : (S → A) →ₗ[A] A × (S → A) :=
    LinearMap.prod (∑ s : S, (LinearMap.proj s).smulRight (s : A)) (a • LinearMap.id)
  let x : A × (S → A) →ₗ[A] B := (LinearMap.fst A A (S → A)).smulRight m -
    ∑ s : S, ((LinearMap.proj s).comp (LinearMap.snd A A (S → A))).smulRight (m' s)
  have hxf : x ∘ₗ f = 0 := by
    apply LinearMap.ext
    intro c
    have e : ∀ s : S, (c s * s) • m = (a * c s) • m' s := by
      intro s
      rw [Algebra.smul_def, Algebra.smul_def, map_mul, map_mul, mul_assoc, hm'' s]; ring
    simp [x, f, Finset.sum_smul, e]
  obtain ⟨k, α, y, hxy, hαf⟩ := Module.Flat.exists_factorization_of_comp_eq_zero_of_free hxf
  set v := α ((1 : A), (0 : S → A)) with hvdef
  have hsv : ∀ s : S, ∀ j, (s : A) * v j ∈ Ideal.span {a} := by
    intro s j
    have e : f (Pi.single s 1) = (s : A) • ((1 : A), (0 : S → A)) + a • ((0 : A), Pi.single s 1) := by
      ext t
      · simp [f, Pi.single_apply]
      · simp [f]
    have h0 : α (f (Pi.single s 1)) = 0 := by
      simpa using congrArg (fun g => g (Pi.single s 1)) hαf
    rw [e, map_add (f := _), map_smul, map_smul] at h0
    have h1 := congrArg (fun w => w j) h0
    simp only [Finsupp.add_apply, Finsupp.smul_apply, smul_eq_mul, Finsupp.coe_zero,
      Pi.zero_apply] at h1
    rw [Ideal.mem_span_singleton']
    exact ⟨-(α ((0 : A), Pi.single s 1)) j, by rw [← hvdef] at h1; linear_combination -h1⟩
  have hv : ∀ j, v j ∈ Ideal.span {a} := by
    intro j
    apply GlobalTheory.PrincipalHartogs.mem_span_singleton_of_forall_height_le_one
    intro q hq h1
    obtain ⟨u, hu, m'', h⟩ := hm q hq h1
    refine ⟨u, hu, ?_⟩
    have huI : u ∈ I := (hI u).2 ⟨m'', by simpa [smul_eq_mul] using h⟩
    have hle : I ≤ (Ideal.span {a}).colon {v j} := by
      rw [← hS, Submodule.span_le]
      intro s hs
      rw [SetLike.mem_coe, Submodule.mem_colon_singleton, smul_eq_mul]
      exact hsv ⟨s, hs⟩ j
    have := hle huI
    rwa [Submodule.mem_colon_singleton, smul_eq_mul] at this
  choose z hz using fun j => Ideal.mem_span_singleton'.mp (hv j)
  refine ⟨y (Finsupp.equivFunOnFinite.symm z), ?_⟩
  have hv' : v = a • Finsupp.equivFunOnFinite.symm z := by
    ext j; simp [← hz j, mul_comm]
  have hmx : m = x ((1 : A), (0 : S → A)) := by simp [x]
  rw [hmx, hxy, LinearMap.comp_apply, ← hvdef, hv', map_smul, Algebra.smul_def, smul_eq_mul]

end GlobalTheory.GoodEtale
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyHeightOnePrimesOfFlat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyHeightOnePrimesOfFlatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyHeightOnePrimesOfFlatStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyHeightOnePrimesOfFlat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyHeightOnePrimesOfFlatStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulMemIntegralClosureOverGenericFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulMemIntegralClosureOverGenericFibreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulMemIntegralClosureOverGenericFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulMemIntegralClosureOverGenericFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveTraceGaloisData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveTraceGaloisData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Mathlib.Algebra.Group.TypeTags.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.TensorProduct.IncludeLeftSubRight\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

namespace GlobalTheory.TorsorTrace

theorem injective_trace_galoisData : ∀ (F D : Type) [CommRing F] [CommRing D] [Algebra F D] (q : ℕ) [NeZero q]
    (act : Multiplicative (ZMod q) →* (D ≃ₐ[F] D)),
    GlobalTheory.KeyOriginCut.IsZTorsor F D q act →
    Function.Injective (algebraMap F D) ∧
    (∃ τ : D →ₗ[F] F, ∀ d : D, algebraMap F D (τ d) = ∑ g, act g d) ∧
    ∃ (n : ℕ) (x y : Fin n → D), ∀ g, ∑ i, x i * act g (y i) = if g = 1 then 1 else 0 := by
  intro F D _ _ _ q _ act h
  obtain ⟨_, _, hff, hbij⟩ := h
  have hinj : Function.Injective (algebraMap F D) := FaithfulSMul.algebraMap_injective F D
  refine ⟨hinj, ?_, ?_⟩
  · have hex : ∀ d : D, ∃ c : F, algebraMap F D c = ∑ g, act g d := by
      intro d
      have hfix : ∀ k, act k (∑ g, act g d) = ∑ g, act g d := by
        intro k

        rw [map_sum]
        refine Fintype.sum_equiv (Equiv.mulLeft k) _ _ ?_
        intro g
        simp [map_mul]
      have h1 : (∑ g, act g d) ⊗ₜ[F] (1 : D) = (1 : D) ⊗ₜ[F] (∑ g, act g d) := by
        apply hbij.1
        rw [Algebra.TensorProduct.productMap_apply_tmul, Algebra.TensorProduct.productMap_apply_tmul,
          map_one, map_one, mul_one, one_mul]
        funext k
        exact (hfix k).symm
      have := (Algebra.IsEffective.of_faithfullyFlat F D (∑ g, act g d)).1 (by
        rw [Algebra.TensorProduct.includeLeftSubRight_apply, h1, sub_self])
      obtain ⟨c, hc⟩ := this
      exact ⟨c, hc⟩
    choose t ht using hex
    refine ⟨{ toFun := t, map_add' := ?_, map_smul' := ?_ }, ht⟩
    · intro a b
      apply hinj
      simp [ht, Finset.sum_add_distrib]
    · intro a b
      apply hinj
      rw [RingHom.id_apply, smul_eq_mul, map_mul, ht, ht, ← Algebra.smul_def, Finset.smul_sum]
      simp
  · obtain ⟨z, hz⟩ := hbij.2 (fun g => if g = 1 then 1 else 0)
    obtain ⟨n, x, y, rfl⟩ := TensorProduct.exists_sum_tmul_eq z
    refine ⟨n, x, y, fun g => ?_⟩
    have := congrFun hz g

    rw [map_sum, Finset.sum_apply] at this
    exact this

end GlobalTheory.TorsorTrace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveTraceGaloisData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureZmodTorsorGenericFibreData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureZmodTorsorGenericFibreData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulMemIntegralClosureOverGenericFibreStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveTraceGaloisData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Flat.TorsionFree\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.ClosureData

open GlobalTheory.LocAcyc GlobalTheory.KeyOriginNoeth

section
variable (A R : Type) [CommRing A] [IsDomain A] [CommRing R] [Algebra A R]

theorem algebraMap_mem_nonZeroDivisors [Module.Flat A R] {a : A} (ha : a ≠ 0) :
    algebraMap A R a ∈ nonZeroDivisors R := by
  have h : IsSMulRegular R a :=
    Module.Flat.isSMulRegular_of_nonZeroDivisors (mem_nonZeroDivisors_of_ne_zero ha)
  refine mem_nonZeroDivisors_iff_right.mpr fun x hx => h ?_
  simp only [Algebra.smul_def]
  rw [mul_comm, mul_zero]; exact hx

theorem genFib_injective [Module.Flat A R] : Function.Injective (algebraMap R (GenFib A R)) := by
  apply IsLocalization.injective (M := Algebra.algebraMapSubmonoid R (nonZeroDivisors A))
  rintro _ ⟨a, ha, rfl⟩
  exact algebraMap_mem_nonZeroDivisors A R (nonZeroDivisors.ne_zero ha)

theorem isUnit_genFib {a : A} (ha : a ≠ 0) :
    IsUnit (algebraMap R (GenFib A R) (algebraMap A R a)) :=
  IsLocalization.map_units (M := Algebra.algebraMapSubmonoid R (nonZeroDivisors A)) (GenFib A R)
    ⟨algebraMap A R a, ⟨a, mem_nonZeroDivisors_of_ne_zero ha, rfl⟩⟩
end

section
variable {A R D : Type} [CommRing A] [CommRing R] [Algebra A R] [CommRing D]
  [Algebra (GenFib A R) D]

theorem baseHom_apply (r : R) :
    baseHom A R D r = algebraMap (GenFib A R) D (algebraMap R (GenFib A R) r) := rfl

theorem map_mem (σ : D →ₐ[GenFib A R] D) {d : D} (hd : d ∈ closure A R D) :
    σ d ∈ closure A R D := by
  letI := (baseHom A R D).toAlgebra
  haveI : IsScalarTower R (GenFib A R) D := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  exact IsIntegral.map (σ.restrictScalars R) (show IsIntegral R d from hd)

def restr (σ : D ≃ₐ[GenFib A R] D) :
    letI := closureAlg A R D
    closure A R D ≃ₐ[R] closure A R D :=
  letI := closureAlg A R D
  { toFun := fun c => ⟨σ c.1, map_mem σ.toAlgHom c.2⟩
    invFun := fun c => ⟨σ.symm c.1, map_mem σ.symm.toAlgHom c.2⟩
    left_inv := fun c => Subtype.ext (σ.symm_apply_apply (c : D))
    right_inv := fun c => Subtype.ext (σ.apply_symm_apply (c : D))
    map_mul' := fun c c' => Subtype.ext (map_mul σ (c : D) (c' : D))
    map_add' := fun c c' => Subtype.ext (map_add σ (c : D) (c' : D))
    commutes' := fun r => Subtype.ext (σ.commutes (algebraMap R (GenFib A R) r)) }

end

section
variable {A R D : Type} [CommRing A] [CommRing R] [Algebra A R] [CommRing D]
  [Algebra (GenFib A R) D]

theorem trace_mem (hIC : ∀ f : GenFib A R, IsIntegral R f → ∃ r : R, algebraMap R (GenFib A R) r = f)
    (hinj : Function.Injective (algebraMap (GenFib A R) D))
    (τ : D →ₗ[GenFib A R] GenFib A R) (q : ℕ) [NeZero q]
    (act : Multiplicative (ZMod q) →* (D ≃ₐ[GenFib A R] D))
    (hτ : ∀ d, algebraMap _ D (τ d) = ∑ g, act g d) {c : D} (hc : c ∈ closure A R D) :
    ∃ r : R, algebraMap R (GenFib A R) r = τ c := by
  apply hIC
  letI := (baseHom A R D).toAlgebra
  haveI : IsScalarTower R (GenFib A R) D := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  rw [← isIntegral_algHom_iff (IsScalarTower.toAlgHom R (GenFib A R) D) hinj]
  show IsIntegral R (algebraMap (GenFib A R) D (τ c))
  rw [hτ]
  exact (sum_mem fun g _ => map_mem (act g).toAlgHom hc : ∑ g, act g c ∈ GlobalTheory.KeyOriginNoeth.closure A R D)

theorem smul_coe (r : R) (c : closure A R D) :
    ((letI := closureAlg A R D; r • c : closure A R D) : D) =
      algebraMap R (GenFib A R) r • (c : D) := by
  letI := closureAlg A R D
  rw [Algebra.smul_def, Algebra.smul_def]; rfl

end

theorem closureData : ∀ (A R : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [CommRing R] [Algebra A R]
    [Nontrivial R] [Module.Flat A R] [IsNoetherianRing R],
    GlobalTheory.GoodEtale.Hart A R R →
    (∀ f : GlobalTheory.LocAcyc.GenFib A R, IsIntegral R f → ∃ r : R, algebraMap R (GlobalTheory.LocAcyc.GenFib A R) r = f) →
    ∀ (q : ℕ) [NeZero q] (D : Type) [CommRing D] [Algebra (GlobalTheory.LocAcyc.GenFib A R) D]
      (act : Multiplicative (ZMod q) →* (D ≃ₐ[GlobalTheory.LocAcyc.GenFib A R] D)),
      GlobalTheory.KeyOriginCut.IsZTorsor (GlobalTheory.LocAcyc.GenFib A R) D q act →
    letI := GlobalTheory.KeyOriginNoeth.closureAlg A R D;
    ∃ (act' : Multiplicative (ZMod q) →* (GlobalTheory.KeyOriginNoeth.closure A R D ≃ₐ[R] GlobalTheory.KeyOriginNoeth.closure A R D))
      (T : GlobalTheory.KeyOriginNoeth.closure A R D →ₗ[R] R),
      (∀ c, algebraMap R _ (T c) = ∑ g, act' g c) ∧
      (∃ a : A, a ≠ 0 ∧ ∃ (n : ℕ) (x y : Fin n → GlobalTheory.KeyOriginNoeth.closure A R D),
        ∀ g, ∑ i, x i * act' g (y i) = if g = 1 then algebraMap R _ (algebraMap A R a) else 0) ∧
      GlobalTheory.GoodEtale.TorsionFreeOver A R (GlobalTheory.KeyOriginNoeth.closure A R D) ∧
      GlobalTheory.GoodEtale.Hart A R (GlobalTheory.KeyOriginNoeth.closure A R D) ∧
      Algebra.IsIntegral R (GlobalTheory.KeyOriginNoeth.closure A R D) ∧
      Nontrivial (GlobalTheory.KeyOriginNoeth.closure A R D) := by
  intro A R _ _ _ _ _ _ _ _ hHart hIC q _ D _ _ act hT
  classical
  letI := closureAlg A R D
  obtain ⟨hinj, ⟨τ, hτ⟩, n, x, y, hxy⟩ := GlobalTheory.TorsorTrace.injective_trace_galoisData _ D q act hT
  have hRinj := genFib_injective A R
  have htr : ∀ c ∈ closure A R D, ∃ r : R, algebraMap R (GenFib A R) r = τ c :=
    fun c hc => trace_mem hIC hinj τ q act hτ hc
  haveI : Module.Finite (GenFib A R) D := hT.1
  obtain ⟨a, ha, hmem⟩ := _root_.GlobalTheory.KeyOriginNoeth.exists_common_multiple_mem_closure A R D (Finset.univ.image x ∪ Finset.univ.image y)
  set b := baseHom A R D (algebraMap A R a) with hbdef
  have hb : ∀ g, act g b = b := fun g => (act g).commutes _
  let x' : Fin n → closure A R D := fun i => ⟨b * x i, hmem _ (by simp)⟩
  let y' : Fin n → closure A R D := fun i => ⟨b * y i, hmem _ (by simp)⟩
  let act' : Multiplicative (ZMod q) →* (closure A R D ≃ₐ[R] closure A R D) :=
    { toFun := fun g => restr (act g)
      map_one' := by
        apply AlgEquiv.ext
        intro c
        apply Subtype.ext
        change act 1 (c : D) = (c : D)
        rw [map_one, AlgEquiv.one_apply]
      map_mul' := fun g h => by
        apply AlgEquiv.ext
        intro c
        apply Subtype.ext
        change act (g * h) (c : D) = act g (act h (c : D))
        rw [map_mul, AlgEquiv.mul_apply] }
  have hact' : ∀ g c, ((act' g c : closure A R D) : D) = act g c := fun _ _ => rfl
  let Tf : closure A R D → R := fun c => Classical.choose (htr c c.2)
  have hT' : ∀ c, algebraMap R (GenFib A R) (Tf c) = τ c := fun c => Classical.choose_spec (htr c c.2)
  let T : closure A R D →ₗ[R] R :=
    { toFun := Tf
      map_add' := fun c c' => hRinj (by simp [hT'])
      map_smul' := fun r c => hRinj (by
        rw [hT', smul_coe, map_smul, smul_eq_mul, RingHom.id_apply, smul_eq_mul, map_mul, hT']) }
  have key : ∀ g, ∑ i, (x' i : D) * act g (y' i) = b * b * ∑ i, x i * act g (y i) := by
    intro g
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    show b * x i * act g (b * y i) = _
    rw [map_mul, hb]; ring
  have h1 : ∀ g, ∑ i, (x' i : D) * act g (y' i) = if g = 1 then b * b else 0 := by
    intro g; rw [key, hxy]; split_ifs <;> simp
  have hbb : b * b = baseHom A R D (algebraMap A R (a * a)) := by simp [hbdef, map_mul]
  refine ⟨act', T, ?_, ⟨a * a, mul_ne_zero ha ha, n, x', y', ?_⟩, ?_, ?_, ?_, ?_⟩
  · intro c
    apply Subtype.ext
    show baseHom A R D (Tf c) = _
    rw [baseHom_apply, hT', hτ]
    simp [hact']
  · intro g
    apply Subtype.ext
    split_ifs with hg
    · simp only [AddSubmonoidClass.coe_finsetSum, Subring.coe_mul, hact']
      rw [h1, if_pos hg, hbb]
      rfl
    · simp only [AddSubmonoidClass.coe_finsetSum, Subring.coe_mul, hact']
      rw [h1, if_neg hg]
      rfl
  · intro a' ha' c hc
    apply Subtype.ext
    have h1 := congrArg Subtype.val hc
    rw [smul_coe, Algebra.smul_def] at h1
    simpa using ((isUnit_genFib A R ha').map (algebraMap (GenFib A R) D)).mul_right_eq_zero.mp h1
  · have hrec (d : D) : ∑ i, (x' i : D) * algebraMap (GenFib A R) D (τ (y' i * d)) =
        baseHom A R D (algebraMap A R (a * a)) * d := by
      simp only [hτ, map_mul, Finset.mul_sum]
      rw [Finset.sum_comm]
      simp_rw [← mul_assoc, ← Finset.sum_mul, h1]
      simp [hbb]
    letI : Algebra R D := (baseHom A R D).toAlgebra
    have hτmul (f : GenFib A R) (d : D) :
        τ (algebraMap (GenFib A R) D f * d) = f * τ d := by
      rw [← Algebra.smul_def, τ.map_smul, smul_eq_mul]
    -- Bound the submodule of elements whose products with the closure have trace in R.
    let N : Submodule R D :=
      { carrier := {d | ∀ z ∈ closure A R D, ∃ r : R, algebraMap R (GenFib A R) r = τ (d * z)}
        add_mem' := by
          intro d e hd he z hz
          obtain ⟨r, hr⟩ := hd z hz
          obtain ⟨s, hs⟩ := he z hz
          exact ⟨r + s, by rw [map_add, hr, hs, add_mul, map_add]⟩
        zero_mem' := by
          intro z _
          exact ⟨0, by simp⟩
        smul_mem' := by
          intro r d hd z hz
          obtain ⟨s, hs⟩ := hd z hz
          refine ⟨r * s, ?_⟩
          change _ = τ ((algebraMap (GenFib A R) D (algebraMap R (GenFib A R) r) * d) * z)
          rw [mul_assoc, hτmul, ← hs, map_mul] }
    obtain ⟨v, hv⟩ := isUnit_genFib A R (mul_ne_zero ha ha)
    let w (i : Fin n) : D := algebraMap (GenFib A R) D (↑v⁻¹) * x' i
    let S := Submodule.span R (Set.range w)
    have hNS : N ≤ S := by
      intro d hd
      have hr : ∀ i, ∃ r : R, algebraMap R (GenFib A R) r = τ (y' i * d) := by
        intro i
        obtain ⟨r, hr⟩ := hd (y' i) (y' i).2
        exact ⟨r, by rw [hr, mul_comm]⟩
      choose r hr using hr
      have hd' : d = ∑ i, r i • w i := calc
        d = algebraMap (GenFib A R) D (↑v⁻¹) *
            (baseHom A R D (algebraMap A R (a * a)) * d) := by
          rw [baseHom_apply, ← mul_assoc, ← map_mul, ← hv, Units.inv_mul, map_one, one_mul]
        _ = ∑ i, r i • w i := by
          rw [← hrec, Finset.mul_sum]
          refine Finset.sum_congr rfl fun i _ => ?_
          rw [← hr i]
          change _ = algebraMap (GenFib A R) D (algebraMap R (GenFib A R) (r i)) * w i
          dsimp [w]
          ring
      rw [hd']
      exact Submodule.sum_mem S fun i _ => S.smul_mem _ (Submodule.subset_span ⟨i, rfl⟩)
    have hS : IsNoetherian R S :=
      isNoetherian_of_fg_of_noetherian S (Submodule.fg_span (Set.finite_range w))
    intro a₀ ha₀ m hm
    obtain ⟨u, hu⟩ := isUnit_genFib A R ha₀
    let ξ : D := algebraMap (GenFib A R) D (↑u⁻¹) * m
    have hξN (d : D) (hd : d ∈ N) : ξ * d ∈ N := by
      intro z hz
      obtain ⟨r, hr⟩ := hd ((m : D) * z) ((closure A R D).mul_mem m.2 hz)
      have hdiv : ∃ s : R, r = algebraMap A R a₀ • s := by
        apply hHart a₀ ha₀ r
        intro p hp hheight
        obtain ⟨t, ht, m', hm'⟩ := hm p hp hheight
        obtain ⟨s, hs⟩ := hd ((m' : D) * z) ((closure A R D).mul_mem m'.2 hz)
        refine ⟨t, ht, s, hRinj ?_⟩
        have hmD := congrArg Subtype.val hm'
        rw [smul_coe, smul_coe, Algebra.smul_def, Algebra.smul_def] at hmD
        rw [smul_eq_mul, smul_eq_mul, map_mul, map_mul, hr, hs, ← hτmul, ← hτmul]
        congr 1
        linear_combination (d * z) * hmD
      obtain ⟨s, hs⟩ := hdiv
      refine ⟨s, ?_⟩
      have heq : ξ * d * z = algebraMap (GenFib A R) D (↑u⁻¹) * (d * ((m : D) * z)) := by
        dsimp [ξ]
        ring
      rw [heq, hτmul, ← hr, hs, smul_eq_mul, map_mul, ← hu, ← mul_assoc, Units.inv_mul, one_mul]
    have hpow (k : ℕ) : ξ ^ k ∈ N := by
      induction k with
      | zero =>
        rw [pow_zero]
        intro z hz
        simpa only [one_mul] using htr z hz
      | succ k ih => rw [pow_succ']; exact hξN _ ih
    have hadj : (Algebra.adjoin R {ξ}).toSubmodule ≤ S := by
      rw [Algebra.adjoin_eq_span]
      apply le_trans _ hNS
      rw [Submodule.span_le]
      intro d hd
      obtain ⟨k, rfl⟩ := Submonoid.mem_closure_singleton.mp hd
      exact hpow k
    have hfg := isNoetherian_submodule.mp hS _ hadj
    have hξ : ξ ∈ closure A R D :=
      IsIntegral.of_mem_of_fg _ hfg ξ (Algebra.self_mem_adjoin_singleton R ξ)
    refine ⟨⟨ξ, hξ⟩, Subtype.ext ?_⟩
    rw [smul_coe, Algebra.smul_def]
    change (m : D) = algebraMap (GenFib A R) D (algebraMap R (GenFib A R) (algebraMap A R a₀)) * ξ
    dsimp [ξ]
    rw [← mul_assoc, ← map_mul, ← hu, Units.mul_inv, map_one, one_mul]
  · refine ⟨fun c => ?_⟩
    letI := (baseHom A R D).toAlgebra
    let f : closure A R D →ₐ[R] D := { (closure A R D).subtype with commutes' := fun _ => rfl }
    exact (isIntegral_algHom_iff f Subtype.val_injective).mp c.2
  · haveI : Nontrivial (GenFib A R) := hRinj.nontrivial
    haveI : Nontrivial D := hinj.nontrivial
    exact ⟨⟨0, 1, fun h => zero_ne_one (α := D) (by simpa using congrArg Subtype.val h)⟩⟩

end GlobalTheory.ClosureData
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureZmodTorsorGenericFibreData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureZmodTorsorGenericFibreDataStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureZmodTorsorGenericFibreDataStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionFreeOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureZmodTorsorGenericFibreData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureZmodTorsorGenericFibreDataStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteEtaleOriginKeyLemmaEssFinit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteEtaleOriginKeyLemmaEssFinit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFaithfullyFlatAlgHomEtaleHeightOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteEtaleOfGaloisDescentHartogsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreBaseFlatNoetherianIntClosedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHartogsPropertyHeightOnePrimesOfFlatStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureZmodTorsorGenericFibreDataStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

theorem GlobalTheory.GoodEtale.closure_finiteEtale : ∀ (A : Type) [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A] [IsIntegrallyClosed A]
      [Algebra.EssFiniteType ℤ A]
    (EA : Type) [CommRing EA] [Algebra (Polynomial A) EA] [Algebra A EA]
      [IsScalarTower A (Polynomial A) EA] [Algebra.Etale (Polynomial A) EA]
      (QA : Ideal EA) [QA.IsPrime],
      QA.comap (algebraMap (Polynomial A) EA) = GlobalTheory.KeyOriginCut.originIdeal A →
    ∀ (ρ : Localization.AtPrime QA →+* A), ρ.comp (algebraMap A (Localization.AtPrime QA)) = RingHom.id A →
      RingHom.ker ρ = Ideal.span {algebraMap (Polynomial A) (Localization.AtPrime QA) Polynomial.X} →
    ∀ (q : ℕ), 0 < q → IsUnit (q : A) →
    ∀ (DA : Type) [CommRing DA] [Algebra (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA]
      (actA : Multiplicative (ZMod q) →* (DA ≃ₐ[GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)] DA)),
      GlobalTheory.KeyOriginCut.IsZTorsor (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA q actA →
      GlobalTheory.KeyOriginNoeth.Good A (Localization.AtPrime QA) DA ρ →
      GlobalTheory.KeyOriginNoeth.ClosureFiniteEtale A (Localization.AtPrime QA) DA := by
  intro A _ _ _ _ _ _ EA _ _ _ _ _ QA _ hQA ρ hρ hker q hq hqu DA _ _ actA htor hgood
  haveI : NeZero q := ⟨hq.ne'⟩
  obtain ⟨hflat, hnoeth, ht, hic⟩ := _root_.GlobalTheory.GoodEtaleBase.flat_noetherian_nzd_intClosed A EA QA hQA ρ hρ hker
  haveI := hflat
  haveI := hnoeth
  have hHR := _root_.GlobalTheory.GoodEtale.hart_of_flat A (Localization.AtPrime QA)
  obtain ⟨act', T, hT, ⟨a, ha, n, x, y, hxy⟩, htf, hHC, hint, hnt⟩ :=
    _root_.GlobalTheory.ClosureData.closureData A (Localization.AtPrime QA) hHR hic q DA actA htor
  letI := GlobalTheory.KeyOriginNoeth.closureAlg A (Localization.AtPrime QA) DA
  obtain ⟨hEt, s, hs⟩ := hgood
  obtain ⟨O, _, _, hO, hσ⟩ := _root_.GlobalTheory.GoodEtaleSection.exists_faithfullyFlat_algHom A (Localization.AtPrime QA) (GlobalTheory.KeyOriginNoeth.closure A _ DA)
    ρ hρ _ hker ht hint (fun P _ h => hEt P h) ⟨s, hs⟩
  obtain ⟨hfin, het⟩ := _root_.GlobalTheory.GoodEtale.descent_finiteEtale A (Localization.AtPrime QA) (GlobalTheory.KeyOriginNoeth.closure A _ DA) O
    (Multiplicative (ZMod q)) act' T hT a ha n x y hxy htf hHC (fun P _ h => hEt P h) hσ
  exact ⟨hfin, het, hnt⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteEtaleOriginKeyLemmaEssFinit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteEtaleOriginKeyLemmaEssFinitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteEtaleOriginKeyLemmaEssFinitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteEtaleOriginKeyLemmaEssFinit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteEtaleOriginKeyLemmaEssFinitStatement =====
