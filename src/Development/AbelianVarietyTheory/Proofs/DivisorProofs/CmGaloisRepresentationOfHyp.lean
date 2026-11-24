module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ClozelCohomologicalModel
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologicalLocalComponentExponents
public import Mathlib.Analysis.SpecialFunctions.Pow.Complex
public import Mathlib.Data.Multiset.Functor
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasString
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ChebotarevDegreeOneIffCheb
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GaloisRepOfPolarizedCuspidal
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BhattScholzeCrystallineLattices
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.HeckeLAdicCharacterAboveIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasBlockOfOccurs
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsUnitarisableTrivChar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmGaloisRepresentationCrystallineStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonModel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSatGLOfIsCompAlongSplit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSphericalOfIsCompAlongSplit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeLinearFactorsRegroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpehInfMapSubEqSumTwists
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpehPartIsRun
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseChangeSpehOfDiscreteSeries
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Formalism.ConjugateSelfDual.Statement
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import ReciprocityTheory.GaloisValuations.GlobalA
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParameterSphericalProductSpehQuotients
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologicalLocalComponentExponentsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryStringForcesLongPart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmGaloisRepresentationOfHyp

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologicalLocalComponentExponentsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologicalLocalComponentExponentsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ClozelCohomologicalModel\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologicalLocalComponentExponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.CuspRep GlobalTheory.SmGL GlobalTheory.DefiniteBC
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.cohomological_local_component_exponents : GlobalTheory.Published.ClozelCohomological → GlobalTheory.Published.CohomologicalCsdTempered →
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ), 1 ≤ a → ∀ P : CuspSub E a, P.IsCsd →
  ∀ m : (E →+* ℂ) → Multiset ℂ, (∀ τ, P.HasInfChar τ (m τ)) → (∀ τ, (m τ).Nodup) →
  ∀ f : ℂ, (∀ τ, ∀ z ∈ m τ, ∃ k : ℤ, z = f + k) →
  ∀ (w : HeightOneSpectrum (𝓞 E)) (σ : SmIrr (GL (Fin a) (w.adicCompletion E))), P.IsLocComp w σ →
    ∀ S : Multiset ℂˣ, GlobalTheory.LFun.HasSatGL w σ.ρ S → ∀ s ∈ S, ‖(s : ℂ)‖ = 1 := by
  first | exact @GlobalTheory.TempSat.norm_satake_eq_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologicalLocalComponentExponentsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryStringForcesLongPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryStringForcesLongPart", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Complex\npublic import Mathlib.Data.Multiset.Functor\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.CuspRep GlobalTheory.SmGL GlobalTheory.DefiniteBC
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory

theorem unitary_string_forces_long_part : ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (c : ℕ) (d : Fin c → ℕ)
    (S : Fin c → Multiset ℂˣ) (T : Multiset ℂˣ) (t : ℕ) (ν : ℂ),
  1 ≤ t → (∀ i, ∀ s ∈ S i, ‖(s : ℂ)‖ = 1) → ‖ν‖ = 1 →
  ∑ i, ∑ k : Fin (d i), (S i).map (fun z => (z : ℂ) * ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (((d i : ℂ) - 1) / 2 - (k : ℕ))) =
    T.map (fun z => (z : ℂ)) →
  (Multiset.range t).map (fun c : ℕ => ν * ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (((t : ℂ) - 1) / 2 - c)) ≤
    T.map (fun z => (z : ℂ)) →
  ∃ i, t ≤ d i := by
  intro E _ _ w c d S T t ν ht hS hν hsum hle
  have hN1 : 1 < Ideal.absNorm w.asIdeal := by
    have h0 : Ideal.absNorm w.asIdeal ≠ 0 := by
      rw [Ne, Ideal.absNorm_eq_zero_iff]; exact w.ne_bot
    have h1 : Ideal.absNorm w.asIdeal ≠ 1 := by
      rw [Ne, Ideal.absNorm_eq_one_iff]; exact w.isPrime.ne_top
    omega
  set N := Ideal.absNorm w.asIdeal with hN
  have hmem : ν * ((N : ℕ) : ℂ) ^ (((t : ℂ) - 1) / 2 - ((0 : ℕ) : ℂ)) ∈ T.map (fun z => (z : ℂ)) :=
    Multiset.mem_of_le hle (Multiset.mem_map.2 ⟨0, Multiset.mem_range.2 (by omega), rfl⟩)
  rw [← hsum] at hmem
  obtain ⟨i, -, hi⟩ := Multiset.mem_sum.1 hmem
  obtain ⟨k, -, hk⟩ := Multiset.mem_sum.1 hi
  obtain ⟨s, hs, hsk⟩ := Multiset.mem_map.1 hk
  have hs1 : ‖s‖ = 1 := by
    simp only [Multiset.bind_def, Multiset.pure_def, Multiset.mem_bind, Multiset.mem_singleton] at hs
    obtain ⟨u, hu, rfl⟩ := hs
    exact hS i u hu
  have hNpos : 0 < N := by omega
  have hn := congrArg (fun z : ℂ => ‖z‖) hsk
  simp only [norm_mul, hs1, hν, one_mul, Complex.norm_natCast_cpow_of_pos hNpos] at hn
  have hre : ((((d i : ℂ) - 1) / 2 - ((k : ℕ) : ℂ))).re = ((d i : ℝ) - 1) / 2 - (k : ℕ) := by simp
  have hre2 : ((((t : ℂ) - 1) / 2 - ((0 : ℕ) : ℂ))).re = ((t : ℝ) - 1) / 2 := by simp
  rw [hre, hre2] at hn
  have hN1' : (1 : ℝ) < (N : ℝ) := by exact_mod_cast hN1
  have hle' := (Real.rpow_le_rpow_left_iff hN1').1 hn.ge
  have hk' : ((k : ℕ) : ℝ) ≥ 0 := by positivity
  refine ⟨i, ?_⟩
  have : (t : ℝ) ≤ d i := by linarith
  exact_mod_cast this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryStringForcesLongPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmGaloisRepresentationOfHyp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmGaloisRepresentationOfHyp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasString\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ClozelCohomologicalModel\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ChebotarevDegreeOneIffCheb\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GaloisRepOfPolarizedCuspidal\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BhattScholzeCrystallineLattices\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.HeckeLAdicCharacterAboveIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasBlockOfOccurs\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsUnitarisableTrivChar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmGaloisRepresentationCrystallineStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologicalLocalComponentExponentsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSatGLOfIsCompAlongSplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSphericalOfIsCompAlongSplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeLinearFactorsRegroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpehInfMapSubEqSumTwists\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpehPartIsRun\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryStringForcesLongPart\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseChangeSpehOfDiscreteSeries\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParameterSphericalProductSpehQuotients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.CuspRep GlobalTheory.SmGL GlobalTheory.DefiniteBC
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.GalAut

noncomputable def shiftF (n d k : ℕ) : ℂ := ((n : ℂ) - 1) / 2 + (((d : ℂ) - 1) / 2 - (k : ℂ))

theorem cast_floor_re {u : ℂ} {j : ℤ} (h : u = j) : ((⌊u.re⌋ : ℤ) : ℂ) = u := by
  rw [h]; simp

theorem mem_spehInf {d : ℕ} {M : Multiset ℂ} {z : ℂ} (hz : z ∈ M) {k : ℕ} (hk : k < d) :
    z + (((d : ℂ) - 1) / 2 - (k : ℂ)) ∈ spehInf d M := by
  unfold spehInf
  refine Multiset.mem_of_le (List.le_sum_of_mem (List.mem_map.2 ⟨k, List.mem_range.2 hk, rfl⟩)) ?_
  exact Multiset.mem_map.2 ⟨z, hz, rfl⟩

theorem int_of_mem_infOfWeight {n : ℕ} {lam : DomWeight n} {x : ℂ} (hx : x ∈ infOfWeight lam) :
    ∃ j : ℤ, ((n : ℂ) - 1) / 2 - x = j := by
  obtain ⟨k, -, rfl⟩ := Multiset.mem_map.1 hx
  exact ⟨(k : ℤ) - lam.w k, by push_cast; ring⟩

theorem le_sum_spehInf {c : ℕ} (d : Fin c → ℕ) (M : Fin c → Multiset ℂ) (i : Fin c) :
    spehInf (d i) (M i) ≤ ∑ j, spehInf (d j) (M j) :=
  Finset.single_le_sum (f := fun j => spehInf (d j) (M j)) (fun _ _ => Multiset.zero_le _) (Finset.mem_univ i)

theorem charpoly_eq_of_one {K : Type} [CommRing K] {N : ℕ} (hN : N = 1) (M : Matrix (Fin N) (Fin N) K) :
    M.charpoly = Polynomial.X - Polynomial.C M.det := by
  subst hN
  rw [Matrix.det_fin_one]
  ext k
  simp [Matrix.charpoly]

theorem lift_eq (T : Multiset ℂˣ) :
    (T.map (fun z : ℂ => z) : Multiset ℂ) = T.map (fun z : ℂˣ => (z : ℂ)) := by
  simp only [Multiset.map_id']
  induction T using Multiset.induction_on with
  | empty => rfl
  | cons x s ih => simp_all

end GlobalTheory.GalAut

namespace GlobalTheory.GalAut

theorem map_cast_sum {ι' : Type} [Fintype ι'] (f : ι' → Multiset ℤ) :
    (∑ j, f j).map (fun k : ℤ => (k : ℂ)) = ∑ j, (f j).map (fun k : ℤ => (k : ℂ)) :=
  map_sum (Multiset.mapAddMonoidHom fun k : ℤ => (k : ℂ)) f Finset.univ

theorem map_sub_sum {ι' : Type} [Fintype ι'] (f : ι' → Multiset ℂ) (e : ℂ) :
    (∑ j, f j).map (fun z => e - z) = ∑ j, (f j).map (fun z => e - z) :=
  map_sum (Multiset.mapAddMonoidHom fun z : ℂ => e - z) f Finset.univ

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n c : ℕ} {π : Submodule ℂ (UA E n → ℂ)} {a d : Fin c → ℕ}
  {h : ∑ i, d i * a i = n} {P : ∀ i, CuspSub E (a i)} {ρ : ∀ i (w : HeightOneSpectrum (𝓞 E)), LocIrr w (a i)}
  {m : Fin c → (E →+* ℂ) → Multiset ℂ}

theorem int_of_parts (hP : GlobalTheory.BcSpeh.Parts π a d h P ρ m) {τ : E →+* ℂ} {lam : DomWeight n}
    (hl : HasWeightAt π τ lam) (i : Fin c) {z : ℂ} (hz : z ∈ m i τ) {k : ℕ} (hk : k < d i) :
    ∃ j : ℤ, ((n : ℂ) - 1) / 2 - (z + (((d i : ℂ) - 1) / 2 - (k : ℂ))) = j := by
  apply int_of_mem_infOfWeight (lam := lam)
  rw [← hP.weight τ lam hl]
  exact Multiset.mem_of_le (le_sum_spehInf d (fun j => m j τ) i) (mem_spehInf hz hk)

theorem nodup_of_parts (hP : GlobalTheory.BcSpeh.Parts π a d h P ρ m) {τ : E →+* ℂ} {lam : DomWeight n}
    (hl : HasWeightAt π τ lam) (i : Fin c) : (m i τ).Nodup := by
  have h1 : (infOfWeight lam).Nodup := nodup_infOfWeight lam
  rw [← hP.weight τ lam hl] at h1
  have h2 := Multiset.nodup_of_le (le_sum_spehInf d (fun j => m j τ) i) h1
  have h3 : (m i τ).map (· + (((d i : ℂ) - 1) / 2 - ((0 : ℕ) : ℂ))) ≤ spehInf (d i) (m i τ) := by
    unfold spehInf
    exact List.le_sum_of_mem (List.mem_map.2 ⟨0, List.mem_range.2 (hP.pos i).2, rfl⟩)
  exact (Multiset.nodup_of_le h3 h2).of_map _

theorem int_shift (hP : GlobalTheory.BcSpeh.Parts π a d h P ρ m) {τ : E →+* ℂ} {lam : DomWeight n}
    (hl : HasWeightAt π τ lam) (i : Fin c) (k : Fin (d i)) {z : ℂ} (hz : z ∈ m i τ) :
    ∃ j : ℤ, shiftF n (d i) k - z = j := by
  obtain ⟨j, hj⟩ := int_of_parts hP hl i hz (k := d i - 1 - k) (by omega)
  refine ⟨j, ?_⟩
  rw [← hj, shiftF]
  have : ((d i - 1 - (k : ℕ) : ℕ) : ℂ) = (d i : ℂ) - 1 - (k : ℂ) := by
    rw [Nat.cast_sub (by omega), Nat.cast_sub (by have := (hP.pos i).2; omega)]; simp
  rw [this]; ring

end GlobalTheory.GalAut

namespace GlobalTheory.GalAut

theorem crystallineHodgeTate_det_rankOne {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {l : ℕ} [Fact l.Prime] {N : ℕ}
    (hN : N = 1) (r : G E Ω →* GL (Fin N) (Qbar l)) (J : (E →+* Qbar l) → Multiset ℤ)
    (hr : GlobalTheory.ExpFrame.CrysWith r J) : GlobalTheory.ExpFrame.CrysWith (GlobalTheory.TripleGal.rk1 (Matrix.GeneralLinearGroup.det.comp r)) J := by
  subst hN
  have : GlobalTheory.TripleGal.rk1 (Matrix.GeneralLinearGroup.det.comp r) = r := by
    ext g i j
    fin_cases i; fin_cases j
    simp [GlobalTheory.TripleGal.rk1]
  rwa [this]

end GlobalTheory.GalAut

theorem GlobalTheory.GalAut.galoisRep_definiteUnitary : GlobalTheory.Published.BaseChangeDefiniteUnitary → GlobalTheory.Published.DiscreteSpectrumGL → GlobalTheory.Published.GaloisRepOfPolarizedCuspidal →
  GlobalTheory.Published.ClozelCohomological → GlobalTheory.Published.CohomologicalCsdTempered → GlobalTheory.Published.HeckeLAdicCharacter →
  GlobalTheory.Published.HeckeLAdicCharacterAbove → GlobalTheory.Published.ChebotarevDegreeOne → GlobalTheory.Published.BhattScholzeCrystallineLattices →
  GlobalTheory.Published.LocalLanglandsGL →
  ∀ (E Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω],
    (∀ w : HeightOneSpectrum (𝓞 E), Algebra.IsUnramifiedAt (𝓞 (maximalRealSubfield E)) w.asIdeal) →
    ∀ (n : ℕ), 1 ≤ n → ∀ π : Submodule ℂ (GlobalTheory.UnitaryBC.UA E n → ℂ), GlobalTheory.UnitaryBC.IsAutRepU π →
    ∀ lam : (E →+* ℂ) → Formalism.BasicNotions.DomWeight n, (∀ τ, GlobalTheory.UnitaryBC.HasWeightAt π τ (lam τ)) →
    ∀ (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ),
      (∀ w : HeightOneSpectrum (𝓞 E), ((l : ℕ) : 𝓞 E) ∈ w.asIdeal → GlobalTheory.UnitaryBC.IsUnramU π w) →
      (∃ r : G E Ω →* GL (Fin n) (Qbar l),
        GlobalTheory.ExpFrame.CrysWith r (GlobalTheory.GalDef.jumpsOf ι lam) ∧ GlobalTheory.GalDef.FrobSat ι π (-1) fun g => (r g).val.charpoly) ∧
      ∀ t : ℕ, n < 2 * t → (∀ τ, ∃ p, GlobalTheory.GalDef.IsRunAt (lam τ) p t) → GlobalTheory.GalDef.HasString l π t →
        ∃ (a : ℕ) (ρ : G E Ω →* GL (Fin a) (Qbar l)) (χ : Fin t → G E Ω →* (Qbar l)ˣ)
          (bot : (E →+* Qbar l) → ℤ),
          a + t = n ∧ Continuous ρ ∧ (∀ s, GlobalTheory.ExpFrame.CrysWith (GlobalTheory.TripleGal.rk1 (χ s)) fun τ => {bot τ + ((s : ℕ) : ℤ)}) ∧
          (∀ τ p, GlobalTheory.GalDef.IsRunAt (lam (ι.toRingHom.comp τ)) p t → bot τ = (p : ℤ) - GlobalTheory.GalDef.wAt (lam (ι.toRingHom.comp τ)) p) ∧
          GlobalTheory.GalDef.FrobSat ι π (-1) fun g =>
            (ρ g).val.charpoly * ∏ s, (Polynomial.X - Polynomial.C ((χ s g : (Qbar l)ˣ) : Qbar l)) := by
  intro H1 H2 H3 H4 H5 H6 H7 H8 H9 H10 E Ω _ _ _ _ _ _ hE n hn π hπ lam hlam l _ ι hunr
  obtain ⟨c, a, d, h, P, ρ, m, σ, hP, hloc, hsplit⟩ := GlobalTheory.BcSpeh.bcSpeh_of_baseChange H1 H2 E hE n hn π hπ
  let J : (Σ i : Fin c, Fin (d i)) → (E →+* Qbar l) → Multiset ℤ := fun x τ =>
    (m x.1 (ι.toRingHom.comp τ)).map (fun z => ⌊(GlobalTheory.GalAut.shiftF n (d x.1) x.2 - z).re⌋)
  have hJ : ∀ x τ, (J x τ).map (fun k : ℤ => (k : ℂ)) =
      (m x.1 (ι.toRingHom.comp τ)).map (fun z => GlobalTheory.GalAut.shiftF n (d x.1) x.2 - z) := by
    intro x τ
    rw [Multiset.map_map]
    refine Multiset.map_congr rfl fun z hz => ?_
    obtain ⟨j, hj⟩ := GlobalTheory.GalAut.int_shift hP (hlam _) x.1 x.2 hz
    exact GlobalTheory.GalAut.cast_floor_re hj
  have hnd : ∀ i τ, (m i τ).Nodup := fun i τ => GlobalTheory.GalAut.nodup_of_parts hP (hlam τ) i
  have hsph : ∀ i (w : HeightOneSpectrum (𝓞 E)), ((l : ℕ) : 𝓞 E) ∈ w.asIdeal →
      ∀ σ' : SmIrr (GL (Fin (a i)) (w.adicCompletion E)), (P i).IsLocComp w σ' →
        GlobalTheory.LGrp.IsSpherical σ'.ρ (GlobalTheory.LFun.KGL w (n := (a i))) := fun i w hw σ' h' =>
    GlobalTheory.SphBC.isSpherical_of_isUnramU E hE n π hπ c a d h P ρ m σ hP hloc hsplit w (hunr w hw) i σ' h'
  have hpc := fun x : (Σ i : Fin c, Fin (d i)) => GlobalTheory.T.cm_galois_representation_crystalline H3 H6 H7 H8 H9 H10 E Ω hE l ι (a x.1) (hP.pos x.1).1 (P x.1)
    (hP.csd x.1) (m x.1) (hP.inf x.1) (hnd x.1) (GlobalTheory.GalAut.shiftF n (d x.1) x.2) (J x) (hJ x)
  choose r hrc hrcrys hrfrob using hpc
  have hsize : ∑ x : (Σ i : Fin c, Fin (d i)), a x.1 = n := by
    rw [Fintype.sum_sigma, ← h]
    simp [Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul]
  obtain ⟨R, hRc, hRcrys, hRch⟩ := GlobalTheory.BlockSum.main H9 E Ω l (Σ i : Fin c, Fin (d i)) (fun x => a x.1) n hsize r hrc
  have hS : ∀ w, IsSplitAt w → ∀ (σw : SmIrr (GL (Fin n) (w.adicCompletion E))) (T : Multiset ℂˣ),
      IsCompAlong π (locU n w) ((cLoc w).comp (locU n w).subtype) σw.ρ → GlobalTheory.LFun.HasSatGL w σw.ρ T →
      ∃ S : Fin c → Multiset ℂˣ, (∀ i, GlobalTheory.LFun.HasSatGL w (ρ i w).ρ (S i)) ∧
        ∑ i, ∑ k : Fin (d i), (S i).map (fun z => (z : ℂ) * ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (((d i : ℂ) - 1) / 2 - (k : ℕ))) =
          T.map (fun z => (z : ℂ)) := fun w hs σw T hc ht =>
    GlobalTheory.SatInd.satake_locProd_speh E w c n a d h (ρ · w) (σ · w) (fun i => (hP.pos i).2) (fun i => (hloc i w).2.2) T
      (GlobalTheory.SplitSatake.hasSatGL_of_isCompAlong_split E n π hπ w hs _ _ σw.ρ (locProd h w (σ · w)) hc (hsplit w hs) T ht)
  have hq : ∀ w : HeightOneSpectrum (𝓞 E), (Ideal.absNorm w.asIdeal : ℕ) ≠ 0 := fun w h0 =>
    w.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0)
  have hprod : ∀ w, IsSplitAt w → ((l : ℕ) : 𝓞 E) ∉ w.asIdeal → ∀ (σw : SmIrr (GL (Fin n) (w.adicCompletion E))) (T : Multiset ℂˣ),
      IsCompAlong π (locU n w) ((cLoc w).comp (locU n w).subtype) σw.ρ → GlobalTheory.LFun.HasSatGL w σw.ρ T →
      ∀ (B : ValuationSubring Ω) (g : G E Ω), IsPlaceOver (F := E) B w → IsFrob (F := E) B (normV w) g →
      ∏ x, (r x (g ^ (-1 : ℤ))).val.charpoly = (T.map fun z : ℂˣ =>
          Polynomial.X - Polynomial.C (ι.symm ((z : ℂ) * ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (((n : ℂ) - 1) / 2)))).prod := by
    intro w hs hl σw T hc ht B g hB hg
    obtain ⟨S, hS1, hS2⟩ := hS w hs σw T hc ht
    rw [GlobalTheory.satake_linear_factors_regroup (Qbar l) ι c d S T _ (hq w) (((n : ℂ) - 1) / 2) hS2, Fintype.prod_sigma]
    exact Finset.prod_congr rfl fun i _ => Finset.prod_congr rfl fun k _ =>
      hrfrob ⟨i, k⟩ w hs hl (ρ i w) (hP.loc i w) (S i) (hS1 i) B g hB hg
  have hsg : ((-1 : ℤˣ) : ℤ) = -1 := rfl
  refine ⟨⟨R, ?_, ?_⟩, ?_⟩
  · have hj : (fun τ => ∑ x, J x τ) = GlobalTheory.GalDef.jumpsOf ι lam := by
      funext τ
      apply Multiset.map_injective (f := fun k : ℤ => (k : ℂ)) Int.cast_injective
      rw [GlobalTheory.GalAut.map_cast_sum]
      simp only [hJ]
      rw [Fintype.sum_sigma]
      have e1 : ∀ i : Fin c, ∑ k : Fin (d i), (m i (ι.toRingHom.comp τ)).map (fun z => GlobalTheory.GalAut.shiftF n (d i) k - z) =
          (spehInf (d i) (m i (ι.toRingHom.comp τ))).map (fun z => ((n : ℂ) - 1) / 2 - z) := fun i =>
        GlobalTheory.DefiniteBC.spehInf_map_sub_eq_sum_twists (d i) (m i (ι.toRingHom.comp τ)) (((n : ℂ) - 1) / 2)
      rw [Finset.sum_congr rfl fun i _ => e1 i, ← GlobalTheory.GalAut.map_sub_sum, hP.weight _ _ (hlam _)]
      unfold GlobalTheory.GalDef.jumpsOf infOfWeight
      rw [Multiset.map_map, Multiset.map_map]
      refine Multiset.map_congr rfl fun k _ => ?_
      simp only [Function.comp_apply]
      push_cast; ring
    rw [← hj]
    exact hRcrys J fun x => hrcrys x fun w hw => ⟨ρ x.1 w, hP.loc x.1 w, hsph x.1 w hw _ (hP.loc x.1 w)⟩
  · intro w hs hl hU σw T hc ht B g hB hg
    rw [hsg]
    show (R (g ^ (-1 : ℤ))).val.charpoly = _
    rw [hRch]
    exact hprod w hs hl σw T hc ht B g hB hg
  · intro t ht hrun hstr
    obtain ⟨w, hs, hl, hU, σw, T, ν, hc, ht', hν, hle⟩ := hstr
    obtain ⟨S, hS1, hS2⟩ := hS w hs σw T hc ht'
    have hfz : ∀ i τ, ∀ z ∈ m i τ, ∃ k : ℤ, z = (((n : ℂ) - 1) / 2 - ((d i : ℂ) - 1) / 2) + k := by
      intro i τ z hz
      obtain ⟨j, hj⟩ := GlobalTheory.GalAut.int_of_parts hP (hlam τ) i hz (k := 0) (hP.pos i).2
      refine ⟨-j, ?_⟩
      push_cast at hj ⊢
      linear_combination -hj
    have htemp : ∀ i, ∀ s ∈ S i, ‖(s : ℂ)‖ = 1 := fun i =>
      GlobalTheory.T.cohomological_local_component_exponents H4 H5 E (a i) (hP.pos i).1 (P i) (hP.csd i) (m i) (hP.inf i) (hnd i) _ (hfz i) w (ρ i w)
        (hP.loc i w) (S i) (hS1 i)
    have ht1 : 1 ≤ t := by omega
    obtain ⟨i0, hi0⟩ := GlobalTheory.unitary_string_forces_long_part E w c d S T t ν ht1 htemp hν hS2 (by rw [GlobalTheory.GalAut.lift_eq]; exact hle)
    have hne : ∀ i τ, m i τ ≠ 0 := fun i τ h0 => by
      have h1 := (hP.inf i τ).1
      rw [h0, Multiset.card_zero] at h1
      have := (hP.pos i).1
      omega
    have hrunP : ∀ τ' p, GlobalTheory.GalDef.IsRunAt (lam τ') p t → d i0 = t ∧
        m i0 τ' = {(GlobalTheory.GalDef.wAt (lam τ') p : ℂ) + ((n : ℂ) - 1) / 2 - (p : ℕ) - ((t : ℂ) - 1) / 2} ∧
          ∀ j, j ≠ i0 → d j < t :=
      fun τ' p hp => GlobalTheory.GalDef.spehPart_is_run n t (lam τ') p ht hp c d (fun i => m i τ') (fun i => (hP.pos i).2)
        (fun i => hne i τ') (hP.weight τ' _ (hlam τ')) i0 hi0
    obtain ⟨τ0⟩ : Nonempty (E →+* ℂ) := inferInstance
    obtain ⟨p0, hp0⟩ := hrun τ0
    obtain ⟨hd0, hm0, -⟩ := hrunP τ0 p0 hp0
    have ha0 : a i0 = 1 := by
      have h1 := (hP.inf i0 τ0).1
      rw [hm0] at h1
      simpa using h1.symm
    let pp : (E →+* Qbar l) → ℕ := fun τ => (hrun (ι.toRingHom.comp τ)).choose
    have hpp : ∀ τ, GlobalTheory.GalDef.IsRunAt (lam (ι.toRingHom.comp τ)) (pp τ) t := fun τ => (hrun _).choose_spec
    let bot : (E →+* Qbar l) → ℤ := fun τ => (pp τ : ℤ) - GlobalTheory.GalDef.wAt (lam (ι.toRingHom.comp τ)) (pp τ)
    obtain ⟨ρR, hρc, -, hρch⟩ := GlobalTheory.BlockSum.main H9 E Ω l (Σ i : {i : Fin c // i ≠ i0}, Fin (d i)) (fun x => a x.1.1) _ rfl
      (fun x => r ⟨x.1.1, x.2⟩) (fun x => hrc _)
    let kk : Fin t → Σ i : Fin c, Fin (d i) := fun s => ⟨i0, Fin.cast hd0.symm (Fin.rev s)⟩
    refine ⟨_, ρR, fun s => Matrix.GeneralLinearGroup.det.comp (r (kk s)), bot, ?_, hρc, ?_, ?_, ?_⟩
    · rw [← hsize, Fintype.sum_sigma (fun x : Σ i : Fin c, Fin (d i) => a x.1), Fintype.sum_eq_add_sum_subtype_ne _ i0,
        Fintype.sum_sigma (fun x : Σ i : {i : Fin c // i ≠ i0}, Fin (d i) => a x.1.1)]
      simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul, hd0, ha0, mul_one]
      ring
    · intro s
      have hJk : ∀ τ, J (kk s) τ = {bot τ + ((s : ℕ) : ℤ)} := by
        intro τ
        show (m i0 (ι.toRingHom.comp τ)).map _ = _
        rw [(hrunP _ _ (hpp τ)).2.1, Multiset.map_singleton, Multiset.singleton_inj]
        have hs1 : (s : ℕ) + 1 ≤ t := s.isLt
        have e : GlobalTheory.GalAut.shiftF n (d i0) (kk s).2 - ((GlobalTheory.GalDef.wAt (lam (ι.toRingHom.comp τ)) (pp τ) : ℂ) +
            ((n : ℂ) - 1) / 2 - (pp τ : ℕ) - ((t : ℂ) - 1) / 2) = ((bot τ + ((s : ℕ) : ℤ) : ℤ) : ℂ) := by
          simp only [GlobalTheory.GalAut.shiftF, kk, bot, Fin.coe_cast, Fin.val_rev, hd0]
          rw [Nat.cast_sub hs1]
          push_cast
          ring
        rw [e]
        simp
      rw [show (fun τ => ({bot τ + ((s : ℕ) : ℤ)} : Multiset ℤ)) = J (kk s) from funext fun τ => (hJk τ).symm]
      exact GlobalTheory.GalAut.crystallineHodgeTate_det_rankOne ha0 (r (kk s)) (J (kk s)) (hrcrys (kk s) fun w hw => ⟨ρ i0 w, hP.loc i0 w, hsph i0 w hw _ (hP.loc i0 w)⟩)
    · intro τ p hp
      have e1 := (hrunP _ _ (hpp τ)).2.1
      have e2 := (hrunP _ _ hp).2.1
      rw [e1, Multiset.singleton_inj] at e2
      have e3 : (((pp τ : ℤ) - GlobalTheory.GalDef.wAt (lam (ι.toRingHom.comp τ)) (pp τ) : ℤ) : ℂ) =
          (((p : ℤ) - GlobalTheory.GalDef.wAt (lam (ι.toRingHom.comp τ)) p : ℤ) : ℂ) := by
        push_cast
        linear_combination -e2
      exact_mod_cast e3
    · intro w' hs' hl' hU' σ' T' hc' ht'' B g hB hg
      rw [hsg]
      show (ρR (g ^ (-1 : ℤ))).val.charpoly * ∏ s, (Polynomial.X - Polynomial.C
        (((Matrix.GeneralLinearGroup.det.comp (r (kk s))) (g ^ (-1 : ℤ)) : (Qbar l)ˣ) : Qbar l)) = _
      have e3 : ∏ x, (r x (g ^ (-1 : ℤ))).val.charpoly =
          (∏ k : Fin (d i0), (r ⟨i0, k⟩ (g ^ (-1 : ℤ))).val.charpoly) *
            ∏ x : (Σ i : {i : Fin c // i ≠ i0}, Fin (d i)), (r ⟨x.1.1, x.2⟩ (g ^ (-1 : ℤ))).val.charpoly := by
        rw [Fintype.prod_sigma, Fintype.prod_eq_mul_prod_subtype_ne _ i0, Fintype.prod_sigma]
      have e4 : ∏ s : Fin t, (Polynomial.X - Polynomial.C
          (((Matrix.GeneralLinearGroup.det.comp (r (kk s))) (g ^ (-1 : ℤ)) : (Qbar l)ˣ) : Qbar l)) =
          ∏ k : Fin (d i0), (r ⟨i0, k⟩ (g ^ (-1 : ℤ))).val.charpoly :=
        Fintype.prod_equiv (Fin.revPerm.trans (finCongr hd0.symm)) _ _ fun s =>
          (GlobalTheory.GalAut.charpoly_eq_of_one ha0 _).symm
      rw [← hprod w' hs' hl' σ' T' hc' ht'' B g hB hg, e3, hρch, e4, mul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmGaloisRepresentationOfHyp =====
