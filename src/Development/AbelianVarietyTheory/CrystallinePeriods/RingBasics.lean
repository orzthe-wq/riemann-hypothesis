module

public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.ExistsPowDivFactorial
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.MemAcris0OfFactorialMul
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism
open scoped Formalism.Per

namespace GlobalTheory.RingBasics

section Field
variable {p : ℕ} [Fact p.Prime]

theorem norm_eq_val (x : ℂ_[p]) : ‖x‖ = ((Valued.v x : NNReal) : ℝ) := by
  first | exact NormEqValuation.Bridge.RingBasics.norm_eq_val ..

theorem mem_OC (x : ℂ_[p]) : x ∈ 𝓞_ℂ_[p] ↔ ‖x‖ ≤ 1 := by
  first | exact IntegralComplexMem.Bridge.RingBasics.mem_OC ..

theorem p_ne_zero : ((p : ℕ) : ℂ_[p]) ≠ 0 := by
  first | (intros; apply PrimeNeZero.Bridge.RingBasics.p_ne_zero <;> assumption)

theorem norm_p_lt : ‖((p : ℕ) : ℂ_[p])‖ < 1 := by
  first | exact NormPrimeLtOne.Bridge.RingBasics.norm_p_lt ..

theorem norm_gal (g : Per.Gq p) (x : Per.Qb p) : ‖g x‖ = ‖x‖ := by
  first | exact GaloisNormAlt.Bridge.RingBasics.norm_gal ..

theorem mem_span_pow_OC (n : ℕ) (x : Per.OC p) :
    x ∈ (Ideal.span {((p : ℕ) : Per.OC p)}) ^ n ↔ ‖(x : ℂ_[p])‖ ≤ ‖((p : ℕ) : ℂ_[p])‖ ^ n := by
  first | exact SpanPowerIntegral.Bridge.RingBasics.mem_span_pow_OC ..

theorem σC_coe (g : Per.Gq p) (x : Per.Qb p) :
    Per.σC g (x : ℂ_[p]) = ((g x : Per.Qb p) : ℂ_[p]) := by
  first | exact FrobeniusComplexCoe.Bridge.RingBasics.σC_coe ..

theorem norm_σC (g : Per.Gq p) (x : ℂ_[p]) : ‖Per.σC g x‖ = ‖x‖ := by
  first | exact NormGaloisComplex.Bridge.RingBasics.norm_σC ..

theorem σC_one (x : ℂ_[p]) : Per.σC (1 : Per.Gq p) x = x := by
  first | exact FrobeniusComplexOne.Bridge.RingBasics.σC_one ..

theorem σC_mul (g h : Per.Gq p) (x : ℂ_[p]) : Per.σC (g * h) x = Per.σC g (Per.σC h x) := by
  first | exact FrobeniusMulComplex.Bridge.RingBasics.σC_mul ..

theorem σF_one (x : Per.Fl p) : Per.σF (1 : Per.Gq p) x = x := by
  first | exact FrobeniusTiltOne.Bridge.RingBasics.σF_one ..

theorem σF_mul (g h : Per.Gq p) (x : Per.Fl p) : Per.σF (g * h) x = Per.σF g (Per.σF h x) := by
  first | exact FrobeniusTiltMul.Bridge.RingBasics.σF_mul ..

theorem untilt_σF (g : Per.Gq p) (x : Per.Fl p) : (Per.σF g x).untilt = Per.σO g x.untilt := by
  first | exact UntiltFrobenius.Bridge.RingBasics.untilt_σF ..

theorem σA_one (x : Per.Ainf p) : Per.σA (1 : Per.Gq p) x = x := by
  first | exact FrobeniusOneA.Bridge.RingBasics.σA_one ..

theorem σA_mul (g h : Per.Gq p) (x : Per.Ainf p) : Per.σA (g * h) x = Per.σA g (Per.σA h x) := by
  first | exact FrobeniusMulA.Bridge.RingBasics.σA_mul ..

theorem θ_σA (g : Per.Gq p) (x : Per.Ainf p) : Per.θ p (Per.σA g x) = Per.σO g (Per.θ p x) := by
  first | exact ThetaFrobeniusA.Bridge.RingBasics.θ_σA ..

theorem awayMap_algebraMap₂ (f : Per.Ainf p →+* Per.Ainf p) (x : Per.Ainf p) :
    Per.extP f (algebraMap (Per.Ainf p) (Per.AinfP p) x) = algebraMap (Per.Ainf p) (Per.AinfP p) (f x) := by
  first | exact ExtensionAlgebra.Bridge.RingBasics.awayMap_algebraMap₂ ..

theorem extP_inv (g : Per.Gq p) (x : Per.AinfP p) :
    Per.extP (Per.σA g) (Per.extP (Per.σA g⁻¹) x) = x := by
  first | exact ExtendedInverse.Bridge.RingBasics.extP_inv ..

theorem ker_σ (g : Per.Gq p) : Per.kerP p ≤ Ideal.comap (Per.extP (Per.σA g)) (Per.kerP p) := by
  first | exact FrobeniusKernel.Bridge.RingBasics.ker_σ ..

end Field

section Explicit
variable (l : ℕ) [Fact l.Prime]

theorem φA_apply (x : Per.Ainf l) : Per.φA l x = WittVector.frobenius x := by
  first | exact FrobeniusApplyA.Bridge.RingBasics.φA_apply ..

theorem frob_lift (x : Per.Ainf l) : ∃ z : Per.Ainf l, Per.φA l x = x ^ l + (l : Per.Ainf l) * z := by
  first | exact WittFrobeniusLift.Bridge.RingBasics.frob_lift ..

theorem isUnit_l : IsUnit ((l : ℕ) : Per.AinfP l) := by
  first | exact PrimeIsUnit.Bridge.RingBasics.isUnit_l ..

theorem isUnit_nat (n : ℕ) (hn : n ≠ 0) : IsUnit ((n : ℕ) : Per.AinfP l) := by
  first | (intros; apply NatIsUnit.Bridge.RingBasics.isUnit_nat <;> assumption)

theorem fontaineTheta_eq_zero_of_mem_ker (x : Per.AinfP l) (hx : x ∈ Per.kerP l ^ 1) : Per.θP l x = 0 := by
  first | (intros; apply ThetaKernel.Bridge.RingBasics.fontaineTheta_eq_zero_of_mem_ker <;> assumption)

end Explicit

end GlobalTheory.RingBasics
