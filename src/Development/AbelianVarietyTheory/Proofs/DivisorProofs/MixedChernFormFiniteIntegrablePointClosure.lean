module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.JGenSpecializes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPullbackSectionZerosNormMultiplicities
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogNormSectionIntegrableMixedChernProjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernMeasureFiniteIntegrableProjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReducedClosureOfPointProperties
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormSignedPartMeasureComplOpenGenericP
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

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CycFin

theorem cycle_facts : GlobalTheory.Published.Principalisation → ∀ (F : Type) [Field F] (X : Scheme.{0}) (p : X ⟶ Sp F) (σ : F →+* ℂ), IsProjOver p → ∀ (e : ℕ) (L : Fin e → MLine p σ) (z : X), topologicalKrullDim (closure ({z} : Set X)) = e → (∀ ε : ℤˣ, IsFiniteMeasure (part (fun i => (L i).pull (closι z) rfl) ε)) ∧ (∀ f : CxPts p σ → ℝ, Continuous f → CycIntg L f z) ∧ (∀ (U : X.Opens), z ∈ U → ∀ ε : ℤˣ, part (fun i => (L i).pull (closι z) rfl) ε (ptMap (closι z) rfl σ ⁻¹' ptsIn p σ U)ᶜ = 0) ∧ ∀ (M : MLine p σ) (s : M.B.Sec), z ∈ nonzeroLocus s → CycIntg L (M.logSec s) z := by
  intro hP F _ X p σ hp e L z hdim
  obtain ⟨hint, hgen, hdimeq, -⟩ := _root_.GlobalTheory.ClosFacts.clos_facts X z
  haveI := hint
  have hp' : IsProjOver (closι z ≫ p) := by
    obtain ⟨N, φ, hφ, rfl⟩ := hp
    exact ⟨N, closι z ≫ φ, inferInstance, Category.assoc _ _ _⟩
  haveI : IsLocallyNoetherian (clos z) := by
    obtain ⟨N, ι, _, -⟩ := hp'
    exact LocallyOfFiniteType.isLocallyNoetherian (ι ≫ PSpace.str F N)
  have hd : topologicalKrullDim (clos z) = ((e : ℕ) : WithBot ℕ∞) := hdimeq.trans hdim
  have H1 := _root_.GlobalTheory.MixFin.finite_and_intg hP F (clos z) (closι z ≫ p) σ e hp' hd (fun i => (L i).pull (closι z) rfl)
  have hpre : ∀ U : X.Opens, ptMap (closι z) rfl σ ⁻¹' ptsIn p σ U = ptsIn (closι z ≫ p) σ (closι z ⁻¹ᵁ U) := by
    intro U
    ext y
    simp only [Set.mem_preimage, mem_ptsIn]
    rfl
  refine ⟨H1.1, fun f hf => H1.2 _ (hf.comp (PtsOver.continuous_map _ _ _)), ?_, ?_⟩
  · intro U hU ε
    have hgU : genericPoint (clos z) ∈ closι z ⁻¹ᵁ U := by
      show closι z (genericPoint (clos z)) ∈ U
      rw [hgen]; exact hU
    rw [hpre U]
    exact _root_.GlobalTheory.MixNull.part_compl_null F (clos z) (closι z ≫ p) σ σ.injective hp' e _ ε _ hgU
  · intro M s hs
    obtain ⟨s', hnz, hnsq, -⟩ := _root_.GlobalTheory.Mix.exists_secPull_props F X (clos z) p (closι z ≫ p) σ (closι z) rfl M s
    have hgs : genericPoint (clos z) ∈ nonzeroLocus s' := by
      rw [hnz]
      show closι z (genericPoint (clos z)) ∈ nonzeroLocus s
      rw [hgen]; exact hs
    have H := _root_.GlobalTheory.Mix.logSec_intg_proj hP F (clos z) (closι z ≫ p) σ e hp' hd (fun i => (L i).pull (closι z) rfl)
      (M.pull (closι z) rfl) s' hgs
    have he : (M.pull (closι z) rfl).logSec s' = fun y => M.logSec s (ptMap (closι z) rfl σ y) := by
      funext y
      simp only [MLine.logSec, hnsq]
    unfold CycIntg
    rw [← he]
    exact H

end GlobalTheory.CycFin
