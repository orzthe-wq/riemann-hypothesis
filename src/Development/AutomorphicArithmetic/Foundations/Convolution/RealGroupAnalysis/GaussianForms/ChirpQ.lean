module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.Circle
public import Mathlib.Analysis.Distribution.TemperateGrowth
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.MetaplecticRepresentation
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
public import GroundTheory.HeightsAndTheta.Theta.AdelicFourierCoord
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
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite
import GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import GroundTheory.GlobalFields.TateThesis.SchwartzBruhat
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpInf, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpQ

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpInf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpInf", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.Circle\npublic import Mathlib.Analysis.Distribution.TemperateGrowth\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.MetaplecticRepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite\nimport GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

theorem UpperTheory.ConvolutionTheory.R2.C.chirpInf :
    ∀ (K ι : Type) [Field K] [NumberField K] [Fintype ι] (p : MvPolynomial ι (mixedEmbedding.mixedSpace K)) (l : mixedEmbedding.mixedSpace K →L[ℝ] ℝ),
    Function.HasTemperateGrowth fun x : ι → mixedEmbedding.mixedSpace K => ((Real.fourierChar (l (MvPolynomial.eval x p)) : Circle) : ℂ) := by
  intro K ι _ _ _ p l
  have hp : Function.HasTemperateGrowth
      fun x : ι → mixedEmbedding.mixedSpace K => MvPolynomial.eval x p := by
    induction p using MvPolynomial.induction_on with
    | C a =>
      simpa using Function.HasTemperateGrowth.const (E := ι → mixedEmbedding.mixedSpace K) a
    | add p q hp hq =>
      simp only [map_add (f := _)]
      exact hp.fun_add hq
    | mul_X p i hp =>
      have hi : Function.HasTemperateGrowth fun x : ι → mixedEmbedding.mixedSpace K => x i :=
        (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : ι => mixedEmbedding.mixedSpace K)
          i).hasTemperateGrowth
      simp only [map_mul, MvPolynomial.eval_X]
      exact hp.fun_mul hi
  exact GlobalTheory.Published.Metaplectic.hasTemperateGrowth_eChar.comp (l.hasTemperateGrowth.comp hp)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpInf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpQ =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpQ", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpInf\nimport GroundTheory.GlobalFields.TateThesis.SchwartzBruhat\npublic import GroundTheory.HeightsAndTheta.Theta.AdelicFourierCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C
open GroundTheory.Heights₂.Theta

section ChirpQ

variable {F : Type} [Field F] [NumberField F]

private theorem eval_map_hom {R S ι : Type*} [CommRing R] [CommRing S] (f : R →+* S)
    (p : MvPolynomial ι R) (v : ι → R) :
    MvPolynomial.eval (fun i => f (v i)) (p.map f) = f (MvPolynomial.eval v p) := by
  induction p using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp [hp, hq]
  | mul_X p i hp => simp [hp]

private theorem continuous_eval_poly {R ι : Type*} [CommRing R] [TopologicalSpace R]
    [IsTopologicalRing R] (p : MvPolynomial ι R) :
    Continuous fun v : ι → R => MvPolynomial.eval v p := by
  induction p using MvPolynomial.induction_on with
  | C a => simpa using continuous_const
  | add p q hp hq => simp only [map_add (f := _)]; exact hp.add hq
  | mul_X p i hp => simp only [map_mul, MvPolynomial.eval_X]; exact hp.mul (continuous_apply i)


variable (F) in
private noncomputable def lT : mixedEmbedding.mixedSpace F →L[ℝ] ℝ :=
  LinearMap.toContinuousLinearMap (-((mixedTraceForm F).flip 1))

private theorem psi_split (x : A F) :
    ψ x = ((Real.fourierChar (lT F (adeleInfHom x)) : Circle) : ℂ) *
      ((finiteAdelicChar F (adeleFinHom x) : Circle) : ℂ) := by
  have h := adelicChar_mul_eq (K := F) x 1
  rw [mul_one] at h
  have h1 : homeomorphMixedSpace F (1 : A F).1 = 1 := by
    exact map_one (InfiniteAdeleRing.ringEquiv_mixedSpace F)
  rw [h1] at h
  have h2 : x.2 * (1 : A F).2 = adeleFinHom x := by
    change x.2 * 1 = x.2
    rw [mul_one]
  rw [h2] at h
  exact h

