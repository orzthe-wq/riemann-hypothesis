module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.GaussianBinomialClosedForm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSatVecUOfDiag
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.TrivialParameterBound
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSymmetricElementaryDivisorsUnitary
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints
public import Formalism.SatakeDualWeyl.StatementF
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryDoubleCosetOfGLintDoubleCoset
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BiInvariantReplaceSameDoubleCosetSumsStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralRightInvariantEqSumOpenSubgroupCosetsStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SphericalDoublingSectionGraphDiagonalEqStatement
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Function.L1Space.Integrable
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SummableNormCosetOut
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnramifiedDoublingIntegralInertPlace
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawa
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeA
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeB
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsZonalSphericalFunctionUnramifiedUnitary, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumUnramifiedZetaSumUnitaryInert

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsZonalSphericalFunctionUnramifiedUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsZonalSphericalFunctionUnramifiedUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.GaussianBinomialClosedForm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSatVecUOfDiag\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.UG (IsUnramInv GU KU Hecke dosetInd)

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.ZonalExists

open Formalism.UG

section Generic

variable {G : Type} [Group G] {K : Subgroup G}

def cosetsIn (K : Subgroup G) (g : G) : Set (G ⧸ K) := {x | ∃ a b : K, x.out = (a : G) * g * b}

theorem mem_cosetsIn_iff (x : G ⧸ K) (t : G) :
    x ∈ cosetsIn K t ↔ x.out ∈ DoubleCoset.doubleCoset t (K : Set G) K := by
  rw [DoubleCoset.mem_doubleCoset]
  exact ⟨fun ⟨a, b, e⟩ => ⟨a, a.2, b, b.2, e⟩, fun ⟨a, ha, b, hb, e⟩ => ⟨⟨a, ha⟩, ⟨b, hb⟩, e⟩⟩

theorem cosetsIn_eq {g g' : G} (h : g' ∈ DoubleCoset.doubleCoset g (K : Set G) K) :
    cosetsIn K g' = cosetsIn K g := by
  ext x
  rw [mem_cosetsIn_iff, mem_cosetsIn_iff, DoubleCoset.doubleCoset_eq_of_mem h]

theorem dosetInd_eq {g g' : G} (h : g' ∈ DoubleCoset.doubleCoset g (K : Set G) K) :
    dosetInd ℂ K g' = dosetInd ℂ K g := by
  rw [dosetInd, dosetInd, DoubleCoset.doubleCoset_eq_of_mem h]

theorem cosetsIn_ncard_ne_zero (hK : IsCommensurated K) (g : G) : (cosetsIn K g).ncard ≠ 0 := by
  refine ((Set.ncard_pos (P.finite_cosets_in_doset hK g)).2 ⟨(g : G ⧸ K), ?_⟩).ne'
  obtain ⟨u, hu⟩ := QuotientGroup.mk_out_eq_mul K g
  exact ⟨1, u, by simpa using hu⟩

