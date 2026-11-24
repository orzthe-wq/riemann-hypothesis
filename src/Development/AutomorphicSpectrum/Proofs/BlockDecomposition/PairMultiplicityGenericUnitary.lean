module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PairStructureOnLine
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.CreApply
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InjectiveWedgeHighestCoefficient
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionCommutesWithTotalBoundary
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionIsGlRepresentation
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionPreservesSupportDegree
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.GeneralizedVermaModulePolynomial
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.MemFiltOfWords
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnEqZeroOfDegreeZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Bool
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BracketWedgeFormula, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BracketLeviModuleBoundaryPart, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoverByAcyclicPair, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CreAnnApply, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PairMultiplicityGenericUnitary

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BracketWedgeFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BracketWedgeFormula", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PairStructureOnLine\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.CreApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace GlobalTheory.CompanionTheory.RealMult.TorC

open CompanionTheory.D.LK (Pos)

section Abstract

variable {R ι : Type*} [Ring R] [Algebra ℂ R] [Fintype ι] [DecidableEq ι]

def br (x y : R) : R := x * y - y * x

theorem br_mul (x y z : R) : br x (y * z) = br x y * z + y * br x z := by
  simp only [GlobalTheory.CompanionTheory.RealMult.TorC.br, mul_sub, sub_mul, mul_assoc]
  abel

theorem br_add_right (x y z : R) : br x (y + z) = br x y + br x z := by
  simp only [GlobalTheory.CompanionTheory.RealMult.TorC.br, mul_add, add_mul]
  abel

theorem br_add_left (x y z : R) : br (x + y) z = br x z + br y z := by
  simp only [GlobalTheory.CompanionTheory.RealMult.TorC.br, mul_add, add_mul]
  abel

theorem br_smul_right (r : ℂ) (x y : R) : br x (r • y) = r • br x y := by
  simp only [GlobalTheory.CompanionTheory.RealMult.TorC.br, mul_smul_comm, smul_mul_assoc, smul_sub]

theorem br_sum_right {κ : Type*} (s : Finset κ) (x : R) (f : κ → R) : br x (∑ i ∈ s, f i) = ∑ i ∈ s, br x (f i) := by
  simp only [GlobalTheory.CompanionTheory.RealMult.TorC.br, Finset.mul_sum, Finset.sum_mul, Finset.sum_sub_distrib]

theorem br_anti (x y : R) : br x y = -br y x := by
  simp only [GlobalTheory.CompanionTheory.RealMult.TorC.br, neg_sub]

theorem swap3 {M : Type*} [AddCommMonoid M] (g : ι → ι → ι → M) :
    ∑ j, ∑ k, ∑ b, g j k b = ∑ b, ∑ k, ∑ j, g j k b := by
  calc ∑ j, ∑ k, ∑ b, g j k b = ∑ j, ∑ b, ∑ k, g j k b :=
        Finset.sum_congr rfl fun j _ => Finset.sum_comm
    _ = ∑ b, ∑ j, ∑ k, g j k b := Finset.sum_comm
    _ = ∑ b, ∑ k, ∑ j, g j k b := Finset.sum_congr rfl fun b _ => Finset.sum_comm

theorem swap4 {M : Type*} [AddCommMonoid M] (f : ι → ι → ι → ι → M) :
    ∑ i, ∑ j, ∑ k, ∑ b, f i j k b = ∑ b, ∑ j, ∑ k, ∑ i, f i j k b := by
  calc ∑ i, ∑ j, ∑ k, ∑ b, f i j k b = ∑ i, ∑ j, ∑ b, ∑ k, f i j k b :=
        Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => Finset.sum_comm
    _ = ∑ i, ∑ b, ∑ j, ∑ k, f i j k b := Finset.sum_congr rfl fun i _ => Finset.sum_comm
    _ = ∑ b, ∑ i, ∑ j, ∑ k, f i j k b := Finset.sum_comm
    _ = ∑ b, ∑ j, ∑ i, ∑ k, f i j k b := Finset.sum_congr rfl fun b _ => Finset.sum_comm
    _ = ∑ b, ∑ j, ∑ k, ∑ i, f i j k b :=
        Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun j _ => Finset.sum_comm

def Dm (a c : ι → R) (A : ι → ι → ℂ) : R := ∑ i, ∑ k, A i k • (c k * a i)

theorem reindex (W : ι → ι → ι → R) (S : ι → ι → ι → ℂ) (A : ι → ι → ℂ) :
    ∑ i, ∑ j, ∑ k, S i j k • ((∑ l, A k l • W i j l) - (∑ b, A b j • W i b k) - ∑ b, A b i • W b j k) =
      ∑ i, ∑ j, ∑ k, ((∑ m, S i j m * A m k) - (∑ m, S i m k * A j m) - ∑ m, S m j k * A i m) • W i j k := by
  simp only [smul_sub, sub_smul, Finset.smul_sum, Finset.sum_smul, smul_smul, Finset.sum_sub_distrib]
  refine congrArg₂ _ (congrArg₂ _ ?_ ?_) ?_
  · exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => Finset.sum_comm
  · exact Finset.sum_congr rfl fun i _ => GlobalTheory.CompanionTheory.RealMult.TorC.swap3 _
  · exact GlobalTheory.CompanionTheory.RealMult.TorC.swap4 _

variable {a c : ι → R}

theorem term_a (haa : ∀ i j, a i * a j + a j * a i = 0)
    (hac : ∀ i j, a i * c j + c j * a i = if i = j then 1 else 0) (i k m : ι) :
    br (c k * a i) (a m) = -(if m = k then a i else 0) := by
  have h₁ : a i * a m = -(a m * a i) := eq_neg_of_add_eq_zero_left (haa i m)
  have h₂ : a m * c k = (if m = k then 1 else 0) - c k * a m := eq_sub_of_add_eq (hac m k)
  unfold GlobalTheory.CompanionTheory.RealMult.TorC.br
  rw [mul_assoc, h₁, ← mul_assoc (a m), h₂]
  split_ifs <;> simp only [sub_mul, mul_neg, mul_assoc, one_mul, zero_mul] <;> abel

theorem term_c (hcc : ∀ i j, c i * c j + c j * c i = 0)
    (hac : ∀ i j, a i * c j + c j * a i = if i = j then 1 else 0) (i k m : ι) :
    br (c k * a i) (c m) = if i = m then c k else 0 := by
  have h₁ : a i * c m = (if i = m then 1 else 0) - c m * a i := eq_sub_of_add_eq (hac i m)
  have h₂ : c m * c k = -(c k * c m) := eq_neg_of_add_eq_zero_left (hcc m k)
  unfold GlobalTheory.CompanionTheory.RealMult.TorC.br
  rw [mul_assoc, h₁, ← mul_assoc (c m), h₂]
  split_ifs <;> simp only [mul_sub, neg_mul, mul_assoc, mul_one, mul_zero] <;> abel

theorem dm_a (haa : ∀ i j, a i * a j + a j * a i = 0)
    (hac : ∀ i j, a i * c j + c j * a i = if i = j then 1 else 0) (A : ι → ι → ℂ) (m : ι) :
    br (Dm a c A) (a m) = -∑ i, A i m • a i := by
  calc GlobalTheory.CompanionTheory.RealMult.TorC.br (GlobalTheory.CompanionTheory.RealMult.TorC.Dm a c A) (a m)
        = ∑ i, ∑ k, A i k • GlobalTheory.CompanionTheory.RealMult.TorC.br (c k * a i) (a m) := by
          simp only [GlobalTheory.CompanionTheory.RealMult.TorC.Dm, GlobalTheory.CompanionTheory.RealMult.TorC.br,
            Finset.sum_mul, Finset.mul_sum, smul_mul_assoc, mul_smul_comm, smul_sub,
            Finset.sum_sub_distrib]
    _ = ∑ i, ∑ k, A i k • -(if m = k then a i else 0) := by
          simp only [GlobalTheory.CompanionTheory.RealMult.TorC.term_a haa hac]
    _ = -∑ i, A i m • a i := by
          simp [smul_ite, Finset.sum_neg_distrib]

theorem dm_c (hcc : ∀ i j, c i * c j + c j * c i = 0)
    (hac : ∀ i j, a i * c j + c j * a i = if i = j then 1 else 0) (A : ι → ι → ℂ) (m : ι) :
    br (Dm a c A) (c m) = ∑ k, A m k • c k := by
  calc GlobalTheory.CompanionTheory.RealMult.TorC.br (GlobalTheory.CompanionTheory.RealMult.TorC.Dm a c A) (c m)
        = ∑ i, ∑ k, A i k • GlobalTheory.CompanionTheory.RealMult.TorC.br (c k * a i) (c m) := by
          simp only [GlobalTheory.CompanionTheory.RealMult.TorC.Dm, GlobalTheory.CompanionTheory.RealMult.TorC.br,
            Finset.sum_mul, Finset.mul_sum, smul_mul_assoc, mul_smul_comm, smul_sub,
            Finset.sum_sub_distrib]
    _ = ∑ i, ∑ k, A i k • (if i = m then c k else 0) := by
          simp only [GlobalTheory.CompanionTheory.RealMult.TorC.term_c hcc hac]
    _ = ∑ k, A m k • c k := by
          rw [Finset.sum_comm]
          simp [smul_ite]

theorem bracket_wedge_formula (haa : ∀ i j, a i * a j + a j * a i = 0) (hcc : ∀ i j, c i * c j + c j * c i = 0)
    (hac : ∀ i j, a i * c j + c j * a i = if i = j then 1 else 0) (A : ι → ι → ℂ) (i j k : ι) :
    br (Dm a c A) (c k * a j * a i) =
      (∑ l, A k l • (c l * a j * a i)) - (∑ b, A b j • (c k * a b * a i)) - ∑ b, A b i • (c k * a j * a b) := by
  rw [GlobalTheory.CompanionTheory.RealMult.TorC.br_mul, GlobalTheory.CompanionTheory.RealMult.TorC.br_mul,
    GlobalTheory.CompanionTheory.RealMult.TorC.dm_c hcc hac,
    GlobalTheory.CompanionTheory.RealMult.TorC.dm_a haa hac,
    GlobalTheory.CompanionTheory.RealMult.TorC.dm_a haa hac]
  simp only [add_mul, mul_neg, neg_mul, Finset.sum_mul, Finset.mul_sum, smul_mul_assoc,
    mul_smul_comm, mul_assoc]
  abel

theorem br_lift_dm {L : R} (hLa : ∀ i, br L (a i) = 0) (hLc : ∀ i, br L (c i) = 0) (A : ι → ι → ℂ) :
    br L (Dm a c A) = 0 := by
  simp only [GlobalTheory.CompanionTheory.RealMult.TorC.Dm, GlobalTheory.CompanionTheory.RealMult.TorC.br_sum_right,
    GlobalTheory.CompanionTheory.RealMult.TorC.br_smul_right, GlobalTheory.CompanionTheory.RealMult.TorC.br_mul, hLa, hLc, zero_mul, mul_zero,
    add_zero, smul_zero, Finset.sum_const_zero]

end Abstract

section Car

variable {n : ℕ}

theorem key_lt (p : Pos n) : CompanionTheory.D.LK.key p < n * n := by
  unfold CompanionTheory.D.LK.key
  have h1 := p.1.1.2
  have h2 := p.1.2.2
  nlinarith

theorem keyR_inj {i j : Ix n} (h : keyR i = keyR j) : i = j := by
  obtain ⟨b, p⟩ := i
  obtain ⟨b', q⟩ := j
  have hp := key_lt p
  have hq := key_lt q
  cases b <;> cases b' <;> simp only [keyR, if_true, Bool.false_eq_true, if_false] at h
  · rw [CompanionTheory.D.LK.Car.key_inj (by omega : CompanionTheory.D.LK.key p = CompanionTheory.D.LK.key q)]
  · omega
  · omega
  · rw [CompanionTheory.D.LK.Car.key_inj (by omega : CompanionTheory.D.LK.key p = CompanionTheory.D.LK.key q)]

def tw (i j : Ix n) : ℂ := if keyR j < keyR i then -1 else 1

theorem tw_self (i : Ix n) : tw i i = 1 := by simp [tw]

theorem tw_mul_self (i j : Ix n) : tw i j * tw i j = 1 := by
  unfold tw; split_ifs <;> simp

theorem tw_swap {i j : Ix n} (h : i ≠ j) : tw j i = -tw i j := by
  have hk : keyR i ≠ keyR j := fun e => h (keyR_inj e)
  unfold tw
  rcases lt_or_gt_of_ne hk with h1 | h1
  · simp [h1, h1.not_gt]
  · simp [h1, h1.not_gt]

variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem liftR_apply {V' : Type} [AddCommGroup V'] [Module ℂ V'] (T : V →ₗ[ℂ] V') (x : Cr n V)
    (A : Finset (Ix n)) : liftR n T x A = T (x A) := rfl

theorem br_lift_lift (T S : Module.End ℂ V) :
    br (liftR n T : Module.End ℂ (Cr n V)) (liftR n S) = liftR n (br T S) := by
  refine LinearMap.ext fun x => funext fun A => ?_
  simp [br, liftR_apply]

end Car

section Coefficients

variable {n : ℕ}

end Coefficients

section Units

variable {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

variable {E1 E2 : Fin n → Fin n → Module.End ℂ V}

end Units

end GlobalTheory.CompanionTheory.RealMult.TorC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BracketWedgeFormula =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BracketLeviModuleBoundaryPart =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BracketLeviModuleBoundaryPart", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InjectiveWedgeHighestCoefficient\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionCommutesWithTotalBoundary\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BracketWedgeFormula\nimport CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.CreApply\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionIsGlRepresentation\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionPreservesSupportDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace GlobalTheory.CompanionTheory.PairMult.LeviQ

open CompanionTheory.D.LK (Pos)
open CompanionTheory.RgExh.U (adC)

variable {n : ℕ}

theorem key_lt' (p : Pos n) : CompanionTheory.D.LK.key p < (n + 1) * (n + 1) := by
  unfold CompanionTheory.D.LK.key
  have h1 := p.1.1.2
  have h2 := p.1.2.2
  nlinarith

theorem keyL_inj {i j : Lt n} (h : keyL i = keyL j) : i = j := by
  obtain ⟨a, i⟩ := i
  obtain ⟨b, j⟩ := j
  have hi := key_lt' i
  have hj := key_lt' j
  cases a <;> cases b <;> simp only [keyL, Bool.false_eq_true, if_false, if_true, zero_add] at h
  · rw [CompanionTheory.D.LK.Car.key_inj (Nat.add_left_cancel h)]
  · omega
  · omega
  · rw [CompanionTheory.D.LK.Car.key_inj h]

def tw (i j : Lt n) : ℂ := if keyL j < keyL i then -1 else 1

theorem tw_self (i : Lt n) : tw i i = 1 := by simp [tw]

theorem tw_mul_self (i j : Lt n) : tw i j * tw i j = 1 := by
  unfold tw; split_ifs <;> simp

theorem tw_swap {i j : Lt n} (h : i ≠ j) : tw j i = -tw i j := by
  have hk : keyL i ≠ keyL j := fun e => h (keyL_inj e)
  unfold tw
  rcases lt_or_gt_of_ne hk with h1 | h1
  · simp [h1, h1.not_gt]
  · simp [h1, h1.not_gt]

theorem sg_mul_self (i : Lt n) (A : Finset (Lt n)) : sgL i A * sgL i A = 1 := by
  unfold sgL
  rw [← mul_pow]; simp

theorem sg_insert (i : Lt n) {j : Lt n} {A : Finset (Lt n)} (h : j ∉ A) :
    sgL i (insert j A) = tw i j * sgL i A := by
  unfold sgL tw
  rw [Finset.filter_insert]
  split_ifs with hk
  · rw [Finset.card_insert_of_notMem (fun hm => h (Finset.mem_filter.1 hm).1), pow_succ]; ring
  · simp

theorem sg_erase (i : Lt n) {j : Lt n} {A : Finset (Lt n)} (h : j ∈ A) :
    sgL i (A.erase j) = tw i j * sgL i A := by
  have h1 := sg_insert i (Finset.notMem_erase j A)
  rw [Finset.insert_erase h] at h1
  rw [h1, ← mul_assoc, tw_mul_self, one_mul]

variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem annq_apply (i : Lt n) (x : Cq n V) (A : Finset (Lt n)) :
    annq i x A = if i ∈ A then 0 else sgL i A • x (insert i A) := rfl

theorem creq_apply (i : Lt n) (x : Cq n V) (A : Finset (Lt n)) :
    creq i x A = if i ∈ A then sgL i A • x (A.erase i) else 0 := rfl

theorem liftq_apply (T : Module.End ℂ V) (x : Cq n V) (A : Finset (Lt n)) :
    liftq n T x A = T (x A) := rfl

theorem annq_annq (i j : Lt n) : (annq i * annq j + annq j * annq i : Module.End ℂ (Cq n V)) = 0 := by
  refine LinearMap.ext fun x => funext fun A => ?_
  simp only [LinearMap.add_apply, Module.End.mul_apply, Pi.add_apply, LinearMap.zero_apply, Pi.zero_apply,
    annq_apply]
  by_cases hij : i = j
  · subst hij
    simp
  have hji : j ≠ i := fun e => hij e.symm
  by_cases hi : i ∈ A
  · simp [hi]
  by_cases hj : j ∈ A
  · simp [hj]
  simp only [hi, hj, Finset.mem_insert, hij, hji, or_self, if_false]
  rw [sg_insert j hi, sg_insert i hj, tw_swap hij, Finset.insert_comm j i, smul_smul, smul_smul, ← add_smul]
  have : sgL i A * (-tw i j * sgL j A) + sgL j A * (tw i j * sgL i A) = 0 := by ring
  rw [this, zero_smul]

theorem creq_creq (i j : Lt n) : (creq i * creq j + creq j * creq i : Module.End ℂ (Cq n V)) = 0 := by
  refine LinearMap.ext fun x => funext fun A => ?_
  simp only [LinearMap.add_apply, Module.End.mul_apply, Pi.add_apply, LinearMap.zero_apply, Pi.zero_apply,
    creq_apply]
  by_cases hij : i = j
  · subst hij
    simp
  have hji : j ≠ i := fun e => hij e.symm
  by_cases hi : i ∈ A
  swap
  · simp [hi]
  by_cases hj : j ∈ A
  swap
  · simp [hj]
  simp only [hi, hj, Finset.mem_erase, ne_eq, hij, hji, not_false_eq_true, and_self, if_true]
  rw [sg_erase j hi, sg_erase i hj, tw_swap hij, Finset.erase_right_comm (a := j) (b := i), smul_smul, smul_smul,
    ← add_smul]
  have : sgL i A * (-tw i j * sgL j A) + sgL j A * (tw i j * sgL i A) = 0 := by ring
  rw [this, zero_smul]

theorem annq_creq (i j : Lt n) :
    (annq i * creq j + creq j * annq i : Module.End ℂ (Cq n V)) = if i = j then 1 else 0 := by
  refine LinearMap.ext fun x => funext fun A => ?_
  simp only [LinearMap.add_apply, Module.End.mul_apply, Pi.add_apply, annq_apply, creq_apply]
  by_cases hij : i = j
  · subst hij
    by_cases hi : i ∈ A
    · simp [hi, sg_erase i hi, tw_self, smul_smul, sg_mul_self, Finset.insert_erase hi]
    · simp [hi, sg_insert i hi, tw_self, smul_smul, sg_mul_self, Finset.erase_insert hi]
  have hji : j ≠ i := fun e => hij e.symm
  rw [if_neg hij, LinearMap.zero_apply, Pi.zero_apply]
  by_cases hi : i ∈ A
  · simp [hi, hij]
  by_cases hj : j ∈ A
  swap
  · simp [hj, hji]
  simp only [hi, hj, Finset.mem_insert, Finset.mem_erase, or_true, and_false, if_true, if_false]
  rw [sg_insert j hi, sg_erase i hj, tw_swap hij, Finset.erase_insert_of_ne hij, smul_smul, smul_smul,
    ← add_smul]
  have : sgL i A * (-tw i j * sgL j A) + sgL j A * (tw i j * sgL i A) = 0 := by ring
  rw [this, zero_smul]

theorem liftq_sum_smul {κ : Type*} [Fintype κ] (d : κ → ℂ) (T : κ → Module.End ℂ V) :
    (liftq n (∑ k, d k • T k) : Module.End ℂ (Cq n V)) = ∑ k, d k • (liftq n (T k) : Module.End ℂ (Cq n V)) := by
  refine LinearMap.ext fun x => funext fun A => ?_
  simp [liftq_apply, LinearMap.sum_apply, Finset.sum_apply]

open GlobalTheory.CompanionTheory.RealMult.TorC (br Dm br_mul br_add_left br_add_right br_smul_right br_sum_right br_anti dm_a dm_c bracket_wedge_formula
  br_lift_dm)

theorem br_lift_annq (T : Module.End ℂ V) (i : Lt n) :
    br (liftq n T : Module.End ℂ (Cq n V)) (annq i) = 0 := by
  refine LinearMap.ext fun x => funext fun A => ?_
  simp only [br, LinearMap.sub_apply, Module.End.mul_apply, Pi.sub_apply, LinearMap.zero_apply, Pi.zero_apply,
    annq_apply, liftq_apply]
  by_cases hi : i ∈ A <;> simp [hi]

theorem br_lift_creq (T : Module.End ℂ V) (i : Lt n) :
    br (liftq n T : Module.End ℂ (Cq n V)) (creq i) = 0 := by
  refine LinearMap.ext fun x => funext fun A => ?_
  simp only [br, LinearMap.sub_apply, Module.End.mul_apply, Pi.sub_apply, LinearMap.zero_apply, Pi.zero_apply,
    creq_apply, liftq_apply]
  by_cases hi : i ∈ A <;> simp [hi]

theorem br_lift_lift (T S : Module.End ℂ V) :
    br (liftq n T : Module.End ℂ (Cq n V)) (liftq n S) = liftq n (br T S) := by
  refine LinearMap.ext fun x => funext fun A => ?_
  simp [br, liftq_apply]

def Mt (s : Bool) (p q : Fin n) (l m : Lt n) : ℂ := if m.1 = (s == l.1) then adC p q l.2 m.2 else 0

def Sq (l1 l2 l3 : Lt n) : ℂ :=
  if l3.1 = (l1.1 == l2.1) then GlobalTheory.CompanionTheory.RgCOBlock.LeviBd.tc l1.2 l2.2 l3.2 else 0

theorem sum_Mt {M : Type*} [AddCommMonoid M] [Module ℂ M] (s : Bool) (p q : Fin n) (l : Lt n) (f : Lt n → M) :
    ∑ m, Mt s p q l m • f m = ∑ k : Pos n, adC p q l.2 k • f ((s == l.1), k) := by
  rw [Fintype.sum_prod_type, Finset.sum_eq_single (s == l.1)]
  · simp [Mt]
  · intro b _ hb
    exact Finset.sum_eq_zero fun k _ => by simp [Mt, hb]
  · simp

theorem sum_Sq {M : Type*} [AddCommMonoid M] [Module ℂ M] (l1 l2 : Lt n) (f : Lt n → M) :
    ∑ m, Sq l1 l2 m • f m = ∑ k : Pos n, GlobalTheory.CompanionTheory.RgCOBlock.LeviBd.tc l1.2 l2.2 k • f ((l1.1 == l2.1), k) := by
  rw [Fintype.sum_prod_type, Finset.sum_eq_single (l1.1 == l2.1)]
  · simp [Sq]
  · intro b _ hb
    exact Finset.sum_eq_zero fun k _ => by simp [Sq, hb]
  · simp

theorem adLq_eq (s : Bool) (p q : Fin n) :
    (adLq s p q : Module.End ℂ (Cq n V)) = Dm annq creq (Mt s p q) := by
  unfold adLq Dm
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun t _ => Finset.sum_congr rfl fun i _ => ?_
  rw [sum_Mt]

def cubicBoundaryPart (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] : Module.End ℂ (Cq n V) :=
  ∑ l1 : Lt n, ∑ l2 : Lt n, ∑ l3 : Lt n, Sq l1 l2 l3 • (creq l3 * annq l2 * annq l1)

def moduleBoundaryPart (E1 E2 : Fin n → Fin n → Module.End ℂ V) : Module.End ℂ (Cq n V) :=
  ∑ l : Lt n, (liftq n (Tl E1 E2 l) : Module.End ℂ (Cq n V)) * annq l

theorem bdq_eq (E1 E2 : Fin n → Fin n → Module.End ℂ V) : bdq E1 E2 = moduleBoundaryPart E1 E2 + cubicBoundaryPart n V := by
  unfold bdq moduleBoundaryPart cubicBoundaryPart
  congr 1
  simp only [sum_Sq]
  simp only [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun t _ => Finset.sum_congr rfl fun j _ =>
    Finset.sum_congr rfl fun k _ => ?_
  by_cases h : i.1.2 = j.1.1 ∧ k.1.1 = i.1.1 ∧ k.1.2 = j.1.2
  · simp [GlobalTheory.CompanionTheory.RgCOBlock.LeviBd.tc, h]
  · simp [GlobalTheory.CompanionTheory.RgCOBlock.LeviBd.tc, h]

section Ops

variable (E1 E2 : Fin n → Fin n → Module.End ℂ V)

alias cc := _root_.GlobalTheory.CompanionTheory.PairMult.LeviQ.creq_creq
theorem lFq_eq (s : Bool) (p q : Fin n) :
    lFq E1 E2 s p q = liftq n (Ts E1 E2 s p q) + Dm annq creq (Mt s p q) := by
  rw [lFq, adLq_eq]

theorem br_L_ann (s : Bool) (p q : Fin n) (m : Lt n) :
    br (lFq E1 E2 s p q) (annq m) = -∑ i, Mt s p q i m • annq i := by
  rw [lFq_eq, br_add_left, br_lift_annq, zero_add, dm_a _root_.GlobalTheory.CompanionTheory.PairMult.LeviQ.annq_annq _root_.GlobalTheory.CompanionTheory.PairMult.LeviQ.annq_creq]

theorem br_dm_lift (A : Lt n → Lt n → ℂ) (T : Module.End ℂ V) :
    br (Dm annq creq A) (liftq n T : Module.End ℂ (Cq n V)) = 0 := by
  rw [br_anti, br_lift_dm (fun i => br_lift_annq T i) (fun i => br_lift_creq T i), neg_zero]

theorem br_L_lift (s : Bool) (p q : Fin n) (T : Module.End ℂ V) :
    br (lFq E1 E2 s p q) (liftq n T) = liftq n (br (Ts E1 E2 s p q) T) := by
  rw [lFq_eq, br_add_left, br_lift_lift, br_dm_lift, add_zero]

theorem bracket_levi_moduleBoundaryPart (s : Bool) (p q : Fin n) :
    br (lFq E1 E2 s p q) (moduleBoundaryPart E1 E2) =
      ∑ l : Lt n, (liftq n (br (Ts E1 E2 s p q) (Tl E1 E2 l) - ∑ m, Mt s p q l m • Tl E1 E2 m) :
        Module.End ℂ (Cq n V)) * annq l := by
  have hsub : ∀ S T : Module.End ℂ V, (liftq n (S - T) : Module.End ℂ (Cq n V)) = liftq n S - liftq n T := fun S T => by
    refine LinearMap.ext fun x => funext fun A => ?_
    simp [liftq_apply]
  unfold moduleBoundaryPart
  simp only [br_sum_right, br_mul, br_L_lift, br_L_ann, hsub, liftq_sum_smul, sub_mul, Finset.sum_mul, mul_neg,
    Finset.mul_sum, mul_smul_comm, smul_mul_assoc, Finset.sum_sub_distrib, Finset.sum_add_distrib,
    Finset.sum_neg_distrib]
  rw [sub_eq_add_neg]
  congr 2
  exact Finset.sum_comm

theorem bracket_levi_cubicBoundaryPart (s : Bool) (p q : Fin n) :
    br (lFq E1 E2 s p q) (cubicBoundaryPart n V) =
      ∑ l1 : Lt n, ∑ l2 : Lt n, ∑ l3 : Lt n,
        ((∑ m, Sq l1 l2 m * Mt s p q m l3) - (∑ m, Sq l1 m l3 * Mt s p q l2 m) - ∑ m, Sq m l2 l3 * Mt s p q l1 m) •
          (creq l3 * annq l2 * annq l1) := by
  rw [lFq_eq, br_add_left]
  have h0 : br (liftq n (Ts E1 E2 s p q) : Module.End ℂ (Cq n V)) (cubicBoundaryPart n V) = 0 := by
    simp only [cubicBoundaryPart, br_sum_right, br_smul_right, br_mul, br_lift_annq, br_lift_creq, zero_mul, mul_zero, add_zero,
      smul_zero, Finset.sum_const_zero]
  rw [h0, zero_add]
  unfold cubicBoundaryPart
  have hW := fun l1 l2 l3 => bracket_wedge_formula (R := Module.End ℂ (Cq n V)) (ι := Lt n) (a := annq) (c := creq) _root_.GlobalTheory.CompanionTheory.PairMult.LeviQ.annq_annq cc _root_.GlobalTheory.CompanionTheory.PairMult.LeviQ.annq_creq (Mt s p q) l1 l2 l3
  simp only [br_sum_right, br_smul_right, hW]
  exact GlobalTheory.CompanionTheory.RealMult.TorC.reindex (R := Module.End ℂ (Cq n V)) (fun i j k => creq k * annq j * annq i) Sq (Mt s p q)

end Ops

theorem coef_zero {lev : Fin n → ℕ} (hm : Monotone lev) {s : Bool} {p q : Fin n} (hpq : lev p = lev q) {l1 l2 : Lt n}
    (h1 : inUL lev l1) (h2 : inUL lev l2) (l3 : Lt n) :
    (∑ m, Sq l1 l2 m * Mt s p q m l3) - (∑ m, Sq l1 m l3 * Mt s p q l2 m) - ∑ m, Sq m l2 l3 * Mt s p q l1 m = 0 := by
  obtain ⟨a, i⟩ := l1
  obtain ⟨b, j⟩ := l2
  obtain ⟨c, k⟩ := l3
  have e1 : ∑ m, Sq (a, i) (b, j) m * Mt s p q m (c, k) =
      ∑ m : Pos n, GlobalTheory.CompanionTheory.RgCOBlock.LeviBd.tc i j m * Mt s p q ((a == b), m) (c, k) := by
    simpa only [smul_eq_mul] using sum_Sq (a, i) (b, j) (fun m => Mt s p q m (c, k))
  have e2 : ∑ m, Sq (a, i) m (c, k) * Mt s p q (b, j) m =
      ∑ m : Pos n, adC p q j m * Sq (a, i) ((s == b), m) (c, k) := by
    simpa only [smul_eq_mul, mul_comm] using sum_Mt s p q (b, j) (fun m => Sq (a, i) m (c, k))
  have e3 : ∑ m, Sq m (b, j) (c, k) * Mt s p q (a, i) m =
      ∑ m : Pos n, adC p q i m * Sq ((s == a), m) (b, j) (c, k) := by
    simpa only [smul_eq_mul, mul_comm] using sum_Mt s p q (a, i) (fun m => Sq m (b, j) (c, k))
  rw [e1, e2, e3]
  have hD := GlobalTheory.CompanionTheory.RgCOBlock.LeviBd.Dc_eq_zero (p := p) (q := q) hm hpq (a := i) (b := j) h1 h2 k
  unfold GlobalTheory.CompanionTheory.RgCOBlock.LeviBd.Dc at hD
  by_cases hc : c = (s == (a == b))
  · have i1 : c = (s == (a == b)) := hc
    have i2 : c = (a == (s == b)) := by rw [hc]; cases s <;> cases a <;> cases b <;> rfl
    have i3 : c = ((s == a) == b) := by rw [hc]; cases s <;> cases a <;> cases b <;> rfl
    simp only [Mt, Sq, i1.symm, i2.symm, i3.symm, if_true]
    simp only [mul_comm (adC p q j _), mul_comm (adC p q i _)]
    exact hD
  · have i2 : ¬c = (a == (s == b)) := fun e => hc (by rw [e]; cases s <;> cases a <;> cases b <;> rfl)
    have i3 : ¬c = ((s == a) == b) := fun e => hc (by rw [e]; cases s <;> cases a <;> cases b <;> rfl)
    simp [Mt, Sq, hc, i2, i3]

section Abs

variable {R ι : Type*} [Ring R] [Algebra ℂ R] [Fintype ι] [DecidableEq ι] {a c : ι → R}

open GlobalTheory.CompanionTheory.RealMult.TorC (swap3)

theorem br_dm_gen (haa : ∀ i j, a i * a j + a j * a i = 0) (hcc : ∀ i j, c i * c j + c j * c i = 0)
    (hac : ∀ i j, a i * c j + c j * a i = if i = j then 1 else 0) (A B : ι → ι → ℂ) :
    br (Dm a c A) (Dm a c B) =
      ∑ i, ∑ l, ((∑ m, B i m * A m l) - ∑ m, A i m * B m l) • (c l * a i) := by
  have h1 : ∑ m, ∑ l, B m l • ((∑ x, A l x • c x) * a m) = ∑ m, ∑ x, (∑ l, B m l * A l x) • (c x * a m) :=
    sum_congr rfl fun m _ => by
      simp only [sum_mul, smul_mul_assoc, smul_sum, smul_smul, sum_smul]; exact sum_comm
  have h2 : ∑ m, ∑ l, B m l • (c l * ∑ i, A i m • a i) = ∑ i, ∑ l, (∑ m, A i m * B m l) • (c l * a i) := by
    simp only [mul_sum, mul_smul_comm, smul_sum, smul_smul, sum_smul]
    rw [swap3 (fun m l i => (B m l * A i m) • (c l * a i))]
    exact sum_congr rfl fun i _ => sum_congr rfl fun l _ => sum_congr rfl fun m _ => by rw [mul_comm]
  have h3 : br (Dm a c A) (Dm a c B) =
      (∑ m, ∑ l, B m l • ((∑ x, A l x • c x) * a m)) - ∑ m, ∑ l, B m l • (c l * ∑ i, A i m • a i) := by
    change br (Dm a c A) (∑ i, ∑ k, B i k • (c k * a i)) = _
    simp only [br_sum_right, br_smul_right, br_mul, dm_a haa hac, dm_c hcc hac, mul_neg, smul_add, smul_neg,
      sum_add_distrib, sum_neg_distrib, sub_eq_add_neg]
  rw [h3, h1, h2]
  simp only [sub_smul, sum_sub_distrib]

end Abs

def eps (s : Bool) : ℂ := if s then 1 else -1

theorem eps_mul (s t : Bool) : eps s * eps t = eps (s == t) := by
  cases s <;> cases t <;> simp [eps]

section Rel

variable {E1 E2 : Fin n → Fin n → Module.End ℂ V}

theorem Ts_eq (s : Bool) (p q : Fin n) : Ts E1 E2 s p q = E1 p q + eps s • E2 p q := by
  cases s <;> simp [Ts, eps, sub_eq_add_neg]

theorem ts_rel (h : PairRel E1 E2) (s t : Bool) (p q r v : Fin n) :
    br (Ts E1 E2 s p q) (Ts E1 E2 t r v) =
      (if q = r then Ts E1 E2 (s == t) p v else 0) - (if v = p then Ts E1 E2 (s == t) r q else 0) := by
  obtain ⟨h1, h2, h3⟩ := h
  have g1 := h1 p q r v
  have g2 := h2 p q r v
  have c1 : E1 p q * E2 r v = E2 r v * E1 p q := h3 p q r v
  have c2 : E1 r v * E2 p q = E2 p q * E1 r v := h3 r v p q
  have e : br (E1 p q + eps s • E2 p q) (E1 r v + eps t • E2 r v) =
      (E1 p q * E1 r v - E1 r v * E1 p q) + (eps s * eps t) • (E2 p q * E2 r v - E2 r v * E2 p q) := by
    simp only [br, add_mul, mul_add, smul_mul_assoc, mul_smul_comm, smul_sub, c1, c2]
    module
  rw [Ts_eq, Ts_eq, e, g1, g2, eps_mul]
  simp only [Ts_eq]
  split_ifs <;> module

theorem lin_q (hP : PairRel E1 E2) {lev : Fin n → ℕ} (hm : Monotone lev) {p q : Fin n} (hpq : lev p = lev q)
    (s : Bool) {l : Lt n} (hl : inUL lev l) :
    br (Ts E1 E2 s p q) (Tl E1 E2 l) - ∑ m, Mt s p q l m • Tl E1 E2 m = 0 := by
  obtain ⟨u, i⟩ := l
  have hi : lev i.1.1 < lev i.1.2 := hl
  rw [sum_Mt]
  have hX : ∀ k : Pos n, Tl E1 E2 ((s == u), k) = Ts E1 E2 (s == u) k.1.1 k.1.2 := fun _ => rfl
  simp only [hX]
  set X := Ts E1 E2 (s == u) with hXd
  have h1 : ∑ k : Pos n, (if q = i.1.1 ∧ k.1.1 = p ∧ k.1.2 = i.1.2 then (1 : ℂ) else 0) • X k.1.1 k.1.2 =
      if q = i.1.1 then X p i.1.2 else 0 := by
    by_cases h : q = i.1.1
    · have hlt : p < i.1.2 := GlobalTheory.CompanionTheory.RgCOBlock.LeviBd.lt_of_lev hm (by rw [hpq, h]; exact hi)
      simp only [h, true_and, if_true]
      exact GlobalTheory.CompanionTheory.RgCOBlock.LeviBd.sum_ind hlt fun k => X k.1.1 k.1.2
    · simp [h]
  have h2 : ∑ k : Pos n, (if i.1.2 = p ∧ k.1.1 = i.1.1 ∧ k.1.2 = q then (1 : ℂ) else 0) • X k.1.1 k.1.2 =
      if i.1.2 = p then X i.1.1 q else 0 := by
    by_cases h : i.1.2 = p
    · have hlt : i.1.1 < q := GlobalTheory.CompanionTheory.RgCOBlock.LeviBd.lt_of_lev hm (by rw [← hpq, ← h]; exact hi)
      simp only [h, true_and, if_true]
      exact GlobalTheory.CompanionTheory.RgCOBlock.LeviBd.sum_ind hlt fun k => X k.1.1 k.1.2
    · simp [h]
  simp only [GlobalTheory.CompanionTheory.RgCOBlock.LeviBd.adC_eq, sub_smul, Finset.sum_sub_distrib]
  rw [h1, h2]
  have := ts_rel hP s u p q i.1.1 i.1.2
  show br (Ts E1 E2 s p q) (Ts E1 E2 u i.1.1 i.1.2) - _ = 0
  rw [this, sub_eq_zero]

theorem annq_ne {i : Lt n} {x : Cq n V} {A : Finset (Lt n)} (h : annq i x A ≠ 0) : i ∉ A ∧ x (insert i A) ≠ 0 := by
  rw [annq_apply] at h
  by_cases hi : i ∈ A
  · simp [hi] at h
  · refine ⟨hi, fun h0 => h ?_⟩
    simp [hi, h0]

theorem annq_eq_zero {P : Lt n → Prop} {x : Cq n V} (hx : SuppQ P x) {i : Lt n} (hi : ¬P i) : annq i x = 0 := by
  funext A
  by_contra h
  exact hi (hx _ (annq_ne h).2 i (mem_insert_self _ _))

theorem annq_supp {P : Lt n → Prop} {x : Cq n V} (hx : SuppQ P x) (i : Lt n) : SuppQ P (annq i x) := by
  intro A h j hj
  exact hx _ (annq_ne h).2 j (mem_insert_of_mem hj)

theorem lFq_bd (hP : PairRel E1 E2) {lev : Fin n → ℕ} (hm : Monotone lev) {x : Cq n V} (hx : SuppQ (inUL lev) x)
    (s : Bool) {p q : Fin n} (hpq : lev p = lev q) :
    lFq E1 E2 s p q (bdq E1 E2 x) = bdq E1 E2 (lFq E1 E2 s p q x) := by
  have h1 : br (lFq E1 E2 s p q) (moduleBoundaryPart E1 E2) x = 0 := by
    rw [bracket_levi_moduleBoundaryPart, LinearMap.sum_apply]
    refine Finset.sum_eq_zero fun l _ => ?_
    by_cases hl : inUL lev l
    · rw [lin_q hP hm hpq s hl]
      refine funext fun A => ?_
      simp [liftq_apply]
    · rw [Module.End.mul_apply, annq_eq_zero hx hl, map_zero]
  have h2 : br (lFq E1 E2 s p q) (cubicBoundaryPart n V) x = 0 := by
    rw [bracket_levi_cubicBoundaryPart]
    simp only [LinearMap.sum_apply, LinearMap.smul_apply]
    refine Finset.sum_eq_zero fun a _ => Finset.sum_eq_zero fun b _ => Finset.sum_eq_zero fun m _ => ?_
    by_cases ha : inUL lev a
    · by_cases hb : inUL lev b
      · rw [coef_zero hm hpq ha hb, zero_smul]
      · simp only [Module.End.mul_apply]
        rw [annq_eq_zero (annq_supp hx a) hb, map_zero, smul_zero]
    · simp only [Module.End.mul_apply]
      rw [annq_eq_zero hx ha, map_zero, map_zero, smul_zero]
  rw [bdq_eq]
  simp only [br, LinearMap.sub_apply, Module.End.mul_apply] at h1 h2
  simp only [LinearMap.add_apply, map_add (f := _)]
  rw [sub_eq_zero.1 h1, sub_eq_zero.1 h2]

theorem mt_id {lev : Fin n → ℕ} (hm : Monotone lev) {s t : Bool} {p q r v : Fin n} (hpq : lev p = lev q)
    (hrv : lev r = lev v) {i : Lt n} (hi : inUL lev i) (l : Lt n) :
    (∑ m, Mt t r v i m * Mt s p q m l) - ∑ m, Mt s p q i m * Mt t r v m l =
      (if q = r then Mt (s == t) p v i l else 0) - (if v = p then Mt (s == t) r q i l else 0) := by
  obtain ⟨u, i⟩ := i
  obtain ⟨w, l⟩ := l
  have e1 : ∑ m, Mt t r v (u, i) m * Mt s p q m (w, l) = ∑ k : Pos n, adC r v i k * Mt s p q ((t == u), k) (w, l) := by
    simpa only [smul_eq_mul] using sum_Mt t r v (u, i) (fun m => Mt s p q m (w, l))
  have e2 : ∑ m, Mt s p q (u, i) m * Mt t r v m (w, l) = ∑ k : Pos n, adC p q i k * Mt t r v ((s == u), k) (w, l) := by
    simpa only [smul_eq_mul] using sum_Mt s p q (u, i) (fun m => Mt t r v m (w, l))
  rw [e1, e2]
  have hM := GlobalTheory.CompanionTheory.RgCOBlock.LetterGl.mat_id hm hpq hrv (i := i) hi l
  rw [Finset.sum_sub_distrib] at hM
  by_cases hc : w = ((s == t) == u)
  · have i1 : w = (s == (t == u)) := by rw [hc]; cases s <;> cases t <;> cases u <;> rfl
    have i2 : w = (t == (s == u)) := by rw [hc]; cases s <;> cases t <;> cases u <;> rfl
    simp only [Mt, i1.symm, i2.symm, hc.symm, if_true]
    exact hM
  · have i1 : ¬w = (s == (t == u)) := fun e => hc (by rw [e]; cases s <;> cases t <;> cases u <;> rfl)
    have i2 : ¬w = (t == (s == u)) := fun e => hc (by rw [e]; cases s <;> cases t <;> cases u <;> rfl)
    simp [Mt, hc, i1, i2]

theorem dm_apply (A : Lt n → Lt n → ℂ) (x : Cq n V) :
    (Dm annq creq A : Module.End ℂ (Cq n V)) x = ∑ i, ∑ l, A i l • creq l (annq i x) := by
  simp [Dm, LinearMap.sum_apply]

theorem dm_comm_apply {lev : Fin n → ℕ} (hm : Monotone lev) {x : Cq n V} (hx : SuppQ (inUL lev) x)
    {s t : Bool} {p q r v : Fin n} (hpq : lev p = lev q) (hrv : lev r = lev v) :
    br (Dm annq creq (Mt s p q)) (Dm annq creq (Mt t r v) : Module.End ℂ (Cq n V)) x =
      (if q = r then Dm annq creq (Mt (s == t) p v) x else 0) -
        (if v = p then (Dm annq creq (Mt (s == t) r q) : Module.End ℂ (Cq n V)) x else 0) := by
  rw [br_dm_gen (R := Module.End ℂ (Cq n V)) _root_.GlobalTheory.CompanionTheory.PairMult.LeviQ.annq_annq cc _root_.GlobalTheory.CompanionTheory.PairMult.LeviQ.annq_creq]
  have t1 : ∀ i l : Lt n,
      ((∑ m, Mt t r v i m * Mt s p q m l) - ∑ m, Mt s p q i m * Mt t r v m l) • creq l (annq i x) =
      ((if q = r then Mt (s == t) p v i l else 0) - (if v = p then Mt (s == t) r q i l else 0)) • creq l (annq i x) := by
    intro i l
    by_cases hi : inUL lev i
    · rw [mt_id hm hpq hrv hi]
    · rw [annq_eq_zero hx hi, map_zero, smul_zero, smul_zero]
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, Module.End.mul_apply]
  simp only [t1]
  simp only [sub_smul, Finset.sum_sub_distrib]
  congr 1
  · split_ifs
    · rw [dm_apply]
    · simp
  · split_ifs
    · rw [dm_apply]
    · simp

theorem lFq_rel (hP : PairRel E1 E2) {lev : Fin n → ℕ} (hm : Monotone lev) {x : Cq n V} (hx : SuppQ (inUL lev) x)
    (s t : Bool) {p q r v : Fin n} (hpq : lev p = lev q) (hrv : lev r = lev v) :
    lFq E1 E2 s p q (lFq E1 E2 t r v x) - lFq E1 E2 t r v (lFq E1 E2 s p q x) =
      (if q = r then lFq E1 E2 (s == t) p v x else 0) - (if v = p then lFq E1 E2 (s == t) r q x else 0) := by
  have hb : br (lFq E1 E2 s p q) (lFq E1 E2 t r v) =
      liftq n (br (Ts E1 E2 s p q) (Ts E1 E2 t r v)) + br (Dm annq creq (Mt s p q)) (Dm annq creq (Mt t r v)) := by
    rw [lFq_eq E1 E2 t r v, br_add_right, br_L_lift, lFq_eq E1 E2 s p q, br_add_left,
      br_lift_dm (fun i => br_lift_annq _ i) (fun i => br_lift_creq _ i), zero_add]
  have h := LinearMap.congr_fun hb x
  rw [LinearMap.add_apply, dm_comm_apply hm hx hpq hrv, ts_rel hP] at h
  have hsub : ∀ S T : Module.End ℂ V, (liftq n (S - T) : Module.End ℂ (Cq n V)) x = liftq n S x - liftq n T x :=
    fun S T => by
      funext A
      simp [liftq_apply]
  rw [hsub] at h
  simp only [br, LinearMap.sub_apply, Module.End.mul_apply] at h
  rw [h]
  simp only [lFq_eq, LinearMap.add_apply]
  have h0 : (liftq n (0 : Module.End ℂ V) : Module.End ℂ (Cq n V)) x = 0 := by
    funext A
    simp [liftq_apply]
  split_ifs <;> (try simp only [h0]) <;> abel

theorem cre_ann_ne (i k : Lt n) (x : Cq n V) (A : Finset (Lt n))
    (h : (creq k * annq i : Module.End ℂ (Cq n V)) x A ≠ 0) :
    k ∈ A ∧ i ∉ A.erase k ∧ x (insert i (A.erase k)) ≠ 0 := by
  have e : (creq k * annq i : Module.End ℂ (Cq n V)) x A =
      if k ∈ A then sgL k A • (if i ∈ A.erase k then (0 : V) else
        sgL i (A.erase k) • x (insert i (A.erase k))) else 0 := rfl
  rw [e] at h
  by_cases hk : k ∈ A
  · by_cases hi : i ∈ A.erase k
    · simp [hk, hi] at h
    · refine ⟨hk, hi, fun h0 => h ?_⟩
      simp [hk, hi, h0]
  · simp [hk] at h

theorem lFq_ne (s : Bool) (p q : Fin n) (x : Cq n V) (A : Finset (Lt n)) (h : lFq E1 E2 s p q x A ≠ 0) :
    x A ≠ 0 ∨ ∃ (t : Bool) (i k : Pos n), adC p q i k ≠ 0 ∧
      (creq ((s == t), k) * annq (t, i) : Module.End ℂ (Cq n V)) x A ≠ 0 := by
  by_contra hc
  push_neg at hc
  obtain ⟨h0, h1⟩ := hc
  apply h
  have hs : adLq s p q x A = 0 := by
    unfold adLq
    simp only [LinearMap.sum_apply, Finset.sum_apply, LinearMap.smul_apply, Pi.smul_apply]
    refine Finset.sum_eq_zero fun t _ => Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun k _ => ?_
    by_cases hz : adC p q i k = 0
    · simp [hz]
    · rw [h1 t i k hz, smul_zero]
  have e : lFq E1 E2 s p q x A = Ts E1 E2 s p q (x A) + adLq s p q x A := rfl
  rw [e, hs, h0, map_zero, add_zero]

theorem lFq_supp_deg {lev : Fin n → ℕ} {x : Cq n V} (hx : SuppQ (inUL lev) x) (s : Bool) {p q : Fin n}
    (hpq : lev p = lev q) :
    SuppQ (inUL lev) (lFq E1 E2 s p q x) ∧ ∀ j, DegQ j x → DegQ j (lFq E1 E2 s p q x) := by
  constructor
  · intro A hA m hm
    rcases lFq_ne s p q x A hA with h | ⟨t, i, k, hc, h⟩
    · exact hx A h m hm
    · obtain ⟨-, -, h3⟩ := cre_ann_ne (t, i) ((s == t), k) x A h
      by_cases hmk : m = ((s == t), k)
      · subst hmk
        exact GlobalTheory.CompanionTheory.RgCOBlock.LeviSupp.inU_of_adC hpq hc (hx _ h3 (t, i) (Finset.mem_insert_self _ _))
      · exact hx _ h3 m (Finset.mem_insert_of_mem (Finset.mem_erase.2 ⟨hmk, hm⟩))
  · intro j hj A hA
    rcases lFq_ne s p q x A hA with h | ⟨t, i, k, -, h⟩
    · exact hj A h
    · obtain ⟨h1, h2, h3⟩ := cre_ann_ne (t, i) ((s == t), k) x A h
      have hc := hj _ h3
      rw [Finset.card_insert_of_notMem h2, Finset.card_erase_of_mem h1] at hc
      have hpos : 0 < A.card := Finset.card_pos.2 ⟨_, h1⟩
      omega

end Rel

end GlobalTheory.CompanionTheory.PairMult.LeviQ

namespace GlobalTheory.CompanionTheory.PairMult

open GlobalTheory.CompanionTheory.PairMult.LeviQ

theorem leviRel : LeviRel := by
  intro n lev V _ _ E1 E2 hm hP x hx
  refine ⟨fun s p q hpq => ?_, fun p q r v hpq hrv => ?_⟩
  · obtain ⟨a, b⟩ := lFq_supp_deg (E1 := E1) (E2 := E2) hx s hpq
    exact ⟨a, b, lFq_bd hP hm hx s hpq⟩
  · have R := fun s t => lFq_rel hP hm hx s t hpq hrv
    have tt := R true true
    have tf := R true false
    have ft := R false true
    have ff := R false false
    simp only [beq_self_eq_true, Bool.true_beq, Bool.false_beq, Bool.not_true] at tt tf ft ff
    simp only [c1, c2, LinearMap.smul_apply, LinearMap.add_apply, LinearMap.sub_apply, map_smul, map_add (f := _), map_sub]
    refine ⟨?_, ?_, ?_⟩
    · split_ifs at tt tf ft ff ⊢ <;>
        linear_combination (norm := module) (1 / 4 : ℂ) • tt + (1 / 4 : ℂ) • tf + (1 / 4 : ℂ) • ft + (1 / 4 : ℂ) • ff
    · split_ifs at tt tf ft ff ⊢ <;>
        linear_combination (norm := module) (1 / 4 : ℂ) • tt - (1 / 4 : ℂ) • tf - (1 / 4 : ℂ) • ft + (1 / 4 : ℂ) • ff
    · split_ifs at tt tf ft ff <;>
        linear_combination (norm := module) (1 / 4 : ℂ) • tt - (1 / 4 : ℂ) • tf + (1 / 4 : ℂ) • ft - (1 / 4 : ℂ) • ff

end GlobalTheory.CompanionTheory.PairMult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BracketLeviModuleBoundaryPart =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoverByAcyclicPair =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoverByAcyclicPair", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PairStructureOnLine\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.GeneralizedVermaModulePolynomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.MemFiltOfWords\n\n"}
section -- clump:auto
@[expose] public section

