module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameHeckeIntegralUnitsEqResidueCharProduct
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PlaceOverTypePrimeDividesOrConjugateStatement
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameHeckeIntegralUnitsEqResidueCharProductStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepSplittingCharactersTameLevelResidue

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameHeckeIntegralUnitsEqResidueCharProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameHeckeIntegralUnitsEqResidueCharProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameHeckeIntegralUnitsEqResidueCharProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.StepLaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.tameHecke_integralUnits_eq_residueCharProduct : ∀ (D : D7) (c : (AE D)ˣ →* Circle) (χ : Formalism.L2.Host.HChar D.host.E) (e : AE D) (P : Finset (Pl D.host.E)) (cR : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ), ChrEq c χ → (∀ PP, χ.TameAt PP) → IsIdemSum e P → (∀ PP, PP ∉ P → (¬ ∃ PP' ∈ P, Lev.IsConjPl PP' PP) → χ.UnrAt PP) → (∀ PP ∈ P, IsRes χ PP (cR PP)) → TameOn c e P cR := by
  first | exact @GlobalTheory.TameProd.tameOn_of_tame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameHeckeIntegralUnitsEqResidueCharProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepSplittingCharactersTameLevelResidue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepSplittingCharactersTameLevelResidue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameOnOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PlaceOverTypePrimeDividesOrConjugateStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameHeckeIntegralUnitsEqResidueCharProductStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.StepLaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.StepLaw

variable {D : D7}

