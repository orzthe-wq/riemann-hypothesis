module

public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Statements
public import Mathlib.RingTheory.OrderOfVanishing.Basic
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

noncomputable section

section Objects

variable {F : Type*} [Field F] {n : ℕ}

def incIdeal (P : Ideal (MvPolynomial (Fin n) F)) (k : ℕ) : Ideal (MvPolynomial (Fin k × Fin n) F) :=
  ⨅ v ∈ incidence P k,
    RingHom.ker (aeval v : MvPolynomial (Fin k × Fin n) F →ₐ[F] AlgebraicClosure F)

def genPt (P : Ideal (MvPolynomial (Fin n) F)) : Fin n → FractionRing (MvPolynomial (Fin n) F ⧸ P) :=
  fun j => algebraMap (MvPolynomial (Fin n) F ⧸ P) _ (Ideal.Quotient.mk P (X j))

def genSubst {R : Type*} [CommRing R] {k : ℕ} (ζ c : Fin n → R) (ij : Fin k × Fin n) :
    MvPolynomial (Fin k × Fin n) R :=
  X ij - (∑ l, X (ij.1, l) * C (ζ l)) * C (c ij.2)

end Objects

def FGNullstellensatz.Statement : Prop :=
  ∀ (F : Type) [Field F] (D : Type) [CommRing D] [IsReduced D] [Algebra F D]
    [Algebra.FiniteType F D] (r : D), (∀ φ : D →ₐ[F] AlgebraicClosure F, φ r = 0) → r = 0

def ProjNullstellensatz.Statement : Prop :=
  ∀ (F : Type) [Field F] (n : ℕ) (P : Ideal (MvPolynomial (Fin n) F)), IsProjPrime P →
    ∃ x : Fin n → AlgebraicClosure F, x ≠ 0 ∧ ∀ g ∈ P, aeval x g = 0

def IncidenceGeneric.Statement : Prop :=
  ∀ (F : Type) [Field F] (n k : ℕ) (P : Ideal (MvPolynomial (Fin n) F)) [P.IsPrime]
    (c : Fin n → FractionRing (MvPolynomial (Fin n) F ⧸ P)), ∑ j, c j * genPt P j = 1 →
      ∀ g : MvPolynomial (Fin k × Fin n) F,
        g ∈ incIdeal P k ↔ aeval (genSubst (genPt P) c) g = 0

def IncIdealPrime.Statement : Prop :=
  ∀ (F : Type) [Field F] (n k : ℕ) (P : Ideal (MvPolynomial (Fin n) F)), P.IsPrime → IsRelevant P →
    (incIdeal P k).IsPrime

def ChowFormMultiHomog.Statement : Prop :=
  ∀ (F : Type) [Field F] (n k : ℕ) (P : Ideal (MvPolynomial (Fin n) F))
    (f : MvPolynomial (Fin k × Fin n) F), IsProjPrime P → IsChowForm P k f →
      ∃ δ, 1 ≤ δ ∧ Heights.IsMultiHomog δ f

def ConeDimOfChowForm.Statement : Prop :=
  ∀ (F : Type) [Field F] (n k : ℕ) (P : Ideal (MvPolynomial (Fin n) F))
    (f : MvPolynomial (Fin k × Fin n) F), IsProjPrime P → IsChowForm P k f →
      ringKrullDim (MvPolynomial (Fin n) F ⧸ P) = ((k : ℕ) : WithBot ℕ∞)

def MinimalPrimeHomog.Statement : Prop :=
  ∀ (F : Type) [Field F] (n : ℕ) (J W : Ideal (MvPolynomial (Fin n) F)), IsHomogIdeal J →
    W ∈ J.minimalPrimes → IsHomogIdeal W

def ConeDimComponent.Statement : Prop :=
  ∀ (F : Type) [Field F] (n e : ℕ) (I W : Ideal (MvPolynomial (Fin n) F)) (u : Fin n → F),
    IsProjPrime I → ringKrullDim (MvPolynomial (Fin n) F ⧸ I) = ((e + 1 : ℕ) : WithBot ℕ∞) →
      linForm u ∉ I → W ∈ relComps (I ⊔ Ideal.span {linForm u}) →
        IsProjPrime W ∧ ringKrullDim (MvPolynomial (Fin n) F ⧸ W) = ((e : ℕ) : WithBot ℕ∞)

def ChowFormExists.Statement : Prop :=
  ∀ (F : Type) [Field F] (n k : ℕ) (P : Ideal (MvPolynomial (Fin n) F)), IsProjPrime P →
    ringKrullDim (MvPolynomial (Fin n) F ⧸ P) = ((k : ℕ) : WithBot ℕ∞) → ∃ g, IsChowForm P k g

def LengthQuotientDet.Statement : Prop :=
  ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (M : Type) [AddCommGroup M]
    [Module O M] [Module.Free O M] [Module.Finite O M] (φ : M →ₗ[O] M), LinearMap.det φ ≠ 0 →
      Module.length O (M ⧸ LinearMap.range φ) = Ring.ord O (LinearMap.det φ)

def OrdPolynomialLocalization.Statement : Prop :=
  ∀ (R : Type) [CommRing R] (σ : Type) (p : Ideal R) [p.IsPrime]
    [(Ideal.map (C : R →+* MvPolynomial σ R) p).IsPrime] (x : R),
    Ring.ord (Localization.AtPrime (Ideal.map (C : R →+* MvPolynomial σ R) p))
        (algebraMap (MvPolynomial σ R) _ (C x)) =
      Ring.ord (Localization.AtPrime p) (algebraMap R _ x)


open Classical in
def SectionOrder.Statement : Prop :=
  ∀ (F : Type) [Field F] [CharZero F] (n e : ℕ) (I : Ideal (MvPolynomial (Fin n) F))
    (f : MvPolynomial (Fin (e + 1) × Fin n) F) (u : Fin n → F),
    IsProjPrime I → IsChowForm I (e + 1) f → linForm u ∉ I →
      specFirst f u ≠ 0 ∧ ∀ q : MvPolynomial (Fin e × Fin n) F, Irreducible q →
        emultiplicity q (specFirst f u) =
          ∑ W ∈ (divCycle I u).support with Ideal.span {q} = incIdeal W e,
            ((divCycle I u W : ℕ) : ℕ∞)

section Inhabitants

end Inhabitants

end

end GroundTheory.Heights₂.Heights
