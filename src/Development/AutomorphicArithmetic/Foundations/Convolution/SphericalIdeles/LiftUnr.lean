module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalIdeles.RamDefs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed
public import Development.AutomorphicArithmetic.Foundations.Convolution.Cbcc
public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalIdeles.CbcSph
public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalIdeles.NormRam
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.PSSmo

@[expose] public section

open NumberField IsDedekindDomain Filter
open GlobalTheory.CuspRep Formalism.L2.Host Formalism.ConjugateSelfDual UpperTheory.V.Published UpperTheory.CBC

theorem UpperTheory.ConvolutionTheory.Sph.liftUnr :
    UpperTheory.ConvolutionTheory.Sph.LiftUnr := by
  intro K M _ _ _ _ _ _ _ _ hp a ha π hη
  obtain ⟨L, -, -⟩ := UpperTheory.ConvolutionTheory.cbcc K M hp inferInstance a ha
  rcases L (.cx π) with ⟨η, hη', e⟩ | ⟨P, hW, hinf, hS⟩
  · exact (hη η hη' (Quotient.sound e)).elim
  rcases P with @⟨_, P⟩ | @⟨hR, P⟩
  swap
  · exact (_root_.UpperTheory.CBC.SmoothnessOfSatakeParameters.not_both M hR inferInstance).elim
  refine ⟨P, hW, fun w f B hu hf hB => ?_, fun τ => ?_, hS⟩
  · have hall : ∀ w' : HeightOneSpectrum (𝓞 M), w'.under (𝓞 K) = w.under (𝓞 K) →
        Algebra.IsUnramifiedAt (𝓞 K) w'.asIdeal := by
      intro w' hw'
      by_contra hr
      obtain ⟨-, h2, -⟩ := UpperTheory.ConvolutionTheory.Sph.normRam K M hp w' hr
      have e' : w = w' := h2 w hw'.symm
      exact hr (e' ▸ hu)
    exact (UpperTheory.ConvolutionTheory.Sph.cbcSph K M hp inferInstance a ha (.cx π) (.cx P) hW (w.under (𝓞 K)) hall).1 B hB w rfl f hf
  · have h := hinf τ _ (ParLaws.hasInfChar_infChar (CG.mk π) (τ.comp (algebraMap K M)))
    exact CG.HasInfChar.infChar_eq (π := CG.mk P) h
