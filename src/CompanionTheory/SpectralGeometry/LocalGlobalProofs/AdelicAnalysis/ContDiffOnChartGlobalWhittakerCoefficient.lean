module

public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
public import GroundTheory.GlobalFields.LocalAtPlace
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd

@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.LatCpt

theorem latV_compact_open : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (n M : ℕ) (v : HeightOneSpectrum (𝓞 F)), IsCompact (latV b v : Set (Fin n → Fin M → Fv F v ⊗[F] E)) ∧ IsOpen (latV b v : Set (Fin n → Fin M → Fv F v ⊗[F] E)) := by
  intro F E _ _ _ _ _ σ hCM d b n M v
  have := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F v
  have : LocallyCompactSpace (Fv F v) := inferInstance
  have : SecondCountableTopology (Fv F v) := inferInstance
  have : T2Space (Fv F v) := inferInstance
  have : IsTopologicalRing (Fv F v) := inferInstance
  obtain ⟨-, -, -, -, -, -, hH, -, -, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM (Fv F v)
  have hcoord := hH d b
  let H : (Fin n → Fin M → Fv F v ⊗[F] E) ≃ₜ (Fin n → Fin M → Fin d → Fv F v) :=
    Homeomorph.piCongrRight fun _ => Homeomorph.piCongrRight fun _ => hcoord.homeomorph
  let O : Set (Fv F v) := (v.adicCompletionIntegers F : Set (Fv F v))
  have hOc : IsCompact O := GroundTheory.Global.isCompact_adicCompletionIntegers v
  have hOo : IsOpen O := Valued.isOpen_valuationSubring _
  let P : Set (Fin n → Fin M → Fin d → Fv F v) :=
    Set.univ.pi fun _ => Set.univ.pi fun _ => Set.univ.pi fun _ => O
  have hE : (latV b v : Set (Fin n → Fin M → Fv F v ⊗[F] E)) = H ⁻¹' P := by
    ext Y
    simp only [latV, Set.mem_ofPred_eq, Set.mem_preimage, Set.mem_univ_pi, P, O, SetLike.mem_coe]
    rfl
  have hPc : IsCompact P :=
    isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => hOc
  have hPo : IsOpen P :=
    isOpen_set_pi Set.finite_univ fun _ _ => isOpen_set_pi Set.finite_univ fun _ _ =>
      isOpen_set_pi Set.finite_univ fun _ _ => hOo
  rw [hE]
  exact ⟨H.isCompact_preimage.2 hPc, hPo.preimage H.continuous⟩

end GlobalTheory.CompanionTheory.SW.LatCpt
