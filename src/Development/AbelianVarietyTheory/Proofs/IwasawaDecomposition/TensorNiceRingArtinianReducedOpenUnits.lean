module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.EqZeroOfForallLTensorEqZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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

@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.GaugeEx


open NumberField IsDedekindDomain MeasureTheory Topology in
open scoped TensorProduct NNReal ENNReal in
theorem _root_.GlobalTheory.GaugeEx.isOpenUnits_of_basis {R S ι : Type} [CommRing R] [TopologicalSpace R]
    [IsTopologicalRing R] [IsOpenUnits R] [CommRing S] [Algebra R S] [TopologicalSpace S]
    [IsModuleTopology R S] [IsTopologicalRing S] [Fintype ι] (b : Module.Basis ι R S) :
    IsOpenUnits S := by
  classical
  have hR : IsOpenEmbedding (Units.val : Rˣ → R) := IsOpenUnits.isOpenEmbedding_unitsVal
  have hLc : Continuous (fun x : S => Algebra.leftMulMatrix b x) :=
    IsModuleTopology.continuous_of_linearMap (Algebra.leftMulMatrix b).toLinearMap
  have hopenR : IsOpen {r : R | IsUnit r} := hR.isOpen_range
  have hinvR : ContinuousOn (Ring.inverse : R → R) {r | IsUnit r} := by
    rintro _ ⟨u, rfl⟩
    apply ContinuousAt.continuousWithinAt
    rw [← hR.continuousAt_iff]
    have h : (Ring.inverse ∘ Units.val : Rˣ → R) = fun v => ↑v⁻¹ := by
      funext v
      simp
    rw [h]
    exact Units.continuous_coe_inv.continuousAt
  obtain ⟨g, hg⟩ : ∃ g : S → S, ∀ x, g x =
      b.equivFun.symm (Matrix.mulVec (Algebra.leftMulMatrix b x)⁻¹ (b.equivFun 1)) :=
    ⟨_, fun _ => rfl⟩
  have key : ∀ x, IsUnit (Algebra.leftMulMatrix b x).det → x * g x = 1 := by
    intro x hx
    apply b.equivFun.injective
    rw [Module.Basis.equivFun_apply, ← Algebra.leftMulMatrix_mulVec_repr,
      ← Module.Basis.equivFun_apply, hg, LinearEquiv.apply_symm_apply, Matrix.mulVec_mulVec,
      Matrix.mul_nonsing_inv _ hx, Matrix.one_mulVec, Module.Basis.equivFun_apply]
  have hunit : ∀ x : S, IsUnit x ↔ IsUnit (Algebra.leftMulMatrix b x).det := by
    intro x
    constructor
    · intro h
      exact (Matrix.isUnit_iff_isUnit_det _).mp (h.map (Algebra.leftMulMatrix b))
    · intro h
      exact ⟨⟨x, g x, key x h, by rw [mul_comm]; exact key x h⟩, rfl⟩
  have hopenS : IsOpen {x : S | IsUnit x} := by
    have h : {x : S | IsUnit x} =
        (fun x : S => (Algebra.leftMulMatrix b x).det) ⁻¹' {r : R | IsUnit r} :=
      Set.ext hunit
    rw [h]
    exact hopenR.preimage hLc.matrix_det
  have hc1 : ContinuousOn (fun x : S => Ring.inverse (Algebra.leftMulMatrix b x).det)
      {x : S | IsUnit x} :=
    hinvR.comp hLc.matrix_det.continuousOn (fun x hx => (hunit x).mp hx)
  have hc2 : ContinuousOn (fun x : S => (Algebra.leftMulMatrix b x)⁻¹) {x : S | IsUnit x} := by
    simp_rw [Matrix.inv_def]
    exact hc1.smul hLc.matrix_adjugate.continuousOn
  have hsymm : Continuous (b.equivFun.symm : (ι → R) → S) :=
    LinearMap.continuous_on_pi b.equivFun.symm.toLinearMap
  have hc3 : ContinuousOn g {x : S | IsUnit x} := by
    have h : g = (fun M : Matrix ι ι R => b.equivFun.symm (Matrix.mulVec M (b.equivFun 1))) ∘
        (fun x : S => (Algebra.leftMulMatrix b x)⁻¹) := by
      funext x
      exact hg x
    rw [h]
    exact (hsymm.comp (continuous_id.matrix_mulVec continuous_const)).comp_continuousOn hc2
  have hgu : ∀ u : Sˣ, g u = ↑u⁻¹ := by
    intro u
    calc g u = ↑u⁻¹ * (↑u * g u) := by rw [← mul_assoc, Units.inv_mul, one_mul]
      _ = ↑u⁻¹ := by rw [key _ ((hunit _).mp u.isUnit), mul_one]
  exact ⟨⟨Units.isEmbedding_val_mk' hc3 hgu, hopenS⟩⟩


open NumberField IsDedekindDomain MeasureTheory Topology in
open scoped TensorProduct NNReal ENNReal in
theorem _root_.GlobalTheory.GaugeEx.nice_tensor : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E], ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [IsTopologicalRing R] [T2Space R] [LocallyCompactSpace R] [SecondCountableTopology R] [MeasurableSpace R] [BorelSpace R], _root_.GlobalTheory.GaugeEx.Nice R → IsArtinianRing (R ⊗[F] E) ∧ IsReduced (R ⊗[F] E) ∧ IsOpenUnits (R ⊗[F] E) := by
  intro F E _ _ _ _ _ R _ _ _ _ _ _ _ _ _ hR
  obtain ⟨hArt, hRed, hOpen, -⟩ := hR
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  refine ⟨?_, ?_, ?_⟩
  · exact IsArtinianRing.of_finite R (R ⊗[F] E)
  · exact _root_.GlobalTheory.ReducedAlg.isReduced_tensor (k := F) R E
  · haveI := _root_.GlobalTheory.GaugeEx.modTopTens (F := F) (E := E) R
    haveI := _root_.GlobalTheory.GaugeEx.topRingTens (F := F) (E := E) R
    exact _root_.GlobalTheory.GaugeEx.isOpenUnits_of_basis
      (Algebra.TensorProduct.basis R (Module.finBasis F E))

end GlobalTheory.GaugeEx
