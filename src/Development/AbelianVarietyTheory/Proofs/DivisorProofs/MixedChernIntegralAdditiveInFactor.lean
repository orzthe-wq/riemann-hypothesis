module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousOnMixedChernFormDensityInChart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearRelationMixedDensitiesIntegrals
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import ReciprocityTheory.L2DbarEstimates.LeviForms.DetUpdateColEq
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormDensityUpdateTensorAdd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernIntegralAddOfDensityAdd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernIntegralAdditiveInFactor

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormDensityUpdateTensorAdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormDensityUpdateTensorAdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.L2DbarEstimates.LeviForms.DetUpdateColEq\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix

namespace GlobalTheory.Mix

theorem det_perm_update_add {D : ℕ} (F : Fin D → Matrix (Fin D) (Fin D) ℂ) (i : Fin D)
    (P Q : Matrix (Fin D) (Fin D) ℂ) (τ : Equiv.Perm (Fin D)) :
    (Matrix.of fun j l => Function.update F i (P + Q) (τ l) j l).det =
      (Matrix.of fun j l => Function.update F i P (τ l) j l).det +
      (Matrix.of fun j l => Function.update F i Q (τ l) j l).det := by
  have key : ∀ R : Matrix (Fin D) (Fin D) ℂ, (Matrix.of fun j l => Function.update F i R (τ l) j l) =
      (Matrix.of fun j l => Function.update F i 0 (τ l) j l).updateCol (τ.symm i)
        (fun j => R j (τ.symm i)) := by
    intro R
    ext j l
    by_cases h : l = τ.symm i
    · subst h
      simp
    · have hl : τ l ≠ i := fun e => h (by rw [← e, Equiv.symm_apply_apply])
      simp [Matrix.updateCol_ne h, Function.update_of_ne hl]
  rw [key (P + Q), key P, key Q, ← Matrix.det_updateCol_add]
  rfl

