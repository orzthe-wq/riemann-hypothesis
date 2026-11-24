module

public import Mathlib.Analysis.Complex.Exponential
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteAdeleTopology
public import Mathlib.Analysis.Calculus.ContDiff.Bounds
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
public import Mathlib.Topology.LocallyConstant.Algebra
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsBoundPolyMulExpAlt, Development.WeilBound.ThetaLifts.LeviDeterminants.NormIteratedFDerivIdLeOneAdd

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsBoundPolyMulExpAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsBoundPolyMulExpAlt", "h": "module\n\npublic import Mathlib.Analysis.Complex.Exponential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Rd2.exists_bound_poly_mul_exp :
    ∀ (c : ℝ),
    (0 : ℝ) < c →
      ∀ (N : ℕ), ∃ (C : ℝ), ∀ (r : ℝ), (0 : ℝ) ≤ r → ((1 : ℝ) + r) ^ N * Real.exp (-(c * r ^ (2 : ℕ))) ≤ C := by
  intro c hc N
  refine ⟨Real.exp ((N : ℝ) ^ 2 / (4 * c)), fun r hr => ?_⟩
  have h1 : (1 + r) ^ N ≤ Real.exp ((N : ℝ) * r) := by
    rw [Real.exp_nat_mul]
    refine pow_le_pow_left₀ (by positivity) ?_ N
    linarith [Real.add_one_le_exp r]
  have h2 : (N : ℝ) * r + -(c * r ^ 2) ≤ (N : ℝ) ^ 2 / (4 * c) := by
    rw [le_div_iff₀ (by positivity)]
    nlinarith [sq_nonneg ((N : ℝ) - 2 * c * r)]
  calc (1 + r) ^ N * Real.exp (-(c * r ^ 2))
      ≤ Real.exp ((N : ℝ) * r) * Real.exp (-(c * r ^ 2)) :=
        mul_le_mul_of_nonneg_right h1 (Real.exp_pos _).le
    _ = Real.exp ((N : ℝ) * r + -(c * r ^ 2)) := (Real.exp_add _ _).symm
    _ ≤ Real.exp ((N : ℝ) ^ 2 / (4 * c)) := Real.exp_le_exp.mpr h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsBoundPolyMulExpAlt =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.NormIteratedFDerivIdLeOneAdd =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.NormIteratedFDerivIdLeOneAdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteAdeleTopology\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsBoundPolyMulExpAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\npublic import Mathlib.Analysis.Calculus.ContDiff.Bounds\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.LocallyConstant.Algebra\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix
open scoped TensorProduct SchwartzMap LineDeriv ComplexConjugate

namespace PositivityTheory.ThKF0.Lib

section HeisD

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]

theorem evI_add (a b : AF F) : evI F (a + b) = evI F a + evI F b :=
  map_add (InfiniteAdeleRing.ringEquiv_mixedSpace F) a.1 b.1

theorem evI_mul (a b : AF F) : evI F (a * b) = evI F a * evI F b :=
  map_mul (InfiniteAdeleRing.ringEquiv_mixedSpace F) a.1 b.1

theorem evI_zero : evI F 0 = 0 := map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)

theorem evI_sum {ι : Type} (s : Finset ι) (g : ι → AF F) : evI F (∑ i ∈ s, g i) = ∑ i ∈ s, evI F (g i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using evI_zero
  | insert i s hi ih => rw [Finset.sum_insert hi, Finset.sum_insert hi, evI_add, ih]

theorem evI_realAd (t : ℝ) : evI F (realAd F t) = algebraMap ℝ (mixedEmbedding.mixedSpace F) t := by
  change (InfiniteAdeleRing.ringEquiv_mixedSpace F) ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm _) = _
  exact (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply _

def linForm (B : κ → mixedEmbedding.mixedSpace F) : (κ → mixedEmbedding.mixedSpace F) →L[ℝ] ℝ :=
  LinearMap.toContinuousLinearMap
    (∑ i, (Algebra.trace ℝ (mixedEmbedding.mixedSpace F)) ∘ₗ (LinearMap.mulRight ℝ (B i)) ∘ₗ
      (LinearMap.proj i : (κ → mixedEmbedding.mixedSpace F) →ₗ[ℝ] mixedEmbedding.mixedSpace F))

theorem linForm_apply (B y : κ → mixedEmbedding.mixedSpace F) :
    linForm B y = Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (∑ i, y i * B i) := by

  simp [linForm, map_sum]


open scoped Classical in
theorem phase_line (ψ : AddChar (AF F) ℂ) (hψ : IsStd ψ) (a b x : κ → AF F) (hb : At (evI F) b) (t : ℝ) :
    ψ (x ⬝ᵥ (realAd F t • b) + ⅟(2 : AF F) * ((realAd F t • a) ⬝ᵥ (realAd F t • b))) =
      Complex.exp (-(2 * Real.pi * Complex.I) * ((t * linForm (fun i => evI F (b i)) (fun i => evI F (x i)) +
        t ^ 2 * Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F ⅟(2 : AF F) * ∑ i, evI F (a i) * evI F (b i)) : ℝ) : ℂ)) := by
  have hz : At (evI F) (x ⬝ᵥ (realAd F t • b) + ⅟(2 : AF F) * ((realAd F t • a) ⬝ᵥ (realAd F t • b))) := by
    intro s hs
    have hsb : ∀ i, s * b i = 0 := fun i => by simpa using congrFun (hb s hs) i
    have e1 : ∀ i, s * (x i * (realAd F t * b i)) = x i * realAd F t * (s * b i) := fun i => by ring
    have e2 : ∀ i, s * (⅟(2 : AF F) * (realAd F t * a i * (realAd F t * b i))) =
        ⅟(2 : AF F) * (realAd F t * a i * realAd F t) * (s * b i) := fun i => by ring
    simp only [dotProduct, Pi.smul_apply, smul_eq_mul, mul_add, Finset.mul_sum, e1, e2, hsb, mul_zero, Finset.sum_const_zero,
      add_zero]
  rw [hψ.2.2 _ hz]
  congr 3
  have ev : evI F (x ⬝ᵥ (realAd F t • b) + ⅟(2 : AF F) * ((realAd F t • a) ⬝ᵥ (realAd F t • b))) =
      t • (∑ i, evI F (x i) * evI F (b i)) + (t ^ 2) • (evI F ⅟(2 : AF F) * ∑ i, evI F (a i) * evI F (b i)) := by
    simp only [dotProduct, Pi.smul_apply, smul_eq_mul, evI_add, evI_mul, evI_sum, evI_realAd, Algebra.smul_def, map_pow,
      Finset.mul_sum]
    congr 1
    · exact Finset.sum_congr rfl fun i _ => by ring
    · exact Finset.sum_congr rfl fun i _ => by ring
  rw [ev, map_add (f := _), map_smul, map_smul, linForm_apply]
  simp [smul_eq_mul]

