module

public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.RingTheory.Ideal.Prime
public import Mathlib.Data.Nat.Prime.Basic
public import Mathlib.RingTheory.Coprime.Basic
public import Mathlib.RingTheory.Coprime.Lemmas
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne
public import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinAfMemIntUIff
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
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.RecTie

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NatCastNotMemOfPrimeNe, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NatPrimeNotMem

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NatCastNotMemOfPrimeNe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NatCastNotMemOfPrimeNe", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.RingTheory.Ideal.Prime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Nat.Prime.Basic\npublic import Mathlib.RingTheory.Coprime.Basic\npublic import Mathlib.RingTheory.Coprime.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NatCastNotMemPrime

theorem natCast_notMem_of_prime_ne {A : Type} [inst : CommRing A] (P : Ideal A)
    [hP : Ideal.IsPrime P] {p l : ℕ} (hp : Nat.Prime p) (hl : Nat.Prime l) (hne : l ≠ p)
    (hpP : (↑p : A) ∈ P) : (↑l : A) ∉ P := by
  intro hlP
  have hcop : Nat.Coprime l p := (Nat.coprime_primes hl hp).2 hne
  have hc : IsCoprime (l : A) (p : A) := Nat.Coprime.cast hcop
  obtain ⟨a, b, hab⟩ := hc
  apply hP.ne_top
  rw [Ideal.eq_top_iff_one, ← hab]
  exact P.add_mem (P.mul_mem_left a hlP) (P.mul_mem_left b hpP)

end GlobalTheory.NatCastNotMemPrime
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NatCastNotMemOfPrimeNe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NatPrimeNotMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NatPrimeNotMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinAfMemIntUIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NatCastNotMemOfPrimeNe\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

namespace GlobalTheory.Mem.TwistPlaces

theorem twistPlaces : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px), I.Ok → ∀ a : I.ι,
    (∀ PP ∈ I.Q a, ¬ (I.xi a).UnrAt PP) → Formalism.IndefR.Lev.IsTwistPlaces (D := X.toD7) X.toD7.host.g (I.Q a) ∧
    ∀ PP ∈ I.Q a, ((X.toD7.host.QS * X.toD7.host.q * X.toD7.host.d * X.toD7.sp.T : ℕ) : 𝓞 X.toD7.host.E) ∉ PP.asIdeal ∧
      ∀ u : X.toD7.what₂.Word, (((X.toD7.mem u).A.T : ℕ) : 𝓞 X.toD7.host.E) ∉ PP.asIdeal := by
  intro X px I hI a hU
  have htw := (GlobalTheory.Mem.ReadTwist.isTwist_of_reads X.B.R X.B.host _ X.B.embLL I.S (I.tup a) (I.xi a) (hI.xi_reads a)).1
  have key := fun PP (hPP : PP ∈ I.Q a) => htw.2.2.2 PP (hU PP hPP)
  have hstar : ∀ x : X.B.host.E, star x = X.B.host.conj x := bridge_star_holds X.B.R X.B.host

  have off : ∀ PP ∈ I.Q a, ∀ l : ℕ, l.Prime → l ∈ I.S → ((l : ℕ) : 𝓞 X.B.host.E) ∉ PP.asIdeal := by
    intro PP hPP l hl hS
    obtain ⟨-, hp, -, hpS⟩ := key PP hPP
    exact _root_.GlobalTheory.NatCastNotMemPrime.natCast_notMem_of_prime_ne PP.asIdeal hp hl (fun e => hpS (e ▸ hS)) (Ideal.absNorm_mem PP.asIdeal)
  refine ⟨fun PP hPP => ⟨?_, fun PP' hPP' hc => ?_⟩, fun PP hPP => ⟨?_, fun u => ?_⟩⟩
  · obtain ⟨-, hp, hsq, hpS⟩ := key PP hPP
    refine ⟨Ideal.absNorm PP.asIdeal, hp, ?_, hsq, fun i e => hpS (e ▸ hI.g_mem i)⟩
    show Nat.card (𝓞 X.B.host.E ⧸ PP.asIdeal) = Ideal.absNorm PP.asIdeal
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
    rfl
  · obtain ⟨v, -, rfl, -⟩ := I.exists_of_mem_Q hPP
    obtain ⟨v', -, rfl, -⟩ := I.exists_of_mem_Q hPP'
    have hle : v.asIdeal ≤ v'.asIdeal := by
      intro c hc'
      have h1 : algebraMap (𝓞 X.B.host.F) (𝓞 X.B.host.E) c ∈ (I.sel v).asIdeal := by
        have := hI.sel_ok v
        rw [← this] at hc'
        exact hc'
      obtain ⟨c', h2, h3⟩ := hc _ h1
      have h4 : c' = algebraMap (𝓞 X.B.host.F) (𝓞 X.B.host.E) c := by
        apply RingOfIntegers.ext
        rw [h3]
        show star (algebraMap X.B.host.F X.B.host.E (c : X.B.host.F)) = algebraMap X.B.host.F X.B.host.E (c : X.B.host.F)
        rw [hstar, ← X.B.conjF_eq, AlgHom.commutes]
      rw [h4] at h2
      rw [← hI.sel_ok v']
      exact h2
    have hv : v = v' := HeightOneSpectrum.ext (v.isMaximal.eq_of_le v'.isPrime.ne_top hle)
    subst hv
    obtain ⟨⟨x, hx, hy⟩, -⟩ := key _ hPP
    obtain ⟨c', h2, h3⟩ := hc x hx
    exact hy c' (h3.trans (hstar _)) h2
  · have hp2 : ((X.B.host.QS : ℕ) : 𝓞 X.B.host.E) ∉ PP.asIdeal := fun h => by
      rw [← Nat.prod_primeFactorsList X.B.host.QS_pos.ne', Nat.cast_list_prod] at h
      have := PP.isPrime
      obtain ⟨a, ha, h'⟩ := (Ideal.IsPrime.multiset_prod_mem_iff_exists_mem PP.isPrime
        ((X.B.host.QS.primeFactorsList.map Nat.cast : List (𝓞 X.B.host.E)) : Multiset _)).1 (by simpa using h)
      obtain ⟨l, hl, rfl⟩ := List.mem_map.1 (Multiset.mem_coe.1 ha)
      exact off PP hPP l (Nat.prime_of_mem_primeFactorsList hl)
        (hI.mem_of_dvd_QS (Nat.prime_of_mem_primeFactorsList hl) (Nat.dvd_of_mem_primeFactorsList hl)) h'
    have hq : ((X.B.host.q : ℕ) : 𝓞 X.B.host.E) ∉ PP.asIdeal := off PP hPP _ X.B.host.hyp.1 hI.two_q_d_mem.2.1
    have hd : ((X.B.host.d : ℕ) : 𝓞 X.B.host.E) ∉ PP.asIdeal := off PP hPP _ X.B.host.hyp.2.1 hI.two_q_d_mem.2.2
    have hT : ((X.B.T X.B.u₀ : ℕ) : 𝓞 X.B.host.E) ∉ PP.asIdeal :=
      off PP hPP _ (X.B.T_prime X.B.u₀) (hI.T_mem X.B.u₀)
    have hsp : X.toD7.sp.T = X.B.T X.B.u₀ := X.B.sp_T
    rw [hsp]
    show ((X.B.host.QS * X.B.host.q * X.B.host.d * X.B.T X.B.u₀ : ℕ) : 𝓞 X.B.host.E) ∉ PP.asIdeal
    have hPr := PP.isPrime
    push_cast
    intro h
    rcases hPr.mem_or_mem h with h | h
    · rcases hPr.mem_or_mem h with h | h
      · rcases hPr.mem_or_mem h with h | h
        · exact hp2 (by exact_mod_cast h)
        · exact hq h
      · exact hd h
    · exact hT h
  · have hA : (X.toD7.mem u).A.T = X.B.T u := X.C.A_T u
    rw [hA]
    exact off PP hPP _ (X.B.T_prime u) (hI.T_mem u)

end GlobalTheory.Mem.TwistPlaces
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NatPrimeNotMem =====
