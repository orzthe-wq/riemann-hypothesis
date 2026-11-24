module

public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.BesselDatum
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedBessel
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.MemberDatumOfFlagTie
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsotropicUnipotentRadicalsRationalCocompact
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
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
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BesselDatumAuxiliaryVectorOrthogonalImage

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffIntegrableContinuousOf, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffIntegrableContinuous

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffIntegrableContinuousOf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffIntegrableContinuousOf", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.BesselDatum\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedBessel\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.MemberDatumOfFlagTie\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BesselDatumAuxiliaryVectorOrthogonalImage\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta GlobalTheory.Mem.Th MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.BesselData GlobalTheory.RootExch
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RootExch.CoefInt

variable {D : D7} {A B : HSp D} {ι : A.V →ₗ[D.host.E] B.V}

theorem continuous_psiN (d : BesselDatum A B ι) {ψ : AddChar (AF D.host.F) ℂ} (hψ : Continuous ψ) :
    Continuous (d.psiN ψ) := by
  have i0 : IsTopologicalRing (AE D) := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.isTopRing (F := D.host.F) (E := D.host.E)
  have i1 : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
  have hm : Continuous (mt B) := Units.continuous_val.comp continuous_subtype_val
  have ht : Continuous (Algebra.trace (AF D.host.F) (AE D)) := IsModuleTopology.continuous_of_linearMap _
  have ha : ∀ v, Continuous fun g => actV B g v := fun v => hm.matrix_mulVec continuous_const
  refine hψ.comp (ht.comp (continuous_const.mul (continuous_finsetSum _ fun i _ => ?_)))
  exact continuous_finsetSum _ fun a _ => continuous_finsetSum _ fun b _ =>
    continuous_const.mul ((continuous_apply b).comp (ha _))

def FlagCocompact : Prop :=
  ∀ (D : D7) (B : HSp D) (ρ : ℕ) (e : Matrix (Fin B.rank) (Fin ρ) D.host.E), IsIsoSub B e →
    ∃ K : Set (NFlag B e), IsCompact K ∧ ∀ n, ∃ γ ∈ NFlagQ B e, ∃ k ∈ K, n = γ * k

theorem exists_compact (H : FlagCocompact) (d : BesselDatum A B ι) :
    ∃ K : Set (GA D B), IsCompact K ∧ ∀ n ∈ d.N, ∃ γ ∈ GQ B, ∃ k ∈ K, n = γ * k := by
  obtain ⟨K, hK, h⟩ := H D B _ (GlobalTheory.BesselCompare.toBes d).e (GlobalTheory.BesselCompare.toBes d).e_iso
  have hN := (GlobalTheory.BesselCompare.same_toBes d).2.2.1
  refine ⟨Subtype.val '' K, hK.image continuous_subtype_val, fun n hn => ?_⟩
  obtain ⟨γ, hγ, k, hk, e⟩ := h ⟨n, hN ▸ hn⟩
  exact ⟨γ, hγ, k, ⟨k, hk, rfl⟩, congrArg Subtype.val e⟩