open Finset
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.RealMult.CovR

open GlobalTheory.CompanionTheory.RealMult
open Formalism.REAL (GlRel)
open CompanionTheory.D.LK (Pos)
open GlobalTheory.CompanionTheory.DSICKoszul (homotopy_ring filt mem_filt_succ euler_filt)

variable {n : ℕ}

variable {V : Type} [AddCommGroup V] [Module ℂ V]

structure FiltR (R a d : Ix n → Module.End ℂ V) (Fil : ℕ → Submodule ℂ V) : Prop where
  a_comm : ∀ i j, Commute (a i) (a j)
  d_comm : ∀ i j, Commute (d i) (d j)
  da : ∀ i j, d i * a j - a j * d i = if i = j then 1 else 0
  mono : Monotone Fil
  exh : ∀ z, ∃ k, z ∈ Fil k
  a_mem : ∀ i k, ∀ z ∈ Fil k, a i z ∈ Fil (k + 1)
  r_mem : ∀ i k, ∀ z ∈ Fil k, R i z - a i z ∈ Fil k
  d_mem : ∀ i k, ∀ z ∈ Fil (k + 1), d i z ∈ Fil k
  d_zero : ∀ i, ∀ z ∈ Fil 0, d i z = 0

section Tens

variable {Z : Type} [AddCommGroup Z] [Module ℂ Z]

