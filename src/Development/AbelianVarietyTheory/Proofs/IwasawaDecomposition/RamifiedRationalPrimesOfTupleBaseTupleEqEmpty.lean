module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CardGLFiniteFieldEqPowMulProd
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HaarModulusProductFormulaTotallyReal
public import Formalism.DoubleCosetMeasures.LatticeCoset
public import Formalism.DoubleCosetMeasures.LowerUnipotentOrbits.IsClosedLowUni
public import ReciprocityTheory.GeneralLinearIntegers.AlgebraMapIntMemOint
public import Mathlib.Analysis.Matrix.MeasurableSpace
public import Mathlib.Analysis.Normed.Unbundled.RingSeminorm
public import Formalism.LocalToGlobal.Divisibility.QLocTied
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HostPins
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralIntegralGLMulRightComplexProductSigma
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviIntegralFacts
public import Mathlib.Tactic.Linter.HaveILetI
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaHalfMulUnrTorus
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharUnramifiedInverseSplitPair
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.TypeStar
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Mathlib.NumberTheory.RamificationInertia.Basic
import Formalism.DoubleCosetMeasures.Statement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RamifiedRationalPrimesOfTupleBaseTupleEqEmpty

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RamifiedRationalPrimesOfTupleBaseTupleEqEmpty =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RamifiedRationalPrimesOfTupleBaseTupleEqEmpty", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviIntegralFacts\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralIntegralGLMulRightComplexProductSigma\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharUnramifiedInverseSplitPair\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaHalfMulUnrTorus\npublic import Mathlib.Analysis.Normed.Unbundled.RingSeminorm\npublic import Mathlib.Analysis.Matrix.MeasurableSpace\npublic import ReciprocityTheory.GeneralLinearIntegers.AlgebraMapIntMemOint\npublic import Formalism.DoubleCosetMeasures.LowerUnipotentOrbits.IsClosedLowUni\npublic import Formalism.DoubleCosetMeasures.LatticeCoset\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HaarModulusProductFormulaTotallyReal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CardGLFiniteFieldEqPowMulProd\npublic import Formalism.LocalToGlobal.Divisibility.QLocTied\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HostPins\npublic import Mathlib.Tactic.Linter.HaveILetI\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix NumberField IsDedekindDomain Formalism.BasicNotions Formalism.DoubleCosetMeasures Formalism.L2.Host Formalism.L2.DIV Formalism.L2.DIV.QLoc GlobalTheory.Mem.HD

noncomputable section

namespace GlobalTheory.Mem.HD.ReQ

variable {D : D7} {C : CharFrame D} {nch : NChoice D}

theorem mem_aboveF_iff {v : HeightOneSpectrum (𝓞 D.host.F)} {P : HeightOneSpectrum (𝓞 D.host.E)} :
    P ∈ aboveF (L := D.host.E) D.host.F v ↔ P.under (𝓞 D.host.F) = v := by
  rw [aboveF, Set.Finite.mem_toFinset]; rfl

theorem absNorm_eq_of_mem {v : HeightOneSpectrum (𝓞 D.host.F)} {P : HeightOneSpectrum (𝓞 D.host.E)}
    (hP : P ∈ aboveF (L := D.host.E) D.host.F v) (h : (Ideal.absNorm P.asIdeal).Prime) :
    Ideal.absNorm v.asIdeal = Ideal.absNorm P.asIdeal := by
  rw [mem_aboveF_iff] at hP
  subst hP
  have hd : Ideal.absNorm (P.under (𝓞 D.host.F)).asIdeal ∣ Ideal.absNorm P.asIdeal := by
    rw [Ideal.absNorm_apply, Ideal.absNorm_apply, Submodule.cardQuot_apply, Submodule.cardQuot_apply]
    exact AddSubgroup.card_dvd_of_injective
      (Ideal.quotientMap P.asIdeal (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) le_rfl).toAddMonoidHom
      Ideal.quotientMap_injective
  exact ((Nat.dvd_prime h).1 hd).resolve_left fun h1 =>
    (P.under (𝓞 D.host.F)).isPrime.ne_top (Ideal.absNorm_eq_one_iff.1 h1)

theorem finite_inQ (Tp : TupTied D C nch) (μ : D.what₂.Tup) :
    {v : HeightOneSpectrum (𝓞 D.host.F) | Tp.InQ' μ v}.Finite := by
  refine ((GlobalTheory.Mem.UnrAe.finite_ramified (Tp.xi μ)).image fun w => w.under (𝓞 D.host.F)).subset ?_
  rintro v ⟨w, hw, hr⟩
  exact ⟨w, hr, mem_aboveF_iff.1 hw⟩

theorem prime_eq_of_overP {p q : ℕ} (hp : p.Prime) (hq : q.Prime) {w : HeightOneSpectrum (𝓞 D.host.E)}
    (h1 : OverP D.host p w) (h2 : OverP D.host q w) : p = q := by
  by_contra hne
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 ((Nat.coprime_primes hp hq).2 hne)
  have h : ((a * p + b * q : ℤ) : 𝓞 D.host.E) ∈ w.asIdeal := by
    push_cast
    exact w.asIdeal.add_mem (w.asIdeal.mul_mem_left _ (by exact_mod_cast h1))
      (w.asIdeal.mul_mem_left _ (by exact_mod_cast h2))
  rw [hab, Int.cast_one] at h
  exact w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h)

theorem finite_qp (Tp : TupTied D C nch) (μ : D.what₂.Tup) :
    {p : ℕ | p.Prime ∧ ∃ w, OverP D.host p w ∧ ¬ (Tp.xi μ).UnrAt w}.Finite := by
  have hs : ∀ w : HeightOneSpectrum (𝓞 D.host.E), Set.Subsingleton {p : ℕ | p.Prime ∧ OverP D.host p w} :=
    fun w p hp q hq => prime_eq_of_overP hp.1 hq.1 hp.2 hq.2
  refine ((GlobalTheory.Mem.UnrAe.finite_ramified (Tp.xi μ)).biUnion fun w _ => (hs w).finite).subset ?_
  rintro p ⟨hp, w, hw, hr⟩
  exact Set.mem_biUnion hr ⟨hp, hw⟩

def qpSet (Tp : TupTied D C nch) (μ : D.what₂.Tup) : Finset ℕ := (finite_qp Tp μ).toFinset

theorem mem_qpSet (Tp : TupTied D C nch) (μ : D.what₂.Tup) (p : ℕ) :
    p ∈ qpSet Tp μ ↔ p.Prime ∧ ∃ w, OverP D.host p w ∧ ¬ (Tp.xi μ).UnrAt w := by
  rw [qpSet, Set.Finite.mem_toFinset]; rfl

theorem ramifiedRationalPrimesOfTuple_baseTuple_eq_empty (Tp : TupTied D C nch) : qpSet Tp D.what₂.mu0 = ∅ := by
  refine Finset.eq_empty_of_forall_notMem fun p hp => ?_
  obtain ⟨-, w, -, hr⟩ := (mem_qpSet Tp _ p).1 hp
  exact hr fun x _ => by rw [Tp.trueColumnChoices_heckeChar_reference_eq_one]; rfl

theorem qpSet_muAt (Tp : TupTied D C nch) (hp : TupPins Tp) (w : D.what₂.places.Pl) :
    D.what₂.places.resChar w ∉ qpSet Tp (D.what₂.muAt w) := fun h => by
  obtain ⟨-, w', hw', hr⟩ := (mem_qpSet Tp _ _).1 h
  exact hr (hp.atl w w' hw')

theorem qpSet_g (Tp : TupTied D C nch) (hp : TupPins Tp) (μ : D.what₂.Tup) (i : Fin 2) :
    D.host.g i ∉ qpSet Tp μ := fun h => by
  obtain ⟨-, w, hw, hr⟩ := (mem_qpSet Tp _ _).1 h
  exact (hp.ram μ w hr).2.2.2 i hw

theorem one_lt_absNorm {L : Type} [Field L] [NumberField L] (v : HeightOneSpectrum (𝓞 L)) :
    1 < Ideal.absNorm v.asIdeal := by
  have h0 : Ideal.absNorm v.asIdeal ≠ 0 := fun h => v.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
  have h1 : Ideal.absNorm v.asIdeal ≠ 1 := fun h => v.isPrime.ne_top (Ideal.absNorm_eq_one_iff.1 h)
  omega

variable (Tp : TupTied D C nch) (hp : TupPins Tp) (Pv : HeightOneSpectrum (𝓞 D.host.F) → HeightOneSpectrum (𝓞 D.host.E))

def reQ (Z₀ : DivX D) : DivX D :=
  { Z₀ with
    Qp := qpSet Tp
    degreeZero_partial_set_empty := ramifiedRationalPrimesOfTuple_baseTuple_eq_empty Tp
    Qp_muAt := qpSet_muAt Tp hp
    Qp_g := fun μ _ i => qpSet_g Tp hp μ i
    QPl := fun μ => {v : HeightOneSpectrum (𝓞 D.host.F) // Tp.InQ' μ v}
    finQ := fun μ => by
      haveI : Finite {v : HeightOneSpectrum (𝓞 D.host.F) // Tp.InQ' μ v} := (finite_inQ Tp μ).to_subtype
      exact Fintype.ofFinite _
    qv := fun _ v => Ideal.absNorm v.1.asIdeal
    qv_gt := fun _ v => one_lt_absNorm v.1
    qv_char := fun μ _ v => by
      obtain ⟨w, hw, hr⟩ := v.2
      have hpr := (hp.ram μ w hr).2.1
      refine ⟨Ideal.absNorm v.1.asIdeal, (mem_qpSet Tp μ _).2 ⟨?_, w, ?_, hr⟩, ?_, rfl⟩
      · rw [absNorm_eq_of_mem hw hpr]; exact hpr
      · rw [absNorm_eq_of_mem hw hpr]; exact Ideal.absNorm_mem _
      · rw [absNorm_eq_of_mem hw hpr]; exact hpr
    nu := fun _ v i => ((nuP C (Pv v.1) i (piP (Pv v.1)) : ℂˣ) : ℂ) }

def reducedDivisorCharacter (Z₀ : DivX D) : DivisorCharacterCompatibility D C nch Tp (reQ Tp hp Pv Z₀) where
  Qp_iff := mem_qpSet Tp
  eQPl := fun _ => Equiv.refl _
  qv_eq := fun _ _ => rfl

end GlobalTheory.Mem.HD.ReQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RamifiedRationalPrimesOfTupleBaseTupleEqEmpty =====
