module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeFunctorTwistEquiv
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralLinearChangeModulus
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousMirabolicEmbedding
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousMirProj
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicDoubleCosetDecomposition
public import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCIndValue
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicCellStructureData
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MvecLeviMulUv
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicProjShiftedEmbedding
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocallyConstantCompactSupportUnipotent
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import GroundTheory.AutomorphicForms.GLnLocal
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinear
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Separation.CompletelyRegular
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinvariantUnipotentCharacterTrivial, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralMulVecChangeModulus, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenRightInvarianceOrbitCoefficient, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnRowM, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusCharactersProductOne, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellDoubleCosetUniqueness, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupportCompactModParabolicOffClosed, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedCoinvariantLeviAction, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentFactorizationCharacterTrivial, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylConjParabolicProj, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenEvaluationInduced

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinvariantUnipotentCharacterTrivial =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinvariantUnipotentCharacterTrivial", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeFunctorTwistEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPhiPG

theorem qO_extTensor_unip : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (ψ : AddChar k Circle) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (u : MirUin k (i + 1)) (hu : mirChar k ψ i u = 1) (v : τ.V ⊗[ℂ] σ.V),
  qO τ σ ψ (extTensor (mtw τ (((t + 1 : ℕ) : ℝ) / 2)).ρ (σ.tw (-((i + 1 + 1 : ℕ) : ℝ) / 2)).ρ ((u : Mir k (i + 1)), 1) v) = qO τ σ ψ v := by
  intro k _ _ _ _ i t ψ τ σ u hu v
  let L : (τ.V ⊗[ℂ] σ.V) →ₗ[ℂ] (τ.V ⊗[ℂ] σ.V) :=
    extTensor (mtw τ (((t + 1 : ℕ) : ℝ) / 2)).ρ (σ.tw (-((i + 1 + 1 : ℕ) : ℝ) / 2)).ρ ((u : Mir k (i + 1)), 1)
  have hd : ((dpowM (i + 1) (((t + 1 : ℕ) : ℝ) / 2) (u : Mir k (i + 1)) : ℂˣ) : ℂ) = 1 := by
    have := GlobalTheory.CompanionTheory.LeibPhiTw.dpowM_unip (k := k) (i + 1) (((t + 1 : ℕ) : ℝ) / 2) u
    simpa using congrArg Units.val this
  have ha : ∀ a : τ.V, (mtw τ (((t + 1 : ℕ) : ℝ) / 2)).ρ (u : Mir k (i + 1)) a = τ.ρ (u : Mir k (i + 1)) a := by
    intro a
    refine (twist_apply τ.ρ (dpowM (i + 1) (((t + 1 : ℕ) : ℝ) / 2)) _ a).trans ?_
    rw [hd, one_smul]
  have hρ : (σ.tw (-((i + 1 + 1 : ℕ) : ℝ) / 2)).ρ 1 = 1 := map_one _
  have hb : ∀ b : σ.V, (σ.tw (-((i + 1 + 1 : ℕ) : ℝ) / 2)).ρ 1 b = b := fun b => LinearMap.congr_fun hρ b
  have e : ∀ (a : τ.V) (b : σ.V), L (a ⊗ₜ[ℂ] b) = (τ.ρ (u : Mir k (i + 1)) a) ⊗ₜ[ℂ] b := fun a b =>
    (extTensor_tmul (mtw τ (((t + 1 : ℕ) : ℝ) / 2)).ρ (σ.tw (-((i + 1 + 1 : ℕ) : ℝ) / 2)).ρ
      ((u : Mir k (i + 1)), 1) a b).trans (congrArg₂ (fun x y => TensorProduct.tmul ℂ x y) (ha a) (hb b))
  have hq : ∀ a : τ.V, (twKer τ.ρ (MirUin k (i + 1)) (mirChar k ψ i)).mkQ (τ.ρ (u : Mir k (i + 1)) a) =
      (twKer τ.ρ (MirUin k (i + 1)) (mirChar k ψ i)).mkQ a := by
    intro a
    rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq]
    unfold twKer
    apply Submodule.subset_span
    exact ⟨u, a, by simp [hu]⟩
  have key : ∀ w : τ.V ⊗[ℂ] σ.V, qO τ σ ψ (L w) = qO τ σ ψ w := by
    intro w
    induction w using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul a b =>
      rw [e]
      exact congrArg (fun x => TensorProduct.tmul ℂ x b) (hq a)
  exact key v

end GlobalTheory.CompanionTheory.BZPhiPG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinvariantUnipotentCharacterTrivial =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralMulVecChangeModulus =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralMulVecChangeModulus", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralLinearChangeModulus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPhiPG.Scale

theorem smInt_subst : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (W : Type) [AddCommGroup W] [Module ℂ W] (w : GL (Fin n) k) (F : (Fin n → k) → W),
    IsLocallyConstant F → HasCompactSupport F →
    @GlobalTheory.CompanionTheory.Rodier.smInt _ _ (borel _) _ _ (muD k n) (fun d => F ((w⁻¹ : GL (Fin n) k).1.mulVec d)) =
      ((dpow n 1 w : ℂˣ) : ℂ) • @GlobalTheory.CompanionTheory.Rodier.smInt _ _ (borel _) _ _ (muD k n) F := by
  intro k _ _ _ _ n W _ _ w F l c
  exact smInt_mulVec k n W w F l c

end GlobalTheory.CompanionTheory.BZPhiPG.Scale

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralMulVecChangeModulus =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenRightInvarianceOrbitCoefficient =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenRightInvarianceOrbitCoefficient", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousMirabolicEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPhiPG.OpenSmooth

