module

public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Statements
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
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

namespace GroundTheory.Heights₂.Heights.Vertical

open MvPolynomial

noncomputable section

abbrev Par (e n : ℕ) : Type := (Fin e × Fin n) ⊕ Fin n

section Section

variable {R : Type*} [CommRing R] {n e : ℕ}

def secForm (y : Par e n → R) (i : Fin e) : MvPolynomial (Fin n) R :=
  linForm fun j => y (.inl (i, j))

def chartForm (y : Par e n → R) : MvPolynomial (Fin n) R :=
  linForm fun j => y (.inr j)

def secIdeal (Q : Ideal (MvPolynomial (Fin n) R)) (y : Par e n → R) :
    Ideal (MvPolynomial (Fin n) R) :=
  Q ⊔ Ideal.span (Set.range (secForm y)) ⊔ Ideal.span {chartForm y - 1}

abbrev SecAlg (Q : Ideal (MvPolynomial (Fin n) R)) (y : Par e n → R) : Type _ :=
  MvPolynomial (Fin n) R ⧸ secIdeal Q y

def secCoord (Q : Ideal (MvPolynomial (Fin n) R)) (y : Par e n → R) (j : Fin n) : SecAlg Q y :=
  Ideal.Quotient.mk _ (X j)

def secLin (Q : Ideal (MvPolynomial (Fin n) R)) (y : Par e n → R) (u : Fin n → R) : SecAlg Q y :=
  Ideal.Quotient.mk _ (linForm u)

end Section

section NormForm

variable {R : Type*} [CommRing R] {n : ℕ}

def normForm (A : Type*) [CommRing A] [Algebra R A] (x : Fin n → A) : MvPolynomial (Fin n) R :=
  letI : Algebra (MvPolynomial (Fin n) R) (MvPolynomial (Fin n) A) :=
    MvPolynomial.algebraMvPolynomial
  Algebra.norm (MvPolynomial (Fin n) R) (∑ j, X j * C (x j) : MvPolynomial (Fin n) A)

end NormForm

section Spec

variable {R S : Type*} [CommRing R] [CommRing S] {n e : ℕ}

def specRest (φ : R →+* S) (f : MvPolynomial (Fin (e + 1) × Fin n) R) (y : Par e n → S) :
    MvPolynomial (Fin n) S :=
  eval₂ (C.comp φ)
    (fun ij => Fin.cases (motive := fun _ => MvPolynomial (Fin n) S) (X ij.2)
      (fun i => C (y (.inl (i, ij.2)))) ij.1) f

end Spec

section Incidence

variable {R : Type*} [CommRing R] {n : ℕ}

def incIdeal (I : Ideal (MvPolynomial (Fin n) R)) (k : ℕ) :
    Ideal (MvPolynomial (Fin n ⊕ (Fin k × Fin n)) R) :=
  I.map (rename Sum.inl) ⊔
    Ideal.span (Set.range fun i : Fin k => ∑ j, X (Sum.inr (i, j)) * X (Sum.inl j))

end Incidence

