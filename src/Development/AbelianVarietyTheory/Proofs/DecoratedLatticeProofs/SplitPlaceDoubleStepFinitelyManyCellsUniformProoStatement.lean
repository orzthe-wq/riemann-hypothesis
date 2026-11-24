module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnMapEqRootExchangeOperatorTranslate
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalZetaIntegralOpenSubgroup
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FourierJacobiAverage
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalDoublingIntegralOddCase
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatSelfAverageHeisenberg
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ToOneSucc
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiNormalFramesExistSplitPlace
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapBesselToFourierJacobiLocalModel
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapFourierJacobiToBesselLocalModel
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsSatisfyFlatLawsFinitePlacesStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergInvariantFactorsContraction
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineContractionSplitPlaceLocalModel
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelWeilOperatorTrivialAtPlaceIsModel
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SupportLevelPlaceSymmetricChainSecondHalf
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumLocalModelFormula
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsPreserveSchwartzBruhatAndSurjective
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatThetaMapsConvergeThetaFunctionsStatement
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalGroupElementsJacobiBessel
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiFlatMapSupportFiniteCells, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapContractionSupportFinitelyManyCells, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepFinitelyManyCellsUniformProo, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepFinitelyManyCellsUniformProoStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiFlatMapSupportFiniteCells =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiFlatMapSupportFiniteCells", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnMapEqRootExchangeOperatorTranslate\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalZetaIntegralOpenSubgroup\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx

namespace GlobalTheory.LocFlat.CellSupport

theorem det_colE {k : Type} [Field k] {n : Type} [Fintype n] [DecidableEq n] (c p : ℕ) (β : n → k) :
    Matrix.GeneralLinearGroup.det (colE c p β) = 1 := by
  ext
  simp [Matrix.GeneralLinearGroup.val_det_apply, colE, upU]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem om_inv_of_det_one {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (μ : kˣ →* ℂˣ)
    (g : GL b k) (hg : Matrix.GeneralLinearGroup.det g = 1) (Ψ : Matrix b a k → ℂ) :
    om μ (1 : GL a k) g⁻¹ Ψ = fun z => Ψ (g.val * z) := by
  funext z
  simp only [om, map_inv, hg, inv_one, map_one, nabs_one, inv_inv, Real.one_rpow, Units.val_one, Complex.ofReal_one,
    one_mul, Matrix.mul_one]

theorem om_eq_mul_om_triv {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (μ : kˣ →* ℂˣ)
    (h : GL b k) (Ψ : Matrix b a k → ℂ) :
    om μ (1 : GL a k) h Ψ = fun z => (((μ (Matrix.GeneralLinearGroup.det h))⁻¹ : ℂˣ) : ℂ) * om 1 (1 : GL a k) h Ψ z := by
  funext z
  simp only [om, map_one, MonoidHom.one_apply, inv_one, Units.val_one]
  ring

theorem opE_const_mul [MeasurableSpace k] [BorelSpace k] {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n']
    [DecidableEq n'] {c : ℕ} (ψ : AddChar k Circle) (ν : Measure k) (p : ℕ) (s : ℂ)
    (Ψ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) (x₀ : Matrix n n' k) :
    opE ψ ν p (fun z => s * Ψ z) x₀ = s * opE ψ ν p Ψ x₀ := by
  unfold opE
  rw [← integral_const_mul]
  simp only [mul_assoc]

end GlobalTheory.LocFlat.CellSupport

namespace GlobalTheory.LocFlat
open GlobalTheory.LocFlat.CellSupport

theorem flCol_support_finite_cells : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle), Continuous ψ → ψ ≠ 1 → ∀ (ν : Measure k),
    ν.IsAddHaarMeasure → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c p : ℕ), 1 ≤ p →
    p ≤ c → ∀ (μ : kˣ →* ℂˣ) (J : Subgroup (GL (n ⊕ Fin c) k)), IsOpen (J : Set (GL (n ⊕ Fin c) k)) →
    ∀ (Φ : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)) (a : GL (n' ⊕ Fin (c + 1)) k),
    ∃ T : Finset (GL (n ⊕ Fin c) k), ∀ x : GL (n ⊕ Fin c) k, GlobalTheory.LocFlat.flCol ψ ν p (om μ a x Φ.1) ≠ 0 →
      ∃ β : n → k, ∃ r ∈ R k n c p, ∃ t ∈ T, ∃ j ∈ J, x = colE c p β * r * t * j := by
  intro k _ _ _ _ _ _ ψ hψc hψ ν hν n n' _ _ _ _ c p hp1 hpc μ J hJ Φ a
  obtain ⟨T, -, hT⟩ := GlobalTheory.PosOne.covers_opE_finite k n n' c p hp1 hpc ψ hψc hψ ν 1
    (by rw [MonoidHom.ker_one]; exact isOpen_univ) J hJ ⟨om μ a 1 Φ.1, om_mem_SB μ a 1 Φ.2⟩
  refine ⟨T, fun x hx => ?_⟩
  obtain ⟨X, hX⟩ := Function.ne_iff.1 hx
  rw [flCol_eq_opE_colE k ψ ν hψc hν n n' c p hp1 hpc _ (om_mem_SB μ a x Φ.2) X] at hX
  set β : n → k := fun r => X r (Sum.inr ()) with hβ
  replace hX : opE ψ ν p (om μ 1 (colE c p β)⁻¹ (om μ a x Φ.1)) X.toCols₁ ≠ 0 := by
    rw [om_inv_of_det_one μ _ (det_colE c p β)]
    exact hX
  rw [← om_mul] at hX
  have e : om μ (1 * a) ((colE c p β)⁻¹ * x) Φ.1 = om μ 1 ((colE c p β)⁻¹ * x) (om μ a 1 Φ.1) := by
    rw [← om_mul, mul_one]
  rw [e, om_eq_mul_om_triv, opE_const_mul] at hX
  obtain ⟨t, ht, hd⟩ := hT ((colE c p β)⁻¹ * x) (Function.ne_iff.2 ⟨X.toCols₁, right_ne_zero_of_mul hX⟩)
  obtain ⟨r, hr, j, hj, hx'⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 hd.symm
  refine ⟨β, r, hr, t, ht, j, hj, ?_⟩
  rw [mul_assoc, mul_assoc, ← mul_assoc r, ← hx', mul_inv_cancel_left]

end GlobalTheory.LocFlat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiFlatMapSupportFiniteCells =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapContractionSupportFinitelyManyCells =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapContractionSupportFinitelyManyCells", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FourierJacobiAverage\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalDoublingIntegralOddCase\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalZetaIntegralOpenSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatSelfAverageHeisenberg\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ToOneSucc\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx

noncomputable section
namespace GlobalTheory.LocFlat.CellsContr

section
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k]

theorem opE_const_mul {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}
    (ψ : AddChar k Circle) (ν : Measure k) (p : ℕ) (C : ℂ)
    (F : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) (x₀ : Matrix n n' k) :
    opE ψ ν p (fun z => C * F z) x₀ = C * opE ψ ν p F x₀ := by
  simp only [opE]
  rw [← integral_const_mul]
  congr 1; funext e; ring

theorem opEFJ_const_mul {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}
    (ψ : AddChar k Circle) (ν : Measure k) (p : ℕ) (Φ₀ : (n' → k) → ℂ) (C : ℂ)
    (F : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) (x₀ : Matrix n n' k) :
    GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage.opEFJ ψ ν p Φ₀ (fun z => C * F z) x₀ = C * GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage.opEFJ ψ ν p Φ₀ F x₀ := by
  simp only [GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage.opEFJ, opE_const_mul]
  rw [← integral_const_mul]
  congr 1; funext u; ring

theorem om_eq_const_mul {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (μ' : kˣ →* ℂˣ)
    (x : GL a k) (y : GL b k) (Φ : Matrix b a k → ℂ) :
    om μ' x y Φ = fun z => ((μ' (Matrix.GeneralLinearGroup.det x) : ℂ) * ((μ' (Matrix.GeneralLinearGroup.det y))⁻¹ : ℂˣ)) *
      om 1 1 y (om 1 x 1 Φ) z := by
  funext z
  simp [om, nabs]
  ring
end
end GlobalTheory.LocFlat.CellsContr


open GlobalTheory.LocFlat.CellsContr in
theorem GlobalTheory.LocFlat.contr_support_finite_cells :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle), Continuous ψ → ψ ≠ 1 → ∀ (ν : Measure k),
    IsSelfDual ψ ν → ∀ (n₀ n₁ n₂ : Type) [Fintype n₀] [DecidableEq n₀] [Fintype n₁] [DecidableEq n₁] [Fintype n₂]
    [DecidableEq n₂] (c ρ : ℕ), c + 1 = 2 * ρ → ∀ (μ μ' : kˣ →* ℂˣ) (J : Subgroup (GL (n₂ ⊕ Fin c) k)),
    IsOpen (J : Set (GL (n₂ ⊕ Fin c) k)) → ∀ (Φ₁ : SB (Matrix (n₁ ⊕ Fin (c + 1)) (n₀ ⊕ Fin (c + 1 + 1)) k))
    (Φ₂ : SB (Matrix (n₂ ⊕ Fin c) (n₁ ⊕ Fin (c + 1)) k)) (a : GL (n₀ ⊕ Fin (c + 1 + 1)) k) (x : GL (n₁ ⊕ Fin (c + 1)) k),
    ∃ T : Finset (GL (n₂ ⊕ Fin c) k), ∀ y : GL (n₂ ⊕ Fin c) k,
      GlobalTheory.LocFlat.contr ψ ν (GlobalTheory.LocFlat.flCol ψ ν (ρ + 1) (om μ a x Φ₁.1)) (GlobalTheory.LocFlat.flRow ψ ν ρ (om μ' x y Φ₂.1)) ≠ 0 →
      ∃ r ∈ R k n₂ c ρ, ∃ t ∈ T, ∃ j ∈ J, y = r * t * j := by
  intro k _ _ _ _ _ _ ψ hψc hψ1 ν hsd n₀ n₁ n₂ _ _ _ _ _ _ c ρ hcρ μ μ' J hJ Φ₁ Φ₂ a x
  classical
  haveI : ν.IsAddHaarMeasure := hsd.1
  have hρ1 : 1 ≤ ρ := by omega
  have hρc : ρ ≤ c := by omega
  have hker : IsOpen (((1 : kˣ →* ℂˣ).ker : Subgroup kˣ) : Set kˣ) := by
    rw [MonoidHom.ker_one]; exact isOpen_univ
  let Φ₁' : SB (Matrix (n₁ ⊕ Fin (c + 1)) (n₀ ⊕ Fin (c + 1 + 1)) k) := ⟨om μ a x Φ₁.1, om_mem_SB μ a x Φ₁.2⟩

  obtain ⟨m, Ψ, Φ₀, hdec⟩ := (GlobalTheory.LocFlat.ContrSum.contr_flat_eq_sum k ψ hψc hψ1 ν hsd n₀ n₁ n₂ c ρ hcρ μ Φ₁' Φ₂).2.2.2.1

  let Φ : SB (Matrix (n₂ ⊕ Fin c) (n₁ ⊕ Fin (c + 1)) k) := ⟨om 1 x 1 Φ₂.1, om_mem_SB 1 x 1 Φ₂.2⟩
  have hav := fun i => (GlobalTheory.PosOne.avg_self_and_props k n₂ n₁ c ρ hρ1 hρc ψ hψc hψ1 ν hsd 1 hker Φ).2 (Φ₀ i)

  have hcov : ∀ i, ∃ T : Finset (GL (n₂ ⊕ Fin c) k), GlobalTheory.PosOne.Covers ρ J T fun h =>
      opE ψ ν ρ (om 1 1 h (GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage.avg ψ ν 1 ρ (Φ₀ i).1 Φ.1)) := fun i =>
    GlobalTheory.PosOne.covers_opE_finite k n₂ n₁ c ρ hρ1 hρc ψ hψc hψ1 ν 1 hker J hJ ⟨_, (hav i).1⟩
  choose Ti hTi using hcov
  refine ⟨Finset.univ.biUnion Ti, fun y hy => ?_⟩
  obtain ⟨X, hX⟩ : ∃ X, GlobalTheory.LocFlat.contr ψ ν (GlobalTheory.LocFlat.flCol ψ ν (ρ + 1) Φ₁'.1)
      (GlobalTheory.LocFlat.flRow ψ ν ρ (om μ' x y Φ₂.1)) X ≠ 0 := by
    by_contra h
    push_neg at h
    exact hy (funext h)
  let Φ₂' : SB (Matrix (n₂ ⊕ Fin c) (n₁ ⊕ Fin (c + 1)) k) := ⟨om μ' x y Φ₂.1, om_mem_SB μ' x y Φ₂.2⟩
  have hid := (GlobalTheory.LocFlat.ContrSum.contr_flat_eq_sum k ψ hψc hψ1 ν hsd n₀ n₁ n₂ c ρ hcρ μ Φ₁' Φ₂').2.2.2.2
    m Ψ Φ₀ hdec X
  have hX' := hX
  change GlobalTheory.LocFlat.contr ψ ν (GlobalTheory.LocFlat.flCol ψ ν (ρ + 1) Φ₁'.1) (GlobalTheory.LocFlat.flRow ψ ν ρ Φ₂'.1) X ≠ 0 at hX'
  rw [hid] at hX'
  obtain ⟨i, -, hi⟩ := Finset.exists_ne_zero_of_sum_ne_zero hX'
  have hi2 : GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage.opEFJ ψ ν ρ (Φ₀ i).1 (om μ' x y Φ₂.1) X.2 ≠ 0 := right_ne_zero_of_mul hi
  rw [om_eq_const_mul, opEFJ_const_mul] at hi2
  have hi3 : GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage.opEFJ ψ ν ρ (Φ₀ i).1 (om 1 1 y Φ.1) X.2 ≠ 0 := right_ne_zero_of_mul hi2
  have hne : opE ψ ν ρ (om 1 1 y (GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage.avg ψ ν 1 ρ (Φ₀ i).1 Φ.1)) ≠ 0 := by
    rw [(hav i).2.1 y]
    intro h0
    exact hi3 (congrFun h0 X.2)
  obtain ⟨t, ht, hmk⟩ := (hTi i).2 y hne
  obtain ⟨r, hr, j, hj, hy'⟩ := (@DoubleCoset.eq _ _ _ _ t y).1 hmk.symm
  exact ⟨r, hr, t, Finset.mem_biUnion.2 ⟨i, Finset.mem_univ _, ht⟩, j, hj, hy'⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapContractionSupportFinitelyManyCells =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepFinitelyManyCellsUniformProo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepFinitelyManyCellsUniformProo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiNormalFramesExistSplitPlace\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapBesselToFourierJacobiLocalModel\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapFourierJacobiToBesselLocalModel\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsSatisfyFlatLawsFinitePlacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiFlatMapSupportFiniteCells\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergInvariantFactorsContraction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineContractionSplitPlaceLocalModel\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapContractionSupportFinitelyManyCells\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelWeilOperatorTrivialAtPlaceIsModel\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SupportLevelPlaceSymmetricChainSecondHalf\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumLocalModelFormula\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsPreserveSchwartzBruhatAndSurjective\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatThetaMapsConvergeThetaFunctionsStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalGroupElementsJacobiBessel\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SeeSaw GlobalTheory.LocMod GlobalTheory.QPl ValuativeRel
open GlobalTheory.PosOne (toOne Covers TriPos)
open GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage (app HasTensorVal fl opEFJ IsQuotIntFJ RFJ)
open GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum (IsCO)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.QPl.FinOneProof



theorem finOne : ∀ D : D7, FinOne D := by
  intro D ψ hstd σ S Q a
  have hOm := _root_.GlobalTheory.LocOm.omLoc D
  have hFL := GlobalTheory.T.flatThetaMaps_converge_thetaFunctions D
  have hFLs := GlobalTheory.T.flatMapsSatisfyFlatLaws_finitePlaces D
  have hBF := _root_.GlobalTheory.FlatBFLoc.flatBF_of_laws D hFL hFLs hOm
  have hFB := _root_.GlobalTheory.LocMod.flatFB_holds D hFL hFLs hOm
  have hCo := _root_.GlobalTheory.ContrLocProof.contrLoc D _root_.GlobalTheory.LocFlat.contrFactor
  obtain ⟨-, hchar, hxi, -, hcomp⟩ := _root_.GlobalTheory.LocChar.weil_char_split D Q.k (ofSplit Q.q) ψ hstd
  obtain ⟨hψc, hψ1⟩ := hchar Q.ψk Q.char
  haveI := Q.unitVol.1
  have hsd : IsSelfDual Q.ψk Q.ν := isSelfDual_of_isUnitVol Q.ν Q.cond Q.unitVol
  have hc : Q.c = 2 * σ := by have := Q.F.bes.1; omega
  obtain ⟨μV, hμV⟩ := hcomp S.s₁.χV
  obtain ⟨μW, hμW⟩ := hcomp S.s₁.χW
  obtain ⟨μV', hμV'⟩ := hcomp S.s₂.χV
  obtain ⟨μW', hμW'⟩ := hcomp S.s₂.χW
  obtain ⟨C₀, hC₀⟩ := ((_root_.GlobalTheory.LocMod.normalFrames_exist D Q.k (ofSplit Q.q) _ (σ + 1) Q.F.s Q.F.s_ne).1 S.B Q.F.F₀).1
  obtain ⟨C₂, hC₂⟩ := ((_root_.GlobalTheory.LocMod.normalFrames_exist D Q.k (ofSplit Q.q) _ σ (Q.F.s * (ofSplit Q.q).xi)
    (mul_ne_zero Q.F.s_ne hxi)).1 S.B' Q.F.F₂).1
  have hsb := _root_.GlobalTheory.LocFlat.flat_SB_onto Q.k Q.ψk Q.ν hψc inferInstance
  have hjac' : (ofSplit Q.q).IsJacFrame S.J Q.F.s (-(ofSplit Q.q).xi ^ 2 * (ofSplit Q.q).hz S.B') Q.F.F₁ Q.F.G₁ :=
    GlobalTheory.LocMod.GSuppTwo.hz_link (ofSplit Q.q) S.l ▸ Q.F.jac

  let ca : ℂ := (((μV * μW⁻¹) (Matrix.GeneralLinearGroup.det a) : ℂˣ) : ℂ)
  let Φa : SB (Matrix (Q.n₁ ⊕ Fin (Q.c + 1 + 1)) (Q.n₀ ⊕ Fin (Q.c + 1 + 1 + 1)) Q.k) := ca • Q.Φ₁

  let cx : GL (Q.n₁ ⊕ Fin (Q.c + 1 + 1)) Q.k → ℂ := fun x => (((μV' * μW'⁻¹) (Matrix.GeneralLinearGroup.det x) : ℂˣ) : ℂ)
  let Φx : GL (Q.n₁ ⊕ Fin (Q.c + 1 + 1)) Q.k → SB (Matrix (Q.n₂ ⊕ Fin (Q.c + 1)) (Q.n₁ ⊕ Fin (Q.c + 1 + 1)) Q.k) :=
    fun x => cx x • Q.Φ₂

  have step₁ : ∀ f₁ f₂, Q.Vac f₁ f₂ → ∀ g ∈ GlobalTheory.FinPl.grpOff S.B.V (· = Q.q.v), ∀ h₁ ∈ GlobalTheory.FinPl.grpOff S.J.W (· = Q.q.v),
      ∀ x, ∃ U, (ofSplit Q.q).IsModel ψ C₀ Q.F.F₁ U ∧ ∀ Ψ : SB (Matrix Q.n₁ (Q.n₀ ⊕ Unit) Q.k),
        Ψ.1 = GlobalTheory.LocFlat.flCol Q.ψk Q.ν (σ + 1 + 1) (om μV⁻¹ a x Φa.1) →
        flatBF S.s₁ (S.s₁.om (g * Q.gl₀ a, h₁ * Q.gl₁ x) (comb ψ _ _ Q.D₁ f₁)) = U Ψ := by
    intro f₁ f₂ hvac g hg h₁ hh₁ x
    obtain ⟨⟨Tm, O, hTm, hO, hTO⟩, -⟩ := hvac
    have hcomb : comb ψ _ _ Q.D₁ f₁ = Tm Q.Φ₁ := by
      rw [← hTO]; exact (Q.dat₁.2 Tm hTm O Q.Φ₁ hO rfl).symm
    let Φ' : SB (Matrix (Q.n₁ ⊕ Fin (Q.c + 1 + 1)) (Q.n₀ ⊕ Fin (Q.c + 1 + 1 + 1)) Q.k) :=
      ⟨om μV⁻¹ a x Φa.1, om_mem_SB _ _ _ Φa.2⟩
    have hloc : S.s₁.om (Q.gl₀ a, Q.gl₁ x) (Tm Q.Φ₁) = Tm Φ' :=
      hOm Q.k (ofSplit Q.q) ψ S.B.V S.J.W S.s₁.χV S.s₁.χW S.s₁.om S.s₁.weil μV μW hμV hμW _ _ Q.F.G₀ Q.F.G₁ Tm hTm
        (Q.gl₀ a) a (Q.gl₁ x) x (Q.loc₀ a) (Q.loc₁ x) Q.Φ₁ Φ' (by
          funext z; simp only [Φ', Φa, ca, om, Submodule.coe_smul, Pi.smul_apply, smul_eq_mul]; ring)
    have hmod := GlobalTheory.LocModMove.isModel_weil_off D Q.k Q.q ψ hstd S.B.V S.J.W _ _ S.s₁.om S.s₁.weil _ _ Q.F.G₀ Q.F.G₁
      Tm hTm g hg h₁ hh₁
    obtain ⟨U, hU, hflat⟩ := hBF Q.k (ofSplit Q.q) Q.ν inferInstance ψ Q.ψk Q.char (σ + 1) S.B S.J S.s₁ Q.F.s Q.F.s_ne _ _
      (Q.c + 1 + 1) Q.F.F₀ C₀ Q.F.G₀ Q.F.F₁ Q.F.G₁ hC₀ Q.F.bes Q.F.jac _ hmod
    refine ⟨U, hU, fun Ψ hΨ => ?_⟩
    have hm : S.s₁.om (g * Q.gl₀ a, h₁ * Q.gl₁ x) = S.s₁.om (g, h₁) * S.s₁.om (Q.gl₀ a, Q.gl₁ x) := by
      rw [← map_mul, Prod.mk_mul_mk]
    rw [hcomb, hm, Module.End.mul_apply, hloc]
    exact hflat Φ' Ψ hΨ

  have step₂ : ∀ f₁ f₂, Q.Vac f₁ f₂ → ∀ h₁ ∈ GlobalTheory.FinPl.grpOff S.J.W (· = Q.q.v),
      ∀ h₂ ∈ GlobalTheory.FinPl.grpOff S.B'.V (· = Q.q.v), ∀ x y, ∃ U, (ofSplit Q.q).IsModel ψ Q.F.F₁ C₂ U ∧
        ∀ Ψ : SB (Matrix (Q.n₂ ⊕ Unit) Q.n₁ Q.k), Ψ.1 = GlobalTheory.LocFlat.flRow Q.ψk Q.ν (σ + 1) (om μV'⁻¹ x y (Φx x).1) →
        flatFB S.s₂ (S.s₂.om (h₁ * Q.gl₁ x, h₂ * Q.gl₂ y) (comb ψ _ _ Q.D₂ f₂)) = U Ψ := by
    intro f₁ f₂ hvac h₁ hh₁ h₂ hh₂ x y
    obtain ⟨-, ⟨Tm, O, hTm, hO, hTO⟩⟩ := hvac
    have hcomb : comb ψ _ _ Q.D₂ f₂ = Tm Q.Φ₂ := by
      rw [← hTO]; exact (Q.dat₂.2 Tm hTm O Q.Φ₂ hO rfl).symm
    let Φ' : SB (Matrix (Q.n₂ ⊕ Fin (Q.c + 1)) (Q.n₁ ⊕ Fin (Q.c + 1 + 1)) Q.k) :=
      ⟨om μV'⁻¹ x y (Φx x).1, om_mem_SB _ _ _ (Φx x).2⟩
    have hloc : S.s₂.om (Q.gl₁ x, Q.gl₂ y) (Tm Q.Φ₂) = Tm Φ' :=
      hOm Q.k (ofSplit Q.q) ψ S.J.W S.B'.V S.s₂.χV S.s₂.χW S.s₂.om S.s₂.weil μV' μW' hμV' hμW' _ _ Q.F.G₁ Q.F.G₂ Tm hTm
        (Q.gl₁ x) x (Q.gl₂ y) y (Q.loc₁ x) (Q.loc₂ y) Q.Φ₂ Φ' (by
          funext z; simp only [Φ', Φx, cx, om, Submodule.coe_smul, Pi.smul_apply, smul_eq_mul]; ring)
    have hmod := GlobalTheory.LocModMove.isModel_weil_off D Q.k Q.q ψ hstd S.J.W S.B'.V _ _ S.s₂.om S.s₂.weil _ _ Q.F.G₁ Q.F.G₂
      Tm hTm h₁ hh₁ h₂ hh₂
    obtain ⟨U, hU, hflat⟩ := hFB Q.k (ofSplit Q.q) Q.ν inferInstance ψ Q.ψk Q.char σ S.J S.B' S.s₂ Q.F.s Q.F.s_ne _ _
      (Q.c + 1) Q.F.F₁ Q.F.G₁ Q.F.F₂ C₂ Q.F.G₂ hjac' hC₂ Q.F.bes' _ hmod
    refine ⟨U, hU, fun Ψ hΨ => ?_⟩
    have hm : S.s₂.om (h₁ * Q.gl₁ x, h₂ * Q.gl₂ y) = S.s₂.om (h₁, h₂) * S.s₂.om (Q.gl₁ x, Q.gl₂ y) := by
      rw [← map_mul, Prod.mk_mul_mk]
    rw [hcomb, hm, Module.End.mul_apply, hloc]
    exact hflat Φ' Ψ hΨ
  obtain ⟨T₁, hT₁⟩ := _root_.GlobalTheory.LocFlat.flCol_support_finite_cells Q.k Q.ψk hψc hψ1 Q.ν inferInstance Q.n₁ Q.n₀ (Q.c + 1 + 1) (σ + 1 + 1) (by omega) (by omega)
    μV⁻¹ Q.L₁.J Q.co₁.1 Φa a
  refine ⟨T₁, ?_, ?_⟩
  · intro f₁ f₂ hvac g hg h₁ hh₁ x hne
    obtain ⟨U, -, hU⟩ := step₁ f₁ f₂ hvac g hg h₁ hh₁ x
    let Ψ : SB (Matrix Q.n₁ (Q.n₀ ⊕ Unit) Q.k) :=
      ⟨_, ((hsb _ _ (Q.c + 1 + 1) (σ + 1 + 1) (by omega)).1 (by omega)).1 _ (om_mem_SB μV⁻¹ a x Φa.2)⟩
    rw [hU Ψ rfl] at hne
    have hne' : GlobalTheory.LocFlat.flCol Q.ψk Q.ν (σ + 1 + 1) (om μV⁻¹ a x Φa.1) ≠ 0 := by
      intro h0
      apply hne
      have : Ψ = 0 := Subtype.ext h0
      rw [this, map_zero]
    obtain ⟨β, r, hr, t, ht, j, hj, hx⟩ := hT₁ x hne'
    refine ⟨t, ht, colE (Q.c + 1 + 1) (σ + 1 + 1) β * r, ?_, j, hj, hx⟩
    exact (_root_.GlobalTheory.LocGrp.local_groups D Q.k (ofSplit Q.q)).2.1 Q.n₁ (Q.c + 1 + 1) (σ + 1) S.J Q.F.s _ Q.F.F₁ Q.F.G₁ Q.F.jac _ β r hr
      (Q.loc₁ _)
  · intro x
    obtain ⟨T₂, hT₂⟩ := _root_.GlobalTheory.LocFlat.contr_support_finite_cells Q.k Q.ψk hψc hψ1 Q.ν hsd Q.n₀ Q.n₁ Q.n₂ (Q.c + 1) (σ + 1) (by omega) μV⁻¹ μV'⁻¹
      Q.L₂.J Q.co₂.1 Φa (Φx x) a x
    refine ⟨T₂, ?_⟩
    intro f₁ f₂ hvac g hg h₁ hh₁ h₂ hh₂ y hne
    obtain ⟨U₁, hU₁, hf₁⟩ := step₁ f₁ f₂ hvac g hg h₁ hh₁ x
    obtain ⟨U₂, hU₂, hf₂⟩ := step₂ f₁ f₂ hvac h₁ hh₁ h₂ hh₂ x y
    let Ψ₁ : SB (Matrix Q.n₁ (Q.n₀ ⊕ Unit) Q.k) :=
      ⟨_, ((hsb _ _ (Q.c + 1 + 1) (σ + 1 + 1) (by omega)).1 (by omega)).1 _ (om_mem_SB μV⁻¹ a x Φa.2)⟩
    let Ψ₂ : SB (Matrix (Q.n₂ ⊕ Unit) Q.n₁ Q.k) :=
      ⟨_, ((hsb _ _ (Q.c + 1) (σ + 1) (by omega)).2 (by omega)).1 _ (om_mem_SB μV'⁻¹ x y (Φx x).2)⟩
    obtain ⟨Λ, -, hΛ⟩ := hCo Q.k (ofSplit Q.q) Q.ν inferInstance ψ hstd Q.ψk Q.char (σ + 1) σ S.B S.B' S.l S.J.W₀ S.vL
      Q.F.s Q.F.s_ne _ _ _ Q.F.F₀ C₀ Q.F.F₁ Q.F.F₂ C₂ hC₀ hC₂ U₁ U₂ hU₁ hU₂
    obtain ⟨Ξ, hΞ, hΞΛ⟩ := hΛ Ψ₁ Ψ₂
    unfold Dbl2.con at hne
    rw [hf₁ Ψ₁ rfl, hf₂ Ψ₂ rfl, hΞΛ] at hne
    have hne' : GlobalTheory.LocFlat.contr Q.ψk Q.ν (GlobalTheory.LocFlat.flCol Q.ψk Q.ν (σ + 1 + 1) (om μV⁻¹ a x Φa.1))
        (GlobalTheory.LocFlat.flRow Q.ψk Q.ν (σ + 1) (om μV'⁻¹ x y (Φx x).1)) ≠ 0 := by
      intro h0
      apply hne
      have : Ξ = 0 := Subtype.ext (hΞ.trans h0)
      rw [this, map_zero]
    obtain ⟨r, hr, t, ht, j, hj, hy⟩ := hT₂ y hne'
    exact ⟨t, ht, r, (_root_.GlobalTheory.LocGrp.local_groups D Q.k (ofSplit Q.q)).2.2 Q.n₂ (Q.c + 1) σ S.B' (Q.F.s * (ofSplit Q.q).xi) Q.F.F₂ Q.F.G₂
      Q.F.bes' _ r hr (Q.loc₂ r), j, hj, hy⟩

end GlobalTheory.QPl.FinOneProof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepFinitelyManyCellsUniformProo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepFinitelyManyCellsUniformProoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepFinitelyManyCellsUniformProoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepFinitelyManyCellsUniformProo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SeeSaw GlobalTheory.LocMod GlobalTheory.QPl ValuativeRel
open GlobalTheory.PosOne (toOne Covers TriPos)
open GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage (app HasTensorVal fl opEFJ IsQuotIntFJ RFJ)
open GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum (IsCO)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.splitPlaceDoubleStepFinitelyManyCellsUniform_proof : ∀ D : D7, FinOne D := by
  first | exact @GlobalTheory.QPl.FinOneProof.finOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepFinitelyManyCellsUniformProoStatement =====