theorem isOpen_rightPeriods {G Z : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (F : G → Z)
    (N : Set G) (hN : N ∈ nhds (1 : G)) (h : ∀ g ∈ N, ∀ m, F (m * g) = F m) :
    IsOpen {g : G | ∀ m, F (m * g) = F m} := by
  let T : Subgroup G :=
    { carrier := {g : G | ∀ m, F (m * g) = F m}
      mul_mem' := by
        intro a b ha hb m
        rw [← mul_assoc, hb, ha]
      one_mem' := by intro m; rw [mul_one]
      inv_mem' := by
        intro a ha m
        have := ha (m * a⁻¹)
        rw [inv_mul_cancel_right] at this
        exact this.symm }
  refine T.isOpen_of_mem_nhds (g := 1) (Filter.mem_of_superset hN ?_)
  intro g hg
  exact h g hg

theorem isOpen_stab_ind {G W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup W] [Module ℂ W]
    (H : Subgroup G) (σ : Representation ℂ H W) (v : smoothPart (ind H σ)) :
    IsOpen {x : G | ∀ y, v.1.1 (y * x) = v.1.1 y} := by
  have h : IsOpen {g : G | ind H σ g v.1 = v.1} := v.2
  convert h using 1
  ext x
  simp only [Set.mem_setOf_eq]
  constructor
  · intro hx
    exact Subtype.ext (funext hx)
  · intro hx y
    exact congrFun (congrArg Subtype.val hx) y

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem continuous_castM {a b : ℕ} (h : a = b) : Continuous (castM k h) := by
  subst h
  exact continuous_id

theorem continuous_sEmb (n : ℕ) : Continuous (sEmb k n) :=
  GlobalTheory.CompanionTheory.LeibPhi.continuous_iotaM k n

theorem isOpen_dpowM_eq_one (n : ℕ) (s : ℝ) : IsOpen {g : Mir k n | dpowM n s g = 1} :=
  (GlobalTheory.CompanionTheory.LeibPhi.isOpen_ker_dpow k (n + 1) s).preimage continuous_subtype_val

variable {i t : ℕ} {τ : MRep k (i + 1)} {σ : GRep k (t + 1)}

theorem intO_mul_of_stab (f : XS τ σ) (κ : Mir k ((i + 1) + t + 1))
    (hκ : ∀ x : Mir k ((i + 1) + (t + 1)), evX f (x * κ) = evX f x) (y : Mir k ((i + 1) + t + 1)) :
    intO f (y * κ) = intO f y := by
  unfold intO
  congr 1
  funext d
  rw [← mul_assoc]
  exact hκ _

theorem eO_mul_of_stab (ψ : AddChar k Circle) (f : XS τ σ) (m g : Mir k (i + (t + 1)))
    (hd : dpowM (i + (t + 1)) (-1 / 2) g = 1)
    (hκ : ∀ x : Mir k ((i + 1) + (t + 1)),
      evX f (x * sEmb k _ (castM k (by omega : i + (t + 1) = (i + 1) + t) g)) = evX f x) :
    eO ψ f (m * g) = eO ψ f m := by
  unfold eO
  rw [map_mul, hd, mul_one, map_mul, map_mul, ← mul_assoc, intO_mul_of_stab f _ hκ]

theorem isOpen_evX_stab (f : XS τ σ) :
    IsOpen {x : Mir k ((i + 1) + (t + 1)) | ∀ y : Mir k ((i + 1) + (t + 1)), evX f (y * x) = evX f y} :=
  isOpen_stab_ind _ _ (f : smoothPart (ind (HPG k (i + 1) (t + 1)) (sigX τ σ)))

end GlobalTheory.CompanionTheory.BZPhiPG.OpenSmooth

namespace GlobalTheory.CompanionTheory.BZPhiPG


open GlobalTheory.CompanionTheory.BZPhiPG.OpenSmooth in
theorem isOpen_eO_rightPeriods : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (ψ : AddChar k Circle) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (f : XS τ σ),
    IsOpen {g : Mir k (i + (t + 1)) | ∀ m, eO ψ f (m * g) = eO ψ f m} := by
  intro k _ _ _ _ i t ψ τ σ f
  have hs : i + (t + 1) = (i + 1) + t := by omega
  have hφ : Continuous fun g : Mir k (i + (t + 1)) => sEmb k _ (castM k hs g) :=
    (continuous_sEmb _).comp (continuous_castM hs)
  have hU : IsOpen ({g : Mir k (i + (t + 1)) | dpowM (i + (t + 1)) (-1 / 2) g = 1} ∩
      (fun g : Mir k (i + (t + 1)) => sEmb k _ (castM k hs g)) ⁻¹'
        {x : Mir k ((i + 1) + (t + 1)) | ∀ y : Mir k ((i + 1) + (t + 1)), evX f (y * x) = evX f y}) :=
    (isOpen_dpowM_eq_one _ _).inter ((isOpen_evX_stab f).preimage hφ)
  refine isOpen_rightPeriods (eO ψ f) _ (hU.mem_nhds ⟨map_one _, ?_⟩) ?_
  · intro y
    simp
  · rintro g ⟨hd, hst⟩ m
    exact eO_mul_of_stab ψ f m g hd hst

end GlobalTheory.CompanionTheory.BZPhiPG

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenRightInvarianceOrbitCoefficient =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnRowM =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnRowM", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousMirProj\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicDoubleCosetDecomposition\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPhiPG.Chart

open GlobalTheory.CompanionTheory.BZPhiPG.Cells

section Alg

variable {k : Type} [Field k]

def rowM {ι : Type} [DecidableEq ι] (ρ : ι → k) (c j : ι) : Matrix ι ι k :=
  ((1 : Matrix ι ι k).updateRow c ρ).submatrix (Equiv.swap c j) id

theorem rowM_det_ne {ι : Type} [Fintype ι] [DecidableEq ι] (ρ : ι → k) (c j : ι) (hc : ρ c ≠ 0) :
    (rowM ρ c j).det ≠ 0 := by
  have hT : ((1 : Matrix ι ι k).updateRow c ρ).det = ρ c := by
    have h := Matrix.cramer_transpose_apply (1 : Matrix ι ι k) ρ c
    rw [Matrix.transpose_one, Matrix.cramer_one] at h
    simpa using h.symm
  have h := Matrix.det_permute (Equiv.swap c j) ((1 : Matrix ι ι k).updateRow c ρ)
  have h2 : (rowM ρ c j).det = _ := h
  rw [h2, hT]
  refine mul_ne_zero ?_ hc
  rcases Int.units_eq_one_or (Equiv.Perm.sign (Equiv.swap c j)) with e | e <;> simp [e]

theorem rowM_row {ι : Type} [DecidableEq ι] (ρ : ι → k) (c j : ι) : rowM ρ c j j = ρ := by
  ext x
  show ((1 : Matrix ι ι k).updateRow c ρ) (Equiv.swap c j j) x = ρ x
  simp

theorem rowM_zero {ι : Type} [DecidableEq ι] (s : ι → Prop) (ρ : ι → k) (c j : ι) (hc : s c) (hj : s j)
    (r x : ι) (hr : ¬ s r) (hx : s x) : rowM ρ c j r x = 0 := by
  have hrc : r ≠ c := fun e => hr (e ▸ hc)
  have hrj : r ≠ j := fun e => hr (e ▸ hj)
  have hrx : r ≠ x := fun e => hr (e ▸ hx)
  show ((1 : Matrix ι ι k).updateRow c ρ) (Equiv.swap c j r) x = 0
  rw [Equiv.swap_apply_of_ne_of_ne hrc hrj, Matrix.updateRow_ne hrc, Matrix.one_apply_ne hrx]


open Classical in
def rowB {ι : Type} [Fintype ι] [DecidableEq ι] (ρ : ι → k) (c j : ι) : GL ι k :=
  if h : (rowM ρ c j).det ≠ 0 then Matrix.GeneralLinearGroup.mkOfDetNeZero _ h else 1

theorem rowB_val {ι : Type} [Fintype ι] [DecidableEq ι] (ρ : ι → k) (c j : ι) (hc : ρ c ≠ 0) :
    (rowB ρ c j).val = rowM ρ c j := by
  rw [rowB, dif_pos (rowM_det_ne ρ c j hc)]
  rfl

end Alg

section Top

variable {k : Type} [Field k] [TopologicalSpace k] [IsTopologicalDivisionRing k]

theorem continuousOn_GL {X ι : Type} [TopologicalSpace X] [Fintype ι] [DecidableEq ι] (f : X → GL ι k) (V : Set X)
    (hf : ContinuousOn (fun x => (f x).val) V) : ContinuousOn f V := by
  rw [continuousOn_iff_continuous_restrict] at hf ⊢
  refine Units.continuous_iff.2 ⟨hf, ?_⟩
  have hdet : Continuous fun x : V => ((f x).val).det := hf.matrix_det
  have hne : ∀ x : V, ((f x).val).det ≠ 0 := fun x => (Matrix.GeneralLinearGroup.det (f x)).ne_zero
  have e : (fun x : V => (((f x)⁻¹ : GL ι k)).val) = fun x : V => (((f x).val).det)⁻¹ • ((f x).val).adjugate := by
    funext x
    rw [Matrix.coe_units_inv, Matrix.inv_def, Ring.inverse_eq_inv']
  show Continuous (fun x : V => (((f x)⁻¹ : GL ι k)).val)
  rw [e]
  exact (hdet.inv₀ hne).smul hf.matrix_adjugate

theorem continuousOn_rowM {X ι : Type} [TopologicalSpace X] [DecidableEq ι] (ρ : X → ι → k) (c j : ι)
    (hρ : Continuous ρ) : Continuous fun x => rowM (ρ x) c j := by
  refine continuous_matrix fun a b => ?_
  show Continuous fun x => ((1 : Matrix ι ι k).updateRow c (ρ x)) (Equiv.swap c j a) b
  by_cases h : Equiv.swap c j a = c
  · simp only [h, Matrix.updateRow_self]
    exact (continuous_apply b).comp hρ
  · simp only [Matrix.updateRow_ne h]
    exact continuous_const

end Top

section Group

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem core' (i t : ℕ) (p : Mir k ((i + 1) + t + 1)) (X B : GL (Fin ((i + 1) + t + 1)) k) (j : Fin ((i + 1) + t + 1))
    (hX : X.val j = eLast k ((i + 1) + t))
    (hBj : B.val j = (mirabolicProjection k _ p⁻¹ : GL (Fin ((i + 1) + t + 1)) k).val (Fin.last ((i + 1) + t)))
    (hB : ∀ r x : Fin ((i + 1) + t + 1), ¬ r.val < i + 1 → x.val < i + 1 → B.val r x = 0) :
    ∃ hM : (X⁻¹ * B * mirabolicProjection k _ p) ∈ Mir k ((i + 1) + t), ∃ h ∈ HPG k (i + 1) (t + 1), ∃ (d : Fin (t + 1) → k),
      p = h * dEmb k i t d * levi k _ X * sEmb k ((i + 1) + t) ⟨_, hM⟩ := by
  set g : GL (Fin ((i + 1) + t + 1)) k := mirabolicProjection k _ p with hg
  have hginv : mirabolicProjection k _ p⁻¹ = g⁻¹ := map_inv _ _
  rw [hginv] at hBj
  have hM : (X⁻¹ * B * g) ∈ Mir k ((i + 1) + t) := by
    have h1 : (g⁻¹ * (B⁻¹ * X)) ∈ Mir k ((i + 1) + t) := by
      rw [mem_Mir_iff, Units.val_mul, Matrix.mul_apply_eq_vecMul, ← hBj, ← Matrix.mul_apply_eq_vecMul, ← Units.val_mul,
        mul_inv_cancel_left, hX]
    have h2 := (Mir k ((i + 1) + t)).inv_mem h1
    simpa [mul_assoc] using h2
  let v : Fin ((i + 1) + (t + 1)) → k := fun r =>
    (p : GL (Fin ((i + 1) + t + 1 + 1)) k).val (Fin.castSucc r) (Fin.last _)
  let v' : Fin ((i + 1) + (t + 1)) → k := B.val.mulVec v
  let a : Fin ((i + 1) + (t + 1)) → k := Fin.append (fun x => v' (Fin.castAdd (t + 1) x)) (0 : Fin (t + 1) → k)
  let d : Fin (t + 1) → k := fun x => v' (Fin.natAdd (i + 1) x)
  let b : Fin ((i + 1) + (t + 1)) → k := Fin.append (0 : Fin (i + 1) → k) d
  have hsum : a + b = v' := by
    funext x
    induction x using Fin.addCases with
    | left x => simp [a, b]
    | right x => simp [a, b, d]
  let ua : Mir k ((i + 1) + t + 1) := ⟨unip k ((i + 1) + (t + 1)) (Multiplicative.ofAdd a), MirU_le_Mir k _ ⟨_, rfl⟩⟩
  have hua : ua ∈ HPG k (i + 1) (t + 1) := by
    refine mem_HPG_of (I := i + 1) (T := t + 1) ua ?_ ?_
    · intro x y
      refine unip_castSucc_castSucc _ a _ _ ?_
      intro e
      have := congrArg Fin.val e
      simp only at this
      omega
    · intro x
      refine (unip_apply_castSucc_last k _ _ _).trans ?_
      show a (Fin.natAdd (i + 1) x) = 0
      simp [a]
  have hlB : levi k _ B⁻¹ ∈ HPG k (i + 1) (t + 1) := by
    have : levi k _ B ∈ HPG k (i + 1) (t + 1) := by
      refine mem_HPG_of (I := i + 1) (T := t + 1) _ ?_ ?_
      · intro x y
        refine (glEmb_castSucc_castSucc _ B _ _).trans ?_
        exact hB _ _ (by simp; omega) (by simp; omega)
      · intro x
        exact glEmb_castSucc_last _ B _
    rw [map_inv]
    exact (HPG k (i + 1) (t + 1)).inv_mem this
  refine ⟨hM, levi k _ B⁻¹ * ua, (HPG k (i + 1) (t + 1)).mul_mem hlB hua, d, ?_⟩
  apply Subtype.ext
  have hp : (p : GL (Fin ((i + 1) + t + 1 + 1)) k) =
      unip k ((i + 1) + t + 1) (Multiplicative.ofAdd v) * glEmb k _ g := eq_unip_glEmb p
  have e1 : unip k ((i + 1) + t + 1) (Multiplicative.ofAdd a) *
      unip k ((i + 1) + t + 1) (Multiplicative.ofAdd b) =
      unip k ((i + 1) + t + 1) (Multiplicative.ofAdd v') := by
    rw [← map_mul, ← ofAdd_add, hsum]
  have e2 : glEmb k _ B * unip k ((i + 1) + t + 1) (Multiplicative.ofAdd v) =
      unip k ((i + 1) + t + 1) (Multiplicative.ofAdd v') * glEmb k _ B := glEmb_mul_unip' k _ B _
  have e3 : glEmb k _ X * glEmb k _ (X⁻¹ * B * g) = glEmb k _ B * glEmb k _ g := by
    rw [← map_mul, ← map_mul]
    congr 1
    group
  show (p : GL (Fin ((i + 1) + t + 1 + 1)) k) = glEmb k _ B⁻¹ * unip k ((i + 1) + t + 1) (Multiplicative.ofAdd a) *
      unip k ((i + 1) + t + 1) (Multiplicative.ofAdd b) *
      glEmb k _ X * glEmb k _ (X⁻¹ * B * g)
  calc (p : GL (Fin ((i + 1) + t + 1 + 1)) k)
      = (glEmb k _ B)⁻¹ * (glEmb k _ B * unip k ((i + 1) + t + 1) (Multiplicative.ofAdd v)) * glEmb k _ g := by
        rw [hp]; group
    _ = (glEmb k _ B)⁻¹ * unip k ((i + 1) + t + 1) (Multiplicative.ofAdd v') * (glEmb k _ B * glEmb k _ g) := by
        rw [e2]; simp only [mul_assoc]
    _ = _ := by
        rw [← e3, ← e1, map_inv]; simp only [mul_assoc]

end Group

theorem chart :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ)
      (p₀ : Mir k ((i + 1) + t + 1)), p₀ ∉ Cl k i t →
  ∃ V ∈ nhds p₀, ∃ μ : Mir k ((i + 1) + t + 1) → Mir k ((i + 1) + t), ContinuousOn μ V ∧
    ∀ p ∈ V, ∃ h ∈ HPG k (i + 1) (t + 1), ∃ d : Fin (t + 1) → k,
      p = h * dEmb k i t d * wEl k i t * sEmb k ((i + 1) + t) (μ p) := by
  classical
  intro k _ _ _ _ i t p₀ h₀
  have hp' : ¬ _ := fun h => h₀ ((Cl_iff i t p₀).2 h)
  push_neg at hp'
  obtain ⟨c, hcs, hc⟩ := hp'
  have hj : (piPerm i t (Fin.last ((i + 1) + t))).val < i + 1 := by rw [piPerm_last_val]; omega
  set j := piPerm i t (Fin.last ((i + 1) + t)) with hjdef
  let ρ : Mir k ((i + 1) + t + 1) → Fin ((i + 1) + t + 1) → k := fun p =>
    (mirabolicProjection k _ p⁻¹ : GL (Fin ((i + 1) + t + 1)) k).val (Fin.last ((i + 1) + t))
  have hG : Continuous fun p : Mir k ((i + 1) + t + 1) => mirabolicProjection k _ p :=
    GlobalTheory.CompanionTheory.BZMirFun.continuous_mirProj k _
  have hρ : Continuous ρ := by
    have hv : Continuous fun p : Mir k ((i + 1) + t + 1) =>
        ((mirabolicProjection k _ p⁻¹ : GL (Fin ((i + 1) + t + 1)) k) : Matrix (Fin ((i + 1) + t + 1)) (Fin ((i + 1) + t + 1)) k) :=
      Units.continuous_val.comp (hG.comp continuous_inv)
    exact continuous_pi fun x => hv.matrix_elem _ _
  let V : Set (Mir k ((i + 1) + t + 1)) := {p | ρ p c ≠ 0}
  have hV : IsOpen V := isOpen_ne_fun ((continuous_apply c).comp hρ) continuous_const
  let W : Mir k ((i + 1) + t + 1) → GL (Fin ((i + 1) + t + 1)) k := fun p =>
    (wGL k i t)⁻¹ * rowB (ρ p) c j * mirabolicProjection k _ p
  let μ : Mir k ((i + 1) + t + 1) → Mir k ((i + 1) + t) := fun p =>
    if h : W p ∈ Mir k ((i + 1) + t) then ⟨W p, h⟩ else 1
  have key : ∀ p ∈ V, ∃ hM : W p ∈ Mir k ((i + 1) + t), ∃ h ∈ HPG k (i + 1) (t + 1), ∃ d : Fin (t + 1) → k,
      p = h * dEmb k i t d * levi k _ (wGL k i t) * sEmb k ((i + 1) + t) ⟨_, hM⟩ := by
    intro p hp
    refine core' i t p (wGL k i t) (rowB (ρ p) c j) j (wGL_row i t) ?_ ?_
    · rw [rowB_val _ _ _ hp, rowM_row]
    · intro r x hr hx
      rw [rowB_val _ _ _ hp]
      exact rowM_zero (fun x : Fin ((i + 1) + t + 1) => x.val < i + 1) _ c j hcs hj r x hr hx
  refine ⟨V, hV.mem_nhds hc, μ, ?_, ?_⟩
  · have hB : ContinuousOn (fun p => rowB (ρ p) c j) V := by
      refine continuousOn_GL _ _ ?_
      refine (continuousOn_rowM ρ c j hρ).continuousOn.congr ?_
      intro p hp
      exact rowB_val _ _ _ hp
    have hW : ContinuousOn W V :=
      (continuousOn_const.mul hB).mul hG.continuousOn
    refine (Topology.IsEmbedding.subtypeVal.isInducing.continuousOn_iff).2 ?_
    refine hW.congr ?_
    intro p hp
    obtain ⟨hM, -⟩ := key p hp
    show ((μ p : Mir k ((i + 1) + t)) : GL _ k) = W p
    simp only [μ, dif_pos hM]
  · intro p hp
    obtain ⟨hM, h, hh, d, e⟩ := key p hp
    refine ⟨h, hh, d, ?_⟩
    have hμ : μ p = ⟨W p, hM⟩ := dif_pos hM
    rw [hμ]
    exact e

end GlobalTheory.CompanionTheory.BZPhiPG.Chart

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnRowM =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusCharactersProductOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusCharactersProductOne", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPhiPG.DetPG

def sumSig (a b : Type) : a ⊕ b ≃ Σ x, Two a b x where
  toFun y := match y with
    | Sum.inl i => ⟨false, i⟩
    | Sum.inr j => ⟨true, j⟩
  invFun x := match x with
    | ⟨false, i⟩ => Sum.inl i
    | ⟨true, j⟩ => Sum.inr j
  left_inv := by rintro (_ | _) <;> rfl
  right_inv := by rintro ⟨_ | _, _⟩ <;> rfl

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem det_hpg (i T : ℕ) (h : HPG k i T) :
    GeneralLinearGroup.det ((h : Mir k (i + T)) : GL (Fin (i + T + 1)) k) =
      GeneralLinearGroup.det ((pgProj k i T h).1 : GL (Fin (i + 1)) k) *
        GeneralLinearGroup.det (pgProj k i T h).2 := by
  ext
  rw [Units.val_mul, GeneralLinearGroup.val_det_apply, GeneralLinearGroup.val_det_apply,
    GeneralLinearGroup.val_det_apply]
  let φ : Fin (i + 1) ⊕ Fin T ≃ Fin (i + T + 1) := (sumSig _ _).trans (ePG i T)
  have hz : ∀ (b : Fin T) (a : Fin (i + 1)),
      (((h : Mir k (i + T)) : GL (Fin (i + T + 1)) k) : Matrix (Fin (i + T + 1)) (Fin (i + T + 1)) k)
        (ePG i T ⟨true, b⟩) (ePG i T ⟨false, a⟩) = 0 := fun b a =>
    mem_parab_iff.1 h.2 true false b a (by decide)
  have hb : (((h : Mir k (i + T)) : GL (Fin (i + T + 1)) k) :
        Matrix (Fin (i + T + 1)) (Fin (i + T + 1)) k).submatrix φ φ =
      fromBlocks (((pgProj k i T h).1 : GL (Fin (i + 1)) k) : Matrix (Fin (i + 1)) (Fin (i + 1)) k)
        (Matrix.of fun a b => (((h : Mir k (i + T)) : GL (Fin (i + T + 1)) k) :
          Matrix (Fin (i + T + 1)) (Fin (i + T + 1)) k) (φ (Sum.inl a)) (φ (Sum.inr b))) 0
        ((pgProj k i T h).2 : Matrix (Fin T) (Fin T) k) := by
    ext x y
    rcases x with a | b <;> rcases y with c | d
    · exact (leviProj_apply k (ePG i T) (hpgIncl k i T h) false a c).symm
    · rfl
    · exact hz b c
    · exact (leviProj_apply k (ePG i T) (hpgIncl k i T h) true b d).symm
  rw [← det_submatrix_equiv_self φ, hb]
  exact det_fromBlocks_zero₂₁ _ _ _

theorem dpowM_hpg (i T : ℕ) (s : ℝ) (h : HPG k i T) :
    dpowM (i + T) s (h : Mir k (i + T)) = dpowM i s (pgProj k i T h).1 * dpow T s (pgProj k i T h).2 := by
  show detChar (Fin (i + T + 1)) (absPow k (s : ℂ)) ((h : Mir k (i + T)) : GL (Fin (i + T + 1)) k) =
    detChar (Fin (i + 1)) (absPow k (s : ℂ)) ((pgProj k i T h).1 : GL (Fin (i + 1)) k) *
      detChar (Fin T) (absPow k (s : ℂ)) (pgProj k i T h).2
  rw [detChar_apply, detChar_apply, detChar_apply, det_hpg, map_mul]

theorem dpow_add' (n : ℕ) (s t : ℝ) : dpow (k := k) n (s + t) = dpow n s * dpow n t := by
  ext g
  simp [dpow, Complex.ofReal_add, absPow_add]

theorem dpow_zero' (n : ℕ) : dpow (k := k) n 0 = 1 := by
  ext g
  simp [dpow, absPow_zero]

theorem dpowM_add' (n : ℕ) (s t : ℝ) : dpowM (k := k) n (s + t) = dpowM n s * dpowM n t := by
  ext g
  simp [dpowM, dpow_add']

theorem dpowM_zero' (n : ℕ) : dpowM (k := k) n 0 = 1 := by
  ext g
  simp [dpowM, dpow_zero']

theorem complex_units_mul_eq_one_of_mul_eq_one (A B X Y Z : ℂˣ) (h₁ : A * B = 1) (h₂ : X * Y * Z = 1) : A * X * Y * (B * Z) = 1 := by
  have : A * X * Y * (B * Z) = (A * B) * (X * Y * Z) := by ac_rfl
  rw [this, h₁, h₂, one_mul]

theorem exponents_cancel (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (i t : ℕ) (h : HPG k i (t + 1)) :
    ((dpowM (i + (t + 1)) (-1 / 2) (h : Mir k (i + (t + 1))) : ℂˣ) : ℂ) * ((dpow (t + 1) 1 (pgProj k i (t + 1) h).2 : ℂˣ) : ℂ) *
      (((dpowM i (1 / 2) (pgProj k i (t + 1) h).1 : ℂˣ) : ℂ) * ((dpow (t + 1) (-1 / 2) (pgProj k i (t + 1) h).2 : ℂˣ) : ℂ)) = 1 := by
  have e1 : dpowM (k := k) i (-1 / 2) (pgProj k i (t + 1) h).1 * dpowM i (1 / 2) (pgProj k i (t + 1) h).1 = 1 := by
    have : dpowM (k := k) i (-1 / 2 + 1 / 2) = dpowM i (-1 / 2) * dpowM i (1 / 2) := dpowM_add' _ _ _
    rw [show (-1 / 2 + 1 / 2 : ℝ) = 0 by norm_num, dpowM_zero'] at this
    rw [← MonoidHom.mul_apply, ← this, MonoidHom.one_apply]
  have e2 : dpow (k := k) (t + 1) (-1 / 2) (pgProj k i (t + 1) h).2 * dpow (t + 1) 1 (pgProj k i (t + 1) h).2 *
      dpow (t + 1) (-1 / 2) (pgProj k i (t + 1) h).2 = 1 := by
    have : dpow (k := k) (t + 1) (-1 / 2 + 1 + -1 / 2) = dpow (t + 1) (-1 / 2) * dpow (t + 1) 1 * dpow (t + 1) (-1 / 2) := by
      rw [dpow_add', dpow_add']
    rw [show (-1 / 2 + 1 + -1 / 2 : ℝ) = 0 by norm_num, dpow_zero'] at this
    rw [← MonoidHom.mul_apply, ← MonoidHom.mul_apply, ← this, MonoidHom.one_apply]
  have e : dpowM (i + (t + 1)) (-1 / 2) (h : Mir k (i + (t + 1))) * dpow (t + 1) 1 (pgProj k i (t + 1) h).2 *
      (dpowM i (1 / 2) (pgProj k i (t + 1) h).1 * dpow (t + 1) (-1 / 2) (pgProj k i (t + 1) h).2) = 1 := by
    rw [dpowM_hpg]
    exact complex_units_mul_eq_one_of_mul_eq_one _ _ _ _ _ e1 e2
  have := congrArg (Units.val) e
  simpa only [Units.val_mul, Units.val_one] using this

end GlobalTheory.CompanionTheory.BZPhiPG.DetPG

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusCharactersProductOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellDoubleCosetUniqueness =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellDoubleCosetUniqueness", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCIndValue\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicCellStructureData\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicDoubleCosetDecomposition\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MvecLeviMulUv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPhiPG.Stab

section Perm

theorem piPerm_true_val (i t : ℕ) (x : Fin (t + 1)) (hx : i + x.val < (i + 1) + t + 1) :
    (piPerm i t ⟨i + x.val, hx⟩).val = i + 1 + x.val := by
  have h : (finCongr (by omega : i + 1 + t + 1 = i + (t + 1) + 1) ⟨i + x.val, hx⟩ :
      Fin (i + (t + 1) + 1)) = GlobalTheory.BZMir.Leib.ePG i (t + 1) ⟨true, x⟩ :=
    Fin.ext (by simp [GlobalTheory.CompanionTheory.BZPhiPG.Cells.ePG_true_val])
  simp only [GlobalTheory.CompanionTheory.BZPhiPG.piPerm, Equiv.trans_apply]
  rw [h, Equiv.symm_apply_apply, GlobalTheory.CompanionTheory.LeibPhi.blockIndex_true_val]

theorem piPerm_false_val (i t : ℕ) (y : Fin i) (hy : y.val < (i + 1) + t + 1) :
    (piPerm i t ⟨y.val, hy⟩).val = y.val := by
  have h : (finCongr (by omega : i + 1 + t + 1 = i + (t + 1) + 1) ⟨y.val, hy⟩ :
      Fin (i + (t + 1) + 1)) = GlobalTheory.BZMir.Leib.ePG i (t + 1) ⟨false, Fin.castSucc y⟩ :=
    Fin.ext (by simp [GlobalTheory.CompanionTheory.BZPhiPG.Cells.ePG_false_val])
  simp only [GlobalTheory.CompanionTheory.BZPhiPG.piPerm, Equiv.trans_apply]
  rw [h, Equiv.symm_apply_apply, GlobalTheory.CompanionTheory.LeibPhi.blockIndex_false_val]
  all_goals simp

end Perm

section Ent

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem castM_symm_entry {a b : ℕ} (e : a = b) (r : Mir k b) (x y : ℕ) (hx : x < a + 1) (hy : y < a + 1)
    (hx' : x < b + 1) (hy' : y < b + 1) :
    (((castM k e).symm r : Mir k a) : GL (Fin (a + 1)) k).val ⟨x, hx⟩ ⟨y, hy⟩ =
      (r : GL (Fin (b + 1)) k).val ⟨x, hx'⟩ ⟨y, hy'⟩ := by
  subst e
  rfl

theorem mirProj_dEmb (i t : ℕ) (d : Fin (t + 1) → k) : mirabolicProjection k _ (dEmb k i t d) = 1 := by
  apply GlobalTheory.CompanionTheory.BZPhiPG.Grp.mirProj_eq_one_of_mem
  exact Subgroup.mem_subgroupOf.mpr
    (MonoidHom.mem_range.mpr ⟨_, rfl⟩)

theorem mirProj_wEl (i t : ℕ) : mirabolicProjection k _ (wEl k i t) = wGL k i t :=
  GlobalTheory.CompanionTheory.MirLevi.mirProj_levi _ _

theorem mirProj_sEmb (n : ℕ) (r : Mir k n) : mirabolicProjection k _ (sEmb k n r) = (r : GL (Fin (n + 1)) k) :=
  GlobalTheory.CompanionTheory.MirLevi.mirProj_levi _ _

theorem wGL_mul_apply (i t : ℕ) (M : Matrix (Fin ((i + 1) + t + 1)) (Fin ((i + 1) + t + 1)) k) (a b : Fin ((i + 1) + t + 1)) :
    ((wGL k i t).val * M) (piPerm i t a) b = M a b := by
  show (Equiv.Perm.permMatrix k (GlobalTheory.CompanionTheory.BZPhiPG.piPerm i t)⁻¹ * M) (GlobalTheory.CompanionTheory.BZPhiPG.piPerm i t a) b = M a b
  rw [Equiv.Perm.permMatrix, PEquiv.toMatrix_toPEquiv_mul, Matrix.submatrix_apply]
  simp

theorem mul_wGL_apply (i t : ℕ) (M : Matrix (Fin ((i + 1) + t + 1)) (Fin ((i + 1) + t + 1)) k) (a b : Fin ((i + 1) + t + 1)) :
    (M * (wGL k i t).val) a b = M a (piPerm i t b) := by
  show (M * Equiv.Perm.permMatrix k (GlobalTheory.CompanionTheory.BZPhiPG.piPerm i t)⁻¹) a b = M a (GlobalTheory.CompanionTheory.BZPhiPG.piPerm i t b)
  rw [Equiv.Perm.permMatrix, PEquiv.mul_toMatrix_toPEquiv, Matrix.submatrix_apply]
  simp [Equiv.Perm.inv_def]

theorem entry_eq (i t : ℕ) (r : Mir k ((i + 1) + t)) (d d' : Fin (t + 1) → k) (h : Mir k ((i + 1) + t + 1))
    (e : dEmb k i t d * wEl k i t * sEmb k ((i + 1) + t) r = h * dEmb k i t d' * wEl k i t)
    (x y : Fin ((i + 1) + t + 1)) :
    (r : GL (Fin ((i + 1) + t + 1)) k).val x y =
      (h : GL (Fin ((i + 1) + t + 1 + 1)) k).val (Fin.castSucc (piPerm i t x)) (Fin.castSucc (piPerm i t y)) := by
  have key := congrArg (GlobalTheory.BZMir.mirabolicProjection k ((i + 1) + t + 1)) e
  simp only [map_mul, GlobalTheory.CompanionTheory.BZPhiPG.Stab.mirProj_dEmb, GlobalTheory.CompanionTheory.BZPhiPG.Stab.mirProj_wEl,
    GlobalTheory.CompanionTheory.BZPhiPG.Stab.mirProj_sEmb, _root_.one_mul, _root_.mul_one] at key
  have key' := congrArg (fun g : GL (Fin ((i + 1) + t + 1)) k =>
    (g : Matrix (Fin ((i + 1) + t + 1)) (Fin ((i + 1) + t + 1)) k) (GlobalTheory.CompanionTheory.BZPhiPG.piPerm i t x) y) key
  simp only [Units.val_mul, GlobalTheory.CompanionTheory.BZPhiPG.Stab.wGL_mul_apply, GlobalTheory.CompanionTheory.BZPhiPG.Stab.mul_wGL_apply] at key'
  exact key'

theorem entry_zero (i t : ℕ) (r : Mir k ((i + 1) + t)) (d d' : Fin (t + 1) → k) (h : Mir k ((i + 1) + t + 1))
    (hh : h ∈ HPG k (i + 1) (t + 1))
    (e : dEmb k i t d * wEl k i t * sEmb k ((i + 1) + t) r = h * dEmb k i t d' * wEl k i t)
    (x y : Fin ((i + 1) + t + 1)) (hx : i < (piPerm i t x).val) (hy : (piPerm i t y).val ≤ i) :
    (r : GL (Fin ((i + 1) + t + 1)) k).val x y = 0 := by
  rw [GlobalTheory.CompanionTheory.BZPhiPG.Stab.entry_eq i t r d d' h e x y]
  have hc : (GlobalTheory.CompanionTheory.BZPhiPG.piPerm i t y : ℕ) < i + 1 := by omega
  have hz := GlobalTheory.CompanionTheory.BZPhiPG.Grp.hpg_entry h hh
    (Fin.castSucc (GlobalTheory.CompanionTheory.BZPhiPG.piPerm i t x))
    (by rw [Fin.coe_castSucc]; exact hx)
    (by rw [Fin.coe_castSucc]; exact Nat.ne_of_lt (GlobalTheory.CompanionTheory.BZPhiPG.piPerm i t x).isLt)
    ⟨(GlobalTheory.CompanionTheory.BZPhiPG.piPerm i t y : ℕ), hc⟩
  have e₂ : (Fin.castLE (by omega) (⟨(GlobalTheory.CompanionTheory.BZPhiPG.piPerm i t y : ℕ), hc⟩ : Fin (i + 1)) :
      Fin ((i + 1) + t + 1 + 1)) = Fin.castSucc (GlobalTheory.CompanionTheory.BZPhiPG.piPerm i t y) := Fin.ext rfl
  rw [e₂] at hz
  exact hz

end Ent

theorem mem_of_double_coset : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (r : Mir k ((i + 1) + t)) (d d' : Fin (t + 1) → k), ∀ h ∈ HPG k (i + 1) (t + 1),
  dEmb k i t d * wEl k i t * sEmb k ((i + 1) + t) r = h * dEmb k i t d' * wEl k i t →
  ∃ h' ∈ HPG k i (t + 1), castM k (by omega) h' = r := by
  intro k _ _ _ _ i t r d d' h hh e
  have hab : i + (t + 1) = (i + 1) + t := by omega
  refine ⟨(GlobalTheory.CompanionTheory.BZPhiPG.castM k hab).symm r, ?_, MulEquiv.apply_symm_apply _ _⟩
  apply GlobalTheory.CompanionTheory.BZPhiPG.Cells.mem_HPG_of
  · intro x y
    have hxl := x.isLt
    have hyl := y.isLt
    refine (GlobalTheory.CompanionTheory.BZPhiPG.Stab.castM_symm_entry hab r (i + x.val) y.val (by omega) (by omega)
      (by omega) (by omega)).trans ?_
    exact GlobalTheory.CompanionTheory.BZPhiPG.Stab.entry_zero i t r d d' h hh e _ _
      (by rw [GlobalTheory.CompanionTheory.BZPhiPG.Stab.piPerm_true_val]; omega) (by rw [GlobalTheory.CompanionTheory.BZPhiPG.Stab.piPerm_false_val]; omega)
  · intro x
    have hxl := x.isLt
    have hcol : (Fin.last (i + (t + 1)) : Fin (i + (t + 1) + 1)) = ⟨(i + 1) + t, by omega⟩ :=
      Fin.ext (by rw [Fin.val_last, Fin.val_mk]; omega)
    rw [hcol]
    refine (GlobalTheory.CompanionTheory.BZPhiPG.Stab.castM_symm_entry hab r (i + x.val) ((i + 1) + t) (by omega) (by omega)
      (by omega) (by omega)).trans ?_
    exact GlobalTheory.CompanionTheory.BZPhiPG.Stab.entry_zero i t r d d' h hh e _ _
      (by rw [GlobalTheory.CompanionTheory.BZPhiPG.Stab.piPerm_true_val]; omega) (GlobalTheory.CompanionTheory.BZPhiPG.Cells.piPerm_last_val i t).le

end GlobalTheory.CompanionTheory.BZPhiPG.Stab

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellDoubleCosetUniqueness =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupportCompactModParabolicOffClosed =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupportCompactModParabolicOffClosed", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPhiPG.SuppOff

section Abstract

variable {G W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup W] [Module ℂ W]

theorem isClosed_support (H : Subgroup G) (σ : Representation ℂ H W) (f : smoothPart (ind H σ)) :
    IsClosed {c : G | f.1.1 c ≠ 0} := by
  have hopen : IsOpen {g : G | GlobalTheory.PRep.ind H σ g f.1 = f.1} := f.2
  have htrans : ∀ g x : G, GlobalTheory.PRep.ind H σ g f.1 = f.1 → f.1.1 (x * g) = f.1.1 x := by
    intro g x hg
    exact congrArg (fun φ : GlobalTheory.PRep.indSpace H σ => (φ : G → W) x) hg
  rw [← isOpen_compl_iff, isOpen_iff_mem_nhds]
  intro c hc
  have hc0 : f.1.1 c = 0 := by simpa using hc
  have h1 : c⁻¹ * c ∈ {g : G | GlobalTheory.PRep.ind H σ g f.1 = f.1} := by
    show GlobalTheory.PRep.ind H σ (c⁻¹ * c) f.1 = f.1
    rw [inv_mul_cancel, map_one]
    rfl
  refine Filter.mem_of_superset
    ((continuous_const_mul c⁻¹).continuousAt.preimage_mem_nhds (hopen.mem_nhds h1)) ?_
  intro x hx
  have hx' : GlobalTheory.PRep.ind H σ (c⁻¹ * x) f.1 = f.1 := hx
  have hfx : f.1.1 x = 0 := by
    calc f.1.1 x = f.1.1 (c * (c⁻¹ * x)) := by rw [mul_inv_cancel_left]
      _ = f.1.1 c := htrans _ _ hx'
      _ = 0 := hc0
  simpa using hfx

theorem exists_compact_off (H : Subgroup G) (σ : Representation ℂ H W) (f : cIndSpace H σ) (T : Set G)
    (hf : ∀ x ∈ T, (f : smoothPart (ind H σ)).1.1 x = 0) :
    ∃ C : Set G, IsCompact C ∧ (∀ c ∈ C, c ∉ T) ∧
      ∀ g, (f : smoothPart (ind H σ)).1.1 g ≠ 0 → ∃ h ∈ H, ∃ c ∈ C, g = h * c := by
  have key : ∀ F : GlobalTheory.PRep.smoothPart (GlobalTheory.PRep.ind H σ),
      (∃ C : Set G, IsCompact C ∧ ∀ g, F.1.1 g ≠ 0 → ∃ h ∈ H, ∃ c ∈ C, g = h * c) →
      (∀ x ∈ T, F.1.1 x = 0) →
      ∃ C : Set G, IsCompact C ∧ (∀ c ∈ C, c ∉ T) ∧
        ∀ g, F.1.1 g ≠ 0 → ∃ h ∈ H, ∃ c ∈ C, g = h * c := by
    rintro F ⟨C, hC, hsupp⟩ hF
    have hequiv : ∀ (h : H) (g : G), F.1.1 (h * g) = σ h (F.1.1 g) := F.1.2
    refine ⟨C ∩ {c | F.1.1 c ≠ 0}, hC.inter_right (GlobalTheory.CompanionTheory.BZPhiPG.SuppOff.isClosed_support H σ F), ?_, ?_⟩
    · rintro c ⟨-, hc⟩ hcT
      exact hc (hF c hcT)
    · intro g hg
      obtain ⟨h, hH, c, hcC, rfl⟩ := hsupp g hg
      refine ⟨h, hH, c, ⟨hcC, ?_⟩, rfl⟩
      intro hc0
      apply hg
      have e : F.1.1 (h * c) = σ ⟨h, hH⟩ (F.1.1 c) := hequiv ⟨h, hH⟩ c
      rw [e]
      have hc0' : F.1.1 c = 0 := by simpa using hc0
      rw [hc0', map_zero]
  exact key _ f.2 hf

end Abstract

theorem exists_compact_off_Cl (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (i t : ℕ) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (f : XS τ σ)
    (hf : ∀ x ∈ Cl k i t, evX f x = 0) :
    ∃ C : Set (Mir k ((i + 1) + t + 1)), IsCompact C ∧ (∀ c ∈ C, c ∉ Cl k i t) ∧
      ∀ g, evX f g ≠ 0 → ∃ h ∈ HPG k (i + 1) (t + 1), ∃ c ∈ C, g = h * c :=
  GlobalTheory.CompanionTheory.BZPhiPG.SuppOff.exists_compact_off (GlobalTheory.BZMir.Leib.HPG k (i + 1) (t + 1))
    (GlobalTheory.CompanionTheory.BZPhiPG.sigX τ σ) f _ hf

end GlobalTheory.CompanionTheory.BZPhiPG.SuppOff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupportCompactModParabolicOffClosed =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedCoinvariantLeviAction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedCoinvariantLeviAction", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeFunctorTwistEquiv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCIndValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPhiPG.Coinv

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def cls {i : ℕ} (ψ : AddChar k Circle) (τ : MRep k (i + 1)) (x : τ.V) : (phiN ψ τ).V :=
  (twKer τ.ρ (MirUin k (i + 1)) (mirChar k ψ i)).mkQ x

theorem phiN_cls {i : ℕ} (ψ : AddChar k Circle) (τ : MRep k (i + 1)) (a : Mir k i) (x : τ.V) :
    (phiN ψ τ).ρ a (cls ψ τ x) = ((dpowM i (-1 / 2) a : ℂˣ) : ℂ) • cls ψ τ (τ.ρ (sEmb k i a) x) :=
  twist_apply _ _ _ _

theorem dpowM_half (i : ℕ) (a : Mir k i) :
    ((dpowM i (1 / 2) a : ℂˣ) : ℂ) * ((dpowM i (-1 / 2) a : ℂˣ) : ℂ) = 1 := by
  have h : dpow (k := k) (i + 1) (1 / 2 + -1 / 2) = dpow (i + 1) (1 / 2) * dpow (i + 1) (-1 / 2) :=
    GlobalTheory.CompanionTheory.LeibPhi.dpow_add k (i + 1) _ _
  have h0 : dpow (k := k) (i + 1) (1 / 2 + -1 / 2) = 1 := by
    rw [show ((1 / 2 + -1 / 2 : ℝ)) = 0 by norm_num]
    ext g
    simp [dpow, detChar, absPow]
  have h1 := congrArg (fun f => ((f (a : GL (Fin (i + 1)) k) : ℂˣ) : ℂ)) (h.symm.trans h0)
  simpa [dpowM] using h1

theorem dpow_step (i t : ℕ) (w : GL (Fin (t + 1)) k) :
    ((dpow (t + 1) (-((i + 1 + 1 : ℕ) : ℝ) / 2) w : ℂˣ) : ℂ) =
      ((dpow (t + 1) (-1 / 2) w : ℂˣ) : ℂ) * ((dpow (t + 1) (-((i + 1 : ℕ) : ℝ) / 2) w : ℂˣ) : ℂ) := by
  have e : (-((i + 1 + 1 : ℕ) : ℝ) / 2) = -1 / 2 + (-((i + 1 : ℕ) : ℝ) / 2) := by
    push_cast; ring
  rw [e, GlobalTheory.CompanionTheory.LeibPhi.dpow_add]
  simp

theorem smul_tmul_scal {X Y : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y] (p : X) (q : Y)
    (c d e f f' g : ℂ) (h : c * d = e * (f * f' * g)) :
    (c • p) ⊗ₜ[ℂ] (d • q) = e • ((f • f' • p) ⊗ₜ[ℂ] (g • q)) := by
  rw [smul_smul f f' p]
  generalize f * f' = f at h
  rw [TensorProduct.tmul_smul, TensorProduct.tmul_smul, ← TensorProduct.smul_tmul', ← TensorProduct.smul_tmul',
    smul_smul, smul_smul, smul_smul, mul_comm d c, h, mul_comm f g, mul_assoc]

theorem intertwine (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (ψ : AddChar k Circle) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (a : Mir k i) (w : GL (Fin (t + 1)) k) (v : τ.V ⊗[ℂ] σ.V) :
  qO τ σ ψ (extTensor (mtw τ (((t + 1 : ℕ) : ℝ) / 2)).ρ (σ.tw (-((i + 1 + 1 : ℕ) : ℝ) / 2)).ρ (sEmb k i a, w) v) =
    (((dpowM i (1 / 2) a : ℂˣ) : ℂ) * ((dpow (t + 1) (-1 / 2) w : ℂˣ) : ℂ)) •
      extTensor (mtw (phiN ψ τ) (((t + 1 : ℕ) : ℝ) / 2)).ρ (σ.tw (-((i + 1 : ℕ) : ℝ) / 2)).ρ (a, w) (qO τ σ ψ v) := by
  let L : τ.V ⊗[ℂ] σ.V →ₗ[ℂ] (phiN ψ τ).V ⊗[ℂ] σ.V := (qO τ σ ψ) ∘ₗ
    (extTensor (mtw τ (((t + 1 : ℕ) : ℝ) / 2)).ρ (σ.tw (-((i + 1 + 1 : ℕ) : ℝ) / 2)).ρ (sEmb k i a, w))
  let R : τ.V ⊗[ℂ] σ.V →ₗ[ℂ] (phiN ψ τ).V ⊗[ℂ] σ.V :=
    (((dpowM i (1 / 2) a : ℂˣ) : ℂ) * ((dpow (t + 1) (-1 / 2) w : ℂˣ) : ℂ)) •
      ((extTensor (mtw (phiN ψ τ) (((t + 1 : ℕ) : ℝ) / 2)).ρ (σ.tw (-((i + 1 : ℕ) : ℝ) / 2)).ρ (a, w)) ∘ₗ (qO τ σ ψ))
  have hLR : L = R := by
    refine TensorProduct.ext' fun x y => ?_
    have hl : (mtw τ (((t + 1 : ℕ) : ℝ) / 2)).ρ (sEmb k i a) x =
        ((dpowM i (((t + 1 : ℕ) : ℝ) / 2) a : ℂˣ) : ℂ) • τ.ρ (sEmb k i a) x :=
      (twist_apply _ _ _ _).trans (by
        rw [show sEmb k i a = (levi k (i + 1)).comp (Mir k i).subtype a from rfl, GlobalTheory.CompanionTheory.LeibPhiTw.dpowM_levi]
        rfl)
    have hr : ∀ s : ℝ, (σ.tw s).ρ w y = ((dpow (t + 1) s w : ℂˣ) : ℂ) • σ.ρ w y := fun s => twist_apply _ _ _ _
    have hm : (mtw (phiN ψ τ) (((t + 1 : ℕ) : ℝ) / 2)).ρ a (cls ψ τ x) =
        ((dpowM i (((t + 1 : ℕ) : ℝ) / 2) a : ℂˣ) : ℂ) • (phiN ψ τ).ρ a (cls ψ τ x) := twist_apply _ _ _ _
    have hc : ∀ (c : ℂ) (z : τ.V), cls ψ τ (c • z) = c • cls ψ τ z := fun c z => map_smul _ c z
    have eL : L (x ⊗ₜ[ℂ] y) = cls ψ τ ((mtw τ (((t + 1 : ℕ) : ℝ) / 2)).ρ (sEmb k i a) x) ⊗ₜ[ℂ]
        (σ.tw (-((i + 1 + 1 : ℕ) : ℝ) / 2)).ρ w y := rfl
    have eR : R (x ⊗ₜ[ℂ] y) = (((dpowM i (1 / 2) a : ℂˣ) : ℂ) * ((dpow (t + 1) (-1 / 2) w : ℂˣ) : ℂ)) •
        ((mtw (phiN ψ τ) (((t + 1 : ℕ) : ℝ) / 2)).ρ a (cls ψ τ x) ⊗ₜ[ℂ] (σ.tw (-((i + 1 : ℕ) : ℝ) / 2)).ρ w y) := rfl
    rw [eL, eR, hl, hm, phiN_cls, hr, hr, hc, dpow_step]
    have hh := dpowM_half i a
    refine smul_tmul_scal (X := (phiN ψ τ).V) (Y := σ.V) _ _ _ _ _ _ _ _ ?_
    linear_combination (-(((dpowM i (((t + 1 : ℕ) : ℝ) / 2) a : ℂˣ) : ℂ) * ((dpow (t + 1) (-1 / 2) w : ℂˣ) : ℂ) * ((dpow (t + 1) (-((i + 1 : ℕ) : ℝ) / 2) w : ℂˣ) : ℂ))) * hh
  exact LinearMap.congr_fun hLR v

end GlobalTheory.CompanionTheory.BZPhiPG.Coinv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedCoinvariantLeviAction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentFactorizationCharacterTrivial =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentFactorizationCharacterTrivial", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicDoubleCosetDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPhiPG.Conj

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem unip_cc (n : ℕ) (v : Fin n → k) (r c : Fin n) :
    (unip k n (Multiplicative.ofAdd v)).val (Fin.castSucc r) (Fin.castSucc c) = (1 : Matrix (Fin n) (Fin n) k) r c := by
  show (1 + colMat k n v) _ _ = _
  simp [colMat, Matrix.one_apply, Fin.castSucc_ne_last]

theorem unip_lc (n : ℕ) (v : Fin n → k) (c : Fin n) :
    (unip k n (Multiplicative.ofAdd v)).val (Fin.last n) (Fin.castSucc c) = 0 := by
  show (1 + colMat k n v) _ _ = _
  simp [colMat, Fin.castSucc_ne_last, (Fin.castSucc_ne_last _).symm]

theorem unip_ll (n : ℕ) (v : Fin n → k) :
    (unip k n (Multiplicative.ofAdd v)).val (Fin.last n) (Fin.last n) = 1 := by
  show (1 + colMat k n v) _ _ = _
  simp [colMat]

theorem unip_mul_glEmb (n : ℕ) (g : GL (Fin n) k) (a b c : Fin n → k)
    (h : ((g⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).mulVec a = b + c) :
    unip k n (Multiplicative.ofAdd a) * glEmb k n g =
      glEmb k n g * unip k n (Multiplicative.ofAdd b) * unip k n (Multiplicative.ofAdd c) := by
  rw [mul_assoc, ← map_mul, ← ofAdd_add, ← h, glEmb_mul_unip']
  simp only [toAdd_ofAdd]
  rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]

theorem castM_val {a b : ℕ} (h : a = b) (m : Mir k a) (x y : Fin (b + 1)) :
    ((castM k h m : Mir k b) : GL (Fin (b + 1)) k).val x y =
      (m : GL (Fin (a + 1)) k).val (Fin.cast (by omega) x) (Fin.cast (by omega) y) := by
  subst h
  rfl

def eps (i t : ℕ) : (Σ x, Two (Fin (i + 1)) (Fin (t + 1)) x) ≃ Fin ((i + 1) + t + 1) :=
  (ePG i (t + 1)).trans (finCongr (by omega))

theorem piPerm_eps (i t : ℕ) (s : Σ x, Two (Fin (i + 1)) (Fin (t + 1)) x) :
    piPerm i t (eps i t s) = eGP (i + 1) t s := by
  simp [piPerm, eps]

theorem blockIndex_true (i t : ℕ) (y : Fin (t + 1)) : eGP (i + 1) t ⟨true, y⟩ = Fin.natAdd (i + 1) y :=
  Fin.ext (by simp [eGP, two, stdSum])

theorem blockIndex_false (i t : ℕ) (a : Fin (i + 1)) : eGP (i + 1) t ⟨false, a⟩ = Fin.castAdd (t + 1) a :=
  Fin.ext (by simp [eGP, two, stdSum])

def gEl (i t : ℕ) (m : Mir k (i + (t + 1))) : GL (Fin ((i + 1) + t + 1)) k :=
  wGL k i t * ((castM k (by omega) m : Mir k ((i + 1) + t)) : GL (Fin ((i + 1) + t + 1)) k) * (wGL k i t)⁻¹

theorem gEl_inv (i t : ℕ) (m : Mir k (i + (t + 1))) : (gEl i t m)⁻¹ = gEl i t m⁻¹ := by
  simp [gEl, mul_assoc, map_inv]

theorem wGL_conj_mulVec (i t : ℕ) (M : GL (Fin ((i + 1) + t + 1)) k) (u : Fin ((i + 1) + t + 1) → k)
    (a : Fin ((i + 1) + t + 1)) :
    ((wGL k i t * M * (wGL k i t)⁻¹ : GL (Fin ((i + 1) + t + 1)) k).val.mulVec u) (piPerm i t a) =
      (M.val.mulVec (u ∘ piPerm i t)) a := by
  show ((Equiv.Perm.permMatrix k (piPerm i t)⁻¹ * M.val * Equiv.Perm.permMatrix k (piPerm i t)).mulVec u) (piPerm i t a) = _
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.permMatrix_mulVec, Matrix.permMatrix_mulVec]
  simp [Function.comp]

theorem gEl_mulVec (i t : ℕ) (m : Mir k (i + (t + 1))) (u : Fin ((i + 1) + t + 1) → k)
    (s : Σ x, Two (Fin (i + 1)) (Fin (t + 1)) x) :
    ((gEl i t m).val.mulVec u) (eGP (i + 1) t s) =
      (∑ x : Fin (i + 1), (m : GL (Fin (i + (t + 1) + 1)) k).val (ePG i (t + 1) s) (ePG i (t + 1) ⟨false, x⟩) *
        u (eGP (i + 1) t ⟨false, x⟩)) +
      ∑ y : Fin (t + 1), (m : GL (Fin (i + (t + 1) + 1)) k).val (ePG i (t + 1) s) (ePG i (t + 1) ⟨true, y⟩) *
        u (eGP (i + 1) t ⟨true, y⟩) := by
  rw [← piPerm_eps, gEl, wGL_conj_mulVec]
  show (∑ b : Fin ((i + 1) + t + 1), (_ : k)) = _
  rw [← Equiv.sum_comp (eps i t), Fintype.sum_sigma, Fintype.sum_bool, add_comm]
  simp only [Function.comp, piPerm_eps]
  congr 1
  all_goals exact Finset.sum_congr rfl fun x _ => by rw [castM_val]; rfl

theorem ePG_true_ne_last (i t : ℕ) (y : Fin (t + 1)) : ePG i (t + 1) ⟨true, y⟩ ≠ Fin.last (i + (t + 1)) := by
  intro e
  have h1 := congrArg Fin.val e
  rw [Cells.ePG_true_val] at h1
  have := y.2
  simp only [Fin.val_last] at h1
  change y.1 < t + 1 at this
  omega

theorem ePG_false_castSucc' (i t : ℕ) (y : Fin (i + 1)) :
    ePG (i + 1) (t + 1) ⟨false, Fin.castSucc y⟩ = Fin.castSucc (Fin.castAdd (t + 1) y) :=
  Fin.ext (by simpa using Cells.ePG_false_val (i + 1) (t + 1) y)

theorem ePG_true' (i t : ℕ) (y : Fin (t + 1)) :
    ePG (i + 1) (t + 1) ⟨true, y⟩ = Fin.castSucc (Fin.natAdd (i + 1) y) :=
  Fin.ext (by simpa using Cells.ePG_true_val (i + 1) (t + 1) y)

abbrev uD (i t : ℕ) (d : Fin (t + 1) → k) : Fin ((i + 1) + t + 1) → k := @Fin.append (i + 1) (t + 1) k 0 d

theorem gEl_uD (i t : ℕ) (m : Mir k (i + (t + 1))) (d : Fin (t + 1) → k)
    (s : Σ x, Two (Fin (i + 1)) (Fin (t + 1)) x) :
    ((gEl i t m).val.mulVec (uD i t d)) (eGP (i + 1) t s) =
      ∑ y : Fin (t + 1), (m : GL (Fin (i + (t + 1) + 1)) k).val (ePG i (t + 1) s) (ePG i (t + 1) ⟨true, y⟩) * d y := by
  rw [gEl_mulVec, Finset.sum_eq_zero, zero_add]
  · refine Finset.sum_congr rfl fun y _ => ?_
    rw [blockIndex_true]
    congr 1
    exact Fin.append_right _ _ y
  · intro x _
    rw [blockIndex_false]
    have : uD i t d (Fin.castAdd (t + 1) x) = 0 := Fin.append_left _ _ x
    rw [this, mul_zero]

theorem vec_last (i t : ℕ) (m : Mir k (i + (t + 1))) (d : Fin (t + 1) → k) :
    ((gEl i t m).val.mulVec (uD i t d)) (Fin.castAdd (t + 1) (Fin.last i)) = 0 := by
  have h := gEl_uD i t m d ⟨false, Fin.last i⟩
  rw [blockIndex_false, ePG_false_last] at h
  refine h.trans (Finset.sum_eq_zero fun y _ => ?_)
  have hm := (mem_Mir_iff k (m : GL (Fin (i + (t + 1) + 1)) k)).1 m.2
  rw [hm]
  simp [eLast, ePG_true_ne_last]

theorem vec_true (i t : ℕ) (h : HPG k i (t + 1)) (d : Fin (t + 1) → k) (y : Fin (t + 1)) :
    ((gEl i t (h : Mir k (i + (t + 1)))⁻¹).val.mulVec (uD i t d)) (Fin.natAdd (i + 1) y) =
      ((((pgProj k i (t + 1) h).2)⁻¹ : GL (Fin (t + 1)) k).1.mulVec d) y := by
  have h1 := gEl_uD i t (h : Mir k (i + (t + 1)))⁻¹ d ⟨true, y⟩
  rw [blockIndex_true] at h1
  refine h1.trans ?_
  have e : ((pgProj k i (t + 1) h).2)⁻¹ = (pgProj k i (t + 1) h⁻¹).2 := by
    rw [map_inv]; rfl
  rw [e]
  rfl

def cEl (i t : ℕ) (x : Fin (i + 1) → k) : Mir k ((i + 1) + (t + 1)) :=
  ⟨unip k ((i + 1) + (t + 1)) (Multiplicative.ofAdd (Fin.append x (0 : Fin (t + 1) → k))), MirU_le_Mir k _ ⟨_, rfl⟩⟩

theorem cEl_mem (i t : ℕ) (x : Fin (i + 1) → k) : cEl i t x ∈ HPG k (i + 1) (t + 1) := by
  refine Cells.mem_HPG_of (I := i + 1) (T := t + 1) (cEl i t x) ?_ ?_
  · intro a b
    refine Cells.unip_castSucc_castSucc _ _ _ _ ?_
    intro e
    have := congrArg Fin.val e
    simp only at this
    omega
  · intro a
    refine (unip_apply_castSucc_last k _ _ _).trans ?_
    show Fin.append x (0 : Fin (t + 1) → k) (Fin.natAdd (i + 1) a) = 0
    simp

def uEl (i : ℕ) (x : Fin (i + 1) → k) : MirUin k (i + 1) :=
  ⟨⟨unip k (i + 1) (Multiplicative.ofAdd x), MirU_le_Mir k _ ⟨_, rfl⟩⟩, ⟨_, rfl⟩⟩

theorem pgProj_cEl (i t : ℕ) (x : Fin (i + 1) → k) :
    pgProj k (i + 1) (t + 1) ⟨cEl i t x, cEl_mem i t x⟩ = ((uEl i x : Mir k (i + 1)), 1) := by
  refine Prod.ext ?_ ?_
  · apply Subtype.ext
    apply Units.ext
    ext a b
    show (unip k ((i + 1) + (t + 1)) (Multiplicative.ofAdd (Fin.append x (0 : Fin (t + 1) → k)))).val
      (ePG (i + 1) (t + 1) ⟨false, a⟩) (ePG (i + 1) (t + 1) ⟨false, b⟩) =
      (unip k (i + 1) (Multiplicative.ofAdd x)).val a b
    induction a using Fin.lastCases with
    | last =>
      rw [ePG_false_last]
      induction b using Fin.lastCases with
      | last => rw [ePG_false_last, unip_ll, unip_ll]
      | cast b => rw [ePG_false_castSucc', unip_lc, unip_lc]
    | cast a =>
      rw [ePG_false_castSucc']
      induction b using Fin.lastCases with
      | last =>
        rw [ePG_false_last, unip_apply_castSucc_last, unip_apply_castSucc_last]
        simp
      | cast b =>
        rw [ePG_false_castSucc', unip_cc, unip_cc]
        simp [Matrix.one_apply]
  · apply Units.ext
    ext a b
    show (unip k ((i + 1) + (t + 1)) (Multiplicative.ofAdd (Fin.append x (0 : Fin (t + 1) → k)))).val
      (ePG (i + 1) (t + 1) ⟨true, a⟩) (ePG (i + 1) (t + 1) ⟨true, b⟩) = (1 : Matrix (Fin (t + 1)) (Fin (t + 1)) k) a b
    rw [ePG_true', ePG_true', unip_cc]
    simp [Matrix.one_apply]

theorem conj_eq_levi (i t : ℕ) (m : Mir k (i + (t + 1))) :
    wEl k i t * sEmb k ((i + 1) + t) (castM k (by omega) m) * (wEl k i t)⁻¹ = levi k _ (gEl i t m) := by
  rw [gEl, map_mul, map_mul, map_inv]
  rfl

theorem dEmb_conj :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle) (i t : ℕ) (h : HPG k i (t + 1)) (d : Fin (t + 1) → k),
  ∃ (c : HPG k (i + 1) (t + 1)) (u : MirUin k (i + 1)),
    pgProj k (i + 1) (t + 1) c = ((u : Mir k (i + 1)), 1) ∧ mirChar k ψ i u = 1 ∧
    dEmb k i t d * (wEl k i t * sEmb k ((i + 1) + t) (castM k (by omega) (h : Mir k (i + (t + 1)))) * (wEl k i t)⁻¹) =
      (wEl k i t * sEmb k ((i + 1) + t) (castM k (by omega) (h : Mir k (i + (t + 1)))) * (wEl k i t)⁻¹) * (c : Mir k ((i + 1) + (t + 1))) *
        dEmb k i t ((((pgProj k i (t + 1) h).2)⁻¹ : GL (Fin (t + 1)) k).1.mulVec d) := by
  intro k _ _ _ _ ψ i t h d
  let v : Fin ((i + 1) + t + 1) → k := (gEl i t (h : Mir k (i + (t + 1)))⁻¹).val.mulVec (uD i t d)
  let x : Fin (i + 1) → k := fun a => v (Fin.castAdd (t + 1) a)
  refine ⟨⟨cEl i t x, cEl_mem i t x⟩, uEl i x, pgProj_cEl i t x, ?_, ?_⟩
  · rw [mirChar_eq k ψ i (uEl i x) (Multiplicative.ofAdd x) rfl]
    have hx : x (Fin.last i) = 0 := vec_last i t _ d
    simp [hx]
  · rw [conj_eq_levi]
    apply Subtype.ext
    refine unip_mul_glEmb ((i + 1) + t + 1) (gEl i t (h : Mir k (i + (t + 1)))) _ _ _ ?_
    rw [gEl_inv]
    have key : ∀ z : Fin ((i + 1) + (t + 1)), v z = @Fin.append (i + 1) (t + 1) k x 0 z +
        @Fin.append (i + 1) (t + 1) k 0 ((((pgProj k i (t + 1) h).2)⁻¹ : GL (Fin (t + 1)) k).1.mulVec d) z := by
      intro z
      induction z using Fin.addCases with
      | left a => rw [Fin.append_left, Fin.append_left, Pi.zero_apply, add_zero]
      | right y =>
        rw [Fin.append_right, Fin.append_right, Pi.zero_apply, zero_add]
        exact vec_true i t h d y
    exact funext key

end GlobalTheory.CompanionTheory.BZPhiPG.Conj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentFactorizationCharacterTrivial =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylConjParabolicProj =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylConjParabolicProj", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicProjShiftedEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPhiPG.EtaConj

open GlobalTheory.CompanionTheory.BZPhiPG.HpgEmb

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem castM_val {a b : ℕ} (e : a = b) (m : Mir k a) (x y : Fin (b + 1)) :
    ((castM k e m : Mir k b) : GL (Fin (b + 1)) k).val x y =
      (m : GL (Fin (a + 1)) k).val (Fin.cast (by omega) x) (Fin.cast (by omega) y) := by
  subst e
  rfl

theorem piPerm_cast (i t : ℕ) (s : Σ x, Two (Fin (i + 1)) (Fin (t + 1)) x) :
    piPerm i t (Fin.cast (by omega) (ePG i (t + 1) s)) = eGP (i + 1) t s := by
  show eGP (i + 1) t ((ePG i (t + 1)).symm (Fin.cast (by omega) (Fin.cast (by omega) (ePG i (t + 1) s)))) = _
  simp

theorem conj_entry (i t : ℕ) (r : GL (Fin ((i + 1) + t + 1)) k) (x y : Fin ((i + 1) + t + 1)) :
    (wGL k i t * r * (wGL k i t)⁻¹).val (piPerm i t x) (piPerm i t y) = r.val x y := by
  show (Equiv.Perm.permMatrix k (piPerm i t)⁻¹ * r.val * Equiv.Perm.permMatrix k (piPerm i t)) _ _ = _
  simp [Equiv.Perm.permMatrix, PEquiv.toMatrix_toPEquiv_mul, PEquiv.mul_toMatrix_toPEquiv]

theorem conj_block (i t : ℕ) (h : Mir k (i + (t + 1))) (s s' : Σ x, Two (Fin (i + 1)) (Fin (t + 1)) x) :
    (wGL k i t * ((castM k (by omega) h : Mir k ((i + 1) + t)) : GL (Fin ((i + 1) + t + 1)) k) * (wGL k i t)⁻¹).val
        (eGP (i + 1) t s) (eGP (i + 1) t s') =
      (h : GL (Fin (i + (t + 1) + 1)) k).val (ePG i (t + 1) s) (ePG i (t + 1) s') := by
  rw [← piPerm_cast, ← piPerm_cast, conj_entry, castM_val]
  rfl

theorem eta_val (i t : ℕ) (m : Mir k ((i + 1) + t)) (x y : Fin ((i + 1) + t + 1 + 1)) :
    ((wEl k i t * sEmb k ((i + 1) + t) m * (wEl k i t)⁻¹ : Mir k ((i + 1) + t + 1)) :
        GL (Fin ((i + 1) + t + 1 + 1)) k).val x y =
      glEmbMat k ((i + 1) + t + 1) (wGL k i t * (m : GL (Fin ((i + 1) + t + 1)) k) * (wGL k i t)⁻¹).val x y := by
  have e : wEl k i t * sEmb k ((i + 1) + t) m * (wEl k i t)⁻¹ =
      levi k _ (wGL k i t * (m : GL (Fin ((i + 1) + t + 1)) k) * (wGL k i t)⁻¹) := by
    simp only [map_mul, map_inv]
    rfl
  rw [e]
  rfl

theorem eta_mem (i t : ℕ) (h : HPG k i (t + 1)) :
    wEl k i t * sEmb k ((i + 1) + t) (castM k (by omega) (h : Mir k (i + (t + 1)))) * (wEl k i t)⁻¹ ∈
      HPG k (i + 1) (t + 1) := by
  have hh := mem_parab_iff.1 (show ((h : Mir k (i + (t + 1))) : GL (Fin (i + (t + 1) + 1)) k) ∈ parab k (ePG i (t + 1)) from h.2)
  show ((wEl k i t * sEmb k ((i + 1) + t) (castM k (by omega) (h : Mir k (i + (t + 1)))) * (wEl k i t)⁻¹ :
    Mir k ((i + 1) + t + 1)) : GL (Fin ((i + 1) + (t + 1) + 1)) k) ∈ parab k (ePG (i + 1) (t + 1))
  rw [mem_parab_iff]
  intro x y b a hxy
  cases x <;> cases y <;> first | exact absurd hxy (by decide) | skip
  refine (eta_val i t _ _ _).trans ?_
  rw [ePG_true_eq]
  induction a using Fin.lastCases with
  | last =>
    rw [ePG_false_last]
    exact glEmbMat_cl k _ _ _
  | cast a =>
    rw [ePG_false_castSucc, glEmbMat_cc, conj_block]
    exact hh true false b a hxy

theorem eta_mem_proj : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (h : HPG k i (t + 1)),
  ∃ hη : wEl k i t * sEmb k ((i + 1) + t) (castM k (by omega) (h : Mir k (i + (t + 1)))) * (wEl k i t)⁻¹ ∈ HPG k (i + 1) (t + 1),
    pgProj k (i + 1) (t + 1) ⟨_, hη⟩ = (sEmb k i (pgProj k i (t + 1) h).1, (pgProj k i (t + 1) h).2) := by
  intro k _ _ _ _ i t h
  refine ⟨eta_mem i t h, ?_⟩
  have hent : ∀ x z : Fin ((i + 1) + t + 1 + 1),
      ((hpgIncl k (i + 1) (t + 1) ⟨_, eta_mem i t h⟩ : parab k (ePG (i + 1) (t + 1))) :
        GL (Fin ((i + 1) + (t + 1) + 1)) k).val x z =
        glEmbMat k ((i + 1) + t + 1) (wGL k i t * ((castM k (by omega) (h : Mir k (i + (t + 1))) : Mir k ((i + 1) + t)) :
          GL (Fin ((i + 1) + t + 1)) k) * (wGL k i t)⁻¹).val x z :=
    fun x z => eta_val i t _ x z
  refine Prod.ext ?_ ?_
  · apply Subtype.ext
    apply Units.ext
    ext a b
    show (leviProj k (ePG (i + 1) (t + 1)) (hpgIncl k (i + 1) (t + 1) ⟨_, eta_mem i t h⟩) false).val a b =
      glEmbMat k (i + 1) (leviProj k (ePG i (t + 1)) (hpgIncl k i (t + 1) h) false).val a b
    rw [leviProj_apply, hent]
    induction a using Fin.lastCases with
    | last =>
      induction b using Fin.lastCases with
      | last =>
        rw [ePG_false_last]
        exact (glEmbMat_ll k _ _).trans (glEmbMat_ll k _ _).symm
      | cast b =>
        rw [ePG_false_last, ePG_false_castSucc]
        exact (glEmbMat_lc k _ _ _).trans (glEmbMat_lc k _ _ _).symm
    | cast a =>
      induction b using Fin.lastCases with
      | last =>
        rw [ePG_false_last, ePG_false_castSucc]
        exact (glEmbMat_cl k _ _ _).trans (glEmbMat_cl k _ _ _).symm
      | cast b =>
        rw [ePG_false_castSucc, ePG_false_castSucc, glEmbMat_cc, glEmbMat_cc, leviProj_apply, conj_block]
        rfl
  · apply Units.ext
    ext a b
    show (leviProj k (ePG (i + 1) (t + 1)) (hpgIncl k (i + 1) (t + 1) ⟨_, eta_mem i t h⟩) true).val a b =
      (leviProj k (ePG i (t + 1)) (hpgIncl k i (t + 1) h) true).val a b
    rw [leviProj_apply, hent, ePG_true_eq, ePG_true_eq, glEmbMat_cc, leviProj_apply, conj_block]
    rfl

end GlobalTheory.CompanionTheory.BZPhiPG.EtaConj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylConjParabolicProj =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenEvaluationInduced =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenEvaluationInduced", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinvariantUnipotentCharacterTrivial\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralMulVecChangeModulus\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenRightInvarianceOrbitCoefficient\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnRowM\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocallyConstantCompactSupportUnipotent\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusCharactersProductOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellDoubleCosetUniqueness\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupportCompactModParabolicOffClosed\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedCoinvariantLeviAction\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentFactorizationCharacterTrivial\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylConjParabolicProj\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinear\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPhiPG.MemO

section
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem castM_cont {a b : ℕ} (e : a = b) : Continuous (castM k e) ∧ Continuous (castM k e).symm := by
  subst e
  exact ⟨continuous_id, continuous_id⟩

theorem exists_compact_cell (i t : ℕ) (C : Set (Mir k ((i + 1) + t + 1))) (hC : IsCompact C) (hCl : ∀ c ∈ C, c ∉ Cl k i t) :
    ∃ N : Set (Mir k ((i + 1) + t)), IsCompact N ∧ ∀ c ∈ C, ∃ h ∈ HPG k (i + 1) (t + 1), ∃ (d : Fin (t + 1) → k), ∃ m ∈ N,
      c = h * dEmb k i t d * wEl k i t * sEmb k ((i + 1) + t) m := by
  refine hC.induction_on (p := fun S => ∃ N : Set (Mir k ((i + 1) + t)), IsCompact N ∧ ∀ c ∈ S, ∃ h ∈ HPG k (i + 1) (t + 1),
    ∃ (d : Fin (t + 1) → k), ∃ m ∈ N, c = h * dEmb k i t d * wEl k i t * sEmb k ((i + 1) + t) m) ?_ ?_ ?_ ?_
  · exact ⟨∅, isCompact_empty, by simp⟩
  · rintro s t' hst ⟨N, hN, h⟩
    exact ⟨N, hN, fun c hc => h c (hst hc)⟩
  · rintro s t' ⟨N, hN, h⟩ ⟨N', hN', h'⟩
    refine ⟨N ∪ N', hN.union hN', ?_⟩
    rintro c (hc | hc)
    · obtain ⟨a, ha, d, m, hm, e⟩ := h c hc
      exact ⟨a, ha, d, m, Or.inl hm, e⟩
    · obtain ⟨a, ha, d, m, hm, e⟩ := h' c hc
      exact ⟨a, ha, d, m, Or.inr hm, e⟩
  · intro x hx
    obtain ⟨V, hV, μ, hμ, hs⟩ := _root_.GlobalTheory.CompanionTheory.BZPhiPG.Chart.chart k i t x (hCl x hx)
    obtain ⟨V', hV', hcl, hsub⟩ := exists_mem_nhds_isClosed_subset hV
    refine ⟨C ∩ V', Filter.inter_mem self_mem_nhdsWithin (mem_nhdsWithin_of_mem_nhds hV'), μ '' (C ∩ V'), ?_, ?_⟩
    · exact (hC.inter_right hcl).image_of_continuousOn (hμ.mono (fun y hy => hsub hy.2))
    · intro c hc
      obtain ⟨a, ha, d, e⟩ := hs c (hsub hc.2)
      exact ⟨a, ha, d, μ c, ⟨c, hc, rfl⟩, e⟩
end

section
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem muD_fin (n : ℕ) : @MeasureTheory.IsFiniteMeasureOnCompacts (Fin n → k) (borel _) _ (muD k n) := by
  letI : MeasurableSpace (Fin n → k) := borel _
  haveI : BorelSpace (Fin n → k) := ⟨rfl⟩
  unfold muD
  infer_instance

theorem smInt_lin {n : ℕ} {W W' : Type} [AddCommGroup W] [Module ℂ W] [AddCommGroup W'] [Module ℂ W']
    (T : W →ₗ[ℂ] W') {F : (Fin n → k) → W} (l : IsLocallyConstant F) (c : HasCompactSupport F) :
    @GlobalTheory.CompanionTheory.Rodier.smInt _ _ (borel _) _ _ (muD k n) (T ∘ F) = T (@GlobalTheory.CompanionTheory.Rodier.smInt _ _ (borel _) _ _ (muD k n) F) := by
  letI : MeasurableSpace (Fin n → k) := borel _
  haveI : BorelSpace (Fin n → k) := ⟨rfl⟩
  haveI := muD_fin (k := k) n
  exact GlobalTheory.CompanionTheory.Rodier.SmIntEl.smInt_linear _ T l c

theorem smInt_zero' {n : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W] :
    @GlobalTheory.CompanionTheory.Rodier.smInt _ _ (borel _) _ _ (muD k n) (fun _ => (0 : W)) = 0 := by
  unfold GlobalTheory.CompanionTheory.Rodier.smInt
  refine finsum_eq_zero_of_forall_eq_zero fun v => ?_
  by_cases hv : v = 0
  · rw [hv, smul_zero]
  · have : (fun _ : Fin n → k => (0 : W)) ⁻¹' {v} = ∅ := by
      ext x
      simp [Ne.symm hv]
    rw [this]
    simp

variable {i t : ℕ}

theorem eO_equiv (ψ : AddChar k Circle) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (f : XS τ σ)
    (h : HPG k i (t + 1)) (m : Mir k (i + (t + 1))) :
    eO ψ f ((h : Mir k (i + (t + 1))) * m) = sigO τ σ ψ h (eO ψ f m) := by
  obtain ⟨hη, hproj⟩ := _root_.GlobalTheory.CompanionTheory.BZPhiPG.EtaConj.eta_mem_proj k i t h
  set a' := (pgProj k i (t + 1) h).1 with ha'
  set w' := (pgProj k i (t + 1) h).2 with hw'
  set y := wEl k i t * sEmb k ((i + 1) + t) (castM k (by omega) m) with hy
  set η := wEl k i t * sEmb k ((i + 1) + t) (castM k (by omega) (h : Mir k (i + (t + 1)))) * (wEl k i t)⁻¹ with hηd
  have e1 : wEl k i t * sEmb k ((i + 1) + t) (castM k (by omega) ((h : Mir k (i + (t + 1))) * m)) = η * y := by
    rw [map_mul, map_mul, hηd, hy]
    group
  let Tm : (phiN ψ τ).V ⊗[ℂ] σ.V →ₗ[ℂ] (phiN ψ τ).V ⊗[ℂ] σ.V :=
    extTensor (mtw (phiN ψ τ) (((t + 1 : ℕ) : ℝ) / 2)).ρ (σ.tw (-((i + 1 : ℕ) : ℝ) / 2)).ρ (a', w')
  let sc : ℂ := ((dpowM i (1 / 2) a' : ℂˣ) : ℂ) * ((dpow (t + 1) (-1 / 2) w' : ℂˣ) : ℂ)
  let G : (Fin (t + 1) → k) → (phiN ψ τ).V ⊗[ℂ] σ.V := fun d => qO τ σ ψ (evX f (dEmb k i t d * y))
  have hpt : ∀ d, qO τ σ ψ (evX f (dEmb k i t d * (η * y))) = (sc • Tm) (G ((w'⁻¹ : GL (Fin (t + 1)) k).1.mulVec d)) := by
    intro d
    obtain ⟨c, u, hc, hu, he⟩ := _root_.GlobalTheory.CompanionTheory.BZPhiPG.Conj.dEmb_conj k ψ i t h d
    have e2 : dEmb k i t d * (η * y) =
        ((⟨η, hη⟩ : HPG k (i + 1) (t + 1)) : Mir k ((i + 1) + (t + 1))) * ((c : Mir k ((i + 1) + (t + 1))) *
          (dEmb k i t ((w'⁻¹ : GL (Fin (t + 1)) k).1.mulVec d) * y)) := by
      have he' : dEmb k i t d * η = η * (c : Mir k ((i + 1) + (t + 1))) * dEmb k i t ((w'⁻¹ : GL (Fin (t + 1)) k).1.mulVec d) := he
      calc dEmb k i t d * (η * y) = (dEmb k i t d * η) * y := (mul_assoc _ _ _).symm
        _ = (η * (c : Mir k ((i + 1) + (t + 1))) * dEmb k i t ((w'⁻¹ : GL (Fin (t + 1)) k).1.mulVec d)) * y := by rw [he']
        _ = _ := by rw [mul_assoc, mul_assoc]
    have e3 : ∀ (hh : HPG k (i + 1) (t + 1)) (x : Mir k ((i + 1) + (t + 1))),
        evX f ((hh : Mir k ((i + 1) + (t + 1))) * x) = sigX τ σ hh (evX f x) := fun hh x =>
      (f : smoothPart (ind (HPG k (i + 1) (t + 1)) (sigX τ σ))).1.2 hh x
    rw [e2, e3, e3]
    have e4 : ∀ (hh : HPG k (i + 1) (t + 1)) (v), sigX τ σ hh v =
        extTensor (mtw τ (((t + 1 : ℕ) : ℝ) / 2)).ρ (σ.tw (-((i + 1 + 1 : ℕ) : ℝ) / 2)).ρ (pgProj k (i + 1) (t + 1) hh) v := fun _ _ => rfl
    rw [e4, hproj, _root_.GlobalTheory.CompanionTheory.BZPhiPG.Coinv.intertwine, e4, hc, _root_.GlobalTheory.CompanionTheory.BZPhiPG.qO_extTensor_unip k i t ψ τ σ u hu]
    rfl
  have hl := GlobalTheory.CompanionTheory.BZPhiPG.Fib.fibre_isLocallyConstant_hasCompactSupport k i t τ σ f y
  have hl2 := GlobalTheory.CompanionTheory.BZPhiPG.Fib.fibre_isLocallyConstant_hasCompactSupport k i t τ σ f (η * y)
  have hG : IsLocallyConstant G := hl.1.comp (qO τ σ ψ)
  have hGc : HasCompactSupport G := hl.2.comp_left (map_zero (qO τ σ ψ))
  have key : qO τ σ ψ (intO f (η * y)) =
      ((dpow (t + 1) 1 w' : ℂˣ) : ℂ) • (sc • Tm) (qO τ σ ψ (intO f y)) := by
    have s1 : qO τ σ ψ (intO f (η * y)) = @GlobalTheory.CompanionTheory.Rodier.smInt _ _ (borel _) _ _ (muD k (t + 1))
        (fun d => ((sc • Tm) ∘ G) ((w'⁻¹ : GL (Fin (t + 1)) k).1.mulVec d)) := by
      unfold intO
      rw [← smInt_lin (qO τ σ ψ) hl2.1 hl2.2]
      congr 1
      funext d
      exact hpt d
    have s2 : qO τ σ ψ (intO f y) = @GlobalTheory.CompanionTheory.Rodier.smInt _ _ (borel _) _ _ (muD k (t + 1)) G := by
      unfold intO
      rw [← smInt_lin (qO τ σ ψ) hl.1 hl.2]
      rfl
    rw [s1, _root_.GlobalTheory.CompanionTheory.BZPhiPG.Scale.smInt_subst k (t + 1) _ w' ((sc • Tm) ∘ G) (hG.comp _) (hGc.comp_left (map_zero _)),
      smInt_lin (sc • Tm) hG hGc, s2]
  have e5 : sigO τ σ ψ h = Tm := rfl
  unfold eO
  rw [e1, ← hy, key, e5, map_smul, map_mul]
  have h6 : ((dpowM (i + (t + 1)) (-1 / 2) (h : Mir k (i + (t + 1))) : ℂˣ) : ℂ) * ((dpow (t + 1) 1 w' : ℂˣ) : ℂ) * sc = 1 := _root_.GlobalTheory.CompanionTheory.BZPhiPG.DetPG.exponents_cancel k i t h
  rw [LinearMap.smul_apply, smul_smul, smul_smul, Units.val_mul]
  congr 1
  linear_combination ((dpowM (i + (t + 1)) (-1 / 2) m : ℂˣ) : ℂ) * h6

theorem eO_supp (ψ : AddChar k Circle) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (f : XS τ σ)
    (hf : ∀ x ∈ Cl k i t, evX f x = 0) :
    ∃ C : Set (Mir k (i + (t + 1))), IsCompact C ∧
      ∀ g, eO ψ f g ≠ 0 → ∃ h ∈ HPG k i (t + 1), ∃ c ∈ C, g = h * c := by
  have ee : i + (t + 1) = (i + 1) + t := by omega
  obtain ⟨C, hC, hCl, hsupp⟩ := _root_.GlobalTheory.CompanionTheory.BZPhiPG.SuppOff.exists_compact_off_Cl k i t τ σ f hf
  obtain ⟨N, hN, hcell⟩ := exists_compact_cell i t C hC hCl
  refine ⟨(castM k ee).symm '' N, hN.image (castM_cont ee).2, fun g hg => ?_⟩
  set y := wEl k i t * sEmb k ((i + 1) + t) (castM k ee g) with hy
  have hne : intO f y ≠ 0 := fun h0 => hg (by
    unfold eO
    rw [show wEl k i t * sEmb k ((i + 1) + t) (castM k (by omega) g) = y from rfl, h0, map_zero, smul_zero])
  obtain ⟨d, hd⟩ : ∃ d, evX f (dEmb k i t d * y) ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    apply hne
    unfold intO
    rw [show (fun d => evX f (dEmb k i t d * y)) = fun _ => 0 from funext hcon]
    exact smInt_zero'
  obtain ⟨h1, hh1, c, hc, e1⟩ := hsupp _ hd
  obtain ⟨h2, hh2, d2, m2, hm2, e2⟩ := hcell c hc
  have e3 : dEmb k i t d * wEl k i t * sEmb k ((i + 1) + t) (castM k ee g * m2⁻¹) =
      (h1 * h2) * dEmb k i t d2 * wEl k i t := by
    have e4 : dEmb k i t d * wEl k i t * sEmb k ((i + 1) + t) (castM k ee g) =
        h1 * (h2 * dEmb k i t d2 * wEl k i t * sEmb k ((i + 1) + t) m2) := by
      rw [← e2, ← e1, hy, mul_assoc]
    rw [map_mul, map_inv, ← mul_assoc, e4]
    group
  obtain ⟨h', hh', e5⟩ := _root_.GlobalTheory.CompanionTheory.BZPhiPG.Stab.mem_of_double_coset k i t _ d d2 (h1 * h2) (mul_mem hh1 hh2) e3
  refine ⟨h', hh', (castM k ee).symm m2, ⟨m2, hm2, rfl⟩, ?_⟩
  apply (castM k ee).injective
  rw [map_mul, MulEquiv.apply_symm_apply, e5]
  group

theorem memOAlt (i t : ℕ) (ψ : AddChar k Circle) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (f : XS τ σ)
    (hf : ∀ x ∈ Cl k i t, evX f x = 0) :
    ∃ y : cIndSpace (HPG k i (t + 1)) (sigO τ σ ψ), (y : smoothPart (ind (HPG k i (t + 1)) (sigO τ σ ψ))).1.1 = eO ψ f := by
  let F : indSpace (HPG k i (t + 1)) (sigO τ σ ψ) := ⟨eO ψ f, fun h g => eO_equiv ψ τ σ f h g⟩
  have hF : F ∈ smoothPart (ind (HPG k i (t + 1)) (sigO τ σ ψ)) := by
    show IsOpen {g | ind (HPG k i (t + 1)) (sigO τ σ ψ) g F = F}
    convert _root_.GlobalTheory.CompanionTheory.BZPhiPG.isOpen_eO_rightPeriods k i t ψ τ σ f using 1
    ext g
    simp only [Set.mem_setOf_eq]
    constructor
    · intro h m
      exact congrFun (congrArg Subtype.val h) m
    · intro h
      exact Subtype.ext (funext h)
  obtain ⟨C, hC, hs⟩ := eO_supp ψ τ σ f hf
  exact ⟨⟨⟨F, hF⟩, C, hC, hs⟩, rfl⟩
end

theorem eO_mem : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (ψ : AddChar k Circle) (hψ : Continuous ψ) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (hτ : IsSmooth τ.ρ) (hσ : IsSmooth σ.ρ) (f : XS τ σ) (hf : ∀ x ∈ Cl k i t, evX f x = 0),
  ∃ y : cIndSpace (HPG k i (t + 1)) (sigO τ σ ψ), (y : smoothPart (ind (HPG k i (t + 1)) (sigO τ σ ψ))).1.1 = eO ψ f := by
  intro k _ _ _ _ i t ψ _ τ σ _ _ f hf
  exact memOAlt i t ψ τ σ f hf

end GlobalTheory.CompanionTheory.BZPhiPG.MemO

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenEvaluationInduced =====