theorem evI_sub (a b : AF F) : evI F (a - b) = evI F a - evI F b :=
  map_sub (InfiniteAdeleRing.ringEquiv_mixedSpace F) a.1 b.1

end HeisD

section KPol

section Line
variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]

def hl (a : V) (L : V →L[ℝ] ℝ) (t : ℝ) (f : V → ℂ) (x : V) : ℂ :=
  Complex.exp (-(2 * Real.pi * Complex.I) * ((t * L x + t ^ 2 * (L a / 2) : ℝ) : ℂ)) * f (x + t • a)

def dop (a : V) (L : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) : 𝓢(V, ℂ) :=
  ∂_{a} f + (-(2 * Real.pi * Complex.I)) • SchwartzMap.smulLeftCLM ℂ L f

theorem dop_apply (a : V) (L : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) (x : V) :
    dop a L f x = fderiv ℝ f x a + (-(2 * Real.pi * Complex.I) * (L x : ℂ)) * f x := by
  have hT := L.hasTemperateGrowth
  simp only [dop, SchwartzMap.add_apply, SchwartzMap.smul_apply, SchwartzMap.smulLeftCLM_apply_apply hT,
    SchwartzMap.lineDerivOp_apply_eq_fderiv]
  simp only [Complex.real_smul, smul_eq_mul]
  ring

theorem dop_add (a b : V) (L M : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) :
    dop (a + b) (L + M) f = dop a L f + dop b M f := by
  ext x
  simp only [SchwartzMap.add_apply, dop_apply, map_add (f := _)]
  push_cast
  ring

theorem hasDerivAt_hl (a : V) (L : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) (x : V) :
    HasDerivAt (fun t : ℝ => hl a L t f x) (dop a L f x) 0 := by
  have h1 : HasDerivAt (fun t : ℝ => t * L x + t ^ 2 * (L a / 2)) (L x) 0 := by
    have a1 : HasDerivAt (fun t : ℝ => t * L x) (L x) 0 := by simpa using (hasDerivAt_id (0 : ℝ)).mul_const (L x)
    have a2 : HasDerivAt (fun t : ℝ => t ^ 2 * (L a / 2)) 0 0 := by
      simpa using ((hasDerivAt_id (0 : ℝ)).pow 2).mul_const (L a / 2)
    simpa using a1.fun_add a2
  have h2 : HasDerivAt (fun t : ℝ => Complex.exp (-(2 * Real.pi * Complex.I) * ((t * L x + t ^ 2 * (L a / 2) : ℝ) : ℂ)))
      (-(2 * Real.pi * Complex.I) * (L x : ℂ)) 0 := by
    have := ((h1.ofReal_comp).const_mul (-(2 * Real.pi * Complex.I))).cexp
    simpa using this
  have h3 : HasDerivAt (fun t : ℝ => x + t • a) a 0 := by
    simpa using ((hasDerivAt_id (0 : ℝ)).smul_const a).const_add x
  have h4 : HasDerivAt (fun t : ℝ => f (x + t • a)) (fderiv ℝ f x a) 0 := by
    have hf : HasFDerivAt f (fderiv ℝ f x) (x + (0 : ℝ) • a) := by
      simpa using f.hasFDerivAt x
    exact hf.comp_hasDerivAt (0 : ℝ) h3
  refine (h2.fun_mul h4).congr_deriv ?_
  rw [dop_apply]
  simp
  ring

end Line

variable {F : Type} [Field F] [NumberField F]

section Points
variable {κ : Type} [Fintype κ]

def pt (x : κ → mixedEmbedding.mixedSpace F) (y : κ → FiniteAdeleRing (𝓞 F) F) : κ → AF F :=
  fun i => ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (x i), y i)

theorem evI_pt (x : κ → mixedEmbedding.mixedSpace F) (y : κ → FiniteAdeleRing (𝓞 F) F) :
    (fun i => evI F (pt x y i)) = x := by
  funext i
  change (InfiniteAdeleRing.ringEquiv_mixedSpace F) ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (x i)) = x i
  exact (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply _

theorem pureA_pt (f : (κ → mixedEmbedding.mixedSpace F) → ℂ) (g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ)
    (x : κ → mixedEmbedding.mixedSpace F) (y : κ → FiniteAdeleRing (𝓞 F) F) :
    pureA F f g (pt x y) = f x * g y := by
  change f (fun i => evI F (pt x y i)) * g y = f x * g y
  rw [evI_pt]

def rOf (g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ) : (κ → AF F) → ℂ := fun x => g fun i => (x i).2

theorem tens_rOf (f : (κ → mixedEmbedding.mixedSpace F) → ℂ) (g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ) :
    tens (evI F) f (rOf g) = pureA F f g := rfl

theorem snd_eq_zero {z : κ → AF F} (hz : At (evI F) z) (i : κ) : (z i).2 = 0 := by
  let u : AF F := (0, 1)
  have h0 : evI F u = 0 := map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
  have h : u * z i = 0 := congrFun (hz u h0) i
  have h' : (1 : Af F) * (z i).2 = 0 := congrArg Prod.snd h
  simpa using h'

theorem rOf_add (g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ) (x z : κ → AF F) (hz : At (evI F) z) :
    rOf g (x + z) = rOf g x := by
  have : (fun i => (x + z) i |>.2) = fun i => (x i).2 := by
    funext i
    show (x i).2 + (z i).2 = _
    rw [snd_eq_zero hz, add_zero]
  simp only [rOf, this]

theorem exists_sb_one : ∃ g ∈ SB (κ → FiniteAdeleRing (𝓞 F) F), g 0 = 1 := by
  obtain ⟨-, -, -, hc, ho, -⟩ := GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F
  haveI : T2Space (GlobalTheory.CompanionTheory.SW.Core.A F) := GlobalTheory.AdelicUnitaryTop.t2Space_finiteAdeleRing_of_numberField F
  have hcl : IsClosed (GlobalTheory.CompanionTheory.SW.Core.Oh F) := hc.isClosed
  let S : Set (κ → FiniteAdeleRing (𝓞 F) F) := Set.pi Set.univ fun _ => GlobalTheory.CompanionTheory.SW.Core.Oh F
  have hS : IsClopen S := ⟨isClosed_set_pi fun _ _ => hcl, isOpen_set_pi Set.finite_univ fun _ _ => ho⟩
  have hSc : IsCompact S := isCompact_univ_pi fun _ => hc
  have h0 : (0 : κ → FiniteAdeleRing (𝓞 F) F) ∈ S := fun i _ v => by
    show (0 : _) ∈ _
    exact zero_mem _
  refine ⟨S.indicator 1, ⟨?_, HasCompactSupport.intro hSc fun x hx => Set.indicator_of_notMem hx _⟩, by simp [h0]⟩
  have h1 : IsLocallyConstant (⇑(LocallyConstant.charFn ℂ hS)) := (LocallyConstant.charFn ℂ hS).isLocallyConstant
  rwa [LocallyConstant.coe_charFn] at h1

end Points

section Coord
variable {E : Type} [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {n d : ℕ} {X : Spc F E n} {W : Spc F E d}

def aOf (M : Model σ X W) (u : Matrix (Fin n) (Fin d) (AE F E)) : Fin n × Fin d → mixedEmbedding.mixedSpace F :=
  fun i => evI F ((M.co.e u).1 i)

def lOf (M : Model σ X W) (u : Matrix (Fin n) (Fin d) (AE F E)) :
    (Fin n × Fin d → mixedEmbedding.mixedSpace F) →L[ℝ] ℝ :=
  linForm fun i => evI F ((M.co.e u).2 i)

end Coord

section Coord2
variable {E : Type} [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {n d : ℕ} {X : Spc F E n} {W : Spc F E d}

theorem aOf_add (M : Model σ X W) (u v : Matrix (Fin n) (Fin d) (AE F E)) :
    aOf M (u + v) = aOf M u + aOf M v := by
  funext i
  simp [aOf, map_add (f := _), evI_add]

theorem lOf_add (M : Model σ X W) (u v : Matrix (Fin n) (Fin d) (AE F E)) :
    lOf M (u + v) = lOf M u + lOf M v := by
  ext y
  simp only [lOf, ContinuousLinearMap.add_apply, linForm_apply, ← map_add (f := _), ← Finset.sum_add_distrib]
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  simp [map_add (f := _), evI_add, mul_add]

theorem evI_half_trace (S : mixedEmbedding.mixedSpace F) :
    Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F ⅟(2 : AF F) * S) =
      Algebra.trace ℝ (mixedEmbedding.mixedSpace F) S / 2 := by
  have h1 : evI F ⅟(2 : AF F) + evI F ⅟(2 : AF F) = 1 := by
    rw [← evI_add, invOf_two_add_invOf_two]
    exact map_one (InfiniteAdeleRing.ringEquiv_mixedSpace F)
  have h2 : S = evI F ⅟(2 : AF F) * S + evI F ⅟(2 : AF F) * S := by
    rw [← add_mul, h1, one_mul]
  have h3 := congrArg (Algebra.trace ℝ (mixedEmbedding.mixedSpace F)) h2
  rw [map_add (f := _)] at h3
  linarith

open scoped Classical in
theorem heisLine_tens (M : Model σ X W) {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ)
    {u : Matrix (Fin n) (Fin d) (AE F E)} (hu : At (evI F) u) (f : SInf F (Fin n × Fin d))
    {r : (Fin n × Fin d → AF F) → ℂ} (hr : ∀ x z, At (evI F) z → r (x + z) = r x) (t : ℝ) :
    M.heisLine ψ u t (tens (evI F) f r) = tens (evI F) (hl (aOf M u) (lOf M u) t f) r := by
  have hab : ∀ s, evI F s = 0 → s • M.co.e u = 0 := fun s hs => by
    rw [← map_smul, hu s hs, map_zero]
  have ha : At (evI F) (M.co.e u).1 := fun s hs => congrArg Prod.fst (hab s hs)
  have hb : At (evI F) (M.co.e u).2 := fun s hs => congrArg Prod.snd (hab s hs)
  have hat : At (evI F) (realAd F t • (M.co.e u).1) := fun s hs => by
    rw [smul_comm, ha s hs, smul_zero]
  funext x
  show schr ψ (M.co.e (realAd F t • u)) _ x = _
  rw [map_smul]
  show schr ψ (realAd F t • (M.co.e u).1, realAd F t • (M.co.e u).2) _ x = _
  have e : (fun i => evI F ((x + realAd F t • (M.co.e u).1) i)) =
      (fun i => evI F (x i)) + t • fun i => evI F ((M.co.e u).1 i) := by
    funext i
    simp [evI_add, evI_mul, evI_realAd, Algebra.smul_def]
  simp only [schr, tens]
  rw [phase_line ψ hψ _ _ x hb t, e, hr x _ hat, evI_half_trace]
  simp only [hl, aOf, lOf, linForm_apply, mul_assoc]
  rfl

end Coord2

section Core
variable {E : Type} [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {n d : ℕ} {Y : Spc F E n} {W : Spc F E d}

open scoped Classical in
theorem actsD_dop (M : Model σ Y W) {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ)
    {u : Matrix (Fin n) (Fin d) (AE F E)} (hu : At (evI F) u) (f : SInf F (Fin n × Fin d)) :
    ActsD (evI F) (M.heisLine ψ u) f (dop (aOf M u) (lOf M u) f) := by
  intro r hr x
  have e : (fun t => M.heisLine ψ u t (tens (evI F) f r) x) =
      fun t => hl (aOf M u) (lOf M u) t f (fun i => evI F (x i)) * r x := by
    funext t
    rw [heisLine_tens M hψ hu f hr.1 t]
    rfl
  rw [e]
  exact (hasDerivAt_hl _ _ f _).mul_const (r x)

open scoped Classical in
theorem actsD_unique (M : Model σ Y W) {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ)
    {u : Matrix (Fin n) (Fin d) (AE F E)} (hu : At (evI F) u) {f f₁ : SInf F (Fin n × Fin d)}
    (h : ActsD (evI F) (M.heisLine ψ u) f f₁) : f₁ = dop (aOf M u) (lOf M u) f := by
  obtain ⟨g, hg, h0⟩ := exists_sb_one (F := F) (κ := Fin n × Fin d)
  ext x
  have hr : Rest (evI F) f (rOf g) := ⟨fun x z hz => rOf_add g x z hz, Submodule.subset_span ⟨f, g, hg, rfl⟩⟩
  have h1 := h _ hr (pt x 0)
  have h2 := actsD_dop M hψ hu f _ hr (pt x 0)
  have := h1.unique h2
  simpa [tens_rOf, pureA_pt, h0] using this

end Core

end KPol

section Core

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]

def op (a : V) (L : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) : 𝓢(V, ℂ) :=
  ∂_{a} f + (-(2 * Real.pi * Complex.I)) • SchwartzMap.smulLeftCLM ℂ (L : V → ℝ) f

theorem op_apply (a : V) (L : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) (x : V) :
    op a L f x = (∂_{a} f) x + (-(2 * Real.pi * Complex.I)) * ((L x : ℂ) * f x) := by
  have hT := L.hasTemperateGrowth
  simp [op, SchwartzMap.smulLeftCLM_apply_apply hT]

theorem lineD_smul (a : V) (L : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) (x : V) :
    (∂_{a} (SchwartzMap.smulLeftCLM ℂ (L : V → ℝ) f)) x = (L a : ℂ) * f x + (L x : ℂ) * (∂_{a} f) x := by
  have hT := L.hasTemperateGrowth
  have e : ((SchwartzMap.smulLeftCLM ℂ (L : V → ℝ) f : 𝓢(V, ℂ)) : V → ℂ) = fun y => L y • f y :=
    funext fun y => SchwartzMap.smulLeftCLM_apply_apply hT f y
  rw [SchwartzMap.lineDerivOp_apply_eq_fderiv, SchwartzMap.lineDerivOp_apply_eq_fderiv, e]
  have h : HasFDerivAt (fun y => L y • f y) _ x := (L.hasFDerivAt (x := x)).smul (f.hasFDerivAt x)
  rw [h.fderiv]
  simp [add_comm]

theorem lineD_comm (a b : V) (f : 𝓢(V, ℂ)) (x : V) : (∂_{a} (∂_{b} f)) x = (∂_{b} (∂_{a} f)) x := by
  have hc : ContDiff ℝ (⊤ : ℕ∞) (f : V → ℂ) := f.smooth ⊤
  have hs : IsSymmSndFDerivAt ℝ (f : V → ℂ) x := (f.smooth 2).contDiffAt.isSymmSndFDerivAt (by simp)
  have hd : Differentiable ℝ (fderiv ℝ (f : V → ℂ)) := (hc.fderiv_right (m := (⊤ : ℕ∞)) (by simp)).differentiable (by simp)
  have e : ∀ c : V, ((∂_{c} f : 𝓢(V, ℂ)) : V → ℂ) = fun y => fderiv ℝ (f : V → ℂ) y c :=
    fun c => funext fun y => SchwartzMap.lineDerivOp_apply_eq_fderiv c f y
  have d : ∀ c e' : V, fderiv ℝ (fun y => fderiv ℝ (f : V → ℂ) y c) x e' = fderiv ℝ (fderiv ℝ (f : V → ℂ)) x e' c := by
    intro c e'
    have := ((hd x).hasFDerivAt.clm_apply (hasFDerivAt_const c x)).fderiv
    rw [this]
    simp
  rw [SchwartzMap.lineDerivOp_apply_eq_fderiv, SchwartzMap.lineDerivOp_apply_eq_fderiv, e, e, d, d]
  exact hs _ _

theorem op_comm (a a' : V) (L L' : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) (x : V) :
    op a L (op a' L' f) x - op a' L' (op a L f) x =
      (-(2 * Real.pi * Complex.I)) * (((L' a - L a' : ℝ) : ℂ) * f x) := by
  have e : ∀ (b c : V) (N N' : V →L[ℝ] ℝ), (∂_{b} (op c N f)) x = (∂_{b} (∂_{c} f)) x +
      (-(2 * Real.pi * Complex.I)) * ((N b : ℂ) * f x + (N x : ℂ) * (∂_{b} f) x) := by
    intro b c N _
    have : (∂_{b} (op c N f)) = ∂_{b} (∂_{c} f) + (-(2 * Real.pi * Complex.I)) • ∂_{b} (SchwartzMap.smulLeftCLM ℂ (N : V → ℝ) f) := by
      rw [op, LineDeriv.lineDerivOp_add, LineDeriv.lineDerivOp_smul]
    rw [this]
    simp [lineD_smul]
  rw [op_apply a L, op_apply a' L' (op a L f), e a a' L' L', e a' a L L', op_apply a' L' f, op_apply a L f, lineD_comm a a' f x]
  push_cast
  ring

variable [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V]

def P (μ : Measure V) (p q : 𝓢(V, ℂ)) : ℂ := ∫ x, conj (p x) * q x ∂μ

def cmul : ℂ →L[ℝ] ℂ →L[ℝ] ℂ := (ContinuousLinearMap.mul ℝ ℂ).comp (Complex.conjCLE : ℂ →L[ℝ] ℂ)

variable (μ : Measure V) [μ.IsAddHaarMeasure]

theorem integrable_conj_mul₂ (p q : 𝓢(V, ℂ)) : Integrable (fun x => conj (p x) * q x) μ :=
  (SchwartzMap.bilinLeftCLM cmul q.hasTemperateGrowth p).integrable

theorem P_add (p q r : 𝓢(V, ℂ)) : P μ p (q + r) = P μ p q + P μ p r := by
  simp only [P, SchwartzMap.add_apply, mul_add]
  exact integral_add (integrable_conj_mul₂ μ p q) (integrable_conj_mul₂ μ p r)

theorem P_smul (p q : 𝓢(V, ℂ)) (s : ℂ) : P μ p (s • q) = s * P μ p q := by
  simp only [P, SchwartzMap.smul_apply, smul_eq_mul]
  rw [← integral_const_mul]
  exact integral_congr_ae (Filter.Eventually.of_forall fun x => by simp only []; ring)

theorem l2Inner_smul_left (p q : 𝓢(V, ℂ)) (s : ℂ) : P μ (s • p) q = conj s * P μ p q := by
  simp only [P, SchwartzMap.smul_apply, smul_eq_mul, map_mul]
  rw [← integral_const_mul]
  exact integral_congr_ae (Filter.Eventually.of_forall fun x => by simp only []; ring)

theorem l2Inner_op_right (a : V) (L : V →L[ℝ] ℝ) (p q : 𝓢(V, ℂ)) : P μ p (op a L q) = -P μ (op a L p) q := by
  have h1 : ∫ x, conj (p x) * (∂_{a} q) x ∂μ = -∫ x, conj ((∂_{a} p) x) * q x ∂μ :=
    SchwartzMap.integral_bilinear_lineDerivOp_right_eq_neg_left p q cmul a
  have i1 := integrable_conj_mul₂ μ p (∂_{a} q)
  have i2 := integrable_conj_mul₂ μ p (SchwartzMap.smulLeftCLM ℂ (L : V → ℝ) q)
  have i3 := integrable_conj_mul₂ μ (∂_{a} p) q
  have i4 := integrable_conj_mul₂ μ (SchwartzMap.smulLeftCLM ℂ (L : V → ℝ) p) q
  have hT := L.hasTemperateGrowth
  have e1 : P μ p (op a L q) = P μ p (∂_{a} q) + (-(2 * Real.pi * Complex.I)) * P μ p (SchwartzMap.smulLeftCLM ℂ (L : V → ℝ) q) := by
    rw [op, P_add, P_smul]
  have e2 : P μ (op a L p) q = P μ (∂_{a} p) q + (2 * Real.pi * Complex.I) * P μ (SchwartzMap.smulLeftCLM ℂ (L : V → ℝ) p) q := by
    have : ∀ r s : 𝓢(V, ℂ), P μ (r + s) q = P μ r q + P μ s q := fun r s => by
      simp only [P, SchwartzMap.add_apply, map_add (f := _), add_mul]
      exact integral_add (integrable_conj_mul₂ μ r q) (integrable_conj_mul₂ μ s q)
    rw [op, this, l2Inner_smul_left]
    have c2 : conj (-(2 * (Real.pi : ℂ) * Complex.I)) = 2 * Real.pi * Complex.I := by
      simp [Complex.conj_ofReal, Complex.conj_ofNat]
    rw [c2]
  have e3 : P μ p (SchwartzMap.smulLeftCLM ℂ (L : V → ℝ) q) = P μ (SchwartzMap.smulLeftCLM ℂ (L : V → ℝ) p) q := by
    simp only [P, SchwartzMap.smulLeftCLM_apply_apply hT]
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    simp only [Complex.real_smul, map_mul, Complex.conj_ofReal]
    ring
  rw [e1, e2, e3, show P μ p (∂_{a} q) = -P μ (∂_{a} p) q from h1]
  ring

theorem l2Inner_self_eq_integral_norm_sq (p : 𝓢(V, ℂ)) : P μ p p = ((∫ x, ‖p x‖ ^ 2 ∂μ : ℝ) : ℂ) := by
  rw [P, ← integral_complex_ofReal]
  refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
  simp [Complex.conj_mul']


omit [MeasurableSpace V] [BorelSpace V] in
theorem eq_zero_of_neg (f : 𝓢(V, ℂ)) (a a' : V) (L L' : V →L[ℝ] ℝ) (h : op a' L' f = Complex.I • op a L f)
    (hT : L' a - L a' < 0) : f = 0 := by
  letI : MeasurableSpace V := borel V
  haveI : BorelSpace V := ⟨rfl⟩
  let μ : Measure V := Measure.addHaar
  set g := op a L f with hg
  have h1 : P μ f (op a L (op a' L' f)) = -(Complex.I * P μ g g) := by
    rw [l2Inner_op_right, h, P_smul]
  have h2 : P μ f (op a' L' g) = Complex.I * P μ g g := by
    rw [l2Inner_op_right, h, l2Inner_smul_left]
    simp
  have h3 : P μ f (op a L (op a' L' f)) - P μ f (op a' L' g) =
      (-(2 * Real.pi * Complex.I)) * (((L' a - L a' : ℝ) : ℂ) * P μ f f) := by
    simp only [P]
    rw [← integral_sub (integrable_conj_mul₂ μ _ _) (integrable_conj_mul₂ μ _ _), ← integral_const_mul, ← integral_const_mul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    have := op_comm a a' L L' f x
    simp only []
    rw [← mul_sub, this]
    ring
  rw [h1, h2, l2Inner_self_eq_integral_norm_sq, l2Inner_self_eq_integral_norm_sq] at h3
  set Rf := ∫ x, ‖f x‖ ^ 2 ∂μ with hRf
  set Rg := ∫ x, ‖g x‖ ^ 2 ∂μ with hRg
  have h4 : ((Rg : ℝ) : ℂ) = ((Real.pi * (L' a - L a') * Rf : ℝ) : ℂ) := by
    have h5 : (2 * Complex.I) * ((Rg : ℂ) - ((Real.pi * (L' a - L a') * Rf : ℝ) : ℂ)) = 0 := by
      push_cast at h3 ⊢
      linear_combination -h3
    rcases mul_eq_zero.1 h5 with h6 | h6
    · simp at h6
    · exact sub_eq_zero.1 h6
  have h5 : Rg = Real.pi * (L' a - L a') * Rf := by exact_mod_cast h4
  have hg0 : 0 ≤ Rg := integral_nonneg fun x => by positivity
  have hf0 : 0 ≤ Rf := integral_nonneg fun x => by positivity
  have hz : Rf = 0 := by
    by_contra hne
    have hp : 0 < Rf := lt_of_le_of_ne hf0 (Ne.symm hne)
    have := mul_neg_of_neg_of_pos (mul_neg_of_pos_of_neg Real.pi_pos hT) hp
    linarith
  have hint : Integrable (fun x => ‖f x‖ ^ 2) μ := by
    refine (integrable_conj_mul₂ μ f f).norm.congr (Filter.Eventually.of_forall fun x => ?_)
    simp [sq]
  have hae := (integral_eq_zero_iff_of_nonneg (fun x => by positivity) hint).1 hz
  have hae' : (f : V → ℂ) =ᵐ[μ] (0 : V → ℂ) := by
    filter_upwards [hae] with x hx
    simpa using hx
  have := (Continuous.ae_eq_iff_eq μ f.continuous continuous_zero).1 hae'
  ext x
  simpa using congrFun this x

end Core

section Gauss

open scoped Nat

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]

theorem norm_iteratedFDeriv_id_le_one_add (j : ℕ) (x : E) :
    ‖iteratedFDeriv ℝ j (id : E → E) x‖ ≤ 1 + ‖x‖ := by
  rcases j with _ | n
  · rw [norm_iteratedFDeriv_zero]; simp
  · rw [← norm_iteratedFDeriv_fderiv,
      show fderiv ℝ (id : E → E) = fun _ => ContinuousLinearMap.id ℝ E from funext fun _ => fderiv_id]
    rcases n with _ | n
    · rw [norm_iteratedFDeriv_zero]
      exact (ContinuousLinearMap.norm_id_le).trans (by linarith [norm_nonneg x])
    · rw [iteratedFDeriv_const_of_ne (Nat.succ_ne_zero n)]
      simp only [Pi.zero_apply, norm_zero]
      positivity

theorem norm_iteratedFDeriv_diag_le (B : E →L[ℝ] E →L[ℝ] ℝ) (n : ℕ) (x : E) :
    ‖iteratedFDeriv ℝ n (fun y => B y y) x‖ ≤ ‖B‖ * (2 ^ n * (1 + ‖x‖) ^ 2) := by
  have h := B.norm_iteratedFDeriv_le_of_bilinear (f := id) (g := id) (N := (n : WithTop ℕ∞))
    contDiff_id contDiff_id x le_rfl
  simp only [id] at h
  refine h.trans (mul_le_mul_of_nonneg_left ?_ (norm_nonneg _))
  calc ∑ i ∈ Finset.range (n + 1), (n.choose i : ℝ) * ‖iteratedFDeriv ℝ i (fun y : E => y) x‖ *
        ‖iteratedFDeriv ℝ (n - i) (fun y : E => y) x‖
      ≤ ∑ i ∈ Finset.range (n + 1), (n.choose i : ℝ) * (1 + ‖x‖) ^ 2 := by
        refine Finset.sum_le_sum fun i _ => ?_
        rw [mul_assoc, sq]
        gcongr
        · exact norm_iteratedFDeriv_id_le_one_add i x
        · exact norm_iteratedFDeriv_id_le_one_add (n - i) x
    _ = 2 ^ n * (1 + ‖x‖) ^ 2 := by
        rw [← Finset.sum_mul]
        congr 1
        exact_mod_cast Nat.sum_range_choose n

theorem norm_iteratedFDeriv_rexp (i : ℕ) (y : ℝ) : ‖iteratedFDeriv ℝ i Real.exp y‖ = Real.exp y := by
  rw [norm_iteratedFDeriv_eq_norm_iteratedDeriv]
  have h := congrFun (iteratedDeriv_exp_const_mul i 1) y
  simp only [one_mul, one_pow] at h
  rw [show (fun s => Real.exp s) = Real.exp from rfl] at h
  rw [h, Real.norm_eq_abs, abs_of_pos (Real.exp_pos y)]

theorem exists_coercive [FiniteDimensional ℝ E] (B : E →L[ℝ] E →L[ℝ] ℝ) (hB : ∀ x, x ≠ 0 → B x x < 0) :
    ∃ c > 0, ∀ x, B x x ≤ -(c * ‖x‖ ^ 2) := by
  rcases subsingleton_or_nontrivial E with hE | hE
  · refine ⟨1, one_pos, fun x => ?_⟩
    rw [Subsingleton.elim x 0]; simp
  · have hcont : Continuous fun y : E => B y y := (B.continuous.clm_apply continuous_id)
    obtain ⟨x0, hx0, hmax⟩ := (isCompact_sphere (0 : E) 1).exists_isMaxOn
      (NormedSpace.sphere_nonempty.2 zero_le_one) hcont.continuousOn
    have hx0n : ‖x0‖ = 1 := by simpa using hx0
    have hx0ne : x0 ≠ 0 := by intro h; rw [h, norm_zero] at hx0n; exact zero_ne_one hx0n
    refine ⟨-(B x0 x0), by linarith [hB x0 hx0ne], fun x => ?_⟩
    by_cases hx : x = 0
    · subst hx; simp
    · have hxn : 0 < ‖x‖ := norm_pos_iff.2 hx
      set u : E := ‖x‖⁻¹ • x with hu
      have hun : u ∈ Metric.sphere (0 : E) 1 := by
        rw [mem_sphere_zero_iff_norm, hu, norm_smul, norm_inv, norm_norm, inv_mul_cancel₀ hxn.ne']
      have hxu : x = ‖x‖ • u := by rw [hu, smul_smul, mul_inv_cancel₀ hxn.ne', one_smul]
      have h1 : B u u ≤ B x0 x0 := hmax hun
      have h2 : B x x = ‖x‖ ^ 2 * B u u := by
        conv_lhs => rw [hxu]
        simp only [map_smul, ContinuousLinearMap.smul_apply, smul_eq_mul]; ring
      rw [h2]
      nlinarith [sq_nonneg ‖x‖]

theorem exists_schwartz_exp_diag [FiniteDimensional ℝ E] (B : E →L[ℝ] E →L[ℝ] ℝ)
    (hB : ∀ x, x ≠ 0 → B x x < 0) :
    ∃ f : SchwartzMap E ℂ, ∀ x, f x = ((Real.exp (B x x) : ℝ) : ℂ) := by
  obtain ⟨c, hc, hBc⟩ := exists_coercive B hB
  have hq : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun y : E => B y y) := B.contDiff.clm_apply contDiff_id
  have hg : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (Real.exp ∘ fun y : E => B y y) := Real.contDiff_exp.comp hq
  refine ⟨⟨Complex.ofRealLI ∘ (Real.exp ∘ fun y : E => B y y),
    Complex.ofRealLI.toContinuousLinearMap.contDiff.comp hg, ?_⟩, fun x => rfl⟩
  intro k n
  obtain ⟨C, hC⟩ := _root_.UpperTheory.Reformulated.B.Rd2.exists_bound_poly_mul_exp c hc (k + 2 * n)
  refine ⟨n ! * (2 * (‖B‖ + 1)) ^ n * C, fun x => ?_⟩
  have hn : ((n : ℕ∞) : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) := by exact_mod_cast le_top
  rw [LinearIsometry.norm_iteratedFDeriv_comp_left _ hg.contDiffAt hn]
  have hfb := norm_iteratedFDeriv_comp_le (g := Real.exp) (f := fun y : E => B y y)
    Real.contDiff_exp hq hn x (C := Real.exp (B x x)) (D := 2 * (‖B‖ + 1) * (1 + ‖x‖) ^ 2)
    (fun i _ => (norm_iteratedFDeriv_rexp i _).le) (fun i hi _ => by
      have hB0 := norm_nonneg B
      have hx0 := norm_nonneg x
      have a1 : ‖B‖ ≤ (‖B‖ + 1) ^ i :=
        le_trans (by linarith) (le_self_pow₀ (by linarith) (by omega))
      have a2 : (1 + ‖x‖) ^ 2 ≤ ((1 + ‖x‖) ^ 2) ^ i :=
        le_self_pow₀ (by nlinarith) (by omega)
      calc ‖iteratedFDeriv ℝ i (fun y : E => B y y) x‖ ≤ ‖B‖ * (2 ^ i * (1 + ‖x‖) ^ 2) :=
            norm_iteratedFDeriv_diag_le B i x
        _ = 2 ^ i * ‖B‖ * (1 + ‖x‖) ^ 2 := by ring
        _ ≤ 2 ^ i * (‖B‖ + 1) ^ i * ((1 + ‖x‖) ^ 2) ^ i := by gcongr
        _ = (2 * (‖B‖ + 1) * (1 + ‖x‖) ^ 2) ^ i := by rw [mul_pow, mul_pow])
  have hx0 := norm_nonneg x
  have hB0 := norm_nonneg B
  calc ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (Real.exp ∘ fun y : E => B y y) x‖
      ≤ (1 + ‖x‖) ^ k * (n ! * Real.exp (-(c * ‖x‖ ^ 2)) * (2 * (‖B‖ + 1) * (1 + ‖x‖) ^ 2) ^ n) := by
        gcongr
        · linarith
        · exact hfb.trans (by gcongr; exact hBc x)
    _ = n ! * (2 * (‖B‖ + 1)) ^ n * ((1 + ‖x‖) ^ (k + 2 * n) * Real.exp (-(c * ‖x‖ ^ 2))) := by
        rw [show (2 * (‖B‖ + 1) * (1 + ‖x‖) ^ 2) ^ n = (2 * (‖B‖ + 1)) ^ n * (1 + ‖x‖) ^ (2 * n) by
          rw [mul_pow, pow_mul], pow_add]; ring
    _ ≤ n ! * (2 * (‖B‖ + 1)) ^ n * C := by gcongr; exact hC ‖x‖ hx0

end Gauss

section Box

open scoped ContDiff

variable {E A B : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [NormedAddCommGroup A] [NormedSpace ℝ A]
  [NormedAddCommGroup B] [NormedSpace ℝ B]

theorem decay_comp (f : SchwartzMap A ℂ) (p : E →L[ℝ] A) (k n : ℕ) :
    ∃ C : ℝ, ∀ x, ‖p x‖ ^ k * ‖iteratedFDeriv ℝ n (fun y => f (p y)) x‖ ≤ C := by
  obtain ⟨C, -, hC⟩ := f.decay k n
  refine ⟨C * ‖p‖ ^ n, fun x => ?_⟩
  have h1 : iteratedFDeriv ℝ n (f ∘ p) x = (iteratedFDeriv ℝ n f (p x)).compContinuousLinearMap fun _ => p :=
    p.iteratedFDeriv_comp_right (f.smooth n) x le_rfl
  have h2 : ‖iteratedFDeriv ℝ n (fun y => f (p y)) x‖ ≤ ‖iteratedFDeriv ℝ n f (p x)‖ * ‖p‖ ^ n := by
    refine (congrArg norm h1).le.trans ?_
    simpa using (iteratedFDeriv ℝ n f (p x)).norm_compContinuousLinearMap_le fun _ => p
  calc _ ≤ ‖p x‖ ^ k * (‖iteratedFDeriv ℝ n f (p x)‖ * ‖p‖ ^ n) := by gcongr
    _ = ‖p x‖ ^ k * ‖iteratedFDeriv ℝ n f (p x)‖ * ‖p‖ ^ n := by ring
    _ ≤ _ := by gcongr; exact hC _

def schwartzBox (f : SchwartzMap A ℂ) (g : SchwartzMap B ℂ) (p : E →L[ℝ] A) (q : E →L[ℝ] B)
    (h : ∀ x, ‖x‖ ≤ max ‖p x‖ ‖q x‖) : SchwartzMap E ℂ where
  toFun x := f (p x) * g (q x)
  smooth' := (f.smooth'.comp p.contDiff).mul (g.smooth'.comp q.contDiff)
  decay' k n := by
    choose C hC using decay_comp f p
    choose D hD using decay_comp g q
    refine ⟨∑ i ∈ Finset.range (n + 1), (n.choose i : ℝ) * (C k i * D 0 (n - i) + C 0 i * D k (n - i)), fun x => ?_⟩
    have h1 := norm_iteratedFDeriv_mul_le (𝕜 := ℝ) (N := ∞) (f := fun y => f (p y)) (g := fun y => g (q y))
      (f.smooth'.comp p.contDiff) (g.smooth'.comp q.contDiff) x (n := n) (by exact_mod_cast le_top)
    have h2 : ‖x‖ ^ k ≤ ‖p x‖ ^ k + ‖q x‖ ^ k := by
      rcases le_max_iff.1 (h x) with h' | h'
      · exact (pow_le_pow_left₀ (norm_nonneg _) h' k).trans (le_add_of_nonneg_right (by positivity))
      · exact (pow_le_pow_left₀ (norm_nonneg _) h' k).trans (le_add_of_nonneg_left (by positivity))
    refine (mul_le_mul h2 h1 (norm_nonneg _) (by positivity)).trans ?_
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun i _ => ?_
    have a1 := hC k i x
    have a2 := hC 0 i x
    have b1 := hD k (n - i) x
    have b2 := hD 0 (n - i) x
    set u := ‖iteratedFDeriv ℝ i (fun y => f (p y)) x‖
    set v := ‖iteratedFDeriv ℝ (n - i) (fun y => g (q y)) x‖
    have hu : 0 ≤ u := norm_nonneg _
    have hv : 0 ≤ v := norm_nonneg _
    rw [pow_zero, one_mul] at a2 b2
    calc _ = (n.choose i : ℝ) * ((‖p x‖ ^ k * u) * v + u * (‖q x‖ ^ k * v)) := by ring
      _ ≤ _ := by
        refine mul_le_mul_of_nonneg_left (add_le_add ?_ ?_) (Nat.cast_nonneg _)
        · exact mul_le_mul a1 b2 hv (le_trans (by positivity) a1)
        · exact mul_le_mul a2 b1 (by positivity) (hu.trans a2)

end Box

end PositivityTheory.ThKF0.Lib
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.NormIteratedFDerivIdLeOneAdd =====
