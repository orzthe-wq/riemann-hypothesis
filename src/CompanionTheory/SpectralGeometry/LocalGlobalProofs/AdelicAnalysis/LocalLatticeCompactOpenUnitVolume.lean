module

public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
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

@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW

theorem latV_compact_open_mass : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E), ∀ (n M : ℕ) (v : HeightOneSpectrum (𝓞 F)), IsCompact (latV (M := M) (n := n) b v) ∧ IsOpen (latV (M := M) (n := n) b v) ∧ (0 : Fin n → Fin M → Fv F v ⊗[F] E) ∈ latV b v ∧ ∀ lam : Measure (Fv F v), IsStdV v lam → coordW (Fv F v) b lam n M (latV b v) = 1 := by
  intro F E _ _ _ _ _ σ hσ d b n M v
  obtain ⟨i1, i2, i3, i4, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  obtain ⟨-, -, -, -, -, -, hH, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Fv F v)
  let f : Fv F v ⊗[F] E → Fin d → Fv F v :=
    fun y k => (Algebra.TensorProduct.basis (Fv F v) b).repr y k
  let e : (Fv F v ⊗[F] E) ≃ₜ (Fin d → Fv F v) := (hH d b).homeomorph f
  let O : Set (Fv F v) := (v.adicCompletionIntegers F : Set (Fv F v))
  have hOo : IsOpen O := Valued.isOpen_valuationSubring _
  have hOc : IsCompact O :=
    isCompact_iff_compactSpace.2 (GlobalTheory.AdelicUnitaryTop.compactSpace_adicCompletionIntegers F v)
  let P : Set (Fin d → Fv F v) := Set.pi Set.univ fun _ => O
  let B : Set (Fv F v ⊗[F] E) := e ⁻¹' P
  have hBc : IsCompact B :=
    (Homeomorph.isCompact_preimage e).2 (isCompact_univ_pi fun _ => hOc)
  have hBo : IsOpen B :=
    (Homeomorph.isOpen_preimage e).2 (isOpen_set_pi Set.finite_univ fun _ _ => hOo)
  have hlat : latV (M := M) (n := n) b v = Set.pi Set.univ fun _ => Set.pi Set.univ fun _ => B := by
    ext Y
    simp only [latV, Set.mem_ofPred_eq, Set.mem_pi, Set.mem_univ, true_implies, B, P, Set.mem_preimage]
    rfl
  refine ⟨?_, ?_, ?_, ?_⟩
  · rw [hlat]
    exact isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => hBc
  · rw [hlat]
    exact isOpen_set_pi Set.finite_univ fun _ _ => isOpen_set_pi Set.finite_univ fun _ _ => hBo
  · intro a i k
    simp
  · rintro lam ⟨hHaar, h1⟩
    have : BorelSpace (Fv F v) := ⟨rfl⟩
    have : BorelSpace (Fv F v ⊗[F] E) := ⟨rfl⟩
    have : SecondCountableTopology (Fin d → Fv F v) := inferInstance
    have hme : MeasurableEmbedding f := e.measurableEmbedding
    have hsurj : Function.Surjective f := e.surjective
    have : SigmaFinite (coordK (Fv F v) b lam) := by
      refine SigmaFinite.of_map _ hme.measurable.aemeasurable (f := f) ?_
      change SigmaFinite (Measure.map f (Measure.comap f _))
      rw [hme.map_comap, hsurj.range_eq, Measure.restrict_univ]
      infer_instance
    have hK : coordK (Fv F v) b lam B = 1 := by
      change Measure.comap f _ B = 1
      rw [hme.comap_apply]
      have : f '' B = P := Set.image_preimage_eq _ hsurj
      rw [this, Measure.pi_pi]
      simp only [Finset.prod_const]
      change lam (v.adicCompletionIntegers F : Set (Fv F v)) ^ _ = 1
      rw [h1, one_pow]
    rw [hlat]
    unfold coordW
    rw [Measure.pi_pi]
    refine Finset.prod_eq_one fun _ _ => ?_
    rw [Measure.pi_pi]
    exact Finset.prod_eq_one fun _ _ => hK

end GlobalTheory.CompanionTheory.SW
