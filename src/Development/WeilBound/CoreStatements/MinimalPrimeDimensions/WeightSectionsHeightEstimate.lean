module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.RingTheory.Valuation.LocalSubring
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsModelOf
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import Development.AbelianVarietyTheory.Definitions.Divisors.SemiposAtOfPositive
import Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices
import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OnbPerp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.MinimalPrimeDimensions.MemOfForallValuationSubring, Development.WeilBound.CoreStatements.MinimalPrimeDimensions.WeightSectionsHeightEstimate

-- ===== clump member: Development.WeilBound.CoreStatements.MinimalPrimeDimensions.MemOfForallValuationSubring =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.MinimalPrimeDimensions.MemOfForallValuationSubring", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace ChowFormHeightComparison₂.RegularPointExistence

theorem mem_of_forall_valuationSubring {R F : Type} [CommRing R] [IsDomain R] [IsIntegrallyClosed R] [Field F]
    [Algebra R F] [IsFractionRing R F] {x : F}
    (h : ∀ O : ValuationSubring F, (∀ r : R, algebraMap R F r ∈ O) → x ∈ O) : ∃ a : R, algebraMap R F a = x := by
  by_contra hx
  let S : Subring F := (algebraMap R F).range
  have hxS : x ∉ S := fun hm => hx hm
  letI : Algebra R S := (algebraMap R F).rangeRestrict.toAlgebra
  haveI : IsScalarTower R S F := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : Algebra.IsIntegral R S :=
    ⟨fun y => RingHom.isIntegral_of_surjective _ (algebraMap R F).rangeRestrict_surjective y⟩
  haveI : IsIntegrallyClosedIn S F := isIntegrallyClosedIn_iff.2 ⟨Subtype.val_injective, fun {y} hy => by
    obtain ⟨a, ha⟩ := IsIntegrallyClosed.algebraMap_eq_of_integral (isIntegral_trans (R := R) y hy)
    exact ⟨⟨y, a, ha⟩, rfl⟩⟩
  obtain ⟨V, hV, hxV⟩ := Subring.exists_le_valuationSubring_of_isIntegrallyClosedIn hxS
  exact hxV (h V fun r => hV ⟨r, rfl⟩)