theorem coeff_integrable_continuous_of (H : FlagCocompact) : ∀ (D : D7) (A B : HSp D) (ι : A.V →ₗ[D.host.E] B.V) (d : BesselDatum A B ι) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ ν 𝓝, d.IsUnitPair ν 𝓝 → ∀ F : GA D B → ℂ, Continuous F → (∀ γ ∈ GQ B, ∀ g, F (γ * g) = F g) → (∀ g, IntegrableOn (fun n : d.N => F ((n : GA D B) * g) * star (d.psiN ψ (n : GA D B))) 𝓝 ν) ∧ Continuous (d.coeff ψ ν 𝓝 F) ∧ ∀ C : Set (GA D B), IsCompact C → ∃ M : ℝ, ∀ n ∈ d.N, ∀ g ∈ C, ‖F (n * g)‖ ≤ M := by
  intro D A B ι d ψ hψ ν 𝓝 hν F hF hinv
  obtain ⟨b1, b2, b3, b4, b5, -, -⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D B
  have hbd : ∀ C : Set (GA D B), IsCompact C → ∃ M : ℝ, ∀ n ∈ d.N, ∀ g ∈ C, ‖F (n * g)‖ ≤ M := by
    intro C hC
    obtain ⟨K, hK, h⟩ := exists_compact H d
    obtain ⟨M, hM⟩ := (hK.mul hC).exists_bound_of_continuousOn hF.continuousOn
    refine ⟨M, fun n hn g hg => ?_⟩
    obtain ⟨γ, hγ, k, hk, rfl⟩ := h n hn
    rw [mul_assoc, hinv γ hγ]
    exact hM _ (Set.mul_mem_mul hk hg)
  have hfin : ν 𝓝 ≠ ⊤ := by rw [hν.2.2]; exact ENNReal.one_ne_top
  have : SecondCountableTopology d.N := TopologicalSpace.Subtype.secondCountableTopology _
  have hχ : Continuous fun n : d.N => star (d.psiN ψ (n : GA D B)) :=
    ((continuous_psiN d hψ.1).comp continuous_subtype_val).star
  have hc : ∀ g, Continuous fun n : d.N => F ((n : GA D B) * g) * star (d.psiN ψ (n : GA D B)) := fun g =>
    (hF.comp (continuous_subtype_val.mul continuous_const)).mul hχ
  have hn : ∀ g (n : d.N), ‖F ((n : GA D B) * g) * star (d.psiN ψ (n : GA D B))‖ = ‖F ((n : GA D B) * g)‖ :=
    fun g n => by rw [norm_mul, norm_star, BesselDatum.psiN, hψ.2.1, mul_one]
  refine ⟨fun g => ?_, ?_, hbd⟩
  · obtain ⟨M, hM⟩ := hbd {g} isCompact_singleton
    exact Measure.integrableOn_of_bounded (M := M) hfin (hc g).measurable.aestronglyMeasurable
      (.of_forall fun n => (hn g n).trans_le (hM n n.2 g rfl))
  · refine continuous_iff_continuousAt.2 fun g => ?_
    obtain ⟨C, hC, hCg⟩ := exists_compact_mem_nhds g
    obtain ⟨M, hM⟩ := hbd C hC
    have : IsFiniteMeasure (ν.restrict 𝓝) := isFiniteMeasure_restrict.2 hfin
    refine continuousAt_of_dominated (bound := fun _ => M)
      (.of_forall fun x => (hc x).measurable.aestronglyMeasurable) ?_ (integrable_const M)
      (.of_forall fun n => ?_)
    · filter_upwards [hCg] with x hx
      exact .of_forall fun n => (hn x n).trans_le (hM n n.2 x hx)
    · exact ((hF.comp (continuous_const.mul continuous_id)).mul continuous_const).continuousAt

end GlobalTheory.RootExch.CoefInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffIntegrableContinuousOf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffIntegrableContinuous =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffIntegrableContinuous", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.BesselDatum\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffIntegrableContinuousOf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsotropicUnipotentRadicalsRationalCocompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BesselDatumAuxiliaryVectorOrthogonalImage\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta GlobalTheory.Mem.Th MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.BesselData GlobalTheory.RootExch
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RootExch.CoefInt

theorem coeff_integrable_continuous : ∀ (D : D7) (A B : HSp D) (ι : A.V →ₗ[D.host.E] B.V) (d : BesselDatum A B ι) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ ν 𝓝, d.IsUnitPair ν 𝓝 → ∀ F : GA D B → ℂ, Continuous F → (∀ γ ∈ GQ B, ∀ g, F (γ * g) = F g) → (∀ g, IntegrableOn (fun n : d.N => F ((n : GA D B) * g) * star (d.psiN ψ (n : GA D B))) 𝓝 ν) ∧ Continuous (d.coeff ψ ν 𝓝 F) ∧ ∀ C : Set (GA D B), IsCompact C → ∃ M : ℝ, ∀ n ∈ d.N, ∀ g ∈ C, ‖F (n * g)‖ ≤ M :=
  coeff_integrable_continuous_of fun D B ρ e he => (GlobalTheory.Mem.UnipCocompact.radicals_cocompact D B ρ e he).1

end GlobalTheory.RootExch.CoefInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffIntegrableContinuous =====
