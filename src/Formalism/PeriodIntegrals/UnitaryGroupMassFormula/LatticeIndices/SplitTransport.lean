module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfSplit
public import ReciprocityTheory.Automorphisms.InstMainA
public import ReciprocityTheory.ResidueCardinality.ArtinOntoB
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GOfPrime
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LocDegOneBelow
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Linter.HaveILetI
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ValNatCastOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SplitTransport

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ValNatCastOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ValNatCastOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.Automorphisms.InstMainA\npublic import ReciprocityTheory.ResidueCardinality.ArtinOntoB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxRes

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum IsLocalRing

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

theorem val_natCast_of (g : ℕ) (hg1 : (g : 𝓞 F) ∈ v.asIdeal) (hg2 : (g : 𝓞 F) ∉ v.asIdeal ^ 2) :
    Valued.v (((g : v.adicCompletionIntegers F) : v.adicCompletion F)) = WithZero.exp (-1 : ℤ) := by
  have h0 : (g : 𝓞 F) ≠ 0 := fun h => hg2 (by rw [h]; exact zero_mem _)
  have key := IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation (K := F) v (g : 𝓞 F)
  rw [IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap] at key
  have e : (((g : v.adicCompletionIntegers F) : v.adicCompletion F)) =
      algebraMap (𝓞 F) (v.adicCompletion F) (g : 𝓞 F) := by
    rw [map_natCast]
    simp
  rw [e, show Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) (g : 𝓞 F)) = v.intValuation (g : 𝓞 F) from key]
  have h1 : v.intValuation (g : 𝓞 F) ≤ WithZero.exp (-((1 : ℕ) : ℤ)) :=
    (v.intValuation_le_pow_iff_mem _ 1).2 (by simpa using hg1)
  have h2 : ¬ v.intValuation (g : 𝓞 F) ≤ WithZero.exp (-((2 : ℕ) : ℤ)) :=
    fun h => hg2 ((v.intValuation_le_pow_iff_mem _ 2).1 h)
  have hne : v.intValuation (g : 𝓞 F) ≠ 0 := by
    exact v.intValuation_ne_zero _ h0
  rw [← WithZero.exp_log hne] at h1 h2 ⊢
  rw [WithZero.exp_le_exp] at h1 h2
  congr 1
  push_cast at h1 h2
  omega

theorem resZ_of (g : ℕ) [hgp : Fact g.Prime] (hcard : Nat.card (𝓞 F ⧸ v.asIdeal) = g)
    (hg1 : (g : 𝓞 F) ∈ v.asIdeal) (hg2 : (g : 𝓞 F) ∉ v.asIdeal ^ 2) :
    ∃ π : v.adicCompletionIntegers F →+* ZMod g, Function.Surjective π ∧
      RingHom.ker π = Ideal.span {((g : ℕ) : v.adicCompletionIntegers F)} := by
  have hv := val_natCast_of v g hg1 hg2
  have hmax := ReciprocityTheory.Aut.maxIdeal_eq_span (F := F) (v := v)
    (π := ((g : ℕ) : v.adicCompletionIntegers F)) hv
  have hc : Nat.card (IsLocalRing.ResidueField (v.adicCompletionIntegers F)) = g := by
    rw [ReciprocityTheory.Bridge.ResidueFieldCardinality.card_residue, hcard]
  haveI : Finite (IsLocalRing.ResidueField (v.adicCompletionIntegers F)) :=
    Nat.finite_of_card_ne_zero (by rw [hc]; exact hgp.out.ne_zero)
  letI := Fintype.ofFinite (IsLocalRing.ResidueField (v.adicCompletionIntegers F))
  let e := ZMod.ringEquivOfPrime (IsLocalRing.ResidueField (v.adicCompletionIntegers F)) hgp.out
    (by rw [← Nat.card_eq_fintype_card]; exact hc)
  refine ⟨(e.symm : IsLocalRing.ResidueField (v.adicCompletionIntegers F) →+* ZMod g).comp
    (IsLocalRing.residue _), e.symm.surjective.comp IsLocalRing.residue_surjective, ?_⟩
  ext x
  rw [RingHom.mem_ker, RingHom.comp_apply, RingEquiv.coe_toRingHom, EmbeddingLike.map_eq_zero_iff,
    IsLocalRing.residue_eq_zero_iff, hmax]

