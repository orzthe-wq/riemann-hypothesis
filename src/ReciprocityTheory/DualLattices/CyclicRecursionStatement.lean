module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Perfectoid.FontaineTheta
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots

@[expose] public section

noncomputable section

open WittVector Ideal

namespace ReciprocityTheory.PGsh

section Ainf

variable (p : ℕ) [Fact p.Prime] (C : Type) [Field C] (v : Valuation C NNReal)
  (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)]
  [IsAdicComplete (span {(p : O)}) O]

def KerThetaStatement : Prop :=
  ∀ pflat : PreTilt O p, pflat.untilt = (p : O) →
    RingHom.ker (fontaineTheta O p) =
        span {(p : WittVector p (PreTilt O p)) - teichmuller p pflat} ∧
      ((p : WittVector p (PreTilt O p)) - teichmuller p pflat) ∈
        nonZeroDivisors (WittVector p (PreTilt O p)) ∧
      RingHom.ker ((Ideal.Quotient.mk (span {(p : O)})).comp (fontaineTheta O p)) =
        span {(p : WittVector p (PreTilt O p)), teichmuller p pflat}

def XiNuStatement : Prop :=
  ∀ ε : PreTilt O p, v.Integers O →
    IsPrimitiveRoot (((frobeniusEquiv (PreTilt O p) p).symm ε).untilt) p →
      teichmuller p ε - 1 =
          (∑ i ∈ Finset.range p, teichmuller p ((frobeniusEquiv (PreTilt O p) p).symm ε) ^ i) *
            (teichmuller p ((frobeniusEquiv (PreTilt O p) p).symm ε) - 1) ∧
        fontaineTheta O p (teichmuller p ((frobeniusEquiv (PreTilt O p) p).symm ε) - 1) =
          ((frobeniusEquiv (PreTilt O p) p).symm ε).untilt - 1 ∧
        v (algebraMap O C (fontaineTheta O p
            (teichmuller p ((frobeniusEquiv (PreTilt O p) p).symm ε) - 1))) ^ (p - 1) =
          v (p : C) ∧
        ∀ pflat : PreTilt O p, pflat.untilt = (p : O) →
          RingHom.ker (fontaineTheta O p) =
              span {∑ i ∈ Finset.range p,
                teichmuller p ((frobeniusEquiv (PreTilt O p) p).symm ε) ^ i} ∧
            ∃ u : (WittVector p (PreTilt O p))ˣ,
              ∑ i ∈ Finset.range p, teichmuller p ((frobeniusEquiv (PreTilt O p) p).symm ε) ^ i =
                u * ((p : WittVector p (PreTilt O p)) - teichmuller p pflat)

def RegularStatement : Prop :=
  ∀ pflat : PreTilt O p, pflat.untilt = (p : O) →
    (p : WittVector p (PreTilt O p)) ∈ nonZeroDivisors (WittVector p (PreTilt O p)) ∧
      (∀ x : WittVector p (PreTilt O p),
          teichmuller p pflat * x ∈ span {(p : WittVector p (PreTilt O p))} →
            x ∈ span {(p : WittVector p (PreTilt O p))}) ∧
      span {(p : WittVector p (PreTilt O p)), teichmuller p pflat} ≠ ⊤

def FlatW'Statement : Prop :=
  ∀ pflat : PreTilt O p, pflat.untilt = (p : O) →
    span {(p : WittVector p (PreTilt O p)) ^ 2, teichmuller p pflat} =
        span {((p : WittVector p (PreTilt O p)) - teichmuller p pflat) ^ 2, teichmuller p pflat} ∧
      ((p : WittVector p (PreTilt O p) ⧸
          span {(p : WittVector p (PreTilt O p)) ^ 2, teichmuller p pflat}) ^ 2 = 0) ∧
      (∀ x : WittVector p (PreTilt O p) ⧸
            span {(p : WittVector p (PreTilt O p)) ^ 2, teichmuller p pflat},
          (p : WittVector p (PreTilt O p) ⧸
              span {(p : WittVector p (PreTilt O p)) ^ 2, teichmuller p pflat}) * x = 0 →
            ∃ y, x = (p : WittVector p (PreTilt O p) ⧸
              span {(p : WittVector p (PreTilt O p)) ^ 2, teichmuller p pflat}) * y) ∧
      ∀ [Algebra (ZMod (p ^ 2)) (WittVector p (PreTilt O p) ⧸
          span {(p : WittVector p (PreTilt O p)) ^ 2, teichmuller p pflat})],
        Module.Flat (ZMod (p ^ 2)) (WittVector p (PreTilt O p) ⧸
          span {(p : WittVector p (PreTilt O p)) ^ 2, teichmuller p pflat})

end Ainf

def TiltStructureStatement (p : ℕ) [Fact p.Prime] : Prop :=
  ∀ (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal)
    (O : Type) [CommRing O] [Algebra O C], v.Integers O →
    ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (span {(p : O)}) O],
      (∃ pflat : PreTilt O p, pflat.untilt = (p : O)) ∧
      (∃ ε : PreTilt O p, IsPrimitiveRoot (((frobeniusEquiv (PreTilt O p) p).symm ε).untilt) p) ∧
      KerThetaStatement p O ∧ XiNuStatement p C v O ∧ RegularStatement p O ∧
      FlatW'Statement p O

def TeichSumStatement (p : ℕ) [Fact p.Prime] : Prop :=
  ∀ (ι : Type) (s : Finset ι),
    (∃ S : MvPolynomial ι ℤ, (p : MvPolynomial ι ℤ) * S =
      ∑ i ∈ s, MvPolynomial.X i ^ p - (∑ i ∈ s, MvPolynomial.X i) ^ p) ∧
    ∀ (K : Type) [CommRing K] [CharP K p] [PerfectRing K p] (X : ι → K) (S : MvPolynomial ι ℤ),
      (p : MvPolynomial ι ℤ) * S =
          ∑ i ∈ s, MvPolynomial.X i ^ p - (∑ i ∈ s, MvPolynomial.X i) ^ p →
        (∃ w : WittVector p K,
          ∑ i ∈ s, teichmuller p (X i) =
            teichmuller p (∑ i ∈ s, X i) + (p : WittVector p K) *
              teichmuller p (MvPolynomial.aeval (fun i => (frobeniusEquiv K p).symm (X i)) S) +
              (p : WittVector p K) ^ 2 * w) ∧
        ∀ (y : K) (t : WittVector p K), ∃ w : WittVector p K,
          (teichmuller p y + (p : WittVector p K) * t) ^ p =
            teichmuller p (y ^ p) + (p : WittVector p K) ^ 2 * w

end ReciprocityTheory.PGsh