def FW (Fil : ℕ → Submodule ℂ Z) (k : ℕ) : Submodule ℂ (Z ⊗[ℂ] Z) :=
  Submodule.span ℂ {t | ∃ k₁ k₂ z w, z ∈ Fil k₁ ∧ w ∈ Fil k₂ ∧ k₁ + k₂ ≤ k ∧ t = z ⊗ₜ[ℂ] w}

theorem tmul_mem_FW (Fil : ℕ → Submodule ℂ Z) {k k₁ k₂ : ℕ} {z w : Z} (hz : z ∈ Fil k₁) (hw : w ∈ Fil k₂)
    (h : k₁ + k₂ ≤ k) : z ⊗ₜ[ℂ] w ∈ FW Fil k :=
  Submodule.subset_span ⟨k₁, k₂, z, w, hz, hw, h, rfl⟩

theorem FW_map (Fil : ℕ → Submodule ℂ Z) (T : Module.End ℂ (Z ⊗[ℂ] Z)) (k : ℕ) (Q : Submodule ℂ (Z ⊗[ℂ] Z))
    (h : ∀ k₁ k₂ z w, z ∈ Fil k₁ → w ∈ Fil k₂ → k₁ + k₂ ≤ k → T (z ⊗ₜ[ℂ] w) ∈ Q) : ∀ t ∈ FW Fil k, T t ∈ Q := by
  refine fun t ht => (Submodule.span_le (p := Q.comap T)).2 ?_ ht
  rintro _ ⟨k₁, k₂, z, w, hz, hw, hk, rfl⟩
  exact h k₁ k₂ z w hz hw hk

theorem FW_mono (Fil : ℕ → Submodule ℂ Z) : Monotone (FW Fil) := fun k l hkl =>
  Submodule.span_mono (by
    rintro _ ⟨k₁, k₂, z, w, hz, hw, hk, rfl⟩
    exact ⟨k₁, k₂, z, w, hz, hw, hk.trans hkl, rfl⟩)

theorem FW_exh (Fil : ℕ → Submodule ℂ Z) (hm : Monotone Fil) (he : ∀ z, ∃ k, z ∈ Fil k) (t : Z ⊗[ℂ] Z) :
    ∃ k, t ∈ FW Fil k := by
  induction t using TensorProduct.induction_on with
  | zero => exact ⟨0, Submodule.zero_mem _⟩
  | tmul z w =>
    obtain ⟨k, hk⟩ := he z
    obtain ⟨l, hl⟩ := he w
    exact ⟨k + l, tmul_mem_FW Fil hk hl le_rfl⟩
  | add p q hp hq =>
    obtain ⟨k, hk⟩ := hp
    obtain ⟨l, hl⟩ := hq
    exact ⟨max k l, Submodule.add_mem _ (FW_mono Fil (le_max_left _ _) hk) (FW_mono Fil (le_max_right _ _) hl)⟩

theorem rT_mem (Fil : ℕ → Submodule ℂ Z) (T : Module.End ℂ Z) (s : ℕ) (h : ∀ l, ∀ z ∈ Fil l, T z ∈ Fil (l + s))
    (k : ℕ) : ∀ t ∈ FW Fil k, (T.rTensor Z : Module.End ℂ (Z ⊗[ℂ] Z)) t ∈ FW Fil (k + s) :=
  FW_map Fil _ k _ fun k₁ k₂ z w hz hw hk => by
    rw [LinearMap.rTensor_tmul]
    exact tmul_mem_FW Fil (h _ _ hz) hw (by omega)

theorem lT_mem (Fil : ℕ → Submodule ℂ Z) (T : Module.End ℂ Z) (s : ℕ) (h : ∀ l, ∀ z ∈ Fil l, T z ∈ Fil (l + s))
    (k : ℕ) : ∀ t ∈ FW Fil k, (T.lTensor Z : Module.End ℂ (Z ⊗[ℂ] Z)) t ∈ FW Fil (k + s) :=
  FW_map Fil _ k _ fun k₁ k₂ z w hz hw hk => by
    rw [LinearMap.lTensor_tmul]
    exact tmul_mem_FW Fil hz (h _ _ hw) (by omega)

theorem rT_low (Fil : ℕ → Submodule ℂ Z) (T : Module.End ℂ Z) (h : ∀ l, ∀ z ∈ Fil (l + 1), T z ∈ Fil l)
    (h0 : ∀ z ∈ Fil 0, T z = 0) (k : ℕ) :
    ∀ t ∈ FW Fil (k + 1), (T.rTensor Z : Module.End ℂ (Z ⊗[ℂ] Z)) t ∈ FW Fil k :=
  FW_map Fil _ _ _ fun k₁ k₂ z w hz hw hk => by
    rw [LinearMap.rTensor_tmul]
    cases k₁ with
    | zero => rw [h0 z hz, TensorProduct.zero_tmul]; exact Submodule.zero_mem _
    | succ k₁ => exact tmul_mem_FW Fil (h _ _ hz) hw (by omega)

theorem lT_low (Fil : ℕ → Submodule ℂ Z) (T : Module.End ℂ Z) (h : ∀ l, ∀ z ∈ Fil (l + 1), T z ∈ Fil l)
    (h0 : ∀ z ∈ Fil 0, T z = 0) (k : ℕ) :
    ∀ t ∈ FW Fil (k + 1), (T.lTensor Z : Module.End ℂ (Z ⊗[ℂ] Z)) t ∈ FW Fil k :=
  FW_map Fil _ _ _ fun k₁ k₂ z w hz hw hk => by
    rw [LinearMap.lTensor_tmul]
    cases k₂ with
    | zero => rw [h0 w hw, TensorProduct.tmul_zero]; exact Submodule.zero_mem _
    | succ k₂ => exact tmul_mem_FW Fil hz (h _ _ hw) (by omega)

theorem rT_zero (Fil : ℕ → Submodule ℂ Z) (T : Module.End ℂ Z) (h0 : ∀ z ∈ Fil 0, T z = 0) :
    ∀ t ∈ FW Fil 0, (T.rTensor Z : Module.End ℂ (Z ⊗[ℂ] Z)) t = 0 := fun t ht => by
  have := FW_map Fil (T.rTensor Z) 0 ⊥ (fun k₁ k₂ z w hz hw hk => by
    obtain rfl : k₁ = 0 := by omega
    rw [LinearMap.rTensor_tmul, h0 z hz, TensorProduct.zero_tmul]; exact Submodule.zero_mem _) t ht
  simpa using this

theorem lT_zero (Fil : ℕ → Submodule ℂ Z) (T : Module.End ℂ Z) (h0 : ∀ z ∈ Fil 0, T z = 0) :
    ∀ t ∈ FW Fil 0, (T.lTensor Z : Module.End ℂ (Z ⊗[ℂ] Z)) t = 0 := fun t ht => by
  have := FW_map Fil (T.lTensor Z) 0 ⊥ (fun k₁ k₂ z w hz hw hk => by
    obtain rfl : k₂ = 0 := by omega
    rw [LinearMap.lTensor_tmul, h0 w hw, TensorProduct.tmul_zero]; exact Submodule.zero_mem _) t ht
  simpa using this

theorem rT_lT_comm (S T : Module.End ℂ Z) :
    Commute (S.rTensor Z : Module.End ℂ (Z ⊗[ℂ] Z)) (T.lTensor Z) := by
  show _ * _ = _ * _
  apply TensorProduct.ext'
  intro z w
  simp

theorem rT_mul (S T : Module.End ℂ Z) :
    ((S * T).rTensor Z : Module.End ℂ (Z ⊗[ℂ] Z)) = S.rTensor Z * T.rTensor Z := by
  apply TensorProduct.ext'
  intro z w
  simp

theorem lT_mul (S T : Module.End ℂ Z) :
    ((S * T).lTensor Z : Module.End ℂ (Z ⊗[ℂ] Z)) = S.lTensor Z * T.lTensor Z := by
  apply TensorProduct.ext'
  intro z w
  simp

end Tens