def NormLength.Statement : Prop :=
  ∀ (R B : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [CommRing B] [Algebra R B]
    [Module.Free R B] [Module.Finite R B] (b : B), Function.Injective (fun x : B => b * x) →
      Ring.ord R (Algebra.norm R b) = Module.length R (B ⧸ Ideal.span {b})

def LengthDecomp.Statement : Prop :=
  ∀ (R B : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R] [CommRing B] [Algebra R B]
    [Module.Finite R B] (b : B), Module.length R (B ⧸ Ideal.span {b}) ≠ ⊤ →
      Module.length R (B ⧸ Ideal.span {b}) =
        ∑ᶠ 𝔫 : MaximalSpectrum B,
          Ring.ord (Localization.AtPrime 𝔫.asIdeal) (algebraMap B (Localization.AtPrime 𝔫.asIdeal) b) *
            Module.length R (B ⧸ 𝔫.asIdeal)

def NormFormEval.Statement : Prop :=
  ∀ (R A : Type) [CommRing R] [CommRing A] [Algebra R A] [Module.Free R A] [Module.Finite R A]
    (n : ℕ) (x : Fin n → A) (u : Fin n → R),
      eval u (normForm A x) = Algebra.norm R (∑ j, algebraMap R A (u j) * x j)

def NormFormLocalization.Statement : Prop :=
  ∀ (R F A A' : Type) [CommRing R] [IsDomain R] [Field F] [Algebra R F] [IsFractionRing R F]
    [CommRing A] [Algebra R A] [Module.Free R A] [Module.Finite R A] [CommRing A'] [Algebra R A']
    [Algebra A A'] [Algebra F A'] [IsScalarTower R A A'] [IsScalarTower R F A']
    [IsLocalization (Algebra.algebraMapSubmonoid A (nonZeroDivisors R)) A'] (n : ℕ) (x : Fin n → A),
      (normForm A x).map (algebraMap R F) = normForm A' (fun j => algebraMap A A' (x j))

def ChartTorsion.Statement : Prop :=
  ∀ (D : Type) [CommRing D] [IsDomain D] (n k : ℕ) (P : Ideal (MvPolynomial (Fin n) D)),
    P.IsPrime → (∀ c : D, C c ∈ P → c = 0) →
      ∀ (c : D) (g : MvPolynomial (Fin n ⊕ (Fin k × Fin n)) D), c ≠ 0 → C c * g ∈ incIdeal P k →
        ∀ j : Fin n, ∃ N : ℕ, X (Sum.inl j) ^ N * g ∈ incIdeal P k

def IncidenceNull.Statement : Prop :=
  ∀ (F : Type) [Field F] (n k : ℕ) (I : Ideal (MvPolynomial (Fin n) F))
    (f : MvPolynomial (Fin k × Fin n) F), IsChowForm I k f →
      ∃ m : ℕ, ∀ j : Fin n, (rename Sum.inr f * X (Sum.inl j)) ^ m ∈ incIdeal I k

def ChowFormHomog.Statement : Prop :=
  ∀ (F : Type) [Field F] (n k : ℕ) (I : Ideal (MvPolynomial (Fin n) F))
    (f : MvPolynomial (Fin k × Fin n) F), IsChowForm I k f → Heights.IsMultiHomog (chowDegree I k) f

def ChowNormForm.Statement : Prop :=
  ∀ (k E : Type) [Field k] [PerfectField k] [Field E] [Algebra k E] (n e : ℕ)
    (Q : Ideal (MvPolynomial (Fin n) k)) (g : MvPolynomial (Fin (e + 1) × Fin n) k)
    (y : Par e n → E), AlgebraicIndependent k y → IsProjPrime Q → IsChowForm Q (e + 1) g →
      Module.Finite E (SecAlg (Q.map (MvPolynomial.map (algebraMap k E))) y) ∧
        ∃ c : E, c ≠ 0 ∧ specRest (algebraMap k E) g y =
          C c * normForm (SecAlg (Q.map (MvPolynomial.map (algebraMap k E))) y)
            (secCoord (Q.map (MvPolynomial.map (algebraMap k E))) y)

def ChowSecDegree.Statement : Prop :=
  ∀ (k E : Type) [Field k] [PerfectField k] [Field E] [Algebra k E] (n e : ℕ)
    (Q : Ideal (MvPolynomial (Fin n) k)) (g : MvPolynomial (Fin (e + 1) × Fin n) k)
    (y : Par e n → E), AlgebraicIndependent k y → IsProjPrime Q → IsChowForm Q (e + 1) g →
      Module.finrank E (SecAlg (Q.map (MvPolynomial.map (algebraMap k E))) y) = chowDegree Q (e + 1)

def SecLinNZD.Statement : Prop :=
  ∀ (k E : Type) [Field k] [PerfectField k] [Field E] [Algebra k E] (n e : ℕ)
    (Q : Ideal (MvPolynomial (Fin n) k)) (g : MvPolynomial (Fin (e + 1) × Fin n) k)
    (y : Par e n → E) (u : Fin n → k), AlgebraicIndependent k y → IsProjPrime Q →
      IsChowForm Q (e + 1) g → linForm u ∉ Q →
        secLin (Q.map (MvPolynomial.map (algebraMap k E))) y (fun j => algebraMap k E (u j)) ∈
          nonZeroDivisors (SecAlg (Q.map (MvPolynomial.map (algebraMap k E))) y)

end

end GroundTheory.Heights₂.Heights.Vertical