theorem dens_update_tens : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) (p : X ⟶ Sp k) (σ : k →+* ℂ) (D : ℕ) (L : Fin D → MLine p σ) (i : Fin D) (A B : MLine p σ) (c : AlgChart p σ D), ∀ y ∈ c.e.source, dens (Function.update L i (A.tens B)) c y = dens (Function.update L i A) c y + dens (Function.update L i B) c y := by
  intro k _ X p σ D L i A B c y hy
  let G : MLine p σ → Matrix (Fin D) (Fin D) ℂ := fun M => c.hess M.φ (pick M.φ.isLB y) y
  have hd : ∀ L' : Fin D → MLine p σ, dens L' c y = (Real.pi ^ D)⁻¹ *
      (∑ τ : Equiv.Perm (Fin D), (Matrix.of fun j l => (G ∘ L') (τ l) j l).det).re := fun _ => rfl
  have hT : G (A.tens B) = G A + G B := by
    have ha := mem_pick A.φ.isLB y
    have hb := mem_pick B.φ.isLB y
    have hab : y ∈ ptsIn p σ ((A.tens B).B.U (pick A.φ.isLB y, pick B.φ.isLB y)) :=
      mem_ptsIn_inf.2 ⟨ha, hb⟩
    show c.hess (A.tens B).φ _ y = _
    rw [c.hess_eq (A.tens B).cInf hy hab (mem_pick _ y)]
    have ho := isOpen_over c.e
      (isOpen_ptsIn (p := p) (σ := σ) (A.B.U (pick A.φ.isLB y) ⊓ B.B.U (pick B.φ.isLB y)))
    have hm := mem_over c.e hy (mem_ptsIn_inf.2 ⟨ha, hb⟩)
    have e := ReciprocityTheory.L2DbarEstimates.I.MongeAmpereIntegrability.cHess_add_smul ho
      ((contDiffOn_chart (A.cInf _) c).mono fun v hv => ⟨hv.1, (mem_ptsIn_inf.1 hv.2).1⟩)
      ((contDiffOn_chart (B.cInf _) c).mono fun v hv => ⟨hv.1, (mem_ptsIn_inf.1 hv.2).2⟩) 1 hm
    simp only [one_mul, Complex.ofReal_one, one_smul, Function.comp_apply] at e
    exact e
  rw [hd, hd, hd, Function.comp_update, Function.comp_update, Function.comp_update, hT]
  simp only [det_perm_update_add, Finset.sum_add_distrib, Complex.add_re]
  ring

end GlobalTheory.Mix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormDensityUpdateTensorAdd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernIntegralAddOfDensityAdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernIntegralAddOfDensityAdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousOnMixedChernFormDensityInChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearRelationMixedDensitiesIntegrals\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix

theorem GlobalTheory.Mix.part_le_add_of_dens_add {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k} {σ : k →+* ℂ} {D : ℕ}
    (L₁ L₂ L₃ : Fin D → MLine p σ)
    (h : ∀ c : AlgChart p σ D, ∀ y ∈ c.e.source, dens L₁ c y = dens L₂ c y + dens L₃ c y) (ε : ℤˣ) :
    part L₁ ε ≤ part L₂ ε + part L₃ ε := by
  unfold part glueMeas
  refine iSup_le fun c => ?_
  refine le_trans ?_ (add_le_add
    (le_iSup (fun c : AlgChart p σ D => chartMeas c.e fun y => ENNReal.ofReal ((ε : ℤ) * dens L₂ c y)) c)
    (le_iSup (fun c : AlgChart p σ D => chartMeas c.e fun y => ENNReal.ofReal ((ε : ℤ) * dens L₃ c y)) c))
  refine Measure.le_iff.2 fun A hA => ?_
  have hB : MeasurableSet (c.e.source ∩ A) := c.e.open_source.measurableSet.inter hA
  have hI := GlobalTheory.ChartGlue.measurableSet_image c.e hB inter_subset_left
  have hsub : c.e '' (c.e.source ∩ A) ⊆ c.e.target := fun _ ⟨y, hy, e⟩ => e ▸ c.e.map_source hy.1
  have hcont : ContinuousOn (fun v => dens L₂ c (c.e.symm v)) c.e.target :=
    (_root_.GlobalTheory.Mix.continuousOn_dens k X p σ D L₂ c).comp c.e.continuousOn_symm c.e.mapsTo_symm
  have hm : AEMeasurable (fun v => ENNReal.ofReal (((ε : ℤ) : ℝ) * dens L₂ c (c.e.symm v)))
      (volume.restrict (c.e '' (c.e.source ∩ A))) :=
    (((hcont.aemeasurable c.e.open_target.measurableSet).const_mul _).ennreal_ofReal).mono_measure
      (Measure.restrict_mono hsub le_rfl)
  rw [Measure.add_apply, chartMeas_apply _ _ hA, chartMeas_apply _ _ hA, chartMeas_apply _ _ hA,
    ← lintegral_add_left' hm]
  refine setLIntegral_mono' hI fun v hv => ?_
  beta_reduce
  rw [h c _ (c.e.map_target (hsub hv)), mul_add]
  exact ENNReal.ofReal_add_le

theorem GlobalTheory.Mix.int_add_of_dens_add : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) (p : X ⟶ Sp k) (σ : k →+* ℂ) [SecondCountableTopology (CxPts p σ)] (D : ℕ) (L₁ L₂ L₃ : Fin D → MLine p σ), (∀ c : AlgChart p σ D, ∀ y ∈ c.e.source, dens L₁ c y = dens L₂ c y + dens L₃ c y) → ∀ f : CxPts p σ → ℝ, (Intg L₂ f → Intg L₃ f → Intg L₁ f) ∧ (Intg L₁ f → Intg L₂ f → Intg L₃ f → Mix.int L₁ f = Mix.int L₂ f + Mix.int L₃ f) := by
  intro k _ X p σ _ D L₁ L₂ L₃ h f
  refine ⟨fun h₂ h₃ => ⟨(h₂.1.add_measure h₃.1).mono_measure (GlobalTheory.Mix.part_le_add_of_dens_add L₁ L₂ L₃ h 1),
    (h₂.2.add_measure h₃.2).mono_measure (GlobalTheory.Mix.part_le_add_of_dens_add L₁ L₂ L₃ h (-1))⟩, fun h₁ h₂ h₃ => ?_⟩
  have := _root_.GlobalTheory.Mix.sum_int_eq_zero_of_dens k X p σ D (Fin 3) ![1, -1, -1] ![L₁, L₂, L₃]
    (fun c y hy => by
      rw [Fin.sum_univ_three]
      show 1 * dens L₁ c y + -1 * dens L₂ c y + -1 * dens L₃ c y = 0
      rw [h c y hy]; ring) f
    (fun i => by
      fin_cases i
      · exact h₁
      · exact h₂
      · exact h₃)
  rw [Fin.sum_univ_three] at this
  change 1 * Mix.int L₁ f + -1 * Mix.int L₂ f + -1 * Mix.int L₃ f = 0 at this
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernIntegralAddOfDensityAdd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernIntegralAdditiveInFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernIntegralAdditiveInFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormDensityUpdateTensorAdd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernIntegralAddOfDensityAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix

namespace GlobalTheory.Mix

theorem int_update_tens : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) (p : X ⟶ Sp k) (σ : k →+* ℂ), IsProjOver p → ∀ (D : ℕ) (L : Fin D → MLine p σ) (i : Fin D) (A B : MLine p σ) (f : CxPts p σ → ℝ), Intg (Function.update L i A) f → Intg (Function.update L i B) f → Intg (Function.update L i (A.tens B)) f ∧ Mix.int (Function.update L i (A.tens B)) f = Mix.int (Function.update L i A) f + Mix.int (Function.update L i B) f := by
  intro k _ X p σ hp D L i A B f hA hB
  haveI : SecondCountableTopology (CxPts p σ) := CxPts.secondCountableTopology_of_isProjOver σ hp
  have h := _root_.GlobalTheory.Mix.int_add_of_dens_add k X p σ D _ _ _ (fun c => _root_.GlobalTheory.Mix.dens_update_tens k X p σ D L i A B c) f
  exact ⟨h.1 hA hB, h.2 (h.1 hA hB) hA hB⟩

end GlobalTheory.Mix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernIntegralAdditiveInFactor =====
