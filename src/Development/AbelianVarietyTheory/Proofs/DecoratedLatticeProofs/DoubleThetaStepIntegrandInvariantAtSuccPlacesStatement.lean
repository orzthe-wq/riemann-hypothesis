module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ToOneSucc
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.StandardOrderExtendedBasisApplyLowBlock
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatSelfAverageHeisenberg
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricPositionsDoubleIntegralExistsUnique
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AddCharConductorIntegersContinuousNeOneStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleStepLocalWeilActionLineCharactersCancelStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelWeilOperatorTrivialAtPlaceIsModelStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepTrilinearFormPropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ValQOfValQr
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PeriodLocalGroupsNormalFramesSplitPlaceStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryFiniteAdelicGroupSplitFinitePlaceSet
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOfMemSB
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralCompBlocks
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LinearChangeOfVariablesLocalFieldMatrix
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemFourierJacobiSubgroupIffParabolicMulColumn
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OpEOmTargetUnipotent
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OrbitLocallyConstant
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SecondCountableLocal
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalGroupClosedEmbeddingIntegralStatement
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsSelfDualOfHasConductor
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisOFinsetSum
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalSchrodingerModelUniqTransportExists
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.InfPartOfSplitIdem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAvgForm, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepSplitPlaceValuePeriodGroupInvaria, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepSplitPlaceValuePeriodGroupInvariaStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepIntegrandInvariantAtSuccPlaces, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepIntegrandInvariantAtSuccPlacesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAvgForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAvgForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ToOneSucc\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.StandardOrderExtendedBasisApplyLowBlock\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatSelfAverageHeisenberg\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricPositionsDoubleIntegralExistsUnique\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOfMemSB\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralCompBlocks\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LinearChangeOfVariablesLocalFieldMatrix\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemFourierJacobiSubgroupIffParabolicMulColumn\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.OpEOmTargetUnipotent\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.OrbitLocallyConstant\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SecondCountableLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.PosOne
open GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage (app HasTensorVal fl opEFJ IsQuotIntFJ IsFJ Represents RFJ app_coe)
open GlobalTheory.RootEx.Unfolding (omR omR_val omR_mul omR_smooth orbit_locallyConstant opL)

noncomputable section
namespace GlobalTheory.DblInv

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k]
variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}
variable {A : Type} [AddCommGroup A] [Module ℂ A]

theorem app_smul {X V : Type} [TopologicalSpace X] [AddCommGroup V] [Module ℂ V] (l : SB X →ₗ[ℂ] V) {z : ℂ} (hz : z ≠ 0)
    (f : X → ℂ) : app l (z • f) = z • app l f := by
  by_cases h : f ∈ SB X
  · rw [show z • f = ((z • (⟨f, h⟩ : SB X) : SB X) : X → ℂ) from rfl, app_coe, map_smul, ← app_coe]
  · have h' : z • f ∉ SB X := fun h' => h ((Submodule.smul_mem_iff _ hz).1 h')
    simp [app, h, h']


omit [MeasurableSpace k] [BorelSpace k] in
theorem om_smul' {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (μ : kˣ →* ℂˣ) (g : GL a k) (h : GL b k)
    (z : ℂ) (Φ : Matrix b a k → ℂ) : om μ g h (z • Φ) = z • om μ g h Φ := by
  funext x
  simp only [om, Pi.smul_apply, smul_eq_mul]
  ring


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [BorelSpace k] in
theorem opE_smul (ψ : AddChar k Circle) (ν : Measure k) (p : ℕ) (z : ℂ)
    (Φ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) : opE ψ ν p (z • Φ) = z • opE ψ ν p Φ := by
  funext x
  simp only [opE, Pi.smul_apply, smul_eq_mul, mul_assoc]
  rw [integral_const_mul]


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [BorelSpace k] in
theorem opEFJ_smul (ψ : AddChar k Circle) (ν : Measure k) (p : ℕ) (z : ℂ) (Φ₀ : (n' → k) → ℂ)
    (Φ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) : opEFJ ψ ν p Φ₀ (z • Φ) = z • opEFJ ψ ν p Φ₀ Φ := by
  funext x
  simp only [opEFJ, Pi.smul_apply, smul_eq_mul]
  rw [← integral_const_mul]
  congr 1; funext u
  have := congrFun (opE_smul ψ ν p z (fun x => Φ (x + GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage.rowM n c p u))) x
  simp only [Pi.smul_apply, smul_eq_mul] at this
  rw [mul_left_comm, ← this]
  rfl

theorem tInt_left {p : ℕ} (hp : 1 ≤ p) (hpc : p ≤ c) {ψ : AddChar k Circle} (hψ : Continuous ψ)
    (ν : Measure k) [ν.IsAddHaarMeasure] (μ : kˣ →* ℂˣ) {σ : Representation ℂ (GL (n ⊕ Fin c) k) A}
    {B : SB (Matrix n n' k) →ₗ[ℂ] A →ₗ[ℂ] ℂ} (hB : BilPos ψ μ p σ B) (F : A)
    (Φ : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)) (x : GL n k) (u : GL (n ⊕ Fin c) k) (hu : u ∈ N k n c p)
    (h : GL (n ⊕ Fin c) k) : tInt ψ ν μ p σ B F Φ.1 (embX c x * u * h) =
      ((nabs k (Matrix.GeneralLinearGroup.det x) ^ ((c : ℝ) + 1 - 2 * p) : ℝ) : ℂ) * tInt ψ ν μ p σ B F Φ.1 h := by
  have hE := (opE_SB_and_linear k n n' c p ψ hψ ν).1
  let E : GL (n ⊕ Fin c) k → SB (Matrix n n' k) := fun h =>
    ⟨opE ψ ν p (om μ 1 h Φ.1), hE _ (om_mem_SB μ 1 h Φ.2)⟩
  have hfE : ∀ h, tInt ψ ν μ p σ B F Φ.1 h = B (E h) (σ h F) := fun h => by
    unfold tInt
    rw [show opE ψ ν p (om μ 1 h Φ.1) = ((E h : SB (Matrix n n' k)) : Matrix n n' k → ℂ) from rfl, app_coe]
  have hmul : ∀ (g h : GL (n ⊕ Fin c) k) (Ψ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ),
      om μ 1 (g * h) Ψ = om μ 1 g (om μ 1 h Ψ) := fun g h Ψ => by
    rw [← om_mul, one_mul]
  set a : ℂ := ((nabs k (Matrix.GeneralLinearGroup.det x) ^ (((c : ℝ) + 1) / 2 - p) : ℝ) : ℂ) with ha
  let Ψ : SB (Matrix n n' k) := ⟨om μ 1 x (E h).1, om_mem_SB μ 1 x (E h).2⟩
  have h1 : E (embX c x * u * h) = (a * (ψ (-simpleSum u) : ℂ)) • Ψ := by
    apply Subtype.ext
    show opE ψ ν p (om μ 1 (embX c x * u * h) Φ.1) =
      (a * (ψ (-simpleSum u) : ℂ)) • om μ 1 x (opE ψ ν p (om μ 1 h Φ.1))
    rw [mul_assoc, hmul, (opE_om_embX k n n' c p hp hpc ψ ν μ _).1, hmul,
      opE_om_target_unipotent k n n' c p hp hpc ψ ν μ _ u hu]
    funext y
    simp only [om, Pi.smul_apply, smul_eq_mul, ha]
    ring
  have h3 : (ψ (-simpleSum u) : ℂ) * (ψ (simpleSum u) : ℂ) = 1 := by
    rw [← Circle.coe_mul, ← AddChar.map_add_eq_mul]; simp
  have h4 : a * a =
      ((nabs k (Matrix.GeneralLinearGroup.det x) ^ ((c : ℝ) + 1 - 2 * p) : ℝ) : ℂ) := by
    rw [ha, ← Complex.ofReal_mul, ← Real.rpow_add (nabs_pos _ _)]
    congr 2
    ring
  have h5 := hB.1 (E h) u hu (σ h F)
  have h6 := hB.2 x (E h) Ψ (σ u (σ h F)) rfl
  rw [hfE, hfE, h1, map_smul, LinearMap.smul_apply, map_mul, map_mul, Module.End.mul_apply,
    Module.End.mul_apply, h6, h5, ← h4, ← ha, smul_eq_mul]
  linear_combination (a * a * B (E h) (σ h F)) * h3


omit [BorelSpace k] in
theorem tInt_right (ψ : AddChar k Circle) (ν : Measure k) (μ : kˣ →* ℂˣ) (p : ℕ) (σ : Representation ℂ (GL (n ⊕ Fin c) k) A)
    (B : SB (Matrix n n' k) →ₗ[ℂ] A →ₗ[ℂ] ℂ) (F : A) (Φ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ)
    (j : GL (n ⊕ Fin c) k) (l : ℂˣ) (h1 : om μ 1 j Φ = ((l⁻¹ : ℂˣ) : ℂ) • Φ) (h2 : σ j F = (l : ℂ) • F)
    (h : GL (n ⊕ Fin c) k) : tInt ψ ν μ p σ B F Φ (h * j) = tInt ψ ν μ p σ B F Φ h := by
  have e := om_mul μ 1 1 h j Φ
  rw [one_mul] at e
  unfold tInt
  rw [e, h1, om_smul', opE_smul, app_smul _ (Units.ne_zero _), map_mul, Module.End.mul_apply, h2, map_smul, map_smul,
    LinearMap.smul_apply, smul_smul]
  simp

theorem avg_RFJ {ρ : ℕ} (h1 : 1 ≤ ρ) (h2 : ρ < c) (ν : Measure k) [ν.IsAddHaarMeasure] (t : GL (n ⊕ Fin c) k → ℂ)
    (ht : ∀ (x : GL n k), ∀ u ∈ N k n c (ρ + 1), ∀ h, t (embX c x * u * h) =
      (((nabs k (Matrix.GeneralLinearGroup.det x))⁻¹ : ℝ) : ℂ) * t h)
    {r : GL (n ⊕ Fin c) k} (hr : r ∈ RFJ k n c ρ) (h : GL (n ⊕ Fin c) k) :
    ∫ β : n → k, t (colE c (ρ + 1) β * (r * h)) ∂(Measure.pi fun _ => ν) =
      ∫ β : n → k, t (colE c (ρ + 1) β * h) ∂(Measure.pi fun _ => ν) := by
  have := secondCountable k
  obtain ⟨H1, H2⟩ := FourierJacobiGroup.mem_RFJ_iff k n c ρ h1 h2
  obtain ⟨r₁, hr₁, β₀, rfl⟩ := (H1 r).1 hr
  obtain ⟨x, u, hu, rfl⟩ := Radical.exists_of_mem_R hr₁
  have e : ∀ β : n → k, t (colE c (ρ + 1) β * (embX c x * u * colE c (ρ + 1) β₀ * h)) =
      (((nabs k (Matrix.GeneralLinearGroup.det x))⁻¹ : ℝ) : ℂ) *
        (fun γ => t (colE c (ρ + 1) (γ + β₀) * h)) ((x⁻¹).val.mulVec β) := by
    intro β
    rw [← ht x _ (H2 ((x⁻¹).val.mulVec β) u hu), ← FourierJacobiGroup.colE_add]
    congr 1
    simp only [← mul_assoc]
    rw [Exchange.colE_mul_embX]
    group
  simp only [e]
  rw [integral_const_mul, integral_comp_mulVec_eq_smul ν x⁻¹ (fun γ => t (colE c (ρ + 1) (γ + β₀) * h)),
    integral_add_right_eq_self (fun γ => t (colE c (ρ + 1) γ * h)) β₀, Complex.real_smul, ← mul_assoc,
    ← Complex.ofReal_mul]
  have e2 : nabs k (Matrix.GeneralLinearGroup.det x⁻¹) = (nabs k (Matrix.GeneralLinearGroup.det x))⁻¹ := by
    simp [nabs]
  rw [e2, inv_inv, inv_mul_cancel₀ (nabs_pos _ _).ne']
  simp

section Double
variable {n₀ n₁ n₂ : Type} [Fintype n₀] [DecidableEq n₀] [Fintype n₁] [DecidableEq n₁] [Fintype n₂] [DecidableEq n₂]

theorem exists_avg_form {ρ : ℕ} (hcρ : c + 1 = 2 * ρ) {ψ : AddChar k Circle} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1)
    {ν : Measure k} (hν : IsSelfDual ψ ν) {μ₁ μ₂ : kˣ →* ℂˣ} (hμ₂ : IsOpen (μ₂.ker : Set kˣ))
    {τ : Representation ℂ (GL (n₂ ⊕ Fin c) k) A}
    {T : SB (Matrix n₁ n₀ k) →ₗ[ℂ] SB (Matrix n₂ n₁ k) →ₗ[ℂ] A →ₗ[ℂ] ℂ} (hT : TriPos ψ μ₁ μ₂ ρ τ T) (v : A) :
    ∃ (ρ₁ : Representation ℂ (GL (n₁ ⊕ Fin (c + 1)) k) (SB (Matrix (n₂ ⊕ Fin c) (n₁ ⊕ Fin (c + 1)) k)))
      (B : SB (Matrix n₁ n₀ k) →ₗ[ℂ] SB (Matrix (n₂ ⊕ Fin c) (n₁ ⊕ Fin (c + 1)) k) →ₗ[ℂ] ℂ),
      IsSrc μ₂ ρ₁ ∧ BilPos ψ μ₁ (ρ + 1) ρ₁ B ∧
      ∀ (Φ₁ : Matrix (n₁ ⊕ Fin (c + 1)) (n₀ ⊕ Fin (c + 1 + 1)) k → ℂ)
        (Φ₂ : SB (Matrix (n₂ ⊕ Fin c) (n₁ ⊕ Fin (c + 1)) k)) h w,
        HasTensorVal (fun Ψ Φ₀ => app (T Ψ) (opEFJ ψ ν ρ Φ₀.1 (om μ₂ h 1 Φ₂.1)) v) (fl ψ ν μ₁ ρ (om μ₁ 1 h Φ₁)) w →
        w = ∫ β : n₁ → k, tInt ψ ν μ₁ (ρ + 1) ρ₁ B Φ₂ Φ₁ (colE (c + 1) (ρ + 1) β * h) ∂(Measure.pi fun _ => ν) := by
  have := hν.1
  have h1 : 1 ≤ ρ := by omega
  have hρc : ρ ≤ c := by omega
  let ρ₁ : Representation ℂ (GL (n₁ ⊕ Fin (c + 1)) k) (SB (Matrix (n₂ ⊕ Fin c) (n₁ ⊕ Fin (c + 1)) k)) :=
    (omR μ₂).comp (MonoidHom.inl (GL (n₁ ⊕ Fin (c + 1)) k) (GL (n₂ ⊕ Fin c) k))
  have hρ₁s : IsSrc μ₂ ρ₁ := fun _ _ => rfl
  have hρ₁ : IsSmoothRep ρ₁ := by
    intro Φ
    have := omR_smooth (a := n₁ ⊕ Fin (c + 1)) (b := n₂ ⊕ Fin c) hμ₂ Φ
    exact this.preimage (continuous_id.prodMk continuous_const)
  let b : SB (Matrix n₁ n₀ k) →ₗ[ℂ] SB (Matrix (n₂ ⊕ Fin c) (n₁ ⊕ Fin (c + 1)) k) →ₗ[ℂ] ℂ :=
    (T.compr₂ (LinearMap.applyₗ v)).compl₂ (opL hψ ν ρ)
  have hb : ∀ Ψ Φ, b Ψ Φ = T Ψ (opL hψ ν ρ Φ) v := fun _ _ => rfl
  have hL : ∀ Φ : SB (Matrix (n₂ ⊕ Fin c) (n₁ ⊕ Fin (c + 1)) k), (opL hψ ν ρ Φ).1 = opE ψ ν ρ Φ.1 := fun _ => rfl
  have hbpos : BilPos ψ μ₁ ρ ρ₁ b := by
    refine ⟨fun Ψ g hg Φ => ?_, fun g Ψ Ψ₁ Φ hΨ => ?_⟩
    · have e : opL hψ ν ρ (ρ₁ g Φ) = (ψ (simpleSum g) : ℂ) • opL hψ ν ρ Φ := Subtype.ext (by
        rw [hL, hρ₁s, GlobalTheory.RootExSource.opE_om_source k n₂ n₁ c ρ h1 hρc ψ ν μ₂ _ g hg]; rfl)
      rw [hb, hb, e, map_smul, LinearMap.smul_apply, smul_eq_mul]
    · let Ξ : SB (Matrix n₂ n₁ k) := ⟨om μ₂ g 1 (opL hψ ν ρ Φ).1, om_mem_SB μ₂ g 1 (opL hψ ν ρ Φ).2⟩
      have e : opL hψ ν ρ (ρ₁ (embX (c + 1) g) Φ) =
          ((nabs k (Matrix.GeneralLinearGroup.det g) ^ (((c : ℝ) + 2) / 2 - ρ) : ℝ) : ℂ) • Ξ := Subtype.ext (by
        rw [hL, hρ₁s, (opE_om_embX k n₂ n₁ c ρ h1 hρc ψ ν μ₂ _).2 g]; rfl)
      rw [hb, hb, e, map_smul, LinearMap.smul_apply, smul_eq_mul, hT.2 g Ψ Ψ₁ _ Ξ hΨ rfl]
      congr 3
      push_cast
      ring
  obtain ⟨B, hBpos, hBb⟩ := bilPos_exUp_exists (c := c + 1) h1 (by omega) hψ hψ1 ν hρ₁ hbpos
  obtain ⟨fj, hrep, hfj⟩ := exists_fj_of_exUp (c := c + 1) h1 (by omega) hψ hψ1 hν hρ₁ hbpos.1 hBpos.1 hBb
  have hw : ∀ Ψ (Φ : SB (Matrix (n₂ ⊕ Fin c) (n₁ ⊕ Fin (c + 1)) k)) (Φ₀ : SB (n₁ → k)),
      app (T Ψ) (opEFJ ψ ν ρ Φ₀.1 Φ.1) v = fj Ψ Φ Φ₀ := by
    intro Ψ Φ Φ₀
    obtain ⟨hmem, hop, hLL⟩ := (avg_self_and_props k n₂ n₁ c ρ h1 hρc ψ hψ hψ1 ν hν μ₂ hμ₂ Φ).2 Φ₀
    have e := hop 1
    rw [om_one, om_one] at e
    rw [hfj, ← hLL ρ₁ hρ₁s (b Ψ), ← e]
    refine Eq.trans ?_ (app_coe (b Ψ) ⟨_, hmem⟩).symm
    rw [hb]
    exact congrArg (fun l : A →ₗ[ℂ] ℂ => l v) (app_coe (T Ψ) (opL hψ ν ρ ⟨_, hmem⟩))
  refine ⟨ρ₁, B, hρ₁s, hBpos, ?_⟩
  rintro Φ₁ Φ₂ h w ⟨m, Ψ, Φ₀, hd, rfl⟩
  have hw' : ∀ Ψ (Φ₀ : SB (n₁ → k)), app (T Ψ) (opEFJ ψ ν ρ Φ₀.1 (om μ₂ h 1 Φ₂.1)) v = fj Ψ (ρ₁ h Φ₂) Φ₀ :=
    fun Ψ Φ₀ => hw Ψ (ρ₁ h Φ₂) Φ₀
  simp only [hw', (hrep.2 _ _ _).2]
  rw [← MeasureTheory.integral_finsetSum _ fun i _ => (hrep.2 _ _ _).1]
  congr 1; funext β
  have e := om_mul μ₁ 1 1 (colE (c + 1) (ρ + 1) β) h Φ₁
  rw [one_mul] at e
  have : opE ψ ν (ρ + 1) (om μ₁ 1 (colE (c + 1) (ρ + 1) β) (om μ₁ 1 h Φ₁)) =
      (∑ i, (Φ₀ i).1 β • Ψ i : SB (Matrix n₁ n₀ k)).1 := by
    funext x₀
    refine (hd x₀ β).trans ?_
    simp [mul_comm]
  unfold tInt
  rw [e, this, app_coe, map_mul]
  simp

theorem pair_last {ρ : ℕ} (hcρ : c + 1 = 2 * ρ) {ψ : AddChar k Circle} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1)
    {ν : Measure k} (hν : IsSelfDual ψ ν) {μ : kˣ →* ℂˣ} (hμ : IsOpen (μ.ker : Set kˣ))
    {τ : Representation ℂ (GL (n ⊕ Fin c) k) A} {B : SB (Matrix n n' k) →ₗ[ℂ] A →ₗ[ℂ] ℂ} (hB : BilPos ψ μ ρ τ B) (F : A)
    (Φ : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)) (j : GL (n ⊕ Fin c) k) (l : ℂˣ)
    (h1 : om μ 1 j Φ.1 = ((l⁻¹ : ℂˣ) : ℂ) • Φ.1) (h2 : τ j F = (l : ℂ) • F) {r : GL (n ⊕ Fin c) k} (hr : r ∈ R k n c ρ)
    (x : GL (n' ⊕ Fin (c + 1)) k) (y : GL (n ⊕ Fin c) k) (Φ₀ : SB (n' → k)) :
    app B (opEFJ ψ ν ρ Φ₀.1 (om μ x (r * y * j) Φ.1)) (τ (r * y * j) F) = app B (opEFJ ψ ν ρ Φ₀.1 (om μ x y Φ.1)) (τ y F) := by
  have := hν.1
  have e := om_mul μ x 1 (r * y) j Φ.1
  rw [mul_one] at e
  have s1 : app B (opEFJ ψ ν ρ Φ₀.1 (om μ x (r * y * j) Φ.1)) (τ (r * y * j) F) =
      app B (opEFJ ψ ν ρ Φ₀.1 (om μ x (r * y) Φ.1)) (τ (r * y) F) := by
    rw [e, h1, om_smul', opEFJ_smul, app_smul _ (Units.ne_zero _), map_mul τ (r * y), Module.End.mul_apply, h2, map_smul,
      map_smul, LinearMap.smul_apply, smul_smul]
    simp
  let Φ' : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) := ⟨om μ x 1 Φ.1, om_mem_SB μ x 1 Φ.2⟩
  obtain ⟨hmem, hop, -⟩ := (avg_self_and_props k n n' c ρ (by omega) (by omega) ψ hψ hψ1 ν hν μ hμ Φ').2 Φ₀
  have s2 : ∀ h, app B (opEFJ ψ ν ρ Φ₀.1 (om μ x h Φ.1)) (τ h F) = tInt ψ ν μ ρ τ B F (⟨_, hmem⟩ : SB _).1 h := by
    intro h
    have e := om_mul μ 1 x h 1 Φ.1
    rw [one_mul, mul_one] at e
    unfold tInt
    rw [hop h, e]
  obtain ⟨g, u, hu, rfl⟩ := Radical.exists_of_mem_R hr
  rw [s1, s2, s2, tInt_left (by omega) (by omega) hψ ν μ hB F _ g u hu]
  have : (c : ℝ) + 1 - 2 * ρ = 0 := by
    have : ((c + 1 : ℕ) : ℝ) = ((2 * ρ : ℕ) : ℝ) := by rw [hcρ]
    push_cast at this
    linarith
  rw [this]
  simp

theorem tensorVal_inv {ρ : ℕ} (hcρ : c + 1 = 2 * ρ) {ψ : AddChar k Circle} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1)
    {ν : Measure k} (hν : IsSelfDual ψ ν) {μ₁ μ₂ : kˣ →* ℂˣ} (hμ₂ : IsOpen (μ₂.ker : Set kˣ))
    {τ : Representation ℂ (GL (n₂ ⊕ Fin c) k) A}
    {T : SB (Matrix n₁ n₀ k) →ₗ[ℂ] SB (Matrix n₂ n₁ k) →ₗ[ℂ] A →ₗ[ℂ] ℂ} (hT : TriPos ψ μ₁ μ₂ ρ τ T) (F : A)
    {L₀ : Level (GL (n₀ ⊕ Fin (c + 1 + 1)) k)} {L₁ : Level (GL (n₁ ⊕ Fin (c + 1)) k)} {L₂ : Level (GL (n₂ ⊕ Fin c) k)}
    (Φ₁ : SB (Matrix (n₁ ⊕ Fin (c + 1)) (n₀ ⊕ Fin (c + 1 + 1)) k)) (Φ₂ : SB (Matrix (n₂ ⊕ Fin c) (n₁ ⊕ Fin (c + 1)) k))
    (t₁ : HasTypes μ₁ L₀ L₁ Φ₁.1) (t₂ : HasTypes μ₂ L₁ L₂ Φ₂.1)
    (hF : ∀ j : L₂.J, τ (j : GL (n₂ ⊕ Fin c) k) F = (L₂.lam j : ℂ) • F) (a x y)
    {r} (hr : r ∈ RFJ k n₁ (c + 1) ρ) {j} (hj : j ∈ L₁.J) {r'} (hr' : r' ∈ R k n₂ c ρ) {j'} (hj' : j' ∈ L₂.J) {z z' : ℂ}
    (hz' : HasTensorVal (fun Ψ Φ₀ => app (T Ψ) (opEFJ ψ ν ρ Φ₀.1 (om μ₂ (r * x * j) (r' * y * j') Φ₂.1)) (τ (r' * y * j') F))
      (fl ψ ν μ₁ ρ (om μ₁ a (r * x * j) Φ₁.1)) z')
    (hz : HasTensorVal (fun Ψ Φ₀ => app (T Ψ) (opEFJ ψ ν ρ Φ₀.1 (om μ₂ x y Φ₂.1)) (τ y F))
      (fl ψ ν μ₁ ρ (om μ₁ a x Φ₁.1)) z) : z' = z := by
  have := hν.1
  simp only [pair_last hcρ hψ hψ1 hν hμ₂ (hT.1 _) F Φ₂ j' (L₂.lam ⟨j', hj'⟩) (t₂.2 ⟨j', hj'⟩) (hF ⟨j', hj'⟩) hr'] at hz'
  obtain ⟨ρ₁, B, hρ₁, hB, H⟩ := exists_avg_form hcρ hψ hψ1 hν hμ₂ hT (τ y F)
  let Φ₁' : SB (Matrix (n₁ ⊕ Fin (c + 1)) (n₀ ⊕ Fin (c + 1 + 1)) k) := ⟨om μ₁ a 1 Φ₁.1, om_mem_SB μ₁ a 1 Φ₁.2⟩
  let Φ₂' : SB (Matrix (n₂ ⊕ Fin c) (n₁ ⊕ Fin (c + 1)) k) := ⟨om μ₂ 1 y Φ₂.1, om_mem_SB μ₂ 1 y Φ₂.2⟩
  have e1 : ∀ h, om μ₁ a h Φ₁.1 = om μ₁ 1 h Φ₁'.1 := fun h => by
    rw [show Φ₁'.1 = om μ₁ a 1 Φ₁.1 from rfl, ← om_mul, one_mul, mul_one]
  have e2 : ∀ h, om μ₂ h y Φ₂.1 = om μ₂ h 1 Φ₂'.1 := fun h => by
    rw [show Φ₂'.1 = om μ₂ 1 y Φ₂.1 from rfl, ← om_mul, one_mul, mul_one]
  rw [e1, e2] at hz hz'
  rw [H _ _ _ _ hz, H _ _ _ _ hz', mul_assoc r]
  have q1 : om μ₁ 1 j Φ₁'.1 = (((L₁.lam ⟨j, hj⟩)⁻¹ : ℂˣ) : ℂ) • Φ₁'.1 := by
    rw [← e1, show Φ₁'.1 = om μ₁ a 1 Φ₁.1 from rfl, ← om_smul', ← t₁.2 ⟨j, hj⟩, ← om_mul, one_mul, mul_one]
  have q2 : ρ₁ j Φ₂' = (L₁.lam ⟨j, hj⟩ : ℂ) • Φ₂' := Subtype.ext (by
    rw [hρ₁, ← e2, Submodule.coe_smul, show Φ₂'.1 = om μ₂ 1 y Φ₂.1 from rfl, ← om_smul', ← t₂.1 ⟨j, hj⟩, ← om_mul, one_mul,
      mul_one])
  rw [avg_RFJ (by omega) (by omega) ν _ (fun g u hu h => ?_) hr]
  · simp only [← mul_assoc, tInt_right ψ ν μ₁ (ρ + 1) ρ₁ B Φ₂' Φ₁'.1 j _ q1 q2]
  · rw [tInt_left (by omega) (by omega) hψ ν μ₁ hB Φ₂' Φ₁' g u hu, ← Real.rpow_neg_one]
    congr 3
    have : ((c + 1 : ℕ) : ℝ) = ((2 * ρ : ℕ) : ℝ) := by rw [hcρ]
    rw [this]
    push_cast
    ring

end Double

end GlobalTheory.DblInv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAvgForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepSplitPlaceValuePeriodGroupInvaria =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepSplitPlaceValuePeriodGroupInvaria", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AddCharConductorIntegersContinuousNeOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleStepLocalWeilActionLineCharactersCancelStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAvgForm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelWeilOperatorTrivialAtPlaceIsModelStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepTrilinearFormPropertiesStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalGroupClosedEmbeddingIntegralStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsSelfDualOfHasConductor\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SeeSaw GlobalTheory.LocMod GlobalTheory.QPl ValuativeRel
open GlobalTheory.PosOne (toOne Covers TriPos)
open GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage (app HasTensorVal fl opEFJ IsQuotIntFJ RFJ)
open GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum (IsCO)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.DblInv

theorem val_move {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {σ : ℕ} (S : Dbl2 ψ σ) (c₁ : WO S.B.A S.J.W₀ →₀ ℂ)
    (c₂ : WO S.J.W₀ S.B'.A →₀ ℂ) (Θ₁ : WO S.B.V S.J.W → ℂ) (Θ₂ : WO S.J.W S.B'.V → ℂ) (φ : GA D S.B.A → ℂ)
    (f : GA D S.B'.V → ℂ) (g : GA D S.B.V) (h₁ : GA D S.J.W) (h₂ : GA D S.B'.V) :
    S.val c₁ c₂ Θ₁ Θ₂ φ f g h₁ h₂ = S.val c₁ c₂ (S.s₁.om (g, h₁) Θ₁) (S.s₂.om (h₁, h₂) Θ₂) φ (rTrans h₂ f) 1 1 1 := by
  unfold Dbl2.val Dbl2.con
  have e3 : rTrans (1 : GA D S.B'.V) (rTrans h₂ f) = rTrans h₂ f := by funext x; simp [rTrans]
  rw [show ((1 : GA D S.B.V), (1 : GA D S.J.W)) = 1 from rfl, show ((1 : GA D S.J.W), (1 : GA D S.B'.V)) = 1 from rfl,
    map_one, map_one, e3]
  rfl



theorem val_inv : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (σ : ℕ) (S : Dbl2 ψ σ) (Q : QStep S) c₁ c₂, Q.Away c₁ → Q.Away c₂ → ∀ f₁ f₂, Q.Vac f₁ f₂ → ∀ φ f, IsContAut S.B.A φ → IsContAut S.B'.V f → Q.Typed f → ∀ g h₁ h₂, g ∈ GlobalTheory.FinPl.grpOff S.B.V (· = Q.q.v) → h₁ ∈ GlobalTheory.FinPl.grpOff S.J.W (· = Q.q.v) → h₂ ∈ GlobalTheory.FinPl.grpOff S.B'.V (· = Q.q.v) → ∀ a x y, ∀ r ∈ RFJ Q.k Q.n₁ (Q.c + 1 + 1) (σ + 1), ∀ j ∈ Q.L₁.J, ∀ r' ∈ R Q.k Q.n₂ (Q.c + 1) (σ + 1), ∀ j' ∈ Q.L₂.J, S.val c₁ c₂ (comb ψ _ _ Q.D₁ f₁) (comb ψ _ _ Q.D₂ f₂) φ f (g * Q.gl₀ a) (h₁ * Q.gl₁ (r * x * j)) (h₂ * Q.gl₂ (r' * y * j')) = S.val c₁ c₂ (comb ψ _ _ Q.D₁ f₁) (comb ψ _ _ Q.D₂ f₂) φ f (g * Q.gl₀ a) (h₁ * Q.gl₁ x) (h₂ * Q.gl₂ y) := by
  intro D ψ hψ σ S Q c₁ c₂ hc₁ hc₂ f₁ f₂ hvac φ f hφ hf hTy g h₁ h₂ hg hh₁ hh₂ a x y r hr j hj r' hr' j' hj'
  obtain ⟨⟨T₁, O₁, hT₁, hO₁, rfl⟩, ⟨T₂, O₂, hT₂, hO₂, rfl⟩⟩ := hvac
  have hcQ : Q.c + 1 + 1 = 2 * (σ + 1) := by have := Q.F.bes.1; omega
  obtain ⟨hψc, hψ1⟩ := GlobalTheory.T.addChar_conductor_integers_continuous_ne_one Q.k Q.ψk Q.cond
  have hsd : IsSelfDual Q.ψk Q.ν := ((GlobalTheory.SplitWeil.selfDual_measure Q.k Q.ψk hψc hψ1).2.1 Q.cond Q.ν).1 Q.unitVol
  obtain ⟨-, -, -, cm₀, -⟩ := GlobalTheory.T.splitPlace_local_group_closedEmbedding_integral D Q.k Q.q S.B.V _ Q.F.G₀ Q.gl₀ Q.loc₀
  obtain ⟨-, -, -, cm₁, -⟩ := GlobalTheory.T.splitPlace_local_group_closedEmbedding_integral D Q.k Q.q S.J.W _ Q.F.G₁ Q.gl₁ Q.loc₁
  obtain ⟨-, -, -, cm₂, -⟩ := GlobalTheory.T.splitPlace_local_group_closedEmbedding_integral D Q.k Q.q S.B'.V _ Q.F.G₂ Q.gl₂ Q.loc₂
  have hT₁' := GlobalTheory.T.local_model_weil_operator_trivialAtPlace_isModel D Q.k Q.q ψ hψ S.B.V S.J.W S.s₁.χV S.s₁.χW S.s₁.om S.s₁.weil _ _ Q.F.G₀ Q.F.G₁ T₁ hT₁ g hg h₁ hh₁
  have hT₂' := GlobalTheory.T.local_model_weil_operator_trivialAtPlace_isModel D Q.k Q.q ψ hψ S.J.W S.B'.V S.s₂.χV S.s₂.χW S.s₂.om S.s₂.weil _ _ Q.F.G₁ Q.F.G₂ T₂ hT₂ h₁ hh₁ h₂ hh₂
  have hf' : IsContAut S.B'.V (rTrans h₂ f) :=
    ⟨fun γ hγ x => by simp only [rTrans, mul_assoc]; exact hf.1 γ hγ _, hf.2.comp (continuous_mul_const h₂)⟩
  have hTy' : Q.Typed (rTrans h₂ f) := fun j => by
    funext x
    have := congrFun (hTy j) (x * h₂)
    simp only [rTrans, Pi.smul_apply] at this ⊢
    rw [mul_assoc, cm₂ j h₂ hh₂, ← mul_assoc, this]
  obtain ⟨A, τ, T, hsm, hτ, hmem, htri, hval, -⟩ :=
    GlobalTheory.T.splitPlace_doubleStep_trilinearForm_properties D ψ hψ σ S Q c₁ c₂ hc₁ hc₂ _ _ hT₁' hT₂' φ hφ
  set F : A := ⟨rTrans h₂ f, hmem _ hf' hTy'⟩ with hFdef
  let Φa : GL (Q.n₁ ⊕ Fin (Q.c + 1 + 1)) Q.k →
      SB (Matrix (Q.n₁ ⊕ Fin (Q.c + 1 + 1)) (Q.n₀ ⊕ Fin (Q.c + 1 + 1 + 1)) Q.k) :=
    fun x => ⟨om Q.μ₁ a x Q.Φ₁.1, om_mem_SB Q.μ₁ a x Q.Φ₁.2⟩
  let Φb : GL (Q.n₁ ⊕ Fin (Q.c + 1 + 1)) Q.k → GL (Q.n₂ ⊕ Fin (Q.c + 1)) Q.k →
      SB (Matrix (Q.n₂ ⊕ Fin (Q.c + 1)) (Q.n₁ ⊕ Fin (Q.c + 1 + 1)) Q.k) :=
    fun x y => ⟨om Q.μ₂ x y Q.Φ₂.1, om_mem_SB Q.μ₂ x y Q.Φ₂.2⟩
  have d1 : comb ψ _ _ Q.D₁ (T₁ O₁) = T₁ Q.Φ₁ := (Q.dat₁.2 T₁ hT₁ O₁ Q.Φ₁ hO₁ rfl).symm
  have d2 : comb ψ _ _ Q.D₂ (T₂ O₂) = T₂ Q.Φ₂ := (Q.dat₂.2 T₂ hT₂ O₂ Q.Φ₂ hO₂ rfl).symm
  have KEY : ∀ x y, S.val c₁ c₂ (comb ψ _ _ Q.D₁ (T₁ O₁)) (comb ψ _ _ Q.D₂ (T₂ O₂)) φ f (g * Q.gl₀ a)
      (h₁ * Q.gl₁ x) (h₂ * Q.gl₂ y) =
      S.val c₁ c₂ ((S.s₁.om (g, h₁) ∘ₗ T₁) (Φa x)) ((S.s₂.om (h₁, h₂) ∘ₗ T₂) (Φb x y)) φ (τ y F).1 1 1 1 := by
    intro x y
    rw [d1, d2, val_move]
    have m1 : S.s₁.om (g * Q.gl₀ a, h₁ * Q.gl₁ x) = S.s₁.om (Q.gl₀ a, Q.gl₁ x) * S.s₁.om (g, h₁) := by
      rw [← map_mul, Prod.mk_mul_mk, cm₀ a g hg, cm₁ x h₁ hh₁]
    have m2 : S.s₂.om (h₁ * Q.gl₁ x, h₂ * Q.gl₂ y) = S.s₂.om (Q.gl₁ x, Q.gl₂ y) * S.s₂.om (h₁, h₂) := by
      rw [← map_mul, Prod.mk_mul_mk, cm₁ x h₁ hh₁, cm₂ y h₂ hh₂]
    have r : rTrans (h₂ * Q.gl₂ y) f = (τ y F).1 := by
      rw [hτ]; funext z; simp only [rTrans, hFdef]; rw [mul_assoc z (Q.gl₂ y) h₂, cm₂ y h₂ hh₂]
    rw [m1, m2, r, Module.End.mul_apply, Module.End.mul_apply]
    exact GlobalTheory.T.doubleStep_local_weil_action_line_characters_cancel D ψ hψ σ S Q _ _ hT₁' hT₂' c₁ c₂ φ _ a x y Q.Φ₁ (Φa x) Q.Φ₂ (Φb x y) rfl rfl
  have hFty : ∀ j : Q.L₂.J, τ (j : GL (Q.n₂ ⊕ Fin (Q.c + 1)) Q.k) F = (Q.L₂.lam j : ℂ) • F := by
    intro j; apply Subtype.ext; rw [hτ, Submodule.coe_smul]; exact hTy' j
  rw [KEY, KEY]
  exact tensorVal_inv hcQ hψc hψ1 hsd Q.open₂ htri F Q.Φ₁ Q.Φ₂ Q.ty₁ Q.ty₂ hFty a x y hr hj hr' hj'
    (hval (Φa _) (Φb _ _) (τ _ F)) (hval (Φa x) (Φb x y) (τ y F))

end GlobalTheory.DblInv
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepSplitPlaceValuePeriodGroupInvaria =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepSplitPlaceValuePeriodGroupInvariaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepSplitPlaceValuePeriodGroupInvariaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepSplitPlaceValuePeriodGroupInvaria\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SeeSaw GlobalTheory.LocMod GlobalTheory.QPl ValuativeRel
open GlobalTheory.PosOne (toOne Covers TriPos)
open GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage (app HasTensorVal fl opEFJ IsQuotIntFJ RFJ)
open GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum (IsCO)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.doubleThetaStep_splitPlace_value_periodGroup_invariant : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (σ : ℕ) (S : Dbl2 ψ σ) (Q : QStep S) c₁ c₂, Q.Away c₁ → Q.Away c₂ → ∀ f₁ f₂, Q.Vac f₁ f₂ → ∀ φ f, IsContAut S.B.A φ → IsContAut S.B'.V f → Q.Typed f → ∀ g h₁ h₂, g ∈ GlobalTheory.FinPl.grpOff S.B.V (· = Q.q.v) → h₁ ∈ GlobalTheory.FinPl.grpOff S.J.W (· = Q.q.v) → h₂ ∈ GlobalTheory.FinPl.grpOff S.B'.V (· = Q.q.v) → ∀ a x y, ∀ r ∈ RFJ Q.k Q.n₁ (Q.c + 1 + 1) (σ + 1), ∀ j ∈ Q.L₁.J, ∀ r' ∈ R Q.k Q.n₂ (Q.c + 1) (σ + 1), ∀ j' ∈ Q.L₂.J, S.val c₁ c₂ (comb ψ _ _ Q.D₁ f₁) (comb ψ _ _ Q.D₂ f₂) φ f (g * Q.gl₀ a) (h₁ * Q.gl₁ (r * x * j)) (h₂ * Q.gl₂ (r' * y * j')) = S.val c₁ c₂ (comb ψ _ _ Q.D₁ f₁) (comb ψ _ _ Q.D₂ f₂) φ f (g * Q.gl₀ a) (h₁ * Q.gl₁ x) (h₂ * Q.gl₂ y) := by
  exact @GlobalTheory.DblInv.val_inv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepSplitPlaceValuePeriodGroupInvariaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepIntegrandInvariantAtSuccPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepIntegrandInvariantAtSuccPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ValQOfValQr\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepSplitPlaceValuePeriodGroupInvariaStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisOFinsetSum\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalSchrodingerModelUniqTransportExists\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PeriodLocalGroupsNormalFramesSplitPlaceStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalGroupClosedEmbeddingIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryFiniteAdelicGroupSplitFinitePlaceSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.InfPartOfSplitIdem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SeeSaw GlobalTheory.LocMod GlobalTheory.QPl ValuativeRel
open GlobalTheory.PosOne (toOne Covers TriPos)
open GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage (app HasTensorVal fl opEFJ IsQuotIntFJ RFJ)
open GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum (IsCO)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.QVal GlobalTheory.FinPl

noncomputable section

namespace GlobalTheory.QVal.Inv

variable {D : D7}

section Idem
variable {k k' : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [Field k'] [ValuativeRel k'] [TopologicalSpace k'] [IsNonarchimedeanLocalField k']

theorem infPart_idem (q : GlobalTheory.FinPl.SplitPt D k) : infPart D (q.e + cA D q.e) = 0 := by
  obtain ⟨ε, ⟨α, rfl, -⟩, h4⟩ := q.above
  rw [h4]
  exact TensorProduct.zero_tmul _ _

theorem idem_mul_idem (q : GlobalTheory.FinPl.SplitPt D k) (q' : GlobalTheory.FinPl.SplitPt D k') (hne : q.v ≠ q'.v) :
    (q.e + cA D q.e) * (q'.e + cA D q'.e) = 0 := by
  obtain ⟨ε, ⟨α, rfl, -, hα⟩, h⟩ := q.above
  obtain ⟨ε', ⟨β, rfl, -, hβ⟩, h'⟩ := q'.above
  have key : ∀ w, evalV D.host.F w (α * β) = 0 := by
    intro w
    rw [map_mul]
    by_cases hw : w = q.v
    · rw [hβ w (hw ▸ hne), mul_zero]
    · rw [hα w hw, zero_mul]
  have hab : α * β = 0 := RestrictedProduct.ext _ _ fun w => key w
  have h0 : pairA D.host.F 0 α * pairA D.host.F 0 β = 0 := by
    show ((0 : Ainf D.host.F), α) * ((0 : Ainf D.host.F), β) = 0
    rw [Prod.mk_mul_mk, hab, mul_zero]
    rfl
  rw [h, h', ← map_mul, h0, map_zero]

end Idem

section Comb
variable {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D}

theorem support_aconv {G : Type} [AddMonoid G] (p : G → Prop) (h0 : p 0) (hadd : ∀ x y, p x → p y → p (x + y))
    (l : List (G →₀ ℂ)) (hl : ∀ e ∈ l, ∀ u ∈ e.support, p u) : ∀ u ∈ (aconv l).support, p u := by
  classical
  induction l with
  | nil =>
    intro u hu
    have h3 := Finsupp.support_single_subset hu
    rw [Finset.mem_singleton] at h3
    exact h3 ▸ h0
  | cons e l ih =>
    intro w hw
    rw [_root_.GlobalTheory.TriStep.IdempotentCombination.aconv_cons] at hw
    obtain ⟨x, hx, hw2⟩ := Finset.mem_biUnion.1 (Finsupp.support_finsetSum hw)
    obtain ⟨y, hy, hw3⟩ := Finset.mem_biUnion.1 (Finsupp.support_finsetSum hw2)
    have h3 := Finsupp.support_single_subset hw3
    rw [Finset.mem_singleton] at h3
    exact h3 ▸ hadd x y (hl e List.mem_cons_self x hx) (ih (fun e' he' => hl e' (List.mem_cons_of_mem _ he')) y hy)

theorem half_compl {e e' : AE D} (h : e * e' = 0) {x : WO S T} (hx : IsHalf e' x) : IsHalf (1 - e) x := fun i j => by
  rw [sub_mul, one_mul, ← hx i j, ← mul_assoc, h, zero_mul, sub_zero]

theorem fin_add {x y : WO S T} (hx : x.map (infPart D) = 0) (hy : y.map (infPart D) = 0) : (x + y).map (infPart D) = 0 := by
  rw [Matrix.map_add _ (fun a b => (infPart D).map_add a b), hx, hy, add_zero]

theorem comb_aconv_isolate : ∀ (n : ℕ) (ε : Fin n → AE D) (d : Fin n → WO S T →₀ ℂ), (∀ j, cA D (ε j) = ε j) →
    (∀ j, ε j * ε j = ε j) → (∀ j j', j ≠ j' → ε j * ε j' = 0) → (∀ j, infPart D (ε j) = 0) →
    (∀ j, ∀ u ∈ (d j).support, IsHalf (ε j) u) → ∀ i, ∃ c : WO S T →₀ ℂ,
      (∀ u ∈ c.support, IsHalf (1 - ε i) u ∧ u.map (infPart D) = 0) ∧
        ∀ f, comb ψ S T (aconv (List.ofFn d)) f = comb ψ S T (d i) (comb ψ S T c f) := by
  intro n
  induction n with
  | zero => intro _ _ _ _ _ _ _ i; exact i.elim0
  | succ n ih =>
    intro ε d hc hi ho hf hd i
    have htail : ∀ u ∈ (aconv (List.ofFn fun j : Fin n => d j.succ)).support, IsHalf (1 - ε 0) u ∧ u.map (infPart D) = 0 := by
      refine support_aconv (fun u : WO S T => IsHalf (1 - ε 0) u ∧ u.map (infPart D) = 0)
        ⟨_root_.Formalism.IndefR.Fin.LevelGroupLemmas.Lat.isHalf_zero _, Matrix.map_zero _ (infPart D).map_zero⟩
        (fun x y hx hy => ⟨_root_.Formalism.IndefR.Fin.LevelGroupLemmas.Lat.isHalf_add hx.1 hy.1, fin_add hx.2 hy.2⟩) _ fun e he u hu => ?_
      obtain ⟨j, rfl⟩ := List.mem_ofFn.1 he
      exact ⟨half_compl (ho 0 j.succ (Fin.succ_ne_zero j).symm) (hd _ u hu), _root_.GlobalTheory.PlaceDatum.infPart_of_half (hf _) (hd _ u hu)⟩
    have h1 : ∀ f, comb ψ S T (aconv (List.ofFn d)) f =
        comb ψ S T (d 0) (comb ψ S T (aconv (List.ofFn fun j : Fin n => d j.succ)) f) := fun f => by
      rw [List.ofFn_succ]
      exact _root_.GlobalTheory.TriStep.IdempotentCombination.comb_aconv_cons _ _ (fun x hx y hy => GlobalTheory.HeisComb.symplO_half S T (ε 0) (1 - ε 0) x y (hc 0)
        (by rw [mul_sub, mul_one, hi 0, sub_self]) (hd 0 x hx) (htail y hy).1) f
    refine Fin.cases ⟨_, htail, h1⟩ (fun i => ?_) i
    obtain ⟨c', hc', he'⟩ := ih (fun j => ε j.succ) (fun j => d j.succ) (fun j => hc _) (fun j => hi _)
      (fun j j' h => ho _ _ fun h' => h (Fin.succ_injective _ h')) (fun j => hf _) (fun j => hd _) i
    obtain ⟨c'', hs, he''⟩ := (GlobalTheory.HeisComb.main D ψ S T).1 (d 0) c'
    refine ⟨c'', fun w hw => ?_, fun f => ?_⟩
    · obtain ⟨x, hx, y, hy, rfl⟩ := hs w hw
      exact ⟨_root_.Formalism.IndefR.Fin.LevelGroupLemmas.Lat.isHalf_add (half_compl (ho _ _ (Fin.succ_ne_zero i)) (hd 0 x hx)) (hc' y hy).1,
        fin_add (_root_.GlobalTheory.PlaceDatum.infPart_of_half (hf 0) (hd 0 x hx)) (hc' y hy).2⟩
    · rw [h1, he', he'']
      exact (GlobalTheory.HeisComb.main D ψ S T).2.1 _ _ (fun x hx y hy => GlobalTheory.HeisComb.symplO_half S T (ε 0) (ε i.succ) x y (hc 0)
        (ho _ _ (Fin.succ_ne_zero i).symm) (hd 0 x hx) (hd _ y hy)) _

def combLin (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (c : WO S T →₀ ℂ) : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ) where
  toFun := comb ψ S T c
  map_add' f f' := by
    funext w
    simp only [comb, heisO, Finset.sum_apply, Pi.smul_apply, Pi.add_apply, smul_eq_mul, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun _ _ => by ring
  map_smul' a f := by
    funext w
    simp only [comb, heisO, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, RingHom.id_apply, Finset.mul_sum]
    exact Finset.sum_congr rfl fun _ _ => by ring

theorem comb_single_one (y : WO S T) (f : WO S T → ℂ) : comb ψ S T (Finsupp.single y 1) f = heisO ψ S T y f := by
  rw [GlobalTheory.HeisComb.comb_eq_sum, Finsupp.sum_single_index (zero_smul ℂ (heisO ψ S T y f)), one_smul]

theorem isModel_comb {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (hψ : IsStdChar D ψ (-1)) (q : GlobalTheory.FinPl.SplitPt D k) {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y']
    (FS : GlobalTheory.LocMod.Frame k S.rank Y') (FT : GlobalTheory.LocMod.Frame k T.rank Y) (c : WO S T →₀ ℂ)
    (hc : ∀ u ∈ c.support, IsHalf (1 - (q.e + cA D q.e)) u ∧ u.map (infPart D) = 0) (Tm)
    (h : (ofSplit q).IsModel ψ FS FT Tm) : (ofSplit q).IsModel ψ FS FT (combLin ψ S T c ∘ₗ Tm) := by
  have hi := _root_.GlobalTheory.TriStep.IdempotentCombination.idem_sq q
  refine (GlobalTheory.LocModU.localModel_uniq_transport_exist D k (ofSplit q) Y Y' S T FS FT ψ hψ).2.1 Tm h (combLin ψ S T c)
    (fun f hf => (GlobalTheory.HeisComb.main D ψ S T).2.2.1 c f hf (fun u hu => (hc u hu).2) hψ) fun f _ y hy => ?_
  show comb ψ S T c (heisO ψ S T y f) = heisO ψ S T y (comb ψ S T c f)
  rw [← comb_single_one, ← comb_single_one y (comb ψ S T c f)]
  refine ((GlobalTheory.HeisComb.main D ψ S T).2.1 _ _ (fun x hx u hu => ?_) f).symm
  have hx' : x = y := Finset.mem_singleton.1 (Finsupp.support_single_subset hx)
  exact GlobalTheory.HeisComb.symplO_half S T (q.e + cA D q.e) (1 - (q.e + cA D q.e)) x u (_root_.GlobalTheory.TriStep.IdempotentCombination.cA_idem q)
    (by rw [mul_sub, mul_one, hi, sub_self]) (hx' ▸ hy) (hc u hu).1

end Comb

section Group
variable {V : HSp D}

theorem eq_one_of_grpAt_empty {x : GA D V} (hx : x ∈ grpAt V fun _ => False) : x = 1 := by
  have h1 : x ∈ grpAt V (· ∈ (∅ : Finset (GlobalTheory.FinPl.Pl D))) := by simpa using hx
  have h2 : x ∈ grpAt V (· ∉ (∅ : Finset (GlobalTheory.FinPl.Pl D))) :=
    (SetCut.mem_grpAt_iff_parts V _ x).2 fun i j => ⟨((SetCut.mem_grpAt_iff_parts V _ x).1 hx i j).1,
      fun w hw => absurd (Finset.notMem_empty w) hw⟩
  have h3 := (SetCut.cutG_left V ∅ h1 (one_mem _)).symm
  rw [mul_one, ← one_mul x, SetCut.cutG_left V ∅ (one_mem _) h2] at h3
  rwa [one_mul] at h3

theorem induction_places {n : ℕ} (v : Fin n → GlobalTheory.FinPl.Pl D) (H : Subgroup (GA D V)) (C : GA D V → Prop) (h1 : C 1)
    (hmul : ∀ x y, C x → C y → C (x * y))
    (hloc : ∀ i, ∀ x ∈ H, ∃ a ∈ H, C a ∧ a ∈ grpAt V (· = v i) ∧ x * a⁻¹ ∈ grpOff V (· = v i)) :
    ∀ x ∈ H, x ∈ grpAt V (fun p => ∃ i, v i = p) → C x := by
  classical
  have key : ∀ s : Finset (Fin n), ∀ x ∈ H, x ∈ grpAt V (fun p => ∃ i ∈ s, v i = p) → C x := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro x _ hx
      rw [eq_one_of_grpAt_empty (x := x) (by simpa using hx)]
      exact h1
    | insert i s _ ih =>
      intro x hH hx
      obtain ⟨a, haH, hCa, ha, hoff⟩ := hloc i x hH
      have ha' : a ∈ grpAt V (fun p => ∃ j ∈ insert i s, v j = p) :=
        (SetCut.mem_grpAt_iff_parts V _ a).2 fun r t => ⟨((SetCut.mem_grpAt_iff_parts V _ a).1 ha r t).1, fun w hw =>
          ((SetCut.mem_grpAt_iff_parts V _ a).1 ha r t).2 w fun h => hw ⟨i, Finset.mem_insert_self _ _, h.symm⟩⟩
      have hy := (SetCut.mem_grpAt_iff_parts V _ _).1 (mul_mem hx (inv_mem ha'))
      have hy' : x * a⁻¹ ∈ grpAt V (fun p => ∃ j ∈ s, v j = p) := by
        refine (SetCut.mem_grpAt_iff_parts V _ _).2 fun r t => ⟨(hy r t).1, fun w hw => ?_⟩
        by_cases h : w = v i
        · exact (SetCut.mem_grpOff_iff_parts V _ _).1 hoff r t w h
        · refine (hy r t).2 w ?_
          rintro ⟨j, hj, rfl⟩
          rcases Finset.mem_insert.1 hj with rfl | hj
          · exact h rfl
          · exact hw ⟨j, hj, rfl⟩
      have := hmul _ _ (ih _ (mul_mem hH (inv_mem haH)) hy') hCa
      rwa [inv_mul_cancel_right] at this
  intro x hH hx
  exact key Finset.univ x hH (by simpa using hx)

theorem grpOff_of_places {P : GlobalTheory.FinPl.Pl D → Prop} {v : GlobalTheory.FinPl.Pl D} (hv : P v) {x : GA D V} (hx : x ∈ grpOff V P) :
    x ∈ grpOff V (· = v) :=
  (SetCut.mem_grpOff_iff_parts V _ x).2 fun i j w hw => (SetCut.mem_grpOff_iff_parts V _ x).1 hx i j w (hw ▸ hv)

end Group

variable {ψ : AddChar (AF D.host.F) ℂ} {σ : ℕ} {S : Dbl2 ψ σ}

theorem val_inv (hψ : IsStdChar D ψ (-1)) (Q : QStep S) {c₁ c₂} (h₁ : Q.Away c₁) (h₂ : Q.Away c₂) {f₁ f₂} (hv : Q.Vac f₁ f₂) {φ f}
    (hφ : IsContAut S.B.A φ) (hf : IsContAut S.B'.V f) (ht : Q.Typed f) (g : GA D S.B.V) (x : GA D S.J.W) (y : GA D S.B'.V)
    {a j a' j'} (ha : a ∈ RFJ Q.k Q.n₁ (Q.c + 1 + 1) (σ + 1)) (hj : j ∈ Q.L₁.J) (ha' : a' ∈ R Q.k Q.n₂ (Q.c + 1) (σ + 1))
    (hj' : j' ∈ Q.L₂.J) :
    S.val c₁ c₂ (comb ψ _ _ Q.D₁ f₁) (comb ψ _ _ Q.D₂ f₂) φ f g (Q.gl₁ a * x * Q.gl₁ j) (Q.gl₂ a' * y * Q.gl₂ j') =
      S.val c₁ c₂ (comb ψ _ _ Q.D₁ f₁) (comb ψ _ _ Q.D₂ f₂) φ f g x y := by
  have G₀ := GlobalTheory.T.splitPlace_local_group_closedEmbedding_integral D Q.k Q.q S.B.V _ Q.F.G₀ Q.gl₀ Q.loc₀
  have G₁ := GlobalTheory.T.splitPlace_local_group_closedEmbedding_integral D Q.k Q.q S.J.W _ Q.F.G₁ Q.gl₁ Q.loc₁
  have G₂ := GlobalTheory.T.splitPlace_local_group_closedEmbedding_integral D Q.k Q.q S.B'.V _ Q.F.G₂ Q.gl₂ Q.loc₂
  obtain ⟨g₀, hg, -⟩ := G₀.2.2.1 g
  obtain ⟨x₀, hx, -⟩ := G₁.2.2.1 x
  obtain ⟨y₀, hy, -⟩ := G₂.2.2.1 y
  have key := GlobalTheory.T.doubleThetaStep_splitPlace_value_periodGroup_invariant D ψ hψ σ S Q c₁ c₂ h₁ h₂ f₁ f₂ hv φ f hφ hf ht _ _ _ hg hx hy g₀ x₀ y₀ a ha j hj a' ha' j' hj'
  have e₁ : x * (Q.gl₁ x₀)⁻¹ * Q.gl₁ (a * x₀ * j) = Q.gl₁ a * x * Q.gl₁ j := by
    rw [map_mul, map_mul, ← mul_assoc, ← mul_assoc, ← G₁.2.2.2.1 a _ hx, mul_assoc (Q.gl₁ a), inv_mul_cancel_right]
  have e₂ : y * (Q.gl₂ y₀)⁻¹ * Q.gl₂ (a' * y₀ * j') = Q.gl₂ a' * y * Q.gl₂ j' := by
    rw [map_mul, map_mul, ← mul_assoc, ← mul_assoc, ← G₂.2.2.2.1 a' _ hy, mul_assoc (Q.gl₂ a'), inv_mul_cancel_right]
  rw [e₁, e₂, inv_mul_cancel_right, inv_mul_cancel_right, inv_mul_cancel_right] at key
  exact key

theorem integrand_inv (hψ : IsStdChar D ψ (-1)) {n : ℕ} (Q : Fin n → QStep S) (hinj : Function.Injective fun i => (Q i).q.v)
    {c₁ c₂ f₁ f₂ φ f g h₁ h₂} (hH : Hyps Q c₁ c₂ f₁ f₂ φ f g h₁ h₂) (i : Fin n) (x : GA D S.J.W) (y : GA D S.B'.V) {a j a' j'}
    (ha : a ∈ RFJ (Q i).k (Q i).n₁ ((Q i).c + 1 + 1) (σ + 1)) (hj : j ∈ (Q i).L₁.J)
    (ha' : a' ∈ R (Q i).k (Q i).n₂ ((Q i).c + 1) (σ + 1)) (hj' : j' ∈ (Q i).L₂.J) :
    integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ ((Q i).gl₁ a * x * (Q i).gl₁ j) ((Q i).gl₂ a' * y * (Q i).gl₂ j') =
      integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y := by
  obtain ⟨hc, -, -, hv, hφ, hf, ht, -, hh₁, hh₂⟩ := hH
  have hi : ∀ j, ((Q j).q.e + cA D (Q j).q.e) * ((Q j).q.e + cA D (Q j).q.e) = (Q j).q.e + cA D (Q j).q.e := fun j => _root_.GlobalTheory.TriStep.IdempotentCombination.idem_sq _
  have ho : ∀ j j', j ≠ j' → ((Q j).q.e + cA D (Q j).q.e) * ((Q j').q.e + cA D (Q j').q.e) = 0 := fun j j' h =>
    idem_mul_idem _ _ fun h' => h (hinj h')
  obtain ⟨d₁, hd₁, e₁⟩ := comb_aconv_isolate (ψ := ψ) n (fun j => (Q j).q.e + cA D (Q j).q.e) (fun j => (Q j).D₁)
    (fun j => _root_.GlobalTheory.TriStep.IdempotentCombination.cA_idem _) hi ho (fun j => infPart_idem _) (fun j => (Q j).dat₁.1) i
  obtain ⟨d₂, hd₂, e₂⟩ := comb_aconv_isolate (ψ := ψ) n (fun j => (Q j).q.e + cA D (Q j).q.e) (fun j => (Q j).D₂)
    (fun j => _root_.GlobalTheory.TriStep.IdempotentCombination.cA_idem _) hi ho (fun j => infPart_idem _) (fun j => (Q j).dat₂.1) i
  have hv' : (Q i).Vac (comb ψ _ _ d₁ f₁) (comb ψ _ _ d₂ f₂) := by
    obtain ⟨⟨T₁, O₁, m₁, o₁, rfl⟩, T₂, O₂, m₂, o₂, rfl⟩ := hv i
    exact ⟨⟨_, O₁, isModel_comb hψ _ _ _ d₁ hd₁ T₁ m₁, o₁, rfl⟩, _, O₂, isModel_comb hψ _ _ _ d₂ hd₂ T₂ m₂, o₂, rfl⟩
  have c₁' := (GlobalTheory.T.splitPlace_local_group_closedEmbedding_integral D (Q i).k (Q i).q S.J.W _ (Q i).F.G₁ (Q i).gl₁ (Q i).loc₁).2.2.2.1 a h₁
    (grpOff_of_places (P := places Q) ⟨i, rfl⟩ hh₁)
  have c₂' := (GlobalTheory.T.splitPlace_local_group_closedEmbedding_integral D (Q i).k (Q i).q S.B'.V _ (Q i).F.G₂ (Q i).gl₂ (Q i).loc₂).2.2.2.1 a' h₂
    (grpOff_of_places (P := places Q) ⟨i, rfl⟩ hh₂)
  have m₁ : h₁ * ((Q i).gl₁ a * x * (Q i).gl₁ j) = (Q i).gl₁ a * (h₁ * x) * (Q i).gl₁ j := by
    rw [← mul_assoc h₁, ← mul_assoc h₁, ← c₁', mul_assoc _ h₁]
  have m₂ : h₂ * ((Q i).gl₂ a' * y * (Q i).gl₂ j') = (Q i).gl₂ a' * (h₂ * y) * (Q i).gl₂ j' := by
    rw [← mul_assoc h₂, ← mul_assoc h₂, ← c₂', mul_assoc _ h₂]
  unfold integrand
  refine congrArg (GlobalTheory.PosOne.comb _) (funext fun b => ?_)
  rw [e₁ f₁, e₂ f₂, m₁, m₂]
  exact val_inv hψ (Q i) (hc i).1 (hc i).2 hv' hφ hf (ht i) (g * b) (h₁ * x) (h₂ * y) ha hj ha' hj'

section Main
variable (hψ : IsStdChar D ψ (-1)) {n : ℕ} (Q : Fin n → QStep S) (hinj : Function.Injective fun i => (Q i).q.v)
  {c₁ : WO S.B.A S.J.W₀ →₀ ℂ} {c₂ : WO S.J.W₀ S.B'.A →₀ ℂ} {f₁ : WO S.B.V S.J.W → ℂ} {f₂ : WO S.J.W S.B'.V → ℂ}
  {φ : GA D S.B.A → ℂ} {f : GA D S.B'.V → ℂ} {g : GA D S.B.V} {h₁ : GA D S.J.W} {h₂ : GA D S.B'.V}
  (hH : Hyps Q c₁ c₂ f₁ f₂ φ f g h₁ h₂)
include hψ hinj hH

theorem left₁ (i : Fin n) {a} (ha : a ∈ RFJ (Q i).k (Q i).n₁ ((Q i).c + 1 + 1) (σ + 1)) (x y) :
    integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ ((Q i).gl₁ a * x) y = integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y := by
  have h := integrand_inv hψ Q hinj hH i x y ha (one_mem _) (one_mem _) (one_mem _)
  rwa [map_one, map_one, mul_one, mul_one, one_mul] at h

theorem right₁ (i : Fin n) {j} (hj : j ∈ (Q i).L₁.J) (x y) :
    integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ (x * (Q i).gl₁ j) y = integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y := by
  have h := integrand_inv hψ Q hinj hH i x y (one_mem _) hj (one_mem _) (one_mem _)
  rwa [map_one, map_one, one_mul, mul_one, one_mul] at h

theorem left₂ (i : Fin n) {a} (ha : a ∈ R (Q i).k (Q i).n₂ ((Q i).c + 1) (σ + 1)) (x y) :
    integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x ((Q i).gl₂ a * y) = integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y := by
  have h := integrand_inv hψ Q hinj hH i x y (one_mem _) (one_mem _) ha (one_mem _)
  rwa [map_one, map_one, mul_one, mul_one, one_mul] at h

theorem right₂ (i : Fin n) {j} (hj : j ∈ (Q i).L₂.J) (x y) :
    integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x (y * (Q i).gl₂ j) = integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y := by
  have h := integrand_inv hψ Q hinj hH i x y (one_mem _) (one_mem _) (one_mem _) hj
  rwa [map_one, map_one, mul_one, one_mul, one_mul] at h

theorem left_jac {m : ℕ} (τ : Fin m → Fin n) {ρ : GA D S.J.W} (hρ : ρ ∈ jacGrp S.J.d)
    (hP : ρ ∈ grpAt S.J.W (places fun i => Q (τ i))) (x y) :
    integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ (ρ * x) y = integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y := by
  refine induction_places (fun i => (Q (τ i)).q.v) (jacGrp S.J.d)
    (fun ρ => ∀ x, integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ (ρ * x) y = integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y)
    (fun x => by rw [one_mul]) (fun a b ha hb x => by rw [mul_assoc, ha, hb]) (fun i z hz => ?_) ρ hρ hP x
  have G := GlobalTheory.T.splitPlace_local_group_closedEmbedding_integral D (Q (τ i)).k (Q (τ i)).q S.J.W _ (Q (τ i)).F.G₁ (Q (τ i)).gl₁ (Q (τ i)).loc₁
  have H := (GlobalTheory.T.periodLocalGroups_normalFrames_splitPlace D (Q (τ i)).k (Q (τ i)).q (Q (τ i)).n₁ ((Q (τ i)).c + 1 + 1) (σ + 1)).1 S.J _ _ _ _ (Q (τ i)).gl₁
    (Nat.le_add_left 1 σ) (Q (τ i)).F.s_ne (GlobalTheory.LocMod.Witness.hz_ne _ S.B) (Q (τ i)).F.jac (Q (τ i)).loc₁
  obtain ⟨a, ha, -⟩ := G.2.2.1 z
  have hm : (Q (τ i)).gl₁ a ∈ jacGrp S.J.d := H.2 a _ ha (by rw [G.2.2.2.1 a _ ha, inv_mul_cancel_right]; exact hz)
  exact ⟨_, hm, fun x => left₁ hψ Q hinj hH (τ i) ((H.1 a).1 hm) x y, G.2.1 ▸ MonoidHom.mem_range.2 ⟨a, rfl⟩, ha⟩

theorem left_bes {m : ℕ} (τ : Fin m → Fin n) {ρ : GA D S.B'.V} (hρ : ρ ∈ besGrp S.B'.d S.B'.o)
    (hP : ρ ∈ grpAt S.B'.V (places fun i => Q (τ i))) (x y) :
    integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x (ρ * y) = integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y := by
  refine induction_places (fun i => (Q (τ i)).q.v) (besGrp S.B'.d S.B'.o)
    (fun ρ => ∀ y, integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x (ρ * y) = integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y)
    (fun x => by rw [one_mul]) (fun a b ha hb x => by rw [mul_assoc, ha, hb]) (fun i z hz => ?_) ρ hρ hP y
  have G := GlobalTheory.T.splitPlace_local_group_closedEmbedding_integral D (Q (τ i)).k (Q (τ i)).q S.B'.V _ (Q (τ i)).F.G₂ (Q (τ i)).gl₂ (Q (τ i)).loc₂
  have H := (GlobalTheory.T.periodLocalGroups_normalFrames_splitPlace D (Q (τ i)).k (Q (τ i)).q (Q (τ i)).n₂ ((Q (τ i)).c + 1) σ).2 S.B' _ _ _ (Q (τ i)).gl₂
    (mul_ne_zero (Q (τ i)).F.s_ne (GlobalTheory.LocMod.Witness.xi_ne _)) (Q (τ i)).F.bes' (Q (τ i)).loc₂
  obtain ⟨a, ha, -⟩ := G.2.2.1 z
  have hm : (Q (τ i)).gl₂ a ∈ besGrp S.B'.d S.B'.o := H.2 a _ ha (by rw [G.2.2.2.1 a _ ha, inv_mul_cancel_right]; exact hz)
  exact ⟨_, hm, fun y => left₂ hψ Q hinj hH (τ i) ((H.1 a).1 hm) x y, G.2.1 ▸ MonoidHom.mem_range.2 ⟨a, rfl⟩, ha⟩

theorem right_lev₁ {m : ℕ} (τ : Fin m → Fin n) {κ : GA D S.J.W} (hκ : κ ∈ ⨆ i, (Q (τ i)).L₁.J.map (Q (τ i)).gl₁) (x y) :
    integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ (x * κ) y = integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y := by
  refine Subgroup.iSup_induction _
    (C := fun κ => ∀ x, integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ (x * κ) y = integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y) hκ ?_
    (fun x => by rw [mul_one]) (fun a b ha hb x => by rw [← mul_assoc, hb, ha]) x
  rintro i _ ⟨j, hj, rfl⟩ x
  exact right₁ hψ Q hinj hH (τ i) hj x y

theorem right_lev₂ {m : ℕ} (τ : Fin m → Fin n) {κ : GA D S.B'.V} (hκ : κ ∈ ⨆ i, (Q (τ i)).L₂.J.map (Q (τ i)).gl₂) (x y) :
    integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x (y * κ) = integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y := by
  refine Subgroup.iSup_induction _
    (C := fun κ => ∀ y, integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x (y * κ) = integrand Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y) hκ ?_
    (fun x => by rw [mul_one]) (fun a b ha hb x => by rw [← mul_assoc, hb, ha]) y
  rintro i _ ⟨j, hj, rfl⟩ y
  exact right₂ hψ Q hinj hH (τ i) hj x y

end Main

theorem pint_invariant : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (σ : ℕ) (S : Dbl2 ψ σ) (r : ℕ) (Q : Fin (r + 1) → QStep S), Function.Injective (fun i => (Q i).q.v) → ∀ c₁ c₂ f₁ f₂ φ f g h₁ h₂, Hyps Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ → (∀ x y, ∀ r ∈ ((besGrp S.B'.d S.B'.o).subgroupOf (grpAt S.B'.V (places fun i => Q i.succ))).prod (R (Q 0).k (Q 0).n₂ ((Q 0).c + 1) (σ + 1)), ∀ κ ∈ (levB fun i => Q i.succ).prod (Q 0).L₂.J, pint Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x (r * y * κ) = pint Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y) ∧ (∀ x y, ∀ κ ∈ (levJ fun i => Q i.succ).prod (Q 0).L₁.J, pint Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ (x * κ) y = pint Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y) ∧ (∀ x y, ∀ r ∈ ((jacGrp S.J.d).subgroupOf (grpAt S.J.W (places fun i => Q i.succ))).prod (RFJ (Q 0).k (Q 0).n₁ ((Q 0).c + 1 + 1) (σ + 1)), pint Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ (r * x) y = pint Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y) := by
  intro D ψ hψ σ S r Q hinj c₁ c₂ f₁ f₂ φ f g h₁ h₂ hH
  have hdis : ∀ p, places (fun i : Fin r => Q i.succ) p → ¬ p = (Q 0).q.v := by
    rintro p ⟨i, rfl⟩ h
    exact Fin.succ_ne_zero i (hinj h)
  have k₁ : ∀ a (z : grpAt S.J.W (places fun i : Fin r => Q i.succ)), (Q 0).gl₁ a * z.1 = z.1 * (Q 0).gl₁ a := fun a z =>
    (GlobalTheory.T.splitPlace_local_group_closedEmbedding_integral D (Q 0).k (Q 0).q S.J.W _ (Q 0).F.G₁ (Q 0).gl₁ (Q 0).loc₁).2.2.2.1 a _
      (SetCut.grpAt_le_grpOff _ _ _ hdis z.2)
  have k₂ : ∀ a (z : grpAt S.B'.V (places fun i : Fin r => Q i.succ)), (Q 0).gl₂ a * z.1 = z.1 * (Q 0).gl₂ a := fun a z =>
    (GlobalTheory.T.splitPlace_local_group_closedEmbedding_integral D (Q 0).k (Q 0).q S.B'.V _ (Q 0).F.G₂ (Q 0).gl₂ (Q 0).loc₂).2.2.2.1 a _
      (SetCut.grpAt_le_grpOff _ _ _ hdis z.2)
  refine ⟨fun x y ρ hρ κ hκ => ?_, fun x y κ hκ => ?_, fun x y ρ hρ => ?_⟩
  · have e : (ρ * y * κ).1.1 * (Q 0).gl₂ (ρ * y * κ).2 =
        ρ.1.1 * ((Q 0).gl₂ ρ.2 * (y.1.1 * (Q 0).gl₂ y.2 * κ.1.1 * (Q 0).gl₂ κ.2)) := by
      show ρ.1.1 * y.1.1 * κ.1.1 * (Q 0).gl₂ (ρ.2 * y.2 * κ.2) = _
      rw [map_mul, map_mul, ← map_mul _ ρ.2, ← mul_assoc, mul_assoc _ κ.1.1, ← k₂, map_mul, ← mul_assoc, ← mul_assoc,
        mul_assoc _ y.1.1, ← k₂]
      simp only [mul_assoc]
    unfold pint
    rw [e, left_bes hψ Q hinj hH Fin.succ (Subgroup.mem_subgroupOf.1 hρ.1) ρ.1.2, left₂ hψ Q hinj hH 0 hρ.2,
      right₂ hψ Q hinj hH 0 hκ.2, right_lev₂ hψ Q hinj hH Fin.succ (Subgroup.mem_subgroupOf.1 hκ.1)]
  · have e : (x * κ).1.1 * (Q 0).gl₁ (x * κ).2 = x.1.1 * (Q 0).gl₁ x.2 * κ.1.1 * (Q 0).gl₁ κ.2 := by
      show x.1.1 * κ.1.1 * (Q 0).gl₁ (x.2 * κ.2) = _
      rw [map_mul, ← mul_assoc, mul_assoc _ κ.1.1, ← k₁, ← mul_assoc]
    unfold pint
    rw [e, right₁ hψ Q hinj hH 0 hκ.2, right_lev₁ hψ Q hinj hH Fin.succ (Subgroup.mem_subgroupOf.1 hκ.1)]
  · have e : (ρ * x).1.1 * (Q 0).gl₁ (ρ * x).2 = ρ.1.1 * ((Q 0).gl₁ ρ.2 * (x.1.1 * (Q 0).gl₁ x.2)) := by
      show ρ.1.1 * x.1.1 * (Q 0).gl₁ (ρ.2 * x.2) = _
      rw [map_mul, ← mul_assoc, mul_assoc _ x.1.1, ← k₁]
      simp only [mul_assoc]
    unfold pint
    rw [e, left_jac hψ Q hinj hH Fin.succ (Subgroup.mem_subgroupOf.1 hρ.1) ρ.1.2, left₁ hψ Q hinj hH 0 hρ.2]

end GlobalTheory.QVal.Inv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepIntegrandInvariantAtSuccPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepIntegrandInvariantAtSuccPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepIntegrandInvariantAtSuccPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ValQOfValQr\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepIntegrandInvariantAtSuccPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SeeSaw GlobalTheory.LocMod GlobalTheory.QPl ValuativeRel
open GlobalTheory.PosOne (toOne Covers TriPos)
open GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage (app HasTensorVal fl opEFJ IsQuotIntFJ RFJ)
open GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum (IsCO)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.QVal GlobalTheory.FinPl

theorem _root_.GlobalTheory.T.doubleThetaStep_integrand_invariant_at_succ_places : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (σ : ℕ) (S : Dbl2 ψ σ) (r : ℕ) (Q : Fin (r + 1) → QStep S), Function.Injective (fun i => (Q i).q.v) → ∀ c₁ c₂ f₁ f₂ φ f g h₁ h₂, Hyps Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ → (∀ x y, ∀ r ∈ ((besGrp S.B'.d S.B'.o).subgroupOf (grpAt S.B'.V (places fun i => Q i.succ))).prod (R (Q 0).k (Q 0).n₂ ((Q 0).c + 1) (σ + 1)), ∀ κ ∈ (levB fun i => Q i.succ).prod (Q 0).L₂.J, pint Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x (r * y * κ) = pint Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y) ∧ (∀ x y, ∀ κ ∈ (levJ fun i => Q i.succ).prod (Q 0).L₁.J, pint Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ (x * κ) y = pint Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y) ∧ (∀ x y, ∀ r ∈ ((jacGrp S.J.d).subgroupOf (grpAt S.J.W (places fun i => Q i.succ))).prod (RFJ (Q 0).k (Q 0).n₁ ((Q 0).c + 1 + 1) (σ + 1)), pint Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ (r * x) y = pint Q c₁ c₂ f₁ f₂ φ f g h₁ h₂ x y) := by
  first | exact @GlobalTheory.QVal.Inv.pint_invariant
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaStepIntegrandInvariantAtSuccPlacesStatement =====
