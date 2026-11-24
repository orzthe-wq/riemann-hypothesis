module

public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinPartConjMem
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsMatrixOfIsLattice
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
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
import Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSumConjSumOrthogonalDvd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSumConjSumOrthogonalDvdStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSumConjSumOrthogonalDvd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSumConjSumOrthogonalDvd", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinPartConjMem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsMatrixOfIsLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level Host
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.IdemOrth

theorem idemAt_orth {D : D7} {a b : AE D} {i j : Formalism.L2.DIV.Pl D.host.E} {n : ℕ} (ha : Formalism.L2.NTheta.IsIdemAt a i)
    (hb : Formalism.L2.NTheta.IsIdemAt b j) (hi : ((n : ℕ) : 𝓞 D.host.E) ∈ i.asIdeal)
    (hj : ((n : ℕ) : 𝓞 D.host.E) ∉ j.asIdeal) : (a + cA D a) * (b + cA D b) = 0 := by
  obtain ⟨⟨a1, a2, v, ε, hε, a3⟩, a4⟩ := ha
  obtain ⟨⟨b1, b2, v', ε', hε', b3⟩, b4⟩ := hb
  by_cases hv : v = v'
  · exfalso
    rw [← hv] at hε'
    have hab : a + cA D a = b + cA D b := a3.trans (GlobalTheory.PlaceDatum.placeIdem_eq hε hε' ▸ b3.symm)
    have hn : ((n : ℕ) : 𝓞 D.host.E) ≠ 0 := fun h => hj (h ▸ zero_mem _)
    have h1 := not_not.1 (mt (b4 _ hn).2 hj)
    have h2 := GlobalTheory.MovedIdem.finPart_conj_mem h1
    have hs : star ((((n : ℕ) : 𝓞 D.host.E) : D.host.E)⁻¹) = (((n : ℕ) : 𝓞 D.host.E) : D.host.E)⁻¹ := by
      rw [star_inv₀]
      congr 1
      exact star_natCast (R := D.host.E) n
    rw [hs] at h2
    have h3 := not_not.1 (mt (a4 1 one_ne_zero).2 ((Ideal.ne_top_iff_one _).1 i.isPrime.ne_top))
    have h4 : incA D (((1 : 𝓞 D.host.E) : D.host.E)⁻¹) = 1 := by
      rw [show ((1 : 𝓞 D.host.E) : D.host.E) = 1 from rfl, inv_one, RingHom.map_one]
    rw [h4, mul_one] at h3
    have h5 := GlobalTheory.SplitLatBasis.mul_mem_intAE D h3 (add_mem h1 h2)
    rw [← RingHom.map_add (f := _), ← RingHom.map_mul, ← add_mul, ← mul_assoc, ← hab, mul_add, a1, a2, add_zero] at h5
    exact (a4 _ hn).1 hi h5
  · rw [a3, b3, ← RingHom.map_mul, GlobalTheory.PlaceDatum.placeIdem_mul hε hε' hv, RingHom.map_zero]

theorem sum_orth {R ι : Type} [CommRing R] (c : R →+* R) (p q : ι → R) (s t : Finset ι)
    (h : ∀ i ∈ s, ∀ j ∈ t, (p i + c (p i)) * (q j + c (q j)) = 0) :
    (∑ i ∈ s, p i + c (∑ i ∈ s, p i)) * (∑ j ∈ t, q j + c (∑ j ∈ t, q j)) = 0 := by

  rw [map_sum, map_sum, ← Finset.sum_add_distrib, ← Finset.sum_add_distrib, Finset.sum_mul_sum]
  exact Finset.sum_eq_zero fun i hi => Finset.sum_eq_zero fun j hj => h i hi j hj

theorem idemSum_orth : ∀ (D : D7) (e e' : AE D) (P P' : Finset (Formalism.L2.DIV.Pl D.host.E)) (n : ℕ), IsIdemSum e P → IsIdemSum e' P' → (∀ PP ∈ P, ((n : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal) → (∀ PP ∈ P', ((n : ℕ) : 𝓞 D.host.E) ∉ PP.asIdeal) → (e + cA D e) * (e' + cA D e') = 0 := by
  rintro D e e' P P' n ⟨⟨es, hes, rfl⟩, -⟩ ⟨⟨fs, hfs, rfl⟩, -⟩ hP hP'
  exact sum_orth (R := AE D) (cA D) es fs P P' fun i hi j hj =>
    idemAt_orth (hes i hi) (hfs j hj) (hP i hi) (hP' j hj)

end GlobalTheory.IdemOrth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSumConjSumOrthogonalDvd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSumConjSumOrthogonalDvdStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSumConjSumOrthogonalDvdStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSumConjSumOrthogonalDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level Host
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.idempotentSum_conjSum_orthogonal_dvd : ∀ (D : D7) (e e' : AE D) (P P' : Finset (Formalism.L2.DIV.Pl D.host.E)) (n : ℕ), IsIdemSum e P → IsIdemSum e' P' → (∀ PP ∈ P, ((n : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal) → (∀ PP ∈ P', ((n : ℕ) : 𝓞 D.host.E) ∉ PP.asIdeal) → (e + cA D e) * (e' + cA D e') = 0 := by
  first | exact @GlobalTheory.IdemOrth.idemSum_orth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSumConjSumOrthogonalDvdStatement =====
