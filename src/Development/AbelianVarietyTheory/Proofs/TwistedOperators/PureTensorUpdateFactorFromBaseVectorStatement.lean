module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisThetaLaws
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorMemSpanLocalHeisenbergTranslatesStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaInnerProductHermitianStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFourierGau
public import Mathlib.Analysis.Calculus.ContDiff.FiniteDimension
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorVacuumEqSmulBasePoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FockVacuumAnnihilationEquationRealCoordinates
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionOfGaussianPairings
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionUnitaryGroupHermitian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralEqOfNorms
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEuclideanCoordsHermitianCartanInvolution
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumProjectorRangeAnnihilated
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CmAdeleIdempotentOfPlacePropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOperatorPureTensorPlaceByPlaceStatement
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealSymplecticFormAlternatingInvariantDefinite
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.InfAdeleTensorBijective
import Mathlib.Analysis.Matrix.Hermitian
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorFinitePlaceHeisenbergSumBaseVector, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorFinitePlaceHeisenbergSumBaseVectorStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergSmoothRapidSuperpositionTranslates, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorVacuumEqSmulBasePointStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorRealPlaceEqHeisenbergIntegralBase, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorRealPlaceEqHeisenbergIntegralBaseStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorUpdateFactorFromBaseVector, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorUpdateFactorFromBaseVectorStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorFinitePlaceHeisenbergSumBaseVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorFinitePlaceHeisenbergSumBaseVector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisThetaLaws\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorMemSpanLocalHeisenbergTranslatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaInnerProductHermitianStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.PlaceTensorFin

theorem isLocOp_of_mem_span {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {μ : Measure (WO S T)} {𝓕 : Set (WO S T)}
    (hψ : IsStdChar D ψ (-1)) (hμ : IsCovolOne (ratL T S) μ 𝓕) {f₀ : WO S T → ℂ} (h₀ : IsThetaFunO ψ S T f₀) (p : Place D)
    {x : WO S T → ℂ} (hx : x ∈ Submodule.span ℂ (Set.range fun w : WO S T => heisO ψ S T (wAt p w) f₀)) :
    IsThetaFunO ψ S T x ∧ IsLocOp ψ S T μ 𝓕 f₀ p x := by
  have hh := (GlobalTheory.HeisThetaLaws.heis_theta_laws D ψ hψ S T).1
  have ip := GlobalTheory.T.theta_inner_product_hermitian D ψ S T μ 𝓕 hψ hμ
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨w, rfl⟩ := hy
    exact ⟨hh _ _ h₀, fun φ => φ w, fun _ _ => rfl, fun f hf => ⟨_, hh (wAt p w) f hf, fun _ _ => rfl⟩, fun _ _ => rfl⟩
  | zero =>
    have hz : ∀ g, ipO μ 𝓕 (0 : WO S T → ℂ) g = 0 := fun g => by simp [ipO]
    exact ⟨GlobalTheory.WeilVacMove.isTheta_zero, fun _ => 0, fun _ _ => by simp,
      fun f _ => ⟨0, GlobalTheory.WeilVacMove.isTheta_zero, fun g _ => hz g⟩, fun g _ => hz g⟩
  | add y z _ _ hy hz =>
    obtain ⟨ty, L, L1, L2, L3⟩ := hy
    obtain ⟨tz, M, M1, M2, M3⟩ := hz
    refine ⟨GlobalTheory.WeilVacMove.isTheta_add ty tz, fun φ => L φ + M φ, fun c φ => ?_, fun f hf => ?_, fun g hg => ?_⟩
    · simp only [L1, M1, mul_add]
    · obtain ⟨a, ta, ha⟩ := L2 f hf
      obtain ⟨b, tb, hb⟩ := M2 f hf
      refine ⟨a + b, GlobalTheory.WeilVacMove.isTheta_add ta tb, fun g hg => ?_⟩
      rw [((ip a g ta hg).2.2.2.1 b tb).1, ha g hg, hb g hg]
    · rw [((ip y g ty hg).2.2.2.1 z tz).1, L3 g hg, M3 g hg]
  | smul c y _ hy =>
    obtain ⟨ty, L, L1, L2, L3⟩ := hy
    refine ⟨GlobalTheory.WeilVacMove.isTheta_smul c ty, fun φ => c * L φ, fun d φ => ?_, fun f hf => ?_, fun g hg => ?_⟩
    · simp only [L1]
      ring
    · obtain ⟨a, ta, ha⟩ := L2 f hf
      refine ⟨c • a, GlobalTheory.WeilVacMove.isTheta_smul c ta, fun g hg => ?_⟩
      rw [((ip a g ta hg).2.2.1 c).1, ha g hg]
    · rw [((ip y g ty hg).2.2.1 c).1, L3 g hg]

theorem isLocOp_of_isLocal_fin : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (f₀ : WO S T → ℂ) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsBase ψ θ S T sS sT ΛS ΛT f₀ → IsCovolOne (ratL T S) μ 𝓕 → ∀ (v : FinPl D) (x : WO S T → ℂ), IsLocal ψ θ S T sS sT ΛS ΛT (.inl v) x → IsLocOp ψ S T μ 𝓕 f₀ (.inl v) x :=
  fun D ψ θ S T sS sT ΛS ΛT f₀ _ _ hb hμ v x hx =>
    (isLocOp_of_mem_span (base_std hb) hμ (base_theta hb) (.inl v)
      (GlobalTheory.T.localFactor_mem_span_localHeisenbergTranslates D ψ θ S T sS sT ΛS ΛT f₀ hb v x hx)).2

end GlobalTheory.PlaceTensorFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorFinitePlaceHeisenbergSumBaseVector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorFinitePlaceHeisenbergSumBaseVectorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorFinitePlaceHeisenbergSumBaseVectorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorFinitePlaceHeisenbergSumBaseVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.local_factor_finite_place_heisenberg_sum_base_vector : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (f₀ : WO S T → ℂ) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsBase ψ θ S T sS sT ΛS ΛT f₀ → IsCovolOne (ratL T S) μ 𝓕 → ∀ (v : FinPl D) (x : WO S T → ℂ), IsLocal ψ θ S T sS sT ΛS ΛT (.inl v) x → IsLocOp ψ S T μ 𝓕 f₀ (.inl v) x := by
  first | exact @GlobalTheory.PlaceTensorFin.isLocOp_of_isLocal_fin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorFinitePlaceHeisenbergSumBaseVectorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergSmoothRapidSuperpositionTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergSmoothRapidSuperpositionTranslates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFourierGau\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Complex
open scoped ContDiff Real

noncomputable section

namespace GlobalTheory.RealWeil

namespace Superpos

variable {V Y B : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
  [NormedAddCommGroup Y] [NormedSpace ℝ Y] [FiniteDimensional ℝ Y] [MeasurableSpace Y] [BorelSpace Y]
  [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B]

def ph (om : V →L[ℝ] V →L[ℝ] ℝ) (ι : Y →L[ℝ] V) (v : V) (y : Y) : ℂ :=
  cexp (2 * π * I * (om v (ι y) : ℂ))

def Mom (ν : Measure Y) (h : Y → ℂ) : Prop :=
  Continuous h ∧ ∀ n : ℕ, Integrable (fun y => ‖y‖ ^ n * ‖h y‖) ν

def itg (om : V →L[ℝ] V →L[ℝ] ℝ) (ρ : V → B →L[ℂ] B) (ι : Y →L[ℝ] V) (h : Y → ℂ) (g : V → B) (v : V) (y : Y) : B :=
  (h y * ph om ι v y) • ρ (ι y) (g v)

theorem norm_ph (om : V →L[ℝ] V →L[ℝ] ℝ) (ι : Y →L[ℝ] V) (v : V) (y : Y) : ‖ph om ι v y‖ = 1 := by
  unfold ph
  rw [show (2 * π * I * (om v (ι y) : ℂ)) = ((2 * π * om v (ι y) : ℝ) : ℂ) * I by push_cast; ring]
  exact Complex.norm_exp_ofReal_mul_I _

theorem continuous_ph (om : V →L[ℝ] V →L[ℝ] ℝ) (ι : Y →L[ℝ] V) (v : V) : Continuous (ph om ι v) :=
  Complex.continuous_exp.comp (continuous_const.mul (Complex.continuous_ofReal.comp ((om v).continuous.comp ι.continuous)))

variable {om : V →L[ℝ] V →L[ℝ] ℝ} {ρ : V → B →L[ℂ] B} {ι : Y →L[ℝ] V} {ν : Measure Y}

theorem continuous_itg (hρ : IsHeis (fun x y => om x y) ρ) {h : Y → ℂ} (hh : Continuous h) (g : V → B) (v : V) :
    Continuous (itg om ρ ι h g v) :=
  (hh.mul (continuous_ph om ι v)).smul ((hρ.2.2.2 (g v)).comp ι.continuous)

theorem norm_itg (hρ : IsHeis (fun x y => om x y) ρ) (h : Y → ℂ) (g : V → B) (v : V) (y : Y) :
    ‖itg om ρ ι h g v y‖ = ‖h y‖ * ‖g v‖ := by
  simp [itg, norm_smul, norm_ph, hρ.2.2.1]

theorem integrable_itg (hρ : IsHeis (fun x y => om x y) ρ) {h : Y → ℂ} (hh : Mom ν h) (g : V → B) (v : V) :
    Integrable (itg om ρ ι h g v) ν := by
  refine Integrable.mono' ((hh.2 0).mul_const ‖g v‖) (continuous_itg hρ hh.1 g v).aestronglyMeasurable
    (Filter.Eventually.of_forall fun y => ?_)
  rw [norm_itg hρ]; simp

def dh (om : V →L[ℝ] V →L[ℝ] ℝ) (ι : Y →L[ℝ] V) (h : Y → ℂ) (z : V) (y : Y) : ℂ :=
  h y * (2 * π * I * (om z (ι y) : ℂ))

theorem mom_dh {h : Y → ℂ} (hh : Mom ν h) (z : V) : Mom ν (dh om ι h z) := by
  refine ⟨hh.1.mul (continuous_const.mul (Complex.continuous_ofReal.comp ((om z).continuous.comp ι.continuous))),
    fun n => ?_⟩
  refine Integrable.mono' ((hh.2 (n + 1)).const_mul (2 * π * ‖om‖ * ‖z‖ * ‖ι‖))
    ((continuous_norm.pow n).mul (continuous_norm.comp (hh.1.mul (continuous_const.mul
      (Complex.continuous_ofReal.comp ((om z).continuous.comp ι.continuous)))))).aestronglyMeasurable
    (Filter.Eventually.of_forall fun y => ?_)
  have e1 : ‖om z (ι y)‖ ≤ ‖om‖ * ‖z‖ * (‖ι‖ * ‖y‖) :=
    (om.le_opNorm₂ z (ι y)).trans (by gcongr; exact ι.le_opNorm y)
  have e2 : ‖(2 * π * I : ℂ)‖ = 2 * π := by simp [abs_of_pos Real.pi_pos]
  rw [Real.norm_of_nonneg (by positivity), dh, norm_mul, norm_mul (2 * π * I : ℂ), e2, Complex.norm_real]
  have := Real.pi_pos
  have hy := norm_nonneg y
  have hhy := norm_nonneg (h y)
  calc ‖y‖ ^ n * (‖h y‖ * (2 * π * ‖om z (ι y)‖)) ≤ ‖y‖ ^ n * (‖h y‖ * (2 * π * (‖om‖ * ‖z‖ * (‖ι‖ * ‖y‖)))) := by
        gcongr
    _ = 2 * π * ‖om‖ * ‖z‖ * ‖ι‖ * (‖y‖ ^ (n + 1) * ‖h y‖) := by ring

def dI (om : V →L[ℝ] V →L[ℝ] ℝ) (ρ : V → B →L[ℂ] B) (ι : Y →L[ℝ] V) (h : Y → ℂ) (g : V → B) (v : V) (y : Y) :
    V →L[ℝ] B :=
  (h y * ph om ι v y) • (((ρ (ι y)).restrictScalars ℝ).comp (fderiv ℝ g v)) +
    (h y • (ph om ι v y • ((2 * π * I : ℂ) • (Complex.ofRealCLM.comp (om.flip (ι y)))))).smulRight (ρ (ι y) (g v))

theorem dI_apply (h : Y → ℂ) (g : V → B) (v : V) (y : Y) (z : V) :
    dI om ρ ι h g v y z = itg om ρ ι (dh om ι h z) g v y + itg om ρ ι h (fun w => fderiv ℝ g w z) v y := by
  simp only [dI, itg, dh, ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply,
    ContinuousLinearMap.comp_apply, ContinuousLinearMap.coe_restrictScalars', ContinuousLinearMap.smulRight_apply,
    Complex.ofRealCLM_apply, ContinuousLinearMap.flip_apply, smul_eq_mul, smul_smul]
  rw [add_comm]
  congr 2
  ring

theorem hasFDerivAt_itg {g : V → B} (hg : Differentiable ℝ g) (h : Y → ℂ) (v : V) (y : Y) :
    HasFDerivAt (fun w => itg om ρ ι h g w y) (dI om ρ ι h g v y) v := by
  have b1 : HasFDerivAt (fun w : V => ((om w (ι y) : ℝ) : ℂ)) (Complex.ofRealCLM.comp (om.flip (ι y))) v :=
    (Complex.ofRealCLM.comp (om.flip (ι y))).hasFDerivAt
  have b2 := ((b1.const_mul (2 * π * I : ℂ)).cexp).const_mul (h y)
  have b3 : HasFDerivAt (fun w => ρ (ι y) (g w)) (((ρ (ι y)).restrictScalars ℝ).comp (fderiv ℝ g v)) v :=
    ((ρ (ι y)).restrictScalars ℝ).hasFDerivAt.comp v (hg v).hasFDerivAt
  exact b2.smul b3

theorem norm_dh_le (h : Y → ℂ) (z : V) (y : Y) :
    ‖dh om ι h z y‖ ≤ 2 * π * ‖om‖ * ‖ι‖ * ‖y‖ * ‖z‖ * ‖h y‖ := by
  have e1 : ‖om z (ι y)‖ ≤ ‖om‖ * ‖z‖ * (‖ι‖ * ‖y‖) :=
    (om.le_opNorm₂ z (ι y)).trans (by gcongr; exact ι.le_opNorm y)
  have e2 : ‖(2 * π * I : ℂ)‖ = 2 * π := by simp [abs_of_pos Real.pi_pos]
  rw [dh, norm_mul, norm_mul (2 * π * I : ℂ), e2, Complex.norm_real]
  have := Real.pi_pos
  have hhy := norm_nonneg (h y)
  calc ‖h y‖ * (2 * π * ‖om z (ι y)‖) ≤ ‖h y‖ * (2 * π * (‖om‖ * ‖z‖ * (‖ι‖ * ‖y‖))) := by gcongr
    _ = 2 * π * ‖om‖ * ‖ι‖ * ‖y‖ * ‖z‖ * ‖h y‖ := by ring

theorem continuous_dI (hρ : IsHeis (fun x y => om x y) ρ) {h : Y → ℂ} (hh : Continuous h) (g : V → B) (v : V) :
    Continuous (dI om ρ ι h g v) := by
  refine continuous_clm_apply.2 fun z => ?_
  simp only [dI_apply]
  exact (continuous_itg hρ (hh.mul (continuous_const.mul
    (Complex.continuous_ofReal.comp ((om z).continuous.comp ι.continuous)))) g v).add (continuous_itg hρ hh _ v)

theorem exists_bound (hρ : IsHeis (fun x y => om x y) ρ) {h : Y → ℂ} (hh : Mom ν h) {g : V → B}
    (hg : ContDiff ℝ ∞ g) (v₀ : V) : ∃ bd : Y → ℝ, Integrable bd ν ∧
      ∀ y, ∀ v ∈ Metric.closedBall v₀ 1, ‖dI om ρ ι h g v y‖ ≤ bd y := by
  obtain ⟨Cg, hCg⟩ := (isCompact_closedBall v₀ 1).exists_bound_of_continuousOn hg.continuous.continuousOn
  obtain ⟨Cd, hCd⟩ :=
    (isCompact_closedBall v₀ 1).exists_bound_of_continuousOn (hg.continuous_fderiv (by simp)).continuousOn
  have hCg0 : 0 ≤ Cg := (norm_nonneg _).trans (hCg v₀ (Metric.mem_closedBall_self zero_le_one))
  have hCd0 : 0 ≤ Cd := (norm_nonneg _).trans (hCd v₀ (Metric.mem_closedBall_self zero_le_one))
  have hK : 0 ≤ 2 * π * ‖om‖ * ‖ι‖ * Cg := by have := Real.pi_pos; positivity
  refine ⟨fun y => ‖h y‖ * (Cd + 2 * π * ‖om‖ * ‖ι‖ * Cg * ‖y‖), ?_, fun y v hv => ?_⟩
  · refine (((hh.2 0).const_mul Cd).add ((hh.2 1).const_mul (2 * π * ‖om‖ * ‖ι‖ * Cg))).congr
      (Filter.Eventually.of_forall fun y => ?_)
    simp only [Pi.add_apply, pow_zero, pow_one]
    ring
  · refine ContinuousLinearMap.opNorm_le_bound _
      (mul_nonneg (norm_nonneg _) (add_nonneg hCd0 (mul_nonneg hK (norm_nonneg _)))) fun z => ?_
    rw [dI_apply]
    refine (norm_add_le _ _).trans ?_
    rw [norm_itg hρ, norm_itg hρ]
    have hDz : ‖fderiv ℝ g v z‖ ≤ Cd * ‖z‖ :=
      ((fderiv ℝ g v).le_opNorm z).trans (mul_le_mul_of_nonneg_right (hCd v hv) (norm_nonneg _))
    calc ‖dh om ι h z y‖ * ‖g v‖ + ‖h y‖ * ‖fderiv ℝ g v z‖
        ≤ (2 * π * ‖om‖ * ‖ι‖ * ‖y‖ * ‖z‖ * ‖h y‖) * Cg + ‖h y‖ * (Cd * ‖z‖) :=
          add_le_add (mul_le_mul (norm_dh_le h z y) (hCg v hv) (norm_nonneg _) (by have := Real.pi_pos; positivity))
            (mul_le_mul_of_nonneg_left hDz (norm_nonneg _))
      _ = ‖h y‖ * (Cd + 2 * π * ‖om‖ * ‖ι‖ * Cg * ‖y‖) * ‖z‖ := by ring

theorem hasFDerivAt_int (hρ : IsHeis (fun x y => om x y) ρ) {h : Y → ℂ} (hh : Mom ν h) {g : V → B}
    (hg : ContDiff ℝ ∞ g) (v₀ : V) :
    HasFDerivAt (fun v => ∫ y, itg om ρ ι h g v y ∂ν) (∫ y, dI om ρ ι h g v₀ y ∂ν) v₀ := by
  obtain ⟨bd, hbd, hb⟩ := exists_bound hρ hh hg v₀
  exact hasFDerivAt_integral_of_dominated_of_fderiv_le (Metric.closedBall_mem_nhds v₀ one_pos)
    (Filter.Eventually.of_forall fun v => (continuous_itg hρ hh.1 g v).aestronglyMeasurable)
    (integrable_itg hρ hh g v₀) (continuous_dI hρ hh.1 g v₀).aestronglyMeasurable
    (Filter.Eventually.of_forall fun y v hv => hb y v hv) hbd
    (Filter.Eventually.of_forall fun y v _ => hasFDerivAt_itg (hg.differentiable (by simp)) h v y)

theorem fderiv_int_apply (hρ : IsHeis (fun x y => om x y) ρ) {h : Y → ℂ} (hh : Mom ν h) {g : V → B}
    (hg : ContDiff ℝ ∞ g) (v z : V) :
    fderiv ℝ (fun v => ∫ y, itg om ρ ι h g v y ∂ν) v z =
      (∫ y, itg om ρ ι (dh om ι h z) g v y ∂ν) + ∫ y, itg om ρ ι h (fun w => fderiv ℝ g w z) v y ∂ν := by
  obtain ⟨bd, hbd, hb⟩ := exists_bound hρ hh hg v
  have hi : Integrable (dI om ρ ι h g v) ν := hbd.mono' (continuous_dI hρ hh.1 g v).aestronglyMeasurable
    (Filter.Eventually.of_forall fun y => hb y v (Metric.mem_closedBall_self zero_le_one))
  rw [(hasFDerivAt_int hρ hh hg v).fderiv, ContinuousLinearMap.integral_apply hi]
  simp only [dI_apply]
  exact integral_add (integrable_itg hρ (mom_dh hh z) g v) (integrable_itg hρ hh _ v)

theorem contDiff_int (hρ : IsHeis (fun x y => om x y) ρ) (n : ℕ) : ∀ h : Y → ℂ, Mom ν h → ∀ g : V → B,
    ContDiff ℝ ∞ g → ContDiff ℝ n fun v => ∫ y, itg om ρ ι h g v y ∂ν := by
  induction n with
  | zero =>
    intro h hh g hg
    exact contDiff_zero.2 (Differentiable.continuous fun v => (hasFDerivAt_int hρ hh hg v).differentiableAt)
  | succ n ih =>
    intro h hh g hg
    rw [Nat.cast_succ, contDiff_succ_iff_fderiv_apply]
    refine ⟨fun v => (hasFDerivAt_int hρ hh hg v).differentiableAt, by simp, fun z => ?_⟩
    simp only [fderiv_int_apply hρ hh hg]
    have hg' : ContDiff ℝ ∞ fun w => fderiv ℝ g w z :=
      (hg.fderiv_right (m := ∞) (by simp)).clm_apply contDiff_const
    exact (ih _ (mom_dh hh z) g hg).add (ih h hh _ hg')

end Superpos

theorem sm_superpos : ∀ (V Y : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] [NormedAddCommGroup Y] [NormedSpace ℝ Y] [FiniteDimensional ℝ Y] [MeasurableSpace Y] [BorelSpace Y] (ν : MeasureTheory.Measure Y) (B : Type) [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] (om : V →L[ℝ] V →L[ℝ] ℝ) (ρ : V → B →L[ℂ] B), (∀ x, om x x = 0) → GlobalTheory.RealWeil.IsHeis (fun x y => om x y) ρ → ∀ (ι : Y →L[ℝ] V) (c : Y → ℂ), Continuous c → (∀ n : ℕ, MeasureTheory.Integrable (fun y => ‖y‖ ^ n * ‖c y‖) ν) → ∀ f : B, GlobalTheory.RealWeil.Sm ρ f → GlobalTheory.RealWeil.Sm ρ (∫ y, c y • ρ (ι y) f ∂ν) := by
  intro V Y _ _ _ _ _ _ _ _ ν B _ _ _ om ρ hom hρ ι c hc hm f hf
  have skew : ∀ v w, om w v = -om v w := by
    intro v w
    have := hom (v + w)
    simp only [map_add (f := _), ContinuousLinearMap.add_apply, hom] at this
    linarith
  have comm : ∀ v w b, ρ v (ρ w b) = cexp (2 * π * I * (om v w : ℂ)) • ρ w (ρ v b) := by
    intro v w b
    rw [hρ.2.1 v w, hρ.2.1 w v, smul_smul, ← Complex.exp_add, add_comm w v]
    simp only [skew v w]
    congr 2
    push_cast
    ring
  have hint : Integrable (fun y => c y • ρ (ι y) f) ν := by
    refine Integrable.mono' ((hm 0).mul_const ‖f‖) (hc.smul ((hρ.2.2.2 f).comp ι.continuous)).aestronglyMeasurable
      (Filter.Eventually.of_forall fun y => ?_)
    simp [norm_smul, hρ.2.2.1]
  have e : (fun v => ρ v (∫ y, c y • ρ (ι y) f ∂ν)) =
      fun v => ∫ y, Superpos.itg om ρ ι c (fun w => ρ w f) v y ∂ν := by
    funext v
    rw [← ContinuousLinearMap.integral_comp_comm _ hint]
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    simp only [Superpos.itg, Superpos.ph, map_smul, comm v (ι y), smul_smul]
  unfold Sm
  rw [e]
  exact contDiff_infty.2 fun n => Superpos.contDiff_int hρ n c ⟨hc, hm⟩ _ hf

end GlobalTheory.RealWeil
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergSmoothRapidSuperpositionTranslates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorVacuumEqSmulBasePointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorVacuumEqSmulBasePointStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorVacuumEqSmulBasePoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.restrictedTensor_vacuum_eq_smul_basePoint : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (f₀ : WO S T → ℂ), IsBase ψ θ S T sS sT ΛS ΛT f₀ → ∀ f, IsThetaFunO ψ S T f → IsLatVac (heisO ψ S T) (latO S T ΛS ΛT fun _ => True) f → (∀ ρ, IsFockVacAt (heisO ψ S T) θ ρ (cplxO (sS ρ) (sT ρ)) f) → ∃ c : ℂ, f = c • f₀ := by
  first | exact @GlobalTheory.VacuumLine.eq_smul_base
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorVacuumEqSmulBasePointStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorRealPlaceEqHeisenbergIntegralBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorRealPlaceEqHeisenbergIntegralBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FockVacuumAnnihilationEquationRealCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionOfGaussianPairings\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionUnitaryGroupHermitian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralEqOfNorms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFourierGau\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEuclideanCoordsHermitianCartanInvolution\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergSmoothRapidSuperpositionTranslates\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorVacuumEqSmulBasePointStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumProjectorRangeAnnihilated\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealSymplecticFormAlternatingInvariantDefinite\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.InfAdeleTensorBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Hermitian\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.RealLocOp

section Abstract

open MeasureTheory Complex Matrix GlobalTheory.RealWeil GlobalTheory.Mem.Lift
open scoped RealInnerProductSpace Real ContDiff

variable {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B]
  {ρ : W → B →L[ℂ] B}

theorem sm_heis (om : W →L[ℝ] W →L[ℝ] ℝ) (h : IsHeis (fun x y => om x y) ρ) (a : W) {f : B} (hf : Sm ρ f) :
    Sm ρ (ρ a f) := by
  unfold Sm
  simp only [h.2.1]
  refine ContDiff.smul (Complex.contDiff_exp.comp (contDiff_const.mul ?_))
    (ContDiff.comp hf (contDiff_id.add contDiff_const))
  exact Complex.ofRealCLM.contDiff.comp (om.flip a).contDiff

omit [NormedSpace ℝ W] in
theorem heis_comm {om : W → W → ℝ} (h : IsHeis om ρ) {u v : W} (h1 : om u v = 0) (h2 : om v u = 0) (f : B) :
    ρ u (ρ v f) = ρ v (ρ u f) := by
  rw [h.2.1, h.2.1, h1, h2, add_comm]

theorem dH_comm_line (A : B →L[ℂ] B) (w : W) {f : B} (hA : ∀ t : ℝ, ρ (t • w) (A f) = A (ρ (t • w) f)) (hf : Sm ρ f)
    (hAf : Sm ρ (A f)) : dH ρ w (A f) = A (dH ρ w f) := by
  refine (hasDerivAt_dH w hAf).unique ?_
  simp only [hA]
  exact (A.restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) (hasDerivAt_dH w hf)

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] [FiniteDimensional ℝ W] [CompleteSpace B] {J : V ≃ₗᵢ[ℝ] V}

theorem exists_superpos (om : W →L[ℝ] W →L[ℝ] ℝ) (hom : ∀ x, om x x = 0) (hρ : IsHeis (fun x y => om x y) ρ)
    (hJ : ∀ x, J (J x) = -x) (E : V →L[ℝ] W) (hE : ∀ x y, om (E x) (E y) = omJ J x y) {x f₀ : B} (hx : Sm ρ x)
    (h0 : f₀ ≠ 0)
    (hline : ∀ A : B →L[ℂ] B,
      (∀ C : B →L[ℂ] B, (∀ v f, C (ρ (E v) f) = ρ (E v) (C f)) → ∀ f, C (A f) = A (C f)) → Sm ρ (A x) →
      (∀ z, dH ρ (E z) (A x) + I • dH ρ (E (J z)) (A x) = 0) → ∃ c : ℂ, A x = c • f₀) :
    ∃ c : V → ℂ, Continuous c ∧ (∀ n : ℕ, Integrable fun y => ‖y‖ ^ n * ‖c y‖) ∧ x = ∫ u, c u • ρ (E u) f₀ := by
  have h : IsHeis (omJ J) fun v => ρ (E v) := UnitaryOsc.isHeis_comp hρ E hE
  have hg : Good h x := Osc.good_of_sm hJ h (ContDiff.comp (g := fun v => ρ v x) hx E.contDiff)
  obtain ⟨l, hl⟩ := SeparatingDual.exists_eq_one (R := ℂ) h0
  have key : ∀ u, proj h (ρ (E (-u)) x) = l (proj h (ρ (E (-u)) x)) • f₀ := by
    intro u
    have hs : Sm ρ (proj h (ρ (E (-u)) x)) :=
      _root_.GlobalTheory.RealWeil.sm_superpos W V volume B om ρ hom hρ E gau continuous_gau Osc.integrable_pow_gau _ (sm_heis om hρ _ hx)
    obtain ⟨c, hc⟩ := hline ((proj h).comp (ρ (E (-u))))
      (fun C hC f => by
        rw [ContinuousLinearMap.comp_apply, ContinuousLinearMap.comp_apply, Osc.proj_comm h C hC, hC]) hs
      fun z => by
        have := _root_.GlobalTheory.Mem.Lift.VacAnn.proj_annihilated V B J _ hJ h (ρ (E (-u)) x) z
        unfold dH at this
        rwa [UnitaryOsc.fderiv_comp_clm hs, UnitaryOsc.fderiv_comp_clm hs] at this
    rw [ContinuousLinearMap.comp_apply] at hc
    rw [hc, map_smul, hl, smul_eq_mul, mul_one]
  have hc : Continuous fun u => l (proj h (ρ (E (-u)) x)) :=
    l.continuous.comp ((proj h).continuous.comp (Osc.cont_neg h x))
  refine ⟨_, hc, fun n => ?_, ?_⟩
  · refine Integrable.mono' ((hg n).const_mul ‖l‖) ((continuous_norm.pow n).mul hc.norm).aestronglyMeasurable
      (Filter.Eventually.of_forall fun u => ?_)
    rw [Real.norm_of_nonneg (by positivity), mul_left_comm]
    exact mul_le_mul_of_nonneg_left (l.le_opNorm _) (by positivity)
  · refine (hg.inversion hJ).symm.trans (integral_congr_ae (Filter.Eventually.of_forall fun u => ?_))
    simp only
    rw [← map_smul, ← key]

end Abstract

section Mat

open Matrix GlobalTheory.RealWeil

variable {O : Type} [Fintype O] [DecidableEq O] {m n : ℕ}

def atPl (τ : O) (y : Matrix (Fin m) (Fin n) ℂ) : (Fin m × Fin n) × O → ℂ :=
  vecL (Pi.single τ y : O → Fin m → Fin n → ℂ)

omit [Fintype O] in
theorem cpt_atPl (τ τ' : O) (y : Matrix (Fin m) (Fin n) ℂ) :
    cpt (atPl τ y) τ' = (Pi.single τ y : O → Matrix (Fin m) (Fin n) ℂ) τ' := rfl

omit [Fintype O] in
theorem smul_atPl (τ : O) (t : ℝ) (y : Matrix (Fin m) (Fin n) ℂ) : t • atPl τ y = atPl τ (t • y) := by
  funext p
  show t • cpt (atPl τ y) p.2 p.1.1 p.1.2 = cpt (atPl τ (t • y)) p.2 p.1.1 p.1.2
  rw [cpt_atPl, cpt_atPl]
  by_cases h : p.2 = τ
  · rw [h, Pi.single_eq_same, Pi.single_eq_same]; rfl
  · simp [Pi.single_eq_of_ne h]

def emb (τ : O) : ((Fin m × Fin n) × Unit → ℂ) →L[ℝ] ((Fin m × Fin n) × O → ℂ) :=
  vecL ∘L ContinuousLinearMap.single ℝ (fun _ : O => Fin m → Fin n → ℂ) τ ∘L
    ContinuousLinearMap.proj (φ := fun _ : Unit => Fin m → Fin n → ℂ) () ∘L unvecL

omit [Fintype O] in
theorem emb_apply (τ : O) (v : (Fin m × Fin n) × Unit → ℂ) : emb τ v = atPl τ (cpt v ()) := rfl

theorem form_emb (b : O → Matrix (Fin m) (Fin m) ℂ) (a : O → Matrix (Fin n) (Fin n) ℂ) (τ : O)
    (x y : (Fin m × Fin n) × Unit → ℂ) :
    star (emb τ y) ⬝ᵥ blk b a *ᵥ emb τ x = star y ⬝ᵥ blk (fun _ => b τ) (fun _ => a τ) *ᵥ x := by
  rw [star_dotProduct_eq, star_dotProduct_eq, Finset.sum_eq_single τ, Finset.univ_unique, Finset.sum_singleton]
  · rw [cpt_blk, cpt_blk, emb_apply, emb_apply, cpt_atPl, cpt_atPl, Pi.single_eq_same, Pi.single_eq_same]
  · intro τ' _ h
    rw [emb_apply, cpt_atPl, Pi.single_eq_of_ne h]
    simp
  · simp

theorem form_ne (b : O → Matrix (Fin m) (Fin m) ℂ) (a : O → Matrix (Fin n) (Fin n) ℂ) {τ τ' : O} (h : τ ≠ τ')
    (x y : Matrix (Fin m) (Fin n) ℂ) : star (atPl τ y) ⬝ᵥ blk b a *ᵥ atPl τ' x = 0 := by
  rw [star_dotProduct_eq]
  refine Finset.sum_eq_zero fun ρ _ => ?_
  rw [cpt_blk, cpt_atPl, cpt_atPl]
  by_cases e : ρ = τ
  · rw [Pi.single_eq_of_ne (e ▸ h : ρ ≠ τ')]
    simp
  · rw [Pi.single_eq_of_ne e]
    simp

end Mat

section Theta

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open GlobalTheory.RealWeil GlobalTheory.Mem.Lift GlobalTheory.FockCompare GlobalTheory.OrientedHeis
open scoped TensorProduct ComplexOrder Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {θ : InfFam D} {σ : (D.what₂.Tau → ℂ) →+ Formalism.L2.Theta.AE D} {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D}

theorem exists_om (S T : HSp D) : ∃ om : (Ix S T → ℂ) →L[ℝ] (Ix S T → ℂ) →L[ℝ] ℝ,
    (∀ x, om x x = 0) ∧ ∀ x y, om x y = (star y ⬝ᵥ HM S T *ᵥ x).im := by
  let B₀ : (Ix S T → ℂ) →ₗ[ℝ] (Ix S T → ℂ) →ₗ[ℝ] ℝ := -(GlobalTheory.VacUnique.omO S T).compl₁₂ unvecL.toLinearMap unvecL.toLinearMap
  let om : (Ix S T → ℂ) →L[ℝ] (Ix S T → ℂ) →L[ℝ] ℝ :=
    LinearMap.toContinuousLinearMap ((LinearMap.toContinuousLinearMap (𝕜 := ℝ)).toLinearMap ∘ₗ B₀)
  have e : ∀ x y, om x y = (star y ⬝ᵥ HM S T *ᵥ x).im := by
    intro x y
    rw [im_HM x y]
    rfl
  refine ⟨om, fun x => ?_, e⟩
  rw [e]
  exact IsHermitian.im_star_dotProduct_mulVec_self (A := HM S T) HM_herm x

theorem coe_dH_atPl (h : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {G : BB ψ S T}
    (hG : GlobalTheory.RealWeil.Sm (rhoV hψ σ S T) G) (τ : D.what₂.Tau) (y : Matrix (Fin T.rank) (Fin S.rank) ℂ) (w : WO S T) :
    ev _ _ w (dH (rhoV hψ σ S T) (atPl τ y) G) = Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ y G.1 w := by
  refine (ev_fderiv hψ G hG (atPl τ y) w).trans ?_
  have e : ∀ t : ℝ, iotaV σ S T (t • atPl τ y) = lineAt θ τ y t := fun t => by
    rw [GlobalTheory.VacUnique.Ann.lineAt_eq h S T τ y t]
    rfl
  simp only [e]
  rfl

theorem isFockVacAt_iff (h : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {G : BB ψ S T}
    (hG : GlobalTheory.RealWeil.Sm (rhoV hψ σ S T) G) (τ : D.what₂.Tau)
    (J : Matrix (Fin T.rank) (Fin S.rank) ℂ → Matrix (Fin T.rank) (Fin S.rank) ℂ) :
    IsFockVacAt (heisO ψ S T) θ τ J G.1 ↔ ∀ y,
      dH (rhoV hψ σ S T) (atPl τ y) G + Complex.I • dH (rhoV hψ σ S T) (atPl τ (J y)) G = 0 := by
  refine forall_congr' fun y => ?_
  have e : ∀ w, ev _ _ w (dH (rhoV hψ σ S T) (atPl τ y) G + Complex.I • dH (rhoV hψ σ S T) (atPl τ (J y)) G) =
      annih (heisO ψ S T) θ τ J y G.1 w := fun w => by
    rw [map_add (f := _), map_smul, coe_dH_atPl h hψ hG, coe_dH_atPl h hψ hG]
    rfl
  refine ⟨fun hv => QB_ext fun w => ?_, fun hv => funext fun w => ?_⟩
  · rw [← ev_apply, e, hv]
    rfl
  · rw [← e, hv, map_zero]
    rfl

theorem idem_comp (hθ : IsInfFam θ) (τ : D.what₂.Tau) : θ τ (infPart D (idem D (.inr τ))) = 1 := by
  have := D.sp.cm.totReal
  have h := GlobalTheory.InfAdeleCM.hom_tmul (tauE D τ) (θ τ) (hθ τ).1 (hθ τ).2 (Pi.single (plTau D τ) 1) 1
  rw [RingHom.map_one, mul_one] at h
  refine h.trans ((GlobalTheory.InfAdeleCM.ext_apply _ _).trans ?_)
  change InfinitePlace.Completion.extensionEmbedding (plTau D τ)
    ((Pi.single (plTau D τ) 1 : ∀ w : InfinitePlace D.host.F, w.Completion) (plTau D τ)) = _
  rw [Pi.single_eq_same, map_one]

theorem wAt_iotaV (h : Chart θ σ) (τ : D.what₂.Tau) (y : Matrix (Fin T.rank) (Fin S.rank) ℂ) :
    wAt (.inr τ) (iotaV σ S T (atPl τ y)) = iotaV σ S T (atPl τ y) := by
  funext i j
  refine sub_eq_zero.1 (h.ext _ ?_ fun τ' => ?_)
  · have e : finPart D (iotaV σ S T (atPl τ y) i j) = 0 := congrFun (congrFun (real_iotaV h _) i) j
    rw [RingHom.map_sub, wAt, RingHom.map_mul, e, mul_zero, sub_zero]
  · rw [RingHom.map_sub, RingHom.map_sub, wAt, RingHom.map_mul, RingHom.map_mul]
    by_cases e : τ' = τ
    · subst e
      rw [idem_comp h.inf, one_mul, sub_self]
    · have e1 : θ τ' (infPart D (iotaV σ S T (atPl τ y) i j)) = cpt (atPl τ y) τ' i j :=
        congrFun (congrFun (congrFun (h.pi_iota T S (unvecL (atPl τ y))) τ') i) j
      rw [e1, cpt_atPl, Pi.single_eq_of_ne e]
      simp

theorem exists_ip {μ : Measure (WO S T)} {𝓕 : Set (WO S T)} (hμ : IsCovolOne (ratL T S) μ 𝓕) (G : BB ψ S T) :
    ∃ l : BB ψ S T →L[ℂ] ℂ, ∀ F, l F = ipO μ 𝓕 F.1 G.1 := by
  have : BorelSpace (WO S T) := ⟨rfl⟩
  have : IsProbabilityMeasure (μ.restrict 𝓕) := ⟨by rw [Measure.restrict_apply_univ]; exact hμ.2.2⟩
  have hb : ∀ (F : BB ψ S T) w, ‖F.1 w * (starRingEnd ℂ) (G.1 w)‖ ≤ ‖G‖ * ‖F‖ := fun F w => by
    rw [norm_mul, Complex.norm_conj, mul_comm]
    exact mul_le_mul (norm_ev_le w G) (norm_ev_le w F) (norm_nonneg _) (norm_nonneg _)
  have hi : ∀ F : BB ψ S T, Integrable (fun w => F.1 w * (starRingEnd ℂ) (G.1 w)) (μ.restrict 𝓕) := fun F =>
    Integrable.of_bound (F.1.continuous.mul (Complex.continuous_conj.comp G.1.continuous)).aestronglyMeasurable _
      (Filter.Eventually.of_forall (hb F))
  refine ⟨LinearMap.mkContinuous
    { toFun := fun F => ipO μ 𝓕 F.1 G.1
      map_add' := fun F F' => ?_
      map_smul' := fun a F => ?_ } ‖G‖ fun F => ?_, fun F => rfl⟩
  · unfold ipO
    rw [← integral_add (hi F) (hi F')]
    exact integral_congr_ae (Filter.Eventually.of_forall fun w => add_mul _ _ _)
  · unfold ipO
    rw [RingHom.id_apply, smul_eq_mul, ← integral_const_mul]
    exact integral_congr_ae (Filter.Eventually.of_forall fun w => mul_assoc _ _ _)
  · refine (norm_integral_le_of_norm_le_const (μ := μ.restrict 𝓕) (Filter.Eventually.of_forall (hb F))).trans_eq ?_
    rw [probReal_univ, mul_one]

theorem exists_coord (τ : D.what₂.Tau) {sS : Matrix (Fin S.rank) (Fin S.rank) ℂ} {sT : Matrix (Fin T.rank) (Fin T.rank) ℂ}
    (hS : IsCartanInv (gramAt D S τ) sS) (hT : IsCartanInv (gramAt D T τ) sT) :
    ∃ (E : EuclideanSpace ℂ ((Fin T.rank × Fin S.rank) × Unit) →L[ℝ] (Ix S T → ℂ))
      (J : EuclideanSpace ℂ ((Fin T.rank × Fin S.rank) × Unit) ≃ₗᵢ[ℝ] EuclideanSpace ℂ ((Fin T.rank × Fin S.rank) × Unit)),
      (∀ x, J (J x) = -x) ∧ (∀ x y, (star (E y) ⬝ᵥ HM S T *ᵥ E x).im = omJ J x y) ∧ (∀ z, ∃ y, E z = atPl τ y) ∧
        ∀ y, ∃ z, E z = atPl τ y ∧ E (J z) = atPl τ (cplxO sS sT y) := by
  obtain ⟨E, J, hJ, hEJ, hE⟩ := _root_.GlobalTheory.Twist.EuclidCoord.exists_coord ((Fin T.rank × Fin S.rank) × Unit)
    (blk (fun _ => ((2 * (tauE D τ D.host.xi0).im : ℝ) : ℂ) • gramAt D T τ) fun _ => (gramAt D S τ)⁻¹)
    (blk (fun _ => sT) fun _ => sS)
    (by
      rw [blk_conjTranspose, conjTranspose_smul, GlobalTheory.SmoothForms.RealPts.gramAt_herm, conjTranspose_nonsing_inv,
        GlobalTheory.SmoothForms.RealPts.gramAt_herm]
      simp)
    (by
      rw [blk_mul, hS.1, hT.1]
      exact blk_one)
    (by
      rw [blk_mul]
      refine blk_posDef (fun _ => ?_) fun _ => ?_
      · rw [Matrix.smul_mul]
        exact hT.2.2.smul (two_im_pos τ)
      · rw [← GlobalTheory.RealSymplForm.cartan_inv_mul hS]
        exact hS.2.2.inv)
  obtain ⟨E', hE'⟩ : ∃ E' : EuclideanSpace ℂ ((Fin T.rank × Fin S.rank) × Unit) →L[ℝ] (Ix S T → ℂ),
      ∀ z, E' z = emb τ (E z) := ⟨emb τ ∘L E, fun _ => rfl⟩
  refine ⟨E', J, hJ, fun x y => by rw [hE', hE', HM, form_emb, hE], fun z => ⟨_, (hE' z).trans (emb_apply _ _)⟩,
    fun y => ⟨E.symm (vecL fun _ => y), ?_, ?_⟩⟩
  · rw [hE', E.apply_symm_apply, emb_apply]
    rfl
  · rw [hE', hEJ, E.apply_symm_apply, emb_apply]
    have := cpt_blk (fun _ : Unit => sT) (fun _ => sS) (vecL fun _ => y) ()
    exact congrArg (fun z => atPl τ (Complex.I • z)) this

theorem fix_iff (hψ : IsStdChar D ψ (-1)) (u : WO S T) (F : BB ψ S T) :
    heisO ψ S T u F.1 = F.1 ↔ rhoB hψ u F = F :=
  ⟨fun e => QB_ext fun w => by rw [coe_rhoB, e], fun e => by rw [← coe_rhoB hψ, e]⟩

theorem rhoV_comm (h : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {τ τ' : D.what₂.Tau} (ht : τ' ≠ τ)
    (y y' : Matrix (Fin T.rank) (Fin S.rank) ℂ) (F : BB ψ S T) :
    rhoV hψ σ S T (atPl τ' y') (rhoV hψ σ S T (atPl τ y) F) = rhoV hψ σ S T (atPl τ y) (rhoV hψ σ S T (atPl τ' y') F) := by
  refine heis_comm (isHeis_rhoB (S := S) (T := T) h hψ) ?_ ?_ F
  · rw [HM, form_ne _ _ (Ne.symm ht), Complex.zero_im]
  · rw [HM, form_ne _ _ ht, Complex.zero_im]

variable {sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ} {sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ}
  {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}

theorem line (h : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {X F₀ : BB ψ S T} (hb : IsBase ψ θ S T sS sT ΛS ΛT F₀.1)
    {τ : D.what₂.Tau} (hx : IsLocal ψ θ S T sS sT ΛS ΛT (.inr τ) X.1) (A : BB ψ S T →L[ℂ] BB ψ S T)
    (hA : ∀ C : BB ψ S T →L[ℂ] BB ψ S T,
      (∀ y f, C (rhoV hψ σ S T (atPl τ y) f) = rhoV hψ σ S T (atPl τ y) (C f)) → C (A X) = A (C X))
    (hs : GlobalTheory.RealWeil.Sm (rhoV hψ σ S T) (A X))
    (hann : ∀ y, dH (rhoV hψ σ S T) (atPl τ y) (A X) +
      Complex.I • dH (rhoV hψ σ S T) (atPl τ (cplxO (sS τ) (sT τ) y)) (A X) = 0) : ∃ c : ℂ, A X = c • F₀ := by
  have sm := sm_of_theta h hψ X hx.1
  have h1 : ∀ {u : WO S T}, u.map (infPart D) = 0 → heisO ψ S T u X.1 = X.1 →
      heisO ψ S T u (A X).1 = (A X).1 := fun hu e =>
    (fix_iff hψ _ _).2 (by rw [hA _ fun v => rhoB_comm h hψ hu _, (fix_iff hψ _ _).1 e])
  obtain ⟨U, hU, hl⟩ := hx.1.level
  have h2 := isLatVac_mono (latO_mono (P := fun _ => True) fun _ _ => Sum.inl_ne_inr) hx.2.1
  obtain ⟨a, ha⟩ := GlobalTheory.T.restrictedTensor_vacuum_eq_smul_basePoint D ψ θ S T sS sT ΛS ΛT _ hb (A X).1
    (theta_of_sm h hψ _ hs ⟨U, hU, fun u hu h0 => h1 h0 (hl u hu h0)⟩)
    ⟨fun u hu => h1 (GlobalTheory.SplitScalar.latO_fin (AddSubgroup.nsmul_mem _ hu 2)) (h2.1 u hu),
      fun e he u hu hh => h1 (GlobalTheory.SplitScalar.latO_fin hu) (h2.2 e he u hu hh)⟩
    fun τ' => (isFockVacAt_iff h hψ hs τ' _).2 fun y => by
      by_cases ht : τ' = τ
      · subst ht
        exact hann y
      · have hd : ∀ y, dH (rhoV hψ σ S T) (atPl τ' y) (A X) = A (dH (rhoV hψ σ S T) (atPl τ' y) X) := fun y =>
          dH_comm_line A _ (fun t => hA _ fun v f => by rw [smul_atPl, rhoV_comm h hψ ht]) sm hs
        rw [hd, hd, ← map_smul, ← map_add (f := _),
          (isFockVacAt_iff h hψ sm τ' _).1 (hx.2.2 τ' fun e => ht (Sum.inr_injective e)) y, map_zero]
  exact ⟨a, QB_ext fun w => congrFun ha w⟩

theorem isLocOp_integral (h : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {μ : Measure (WO S T)} {𝓕 : Set (WO S T)}
    (hμ : IsCovolOne (ratL T S) μ 𝓕) {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
    [MeasurableSpace V] [BorelSpace V] (ν : Measure V) (E : V →L[ℝ] (Ix S T → ℂ)) {τ : D.what₂.Tau}
    (hE : ∀ z, ∃ y, E z = atPl τ y) {c : V → ℂ} (hc : Continuous c)
    (hci : ∀ n : ℕ, Integrable (fun y => ‖y‖ ^ n * ‖c y‖) ν) (F₀ : BB ψ S T) :
    IsLocOp ψ S T μ 𝓕 F₀.1 (.inr τ) (∫ u, c u • rhoV hψ σ S T (E u) F₀ ∂ν : BB ψ S T).1 := by
  have lift : ∀ f, IsThetaFunO ψ S T f → ∃ F : BB ψ S T, (F.1 : WO S T → ℂ) = f :=
    fun f hf => ⟨toB hψ f hf, coe_toB hψ f hf⟩
  obtain ⟨om, hom, e⟩ := exists_om S T
  have hρ : IsHeis (fun x y => om x y) (rhoV hψ σ S T) := by
    simp only [e]
    exact isHeis_rhoB h hψ
  have hint : ∀ F : BB ψ S T, Integrable (fun u => c u • rhoV hψ σ S T (E u) F) ν := fun F => by
    refine Integrable.mono' ((hci 0).mul_const ‖F‖)
      (hc.smul ((hρ.2.2.2 F).comp E.continuous)).aestronglyMeasurable (Filter.Eventually.of_forall fun u => ?_)
    rw [norm_smul, hρ.2.2.1, pow_zero, one_mul]
  have hip : ∀ (F : BB ψ S T) g, IsThetaFunO ψ S T g →
      ipO μ 𝓕 (∫ u, c u • rhoV hψ σ S T (E u) F ∂ν : BB ψ S T).1 g =
        ∫ u, c u * ipO μ 𝓕 (heisO ψ S T (wAt (.inr τ) (iotaV σ S T (E u))) F.1) g ∂ν := by
    intro F g hg
    obtain ⟨G, rfl⟩ := lift g hg
    obtain ⟨l, hl⟩ := exists_ip hμ G
    rw [← hl, ← l.integral_comp_comm (hint F)]
    refine integral_congr_ae (Filter.Eventually.of_forall fun u => ?_)
    obtain ⟨y, hy⟩ := hE u
    simp only
    rw [map_smul, hl, coe_rhoV, hy, wAt_iotaV h, smul_eq_mul]
  refine ⟨fun φ => ∫ u, c u * φ (iotaV σ S T (E u)) ∂ν, fun a φ => ?_, fun f hf => ?_, hip F₀⟩
  · simp only [mul_left_comm _ a, integral_const_mul]
  · obtain ⟨F, rfl⟩ := lift f hf
    obtain ⟨U, hU, hl⟩ := hf.level
    refine ⟨_, theta_of_sm h hψ _ (_root_.GlobalTheory.RealWeil.sm_superpos _ _ ν _ om _ hom hρ E c hc hci F (sm_of_theta h hψ F hf))
      ⟨U, hU, fun u hu h0 => (fix_iff hψ _ _).2 ?_⟩, hip F⟩
    refine ((rhoB hψ u).integral_comp_comm (hint F)).symm.trans
      (integral_congr_ae (Filter.Eventually.of_forall fun v => ?_))
    have e1 := rhoB_comm h hψ h0 (E v) F
    rw [(fix_iff hψ u F).1 (hl u hu h0)] at e1
    exact (map_smul _ _ _).trans (congrArg (c v • ·) e1)



theorem isLocOp_coord (h : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {μ : Measure (WO S T)} {𝓕 : Set (WO S T)}
    (hμ : IsCovolOne (ratL T S) μ 𝓕) {X F₀ : BB ψ S T} (hb : IsBase ψ θ S T sS sT ΛS ΛT F₀.1)
    {τ : D.what₂.Tau} (hx : IsLocal ψ θ S T sS sT ΛS ΛT (.inr τ) X.1) {V : Type} [NormedAddCommGroup V]
    [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] (E : V →L[ℝ] (Ix S T → ℂ)) (J : V ≃ₗᵢ[ℝ] V)
    (hJ : ∀ x, J (J x) = -x) (hE : ∀ x y, (star (E y) ⬝ᵥ HM S T *ᵥ E x).im = omJ J x y) (h1 : ∀ z, ∃ y, E z = atPl τ y)
    (h2 : ∀ y, ∃ z, E z = atPl τ y ∧ E (J z) = atPl τ (cplxO (sS τ) (sT τ) y)) :
    IsLocOp ψ S T μ 𝓕 F₀.1 (.inr τ) X.1 := by
  obtain ⟨om, hom, e⟩ := exists_om S T
  have hρ : IsHeis (fun x y => om x y) (rhoV hψ σ S T) := by
    simp only [e]
    exact isHeis_rhoB h hψ
  borelize V
  have h0 : F₀ ≠ 0 := fun h0 => base_ne_zero hb (by rw [h0]; rfl)
  obtain ⟨c, hc, hci, hX⟩ := exists_superpos om hom hρ hJ E (fun x y => (e _ _).trans (hE x y))
    (sm_of_theta h hψ X hx.1) h0 fun A hA hs hann => by
      refine line h hψ hb hx A (fun C hC => hA C (fun v f => ?_) X) hs fun y => ?_
      · obtain ⟨y, hy⟩ := h1 v
        exact hy ▸ hC y f
      · obtain ⟨z, e1, e2⟩ := h2 y
        exact e1 ▸ e2 ▸ hann z
  have := isLocOp_integral h hψ hμ volume E h1 hc hci F₀
  rwa [← hX] at this

theorem isLocOp_real : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (f₀ : WO S T → ℂ) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsBase ψ θ S T sS sT ΛS ΛT f₀ → IsCovolOne (ratL T S) μ 𝓕 → ∀ (τ : D.what₂.Tau) (x : WO S T → ℂ), IsLocal ψ θ S T sS sT ΛS ΛT (.inr τ) x → IsLocOp ψ S T μ 𝓕 f₀ (.inr τ) x := by
  intro D ψ θ S T sS sT ΛS ΛT f₀ μ 𝓕 hb hμ τ x hx
  have hψ := base_std hb
  obtain ⟨σ, h⟩ := GlobalTheory.RealLineAt.exists_inverse_chart (base_inf hb)
  have lift : ∀ f, IsThetaFunO ψ S T f → ∃ F : BB ψ S T, (F.1 : WO S T → ℂ) = f :=
    fun f hf => ⟨toB hψ f hf, coe_toB hψ f hf⟩
  obtain ⟨X, rfl⟩ := lift x hx.1
  obtain ⟨F₀, rfl⟩ := lift f₀ (base_theta hb)
  obtain ⟨E, J, hJ, hE, h1, h2⟩ := exists_coord τ (hb.1 τ) (hb.2.1 τ)
  exact isLocOp_coord h hψ hμ hb hx E J hJ hE h1 h2

end Theta

end GlobalTheory.RealLocOp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorRealPlaceEqHeisenbergIntegralBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorRealPlaceEqHeisenbergIntegralBaseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorRealPlaceEqHeisenbergIntegralBaseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorRealPlaceEqHeisenbergIntegralBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.localFactorRealPlace_eq_heisenbergIntegral_base : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (f₀ : WO S T → ℂ) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsBase ψ θ S T sS sT ΛS ΛT f₀ → IsCovolOne (ratL T S) μ 𝓕 → ∀ (τ : D.what₂.Tau) (x : WO S T → ℂ), IsLocal ψ θ S T sS sT ΛS ΛT (.inr τ) x → IsLocOp ψ S T μ 𝓕 f₀ (.inr τ) x := by
  first | exact @GlobalTheory.RealLocOp.isLocOp_real
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorRealPlaceEqHeisenbergIntegralBaseStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorUpdateFactorFromBaseVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorUpdateFactorFromBaseVector", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisThetaLaws\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CmAdeleIdempotentOfPlacePropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOperatorPureTensorPlaceByPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorFinitePlaceHeisenbergSumBaseVectorStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorRealPlaceEqHeisenbergIntegralBaseStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.PlaceTensorStep

theorem wAt_wAt_ne {D : D7} {m n : ℕ} {p q : Place D} (h : p ≠ q) (w : Mx D m n) : wAt p (wAt q w) = 0 := by
  have h0 : idem D p * idem D q = 0 := (GlobalTheory.T.cmAdeleIdempotentOfPlace_properties D).2.1 p q h
  funext i j
  show idem D p * (idem D q * w i j) = (0 : Mx D m n) i j
  rw [← mul_assoc, h0, zero_mul]
  rfl

theorem wAt_wAt_self {D : D7} {m n : ℕ} (p : Place D) (w : Mx D m n) : wAt p (wAt p w) = wAt p w := by
  have h1 : idem D p * idem D p = idem D p := (GlobalTheory.T.cmAdeleIdempotentOfPlace_properties D).1 p
  funext i j
  show idem D p * (idem D p * w i j) = idem D p * w i j
  rw [← mul_assoc, h1]

theorem change_factor : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (f₀ : WO S T → ℂ) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsBase ψ θ S T sS sT ΛS ΛT f₀ → IsCovolOne (ratL T S) μ 𝓕 → ∀ (x x' : Place D → WO S T → ℂ) (f : WO S T → ℂ) (q : Place D), IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ x f → x q = f₀ → (∀ p, p ≠ q → x' p = x p) → IsLocal ψ θ S T sS sT ΛS ΛT q (x' q) → ∃ f', IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ x' f' ∧ ∀ (g g' : WO S T → ℂ) (c : ℂ), IsThetaFunO ψ S T g → IsThetaFunO ψ S T g' → (∀ w : WO S T, ipO μ 𝓕 (heisO ψ S T (wAt q w) f) g = c * ipO μ 𝓕 (heisO ψ S T (wAt q w) f₀) g') → ipO μ 𝓕 f' g = c * ipO μ 𝓕 (x' q) g' := by
  intro D ψ θ S T sS sT ΛS ΛT f₀ μ 𝓕 hB hμ x x' f q hf hxq hx' hloc

  have hop : IsLocOp ψ S T μ 𝓕 f₀ q (x' q) := by
    rcases q with v | τ
    · exact GlobalTheory.T.local_factor_finite_place_heisenberg_sum_base_vector D ψ θ S T sS sT ΛS ΛT f₀ μ 𝓕 hB hμ v _ hloc
    · exact GlobalTheory.T.localFactorRealPlace_eq_heisenbergIntegral_base D ψ θ S T sS sT ΛS ΛT f₀ μ 𝓕 hB hμ τ _ hloc
  obtain ⟨L, hL, himg, hx'L⟩ := hop
  have hfpure := hf
  obtain ⟨hres, hfth, hprod⟩ := hf

  obtain ⟨f', hf'th, hf'⟩ := himg f hfth
  have hstd := GlobalTheory.PlaceTensor.base_std hB
  have hlaws := GlobalTheory.HeisThetaLaws.heis_theta_laws D ψ hstd S T
  have hthw : ∀ u, IsThetaFunO ψ S T (heisO ψ S T u f₀) := fun u => hlaws.1 u f₀ (GlobalTheory.PlaceTensor.base_theta hB)
  refine ⟨f', ⟨⟨?_, ?_⟩, hf'th, ?_⟩, ?_⟩
  · intro p
    by_cases hp : p = q
    · subst hp; exact hloc
    · rw [hx' p hp]; exact hres.1 p
  · refine (hres.2.union (Set.finite_singleton q)).subset ?_
    intro p hp
    by_cases hpq : p = q
    · exact Or.inr hpq
    · left
      have hp' : x' p ≠ f₀ := hp
      rw [hx' p hpq] at hp'
      exact hp'
  · intro w
    have hfin := (hprod w).1
    have hsupp : (Function.mulSupport fun p => ipO μ 𝓕 (x' p) (heisO ψ S T (wAt p w) f₀)).Finite := by
      refine (hfin.union (Set.finite_singleton q)).subset ?_
      intro p hp
      by_cases hpq : p = q
      · exact Or.inr hpq
      · left
        rw [Function.mem_mulSupport] at hp ⊢
        rw [hx' p hpq] at hp
        exact hp
    refine ⟨hsupp, ?_⟩

    have hrest : (∏ᶠ (p) (_ : p ≠ q), ipO μ 𝓕 (x' p) (heisO ψ S T (wAt p w) f₀)) =
        ∏ᶠ (p) (_ : p ≠ q), ipO μ 𝓕 (x p) (heisO ψ S T (wAt p w) f₀) :=
      finprod_congr fun p => finprod_congr fun hp => by rw [hx' p hp]

    have key : ∀ u, ipO μ 𝓕 (heisO ψ S T (wAt q u) f) (heisO ψ S T w f₀) =
        (∏ᶠ (p) (_ : p ≠ q), ipO μ 𝓕 (x p) (heisO ψ S T (wAt p w) f₀)) *
          ipO μ 𝓕 (heisO ψ S T (wAt q u) f₀) (heisO ψ S T (wAt q w) f₀) := by
      intro u
      obtain ⟨-, -, hpu⟩ := _root_.GlobalTheory.PlaceTensorHeis.isPure_heisO D ψ θ S T sS sT ΛS ΛT f₀ μ 𝓕 hB hμ x f hfpure (wAt q u)
      obtain ⟨hfinu, hequ⟩ := hpu w
      rw [hequ, ← mul_finprod_cond_ne q hfinu]
      dsimp only
      rw [hxq, wAt_wAt_self, mul_comm]
      congr 1
      exact finprod_congr fun p => finprod_congr fun hp => by rw [wAt_wAt_ne hp, WeilVacMove.heisO_zero]
    rw [← mul_finprod_cond_ne q hsupp, hrest, hf' _ (hthw w)]
    simp_rw [key]
    rw [hL, hx'L _ (hthw _), mul_comm]
  · intro g g' c hg hg' hcoef
    rw [hf' g hg, hx'L g' hg']
    simp_rw [hcoef]
    exact hL c _

end GlobalTheory.PlaceTensorStep

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorUpdateFactorFromBaseVector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorUpdateFactorFromBaseVectorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorUpdateFactorFromBaseVectorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorUpdateFactorFromBaseVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.pureTensor_update_factor_from_base_vector : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (f₀ : WO S T → ℂ) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsBase ψ θ S T sS sT ΛS ΛT f₀ → IsCovolOne (ratL T S) μ 𝓕 → ∀ (x x' : Place D → WO S T → ℂ) (f : WO S T → ℂ) (q : Place D), IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ x f → x q = f₀ → (∀ p, p ≠ q → x' p = x p) → IsLocal ψ θ S T sS sT ΛS ΛT q (x' q) → ∃ f', IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ x' f' ∧ ∀ (g g' : WO S T → ℂ) (c : ℂ), IsThetaFunO ψ S T g → IsThetaFunO ψ S T g' → (∀ w : WO S T, ipO μ 𝓕 (heisO ψ S T (wAt q w) f) g = c * ipO μ 𝓕 (heisO ψ S T (wAt q w) f₀) g') → ipO μ 𝓕 f' g = c * ipO μ 𝓕 (x' q) g' := by
  first | exact @GlobalTheory.PlaceTensorStep.change_factor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorUpdateFactorFromBaseVectorStatement =====
