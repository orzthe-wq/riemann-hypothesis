module

import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces
public import Formalism.LocalToGlobal.ProjectiveLattices.EquivariantFiniteGroup
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryExistsWithPrescribedParts
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAdeleRingTensorEquivInfiniteProdFinite
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.LocalToGlobal.LatticeGeometry.CmTypeMeetsConjugatePair
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsBlockOrd

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.RealPar Matrix MeasureTheory
open scoped TensorProduct

namespace GlobalTheory.PointAtPlace

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice NumberField

variable {D : D7}

theorem tauE_injective : Function.Injective (tauE D) := fun _ _ h =>
  D.eTau.injective (Subtype.ext ((factEmb D.R D.host).1.1 h))

theorem tauE_cm (σ : D.host.E →+* ℂ) :
    (∃ ρ, tauE D ρ = σ) ↔ ¬ ∃ ρ, tauE D ρ = ComplexEmbedding.conjugate σ := by
  apply GlobalTheory.SmoothForms.RealPts.tauE_cm

theorem archM_mul (V : HSp D) (θ : Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ) (a b : GA D V) :
    Formalism.L2.Pj.archM V θ (a * b) = Formalism.L2.Pj.archM V θ a * Formalism.L2.Pj.archM V θ b := by
  unfold Formalism.L2.Pj.archM
  rw [map_mul, Units.val_mul, Matrix.map_mul]

theorem archM_one (V : HSp D) (θ : Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ) :
    Formalism.L2.Pj.archM V θ 1 = 1 := by
  unfold Formalism.L2.Pj.archM
  rw [map_one, Units.val_one, Matrix.map_one _ (map_zero _) (map_one _)]

theorem eq_one_of_mem (V : HSp D) (k : GA D V) (h1 : k ∈ GfC V) (h2 : k ∈ GinfC V) : k = 1 := by
  obtain ⟨e, he, -⟩ := GlobalTheory.AdSplit.exists_adele_equiv D.host.F D.host.E
  have a1 : (infHom V k).1 = (infHom V 1).1 := by rw [map_one]; exact congrArg Units.val h1
  have a2 : (finHom V k).1 = (finHom V 1).1 := by rw [map_one]; exact congrArg Units.val h2
  refine Subtype.ext (Units.ext (Matrix.ext fun a b => e.injective (Prod.ext ?_ ?_)))
  · rw [(he _).1, (he _).1]; exact congrFun (congrFun a1 a) b
  · rw [(he _).2, (he _).2]; exact congrFun (congrFun a2 a) b

theorem existsUnique_isAtTau (V : HSp D) (τ : D.what₂.Tau)
    (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (hθ : IsInfFam θ)
    (g : Matrix (Fin V.rank) (Fin V.rank) ℂ) (hg : g ∈ Formalism.QuantumDeterminants.UH (Formalism.BasicNotions.TH.gramAt D V τ)) :
    ∃! h : GA D V, IsAtTau θ V τ g h := by
  classical
  let Ψ : Finset (D.host.E →+* ℂ) := Finset.univ.filter fun σ => ∃ ρ, tauE D ρ = σ
  have hmem : ∀ σ, σ ∈ Ψ ↔ ∃ ρ, tauE D ρ = σ := fun σ => by simp [Ψ]
  choose r hr using fun σ : Ψ => (hmem σ.1).1 σ.2
  have hsurj : ∀ ρ, r ⟨tauE D ρ, (hmem _).2 ⟨ρ, rfl⟩⟩ = ρ := fun ρ => tauE_injective (hr _)
  obtain ⟨h1, -, -, h2⟩ := (GlobalTheory.UnitaryGlue.adelic_glue D V).2 Ψ (fun σ => θ (r σ))
    (fun σ => by rw [hmem, hmem]; exact tauE_cm σ) (fun σ => by rw [← hr σ]; exact hθ _)
  obtain ⟨h, hh, hu⟩ := h2 (fun σ => if r σ = τ then g else 1) (fun σ => by
    by_cases c : r σ = τ
    · rw [if_pos c, ← hr σ, c]
      exact hg
    · rw [if_neg c, Matrix.map_one _ (map_zero _) (map_one _), Matrix.transpose_one, Matrix.one_mul,
        Matrix.mul_one])
  have hu' : ∀ ρ, Formalism.L2.Pj.archM V (θ ρ) h = if ρ = τ then g else 1 := fun ρ => by
    have := hu ⟨tauE D ρ, (hmem _).2 ⟨ρ, rfl⟩⟩
    simp only [hsurj] at this
    exact this
  refine ⟨h, ⟨hh, (hu' τ).trans (if_pos rfl), fun ρ c => (hu' ρ).trans (if_neg c)⟩, fun h' hh' => ?_⟩
  have e : ∀ ρ, Formalism.L2.Pj.archM V (θ ρ) h' = Formalism.L2.Pj.archM V (θ ρ) h := fun ρ => by
    rw [hu']
    by_cases c : ρ = τ
    · rw [if_pos c, c]; exact hh'.2.1
    · rw [if_neg c]; exact hh'.2.2 ρ c
  refine mul_inv_eq_one.1 (eq_one_of_mem V _ (h1 _ fun σ => ?_) (mul_mem hh'.1 (inv_mem hh)))
  rw [archM_mul, e, ← archM_mul, mul_inv_cancel, archM_one]

end GlobalTheory.PointAtPlace