theorem cosetsIn_one : cosetsIn K 1 = {((1 : G) : G ⧸ K)} := by
  ext x
  rw [Set.mem_singleton_iff]
  constructor
  · rintro ⟨a, b, e⟩
    rw [← QuotientGroup.out_eq' x, e]
    exact QuotientGroup.eq.2 (by simpa using K.inv_mem (K.mul_mem a.2 b.2))
  · rintro rfl
    refine ⟨⟨((1 : G) : G ⧸ K).out, ?_⟩, 1, by simp⟩
    have := QuotientGroup.eq.1 (QuotientGroup.out_eq' ((1 : G) : G ⧸ K))
    simpa using K.inv_mem this

end Generic

theorem exists_isZonal : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L)
    (σ : L →+* L) (q n : ℕ), IsUnramInv ϖ σ q → ∀ α : Fin (n / 2) → ℂˣ, ∃ w : GU σ n → ℂ,
      GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.IsZonal ϖ q α w := by
  intro L _ _ _ ϖ σ q n hU α
  classical
  have hK := P.isCommensurated_integral_unitary_of_unramified hU n
  have law := GlobalTheory.LFun.SatCompare.satU_laws (n := n) hU α
  have hN : ∀ g : GU σ n, ((cosetsIn (KU σ n) g).ncard : ℂ) ≠ 0 := fun g =>
    Nat.cast_ne_zero.2 (cosetsIn_ncard_ne_zero hK g)
  let w : GU σ n → ℂ := fun g =>
    SatU ϖ q (dosetInd ℂ (KU σ n) g) (fun i => (α i : ℂ)) / ((cosetsIn (KU σ n) g).ncard : ℂ)
  have hw : ∀ g g' : GU σ n, g' ∈ DoubleCoset.doubleCoset g (KU σ n : Set (GU σ n)) (KU σ n) → w g' = w g :=
    fun g g' h => by simp only [w, dosetInd_eq h, cosetsIn_eq h]
  refine ⟨w, fun a b g => hw _ _ (DoubleCoset.mem_doubleCoset.2 ⟨a, a.2, b, b.2, rfl⟩), ?_, fun h hh => ?_⟩
  · simp only [w, law.2.2, cosetsIn_one, Set.ncard_singleton, Nat.cast_one, div_one]
  refine GlobalTheory.LFun.hecke_induction (K := KU σ n)
    (p := fun f => hAct (KU σ n) f w 1 = SatU ϖ q f fun i => (α i : ℂ)) ?_ ?_ ?_ hh
  · simpa [hAct] using (law.2.1 0 0 (zero_mem _)).symm
  · intro f hf f' hf' e e'
    have fin : ∀ f ∈ Hecke ℂ (KU σ n), (Function.support fun x : GU σ n ⧸ KU σ n => f x.out • w (1 * x.out)).Finite :=
      fun f hf => (P.finite_support_cosets hK hf.2).subset fun x hx h0 => hx (by simp [h0])
    rw [law.1 _ hf _ hf', ← e, ← e', hAct, hAct, hAct]
    simp only [Pi.add_apply, add_smul]
    exact finsum_add_distrib (fin f hf) (fin f' hf')
  · intro r g
    have hfin := P.finite_cosets_in_doset hK g
    have hterm : ∀ x ∈ hfin.toFinset, (r • dosetInd ℂ (KU σ n) g) x.out • w (1 * x.out) = r * w g := fun x hx => by
      have hm := (mem_cosetsIn_iff x g).1 ((Set.Finite.mem_toFinset _).1 hx)
      rw [Pi.smul_apply, dosetInd, Set.indicator_of_mem hm, one_mul, hw g _ hm]
      simp
    rw [law.2.1 r _ (Final.DosetIndMem _ _ ℂ g), hAct,
      finsum_eq_sum_of_support_subset (s := hfin.toFinset), Finset.sum_congr rfl hterm,
      Finset.sum_const, ← Set.ncard_eq_toFinset_card _ hfin, nsmul_eq_mul]
    · have := hN g
      simp only [w]
      rw [← cosetsIn]
      field_simp
    · intro x hx
      rw [Set.Finite.coe_toFinset]
      by_contra h
      refine hx ?_
      show (r • dosetInd ℂ (KU σ n) g) x.out • w (1 * x.out) = 0
      rw [Pi.smul_apply, dosetInd, Set.indicator_of_notMem (fun h' => h ((mem_cosetsIn_iff x g).2 h'))]
      simp

end GlobalTheory.IndefiniteRowSideFullHecke.ZonalExists
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsZonalSphericalFunctionUnramifiedUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumUnramifiedZetaSumUnitaryInert =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumUnramifiedZetaSumUnitaryInert", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.GaussianBinomialClosedForm\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.TrivialParameterBound\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSymmetricElementaryDivisorsUnitary\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryDoubleCosetOfGLintDoubleCoset\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BiInvariantReplaceSameDoubleCosetSumsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsZonalSphericalFunctionUnramifiedUnitary\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralRightInvariantEqSumOpenSubgroupCosetsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SphericalDoublingSectionGraphDiagonalEqStatement\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Function.L1Space.Integrable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SummableNormCosetOut\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnramifiedDoublingIntegralInertPlace\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawa\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeA\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeB\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ZetaSumU

open GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables in
theorem cartan_complete : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L)
    (σ : L →+* L) (q n : ℕ), IsUnramInv ϖ σ q → ∀ g : GU σ n, ∃ (d : Fin n → ℤ) (t : GU σ n),
      t.1.1 = Matrix.diagonal (fun i => ϖ ^ d i) ∧ ∃ k₁ ∈ KU σ n, ∃ k₂ ∈ KU σ n, g = k₁ * t * k₂ := by
  intro L _ _ _ ϖ σ q n hU g
  obtain ⟨d, hd, a, ha, b, hb, e⟩ := GlobalTheory.LFun.UnitaryDiv.exists_good_div L ϖ σ q n hU g
  have hϖ : ϖ ≠ 0 := by
    intro h
    have hv := hU.2.2.2.1
    rw [h, Valuation.map_zero] at hv
    exact absurd hv WithZero.zero_ne_coe
  obtain ⟨t, ht, -⟩ := Formalism.UG.P.fSatake_diag_exists (σ := σ)
    (fun i : Fin n => ϖ ^ d.getD i.1 0) fun i => by
      rw [map_zpow₀, hU.2.2.1, hd.rev, ← zpow_add₀ hϖ, add_neg_cancel, zpow_zero]
  obtain ⟨k₁, h₁, k₂, h₂, e'⟩ := _root_.GlobalTheory.UnramDoubleCoset.doubleCoset_GU_of_GL L ϖ σ q n hU t g a b ha hb (Units.ext (by rw [e, ← ht]; rfl))
  exact ⟨fun i => d.getD i.1 0, t, ht, k₁, h₁, k₂, h₂, e'⟩

section
variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] {σ : L →+* L} {q n : ℕ}

theorem kerU_biInv {ϖ : L} (hU : IsUnramInv ϖ σ q) {N : ℕ} {z : ℂˣ} {φ : GU σ n → ℂ} (hφ : KerU ϖ q N z φ)
    (g : GU σ n) {k₁ k₂ : GU σ n} (h₁ : k₁ ∈ KU σ n) (h₂ : k₂ ∈ KU σ n) : φ (k₁ * g * k₂) = φ g := by
  obtain ⟨d, t, ht, a, ha, b, hb, rfl⟩ := cartan_complete L ϖ σ q n hU g
  rw [show k₁ * (a * t * b) * k₂ = (k₁ * a) * t * (b * k₂) by group, hφ d t ht _ (mul_mem h₁ ha) _ (mul_mem hb h₂),
    hφ d t ht a ha b hb]

open GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables in
theorem sph_eq (ϖ : Lˣ) (hU : IsUnramInv (ϖ : L) σ q) {χ : Lˣ →* ℂˣ} (hχ : IsUnr χ) {s : ℂ} {Φ : GD σ n → ℂ}
    (hΦ : IsSphSec σ q n χ s Φ) {N : ℕ} {z : ℂˣ} {φ : GU σ n → ℂ} (hφ : KerU (ϖ : L) q N z φ)
    (hX : varX q n (χ ϖ) s = (z : ℂ) * ((q : ℂ) ^ N)⁻¹) (g : GU σ n) : Φ (io1 σ n g) = φ g := by
  obtain ⟨d, t, ht, a, ha, b, hb, rfl⟩ := cartan_complete L (ϖ : L) σ q n hU g
  rw [GlobalTheory.T.sphericalDoublingSection_graph_diagonal_eq L ϖ σ q n hU χ hχ s Φ hΦ d t ht a ha b hb, hφ d t ht a ha b hb, hX]

open GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables in
theorem exists_unr_char (ϖ : Lˣ) (hU : IsUnramInv (ϖ : L) σ q) (z : ℂˣ) : ∃ χ : Lˣ →* ℂˣ, IsUnr χ ∧ χ ϖ = z := by
  refine ⟨{ toFun := fun u => z ^ Formalism.UG.ordL (u : L), map_one' := ?_, map_mul' := fun a b => ?_ }, fun u hu => ?_, ?_⟩
  · have : Formalism.UG.ordL (1 : L) = 0 := by simp [Formalism.UG.ordL]; rfl
    simp [this]
  · simp [Formalism.UG.P.fIwasawa_ordL_mul _ _ a.ne_zero b.ne_zero, _root_.zpow_add]
  · have : Formalism.UG.ordL (u : L) = 0 := by
      have h0 : Valued.v (u : L) ≠ 0 := by rw [hu]; exact one_ne_zero
      have h1 : WithZero.unzero h0 = 1 := WithZero.coe_injective (by rw [WithZero.coe_unzero, hu]; rfl)
      simp [Formalism.UG.ordL, h0, h1]
    simp [this]
  · have h := Formalism.UG.P.fSatake_ord_zpow hU.2.2.2.1 (1 : ℤ)
    rw [zpow_one] at h
    simp [h]

theorem exists_haar (ϖ : L) (hU : IsUnramInv ϖ σ q) (n : ℕ) [MeasurableSpace (GU σ n)] [BorelSpace (GU σ n)] :
    ∃ μ : Measure (GU σ n), μ.IsHaarMeasure ∧ μ (KU σ n) = 1 := by
  haveI := GlobalTheory.LGrp.locallyCompact_GU_of_unram hU n
  obtain ⟨ho, hc⟩ := GlobalTheory.LFun.IntPtsUnitary.isOpen_isCompact_KU L ϖ σ q n hU
  let K₀ : TopologicalSpace.PositiveCompacts (GU σ n) :=
    ⟨⟨_, hc⟩, by rw [ho.interior_eq]; exact ⟨1, one_mem _⟩⟩
  exact ⟨Measure.haarMeasure K₀, inferInstance, Measure.haarMeasure_self⟩

end

open GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables in
theorem closedForm_eq' (q r : ℕ) (X y : ℂ) (α : Fin (r / 2) → ℂˣ) :
    closedForm q r X y α = eulerFac (bcParam r α) y * ∏ j ∈ Finset.range r, (1 - (-(q : ℂ)) ^ j * X) := by
  rw [closedForm, GlobalTheory.LGrp.bcParam, GlobalTheory.LFun.eulerFac_add, GlobalTheory.LFun.eulerFac_add,
    GlobalTheory.LFun.eulerFac_map, GlobalTheory.LFun.eulerFac_map, Finset.prod_mul_distrib]
  simp only [Units.val_inv_eq_inv_val, div_eq_mul_inv, mul_comm y]
  rcases Nat.even_or_odd r with h | h
  · rw [if_neg (Nat.not_odd_iff_even.2 h), Nat.even_iff.1 h]
    simp only [Multiset.replicate_zero, GlobalTheory.LFun.eulerFac_zero]
    ring
  · rw [if_pos h, Nat.odd_iff.1 h]
    simp only [Multiset.replicate_one, GlobalTheory.LFun.eulerFac_singleton, Units.val_one, one_mul]
    ring

open GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables in
theorem varXY_eq (q r t : ℕ) (hq : 2 ≤ q) (z : ℂ) :
    varX q r z ((t : ℂ) / 2) = z * ((q : ℂ) ^ (r + t))⁻¹ ∧ varY q z ((t : ℂ) / 2) = z * ((q : ℂ) ^ (t + 1))⁻¹ := by
  have hq0 : (q : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  constructor
  · rw [varX, show -(2 * ((t : ℂ) / 2) + r) = -(((r + t : ℕ) : ℂ)) by push_cast; ring, Complex.cpow_neg,
      Complex.cpow_natCast]
  · rw [varY, show -(2 * ((t : ℂ) / 2) + 1) = -(((t + 1 : ℕ) : ℂ)) by push_cast; ring, Complex.cpow_neg,
      Complex.cpow_natCast]

theorem tb_triv : ∀ (q r : ℕ), 2 ≤ q → ∀ α : Fin (r / 2) → ℂˣ, (∀ i, (α i : ℂ) = (q : ℂ) ^ ((r : ℤ) - 1 - 2 * (i.val : ℤ))) → GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.TrivialBound q r α := by
  intro q r hq α hα i
  have hq1 : (1:ℝ) ≤ q := by exact_mod_cast (by omega : 1 ≤ q)
  have hn : ‖(α i : ℂ)‖ = (q:ℝ) ^ ((((r:ℤ) - 1 - 2 * (i.val:ℤ) : ℤ)) : ℝ) := by
    rw [hα, norm_zpow, Complex.norm_natCast, Real.rpow_intCast]
  have hi : 2 * i.val + 1 ≤ r := by have := i.2; omega
  have hi' : 2 * (i.val : ℝ) + 1 ≤ r := by exact_mod_cast hi
  have hi0 : (0:ℝ) ≤ i.val := Nat.cast_nonneg _
  rw [Real.rpow_neg (by positivity), GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.bound_eq, hn, ← Real.rpow_neg (by positivity)]
  constructor <;> apply Real.rpow_le_rpow_of_exponent_le hq1 <;> push_cast <;> linarith

theorem dom_of_tb : ∀ (q r t : ℕ), 2 ≤ q → r ≤ t → ∀ (z : ℂ), ‖z‖ = 1 → ∀ α : Fin (r / 2) → ℂˣ, GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.TrivialBound q r α → GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.Domain (GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.varY q z ((t : ℂ) / 2)) α := by
  intro q r t hq hrt z hz α hα
  have hq1 : (1:ℝ) ≤ q := by exact_mod_cast (by omega : 1 ≤ q)
  have hq1' : (1:ℝ) < q := by exact_mod_cast (by omega : 1 < q)
  have hq0 : (0:ℝ) < q := by linarith
  rw [(varXY_eq q r t hq z).2]
  have hy : ‖z * ((q:ℂ)^(t+1))⁻¹‖ = ((q:ℝ)^(t+1))⁻¹ := by
    rw [norm_mul, hz, one_mul, norm_inv, norm_pow, Complex.norm_natCast]
  have hB : ((q:ℝ)^2)^(((r:ℝ)-1)/2) ≤ (q:ℝ)^t := by
    rw [GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.bound_eq, ← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le hq1 (by have : (r:ℝ) ≤ t := (by exact_mod_cast hrt); linarith)
  have hBp : 0 < ((q:ℝ)^2)^(((r:ℝ)-1)/2) := by positivity
  have e : ((q:ℝ)^(t+1))⁻¹ * (q:ℝ)^t = (q:ℝ)⁻¹ := by rw [pow_succ]; field_simp
  have key : ∀ a : ℝ, a ≤ (q:ℝ)^t → ((q:ℝ)^(t+1))⁻¹ * a < 1 := fun a ha =>
    calc ((q:ℝ)^(t+1))⁻¹ * a ≤ ((q:ℝ)^(t+1))⁻¹ * (q:ℝ)^t := mul_le_mul_of_nonneg_left ha (by positivity)
      _ = (q:ℝ)⁻¹ := e
      _ < 1 := inv_lt_one_of_one_lt₀ hq1'
  rw [GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables.Domain, hy]
  refine ⟨by simpa using key 1 (one_le_pow₀ hq1), fun i => ⟨key _ ((hα i).2.trans hB), key _ ?_⟩⟩
  have h1 := (hα i).1
  rw [Real.rpow_neg (by positivity)] at h1
  have hαp : 0 < ‖(α i : ℂ)‖ := norm_pos_iff.2 (α i).ne_zero
  exact (inv_le_of_inv_le₀ hBp h1).trans hB



open GlobalTheory.IndefiniteRowSideFullHecke.SphericalSectionVariables in
theorem hasSum_zetaSum_inert : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q r t : ℕ), IsUnramInv ϖ σ q → r ≤ t → ∀ (z : ℂˣ) (φ : GU σ r → ℂ), ‖(z : ℂ)‖ = 1 → KerU ϖ q (r + t) z φ → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GU σ r) V) (x : V) (α : Fin (r / 2) → ℂˣ), IsSatVecU ϖ q ρ x α → GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.TrivialBound q r α → ∀ ℓ : V →ₗ[ℂ] ℂ, (∃ C : ℝ, ∀ g, ‖ℓ (ρ g x)‖ ≤ C) → HasSum (fun a : GU σ r ⧸ KU σ r => φ a.out * ℓ (ρ a.out x)) (eulerFac (bcParam r α) ((z : ℂ) * ((q : ℂ) ^ (t + 1))⁻¹) * (∏ j ∈ Finset.range r, (1 - (-(q : ℂ)) ^ j * ((z : ℂ) * ((q : ℂ) ^ (r + t))⁻¹))) * ℓ x) := by
  intro L _ _ _ ϖ σ q r t hU hrt z φ hz hφ V _ _ ρ x α hx hα ℓ hℓ
  obtain ⟨C, hC⟩ := hℓ
  have hq2 : 2 ≤ q := hU.2.2.2.2.2.1
  have hq : q ≠ 0 := by omega
  have hϖ0 : ϖ ≠ 0 := by
    intro h
    have h' := hU.2.2.2.1
    rw [h, map_zero] at h'
    exact WithZero.zero_ne_coe h'
  let ϖu : Lˣ := Units.mk0 ϖ hϖ0
  have hUu : IsUnramInv (ϖu : L) σ q := hU
  obtain ⟨χ, hχ, hχϖ⟩ := exists_unr_char ϖu hUu z
  obtain ⟨Φ, hΦ⟩ := exists_isSphSec σ hq r hχ ((t : ℂ) / 2)
  obtain ⟨hXe, hYe⟩ := varXY_eq q r t hq2 (z : ℂ)
  have hX : varX q r (χ ϖu) ((t : ℂ) / 2) = (z : ℂ) * ((q : ℂ) ^ (r + t))⁻¹ := by rw [hχϖ, hXe]
  have hΦφ : ∀ g, Φ (io1 σ r g) = φ g := sph_eq ϖu hUu hχ hΦ hφ hX
  letI : MeasurableSpace (GU σ r) := borel _
  haveI : BorelSpace (GU σ r) := ⟨rfl⟩
  obtain ⟨μ, hμH, hμK⟩ := exists_haar ϖ hU r
  have hK := Formalism.UG.P.isCommensurated_integral_unitary_of_unramified hU r
  have hKo := (GlobalTheory.LFun.IntPtsUnitary.isOpen_isCompact_KU L ϖ σ q r hU).1
  have hright : ∀ g, ∀ k ∈ KU σ r, φ (g * k) = φ g := fun g k hk => by
    simpa using kerU_biInv hU hφ g (one_mem _) hk
  have hdouble := _root_.GlobalTheory.InertZeta.unramDoublingInert L ϖu σ q r hUu μ hμK χ hχ _ Φ hΦ
  have hzχ : ((χ ϖu : ℂˣ) : ℂ) = z := by rw [hχϖ]
  have hdom : ∀ β : Fin (r / 2) → ℂˣ, GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.TrivialBound q r β →
      Domain (varY q (χ ϖu) ((t : ℂ) / 2)) β := fun β hβ => by
    rw [hzχ]; exact dom_of_tb q r t hq2 hrt z hz β hβ

  obtain ⟨α0, hα0, hw0⟩ := isZonal_one hU r
  have hint1 := ((hdouble α0 _ hw0).1 (hdom α0 (tb_triv q r hq2 α0 hα0))).1
  have hintφ : Integrable φ μ := by simpa [hΦφ] using hint1

  obtain ⟨w, hw⟩ := _root_.GlobalTheory.IndefiniteRowSideFullHecke.ZonalExists.exists_isZonal L ϖ σ q r hU α
  obtain ⟨hintw, hval, -⟩ := (hdouble α w hw).1 (hdom α hα)
  simp only [hΦφ] at hintw hval
  have hFw : ∀ g, ∀ k ∈ KU σ r, φ (g * k) * w (g * k) = φ g * w g := fun g k hk => by
    have h1 := hw.1 1 ⟨k, hk⟩ g
    simp only [OneMemClass.coe_one, one_mul] at h1
    rw [hright g k hk, h1]
  have hsw := (_root_.GlobalTheory.summable_norm_coset_out _ μ (KU σ r) hKo hμK _ hFw hintw).of_norm
  have hci := (GlobalTheory.T.integral_right_invariant_eq_sum_open_subgroup_cosets _ μ (KU σ r) hKo hμK (fun g => φ g * w g) _ hFw hsw.hasSum).2
  have hS1 : HasSum (fun a : GU σ r ⧸ KU σ r => φ a.out * w a.out)
      (closedForm q r (varX q r (χ ϖu) ((t : ℂ) / 2)) (varY q (χ ϖu) ((t : ℂ) / 2)) α) := by
    rw [← hval, hci]; exact hsw.hasSum

  have hsφ := _root_.GlobalTheory.summable_norm_coset_out _ μ (KU σ r) hKo hμK φ hright hintφ
  have hsψ : Summable (fun a : GU σ r ⧸ KU σ r => φ a.out * ℓ (ρ a.out x)) := by
    refine Summable.of_norm_bounded (hsφ.mul_left C) fun a => ?_
    rw [norm_mul, mul_comm]
    exact mul_le_mul_of_nonneg_right (hC _) (norm_nonneg _)

  have hm : ∀ g : GU σ r, dosetInd ℂ (KU σ r) g ∈ Formalism.UG.Hecke ℂ (KU σ r) := fun g => Formalism.UG.Final.DosetIndMem _ _ ℂ g
  have hcond : ∀ g : GU σ r, Formalism.UG.hAct (KU σ r) (dosetInd ℂ (KU σ r) g) (fun g => ℓ x * w g) 1 =
      Formalism.UG.hAct (KU σ r) (dosetInd ℂ (KU σ r) g) (fun g => ℓ (ρ g x)) 1 := fun g => by
    have h1 := hw.2.2 _ (hm g)
    have h2 := congrArg ℓ (hx.2.2 _ (hm g))
    rw [map_smul, smul_eq_mul] at h2
    have e1 : Formalism.UG.hAct (KU σ r) (dosetInd ℂ (KU σ r) g) (fun g => ℓ x * w g) 1 =
        ℓ x * Formalism.UG.hAct (KU σ r) (dosetInd ℂ (KU σ r) g) w 1 := by
      unfold Formalism.UG.hAct
      rw [mul_finsum]
      exact finsum_congr fun c => by simp only [smul_eq_mul]; ring
    have e2 : Formalism.UG.hAct (KU σ r) (dosetInd ℂ (KU σ r) g) (fun g => ℓ (ρ g x)) 1 =
        ℓ (GlobalTheory.LFun.heckeVec ρ (KU σ r) (dosetInd ℂ (KU σ r) g) x) := by
      refine Eq.trans (finsum_congr fun c => ?_)
        (ℓ.toAddMonoidHom.map_finsum (GlobalTheory.LFun.finite_heckeVec hK (hm g) ρ x)).symm
      simp
    rw [e1, e2, h1, h2, mul_comm]
  have hswap := GlobalTheory.T.biInvariant_replace_same_double_coset_sums _ (KU σ r) hK φ (fun g => ℓ x * w g) (fun g => ℓ (ρ g x)) _
    (fun a b g => kerU_biInv hU hφ g a.2 b.2)
    (fun a b g => by simp only [hw.1 a b g]) hcond hsψ.hasSum
  have h2 : HasSum (fun a : GU σ r ⧸ KU σ r => φ a.out * (ℓ x * w a.out))
      (closedForm q r (varX q r (χ ϖu) ((t : ℂ) / 2)) (varY q (χ ϖu) ((t : ℂ) / 2)) α * ℓ x) := by
    have h3 : (fun a : GU σ r ⧸ KU σ r => φ a.out * (ℓ x * w a.out)) = fun a => φ a.out * w a.out * ℓ x :=
      funext fun a => by ring
    rw [h3]; exact hS1.mul_right (ℓ x)
  have e := hswap.unique h2
  rw [hX, hzχ, hYe, closedForm_eq'] at e
  rw [← e]
  exact hsψ.hasSum

end GlobalTheory.ZetaSumU

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumUnramifiedZetaSumUnitaryInert =====