end MassDataIdxRes

namespace MassDataIdxSteps

open NumberField Formalism.L2.SG.TypedSets Formalism.L2.SG.HidaSetting

def ResArith {D : Formalism.BasicNotions.D7} (X : HidaSetting D) (p : TypX X) : Prop :=
  Nat.card (𝓞 X.B.I.F ⧸ p.1.asIdeal) = gOf p ∧ ((gOf p : ℕ) : 𝓞 X.B.I.F) ∈ p.1.asIdeal ∧
    ((gOf p : ℕ) : 𝓞 X.B.I.F) ∉ p.1.asIdeal ^ 2

theorem stResZ_of {D : Formalism.BasicNotions.D7} (X : HidaSetting D) (p : TypX X) (h : ResArith X p) : StResZ X p := by
  obtain ⟨hc, h1, h2⟩ := h
  have hg0 : gOf p ≠ 0 := by
    intro h0
    apply h2
    rw [h0, Nat.cast_zero]
    exact zero_mem _
  haveI := p.1.isMaximal
  haveI : Finite (𝓞 X.B.I.F ⧸ p.1.asIdeal) := Nat.finite_of_card_ne_zero (by rw [hc]; exact hg0)
  letI : Fintype (𝓞 X.B.I.F ⧸ p.1.asIdeal) := Fintype.ofFinite _
  letI : Field (𝓞 X.B.I.F ⧸ p.1.asIdeal) := Ideal.Quotient.field _
  obtain ⟨n, hl, hcard⟩ := FiniteField.card (𝓞 X.B.I.F ⧸ p.1.asIdeal) (ringChar (𝓞 X.B.I.F ⧸ p.1.asIdeal))
  rw [← Nat.card_eq_fintype_card, hc] at hcard
  have hlP : ((ringChar (𝓞 X.B.I.F ⧸ p.1.asIdeal) : ℕ) : 𝓞 X.B.I.F) ∈ p.1.asIdeal := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
    exact ringChar.Nat.cast_ringChar
  have hn : (n : ℕ) = 1 := by
    by_contra hne
    have h2n : 2 ≤ (n : ℕ) := by
      have := n.pos
      omega
    apply h2
    rw [hcard, Nat.cast_pow]
    exact Ideal.pow_le_pow_right h2n (Ideal.pow_mem_pow hlP n)
  haveI : Fact (gOf p).Prime := ⟨by rw [hcard, hn, pow_one]; exact hl⟩
  exact MassDataIdxRes.resZ_of p.1 (gOf p) hc h1 h2

end MassDataIdxSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ValNatCastOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SplitTransport =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SplitTransport", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ValNatCastOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GOfPrime\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LocDegOneBelow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxRes

open NumberField IsDedekindDomain Ideal

private theorem comap_ringEquiv_ne_bot {A B : Type} [CommRing A] [CommRing B] (f : A ≃+* B)
    (I : Ideal B) (hI : I ≠ ⊥) : I.comap (f : A →+* B) ≠ ⊥ := by
  intro h
  apply hI
  ext y
  constructor
  · intro hy
    have h1 : f.symm y ∈ I.comap (f : A →+* B) := by
      rw [Ideal.mem_comap]
      simpa using hy
    rw [h, Ideal.mem_bot] at h1
    simpa using h1
  · intro hy
    rw [Ideal.mem_bot] at hy
    rw [hy]
    exact I.zero_mem