theorem freeR (n : ℕ) : ∃ (W : Type) (_ : AddCommGroup W) (_ : Module ℂ W) (P1 P2 : Fin n → Fin n → Module.End ℂ W)
    (χ : W →ₗ[ℂ] ℂ) (w₀ : W) (a d : Ix n → Module.End ℂ W) (Fil : ℕ → Submodule ℂ W),
    Pair2 P1 P2 ∧ χ w₀ = 1 ∧ (∀ c e w, χ (P1 c e w) = 0) ∧ (∀ c e w, χ (P2 c e w) = 0) ∧
      FiltR (rl P1 P2) a d Fil := by
  obtain ⟨Z, _, _, M, χ, z₀, a, d, Fil, hM, h1, h0, hF⟩ := CompanionTheory.D.LK.free_all n n
  let R : Module.End ℂ Z → Module.End ℂ (Z ⊗[ℂ] Z) := fun T => T.rTensor Z
  let L : Module.End ℂ Z → Module.End ℂ (Z ⊗[ℂ] Z) := fun T => T.lTensor Z
  have hRL : ∀ S T, R S * L T = L T * R S := fun S T => (rT_lT_comm S T).eq
  have hR1 : R 1 = 1 := LinearMap.rTensor_id _ _
  have hL1 : L 1 = 1 := LinearMap.lTensor_id _ _
  have hR0 : R 0 = 0 := LinearMap.rTensor_zero _
  have hL0 : L 0 = 0 := LinearMap.lTensor_zero _
  have hRm : ∀ S T, R (S * T) = R S * R T := rT_mul
  have hLm : ∀ S T, L (S * T) = L S * L T := lT_mul
  have hRs : ∀ S T, R (S - T) = R S - R T := fun S T => LinearMap.rTensor_sub _ _
  have hLs : ∀ S T, L (S - T) = L S - L T := fun S T => LinearMap.lTensor_sub _ _
  let χ' : Z ⊗[ℂ] Z →ₗ[ℂ] ℂ := LinearMap.mul' ℂ ℂ ∘ₗ TensorProduct.map χ χ
  have hχ : ∀ z w, χ' (z ⊗ₜ w) = χ z * χ w := fun z w => by simp [χ']
  let aR : Ix n → Module.End ℂ (Z ⊗[ℂ] Z) := fun i => if i.1 then R (a i.2) + L (a i.2) else L (a i.2)
  let dR : Ix n → Module.End ℂ (Z ⊗[ℂ] Z) := fun i => if i.1 then R (d i.2) else L (d i.2) - R (d i.2)
  have hda : ∀ p q : Pos n, d p * a q = a q * d p + if p = q then 1 else 0 := fun p q => by
    rw [← hF.da p q p.1.1.2]; abel
  have hr : ∀ p q : Pos n, R (d p) * R (a q) = R (a q) * R (d p) + if p = q then 1 else 0 := fun p q => by
    have := congrArg R (hda p q)
    by_cases h : p = q
    · simpa [h, hRm, ← hR1, R, LinearMap.rTensor_add] using this
    · simpa [h, hRm, hR0, R, LinearMap.rTensor_add] using this
  have hl : ∀ p q : Pos n, L (d p) * L (a q) = L (a q) * L (d p) + if p = q then 1 else 0 := fun p q => by
    have := congrArg L (hda p q)
    by_cases h : p = q
    · simpa [h, hLm, ← hL1, L, LinearMap.lTensor_add] using this
    · simpa [h, hLm, hL0, L, LinearMap.lTensor_add] using this
  have hcomR : ∀ {S T : Module.End ℂ Z}, Commute S T → Commute (R S) (R T) := fun h => by
    show _ * _ = _ * _
    rw [← hRm, ← hRm, h.eq]
  have hcomL : ∀ {S T : Module.End ℂ Z}, Commute S T → Commute (L S) (L T) := fun h => by
    show _ * _ = _ * _
    rw [← hLm, ← hLm, h.eq]
  have hRLc : ∀ S T, Commute (R S) (L T) := fun S T => rT_lT_comm S T
  refine ⟨Z ⊗[ℂ] Z, inferInstance, inferInstance, fun c e => R (M c e), fun c e => L (M c e), χ', z₀ ⊗ₜ z₀, aR, dR,
    FW Fil, ⟨?_, ?_, ?_⟩, by simp [hχ, h1], ?_, ?_, ⟨?_, ?_, ?_, FW_mono Fil, FW_exh Fil hF.mono hF.exh, ?_, ?_, ?_, ?_⟩⟩
  · intro a' b c e
    have := congrArg R (hM a' b c e)
    rw [hRs, hRm, hRm, hRs] at this
    rw [this]
    split_ifs <;> simp [hR0]
  · intro a' b c e
    have := congrArg L (hM a' b c e)
    rw [hLs, hLm, hLm, hLs] at this
    rw [this]
    split_ifs <;> simp [hL0]
  · exact fun a' b c e => hRL _ _
  · intro c e t
    induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul z w => simp [R, hχ, h0]
    | add p q hp hq => simp only [map_add (f := _), hp, hq, add_zero]
  · intro c e t
    induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul z w => simp [L, hχ, h0]
    | add p q hp hq => simp only [map_add (f := _), hp, hq, add_zero]
  · rintro ⟨s, p⟩ ⟨t, q⟩
    have c1 := hF.a_comm p q
    cases s <;> cases t <;> simp only [aR, Bool.false_eq_true, if_false, if_true]
    · exact hcomL c1
    · exact (hRLc _ _).symm.add_right (hcomL c1) |>.symm.symm
    · exact (hRLc _ _).add_left (hcomL c1)
    · exact ((hcomR c1).add_right (hRLc _ _)).add_left ((hRLc _ _).symm.add_right (hcomL c1))
  · rintro ⟨s, p⟩ ⟨t, q⟩
    have c1 := hF.d_comm p q
    cases s <;> cases t <;> simp only [dR, Bool.false_eq_true, if_false, if_true]
    · exact ((hcomL c1).sub_right (hRLc _ _).symm).sub_left ((hRLc _ _).sub_right (hcomR c1))
    · exact (hRLc _ _).symm.sub_left (hcomR c1)
    · exact (hRLc _ _).sub_right (hcomR c1)
    · exact hcomR c1
  · rintro ⟨s, p⟩ ⟨t, q⟩
    have c1 := hRL (d p) (a q)
    have c2 := hRL (a q) (d p)
    have r1 := hr p q
    have l1 := hl p q
    cases s <;> cases t <;> simp only [aR, dR, Bool.false_eq_true, if_false, if_true, sub_mul, mul_sub, add_mul, mul_add,
      r1, l1, c1, ← c2, Prod.mk.injEq, reduceCtorEq, false_and, true_and] <;> by_cases h : p = q <;> simp [h] <;> abel
  · rintro ⟨s, p⟩ k t ht
    cases s
    · exact lT_mem Fil (a p) 1 (fun l z hz => hF.a_mem p l z hz) k t ht
    · exact Submodule.add_mem _ (rT_mem Fil (a p) 1 (fun l z hz => hF.a_mem p l z hz) k t ht)
        (lT_mem Fil (a p) 1 (fun l z hz => hF.a_mem p l z hz) k t ht)
  · rintro ⟨s, p⟩ k t ht
    have h3 : ∀ l, ∀ z ∈ Fil l, (M p.1.1 p.1.2 - a p) z ∈ Fil (l + 0) := fun l z hz => hF.r_mem p l z hz
    cases s
    · have := lT_mem Fil _ 0 h3 k t ht
      simpa [rl, aR, L, LinearMap.lTensor_sub] using this
    · have e1 := rT_mem Fil _ 0 h3 k t ht
      have e2 := lT_mem Fil _ 0 h3 k t ht
      have e3 := Submodule.add_mem _ e1 e2
      show (R (M p.1.1 p.1.2) + L (M p.1.1 p.1.2)) t - (R (a p) + L (a p)) t ∈ FW Fil k
      have e4 : (R (M p.1.1 p.1.2) + L (M p.1.1 p.1.2)) t - (R (a p) + L (a p)) t =
          R (M p.1.1 p.1.2 - a p) t + L (M p.1.1 p.1.2 - a p) t := by
        rw [hRs, hLs]
        simp only [LinearMap.add_apply, LinearMap.sub_apply]
        abel
      rw [e4]
      exact e3
  · rintro ⟨s, p⟩ k t ht
    have e1 := rT_low Fil (d p) (fun l z hz => ?_) (hF.d_zero p) k t ht
    have e2 := lT_low Fil (d p) (fun l z hz => ?_) (hF.d_zero p) k t ht
    · cases s
      · exact Submodule.sub_mem _ e2 e1
      · exact e1
    · exact hF.d_mem p l z hz
    · exact hF.d_mem p l z hz
  · rintro ⟨s, p⟩ t ht
    have e1 := rT_zero Fil (d p) (hF.d_zero p) t ht
    have e2 := lT_zero Fil (d p) (hF.d_zero p) t ht
    cases s
    · simp only [dR, Bool.false_eq_true, if_false, LinearMap.sub_apply]
      rw [show R (d p) t = 0 from e1, show L (d p) t = 0 from e2, sub_zero]
    · simpa [dR, R] using e1

end GlobalTheory.CompanionTheory.RealMult.CovR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoverByAcyclicPair =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CreAnnApply =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CreAnnApply", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InjectiveWedgeHighestCoefficient\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoverByAcyclicPair\nimport CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.GeneralizedVermaModulePolynomial\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.MemFiltOfWords\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnEqZeroOfDegreeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace GlobalTheory.CompanionTheory.PairMult.COU

open GlobalTheory.CompanionTheory.PairMult
open GlobalTheory.CompanionTheory.RealMult.CovR (FiltR)
open CompanionTheory.D.LK (Pos key)
open Formalism.REAL (GlRel)

variable {n : ℕ}

section Acyc

variable {V : Type} [AddCommGroup V] [Module ℂ V]
theorem cre_ann_apply (i : Lt n) (x : Cq n V) (A : Finset (Lt n)) :
    creq i (annq i x) A = if i ∈ A then x A else 0 := by
  by_cases h : i ∈ A
  · simp [cre_apply, ann_apply, h, sg_erase i h, tw_self, smul_smul, sg_mul_self, insert_erase h]
  · simp [cre_apply, h]

theorem ann_mem {Q : Submodule ℂ V} {x : Cq n V} (h : ∀ A, x A ∈ Q) (i : Lt n) (A : Finset (Lt n)) :
    annq i x A ∈ Q := by
  rw [ann_apply]; split_ifs
  · exact Q.zero_mem
  · exact Q.smul_mem _ (h _)

theorem cre_mem {Q : Submodule ℂ V} {x : Cq n V} (h : ∀ A, x A ∈ Q) (i : Lt n) (A : Finset (Lt n)) :
    creq i x A ∈ Q := by
  rw [cre_apply]; split_ifs
  · exact Q.smul_mem _ (h _)
  · exact Q.zero_mem

theorem supp_sub {P : Lt n → Prop} {x y : Cq n V} (hx : SuppQ P x) (hy : SuppQ P y) : SuppQ P (x - y) :=
  Submodule.sub_mem (supSub V _) hx hy

theorem deg_sub {j : ℕ} {x y : Cq n V} (hx : DegQ j x) (hy : DegQ j y) : DegQ j (x - y) :=
  Submodule.sub_mem (supSub V _) hx hy

theorem supp_of {P : Lt n → Prop} {x y : Cq n V} (hx : SuppQ P x) (h : ∀ A, x A = 0 → y A = 0) : SuppQ P y :=
  fun A hA => hx A fun h0 => hA (h A h0)

theorem deg_of (j : ℕ) {x y : Cq n V} (hx : DegQ j x) (h : ∀ A, x A = 0 → y A = 0) : DegQ j y :=
  fun A hA => hx A fun h0 => hA (h A h0)

end Acyc

section Acyc2

variable {Z : Type} [AddCommGroup Z] [Module ℂ Z]

theorem acycQ (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ Z) (a d : Lt n → Module.End ℂ Z)
    (Fil : ℕ → Submodule ℂ Z) (hE : PairRel E1 E2) (hF : FiltR (Tl E1 E2) a d Fil) (j : ℕ) (x : Cq n Z)
    (hxs : SuppQ (inUL lev) x) (hxd : DegQ (j + 1) x) (hcyc : bdq E1 E2 x = 0) :
    ∃ t : Cq n Z, SuppQ (inUL lev) t ∧ DegQ (j + 2) t ∧ bdq E1 E2 t = x := by
  let I := {i : Lt n // inUL lev i}
  have hS : bdq E1 E2 * bdq E1 E2 = 0 := bdq_sq hE
  let H : Module.End ℂ (Cq n Z) := ∑ i : I, (liftq n (d i.1) : Module.End ℂ (Cq n Z)) * creq i.1
  let Da : Module.End ℂ (Cq n Z) := ∑ i : I, (liftq n (a i.1) : Module.End ℂ (Cq n Z)) * annq i.1
  let N : Module.End ℂ Z := ∑ i : I, a i.1 * d i.1
  let G : ℕ → Submodule ℂ Z := fun k => Nat.casesOn k ⊥ Fil
  have hda : ∀ i j : I, d i.1 * a j.1 - a j.1 * d i.1 = if i = j then 1 else 0 := fun i j => by
    rw [hF.da i.1 j.1]; simp only [Subtype.ext_iff (a1 := i)]
  have hdG : ∀ i k, ∀ z ∈ G (k + 1), d i z ∈ G k := fun i k z hz => by
    cases k with
    | zero => exact hF.d_zero i z hz
    | succ k => exact hF.d_mem i k z hz
  have hNG : ∀ k, ∀ z ∈ G k, N z ∈ G k := fun k z hz => by
    cases k with
    | zero => obtain rfl : z = 0 := hz; simp
    | succ k =>
      rw [LinearMap.sum_apply]
      refine Submodule.sum_mem _ fun i _ => ?_
      cases k with
      | zero => rw [Module.End.mul_apply, hF.d_zero _ z hz, map_zero]; exact Submodule.zero_mem _
      | succ k => exact hF.a_mem _ k _ (hF.d_mem _ k z hz)
  have hrG : ∀ i k, ∀ z ∈ G k, Tl E1 E2 i z - a i z ∈ G k := fun i k z hz => by
    cases k with
    | zero => obtain rfl : z = 0 := hz; simp
    | succ k => exact hF.r_mem i k z hz
  have hGf : ∀ k, G k ≤ GlobalTheory.CompanionTheory.DSICKoszul.filt (fun i : I => d i.1) k := fun k => by
    induction k with
    | zero => exact bot_le
    | succ k ih => exact fun z hz => (GlobalTheory.CompanionTheory.DSICKoszul.mem_filt_succ _ _ _).2 fun i => ih (hdG _ k z hz)
  have hGm : ∀ k, G k ≤ G (k + 1) := fun k => by
    cases k with
    | zero => exact bot_le
    | succ k => exact hF.mono (Nat.le_succ k)
  have hH : ∀ (y : Cq n Z) A, H y A = ∑ i : I, d i.1 (creq i.1 y A) := fun y A => by
    simp only [H, LinearMap.sum_apply, Finset.sum_apply]; rfl
  have hHG : ∀ k (y : Cq n Z), (∀ A, y A ∈ G (k + 1)) → ∀ A, H y A ∈ G k := fun k y hy A => by
    rw [hH]; exact Submodule.sum_mem _ fun i _ => hdG _ k _ (cre_mem hy _ _)
  have hρ : ∀ k (y : Cq n Z), (∀ A, y A ∈ G k) → SuppQ (inUL lev) y → ∀ A, (bdq E1 E2 y - Da y) A ∈ G k :=
      fun k y hy hys A => by
    have e : Da y A = ∑ i : Lt n, if inUL lev i then a i (annq i y A) else 0 := by
      rw [← Finset.sum_filter, Finset.sum_subtype (p := inUL lev) _ (by simp)]
      simp only [Da, LinearMap.sum_apply, Finset.sum_apply]; rfl
    have e2 : bdq E1 E2 y A = ∑ i : Lt n, Tl E1 E2 i (annq i y A) +
        (1 / 2 : ℂ) • ∑ i : Lt n, ∑ j : Lt n, ∑ k : Lt n, cq i j k • creq k (annq j (annq i y)) A := by
      rw [bd_apply]
      simp only [Pi.add_apply, Finset.sum_apply, Pi.smul_apply, lift_apply]
    rw [Pi.sub_apply, e2, e, add_sub_right_comm, ← Finset.sum_sub_distrib]
    refine Submodule.add_mem _ (Submodule.sum_mem _ fun i _ => ?_) (Submodule.smul_mem _ _
      (Submodule.sum_mem _ fun i _ => Submodule.sum_mem _ fun j _ => Submodule.sum_mem _ fun k _ =>
        Submodule.smul_mem _ _ (cre_mem (ann_mem (ann_mem hy _) _) _ _)))
    by_cases hi : inUL lev i
    · rw [if_pos hi]
      exact hrG i _ _ (ann_mem hy _ _)
    · have e0 : annq i y A = 0 := by
        by_contra h0
        exact hi (hys _ (ann_ne h0).2 i (mem_insert_self _ _))
      rw [if_neg hi, e0]
      simp
  have hom : Da * H + H * Da =
      ∑ i : I, (liftq n (a i.1) : Module.End ℂ (Cq n Z)) * liftq n (d i.1) + ∑ i : I, creq i.1 * annq i.1 := by
    refine GlobalTheory.CompanionTheory.DSICKoszul.homotopy_ring (fun i : I => (liftq n (a i.1) : Module.End ℂ (Cq n Z))) (fun i => liftq n (d i.1))
      (fun i => annq i.1) (fun i => creq i.1) (fun i j => (lift_ann _ _).symm)
      (fun i j => (lift_cre _ _).symm) (fun i j => ?_) (fun i j => ?_)
    · refine LinearMap.ext fun y => funext fun A => ?_
      have e := congrArg (fun T : Module.End ℂ Z => T (y A)) (hda i j)
      by_cases h : i = j
      · simpa [h, lift_apply] using e
      · simpa [h, lift_apply] using e
    · rw [ann_cre]; simp only [Subtype.ext_iff (a1 := i)]
  have hHs : ∀ y : Cq n Z, SuppQ (inUL lev) y → DegQ (j + 1) y →
      SuppQ (inUL lev) (H y) ∧ DegQ (j + 2) (H y) := fun y hys hyd => by
    have key : ∀ A, H y A ≠ 0 → ∃ i : I, i.1 ∈ A ∧ y (A.erase i.1) ≠ 0 := fun A hA => by
      rw [hH] at hA
      obtain ⟨i, -, hi⟩ := exists_ne_zero_of_sum_ne_zero hA
      exact ⟨i, cre_ne (fun h => hi (by rw [h, map_zero]) : creq i.1 y A ≠ 0)⟩
    refine ⟨fun A hA l hl => ?_, fun A hA => ?_⟩
    · obtain ⟨i, h1, h2⟩ := key A hA
      by_cases e : l = i.1
      · exact e ▸ i.2
      · exact hys _ h2 l (mem_erase.2 ⟨e, hl⟩)
    · obtain ⟨i, h1, h2⟩ := key A hA
      have := hyd _ h2
      have h3 := card_erase_add_one h1
      omega
  have hΔ : ∀ y : Cq n Z, SuppQ (inUL lev) y → DegQ (j + 1) y → bdq E1 E2 y = 0 → ∀ A,
      bdq E1 E2 (H y) A =
      N (y A) + ((j + 1 : ℕ) : ℂ) • y A + ((bdq E1 E2 (H y) - Da (H y)) A + H (bdq E1 E2 y - Da y) A) := by
    intro y hys hyd hc A
    have e := congrArg (fun T : Module.End ℂ (Cq n Z) => T y A) hom
    simp only [LinearMap.add_apply, Module.End.mul_apply, Pi.add_apply, LinearMap.sum_apply, Finset.sum_apply,
      cre_ann_apply, lift_apply] at e
    have e2 : (∑ i : I, if i.1 ∈ A then y A else 0) = ((j + 1 : ℕ) : ℂ) • y A := by
      by_cases h : y A = 0
      · simp [h]
      · rw [← hyd A h, ← Finset.sum_subtype (univ.filter (inUL lev)) (p := inUL lev) (by simp)
          (fun i => if i ∈ A then y A else 0), ← Finset.sum_filter, Finset.sum_const, Nat.cast_smul_eq_nsmul]
        congr 2
        ext i
        simp only [mem_filter, mem_univ, true_and]
        exact ⟨fun h' => h'.2, fun h' => ⟨hys A h i h', h'⟩⟩
    have e3 : N (y A) = ∑ i : I, a i.1 (d i.1 (y A)) := by simp only [N, LinearMap.sum_apply]; rfl
    rw [e3, ← e2, ← e, hc, zero_sub, map_neg, Pi.sub_apply, Pi.neg_apply]
    abel
  have main : ∀ k (y : Cq n Z), (∀ A, y A ∈ G k) → SuppQ (inUL lev) y → DegQ (j + 1) y →
      bdq E1 E2 y = 0 →
      ∃ t : Cq n Z, SuppQ (inUL lev) t ∧ DegQ (j + 2) t ∧ bdq E1 E2 t = y := by
    intro k
    induction k with
    | zero =>
      exact fun y hy _ _ _ => ⟨0, fun _ h => absurd rfl h, fun _ h => absurd rfl h, by
        rw [map_zero]; exact (funext hy).symm⟩
    | succ k ihk =>
      have inner : ∀ m (y : Cq n Z), (∀ A, y A ∈ G (k + 1)) →
          (∀ A, y A ∈ GlobalTheory.CompanionTheory.DSICKoszul.filt (fun i : I => d i.1) m ⊔ G k) →
          SuppQ (inUL lev) y → DegQ (j + 1) y → bdq E1 E2 y = 0 →
          ∃ t : Cq n Z, SuppQ (inUL lev) t ∧ DegQ (j + 2) t ∧ bdq E1 E2 t = y := by
        intro m
        induction m with
        | zero => exact fun y _ hy => ihk y fun A => by simpa [GlobalTheory.CompanionTheory.DSICKoszul.filt] using hy A
        | succ m ih =>
          intro y hy1 hy2 hs hd hc
          have hne : ((m : ℂ) + (j + 1 : ℕ)) ≠ 0 := by exact_mod_cast (by omega : m + (j + 1) ≠ 0)
          have hHy := hHs y hs hd
          have hbs : SuppQ (inUL lev) (bdq E1 E2 y) := bd_supp E1 E2 (cq_closed (inUL_sub lev)) hs
          have hL : ∀ A, (bdq E1 E2 (H y) - Da (H y)) A + H (bdq E1 E2 y - Da y) A ∈ G k := fun A =>
            Submodule.add_mem _ (hρ k _ (hHG k y hy1) hHy.1 A) (hHG k _ (hρ (k + 1) y hy1 hs) A)
          have hw : ∀ A, (bdq E1 E2 (H y) - ((m : ℂ) + (j + 1 : ℕ)) • y) A =
              (N (y A) - (m : ℂ) • y A) + ((bdq E1 E2 (H y) - Da (H y)) A + H (bdq E1 E2 y - Da y) A) :=
              fun A => by
            rw [Pi.sub_apply, hΔ y hs hd hc A, Pi.smul_apply, add_smul]
            abel
          have hsm : ∀ c : ℂ, ∀ A, y A = 0 → (c • y) A = 0 := fun c A h => by simp [h]
          obtain ⟨t, ht, ht2, hbt⟩ := ih (bdq E1 E2 (H y) - ((m : ℂ) + (j + 1 : ℕ)) • y)
            (fun A => by
              rw [hw]
              exact Submodule.add_mem _ (Submodule.sub_mem _ (hNG (k + 1) _ (hy1 A)) (Submodule.smul_mem _ _ (hy1 A)))
                (hGm k (hL A)))
            (fun A => by
              rw [hw]
              obtain ⟨u, hu, g, hg, e⟩ := Submodule.mem_sup.1 (hy2 A)
              refine Submodule.add_mem _ ?_ (Submodule.mem_sup_right (hL A))
              rw [← e, map_add (f := _), smul_add, add_sub_add_comm]
              exact Submodule.add_mem_sup
                (GlobalTheory.CompanionTheory.DSICKoszul.euler_filt (fun i : I => a i.1) _ (fun i j => hF.d_comm _ _) hda m u hu)
                (Submodule.sub_mem _ (hNG _ _ hg) (Submodule.smul_mem _ _ hg)))
            (supp_sub (bd_supp E1 E2 (cq_closed (inUL_sub lev)) hHy.1) (supp_of hs (hsm _)))
            (deg_sub (bd_deg E1 E2 hHy.2) (deg_of _ hd (hsm _)))
            (by
              rw [map_sub, map_smul, hc, smul_zero, sub_zero]
              exact LinearMap.congr_fun hS _)
          have hsub : ∀ A, (H y - t) A = 0 → (((m : ℂ) + (j + 1 : ℕ))⁻¹ • (H y - t)) A = 0 := fun A h => by
            simp [h]
          refine ⟨((m : ℂ) + (j + 1 : ℕ))⁻¹ • (H y - t), supp_of (supp_sub hHy.1 ht) hsub,
            deg_of _ (deg_sub hHy.2 ht2) hsub, ?_⟩
          rw [map_smul, map_sub, hbt, sub_sub_cancel, smul_smul, inv_mul_cancel₀ hne, one_smul]
      exact fun y hy => inner (k + 1) y hy fun A => Submodule.mem_sup_left (hGf _ (hy A))
  choose f hf using hF.exh
  exact main ((univ.sup fun A => f (x A)) + 1) x
    (fun A => hF.mono (Finset.le_sup (f := fun A => f (x A)) (mem_univ A)) (hf _)) hxs hxd hcyc

end Acyc2

section Free

theorem freeQ (n : ℕ) : ∃ (W : Type) (_ : AddCommGroup W) (_ : Module ℂ W) (P1 P2 : Fin n → Fin n → Module.End ℂ W)
    (χ : W →ₗ[ℂ] ℂ) (w₀ : W) (a d : Lt n → Module.End ℂ W) (Fil : ℕ → Submodule ℂ W),
    PairRel P1 P2 ∧ χ w₀ = 1 ∧ (∀ c e w, χ (P1 c e w) = 0) ∧ (∀ c e w, χ (P2 c e w) = 0) ∧
      FiltR (Tl P1 P2) a d Fil := by
  obtain ⟨W, _, _, P1, P2, χ, w₀, a, d, Fil, hP, h1, h01, h02, hF⟩ := GlobalTheory.CompanionTheory.RealMult.CovR.freeR n
  let al : Bool → ℂ := fun s => if s then 0 else -2
  let be : Bool → ℂ := fun s => if s then 1 else 0
  let ga : Bool → ℂ := fun s => if s then 1 / 2 else -1 / 2
  let a' : Lt n → Module.End ℂ W := fun l => a (true, l.2) + al l.1 • a (false, l.2)
  let d' : Lt n → Module.End ℂ W := fun l => be l.1 • d (true, l.2) + ga l.1 • d (false, l.2)
  refine ⟨W, inferInstance, inferInstance, P1, P2, χ, w₀, a', d', Fil, ⟨hP.gl1, hP.gl2, fun a b c e => hP.comm a b c e⟩,
    h1, h01, h02, ⟨?_, ?_, ?_, hF.mono, hF.exh, ?_, ?_, ?_, ?_⟩⟩
  · exact fun i j => ((hF.a_comm _ _).add_right ((hF.a_comm _ _).smul_right _)).add_left
      (((hF.a_comm _ _).add_right ((hF.a_comm _ _).smul_right _)).smul_left _)
  · exact fun i j => ((((hF.d_comm _ _).smul_right _).smul_left _).add_right (((hF.d_comm _ _).smul_right _).smul_left _)).add_left
      ((((hF.d_comm _ _).smul_right _).smul_left _).add_right (((hF.d_comm _ _).smul_right _).smul_left _))
  · rintro ⟨s, p⟩ ⟨t, q⟩
    have hD : ∀ u v : Bool, d (u, p) * a (v, q) = a (v, q) * d (u, p) + if (u, p) = (v, q) then 1 else 0 := fun u v => by
      rw [← hF.da (u, p) (v, q)]; abel
    simp only [a', d', add_mul, mul_add, smul_mul_assoc, mul_smul_comm, hD, smul_add]
    by_cases h : p = q
    · subst h
      cases s <;> cases t <;> simp [al, be, ga] <;> module
    · cases s <;> cases t <;> simp [al, be, ga, h] <;> module
  · exact fun i k z hz => Submodule.add_mem _ (hF.a_mem _ k z hz) (Submodule.smul_mem _ _ (hF.a_mem _ k z hz))
  · rintro ⟨s, p⟩ k z hz
    have e : Tl P1 P2 (s, p) z - a' (s, p) z = (GlobalTheory.CompanionTheory.RealMult.rl P1 P2 (true, p) z - a (true, p) z) +
        al s • (GlobalTheory.CompanionTheory.RealMult.rl P1 P2 (false, p) z - a (false, p) z) := by
      cases s <;> simp [Tl, Ts, GlobalTheory.CompanionTheory.RealMult.rl, a', al] <;> module
    rw [e]
    exact Submodule.add_mem _ (hF.r_mem _ k z hz) (Submodule.smul_mem _ _ (hF.r_mem _ k z hz))
  · exact fun i k z hz => Submodule.add_mem _ (Submodule.smul_mem _ _ (hF.d_mem _ k z hz))
      (Submodule.smul_mem _ _ (hF.d_mem _ k z hz))
  · intro i z hz
    simp [d', hF.d_zero _ z hz]


open scoped TensorProduct in
theorem coverQ (lev : Fin n → ℕ) {V : Type} [AddCommGroup V] [Module ℂ V] (E1 E2 : Fin n → Fin n → Module.End ℂ V)
    (hE : PairRel E1 E2) :
    ∃ (Y : Type) (_ : AddCommGroup Y) (_ : Module ℂ Y) (F1 F2 : Fin n → Fin n → Module.End ℂ Y) (π : Y →ₗ[ℂ] V),
      PairRel F1 F2 ∧ Function.Surjective π ∧ (∀ a b y, π (F1 a b y) = E1 a b (π y)) ∧
      (∀ a b y, π (F2 a b y) = E2 a b (π y)) ∧
      ∀ (j : ℕ) (x : Cq n Y), SuppQ (inUL lev) x → DegQ (j + 1) x → bdq F1 F2 x = 0 →
        ∃ t : Cq n Y, SuppQ (inUL lev) t ∧ DegQ (j + 2) t ∧ bdq F1 F2 t = x := by
  obtain ⟨W, _, _, P1, P2, χ, w₀, a, d, Fil, hP, h1, h01, h02, hF⟩ := freeQ n
  let F1 : Fin n → Fin n → Module.End ℂ (V ⊗[ℂ] W) := fun c e => (E1 c e).rTensor W + (P1 c e).lTensor V
  let F2 : Fin n → Fin n → Module.End ℂ (V ⊗[ℂ] W) := fun c e => (E2 c e).rTensor W + (P2 c e).lTensor V
  have hPair : PairRel F1 F2 := by
    refine ⟨fun a' b c e => CompanionTheory.D.LK.kRel_tens (ε := CompanionTheory.D.LK.allT n) (fun a b c d _ _ => hE.1 a b c d) hP.1
        a' b c e rfl rfl, fun a' b c e => CompanionTheory.D.LK.kRel_tens (ε := CompanionTheory.D.LK.allT n)
        (fun a b c d _ _ => hE.2.1 a b c d) hP.2.1 a' b c e rfl rfl, fun a' b c e => ?_⟩
    show _ * _ = _ * _
    apply TensorProduct.ext'
    intro v w
    have e1 := LinearMap.congr_fun (hE.2.2 a' b c e).eq v
    have e2 := LinearMap.congr_fun (hP.2.2 a' b c e).eq w
    simp only [Module.End.mul_apply] at e1 e2
    simp only [F1, F2, Module.End.mul_apply, LinearMap.add_apply, LinearMap.rTensor_tmul, LinearMap.lTensor_tmul,
      map_add, e1, e2]
    abel
  let S : ℕ → Set (V ⊗[ℂ] W) := fun k => {t | ∃ v z, z ∈ Fil k ∧ t = v ⊗ₜ z}
  have hin : ∀ {k : ℕ} (v : V) {z : W}, z ∈ Fil k → v ⊗ₜ[ℂ] z ∈ Submodule.span ℂ (S k) :=
    fun v _ hz => Submodule.subset_span ⟨_, _, hz, rfl⟩
  have hmap : ∀ (T : Module.End ℂ (V ⊗[ℂ] W)) (k : ℕ) (Q : Submodule ℂ (V ⊗[ℂ] W)),
      (∀ v z, z ∈ Fil k → T (v ⊗ₜ z) ∈ Q) → ∀ t ∈ Submodule.span ℂ (S k), T t ∈ Q := by
    intro T k Q h
    refine fun t ht => (Submodule.span_le (p := Q.comap T)).2 ?_ ht
    rintro _ ⟨v, z, hz, rfl⟩
    exact h v z hz
  have hm : Monotone fun k => Submodule.span ℂ (S k) := fun k l hkl =>
    Submodule.span_mono (by rintro _ ⟨v, z, hz, rfl⟩; exact ⟨v, z, hF.mono hkl hz, rfl⟩)
  have hFY : FiltR (Tl F1 F2) (fun i => (a i).lTensor V) (fun i => (d i).lTensor V)
      (fun k => Submodule.span ℂ (S k)) := by
    refine ⟨?_, ?_, ?_, hm, ?_, ?_, ?_, ?_, ?_⟩
    · exact fun i j => (hF.a_comm i j).map (Module.End.lTensorAlgHom ℂ W V)
    · exact fun i j => (hF.d_comm i j).map (Module.End.lTensorAlgHom ℂ W V)
    · intro i j
      have := congrArg (Module.End.lTensorAlgHom ℂ W V) (hF.da i j)
      rw [map_sub, map_mul, map_mul, apply_ite (Module.End.lTensorAlgHom ℂ W V), map_one, map_zero] at this
      exact this
    · intro t
      induction t using TensorProduct.induction_on with
      | zero => exact ⟨0, Submodule.zero_mem _⟩
      | tmul v z =>
        obtain ⟨k, hk⟩ := hF.exh z
        exact ⟨_, hin v hk⟩
      | add p q hp hq =>
        obtain ⟨k, hk⟩ := hp
        obtain ⟨l, hl⟩ := hq
        exact ⟨max k l, Submodule.add_mem _ (hm (le_max_left _ _) hk) (hm (le_max_right _ _) hl)⟩
    · exact fun i k => hmap _ k _ fun v z hz => hin v (hF.a_mem i _ z hz)
    · intro i k
      refine hmap (Tl F1 F2 i - (a i).lTensor V) k _ fun v z hz => ?_
      have e : (Tl F1 F2 i - (a i).lTensor V : Module.End ℂ (V ⊗[ℂ] W)) (v ⊗ₜ z) =
          Tl E1 E2 i v ⊗ₜ z + v ⊗ₜ (Tl P1 P2 i z - a i z) := by
        obtain ⟨s, p⟩ := i
        cases s <;> simp only [Tl, Ts, F1, F2, Bool.false_eq_true, if_false, if_true, LinearMap.sub_apply,
          LinearMap.add_apply, LinearMap.rTensor_tmul, LinearMap.lTensor_tmul, TensorProduct.tmul_sub,
          TensorProduct.add_tmul, TensorProduct.sub_tmul, TensorProduct.tmul_add, TensorProduct.tmul_sub] <;> abel
      rw [e]
      exact Submodule.add_mem _ (hin _ hz) (hin _ (hF.r_mem i _ z hz))
    · exact fun i k => hmap _ _ _ fun v z hz => hin v (hF.d_mem i _ z hz)
    · exact fun i => hmap _ _ ⊥ fun v z hz => by simp [hF.d_zero i z hz]
  refine ⟨V ⊗[ℂ] W, inferInstance, inferInstance, F1, F2,
    (TensorProduct.rid ℂ V).toLinearMap ∘ₗ χ.lTensor V, hPair, fun v => ⟨v ⊗ₜ w₀, by simp [h1]⟩,
    fun c e t => ?_, fun c e t => ?_, fun j x hs hx hc =>
      acycQ lev F1 F2 _ _ _ hPair hFY j x hs hx hc⟩
  · induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul v f => simp [F1, h01]
    | add p q hp hq => simp only [map_add (f := _), hp, hq]
  · induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul v f => simp [F2, h02]
    | add p q hp hq => simp only [map_add (f := _), hp, hq]

end Free

end GlobalTheory.CompanionTheory.PairMult.COU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CreAnnApply =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PairMultiplicityGenericUnitary =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PairMultiplicityGenericUnitary", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InjectiveWedgeHighestCoefficient\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnEqZeroOfDegreeZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BracketLeviModuleBoundaryPart\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CreAnnApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace GlobalTheory.CompanionTheory.PairMult.COU

open GlobalTheory.CompanionTheory.PairMult
open CompanionTheory.D.LK (Pos key)
open Formalism.REAL (GlRel)

variable {n : ℕ}
variable {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

structure MorQ (T : V →ₗ[ℂ] W) (E1 E2 : Fin n → Fin n → Module.End ℂ V)
    (F1 F2 : Fin n → Fin n → Module.End ℂ W) : Prop where
  h1 : ∀ a b y, T (E1 a b y) = F1 a b (T y)
  h2 : ∀ a b y, T (E2 a b y) = F2 a b (T y)

theorem adLq_apply (s : Bool) (p q : Fin n) (x : Cq n V) :
    adLq s p q x = ∑ t : Bool, ∑ i : Pos n, ∑ k : Pos n,
      CompanionTheory.RgExh.U.adC p q i k • creq ((s == t), k) (annq (t, i) x) := by
  simp [adLq, LinearMap.sum_apply]

theorem lift_adLq (T : V →ₗ[ℂ] W) (s : Bool) (p q : Fin n) (x : Cq n V) :
    liftq n T (adLq s p q x) = adLq s p q (liftq n T x) := by

  simp only [adLq_apply, map_sum, map_smul, lift_cre', lift_ann']

section MorLemmas

variable {T : V →ₗ[ℂ] W} {E1 E2 : Fin n → Fin n → Module.End ℂ V} {F1 F2 : Fin n → Fin n → Module.End ℂ W}

theorem MorQ.Ts_eq (h : MorQ T E1 E2 F1 F2) (s : Bool) (p q : Fin n) (y : V) :
    T (Ts E1 E2 s p q y) = Ts F1 F2 s p q (T y) := by
  cases s <;> simp [Ts, h.h1, h.h2]

theorem MorQ.lift_Ts (h : MorQ T E1 E2 F1 F2) (s : Bool) (p q : Fin n) (y : Cq n V) :
    liftq n T (liftq n (Ts E1 E2 s p q) y) = liftq n (Ts F1 F2 s p q) (liftq n T y) := by
  funext A
  exact h.Ts_eq s p q (y A)

theorem MorQ.lift_Tl (h : MorQ T E1 E2 F1 F2) (i : Lt n) (y : Cq n V) :
    liftq n T (liftq n (Tl E1 E2 i) y) = liftq n (Tl F1 F2 i) (liftq n T y) :=
  h.lift_Ts _ _ _ y

theorem MorQ.bd (h : MorQ T E1 E2 F1 F2) (x : Cq n V) :
    liftq n T (bdq E1 E2 x) = bdq F1 F2 (liftq n T x) := by
  rw [bd_apply, bd_apply]

  simp only [map_add (f := _), map_smul, map_sum, lift_cre', lift_ann', h.lift_Tl]

theorem MorQ.lF (h : MorQ T E1 E2 F1 F2) (s : Bool) (p q : Fin n) (x : Cq n V) :
    liftq n T (lFq E1 E2 s p q x) = lFq F1 F2 s p q (liftq n T x) := by
  simp only [lFq, LinearMap.add_apply, map_add (f := _), h.lift_Ts, lift_adLq]

theorem MorQ.cc1 (h : MorQ T E1 E2 F1 F2) (p q : Fin n) (x : Cq n V) :
    liftq n T (c1 E1 E2 p q x) = c1 F1 F2 p q (liftq n T x) := by
  simp only [GlobalTheory.CompanionTheory.PairMult.c1, LinearMap.smul_apply, LinearMap.add_apply, map_smul, map_add (f := _), h.lF]

theorem MorQ.cc2 (h : MorQ T E1 E2 F1 F2) (p q : Fin n) (x : Cq n V) :
    liftq n T (c2 E1 E2 p q x) = c2 F1 F2 p q (liftq n T x) := by
  simp only [GlobalTheory.CompanionTheory.PairMult.c2, LinearMap.smul_apply, LinearMap.sub_apply, map_smul, map_sub, h.lF]

theorem MorQ.evC (h : MorQ T E1 E2 F1 F2) (lev : Fin n → ℕ) (b : FreeAlgebra ℂ (Bool × Fin n × Fin n)) :
    ∀ x : Cq n V, liftq n T (evB lev (c1 E1 E2) (c2 E1 E2) b x) = evB lev (c1 F1 F2) (c2 F1 F2) b (liftq n T x) := by
  refine FreeAlgebra.induction ℂ _ (motive := fun b => ∀ x : Cq n V,
    liftq n T (evB lev (c1 E1 E2) (c2 E1 E2) b x) = evB lev (c1 F1 F2) (c2 F1 F2) b (liftq n T x)) ?_ ?_ ?_ ?_ b
  · intro r x
    simp only [AlgHom.commutes, Module.algebraMap_end_apply, map_smul]
  · intro p x
    simp only [evB, FreeAlgebra.lift_ι_apply]
    split_ifs
    · exact h.cc1 _ _ x
    · exact h.cc2 _ _ x
    · simp
  · intro a b ha hb x
    simp only [map_mul, Module.End.mul_apply, ha, hb]
  · intro a b ha hb x
    simp only [map_add (f := _), LinearMap.add_apply, ha, hb]

theorem MorQ.ev (h : MorQ T E1 E2 F1 F2) (a : FreeAlgebra ℂ (Bool × Fin n × Fin n)) :
    ∀ y : V, T (ev2 E1 E2 a y) = ev2 F1 F2 a (T y) := by
  refine FreeAlgebra.induction ℂ _ (motive := fun a => ∀ y : V, T (ev2 E1 E2 a y) = ev2 F1 F2 a (T y)) ?_ ?_ ?_ ?_ a
  · intro r y
    simp only [AlgHom.commutes, Module.algebraMap_end_apply, map_smul]
  · intro p y
    simp only [ev2, FreeAlgebra.lift_ι_apply]
    by_cases hp : p.1 = true
    · simp [hp, h.h1]
    · simp [hp, h.h2]
  · intro a b ha hb y
    simp only [map_mul, Module.End.mul_apply, ha, hb]
  · intro a b ha hb y
    simp only [LinearMap.add_apply, map_add (f := _), ha, hb]

theorem MorQ.lift_ev (h : MorQ T E1 E2 F1 F2) (a : FreeAlgebra ℂ (Bool × Fin n × Fin n)) (x : Cq n V) :
    liftq n T (liftq n (ev2 E1 E2 a) x) = liftq n (ev2 F1 F2 a) (liftq n T x) := by
  funext A
  exact h.ev a (x A)

end MorLemmas

theorem evC_facts (hR : LeviRel) {lev : Fin n → ℕ} (hlev : Monotone lev) {E1 E2 : Fin n → Fin n → Module.End ℂ V}
    (hE : PairRel E1 E2) (b : FreeAlgebra ℂ (Bool × Fin n × Fin n)) :
    ∀ x : Cq n V, SuppQ (inUL lev) x → SuppQ (inUL lev) (evB lev (c1 E1 E2) (c2 E1 E2) b x) ∧
      (∀ j, DegQ j x → DegQ j (evB lev (c1 E1 E2) (c2 E1 E2) b x)) ∧
      bdq E1 E2 (evB lev (c1 E1 E2) (c2 E1 E2) b x) = evB lev (c1 E1 E2) (c2 E1 E2) b (bdq E1 E2 x) := by
  refine FreeAlgebra.induction ℂ _ (motive := fun b => ∀ x : Cq n V, SuppQ (inUL lev) x →
    SuppQ (inUL lev) (evB lev (c1 E1 E2) (c2 E1 E2) b x) ∧
      (∀ j, DegQ j x → DegQ j (evB lev (c1 E1 E2) (c2 E1 E2) b x)) ∧
      bdq E1 E2 (evB lev (c1 E1 E2) (c2 E1 E2) b x) = evB lev (c1 E1 E2) (c2 E1 E2) b (bdq E1 E2 x)) ?_ ?_ ?_ ?_ b
  · intro r x hx
    simp only [AlgHom.commutes, Module.algebraMap_end_apply, map_smul]
    exact ⟨Submodule.smul_mem (supSub V _) r hx, fun j hj => Submodule.smul_mem (supSub V _) r hj, trivial⟩
  · intro c x hx
    have hs := (hR n lev V E1 E2 hlev hE x hx).1
    simp only [evB, FreeAlgebra.lift_ι_apply]
    by_cases hc : lev c.2.1 = lev c.2.2
    · obtain ⟨t1, t2, t3⟩ := hs true _ _ hc
      obtain ⟨f1, f2, f3⟩ := hs false _ _ hc
      rw [if_pos hc]
      by_cases h1 : c.1 = true
      · simp only [h1, if_true, GlobalTheory.CompanionTheory.PairMult.c1, LinearMap.smul_apply, LinearMap.add_apply, map_smul, map_add (f := _)]
        refine ⟨Submodule.smul_mem (supSub V _) _ (Submodule.add_mem (supSub V _) t1 f1), fun j hj =>
          Submodule.smul_mem (supSub V _) _ (Submodule.add_mem (supSub V _) (t2 j hj) (f2 j hj)), ?_⟩
        rw [t3, f3]
      · simp only [h1, Bool.false_eq_true, if_false, GlobalTheory.CompanionTheory.PairMult.c2, LinearMap.smul_apply, LinearMap.sub_apply, map_smul,
          map_sub]
        refine ⟨Submodule.smul_mem (supSub V _) _ (Submodule.sub_mem (supSub V _) t1 f1), fun j hj =>
          Submodule.smul_mem (supSub V _) _ (Submodule.sub_mem (supSub V _) (t2 j hj) (f2 j hj)), ?_⟩
        rw [t3, f3]
    · rw [if_neg hc]
      simp only [LinearMap.zero_apply, map_zero]
      exact ⟨Submodule.zero_mem (supSub V _), fun j _ => Submodule.zero_mem (supSub V _), trivial⟩
  · intro a b ha hb x hx
    obtain ⟨h1, h2, h3⟩ := hb x hx
    obtain ⟨h4, h5, h6⟩ := ha _ h1
    simp only [map_mul, Module.End.mul_apply]
    exact ⟨h4, fun j hj => h5 j (h2 j hj), by rw [h6, h3]⟩
  · intro a b ha hb x hx
    obtain ⟨h1, h2, h3⟩ := ha x hx
    obtain ⟨h4, h5, h6⟩ := hb x hx
    simp only [map_add (f := _), LinearMap.add_apply]
    exact ⟨Submodule.add_mem (supSub V _) h1 h4, fun j hj => Submodule.add_mem (supSub V _) (h2 j hj) (h5 j hj),
      by rw [h3, h6]⟩

theorem lift_bd_comm {E1 E2 : Fin n → Fin n → Module.End ℂ V} {S : Lt n → Prop} {T : Module.End ℂ V}
    (hT : ∀ i, S i → Commute (Tl E1 E2 i) T) {x : Cq n V} (hx : SuppQ S x) :
    liftq n T (bdq E1 E2 x) = bdq E1 E2 (liftq n T x) := by
  rw [bd_apply, bd_apply]
  have hk : ∀ i : Lt n, liftq n T (liftq n (Tl E1 E2 i) (annq i x)) =
      liftq n (Tl E1 E2 i) (annq i (liftq n T x)) := by
    intro i
    by_cases hi : S i
    · funext A
      rw [← lift_ann']
      simp only [lift_apply]
      exact (LinearMap.congr_fun (hT i hi).eq _).symm
    · rw [← lift_ann', ann_zero hx hi]
      simp

  simp only [map_add (f := _), map_smul, map_sum, lift_cre', lift_ann' T, hk]

theorem single_degree_zero (v : V) : DegQ 0 (Pi.single ∅ v : Cq n V) := by
  intro A hA
  by_contra h
  have : A ≠ ∅ := fun h0 => h (by simp [h0])
  exact hA (by simp [Pi.single_apply, this])

theorem eq_single {x : Cq n V} (hx : DegQ 0 x) : x = Pi.single ∅ (x ∅) := by
  funext A
  by_cases h : A = ∅
  · subst h
    simp
  · rw [Pi.single_apply, if_neg h]
    by_contra h0
    exact h (card_eq_zero.mp (hx A h0))

theorem lift_single (T : V →ₗ[ℂ] W) (v : V) :
    liftq n T (Pi.single ∅ v : Cq n V) = Pi.single ∅ (T v) := by
  funext A
  by_cases h : A = ∅
  · subst h
    simp [lift_apply]
  · simp [lift_apply, h]

theorem lF_single (E1 E2 : Fin n → Fin n → Module.End ℂ V) (s : Bool) (p q : Fin n) (v : V) :
    lFq E1 E2 s p q (Pi.single ∅ v : Cq n V) = Pi.single ∅ (Ts E1 E2 s p q v) := by
  rw [lFq, LinearMap.add_apply, lift_single, adLq_apply]
  simp [ann_eq_zero_of_degree_zero _ (single_degree_zero (n := n) v)]

theorem chainOp_apply_single_empty (E1 E2 : Fin n → Fin n → Module.End ℂ V) (p q : Fin n) (v : V) :
    c1 E1 E2 p q (Pi.single ∅ v : Cq n V) = Pi.single ∅ (E1 p q v) := by
  simp only [GlobalTheory.CompanionTheory.PairMult.c1, LinearMap.smul_apply, LinearMap.add_apply, lF_single, ← Pi.single_add, ← Pi.single_smul]
  congr 1
  simp only [Ts, if_true, Bool.false_eq_true, if_false, LinearMap.add_apply, LinearMap.sub_apply]
  module

theorem second_operator_single (E1 E2 : Fin n → Fin n → Module.End ℂ V) (p q : Fin n) (v : V) :
    c2 E1 E2 p q (Pi.single ∅ v : Cq n V) = Pi.single ∅ (E2 p q v) := by
  simp only [GlobalTheory.CompanionTheory.PairMult.c2, LinearMap.smul_apply, LinearMap.sub_apply, lF_single, ← Pi.single_sub, ← Pi.single_smul]
  congr 1
  simp only [Ts, if_true, Bool.false_eq_true, if_false, LinearMap.add_apply, LinearMap.sub_apply]
  module

theorem evC_single (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) (b : FreeAlgebra ℂ (Bool × Fin n × Fin n)) :
    ∀ v : V, evB lev (c1 E1 E2) (c2 E1 E2) b (Pi.single ∅ v : Cq n V) = Pi.single ∅ (evB lev E1 E2 b v) := by
  refine FreeAlgebra.induction ℂ _ (motive := fun b => ∀ v : V,
    evB lev (c1 E1 E2) (c2 E1 E2) b (Pi.single ∅ v : Cq n V) = Pi.single ∅ (evB lev E1 E2 b v)) ?_ ?_ ?_ ?_ b
  · intro r v
    simp only [AlgHom.commutes, Module.algebraMap_end_apply]
    rw [Pi.single_smul]
  · intro p v
    simp only [evB, FreeAlgebra.lift_ι_apply]
    split_ifs
    · exact chainOp_apply_single_empty E1 E2 _ _ v
    · exact second_operator_single E1 E2 _ _ v
    · simp
  · intro a b ha hb v
    simp only [map_mul, Module.End.mul_apply, ha, hb]
  · intro a b ha hb v
    simp only [map_add (f := _), LinearMap.add_apply, ha, hb, Pi.single_add]

theorem single_one_deg (i : Lt n) (y : V) : DegQ 1 (Pi.single {i} y : Cq n V) := by
  intro A hA
  by_contra h
  have : A ≠ {i} := fun h0 => h (by simp [h0])
  exact hA (by simp [Pi.single_apply, this])

theorem ann_single (k i : Lt n) (y : V) :
    annq k (Pi.single {i} y : Cq n V) = if k = i then Pi.single ∅ y else 0 := by
  funext A
  by_cases hk : k = i
  · subst hk
    rw [if_pos rfl, ann_apply]
    by_cases hA : k ∈ A
    · have : A ≠ ∅ := fun h0 => by simp [h0] at hA
      simp [hA, this]
    · by_cases h0 : A = ∅
      · subst h0
        simp [sgL]
      · have : insert k A ≠ {k} := by
          intro h
          obtain ⟨l, hl⟩ := nonempty_iff_ne_empty.mpr h0
          have := h ▸ mem_insert_of_mem hl
          rw [mem_singleton] at this
          exact hA (this ▸ hl)
        simp [hA, this, h0]
  · rw [if_neg hk, ann_apply]
    by_cases hA : k ∈ A
    · simp [hA]
    · have : insert k A ≠ {i} := by
        intro h
        have := h ▸ mem_insert_self k A
        exact hk (mem_singleton.mp this)
      simp [hA, this]

theorem bd_single (E1 E2 : Fin n → Fin n → Module.End ℂ V) (i : Lt n) (y : V) :
    bdq E1 E2 (Pi.single {i} y : Cq n V) = Pi.single ∅ (Tl E1 E2 i y) := by
  rw [bd_apply]
  have h2 : ∀ i' j k : Lt n, cq i' j k • creq k (annq j (annq i' (Pi.single {i} y : Cq n V))) = 0 := by
    intro i' j k
    rw [ann_eq_zero_of_degree_zero j (ann_deg i' (single_one_deg i y))]
    simp
  simp only [h2, sum_const_zero, smul_zero, add_zero]
  simp only [ann_single]
  rw [Finset.sum_eq_single i]
  · simp [lift_single]
  · intro k _ hk
    simp [hk]
  · simp

theorem single_one_supp {P : Lt n → Prop} {i : Lt n} (hi : P i) (y : V) : SuppQ P (Pi.single {i} y : Cq n V) := by
  intro A hA l hl
  by_cases h : A = {i}
  · subst h
    rw [mem_singleton.1 hl]
    exact hi
  · exact absurd (by simp [Pi.single_apply, h]) hA

theorem gl_of_inj {T : V →ₗ[ℂ] W} (hT : Function.Injective T) {E : Fin n → Fin n → Module.End ℂ V}
    {F : Fin n → Fin n → Module.End ℂ W} (h : ∀ a b y, T (E a b y) = F a b (T y)) (hF : GlRel F) : GlRel E := by
  intro a b c d
  refine LinearMap.ext fun y => hT ?_
  have key := LinearMap.congr_fun (hF a b c d) (T y)
  simp only [LinearMap.sub_apply, Module.End.mul_apply] at key ⊢
  rw [map_sub, h, h, h, h, key]
  by_cases h1 : b = c <;> by_cases h2 : d = a <;> simp [h1, h2, h]

theorem pair_of_inj {T : V →ₗ[ℂ] W} (hT : Function.Injective T) {E1 E2 : Fin n → Fin n → Module.End ℂ V}
    {F1 F2 : Fin n → Fin n → Module.End ℂ W} (h : MorQ T E1 E2 F1 F2) (hF : PairRel F1 F2) : PairRel E1 E2 := by
  refine ⟨gl_of_inj hT h.h1 hF.1, gl_of_inj hT h.h2 hF.2.1, fun a b c d => ?_⟩
  show _ * _ = _ * _
  refine LinearMap.ext fun y => hT ?_
  have key := LinearMap.congr_fun (hF.2.2 a b c d).eq (T y)
  simp only [Module.End.mul_apply] at key ⊢
  rw [h.h1, h.h2, h.h2, h.h1, key]

def ShiftAt (n : ℕ) (lev : Fin n → ℕ) (a b : FreeAlgebra ℂ (Bool × Fin n × Fin n)) (S : Lt n → Prop) (j : ℕ) : Prop :=
  ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (E1 E2 : Fin n → Fin n → Module.End ℂ V), PairRel E1 E2 →
    ∀ x : Cq n V, SuppQ S x → DegQ j x → bdq E1 E2 x = 0 →
      ∃ w : Cq n V, SuppQ (inUL lev) w ∧ DegQ (j + 1) w ∧
        liftq n (ev2 E1 E2 a) x - evB lev (c1 E1 E2) (c2 E1 E2) b x = bdq E1 E2 w

def HypAB (n : ℕ) (lev : Fin n → ℕ) (a b : FreeAlgebra ℂ (Bool × Fin n × Fin n)) (S : Lt n → Prop) : Prop :=
  ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (E1 E2 : Fin n → Fin n → Module.End ℂ V), PairRel E1 E2 →
    (∀ l, S l → Commute (Tl E1 E2 l) (ev2 E1 E2 a)) ∧
    ∀ x : V, ∃ w : Lt n → V, ev2 E1 E2 a x - evB lev E1 E2 b x = ∑ l : Lt n, if inUL lev l then Tl E1 E2 l (w l) else 0

theorem shift_zero {lev : Fin n → ℕ} {a b : FreeAlgebra ℂ (Bool × Fin n × Fin n)} {S : Lt n → Prop}
    (hA : HypAB n lev a b S) : ShiftAt n lev a b S 0 := by
  intro V _ _ E1 E2 hE x _ hx _
  obtain ⟨w, hw⟩ := (hA V E1 E2 hE).2 (x ∅)
  let t : Cq n V := ∑ l : Lt n, if inUL lev l then Pi.single {l} (w l) else 0
  refine ⟨t, ?_, ?_, ?_⟩
  · refine Submodule.sum_mem (supSub V _) fun l _ => ?_
    split_ifs with h
    · exact single_one_supp h _
    · exact Submodule.zero_mem (supSub V _)
  · refine Submodule.sum_mem (supSub V _) fun l _ => ?_
    split_ifs
    · exact single_one_deg l _
    · exact Submodule.zero_mem (supSub V _)
  · have e : bdq E1 E2 t = Pi.single ∅ (∑ l : Lt n, if inUL lev l then Tl E1 E2 l (w l) else 0) := by
      have h1 : ∀ l : Lt n, bdq E1 E2 (if inUL lev l then (Pi.single {l} (w l) : Cq n V) else 0) =
          Pi.single ∅ (if inUL lev l then Tl E1 E2 l (w l) else 0) := by
        intro l
        split_ifs
        · exact bd_single E1 E2 l _
        · simp

      simp only [t, map_sum, h1]
      exact (map_sum (AddMonoidHom.single (fun _ : Finset (Lt n) => V) ∅) _ _).symm
    rw [e, ← hw, eq_single hx, lift_single, evC_single, ← Pi.single_sub]
    simp

theorem shift_step (hR : LeviRel) {lev : Fin n → ℕ} (hlev : Monotone lev) {a b : FreeAlgebra ℂ (Bool × Fin n × Fin n)}
    {S : Lt n → Prop} (hS : IsSubL lev S) (hA : HypAB n lev a b S) {j : ℕ} (IH : ShiftAt n lev a b S j) :
    ShiftAt n lev a b S (j + 1) := by
  classical
  intro V _ _ E1 E2 hE x hxS hx hxb
  obtain ⟨Y, _, _, F1, F2, π, hF, hπ, h1, h2, hY⟩ := coverQ lev E1 E2 hE
  have hm : MorQ π F1 F2 E1 E2 := ⟨h1, h2⟩

  let x' : Cq n Y := fun A => if x A = 0 then 0 else Function.surjInv hπ (x A)
  have hx'π : liftq n π x' = x := by
    funext A
    by_cases h : x A = 0
    · simp [lift_apply, x', h]
    · simp [lift_apply, x', h, Function.surjInv_eq hπ]
  have hne : ∀ A, x' A ≠ 0 → x A ≠ 0 := by
    intro A hA0 h0
    exact hA0 (by simp [x', h0])
  have hx'D : DegQ (j + 1) x' := fun A h => hx A (hne A h)
  have hx'S : SuppQ S x' := fun A h => hxS A (hne A h)
  have hz0 : liftq n π (bdq F1 F2 x') = 0 := by rw [hm.bd, hx'π, hxb]

  have hk1 : ∀ a b, ∀ y ∈ LinearMap.ker π, F1 a b y ∈ LinearMap.ker π := by
    intro a b y hy
    rw [LinearMap.mem_ker] at hy ⊢
    rw [h1, hy, map_zero]
  have hk2 : ∀ a b, ∀ y ∈ LinearMap.ker π, F2 a b y ∈ LinearMap.ker π := by
    intro a b y hy
    rw [LinearMap.mem_ker] at hy ⊢
    rw [h2, hy, map_zero]
  let G1 : Fin n → Fin n → Module.End ℂ (LinearMap.ker π) := fun a b => (F1 a b).restrict (hk1 a b)
  let G2 : Fin n → Fin n → Module.End ℂ (LinearMap.ker π) := fun a b => (F2 a b).restrict (hk2 a b)
  have hι : MorQ (LinearMap.ker π).subtype G1 G2 F1 F2 := ⟨fun _ _ _ => rfl, fun _ _ _ => rfl⟩
  have hinj : Function.Injective (LinearMap.ker π).subtype := Submodule.injective_subtype _
  have hG : PairRel G1 G2 := pair_of_inj hinj hι hF

  let z' : Cq n (LinearMap.ker π) := fun A => ⟨bdq F1 F2 x' A, congrFun hz0 A⟩
  have hz' : liftq n (LinearMap.ker π).subtype z' = bdq F1 F2 x' := rfl
  have hne' : ∀ A, z' A ≠ 0 → bdq F1 F2 x' A ≠ 0 := by
    intro A hA0 h0
    exact hA0 (Subtype.ext h0)
  have hzD : DegQ j z' := fun A h => bd_deg F1 F2 hx'D A (hne' A h)
  have hzS : SuppQ S z' := fun A h => bd_supp F1 F2 (cq_closed hS) hx'S A (hne' A h)
  have hzc : bdq G1 G2 z' = 0 := by
    funext A
    apply hinj
    have e := congrFun (hι.bd z') A
    rw [hz'] at e
    have e2 : bdq F1 F2 (bdq F1 F2 x') = 0 := LinearMap.congr_fun (bdq_sq hF) x'
    rw [e2] at e
    simpa [lift_apply] using e
  obtain ⟨w', hw'S, hw'D, hw'⟩ := IH (LinearMap.ker π) G1 G2 hG z' hzS hzD hzc
  have e1 : liftq n (ev2 F1 F2 a) (bdq F1 F2 x') - evB lev (c1 F1 F2) (c2 F1 F2) b (bdq F1 F2 x') =
      bdq F1 F2 (liftq n (LinearMap.ker π).subtype w') := by
    have := congrArg (liftq n (LinearMap.ker π).subtype) hw'
    rwa [map_sub, hι.lift_ev, hι.evC lev, hι.bd, hz'] at this

  let u : Cq n Y := liftq n (ev2 F1 F2 a) x' - evB lev (c1 F1 F2) (c2 F1 F2) b x' - liftq n (LinearMap.ker π).subtype w'
  have hx'U : SuppQ (inUL lev) x' := fun A h l hl => hS.1 l (hx'S A h l hl)
  obtain ⟨f1, f2, f3⟩ := evC_facts hR hlev hF b x' hx'U
  have hub : bdq F1 F2 u = 0 := by
    have cc := lift_bd_comm (hA Y F1 F2 hF).1 hx'S
    simp only [u, map_sub]
    rw [← cc, f3, e1, sub_self]
  have huD : DegQ (j + 1) u := by
    have d1 : liftq n (ev2 F1 F2 a) x' ∈ supSub Y (fun A => A.card = j + 1) := lift_mem _ hx'D
    have d2 : evB lev (c1 F1 F2) (c2 F1 F2) b x' ∈ supSub Y (fun A => A.card = j + 1) := f2 _ hx'D
    have d3 : liftq n (LinearMap.ker π).subtype w' ∈ supSub Y (fun A => A.card = j + 1) := lift_mem _ hw'D
    exact Submodule.sub_mem _ (Submodule.sub_mem _ d1 d2) d3
  have huS : SuppQ (inUL lev) u := by
    have d1 : liftq n (ev2 F1 F2 a) x' ∈ supSub Y (fun A => ∀ i ∈ A, inUL lev i) := lift_mem _ hx'U
    have d2 : evB lev (c1 F1 F2) (c2 F1 F2) b x' ∈ supSub Y (fun A => ∀ i ∈ A, inUL lev i) := f1
    have d3 : liftq n (LinearMap.ker π).subtype w' ∈ supSub Y (fun A => ∀ i ∈ A, inUL lev i) := lift_mem _ hw'S
    exact Submodule.sub_mem _ (Submodule.sub_mem _ d1 d2) d3
  obtain ⟨t, htS, htD, ht⟩ := hY j u huS huD hub
  refine ⟨liftq n π t, lift_mem π htS, lift_mem π htD, ?_⟩
  rw [← hm.bd, ht]
  have e0 : liftq n π (liftq n (LinearMap.ker π).subtype w') = 0 := by
    funext A
    exact (w' A).2
  simp only [u, map_sub, e0, sub_zero]
  rw [hm.lift_ev, hm.evC lev, hx'π]

theorem genCOU2_of (hR : LeviRel) : GenCOU2 := by
  intro n lev S a b hlev hS hA V _ _ E1 E2 hE j
  have key : ∀ j, ShiftAt n lev a b S j := by
    intro j
    induction j with
    | zero => exact shift_zero hA
    | succ j ih => exact shift_step hR hlev hS hA ih
  exact key j V E1 E2 hE

theorem genCOU2 : GenCOU2 := genCOU2_of GlobalTheory.CompanionTheory.PairMult.leviRel

end GlobalTheory.CompanionTheory.PairMult.COU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PairMultiplicityGenericUnitary =====