theorem exists_refine {K Ω : Type} [Field K] [NumberField K] [Field Ω] [Algebra K Ω] (O : ValuationSubring Ω)
    (hO : ∀ a : 𝓞 K, algebraMap K Ω (a : K) ∈ O) :
    ∃ (la : HeightOneSpectrum (𝓞 K)) (O' : ValuationSubring Ω), O' ≤ O ∧
      (∀ a : 𝓞 K, O'.valuation (algebraMap K Ω (a : K)) ≤ 1) ∧
      ∀ a ∈ la.asIdeal, O'.valuation (algebraMap K Ω (a : K)) < 1 := by
  let ι : 𝓞 K →+* Ω := (algebraMap K Ω).comp (algebraMap (𝓞 K) K)
  have hι : ∀ a, O.valuation (ι a) ≤ 1 := fun a => (O.valuation_le_one_iff _).2 (hO a)
  let P : Ideal (𝓞 K) :=
    { carrier := {a | O.valuation (ι a) < 1}
      add_mem' := fun {a b} ha hb => by
        show O.valuation (ι (a + b)) < 1
        rw [map_add (f := _)]
        exact O.valuation.map_add_lt ha hb
      zero_mem' := by simp
      smul_mem' := fun c x hx => by
        show O.valuation (ι (c * x)) < 1
        rw [map_mul, map_mul]
        exact lt_of_le_of_lt (mul_le_of_le_one_left' (hι c)) hx }
  have hP : P ≠ ⊤ := fun h => by
    have h0 : (1 : 𝓞 K) ∈ P := h ▸ Submodule.mem_top
    have h1 : O.valuation (ι 1) < 1 := h0
    simp at h1
  obtain ⟨M, hM, hPM⟩ := Ideal.exists_le_maximal P hP
  let la : HeightOneSpectrum (𝓞 K) :=
    ⟨M, hM.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hM (RingOfIntegers.not_isField K)⟩
  have hle : ∀ (x : Ω) (a : 𝓞 K), O.valuation (x - ι a) < 1 → O.valuation x ≤ 1 := fun x a h => by
    have : x = (x - ι a) + ι a := by ring
    rw [this]
    exact O.valuation.map_add_le h.le (hι a)
  have hmul : ∀ (x y : Ω) (a b : 𝓞 K), O.valuation (x - ι a) < 1 → O.valuation (y - ι b) < 1 →
      O.valuation (x * y - ι (a * b)) < 1 := fun x y a b ha hb => by
    have : x * y - ι (a * b) = x * (y - ι b) + ι b * (x - ι a) := by rw [map_mul]; ring
    rw [this]
    refine O.valuation.map_add_lt ?_ ?_
    · rw [map_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_left' (hle x a ha)) hb
    · rw [map_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_left' (hι b)) ha
  have hadd : ∀ (x y : Ω) (a b : 𝓞 K), O.valuation (x - ι a) < 1 → O.valuation (y - ι b) < 1 →
      O.valuation (x + y - ι (a + b)) < 1 := fun x y a b ha hb => by
    have : x + y - ι (a + b) = (x - ι a) + (y - ι b) := by rw [map_add (f := _)]; ring
    rw [this]
    exact O.valuation.map_add_lt ha hb
  let R : Subring Ω :=
    { carrier := {x | ∃ a : 𝓞 K, O.valuation (x - ι a) < 1}
      mul_mem' := fun ⟨a, ha⟩ ⟨b, hb⟩ => ⟨a * b, hmul _ _ a b ha hb⟩
      one_mem' := ⟨1, by simp⟩
      add_mem' := fun ⟨a, ha⟩ ⟨b, hb⟩ => ⟨a + b, hadd _ _ a b ha hb⟩
      zero_mem' := ⟨0, by simp⟩
      neg_mem' := fun {x} ⟨a, ha⟩ => ⟨-a, by
        have : -x - ι (-a) = -(x - ι a) := by rw [map_neg]; ring
        rw [this, Valuation.map_neg]
        exact ha⟩ }
  let I : Ideal R :=
    { carrier := {x | ∃ a ∈ M, O.valuation ((x : Ω) - ι a) < 1}
      add_mem' := fun ⟨a, ha', ha⟩ ⟨b, hb', hb⟩ => ⟨a + b, M.add_mem ha' hb', hadd _ _ a b ha hb⟩
      zero_mem' := ⟨0, M.zero_mem, by simp⟩
      smul_mem' := fun c x ⟨b, hb', hb⟩ => by
        obtain ⟨a, ha⟩ := c.2
        exact ⟨a * b, M.mul_mem_left a hb', hmul _ _ a b ha hb⟩ }
  have hI : I ≠ ⊤ := fun h => by
    have h0 : (1 : R) ∈ I := h ▸ Submodule.mem_top
    obtain ⟨a, ha', ha⟩ := h0
    have h1 : 1 - a ∈ P := by
      show O.valuation (ι (1 - a)) < 1
      rw [map_sub, map_one]
      exact ha
    have h2 : (1 : 𝓞 K) ∈ M := by simpa using M.add_mem (hPM h1) ha'
    exact hM.ne_top ((Ideal.eq_top_iff_one M).2 h2)
  obtain ⟨B, hRB, hIB⟩ := Ideal.image_subset_nonunits_valuationSubring I hI
  have hιR : ∀ a, ι a ∈ R := fun a => ⟨a, by simp⟩
  refine ⟨la, B, ValuationSubring.nonunits_le_nonunits.1 fun x hx => ?_, fun a => ?_, fun a ha => ?_⟩
  · have hx' : O.valuation (x - ι 0) < 1 := by
      simpa using (O.mem_nonunits_iff).1 hx
    exact hIB ⟨⟨x, 0, hx'⟩, ⟨0, M.zero_mem, hx'⟩, rfl⟩
  · exact (B.valuation_le_one_iff _).2 (hRB (hιR a))
  · exact (B.mem_nonunits_iff).1 (hIB ⟨⟨ι a, hιR a⟩, ⟨a, ha, by simp⟩, rfl⟩)

end ChowFormHeightComparison₂.RegularPointExistence
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.MinimalPrimeDimensions.MemOfForallValuationSubring =====

-- ===== clump member: Development.WeilBound.CoreStatements.MinimalPrimeDimensions.WeightSectionsHeightEstimate =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.MinimalPrimeDimensions.WeightSectionsHeightEstimate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsModelOf\npublic import Development.WeilBound.CoreStatements.MinimalPrimeDimensions.MemOfForallValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SemiposAtOfPositive\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OnbPerp\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.BasicNotions.TH Formalism.L2.Theta ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.CovTop GlobalTheory.CovHt GlobalTheory.Mean4 GlobalTheory.Mean4O
open scoped ENNReal Classical
open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Points GlobalTheory.ChartGlue GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)

namespace ChowFormHeightComparison₂.RegularPointExistence

theorem reg_of_val {K V Ω : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V] [Module (𝓞 K) V]
    [IsScalarTower (𝓞 K) K V] [Field Ω] [Algebra K Ω] {Nm : (K →+* ℂ) → V → ℝ} {W : Submodule (𝓞 K) V}
    {ev : V →ₗ[K] Ω} {d : ℕ} {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp (𝓞 K)} {L : GlobalTheory.HermLB p}
    {ψ : Ω →+* X.functionField} {s : W → L.B.Sec} (hM : GlobalTheory.ImageModel.IsModelOf Nm W ev d p L ψ s) (τ : ℕ) (b : Ω)
    (hb : ∀ (la : HeightOneSpectrum (𝓞 K)) (O : ValuationSubring Ω),
      (∀ a : 𝓞 K, O.valuation (algebraMap K Ω (a : K)) ≤ 1) →
      (∀ a ∈ la.asIdeal, O.valuation (algebraMap K Ω (a : K)) < 1) →
      ∃ l ∈ W, O.valuation b ≤ O.valuation (ev l) ^ τ)
    (w : W) (hw : ev w ≠ 0) (k : L.B.ι) (x : X) (hx : x ∈ L.B.U k) :
    GlobalTheory.Cartier.RegAt x (ψ b * (ψ (ev w))⁻¹ ^ τ * fnOf (L.B.U k) (gen_mem hx) ((s w).f k) ^ τ) := by
  haveI := (hM.normal x).2
  refine mem_of_forall_valuationSubring fun O hO => ?_
  have hreg : ∀ g, GlobalTheory.Cartier.RegAt x g → g ∈ O := fun g ⟨a, ha⟩ => ha ▸ hO a
  obtain ⟨la, O', hle, h1, h2⟩ := exists_refine (K := K) (O.comap ψ) fun a => by
    rw [ValuationSubring.mem_comap, hM.base a]
    exact hreg _ (regAt_fnOf (TopologicalSpace.Opens.mem_top x) _ _)
  obtain ⟨l, hl, hbl⟩ := hb la O' h1 h2
  rw [← map_pow, ValuationSubring.valuation_le_iff] at hbl
  obtain ⟨c, hc⟩ := hbl
  have hcO : ψ (c : Ω) ∈ O := (ValuationSubring.mem_comap).1 (hle c.2)
  have hr := hM.ratio ⟨l, hl⟩ w k (gen_mem hx)
  have hψw : ψ (ev w) ≠ 0 := (map_ne_zero ψ).2 hw
  have e1 : ψ (ev l) * (ψ (ev w))⁻¹ * fnOf (L.B.U k) (gen_mem hx) ((s w).f k) =
      fnOf (L.B.U k) (gen_mem hx) ((s ⟨l, hl⟩).f k) := by
    rw [mul_right_comm]
    erw [hr]
    rw [mul_right_comm, mul_inv_cancel₀ hψw, one_mul]
  have e2 : ψ b * (ψ (ev w))⁻¹ ^ τ * fnOf (L.B.U k) (gen_mem hx) ((s w).f k) ^ τ =
      ψ (c : Ω) * fnOf (L.B.U k) (gen_mem hx) ((s ⟨l, hl⟩).f k) ^ τ := by
    rw [← e1, ← hc, map_mul, map_pow]
    ring
  rw [e2]
  exact O.mul_mem _ _ hcO (O.pow_mem (hreg _ (regAt_fnOf hx _ _)) τ)

end ChowFormHeightComparison₂.RegularPointExistence
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.MinimalPrimeDimensions.WeightSectionsHeightEstimate =====