theorem split_transport {K L : Type} [Field K] [NumberField K] [Field L] [NumberField L] (e : K ≃+* L)
    (l : ℕ) (h : {w : HeightOneSpectrum (𝓞 L) | ((l : ℕ) : 𝓞 L) ∈ w.asIdeal}.ncard = Module.finrank ℚ L) :
    {w : HeightOneSpectrum (𝓞 K) | ((l : ℕ) : 𝓞 K) ∈ w.asIdeal}.ncard = Module.finrank ℚ K := by
  classical
  have hrk : Module.finrank ℚ K = Module.finrank ℚ L :=
    (e.toRatAlgEquiv.toLinearEquiv).finrank_eq
  rw [hrk, ← h]
  let g : 𝓞 K ≃+* 𝓞 L := NumberField.RingOfIntegers.mapRingEquiv e
  refine Set.ncard_congr
    (fun w _ => (⟨w.asIdeal.comap (g.symm : 𝓞 L →+* 𝓞 K),
      (by haveI := w.isPrime; infer_instance),
      comap_ringEquiv_ne_bot g.symm w.asIdeal w.ne_bot⟩ : HeightOneSpectrum (𝓞 L))) ?_ ?_ ?_
  · intro w hw
    simp only [Set.mem_setOf_eq, Ideal.mem_comap] at hw ⊢
    simpa using hw
  · intro a b _ _ hab
    have h1 := congrArg HeightOneSpectrum.asIdeal hab
    apply HeightOneSpectrum.ext
    ext x
    have h2 := SetLike.ext_iff.mp h1 (g x)
    simpa [Ideal.mem_comap] using h2
  · intro w hw
    refine ⟨⟨w.asIdeal.comap (g : 𝓞 K →+* 𝓞 L), (by haveI := w.isPrime; infer_instance),
      comap_ringEquiv_ne_bot g w.asIdeal w.ne_bot⟩, ?_, ?_⟩
    · simp only [Set.mem_setOf_eq, Ideal.mem_comap] at hw ⊢
      simpa using hw
    · apply HeightOneSpectrum.ext
      ext x
      rw [Ideal.mem_comap, Ideal.mem_comap]
      simp

end MassDataIdxRes

namespace MassDataIdxSteps

open NumberField Formalism.L2.SG.TypedSets Formalism.L2.SG.HidaSetting

theorem resArith_holds {D : Formalism.BasicNotions.D7} (X : HidaSetting D) (p : TypX X) : ResArith X p := by
  have hgp : Fact (gOf p).Prime := ⟨gOf_prime X p⟩
  have hmem : ((gOf p : ℕ) : 𝓞 X.B.I.F) ∈ p.1.asIdeal := by
    have hty := (mem_typSet X.B.I.F (D.host.g 0) (D.host.g 1) (D.host.g_prime 0).ne_zero
      (D.host.g_prime 1).ne_zero p.1).1 p.2
    unfold gOf
    split_ifs with h
    · exact h
    · exact hty.resolve_left h
  have hsplit : {w : IsDedekindDomain.HeightOneSpectrum (𝓞 X.B.I.E) |
      ((gOf p : ℕ) : 𝓞 X.B.I.E) ∈ w.asIdeal}.ncard = Module.finrank ℚ X.B.I.E := by
    unfold gOf
    split_ifs
    · exact MassDataIdxRes.split_transport X.ιE _ (D.nd.g_split 0)
    · exact MassDataIdxRes.split_transport X.ιE _ (D.nd.g_split 1)
  obtain ⟨he, hf⟩ := MassDataIdxRes.locDeg_one_below (F := X.B.I.F) (E := X.B.I.E) (gOf p) hsplit p.1 hmem
  obtain ⟨hc, hn⟩ := MassDataIdxRes.arith_of_loc (gOf p) p.1 hmem he hf
  exact ⟨hc, hmem, hn⟩

theorem stResZ_holds {D : Formalism.BasicNotions.D7} (X : HidaSetting D) (p : TypX X) : StResZ X p :=
  stResZ_of X p (resArith_holds X p)

end MassDataIdxSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SplitTransport =====