private theorem chirp_poly (p : MvPolynomial (Fin 4) (A F)) (φ : V4 F → ℂ)
    (hφ : φ ∈ schwartzBruhatPi (K := F) (ι := Fin 4)) :
    (fun v => ψ (MvPolynomial.eval v p) * φ v) ∈ schwartzBruhatPi (K := F) (ι := Fin 4) := by
  refine Submodule.span_induction
    (p := fun f _ => (fun v => ψ (MvPolynomial.eval v p) * f v) ∈ schwartzBruhatPi (K := F) (ι := Fin 4))
    ?_ ?_ ?_ ?_ hφ
  · rintro _ ⟨φ0, g, hg, rfl⟩
    have hT := chirpInf F (Fin 4) (p.map adeleInfHom) (lT F)
    have hloc : IsLocallyConstant fun w : Fin 4 → FiniteAdeleRing (𝓞 F) F =>
        ((finiteAdelicChar F (MvPolynomial.eval w (p.map adeleFinHom)) : Circle) : ℂ) := by
      have h1 := (isLocallyConstant_finiteAdelicChar_mul (K := F) 1).comp_continuous
        (continuous_eval_poly (p.map (adeleFinHom (K := F))))
      simpa [Function.comp_def] using h1
    have hg' : (fun w => ((finiteAdelicChar F (MvPolynomial.eval w (p.map adeleFinHom)) : Circle) : ℂ) * g w)
        ∈ finiteSchwartzBruhatPi F (ι := Fin 4) :=
      ⟨hloc.mul hg.1, hg.2.mul_left⟩
    convert schwartzBruhatTensorPi_mem (SchwartzMap.smulLeftCLM ℂ (fun x : Fin 4 → mixedEmbedding.mixedSpace F =>
      ((Real.fourierChar (lT F (MvPolynomial.eval x (p.map adeleInfHom))) : Circle) : ℂ)) φ0) hg' using 1
    funext v
    simp only [schwartzBruhatTensorPi]
    rw [SchwartzMap.smulLeftCLM_apply_apply hT, psi_split]
    simp only [smul_eq_mul, infPartPi_eq_adeleInfHom, finPartPi_eq_adeleFinHom, eval_map_hom]
    ring
  · convert (schwartzBruhatPi (K := F) (ι := Fin 4)).zero_mem using 1
    funext v
    simp
  · intro f g _ _ hf hg
    convert (schwartzBruhatPi (K := F) (ι := Fin 4)).add_mem hf hg using 1
    funext v
    simp [mul_add]
  · intro a f _ hf
    convert (schwartzBruhatPi (K := F) (ι := Fin 4)).smul_mem a hf using 1
    funext v
    simp only [Pi.smul_apply, smul_eq_mul]
    ring

end ChirpQ

theorem UpperTheory.ConvolutionTheory.R2.C.chirpQ :
    ∀ (F : Type) [Field F] [NumberField F] (δ : F) (b : A F) (y : V4 F) (φ : V4 F → ℂ), φ ∈ schwartzBruhatPi (K := F) (ι := Fin 4) →
    (fun v => ψ (b * q4 δ v + B4 δ v y) * φ v) ∈ schwartzBruhatPi (K := F) (ι := Fin 4) := by
  intro F _ _ δ b y φ hφ
  open MvPolynomial in
  have h := chirp_poly (F := F)
    (C b * (X 2 ^ 2 - C (rt δ) * X 3 ^ 2 - X 1 * X 0) +
      (2 * (X 2 * C (y 2) - C (rt δ) * (X 3 * C (y 3))) - X 1 * C (y 0) - X 0 * C (y 1))) φ hφ
  convert h using 3 with v
  simp [q4, B4]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpQ =====