theorem isRes_one_of_unrAt (χ : Formalism.L2.Host.HChar D.host.E) (PP : Pl D.host.E) (h : χ.UnrAt PP) : IsRes χ PP 1 := by
  intro a k u hk hu
  have ha : a ∉ PP.asIdeal := by
    intro ha
    have h0 : (u : kP PP) = 0 := by rw [hu]; exact Ideal.Quotient.eq_zero_iff_mem.2 ha
    haveI : Nontrivial (kP PP) := Ideal.Quotient.nontrivial_iff.2 PP.isPrime.ne_top
    exact u.ne_zero h0
  have hv : Formalism.L2.Host.IsUnitAt PP (Formalism.L2.Host.atFin PP k) := by
    show Valued.v (((k : D.host.E)) : PP.adicCompletion D.host.E) = 1
    rw [HeightOneSpectrum.valuedAdicCompletion_eq_valuation', hk]
    exact (PP.valuation_eq_one_iff_notMem (K := D.host.E)).2 ha
  exact (h _ hv).symm

theorem natCast_mem_of_isConjPl {PP PP' : Pl D.host.E} (h : Lev.IsConjPl PP PP') {n : ℕ}
    (hn : (n : 𝓞 D.host.E) ∈ PP.asIdeal) : (n : 𝓞 D.host.E) ∈ PP'.asIdeal := by
  obtain ⟨c, hc, hc'⟩ := h _ hn
  have : c = (n : 𝓞 D.host.E) := by
    apply RingOfIntegers.ext
    rw [hc']
    simp
  exact this ▸ hc

theorem not_two_primes_mem (PP : Pl D.host.E) {p q : ℕ} (hp : p.Prime) (hq : q.Prime) (hne : p ≠ q)
    (h1 : (p : 𝓞 D.host.E) ∈ PP.asIdeal) (h2 : (q : 𝓞 D.host.E) ∈ PP.asIdeal) : False := by
  have hc : IsCoprime (p : 𝓞 D.host.E) (q : 𝓞 D.host.E) :=
    Nat.Coprime.cast ((Nat.coprime_primes hp hq).2 hne)
  obtain ⟨a, b, hab⟩ := hc
  apply PP.isPrime.ne_top
  rw [Ideal.eq_top_iff_one, ← hab]
  exact add_mem (Ideal.mul_mem_left _ _ h1) (Ideal.mul_mem_left _ _ h2)

theorem exists_prime_mem_of_isTwistPlaces {Q : Finset (Pl D.host.E)} (hQ : IsTwistPlaces D.host.g Q) {PP : Pl D.host.E}
    (h : PP ∈ Q) : ∃ q : ℕ, q.Prime ∧ (q : 𝓞 D.host.E) ∈ PP.asIdeal ∧ ∀ i, q ≠ D.host.g i := by
  obtain ⟨⟨q, hq, hc, -, hne⟩, -⟩ := hQ PP h
  refine ⟨q, hq, ?_, hne⟩
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast, ← hc, ← nsmul_one]
  exact card_nsmul_eq_zero'

theorem typePrime_mem_of_div {P : Formalism.L2.Host.PiBar D.host} {k : Fin 2} {PP : Pl D.host.E} (h : P.Div k PP) :
    ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal := by
  have h1 := P.pb_over k
  have h2 : PP.under (𝓞 D.host.K) = P.pb k := h
  rw [← h2] at h1
  have h3 : algebraMap (𝓞 D.host.K) (𝓞 D.host.E) ((D.host.g k : ℕ) : 𝓞 D.host.K) ∈ PP.asIdeal := h1
  rwa [map_natCast] at h3

theorem TameOn.mul {χ χ' : (AE D)ˣ →* Circle} {e : AE D} {P : Finset (Pl D.host.E)}
    {c c' : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ} (h : TameOn χ e P c) (h' : TameOn χ' e P c') :
    TameOn (χ * χ') e P (fun PP => c PP * c' PP) := by
  intro x h1 hx h2 h3 u hu
  rw [MonoidHom.mul_apply, Circle.coe_mul, h x h1 hx h2 h3 u hu, h' x h1 hx h2 h3 u hu, ← Finset.prod_mul_distrib]
  simp

theorem TameOn.mul_inv_one {χ χ' : (AE D)ˣ →* Circle} {e : AE D} {P : Finset (Pl D.host.E)}
    {c : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ} (h : TameOn χ e P c) (h' : TameOn χ' e P fun _ => 1) :
    TameOn (χ * χ'⁻¹) e P c := by
  intro x h1 hx h2 h3 u hu
  have h4 := h' x h1 hx h2 h3 u hu
  rw [MonoidHom.mul_apply, MonoidHom.inv_apply, Circle.coe_mul, Circle.coe_inv, h x h1 hx h2 h3 u hu, h4]
  simp

theorem tameOn_step : ∀ (D : D7) (T0 : Type) (L : LevCh D T0) (μ0 : T0), L.Is μ0 → ∀ (t : T0) (j : Fin D.R.m), Disjoint L.Pg (L.Q t) ∧ ∀ (e : AE D) (P : Finset (Pl D.host.E)), (∀ PP, PP ∈ P ↔ PP ∈ L.Pg ∨ PP ∈ L.Q t) → IsIdemSum e P → TameOn (L.mu t ((j : ℕ) + 1)) e P (resChr L t ((j : ℕ) + 1)) ∧ TameOn (L.mu t ((j : ℕ) + 1) * L.eta⁻¹) e P (resChr L t ((j : ℕ) + 1)) := by
  classical
  intro D T0 L μ0 hL t j

  have hoff : ∀ (k : Fin 2) (PP : Pl D.host.E), ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal →
      PP ∉ L.Q t ∧ ¬ ∃ PP' ∈ L.Q t, Lev.IsConjPl PP' PP := by
    intro k PP hk
    refine ⟨fun hQ => ?_, fun ⟨PP', hQ, hc⟩ => ?_⟩
    · obtain ⟨q, hq, hm, hne⟩ := exists_prime_mem_of_isTwistPlaces (hL.Q_pl t) hQ
      exact not_two_primes_mem PP hq (D.host.g_prime k) (hne k) hm hk
    · obtain ⟨q, hq, hm, hne⟩ := exists_prime_mem_of_isTwistPlaces (hL.Q_pl t) hQ
      exact not_two_primes_mem PP hq (D.host.g_prime k) (hne k) (natCast_mem_of_isConjPl hc hm) hk
  have hPg : ∀ PP ∈ L.Pg, PP ∉ L.Q t ∧ ¬ ∃ PP' ∈ L.Q t, Lev.IsConjPl PP' PP := by
    intro PP h
    obtain ⟨k, hk⟩ := (hL.Pg PP).1 h
    exact hoff k PP (typePrime_mem_of_div hk)
  refine ⟨Finset.disjoint_left.2 fun PP h => (hPg PP h).1, fun e P hP he => ?_⟩
  have hM := L.C.isMu0 j
  have t1 : TameOn (L.mu0 ((j : ℕ) + 1)) e P (fun PP => if PP ∈ L.Pg then (L.chi ((j : ℕ) + 1) PP)⁻¹ else 1) := by
    refine GlobalTheory.T.tameHecke_integralUnits_eq_residueCharProduct D _ (L.C.mu0 j) e P _ (hL.mu0 j) hM.tame he ?_ ?_
    · intro PP h1 h2
      refine hM.unr PP fun k hk => ?_
      rcases GlobalTheory.T.place_over_typePrime_divides_or_conjugate D L.C.P k PP hk with h | ⟨PP', h, hc⟩
      · exact h1 ((hP PP).2 (Or.inl ((hL.Pg PP).2 ⟨k, h⟩)))
      · exact h2 ⟨PP', (hP PP').2 (Or.inl ((hL.Pg PP').2 ⟨k, h⟩)), hc⟩
    · intro PP h
      by_cases hg : PP ∈ L.Pg
      · simp only [if_pos hg]
        exact hL.chi j PP hg
      · simp only [if_neg hg]
        have hQ := ((hP PP).1 h).resolve_left hg
        exact isRes_one_of_unrAt _ _ (hM.unr PP fun k hk => (hoff k PP hk).1 hQ)
  have t2 : TameOn (L.xi t) e P (fun PP => if PP ∈ L.Pg then 1 else L.xiR t PP) := by
    refine GlobalTheory.T.tameHecke_integralUnits_eq_residueCharProduct D _ (L.xiH t) e P _ (hL.xi t) (hL.xi_tame t) he ?_ ?_
    · intro PP h1 h2
      by_contra hn
      rcases (hL.Q_ram t PP).1 hn with h | ⟨PP', h, hc⟩
      · exact h1 ((hP PP).2 (Or.inr h))
      · exact h2 ⟨PP', (hP PP').2 (Or.inr h), hc⟩
    · intro PP h
      by_cases hg : PP ∈ L.Pg
      · simp only [if_pos hg]
        refine isRes_one_of_unrAt _ _ ?_
        by_contra hn
        rcases (hL.Q_ram t PP).1 hn with h | h
        · exact (hPg PP hg).1 h
        · exact (hPg PP hg).2 h
      · simp only [if_neg hg]
        exact hL.xiR t PP (((hP PP).1 h).resolve_left hg)
  have t3 : TameOn L.eta e P (fun _ => 1) :=
    GlobalTheory.T.tameHecke_integralUnits_eq_residueCharProduct D _ L.C.eta e P _ hL.eta (fun PP x hx _ => L.C.isEta.unr PP x hx) he
      (fun PP _ _ => L.C.isEta.unr PP) (fun PP _ => isRes_one_of_unrAt _ _ (L.C.isEta.unr PP))
  have t4 : TameOn (L.mu t ((j : ℕ) + 1)) e P (resChr L t ((j : ℕ) + 1)) := by
    have h := t1.mul t2
    have hc : (fun PP => (if PP ∈ L.Pg then (L.chi ((j : ℕ) + 1) PP)⁻¹ else 1) *
        (if PP ∈ L.Pg then 1 else L.xiR t PP)) = resChr L t ((j : ℕ) + 1) := by
      funext PP
      unfold resChr
      by_cases hg : PP ∈ L.Pg
      · simp only [if_pos hg, mul_one]
      · simp only [if_neg hg, one_mul]
    rw [hc] at h
    exact h
  exact ⟨t4, t4.mul_inv_one t3⟩

end GlobalTheory.StepLaw

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepSplittingCharactersTameLevelResidue =====
