module

public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
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

open scoped Formalism.Per

namespace GlobalTheory.AdicMaps

open Formalism

noncomputable section

section Gen
variable {R S : Type} [CommRing R] [CommRing S]

def levMap (I : Ideal R) (J : Ideal S) (f : R →+* S) (hf : I ≤ J.comap f) (n : ℕ) :
    R ⧸ I ^ n →+* S ⧸ J ^ n :=
  Ideal.quotientMap (J ^ n) f (Reformulated.AutPerF.pow_le_comap_pow hf n)

def adicMap (I : Ideal R) (J : Ideal S) (f : R →+* S) (hf : I ≤ J.comap f) :
    AdicCompletion I R →+* AdicCompletion J S :=
  Reformulated.AutPerF.adicMap I J f hf

theorem adicMap_alg (I : Ideal R) (J : Ideal S) (f : R →+* S) (hf : I ≤ J.comap f) (r : R) :
    adicMap I J f hf (algebraMap R (AdicCompletion I R) r) = algebraMap S (AdicCompletion J S) (f r) := by
  first | exact AdicMapAlgebra.Bridge.AdicMaps.adicMap_alg ..

abbrev PHat (p : ℕ) (R : Type) [CommRing R] : Type := AdicCompletion (Ideal.span {(p : R)}) R

def padicMap (p : ℕ) (f : R →+* S) : PHat p R →+* PHat p S :=
  Reformulated.AutPerF.adicMap _ _ f (Reformulated.AutPerF.span_natCast_le_comap p f)

theorem padicMap_alg (p : ℕ) (f : R →+* S) (r : R) :
    padicMap p f (algebraMap R (PHat p R) r) = algebraMap S (PHat p S) (f r) := by
  first | exact PadicMapAlgebra.Bridge.AdicMaps.padicMap_alg ..

end Gen

theorem exists_acris_completion (l : ℕ) [Fact l.Prime] :
    ∃ e : Per.Acris l ≃+* AdicCompletion (Ideal.span {(l : Per.Acris0 l)}) (Per.Acris0 l),
      ∀ s : Per.Acris0 l, e (algebraMap (Per.Acris0 l) (Per.Acris l) s) =
        algebraMap (Per.Acris0 l) (AdicCompletion (Ideal.span {(l : Per.Acris0 l)}) (Per.Acris0 l)) s := by
  first | exact CrisCompletionExists.Bridge.AdicMaps.exists_acris_completion ..

theorem coeff_galois (l : ℕ) [Fact l.Prime] (g : PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) (x : Per.Fl l)
    (n : ℕ) (y : Per.OC l)
    (h : PreTilt.coeff n x = Ideal.Quotient.mk (Ideal.span {((l : ℕ) : Per.OC l)}) y) :
    PreTilt.coeff n (Per.σF g x) =
      Ideal.Quotient.mk (Ideal.span {((l : ℕ) : Per.OC l)}) (Per.σO g y) := by
  first | (intros; apply AdicCoeffGalois.Bridge.AdicMaps.coeff_galois <;> assumption)

end

end GlobalTheory.AdicMaps
