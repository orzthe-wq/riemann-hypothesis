module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PolyEqPolyEquiv
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMulPowEqIncl
public import Mathlib.Tactic.ENatToNat
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfIsBaseChange
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ToConeSurjective
public import Mathlib.RingTheory.TensorProduct.IsBaseChangeFree
public import Mathlib.LinearAlgebra.ExteriorPower.Basis
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialFormInRelativeImage
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RelativeFormsMapMemSpan
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.TotallySplit
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartBaseChangeMapUnique, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartBaseChangeMapUniqueStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartEmptyBaseChange, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartExtendBaseChange, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartFormsBaseChange, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartFormsBaseChangeStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartSingletonBaseChange, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KaehlerFreeConeRing, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeFormsMapInjective, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExPOfCompatibleEquiv, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsetSystemInjectiveExtension, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsetSystemScalarTowerExt, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonLNegOneEMul, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialFormsBasis, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PmExactnessOfExP, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsTheta

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartBaseChangeMapUnique =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartBaseChangeMapUnique", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.CompanionTheory.SurjectionOntoH4.ThetaUnique
open CrystallineSemistableComparison.Onto GlobalTheory.CompanionTheory.SurjectionOntoH4

variable {K : Type} [Field K] {n d : ℕ}


variable (K n d) in
def tau : Bp K n d := ∏ e, MvPolynomial.X e

theorem mon_congr {M : AddSubmonoid (Gam n d)} {g g' : Gam n d} (h : g = g') (hg : g ∈ M) (hg' : g' ∈ M) :
    mon K g hg = mon K g' hg' := by
  subst h; rfl

theorem mon_zero (M : AddSubmonoid (Gam n d)) : mon K (0 : Gam n d) M.zero_mem = 1 := rfl

theorem mon_pow {M : AddSubmonoid (Gam n d)} (g : Gam n d) (hg : g ∈ M) (k : ℕ) :
    mon K g hg ^ k = mon K (k • g) (M.nsmul_mem hg k) := by
  induction k with
  | zero => rw [pow_zero]; exact ((mon_congr (zero_nsmul g) _ M.zero_mem).trans (mon_zero M)).symm
  | succ k ih => rw [pow_succ, ih, mon_mul]; exact mon_congr (succ_nsmul g k).symm _ _

theorem mon_prod {M : AddSubmonoid (Gam n d)} (s : Finset (E n d)) (f : E n d → Gam n d) (hf : ∀ e, f e ∈ M) :
    ∏ e ∈ s, mon K (f e) (hf e) = mon K (∑ e ∈ s, f e) (M.sum_mem fun e _ => hf e) := by
  classical
  induction s using Finset.induction_on with
  | empty => rw [Finset.prod_empty]; exact (mon_zero M).symm
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, ih, mon_mul]
    exact mon_congr (Finset.sum_insert ha).symm _ _

theorem poly_monomial (S : Finset (Fin d)) (k : E n d → ℕ) :
    poly n K S (∏ e, MvPolynomial.X e ^ k e) =
      mon K (∑ e, k e • oneE e) ((cone S).sum_mem fun e _ => (cone S).nsmul_mem (oneE_mem S e) (k e)) := by
  rw [map_prod]
  simp only [map_pow, poly_X, mon_pow]
  exact mon_prod _ _ _

theorem poly_tau_pow (S : Finset (Fin d)) (N : ℕ) :
    ∃ (g : Gam n d) (hg : g ∈ (cone S : AddSubmonoid (Gam n d))), (∀ e, g e = N) ∧
      poly n K S (tau K n d ^ N) = mon K g hg := by
  refine ⟨N • ∑ e, oneE e, (cone S).nsmul_mem ((cone S).sum_mem fun e _ => oneE_mem S e) N, fun e => ?_, ?_⟩
  · simp only [Pi.smul_apply, Finset.sum_apply, oneE, Pi.single_apply, Finset.sum_ite_eq, Finset.mem_univ, if_true, nsmul_eq_mul, mul_one]
  · rw [map_pow, tau, map_prod]
    simp only [poly_X]
    rw [mon_prod, mon_pow]

theorem exists_poly (S : Finset (Fin d)) (y : R0 K n d S) :
    ∃ (N : ℕ) (b : Bp K n d), poly n K S (tau K n d ^ N) * y = poly n K S b := by
  induction y using AddMonoidAlgebra.induction_linear with
  | zero => exact ⟨0, 0, by simp⟩
  | add f g hf hg =>
    obtain ⟨N₁, b₁, h₁⟩ := hf
    obtain ⟨N₂, b₂, h₂⟩ := hg
    refine ⟨N₁ + N₂, tau K n d ^ N₂ * b₁ + tau K n d ^ N₁ * b₂, ?_⟩
    rw [map_add (f := _), map_mul, map_mul, ← h₁, ← h₂, pow_add, map_mul]
    ring
  | single m c =>
    obtain ⟨g, hg⟩ := m
    let N : ℕ := ∑ e, (g e).natAbs
    have hN : ∀ e, 0 ≤ (N : ℤ) + g e := fun e => by
      have h1 : (g e).natAbs ≤ N := Finset.single_le_sum (f := fun e => (g e).natAbs) (fun _ _ => Nat.zero_le _) (Finset.mem_univ e)
      omega
    obtain ⟨g', hg', hc, hp⟩ := poly_tau_pow (K := K) (n := n) S N
    refine ⟨N, c • ∏ e, MvPolynomial.X e ^ ((N : ℤ) + g e).toNat, ?_⟩
    have h1 : (AddMonoidAlgebra.single ⟨g, hg⟩ c : R0 K n d S) = c • mon K g hg := by
      simp [mon]
    rw [map_smul, poly_monomial, h1, hp, mul_smul_comm, mon_mul]
    congr 1
    refine mon_congr ?_ _ _
    funext e
    have h2 : (∑ e', ((N : ℤ) + g e').toNat • (oneE e' : Gam n d)) e = ((N : ℤ) + g e).toNat := by
      simp [oneE, Finset.sum_apply, Pi.single_apply]
    rw [h2, Pi.add_apply, hc, Int.toNat_of_nonneg (hN e)]

theorem mul_injective (T : Finset (Fin d)) (N : ℕ) :
    Function.Injective fun x : R0 K n d T => poly n K T (tau K n d ^ N) * x := by
  intro x y hxy
  have hi : Function.Injective (incl (K := K) (le_top : (cone T : AddSubmonoid (Gam n d)) ≤ ⊤)) :=
    AddMonoidAlgebra.mapDomain_injective (AddSubmonoid.inclusion_injective _)
  apply hi
  obtain ⟨g, hg, -, hp⟩ := poly_tau_pow (K := K) (n := n) T N
  have h := congrArg (incl (K := K) (le_top : (cone T : AddSubmonoid (Gam n d)) ≤ ⊤)) hxy
  simp only [map_mul, hp, incl_mon] at h
  have hu : IsUnit (mon K g (AddSubmonoid.mem_top g) : Lr K n d) := by
    refine isUnit_iff_exists_inv.2 ⟨mon K (-g) (AddSubmonoid.mem_top _), ?_⟩
    rw [mon_mul]
    exact (mon_congr (add_neg_cancel g) _ _).trans (mon_zero _)
  exact hu.mul_left_cancel h

variable {A : Type} [CommRing A] [Algebra K A] (C : ChartRings K A n d)

theorem eq_zero_of_mul {T : Finset (Fin d)} (θ' : R0 K n d T →ₐ[K] C.R T)
    (hθ' : ∀ b, θ' (poly n K T b) = toR C T (phi C b)) (hb : IsBaseChange (Aa C) (thetaLin C θ' hθ'))
    (N : ℕ) (z : C.R T) (hz : toR C T (phi C (tau K n d ^ N)) * z = 0) : z = 0 := by
  haveI := etale_Aa C
  haveI : Module.Flat (Bp K n d) (Aa C) := Algebra.Smooth.flat _ _
  let f : R0 K n d T →ₗ[Bp K n d] R0 K n d T := LinearMap.mulLeft (Bp K n d) (poly n K T (tau K n d ^ N))
  have hf : Function.Injective f := mul_injective T N
  have hl := Module.Flat.lTensor_preserves_injective_linearMap (M := Aa C) f hf
  let v : Rb C T := toR C T (phi C (tau K n d ^ N))
  have key : ∀ w : TensorProduct (Bp K n d) (Aa C) (R0 K n d T),
      hb.equiv (f.lTensor (Aa C) w) = v * hb.equiv w := by
    intro w
    induction w using TensorProduct.induction_on with
    | zero => simp
    | add u u' hu hu' => simp only [map_add (f := _), hu, hu', mul_add]
    | tmul a x =>
      rw [LinearMap.lTensor_tmul, IsBaseChange.equiv_tmul, IsBaseChange.equiv_tmul]
      change toR C T a * θ' (poly n K T (tau K n d ^ N) * x) = toR C T (phi C (tau K n d ^ N)) * (toR C T a * θ' x)
      rw [map_mul, hθ']
      ring
  have main : ∀ z' : Rb C T, v * z' = 0 → z' = 0 := by
    intro z' hz'
    have hw : f.lTensor (Aa C) (hb.equiv.symm z') = 0 := by
      apply hb.equiv.injective
      rw [map_zero, key, LinearEquiv.apply_symm_apply]
      exact hz'
    have h3 := hl (hw.trans (map_zero _).symm)
    exact hb.equiv.symm.map_eq_zero_iff.1 h3
  exact main z hz

theorem theta_unique {S T : Finset (Fin d)} (θ₁ θ₂ : R0 K n d S →ₐ[K] C.R T)
    (h₁ : ∀ b, θ₁ (poly n K S b) = toR C T (phi C b)) (h₂ : ∀ b, θ₂ (poly n K S b) = toR C T (phi C b))
    (θ' : R0 K n d T →ₐ[K] C.R T) (hθ' : ∀ b, θ' (poly n K T b) = toR C T (phi C b))
    (hb : IsBaseChange (Aa C) (thetaLin C θ' hθ')) : θ₁ = θ₂ := by
  refine AlgHom.ext fun y => ?_
  obtain ⟨N, b, h⟩ := exists_poly S y
  have e₁ := congrArg θ₁ h
  have e₂ := congrArg θ₂ h
  rw [map_mul, h₁, h₁] at e₁
  rw [map_mul, h₂, h₂] at e₂
  refine sub_eq_zero.1 (eq_zero_of_mul C θ' hθ' hb N _ ?_)
  rw [mul_sub, e₁, e₂, sub_self]

end GlobalTheory.CompanionTheory.SurjectionOntoH4.ThetaUnique
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartBaseChangeMapUnique =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartBaseChangeMapUniqueStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartBaseChangeMapUniqueStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartBaseChangeMapUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CrystallineSemistableComparison.Onto GlobalTheory.CompanionTheory.SurjectionOntoH4

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartBaseChangeMapUniqueStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartEmptyBaseChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartEmptyBaseChange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PolyEqPolyEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.CompanionTheory.SurjectionOntoH4.ThetaEmpty
open CrystallineSemistableComparison.Onto GlobalTheory.CompanionTheory.SurjectionOntoH4

theorem toR_empty_bijective {K : Type} [Field K] {n d : ℕ} {A : Type} [CommRing A] [Algebra K A]
    (C : ChartRings K A n d) : Function.Bijective (toR C ∅) := by
  have h : (toR C ∅ : A → C.R ∅) = C.base.symm := funext fun a => C.res_id ∅ _ _
  rw [h]
  exact C.base.symm.bijective

theorem theta_empty : ∀ {K : Type} [Field K] {n d : ℕ} {A : Type} [CommRing A] [Algebra K A] (C : ChartRings K A n d),
    ∃ (θ : R0 K n d ∅ →ₐ[K] C.R ∅) (hθ : ∀ b, θ (poly n K ∅ b) = toR C ∅ (phi C b)),
      IsBaseChange (Aa C) (thetaLin C θ hθ) := by
  intro K _ n d A _ _ C
  let e : Bp K n d ≃ₐ[K] R0 K n d ∅ := AlgEquiv.ofBijective (poly n K ∅) PolyBij.poly_bijective
  let θ : R0 K n d ∅ →ₐ[K] C.R ∅ := (toR C ∅).comp ((phi C).comp e.symm.toAlgHom)
  have hθ : ∀ b, θ (poly n K ∅ b) = toR C ∅ (phi C b) := fun b => by
    have hb : e.symm (poly n K ∅ b) = b := e.symm_apply_apply b
    change toR C ∅ (phi C (e.symm (poly n K ∅ b))) = _
    rw [hb]
  refine ⟨θ, hθ, ?_⟩
  let eM : Bp K n d ≃ₗ[Bp K n d] R0 K n d ∅ :=
    LinearEquiv.ofBijective (Algebra.linearMap (Bp K n d) (R0 K n d ∅)) PolyBij.poly_bijective
  let eN : Aa C ≃ₗ[Aa C] Rb C ∅ :=
    LinearEquiv.ofBijective (Algebra.linearMap (Aa C) (Rb C ∅)) (toR_empty_bijective C)
  refine (IsBaseChange.iff_of_equiv_comm (f := Algebra.linearMap (Bp K n d) (Aa C)) eM eN ?_).mp
    (IsBaseChange.linearMap (Bp K n d) (Aa C))
  refine LinearMap.ext fun b => ?_
  exact hθ b

end GlobalTheory.CompanionTheory.SurjectionOntoH4.ThetaEmpty
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartEmptyBaseChange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartExtendBaseChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartExtendBaseChange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMulPowEqIncl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CrystallineSemistableComparison.Onto GlobalTheory.CompanionTheory.SurjectionOntoH4

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.CompanionTheory.SurjectionOntoH4.ThetaLoc

theorem baseChange_loc {B A P P' Q Q' : Type} [CommRing B] [CommRing A] [CommRing P] [CommRing P'] [CommRing Q]
    [CommRing Q'] [Algebra B A] [Algebra B P] [Algebra B P'] [Algebra B Q] [Algebra B Q'] [Algebra A Q] [Algebra A Q']
    [IsScalarTower B A Q] [IsScalarTower B A Q']
    (i : P →+* P') (r : Q →+* Q') (t₁ : P →+* Q) (t : P' →+* Q') (c : P)
    (hi : ∀ b, i (algebraMap B P b) = algebraMap B P' b)
    (hr : ∀ a, r (algebraMap A Q a) = algebraMap A Q' a)
    (ht₁ : ∀ b, t₁ (algebraMap B P b) = algebraMap B Q b)
    (ht : ∀ b, t (algebraMap B P' b) = algebraMap B Q' b)
    (hcomm : ∀ x, t (i x) = r (t₁ x))
    (hP : letI := i.toAlgebra; IsLocalization.Away c P')
    (hQ : letI := r.toAlgebra; IsLocalization.Away (t₁ c) Q')
    (f₁ : P →ₗ[B] Q) (hf₁ : ∀ x, f₁ x = t₁ x) (f : P' →ₗ[B] Q') (hf : ∀ x, f x = t x)
    (h : IsBaseChange A f₁) : IsBaseChange A f := by
  letI a1 : Algebra P P' := i.toAlgebra
  letI a2 : Algebra Q Q' := r.toAlgebra
  letI a3 : Algebra P Q := t₁.toAlgebra
  letI a4 : Algebra P' Q' := t.toAlgebra
  letI a5 : Algebra P Q' := (t.comp i).toAlgebra
  haveI : IsScalarTower B P P' := .of_algebraMap_eq fun b => (hi b).symm
  haveI : IsScalarTower B P Q := .of_algebraMap_eq fun b => (ht₁ b).symm
  haveI : IsScalarTower B P' Q' := .of_algebraMap_eq fun b => (ht b).symm
  haveI : IsScalarTower B P Q' := .of_algebraMap_eq fun b => by
    change _ = t (i _)
    rw [hi, ht]
  haveI : IsScalarTower P P' Q' := .of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower P Q Q' := .of_algebraMap_eq fun x => hcomm x
  haveI : IsScalarTower A Q Q' := .of_algebraMap_eq fun a => (hr a).symm
  haveI : IsScalarTower B Q Q' := .of_algebraMap_eq fun b => by
    rw [IsScalarTower.algebraMap_apply B A Q, IsScalarTower.algebraMap_apply B A Q']
    exact (hr _).symm
  have e1 : f₁ = (IsScalarTower.toAlgHom B P Q).toLinearMap := LinearMap.ext hf₁
  have p1 : Algebra.IsPushout B A P Q := ⟨by rw [← e1]; exact h⟩
  haveI p2 : Algebra.IsPushout B P A Q := p1.symm
  haveI : IsLocalization.Away c P' := hP
  have hQ' : IsLocalization (Algebra.algebraMapSubmonoid Q (Submonoid.powers c)) Q' := by
    have e : Algebra.algebraMapSubmonoid Q (Submonoid.powers c) = Submonoid.powers (t₁ c) := by
      simp only [Algebra.algebraMapSubmonoid, Submonoid.map_powers]
      rfl
    rw [e]
    exact hQ
  have p3 : Algebra.IsPushout P Q P' Q' := (Algebra.isLocalization_iff_isPushout (Submonoid.powers c) P').1 hQ'
  have p4 : Algebra.IsPushout P P' Q Q' := p3.symm
  have p5 : Algebra.IsPushout B P' A Q' := (Algebra.IsPushout.comp_iff B P A Q).2 p4
  have e2 : f = (IsScalarTower.toAlgHom B P' Q').toLinearMap := LinearMap.ext hf
  rw [e2]
  exact p5.symm.out

variable {K : Type} [Field K] {n d : ℕ}

theorem mon_congr {M : AddSubmonoid (Gam n d)} {g g' : Gam n d} (e : g = g') (hg : g ∈ M) (hg' : g' ∈ M) :
    mon K g hg = mon K g' hg' := by
  subst e
  rfl

theorem mon_sum {ι : Type} {M : AddSubmonoid (Gam n d)} (s : Finset ι) (g : ι → Gam n d) (hg : ∀ j, g j ∈ M) :
    mon K (∑ j ∈ s, g j) (sum_mem fun j _ => hg j) = ∏ j ∈ s, mon K (g j) (hg j) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.prod_empty]
    exact mon_congr (K := K) Finset.sum_empty _ M.zero_mem
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, ← ih, mon_mul]
    exact mon_congr (Finset.sum_insert ha) _ _

def cE (S : Finset (Fin d)) (k : Fin d) : Gam n d := ∑ j ∈ S, ratE k j

theorem cE_mem (S : Finset (Fin d)) (k : Fin d) : cE S k ∈ (cone {k} : AddSubmonoid (Gam n d)) :=
  sum_mem fun j _ => ratE_mem (Finset.mem_singleton_self k) j

theorem neg_cE_mem {S : Finset (Fin d)} (k : Fin d) : -cE S k ∈ (cone S : AddSubmonoid (Gam n d)) := by
  have e : -cE S k = ∑ j ∈ S, (ratE j k : Gam n d) := by
    simp [cE, ratE, ← Finset.sum_neg_distrib]
  rw [e]
  exact sum_mem fun j hj => ratE_mem hj k

theorem one_le_cE {S : Finset (Fin d)} {k j : Fin d} (hj : j ∈ S) (hne : j ≠ k) :
    1 ≤ (cE S k : Gam n d) (Sum.inr j) := by
  have : (cE S k : Gam n d) (Sum.inr j) = 1 := by
    simp [cE, ratE, oneE, Finset.sum_apply, Pi.single_apply, hj, hne]
  exact this.ge

theorem exists_add_nsmul_mem {S : Finset (Fin d)} (k : Fin d) (g : Gam n d) (hg : g ∈ (cone S : AddSubmonoid (Gam n d))) :
    ∃ N : ℕ, g + N • cE S k ∈ (cone {k} : AddSubmonoid (Gam n d)) := by
  have hc := cE_mem (n := n) S k
  have hN := (cone {k} : AddSubmonoid (Gam n d)).nsmul_mem hc
  refine ⟨∑ j, (g (Sum.inr j)).natAbs, fun l => ?_, fun j hj => ?_, ?_⟩
  · exact add_nonneg (hg.1 l) ((hN _).1 l)
  · have hne : j ≠ k := fun h => hj (h ▸ Finset.mem_singleton_self k)
    by_cases hjS : j ∈ S
    · have h1 := one_le_cE (n := n) hjS hne
      have h2 : (g (Sum.inr j)).natAbs ≤ ∑ j, (g (Sum.inr j)).natAbs :=
        Finset.single_le_sum (f := fun j => (g (Sum.inr j)).natAbs) (fun _ _ => Nat.zero_le _) (Finset.mem_univ j)
      show 0 ≤ g (Sum.inr j) + (∑ j, (g (Sum.inr j)).natAbs) • (cE S k : Gam n d) (Sum.inr j)
      rw [nsmul_eq_mul]
      have h3 : -g (Sum.inr j) ≤ ((g (Sum.inr j)).natAbs : ℤ) := by
        rw [Int.natCast_natAbs]; exact neg_le_abs _
      have h4 : ((g (Sum.inr j)).natAbs : ℤ) ≤ ((∑ j, (g (Sum.inr j)).natAbs : ℕ) : ℤ) := by exact_mod_cast h2
      have h5 : (0 : ℤ) ≤ ((∑ j, (g (Sum.inr j)).natAbs : ℕ) : ℤ) := Int.natCast_nonneg _
      nlinarith
    · exact add_nonneg (hg.2.1 j hjS) ((hN _).2.1 j hj)
  · rw [tdeg_add]
    exact add_nonneg hg.2.2 (hN _).2.2

end GlobalTheory.CompanionTheory.SurjectionOntoH4.ThetaLoc

namespace GlobalTheory.CompanionTheory.SurjectionOntoH4.ThetaLoc

theorem theta_loc : ∀ {K : Type} [Field K] {n d : ℕ} {A : Type} [CommRing A] [Algebra K A] (C : ChartRings K A n d) (S : Finset (Fin d)) (k : Fin d) (hk : k ∈ S) (θ₁ : R0 K n d {k} →ₐ[K] C.R {k}) (hθ₁ : ∀ b, θ₁ (poly n K {k} b) = toR C {k} (phi C b)), (∀ j, θ₁ (mon K (ratE k j) (ratE_mem (Finset.mem_singleton_self k) j)) = C.u {k} k (Finset.mem_singleton_self k) j) → IsBaseChange (Aa C) (thetaLin C θ₁ hθ₁) → ∃ (θ : R0 K n d S →ₐ[K] C.R S) (hθ : ∀ b, θ (poly n K S b) = toR C S (phi C b)), IsBaseChange (Aa C) (thetaLin C θ hθ) := by
  intro K _ n d A _ _ C S k hk θ₁ hθ₁ hu hbc
  have hsk : ({k} : Finset (Fin d)) ⊆ S := Finset.singleton_subset_iff.2 hk
  have hle : (cone {k} : AddSubmonoid (Gam n d)) ≤ cone S := cone_mono hsk
  have hc := cE_mem (n := n) S k
  have hP := Away.isLocalization_away (K := K) hle (cE S k) hc (neg_cE_mem k)
    (fun g hg => exists_add_nsmul_mem k g hg)
  have hθc : θ₁ (mon K (cE S k) hc) = ∏ j ∈ S, C.u {k} k (Finset.mem_singleton_self k) j := by
    have e : mon K (cE S k) hc = ∏ j ∈ S, mon K (ratE k j) (ratE_mem (Finset.mem_singleton_self k) j) :=
      mon_sum S _ _
    rw [e, map_prod]
    exact Finset.prod_congr rfl fun j _ => hu j
  letI aP : Algebra (R0 K n d {k}) (R0 K n d S) := (incl (K := K) hle).toRingHom.toAlgebra
  letI aQ : Algebra (C.R {k}) (C.R S) := (C.res hsk).toRingHom.toAlgebra
  haveI hP' : IsLocalization.Away (mon K (cE S k) hc) (R0 K n d S) := hP
  have hQ : IsLocalization.Away (θ₁ (mon K (cE S k) hc)) (C.R S) := by
    rw [hθc]
    exact C.loc S k hk
  have hunit : IsUnit (((C.res hsk).toRingHom.comp θ₁.toRingHom) (mon K (cE S k) hc)) :=
    IsLocalization.Away.algebraMap_isUnit (S := C.R S) (θ₁ (mon K (cE S k) hc))
  let T : R0 K n d S →+* C.R S := IsLocalization.Away.lift (mon K (cE S k) hc) hunit
  have hT : ∀ x, T (incl hle x) = C.res hsk (θ₁ x) := fun x =>
    IsLocalization.Away.lift_eq (mon K (cE S k) hc) hunit x
  let θ : R0 K n d S →ₐ[K] C.R S :=
    { T with
      commutes' := fun r => by
        have e : algebraMap K (R0 K n d S) r = incl hle (algebraMap K (R0 K n d {k}) r) :=
          ((incl (K := K) hle).commutes r).symm
        change T _ = _
        rw [e, hT, θ₁.commutes, (C.res hsk).commutes] }
  have hθT : ∀ x, θ x = T x := fun _ => rfl
  have hθ : ∀ b, θ (poly n K S b) = toR C S (phi C b) := fun b => by
    rw [hθT, ← incl_poly hsk, hT, hθ₁, res_toR]
  refine ⟨θ, hθ, ?_⟩
  exact baseChange_loc (A := Aa C) (Q := Rb C {k}) (Q' := Rb C S)
    (incl (K := K) hle).toRingHom (C.res hsk).toRingHom θ₁.toRingHom T (mon K (cE S k) hc)
    (fun b => incl_poly hsk b) (fun a => res_toR C hsk a) hθ₁ hθ hT hP hQ
    (thetaLin C θ₁ hθ₁) (fun _ => rfl) (thetaLin C θ hθ) (fun _ => rfl) hbc

end GlobalTheory.CompanionTheory.SurjectionOntoH4.ThetaLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartExtendBaseChange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartFormsBaseChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartFormsBaseChange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfIsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.CompanionTheory.SurjectionOntoH4
open CrystallineSemistableComparison.Onto
namespace RelBC
open TensorProduct

theorem multilinear_mem_of_span {R ι M N : Type*} [CommRing R] [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module R M]
    [AddCommGroup N] [Module R N] (f : (ι → M) →ₘₗ[R] N) (X : ι → Set M) (T : Submodule R N)
    (h : ∀ w : ι → M, (∀ i, w i ∈ X i) → f w ∈ T) (v : ι → M)
    (hv : ∀ i, v i ∈ Submodule.span R (X i)) : f v ∈ T := by
  have key : ∀ (s : Finset ι) (w : ι → M), (∀ i ∈ s, w i ∈ Submodule.span R (X i)) → (∀ i, i ∉ s → w i ∈ X i) →
      f w ∈ T := by
    intro s
    induction s using Finset.induction_on with
    | empty => intro w _ hw; exact h w fun i => hw i (by simp)
    | insert i s hi ih =>
      intro w h1 h2
      have hup : ∀ x ∈ Submodule.span R (X i), f (Function.update w i x) ∈ T := by
        intro x hx
        induction hx using Submodule.span_induction with
        | mem x hx =>
          refine ih _ (fun j hj => ?_) (fun j hj => ?_)
          · have hji : j ≠ i := fun e => hi (e ▸ hj)
            rw [Function.update_of_ne hji]
            exact h1 j (Finset.mem_insert_of_mem hj)
          · by_cases hji : j = i
            · subst hji
              rw [Function.update_self]
              exact hx
            · rw [Function.update_of_ne hji]
              exact h2 j (by simp [hji, hj])
        | zero =>
          rw [f.map_coord_zero i (Function.update_self i 0 w)]
          exact T.zero_mem
        | add x y _ _ hx hy =>
          rw [f.map_update_add]
          exact T.add_mem hx hy
        | smul c x _ hx =>
          rw [f.map_update_smul]
          exact T.smul_mem c hx
      have := hup _ (h1 i (Finset.mem_insert_self _ _))
      rwa [Function.update_eq_self] at this
  exact key Finset.univ v (fun i _ => hv i) (fun i hi => absurd (Finset.mem_univ i) hi)

theorem isBaseChange_of_pushout {P Q R₀ R M N : Type*} [CommRing P] [CommRing Q] [CommRing R₀] [CommRing R]
    [Algebra P Q] [Algebra P R₀] [Algebra P R] [Algebra Q R] [Algebra R₀ R] [IsScalarTower P Q R] [IsScalarTower P R₀ R]
    [Algebra.IsPushout P Q R₀ R] [AddCommGroup M] [Module P M] [Module R₀ M] [IsScalarTower P R₀ M]
    [AddCommGroup N] [Module P N] [Module Q N] [Module R N] [Module R₀ N] [IsScalarTower P Q N] [IsScalarTower Q R N]
    [IsScalarTower R₀ R N] (φ : M →ₗ[R₀] N) (f : M →ₗ[P] N) (e : ∀ x, f x = φ x) (hφ : IsBaseChange R φ) :
    IsBaseChange Q f := by
  have hc : (f.liftBaseChange Q : Q ⊗[P] M → N) =
      φ.liftBaseChange R ∘ (Algebra.IsPushout.cancelBaseChange P Q R₀ R M).symm := by
    funext z
    induction z with
    | add x y hx hy => simp only [Function.comp_apply, map_add (f := _)] at hx hy ⊢; rw [hx, hy]
    | tmul s m => simp [e]
  have hb : Function.Bijective (φ.liftBaseChange R) := by
    have : (φ.liftBaseChange R : R ⊗[R₀] M → N) = hφ.equiv := by
      funext z
      induction z with
      | add x y hx hy => simp only [map_add (f := _), hx, hy]
      | tmul s m => simp
    rw [this]
    exact hφ.equiv.bijective
  refine IsBaseChange.of_equiv (LinearEquiv.ofBijective (f.liftBaseChange Q) ?_) fun x => ?_
  swap
  · change (f.liftBaseChange Q) (1 ⊗ₜ x) = f x
    rw [LinearMap.liftBaseChange_tmul, one_smul]
  rw [hc]
  exact hb.comp (LinearEquiv.bijective _)

theorem isBaseChange_restrict {P Q U M V N : Type*} [CommRing P] [CommRing Q] [Algebra P Q] [Module.Flat P Q]
    [AddCommGroup U] [Module P U] [AddCommGroup M] [Module P M] [AddCommGroup V] [Module P V] [Module Q V]
    [IsScalarTower P Q V] [AddCommGroup N] [Module P N] [Module Q N] [IsScalarTower P Q N]
    (f : M →ₗ[P] N) (hf : IsBaseChange Q f) (u : U →ₗ[P] M) (hu : Function.Injective u) (g : U →ₗ[P] V)
    (j : V →ₗ[Q] N) (hj : Function.Injective j) (hg : ∀ x, j (g x) = f (u x))
    (hs : ∀ v, j v ∈ Submodule.span Q (Set.range fun x => f (u x))) : IsBaseChange Q g := by
  have hc : ∀ z : Q ⊗[P] U, j (g.liftBaseChange Q z) = hf.equiv (u.lTensor Q z) := by
    intro z
    induction z with
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul s m => simp [hg]
  have hinj : Function.Injective (g.liftBaseChange Q) := fun x y h => by
    have h2 := congrArg j h
    rw [hc, hc] at h2
    exact Module.Flat.lTensor_preserves_injective_linearMap (M := Q) u hu (hf.equiv.injective h2)
  have hsurj : Function.Surjective (g.liftBaseChange Q) := by
    intro v
    have h3 : j v ∈ LinearMap.range (j ∘ₗ g.liftBaseChange Q) := by
      refine (Submodule.span_le.2 ?_) (hs v)
      rintro _ ⟨x, rfl⟩
      exact ⟨1 ⊗ₜ x, by simp [hg]⟩
    obtain ⟨z, hz⟩ := h3
    exact ⟨z, hj hz⟩
  refine IsBaseChange.of_equiv (LinearEquiv.ofBijective (g.liftBaseChange Q) ⟨hinj, hsurj⟩) fun x => ?_
  change (g.liftBaseChange Q) (1 ⊗ₜ x) = g x
  rw [LinearMap.liftBaseChange_tmul, one_smul]

theorem mem_span_of_mem_span {Q R N : Type*} [CommRing Q] [CommRing R] [Algebra Q R] [AddCommGroup N] [Module R N]
    [Module Q N] [IsScalarTower Q R N] (G : Set R) (hG : ∀ r : R, r ∈ Submodule.span Q G) (X : Set N)
    (hX : ∀ c ∈ G, ∀ x ∈ X, c • x ∈ X) {y : N} (hy : y ∈ Submodule.span R X) : y ∈ Submodule.span Q X := by
  have h1 : ∀ (r : R), ∀ x ∈ X, r • x ∈ Submodule.span Q X := by
    intro r x hx
    have hr := hG r
    induction hr using Submodule.span_induction with
    | mem c hc => exact Submodule.subset_span (hX c hc x hx)
    | zero => rw [zero_smul]; exact Submodule.zero_mem _
    | add a b _ _ ha hb => rw [add_smul]; exact Submodule.add_mem _ ha hb
    | smul q a _ ha => rw [smul_assoc]; exact Submodule.smul_mem _ q ha
  induction hy using Submodule.span_induction with
  | mem x hx => exact Submodule.subset_span hx
  | zero => exact Submodule.zero_mem _
  | add a b _ _ ha hb => exact Submodule.add_mem _ ha hb
  | smul r x _ hx =>
    have h2 : ∀ z ∈ Submodule.span Q X, r • z ∈ Submodule.span Q X := by
      intro z hz
      induction hz using Submodule.span_induction with
      | mem x hx => exact h1 r x hx
      | zero => rw [smul_zero]; exact Submodule.zero_mem _
      | add a b _ _ ha hb => rw [smul_add]; exact Submodule.add_mem _ ha hb
      | smul q a _ ha => rw [smul_comm r q a]; exact Submodule.smul_mem _ q ha
    exact h2 x hx

theorem isBaseChange_core {P Q R₀ R M N U V : Type*} [CommRing P] [CommRing Q] [CommRing R₀] [CommRing R]
    [Algebra P Q] [Algebra P R₀] [Algebra P R] [Algebra Q R] [Algebra R₀ R] [IsScalarTower P Q R] [IsScalarTower P R₀ R]
    [Algebra.IsPushout P Q R₀ R] [Module.Flat P Q] [AddCommGroup M] [Module P M] [Module R₀ M] [IsScalarTower P R₀ M]
    [AddCommGroup N] [Module R N] [Module R₀ N] [IsScalarTower R₀ R N] [AddCommGroup U] [Module P U]
    [AddCommGroup V] [Module P V] [Module Q V] [IsScalarTower P Q V]
    (φ : M →ₗ[R₀] N) (hφ : IsBaseChange R φ) (u : U →ₗ[P] M) (hu : Function.Injective u)
    (hU : ∀ (c : R₀) x, ∃ x', u x' = c • u x) (g : U →ₗ[P] V) (j : V →+ N) (hj : Function.Injective j)
    (hq : ∀ (q : Q) v, j (q • v) = algebraMap Q R q • j v) (hg : ∀ x, j (g x) = φ (u x))
    (hs : ∀ v, j v ∈ Submodule.span R (Set.range fun x => φ (u x))) : IsBaseChange Q g := by
  letI : Module Q N := Module.compHom N (algebraMap Q R)
  letI : Module P N := Module.compHom N (algebraMap P R)
  haveI : IsScalarTower Q R N := ⟨fun q r n => by
    change (q • r) • n = algebraMap Q R q • (r • n)
    rw [Algebra.smul_def, mul_smul]⟩
  haveI : IsScalarTower P Q N := ⟨fun p q n => by
    change algebraMap Q R (p • q) • n = algebraMap P R p • algebraMap Q R q • n
    rw [Algebra.smul_def, map_mul, ← IsScalarTower.algebraMap_apply, mul_smul]⟩
  let f : M →ₗ[P] N :=
    { toFun := φ
      map_add' := map_add φ
      map_smul' := fun p x => by
        change φ (p • x) = algebraMap P R p • φ x
        rw [← algebraMap_smul R₀ p x, map_smul, ← algebraMap_smul R (algebraMap P R₀ p),
          ← IsScalarTower.algebraMap_apply] }
  have hf : IsBaseChange Q f := isBaseChange_of_pushout φ f (fun _ => rfl) hφ
  let jq : V →ₗ[Q] N := { toFun := j, map_add' := map_add j, map_smul' := hq }
  refine isBaseChange_restrict f hf u hu g jq hj hg fun v => ?_
  refine mem_span_of_mem_span (Set.range (algebraMap R₀ R)) (fun r => ?_) _ ?_ (hs v)
  · have hpo : IsBaseChange Q (IsScalarTower.toAlgHom P R₀ R).toLinearMap := Algebra.IsPushout.out
    induction r using hpo.inductionOn with
    | tmul m => exact Submodule.subset_span ⟨m, rfl⟩
    | smul s n h => exact Submodule.smul_mem _ s h
    | add a b ha hb => exact Submodule.add_mem _ ha hb
  · rintro _ ⟨c, rfl⟩ _ ⟨x, rfl⟩
    obtain ⟨x', hx'⟩ := hU c x
    refine ⟨x', ?_⟩
    change φ (u x') = _
    rw [hx', map_smul]
    exact (algebraMap_smul R c _).symm

theorem relOm_le_span {K R₀ R : Type} [CommRing K] [CommRing R₀] [CommRing R] [Algebra K R₀] [Algebra K R]
    (θ : R₀ →ₐ[K] R)
    (hD : ∀ ω : Ω[R⁄K], ω ∈ Submodule.span R (Set.range fun h => KaehlerDifferential.D K R (θ h)))
    (I₀ : Ideal R₀) (J : Ideal R) (hJ : J ≤ Ideal.span (θ '' (I₀ : Set R₀))) (a : ℕ) :
    relOm K J a ≤ Submodule.span R (Set.range fun x : relOm K I₀ a => omMap θ a (x : Om K R₀ a)) := by
  set T := Submodule.span R (Set.range fun x : relOm K I₀ a => omMap θ a (x : Om K R₀ a)) with hT
  have hgen : ∀ (h₀ : R₀) (h : Fin a → R₀), (h₀ ∈ I₀ ∨ ∃ k, h k ∈ I₀) →
      form K (θ h₀) (fun k => θ (h k)) ∈ T := fun h₀ h hh =>
    Submodule.subset_span ⟨⟨form K h₀ h, Submodule.subset_span ⟨h₀, h, hh, rfl⟩⟩, omMap_form θ h₀ h⟩
  have hW : ∀ (Y : Fin a → Set R₀) (c : R),
      (∀ h : Fin a → R₀, (∀ i, h i ∈ Y i) →
        c • exteriorPower.ιMulti R a (fun i => KaehlerDifferential.D K R (θ (h i))) ∈ T) →
      ∀ v : Fin a → Ω[R⁄K], (∀ i, v i ∈ Submodule.span R ((fun y => KaehlerDifferential.D K R (θ y)) '' Y i)) →
      c • exteriorPower.ιMulti R a v ∈ T := by
    intro Y c hP v hv
    have := multilinear_mem_of_span (exteriorPower.ιMulti R a (M := Ω[R⁄K])).toMultilinearMap
      (fun i => (fun y => KaehlerDifferential.D K R (θ y)) '' Y i) (T.comap (c • LinearMap.id)) (fun w hw => by
        choose h hh hw using hw
        have e : w = fun i => KaehlerDifferential.D K R (θ (h i)) := funext fun i => (hw i).symm
        subst e
        exact hP h hh) v hv
    exact this
  have hJ1 : ∀ g₀ ∈ J, ∀ v : Fin a → Ω[R⁄K], g₀ • exteriorPower.ιMulti R a v ∈ T := by
    intro g₀ hg v
    have hg' := hJ hg
    clear hg
    induction hg' using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨y, hy, rfl⟩ := hx
      refine hW (fun _ => Set.univ) (θ y) (fun h _ => hgen y h (Or.inl hy)) v fun i => ?_
      rw [Set.image_univ]
      exact hD (v i)
    | zero => rw [zero_smul]; exact T.zero_mem
    | add x y _ _ hx hy => rw [add_smul]; exact T.add_mem hx hy
    | smul c x _ hx => rw [smul_eq_mul, mul_smul]; exact T.smul_mem c hx
  set W := Submodule.span R ((fun y => KaehlerDifferential.D K R (θ y)) '' (I₀ : Set R₀)) with hWdef
  have hDy : ∀ y ∈ I₀, KaehlerDifferential.D K R (θ y) ∈ W := fun y hy => Submodule.subset_span ⟨y, hy, rfl⟩
  have hWs : ∀ y ∈ I₀, ∀ ω : Ω[R⁄K], θ y • ω ∈ W := by
    intro y hy ω
    have hω := hD ω
    induction hω using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨h, rfl⟩ := hx
      have e : KaehlerDifferential.D K R (θ (y * h)) =
          θ y • KaehlerDifferential.D K R (θ h) + θ h • KaehlerDifferential.D K R (θ y) := by
        rw [map_mul, Derivation.leibniz]
      have e2 : θ y • KaehlerDifferential.D K R (θ h) =
          KaehlerDifferential.D K R (θ (y * h)) - θ h • KaehlerDifferential.D K R (θ y) := by
        rw [e, add_sub_cancel_right]
      change θ y • KaehlerDifferential.D K R (θ h) ∈ W
      rw [e2]
      exact W.sub_mem (hDy _ (I₀.mul_mem_right h hy)) (W.smul_mem _ (hDy y hy))
    | zero => rw [smul_zero]; exact W.zero_mem
    | add x z _ _ hx hz => rw [smul_add]; exact W.add_mem hx hz
    | smul c x _ hx => rw [smul_comm]; exact W.smul_mem c hx
  have hJ2 : ∀ g ∈ J, KaehlerDifferential.D K R g ∈ W ∧ ∀ ω : Ω[R⁄K], g • ω ∈ W := by
    intro g hg
    have hg' := hJ hg
    clear hg
    induction hg' using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨y, hy, rfl⟩ := hx
      exact ⟨hDy y hy, hWs y hy⟩
    | zero => exact ⟨by rw [map_zero]; exact W.zero_mem, fun ω => by rw [zero_smul]; exact W.zero_mem⟩
    | add x y _ _ hx hy =>
      exact ⟨by rw [map_add (f := _)]; exact W.add_mem hx.1 hy.1, fun ω => by rw [add_smul]; exact W.add_mem (hx.2 ω) (hy.2 ω)⟩
    | smul c x _ hx =>
      refine ⟨?_, fun ω => ?_⟩
      · rw [smul_eq_mul, Derivation.leibniz]
        exact W.add_mem (W.smul_mem c hx.1) (hx.2 _)
      · rw [smul_eq_mul, mul_smul]
        exact W.smul_mem c (hx.2 ω)
  refine Submodule.span_le.2 ?_
  rintro _ ⟨g₀, g, hg, rfl⟩
  rcases hg with hg | ⟨k, hk⟩
  · exact hJ1 g₀ hg _
  · have h3 := hW (fun i => if i = k then (I₀ : Set R₀) else Set.univ) 1 (fun h hh => by
      have h4 := hgen 1 h (Or.inr ⟨k, by simpa using hh k⟩)
      rw [map_one] at h4
      exact h4) (fun i => KaehlerDifferential.D K R (g i)) (fun i => by
      by_cases hi : i = k
      · subst hi
        simpa using (hJ2 _ hk).1
      · simp only [if_neg hi, Set.image_univ]
        exact hD _)
    rw [one_smul] at h3
    exact T.smul_mem g₀ h3

theorem isBaseChange_relOm {K P Q R₀ R : Type} [CommRing K] [CommRing P] [CommRing Q] [CommRing R₀] [CommRing R]
    [Algebra K R₀] [Algebra K R] [Algebra P Q] [Algebra P R₀] [Algebra P R] [Algebra Q R] [IsScalarTower P Q R]
    [Algebra.Etale P Q] (θ : R₀ →ₐ[K] R) (hθ : ∀ p, θ (algebraMap P R₀ p) = algebraMap P R p)
    (f : R₀ →ₗ[P] R) (hf : ∀ x, f x = θ x) (hb : IsBaseChange Q f)
    (I₀ : Ideal R₀) (J : Ideal R) (hJ : J ≤ Ideal.span (θ '' (I₀ : Set R₀))) (a : ℕ)
    {V : Type} [AddCommGroup V] [Module P V] [Module Q V] [IsScalarTower P Q V] (j : V →+ Om K R a)
    (hj : Function.Injective j) (hq : ∀ (q : Q) v, j (q • v) = algebraMap Q R q • j v)
    (hr : ∀ v, j v ∈ relOm K J a) (g : relOm K I₀ a →ₗ[P] V)
    (hg : ∀ x, j (g x) = omMap θ a (x : Om K R₀ a)) : IsBaseChange Q g := by
  letI : Algebra R₀ R := θ.toRingHom.toAlgebra
  haveI : IsScalarTower K R₀ R := .of_algHom θ
  haveI : IsScalarTower P R₀ R := .of_algebraMap_eq fun p => (hθ p).symm
  haveI hpo : Algebra.IsPushout P Q R₀ R := ⟨by
    have e : (IsScalarTower.toAlgHom P R₀ R).toLinearMap = f := LinearMap.ext fun x => (hf x).symm
    rw [e]
    exact hb⟩
  haveI : Algebra.IsPushout P R₀ Q R := Algebra.IsPushout.symm hpo
  haveI : Algebra.FormallyEtale R₀ R := Algebra.FormallyEtale.of_equiv (Algebra.IsPushout.equiv P R₀ Q R)
  have h1 := KaehlerDifferential.isBaseChange_of_formallyEtale K R₀ R
  have hD : ∀ ω : Ω[R⁄K], ω ∈ Submodule.span R (Set.range fun h => KaehlerDifferential.D K R (θ h)) := by
    intro ω
    induction ω using h1.inductionOn with
    | smul s n h => exact Submodule.smul_mem _ s h
    | add a b ha hb => exact Submodule.add_mem _ ha hb
    | tmul m =>
      have hm : m ∈ (⊤ : Submodule R₀ Ω[R₀⁄K]) := trivial
      rw [← KaehlerDifferential.span_range_derivation] at hm
      induction hm using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨y, rfl⟩ := hx
        rw [KaehlerDifferential.map_D]
        exact Submodule.subset_span ⟨y, rfl⟩
      | zero => rw [map_zero]; exact Submodule.zero_mem _
      | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
      | smul c x _ hx =>
        rw [map_smul, ← algebraMap_smul R c]
        exact Submodule.smul_mem _ _ hx
  have h2 := GlobalTheory.TopForm.isBaseChange_exteriorPower h1 a
  have he : ∀ ω : Om K R₀ a, GlobalTheory.exteriorPowerMapOver R a (KaehlerDifferential.map K K R₀ R) ω = omMap θ a ω := by
    intro ω
    have hs : ω ∈ (⊤ : Submodule R₀ (Om K R₀ a)) := trivial
    rw [← exteriorPower.ιMulti_span] at hs
    induction hs using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨v, rfl⟩ := hx
      rw [GlobalTheory.exteriorPowerMapOver_ιMulti, omMap_ιMulti]
    | zero => rw [map_zero, map_zero]
    | add x y _ _ hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
    | smul c x _ hx =>
      rw [map_smul, omMap_smul, hx]
      exact (algebraMap_smul R c _).symm
  refine isBaseChange_core (R₀ := R₀) (R := R) _ h2 ((relOm K I₀ a).subtype.restrictScalars P) Subtype.val_injective
    (fun c x => ⟨c • x, rfl⟩) g j hj hq (fun x => by rw [hg]; exact (he _).symm) fun v => ?_
  have h3 := relOm_le_span θ hD I₀ J hJ a (hr v)
  have hfun : (fun x : relOm K I₀ a => omMap θ a (x : Om K R₀ a)) =
      fun x : relOm K I₀ a => GlobalTheory.exteriorPowerMapOver R a (KaehlerDifferential.map K K R₀ R) (x : Om K R₀ a) :=
    funext fun x => (he _).symm
  rw [hfun] at h3
  exact h3

end RelBC

theorem isBaseChange_psi {K : Type} [Field K] {n d : ℕ} {A : Type} [CommRing A] [Algebra K A] (C : ChartRings K A n d)
    {S : Finset (Fin d)} (θ : R0 K n d S →ₐ[K] C.R S) (hθ : ∀ b, θ (poly n K S b) = toR C S (phi C b))
    (hb : IsBaseChange (Aa C) (thetaLin C θ hθ)) (a : ℕ) : IsBaseChange (Aa C) (psi C θ hθ a) := by
  haveI := etale_Aa C
  letI i1 : Algebra (Aa C) (C.R S) := inferInstanceAs (Algebra (Aa C) (Rb C S))
  letI i2 : Algebra (Bp K n d) (C.R S) := inferInstanceAs (Algebra (Bp K n d) (Rb C S))
  haveI i3 : IsScalarTower (Bp K n d) (Aa C) (C.R S) := inferInstanceAs (IsScalarTower (Bp K n d) (Aa C) (Rb C S))
  have hJ : C.I S ≤ Ideal.span (θ '' (I0 n K S : Set (R0 K n d S))) := by
    refine Ideal.span_le.2 ?_
    rintro _ ⟨k, hk, rfl⟩
    refine Ideal.subset_span ⟨mon K (oneE (Sum.inr k)) (oneE_mem S _), Ideal.subset_span ⟨k, hk, rfl⟩, ?_⟩
    rw [← poly_X, hθ]
    simp [toR, phi]
  exact RelBC.isBaseChange_relOm (K := K) (P := Bp K n d) (Q := Aa C) (R₀ := R0 K n d S) (R := C.R S) θ hθ
    (thetaLin C θ hθ) (fun _ => rfl) hb (I0 n K S) (C.I S) hJ a
    (V := relA C S a) (AddSubgroupClass.subtype (relOm K (C.I S) a)) Subtype.val_injective (fun _ _ => rfl)
    (fun v => v.2) (psi C θ hθ a) (fun _ => rfl)

end GlobalTheory.CompanionTheory.SurjectionOntoH4
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartFormsBaseChange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartFormsBaseChangeStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartFormsBaseChangeStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartFormsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CrystallineSemistableComparison.Onto GlobalTheory.CompanionTheory.SurjectionOntoH4

theorem _root_.GlobalTheory.T.chart_forms_base_change : ∀ {K : Type} [Field K] {n d : ℕ} {A : Type} [CommRing A] [Algebra K A] (C : ChartRings K A n d) {S : Finset (Fin d)} (θ : R0 K n d S →ₐ[K] C.R S) (hθ : ∀ b, θ (poly n K S b) = toR C S (phi C b)), IsBaseChange (Aa C) (thetaLin C θ hθ) → ∀ a : ℕ, IsBaseChange (Aa C) (psi C θ hθ a) := by
  intro K _ n d A _ _ C S θ hθ hb a
  exact GlobalTheory.CompanionTheory.SurjectionOntoH4.isBaseChange_psi C θ hθ hb a
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartFormsBaseChangeStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartSingletonBaseChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartSingletonBaseChange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ToConeSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.CompanionTheory.SurjectionOntoH4.ThetaOne
open CrystallineSemistableComparison.Onto GlobalTheory.CompanionTheory.SurjectionOntoH4


open TensorProduct in
theorem isBaseChange_of_presentation {B A P Q ι : Type} [CommRing B] [CommRing A] [CommRing P] [CommRing Q]
    [Algebra B A] [Algebra B P] [Algebra A Q] [Algebra B Q] [IsScalarTower B A Q]
    (θ : P →ₐ[B] Q) (u : ι → Q) (v : ι → P) (k : ι) (b : ι → B)
    (hv : ∀ j, θ (v j) = u j)
    (hsurj : Function.Surjective (MvPolynomial.aeval (R := A) (S₁ := Q) u))
    (hker : RingHom.ker (MvPolynomial.aeval (R := A) (S₁ := Q) u).toRingHom =
      Ideal.span (insert (MvPolynomial.X k - 1) (Set.range fun j =>
        MvPolynomial.C (algebraMap B A (b j)) - MvPolynomial.C (algebraMap B A (b k)) * MvPolynomial.X j)))
    (hvk : v k = 1) (hb : ∀ j, algebraMap B P (b j) = algebraMap B P (b k) * v j)
    (hadj : Algebra.adjoin B (Set.range v) = ⊤) :
    IsBaseChange A θ.toLinearMap := by
  let f : MvPolynomial ι A →ₐ[A] Q := MvPolynomial.aeval u
  let g : MvPolynomial ι A →ₐ[A] A ⊗[B] P := MvPolynomial.aeval fun j => (1 : A) ⊗ₜ[B] v j
  have key : ∀ c : B, (algebraMap B A c) ⊗ₜ[B] (1 : P) = (1 : A) ⊗ₜ[B] algebraMap B P c := by
    intro c
    rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]
  have hle : RingHom.ker f.toRingHom ≤ RingHom.ker g.toRingHom := by
    change RingHom.ker (MvPolynomial.aeval (R := A) (S₁ := Q) u).toRingHom ≤ _
    rw [hker]
    refine Ideal.span_le.2 ?_
    rintro _ (rfl | ⟨j, rfl⟩)
    · change g _ = 0
      simp [g, hvk, Algebra.TensorProduct.one_def]
    · change g _ = 0
      have e : g (MvPolynomial.C (algebraMap B A (b j)) - MvPolynomial.C (algebraMap B A (b k)) * MvPolynomial.X j) =
          (algebraMap B A (b j)) ⊗ₜ[B] (1 : P) - ((algebraMap B A (b k)) ⊗ₜ[B] (1 : P)) * ((1 : A) ⊗ₜ[B] v j) := by
        simp [g, Algebra.TensorProduct.algebraMap_apply]
      rw [e, key, key, Algebra.TensorProduct.tmul_mul_tmul, one_mul, ← hb, sub_self]
  have hmem : ∀ p ∈ RingHom.ker f, g p = 0 := fun p hp => hle hp
  let h : Q →ₐ[A] A ⊗[B] P :=
    (Ideal.Quotient.liftₐ (RingHom.ker f) g hmem).comp (Ideal.quotientKerAlgEquivOfSurjective hsurj).symm.toAlgHom
  have hh : ∀ p, h (f p) = g p := by
    intro p
    have e : (Ideal.quotientKerAlgEquivOfSurjective (f := f) hsurj).symm (f p) = Ideal.Quotient.mk _ p := by
      rw [AlgEquiv.symm_apply_eq]
      rfl
    change Ideal.Quotient.liftₐ (RingHom.ker f) g hmem ((Ideal.quotientKerAlgEquivOfSurjective (f := f) hsurj).symm (f p)) = _
    rw [e]
    rfl
  let L : A ⊗[B] P →ₐ[A] Q := Algebra.TensorProduct.lift (Algebra.ofId A Q) θ fun _ _ => Commute.all _ _
  have hL1 : ∀ y, L ((1 : A) ⊗ₜ[B] y) = θ y := by
    intro y
    simp [L]
  have hLg : L.comp g = f := by
    apply MvPolynomial.algHom_ext
    intro j
    simp [g, f, hL1, hv]
  have hLh : L.comp h = AlgHom.id A Q := by
    refine AlgHom.ext fun r => ?_
    obtain ⟨p, rfl⟩ := hsurj r
    change L (h (f p)) = f p
    rw [hh]
    exact DFunLike.congr_fun hLg p
  have hhL : h.comp L = AlgHom.id A (A ⊗[B] P) := by
    apply Algebra.TensorProduct.ext
    · refine AlgHom.ext fun a => ?_
      have := (h.comp L).commutes a
      simpa [Algebra.TensorProduct.algebraMap_apply] using this
    · refine AlgHom.ext_of_adjoin_eq_top hadj ?_
      rintro _ ⟨j, rfl⟩
      change h (L ((1 : A) ⊗ₜ[B] v j)) = (1 : A) ⊗ₜ[B] v j
      have e : u j = f (MvPolynomial.X j) := by simp [f]
      rw [hL1, hv, e, hh]
      simp [g]
  let eq : A ⊗[B] P ≃ₐ[A] Q := AlgEquiv.ofAlgHom L h hLh hhL
  exact IsBaseChange.of_equiv eq.toLinearEquiv fun x => hL1 x

theorem mon_eq_one {K : Type} [Field K] {n d : ℕ} {M : AddSubmonoid (Gam n d)} {g : Gam n d} (hg : g ∈ M) (h : g = 0) :
    mon K g hg = 1 := by
  subst h
  rfl

theorem mon_congr {K : Type} [Field K] {n d : ℕ} {M : AddSubmonoid (Gam n d)} {g g' : Gam n d} (hg : g ∈ M) (hg' : g' ∈ M)
    (h : g = g') : mon K g hg = mon K g' hg' := by
  subst h
  rfl

theorem theta_one {K : Type} [Field K] {n d : ℕ} {A : Type} [CommRing A] [Algebra K A] (C : ChartRings K A n d) (k : Fin d) :
    ∃ (θ : R0 K n d {k} →ₐ[K] C.R {k}) (hθ : ∀ b, θ (poly n K {k} b) = toR C {k} (phi C b)),
      (∀ j, θ (mon K (ratE k j) (ratE_mem (Finset.mem_singleton_self k) j)) = C.u {k} k (Finset.mem_singleton_self k) j) ∧
        IsBaseChange (Aa C) (thetaLin C θ hθ) := by
  have hk : k ∈ ({k} : Finset (Fin d)) := Finset.mem_singleton_self k
  let u : Fin d → Rb C {k} := C.u {k} k hk
  have hphi : ∀ j, algebraMap (Bp K n d) (Aa C) (MvPolynomial.X (Sum.inr j)) = C.t j := by
    intro j
    change phi C _ = _
    simp [phi]
  have hsurj : Function.Surjective (MvPolynomial.aeval (R := Aa C) (S₁ := Rb C {k}) u) := C.chart_surj k
  have hker : RingHom.ker (MvPolynomial.aeval (R := Aa C) (S₁ := Rb C {k}) u).toRingHom =
      Ideal.span (insert (MvPolynomial.X k - 1) (Set.range fun j =>
        MvPolynomial.C (algebraMap (Bp K n d) (Aa C) (MvPolynomial.X (Sum.inr j))) -
          MvPolynomial.C (algebraMap (Bp K n d) (Aa C) (MvPolynomial.X (Sum.inr k))) * MvPolynomial.X j)) := by
    simp only [hphi]
    exact C.chart_ker k
  have huk : u k = 1 := by
    have hm : (MvPolynomial.X k - 1 : MvPolynomial (Fin d) (Aa C)) ∈
        RingHom.ker (MvPolynomial.aeval (R := Aa C) (S₁ := Rb C {k}) u).toRingHom := by
      rw [hker]
      exact Ideal.subset_span (Set.mem_insert _ _)
    have h0 : (MvPolynomial.aeval (R := Aa C) (S₁ := Rb C {k}) u) (MvPolynomial.X k - 1) = 0 := hm
    simpa [sub_eq_zero] using h0
  have htu : ∀ j, toR C {k} (C.t j) = toR C {k} (C.t k) * C.u {k} k hk j := fun j => C.t_eq {k} k hk j
  let w : E n d → C.R {k} := Sum.elim (fun l => toR C {k} (C.x l))
    (fun j => if j = k then toR C {k} (C.t k) else C.u {k} k hk j)
  let Ψ : Bp K n d ≃ₐ[K] R0 K n d {k} := AlgEquiv.ofBijective _ (ChartBij.chart_bijective (K := K) (n := n) k)
  let θ : R0 K n d {k} →ₐ[K] C.R {k} := (MvPolynomial.aeval w).comp Ψ.symm.toAlgHom
  have hθw : ∀ e, θ (mon K (wv k e) (wv_mem hk e)) = w e := by
    intro e
    have h1 : mon K (wv k e) (wv_mem hk e) = Ψ (MvPolynomial.X e) := by simp [Ψ]
    change MvPolynomial.aeval w (Ψ.symm _) = _
    rw [h1, AlgEquiv.symm_apply_apply, MvPolynomial.aeval_X]
  have hθr : ∀ j, θ (mon K (ratE k j) (ratE_mem hk j)) = C.u {k} k hk j := by
    intro j
    by_cases h : j = k
    · subst h
      rw [mon_eq_one _ (by simp [ratE]), map_one]
      exact huk.symm
    · have h1 := hθw (Sum.inr j)
      have h2 : wv k (Sum.inr j) = (ratE k j : Gam n d) := by simp [wv, h]
      rw [mon_congr _ (ratE_mem hk j) h2] at h1
      simpa [w, h] using h1
  have hθ : ∀ b, θ (poly n K {k} b) = toR C {k} (phi C b) := by
    have e : θ.comp (poly n K {k}) = (toR C {k}).comp (phi C) := by
      apply MvPolynomial.algHom_ext
      rintro (l | j)
      · have h1 := hθw (Sum.inl l)
        simpa [poly_X, phi, w, wv] using h1
      · have h1 := hθw (Sum.inr k)
        have h2 : wv k (Sum.inr k) = (oneE (Sum.inr k) : Gam n d) := by simp [wv]
        rw [mon_congr _ (oneE_mem {k} _) h2] at h1
        have h3 : mon K (oneE (Sum.inr j) : Gam n d) (oneE_mem {k} _) =
            mon K (oneE (Sum.inr k)) (oneE_mem {k} _) * mon K (ratE k j) (ratE_mem hk j) := by
          rw [mon_mul]
          exact mon_congr _ _ (by simp [ratE])
        simp only [AlgHom.comp_apply, poly_X, phi, MvPolynomial.aeval_X, Sum.elim_inr]
        rw [h3, map_mul, h1, hθr, htu j]
        simp [w]
    exact fun b => DFunLike.congr_fun e b
  refine ⟨θ, hθ, hθr, ?_⟩
  let θ' : R0 K n d {k} →ₐ[Bp K n d] Rb C {k} := { θ.toRingHom with commutes' := fun b => hθ b }
  have hadj : Algebra.adjoin (Bp K n d) (Set.range fun j => mon K (ratE k j) (ratE_mem hk j) : Set (R0 K n d {k})) = ⊤ := by
    rw [eq_top_iff]
    rintro y -
    obtain ⟨p, rfl⟩ := (ChartBij.chart_bijective (K := K) (n := n) k).2 y
    induction p using MvPolynomial.induction_on with
    | C c =>
      have : MvPolynomial.aeval (fun e : E n d => mon K (wv k e) (wv_mem hk e)) (MvPolynomial.C c : Bp K n d) =
          algebraMap (Bp K n d) (R0 K n d {k}) (MvPolynomial.C c) := by
        rw [algebraMap_cone_ring]
        simp [poly]
      rw [this]
      exact Subalgebra.algebraMap_mem _ _
    | add p q hp hq => rw [map_add (f := _)]; exact Subalgebra.add_mem _ hp hq
    | mul_X p e hp =>
      rw [map_mul]
      refine Subalgebra.mul_mem _ hp ?_
      rw [MvPolynomial.aeval_X]
      have hpoly : ∀ e' : E n d, mon K (oneE e') (oneE_mem {k} e') ∈
          Algebra.adjoin (Bp K n d) (Set.range fun j => mon K (ratE k j) (ratE_mem hk j) : Set (R0 K n d {k})) := by
        intro e'
        rw [← poly_X, ← algebraMap_cone_ring]
        exact Subalgebra.algebraMap_mem _ _
      rcases e with l | j
      · exact hpoly _
      · by_cases h : j = k
        · subst h
          rw [mon_congr _ (oneE_mem {j} _) (by simp [wv] : wv j (Sum.inr j) = (oneE (Sum.inr j) : Gam n d))]
          exact hpoly _
        · rw [mon_congr _ (ratE_mem hk j) (by simp [wv, h] : wv k (Sum.inr j) = (ratE k j : Gam n d))]
          exact Algebra.subset_adjoin ⟨j, rfl⟩
  have hbase := isBaseChange_of_presentation (B := Bp K n d) (A := Aa C) (P := R0 K n d {k}) (Q := Rb C {k}) θ' u
    (fun j => mon K (ratE k j) (ratE_mem hk j)) k (fun j => MvPolynomial.X (Sum.inr j)) hθr hsurj hker
    (mon_eq_one _ (by simp [ratE]))
    (fun j => by
      simp only [algebraMap_cone_ring, poly_X]
      rw [mon_mul]
      exact mon_congr _ _ (by simp [ratE]))
    hadj
  exact hbase

end GlobalTheory.CompanionTheory.SurjectionOntoH4.ThetaOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartSingletonBaseChange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KaehlerFreeConeRing =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KaehlerFreeConeRing", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMulPowEqIncl\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PolyEqPolyEquiv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ToConeSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.TensorProduct.IsBaseChangeFree\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.CompanionTheory.SurjectionOntoH4.FreeOm
open CrystallineSemistableComparison.Onto GlobalTheory.CompanionTheory.SurjectionOntoH4

theorem free_of_formallyEtale (K A B : Type) [CommRing K] [CommRing A] [CommRing B] [Algebra K A] [Algebra K B]
    [Algebra A B] [IsScalarTower K A B] [Algebra.FormallyEtale A B] [Module.Free A Ω[A⁄K]] :
    Module.Free B Ω[B⁄K] :=
  (KaehlerDifferential.isBaseChange_of_formallyEtale K A B).free

theorem free_of_bijective {K A B : Type} [CommRing K] [CommRing A] [CommRing B] [Algebra K A] [Algebra K B]
    (φ : A →ₐ[K] B) (hφ : Function.Bijective φ) [Module.Free A Ω[A⁄K]] : Module.Free B Ω[B⁄K] := by
  letI : Algebra A B := φ.toRingHom.toAlgebra
  haveI : IsScalarTower K A B := IsScalarTower.of_algHom φ
  haveI : Algebra.FormallyEtale A B :=
    Algebra.FormallyEtale.of_equiv (AlgEquiv.ofBijective (Algebra.ofId A B) hφ)
  exact free_of_formallyEtale K A B

variable {K : Type} [Field K] {n d : ℕ}

theorem free_Bp : Module.Free (Bp K n d) Ω[Bp K n d⁄K] :=
  Module.Free.of_basis (KaehlerDifferential.mvPolynomialBasis K (E n d))

def cS (k : Fin d) (S : Finset (Fin d)) : Gam n d := ∑ j ∈ S, ratE k j

theorem ratE_inl (k j : Fin d) (l : Fin n) : (ratE k j : Gam n d) (Sum.inl l) = 0 := by
  simp [ratE, oneE]

theorem ratE_inr (k j j' : Fin d) :
    (ratE k j : Gam n d) (Sum.inr j') = (if j' = j then 1 else 0) - (if j' = k then 1 else 0) := by
  simp [ratE, oneE, Pi.single_apply]

theorem cS_inl (k : Fin d) (S : Finset (Fin d)) (l : Fin n) : (cS k S : Gam n d) (Sum.inl l) = 0 := by
  simp [cS, Finset.sum_apply, ratE_inl]

theorem cS_inr (k : Fin d) (S : Finset (Fin d)) {j : Fin d} (hj : j ≠ k) :
    (cS k S : Gam n d) (Sum.inr j) = if j ∈ S then 1 else 0 := by
  simp [cS, Finset.sum_apply, ratE_inr, hj]

theorem tdeg_cS (k : Fin d) (S : Finset (Fin d)) : tdeg (cS k S : Gam n d) = 0 := by
  unfold cS tdeg
  simp only [Finset.sum_apply]
  rw [Finset.sum_comm]
  refine Finset.sum_eq_zero fun j _ => ?_
  exact ChartBij.tdeg_ratE k j

theorem cS_mem (k : Fin d) (S : Finset (Fin d)) : (cS k S : Gam n d) ∈ (cone {k} : AddSubmonoid (Gam n d)) :=
  AddSubmonoid.sum_mem _ fun j _ => ratE_mem (Finset.mem_singleton_self k) j

theorem neg_cS_mem {k : Fin d} {S : Finset (Fin d)} (hk : k ∈ S) :
    -(cS k S : Gam n d) ∈ (cone S : AddSubmonoid (Gam n d)) := by
  refine ⟨fun l => by simp [cS_inl], fun j hj => ?_, ?_⟩
  · have hne : j ≠ k := fun h => hj (h ▸ hk)
    simp [cS_inr k S hne, hj]
  · have h := tdeg_add (cS k S : Gam n d) (-cS k S)
    rw [add_neg_cancel, tdeg_cS] at h
    have h0 : tdeg (0 : Gam n d) = 0 := by simp [tdeg]
    rw [h0] at h
    linarith

theorem exists_add_nsmul_mem {k : Fin d} {S : Finset (Fin d)} (hk : k ∈ S) (g : Gam n d)
    (hg : g ∈ (cone S : AddSubmonoid (Gam n d))) :
    ∃ N : ℕ, g + N • (cS k S : Gam n d) ∈ (cone {k} : AddSubmonoid (Gam n d)) := by
  refine ⟨∑ j, (g (Sum.inr j)).natAbs, fun l => ?_, fun j hj => ?_, ?_⟩
  · simpa [cS_inl] using hg.1 l
  · have hne : j ≠ k := by simpa using hj
    have hle : (g (Sum.inr j)).natAbs ≤ ∑ j, (g (Sum.inr j)).natAbs :=
      Finset.single_le_sum (f := fun j => (g (Sum.inr j)).natAbs) (fun _ _ => Nat.zero_le _) (Finset.mem_univ j)
    simp only [Pi.add_apply, Pi.smul_apply, cS_inr k S hne]
    by_cases hS : j ∈ S
    · simp only [hS, if_true, nsmul_eq_mul, mul_one]
      omega
    · simpa [hS] using hg.2.1 j hS
  · rw [tdeg_add]
    have h : tdeg ((∑ j, (g (Sum.inr j)).natAbs) • (cS k S : Gam n d)) = 0 := by
      have hs : ∀ N : ℕ, tdeg (N • (cS k S : Gam n d)) = 0 := fun N => by
        induction N with
        | zero => simp [tdeg]
        | succ N ih => rw [succ_nsmul, tdeg_add, ih, tdeg_cS, add_zero]
      exact hs _
    rw [h, add_zero]
    exact hg.2.2

theorem free_singleton (k : Fin d) : Module.Free (R0 K n d {k}) Ω[R0 K n d {k}⁄K] := by
  haveI : Module.Free (Bp K n d) Ω[Bp K n d⁄K] := free_Bp
  exact free_of_bijective _ (ChartBij.chart_bijective (K := K) (n := n) k)

theorem free_of_mem {k : Fin d} {S : Finset (Fin d)} (hk : k ∈ S) :
    Module.Free (R0 K n d S) Ω[R0 K n d S⁄K] := by
  have hle : (cone {k} : AddSubmonoid (Gam n d)) ≤ cone S :=
    cone_mono (Finset.singleton_subset_iff.2 hk)
  letI : Algebra (R0 K n d {k}) (R0 K n d S) := (incl (K := K) hle).toRingHom.toAlgebra
  haveI : IsScalarTower K (R0 K n d {k}) (R0 K n d S) := IsScalarTower.of_algHom (incl (K := K) hle)
  haveI : IsLocalization.Away (mon K (cS k S) (cS_mem k S)) (R0 K n d S) :=
    Away.isLocalization_away hle (cS k S) (cS_mem k S) (neg_cS_mem hk) fun g hg => exists_add_nsmul_mem hk g hg
  haveI : Algebra.FormallyEtale (R0 K n d {k}) (R0 K n d S) :=
    Algebra.FormallyEtale.of_isLocalization (Submonoid.powers (mon K (cS k S) (cS_mem k S)))
  haveI : Module.Free (R0 K n d {k}) Ω[R0 K n d {k}⁄K] := free_singleton k
  exact free_of_formallyEtale K (R0 K n d {k}) (R0 K n d S)

theorem free_om : ∀ {K : Type} [Field K] {n d : ℕ} (S : Finset (Fin d)),
    Module.Free (R0 K n d S) Ω[R0 K n d S⁄K] := by
  intro K _ n d S
  rcases S.eq_empty_or_nonempty with rfl | ⟨k, hk⟩
  · haveI : Module.Free (Bp K n d) Ω[Bp K n d⁄K] := free_Bp
    exact free_of_bijective _ (PolyBij.poly_bijective (K := K) (n := n) (d := d))
  · exact free_of_mem hk

end GlobalTheory.CompanionTheory.SurjectionOntoH4.FreeOm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KaehlerFreeConeRing =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeFormsMapInjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeFormsMapInjective", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\npublic import Mathlib.Tactic.ENatToNat\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfIsBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMulPowEqIncl\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KaehlerFreeConeRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CrystallineSemistableComparison.Onto GlobalTheory.CompanionTheory.SurjectionOntoH4

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.CompanionTheory.SurjectionOntoH4.OmlInj
open scoped TensorProduct
open GlobalTheory.TopForm

def allE (n d : ℕ) : Gam n d := ∑ e, oneE e

theorem allE_apply {n d : ℕ} (e : E n d) : allE n d e = 1 := by
  classical
  simp [allE, oneE, Finset.sum_apply, Pi.single_apply]

theorem allE_mem {n d : ℕ} (S : Finset (Fin d)) : allE n d ∈ (cone S : AddSubmonoid (Gam n d)) :=
  sum_mem fun e _ => oneE_mem S e

theorem exists_add_nsmul_mem {n d : ℕ} (S : Finset (Fin d)) (g : Gam n d) :
    ∃ N : ℕ, g + N • allE n d ∈ (cone S : AddSubmonoid (Gam n d)) := by
  refine ⟨(∑ e, |g e|).toNat, ?_⟩
  have hall : ∀ e, 0 ≤ (g + (∑ e, |g e|).toNat • allE n d) e := by
    intro e
    have h1 : |g e| ≤ ∑ e, |g e| :=
      Finset.single_le_sum (f := fun e => |g e|) (fun _ _ => abs_nonneg _) (Finset.mem_univ e)
    have h2 : ((∑ e, |g e|).toNat : ℤ) = ∑ e, |g e| :=
      Int.toNat_of_nonneg (Finset.sum_nonneg fun _ _ => abs_nonneg _)
    have h3 := neg_abs_le (g e)
    rw [Pi.add_apply, Pi.smul_apply, allE_apply, nsmul_eq_mul, mul_one, h2]
    linarith
  exact ⟨fun _ => hall _, fun _ _ => hall _, Finset.sum_nonneg fun _ _ => hall _⟩

theorem injective_of_isBaseChange {A B M N : Type*} [CommRing A] [CommRing B] [Algebra A B]
    [AddCommGroup M] [Module A M] [Module.Flat A M] [AddCommGroup N] [Module A N] [Module B N]
    [IsScalarTower A B N] {f : M →ₗ[A] N} (hf : IsBaseChange B f)
    (hinj : Function.Injective (algebraMap A B)) : Function.Injective f := by
  have h2 := Module.Flat.rTensor_preserves_injective_linearMap (M := M) (Algebra.linearMap A B) hinj
  intro x y hxy
  have h3 : (1 : B) ⊗ₜ[A] x = (1 : B) ⊗ₜ[A] y := by
    apply hf.equiv.injective
    simp [IsBaseChange.equiv_tmul, hxy]
  have h4 : (1 : A) ⊗ₜ[A] x = (1 : A) ⊗ₜ[A] y := by
    apply h2
    simpa using h3
  simpa using congrArg (TensorProduct.lid A M) h4

theorem omMap_incl_injective : ∀ {K : Type} [Field K] {n d : ℕ} (S : Finset (Fin d)) (a : ℕ),
    Function.Injective (omMap (K := K) (incl (le_top : (cone S : AddSubmonoid (Gam n d)) ≤ ⊤)) a) := by
  intro K _ n d S a
  letI : Algebra (R0 K n d S) (Lr K n d) :=
    (incl (K := K) (le_top : (cone S : AddSubmonoid (Gam n d)) ≤ ⊤)).toRingHom.toAlgebra
  haveI : IsScalarTower K (R0 K n d S) (Lr K n d) :=
    IsScalarTower.of_algHom (incl (K := K) (le_top : (cone S : AddSubmonoid (Gam n d)) ≤ ⊤))
  haveI hl : IsLocalization.Away (mon K (allE n d) (allE_mem S)) (Lr K n d) :=
    Away.isLocalization_away le_top (allE n d) (allE_mem S) (AddSubmonoid.mem_top _)
      (fun g _ => exists_add_nsmul_mem S g)
  haveI : Algebra.FormallyEtale (R0 K n d S) (Lr K n d) :=
    Algebra.FormallyEtale.of_isLocalization (Submonoid.powers (mon K (allE n d) (allE_mem S)))
  have hb := KaehlerDifferential.isBaseChange_of_formallyEtale K (R0 K n d S) (Lr K n d)
  have hE := GlobalTheory.TopForm.isBaseChange_exteriorPower hb a
  haveI : Module.Free (R0 K n d S) Ω[R0 K n d S⁄K] := _root_.GlobalTheory.CompanionTheory.SurjectionOntoH4.FreeOm.free_om S
  have hinj := injective_of_isBaseChange hE (Away.incl_injective le_top)
  have heq : ∀ ω, omMap (K := K) (incl (le_top : (cone S : AddSubmonoid (Gam n d)) ≤ ⊤)) a ω =
      exteriorPowerMapOver (Lr K n d) a (KaehlerDifferential.map K K (R0 K n d S) (Lr K n d)) ω := by
    intro ω
    have hs : ω ∈ (⊤ : Submodule (R0 K n d S) (Om K (R0 K n d S) a)) := trivial
    rw [← exteriorPower.ιMulti_span] at hs
    induction hs using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨v, rfl⟩ := hx
      rw [omMap_ιMulti, exteriorPowerMapOver_ιMulti]
    | zero => simp
    | add x y _ _ hx hy => simp only [map_add (f := _), hx, hy]
    | smul c x _ hx =>
      rw [omMap_smul, hx, map_smul]
      exact algebraMap_smul (Lr K n d) c _
  intro x y hxy
  exact hinj (by rw [← heq, ← heq, hxy])

end GlobalTheory.CompanionTheory.SurjectionOntoH4.OmlInj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeFormsMapInjective =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExPOfCompatibleEquiv =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExPOfCompatibleEquiv", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
namespace GlobalTheory.CompanionTheory.SurjectionOntoH4
open CrystallineSemistableComparison.Onto

theorem dZ_addEquiv_apply {ι : Type} [DecidableEq ι] (M N : Finset ι → Type) [∀ S, AddCommGroup (M S)]
    [∀ S, AddCommGroup (N S)] (r : ∀ {S T : Finset ι}, S ⊆ T → M S → M T)
    (r' : ∀ {S T : Finset ι}, S ⊆ T → N S → N T) (e : ∀ S, M S ≃+ N S)
    (hn : ∀ {S T : Finset ι} (h : S ⊆ T) x, e T (r h x) = r' h (e S x)) (m : ℕ)
    (c : ∀ i : Fin (m + 1) → ι, M (ent i)) (i : Fin (m + 2) → ι) :
    e _ (dZ M r m c i) = dZ N r' m (fun i => e _ (c i)) i := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [dZ, map_sum, map_zsmul, hn]

theorem dZ_eq_zero_of_addEquiv {ι : Type} [DecidableEq ι] (M N : Finset ι → Type) [∀ S, AddCommGroup (M S)]
    [∀ S, AddCommGroup (N S)] (r : ∀ {S T : Finset ι}, S ⊆ T → M S → M T)
    (r' : ∀ {S T : Finset ι}, S ⊆ T → N S → N T) (e : ∀ S, M S ≃+ N S)
    (hn : ∀ {S T : Finset ι} (h : S ⊆ T) x, e T (r h x) = r' h (e S x)) (m : ℕ)
    (c : ∀ i : Fin (m + 1) → ι, N (ent i)) (hc : dZ N r' m c = 0) :
    dZ M r m (fun i => (e _).symm (c i)) = 0 := by
  funext i
  apply (e _).injective
  rw [dZ_addEquiv_apply M N r r' e hn m, Pi.zero_apply, map_zero]
  simp only [AddEquiv.apply_symm_apply]
  exact congrFun hc i

theorem exP_of_addEquiv : ∀ {ι : Type} [DecidableEq ι] (M N : Finset ι → Type) [∀ S, AddCommGroup (M S)] [∀ S, AddCommGroup (N S)] (r : ∀ {S T : Finset ι}, S ⊆ T → M S → M T) (r' : ∀ {S T : Finset ι}, S ⊆ T → N S → N T) (e : ∀ S, M S ≃+ N S), (∀ {S T : Finset ι} (h : S ⊆ T) x, e T (r h x) = r' h (e S x)) → ExP M r → ExP N r' := by
  intro ι _ M N _ _ r r' e hn hM
  obtain ⟨h0, h1, h2⟩ := hM
  refine ⟨?_, ?_, ?_⟩
  · intro x hx
    have hx' : (e ∅).symm x = 0 := by
      apply h0
      intro i
      have h7 := hn (Finset.empty_subset (ent i)) ((e ∅).symm x)
      rw [AddEquiv.apply_symm_apply] at h7
      have h8 : r' (Finset.empty_subset (ent i)) x = 0 := hx i
      rw [h8] at h7
      exact (e _).injective (h7.trans (map_zero _).symm)
    simpa using congrArg (e ∅) hx'
  · intro c hc
    obtain ⟨x, hx⟩ := h1 (fun i => (e _).symm (c i)) (dZ_eq_zero_of_addEquiv M N r r' e hn 0 c hc)
    refine ⟨e ∅ x, fun i => ?_⟩
    have h5 : r (Finset.empty_subset (ent i)) x = (e _).symm (c i) := hx i
    have h6 := hn (Finset.empty_subset (ent i)) x
    rw [h5, AddEquiv.apply_symm_apply] at h6
    exact h6.symm
  · intro m c hc
    obtain ⟨b, hb⟩ := h2 m (fun i => (e _).symm (c i)) (dZ_eq_zero_of_addEquiv M N r r' e hn (m + 1) c hc)
    refine ⟨fun i => e _ (b i), ?_⟩
    funext i
    have h3 := dZ_addEquiv_apply M N r r' e hn m b i
    have h4 : dZ M r m b i = (e _).symm (c i) := congrFun hb i
    rw [h4, AddEquiv.apply_symm_apply] at h3
    exact h3.symm

end GlobalTheory.CompanionTheory.SurjectionOntoH4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExPOfCompatibleEquiv =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsetSystemInjectiveExtension =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsetSystemInjectiveExtension", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.CompanionTheory.SurjectionOntoH4.Exc
open CrystallineSemistableComparison.Onto GlobalTheory.CompanionTheory.SurjectionOntoH4

section Tuples
variable {ι : Type}

theorem cons_comp_zero {n : ℕ} (a : ι) (i : Fin (n + 1) → ι) :
    (Fin.cons a i : Fin (n + 2) → ι) ∘ (0 : Fin (n + 2)).succAbove = i := by
  funext k
  simp [Fin.succAbove_zero]

theorem cons_comp_succ {n : ℕ} (a : ι) (i : Fin (n + 1) → ι) (k : Fin (n + 1)) :
    (Fin.cons a i : Fin (n + 2) → ι) ∘ k.succ.succAbove = Fin.cons a (i ∘ k.succAbove) := by
  funext t
  cases t using Fin.cases with
  | zero => simp only [Function.comp_apply, Fin.succ_succAbove_zero, Fin.cons_zero]
  | succ t => simp only [Function.comp_apply, Fin.succ_succAbove_succ, Fin.cons_succ]

theorem mem_ent_cons [DecidableEq ι] {n : ℕ} {a x : ι} {i : Fin n → ι}
    (h : x ∈ ent (Fin.cons a i : Fin (n + 1) → ι)) : x = a ∨ x ∈ ent i := by
  simp only [ent, Finset.mem_image, Finset.mem_univ, true_and] at h ⊢
  obtain ⟨k, rfl⟩ := h
  cases k using Fin.cases with
  | zero =>
    left
    simp only [Fin.cons_zero]
  | succ k =>
    right
    exact ⟨k, by simp only [Fin.cons_succ]⟩

end Tuples

section Coordinates
variable {K : Type} [CommRing K] {ι : Type} [DecidableEq ι] [Fintype ι] {W : Type} [AddCommGroup W] [Module K W] {Λ : Type}
  (b : Module.Basis Λ K W) (good' : Λ → Prop) (T : Λ → Finset ι)

def Sup (S : Finset ι) (w : W) : Prop := ∀ l, b.repr w l ≠ 0 → good' l ∧ T l ⊆ S

theorem mem_span_iff (S : Finset ι) (w : W) :
    w ∈ Submodule.span K (b '' {l | good' l ∧ T l ⊆ S}) ↔ Sup b good' T S w := by
  rw [Module.Basis.mem_span_image]
  constructor
  · intro h l hl
    exact h (Finsupp.mem_support_iff.2 hl)
  · intro h l hl
    rw [Finset.mem_coe, Finsupp.mem_support_iff] at hl
    exact h l hl

theorem coord_sum {n : ℕ} (D : Fin n → W) (l : Λ) :
    b.repr (∑ k : Fin n, (-1 : ℤ) ^ (k : ℕ) • D k) l = ∑ k : Fin n, (-1 : ℤ) ^ (k : ℕ) • b.repr (D k) l := by

  rw [map_sum, Finsupp.coe_finsetSum, Finset.sum_apply]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_zsmul, Finsupp.smul_apply]


open Classical in
def contr {n : ℕ} (C : (Fin (n + 1) → ι) → W) (a : ∀ l, good' l → ι) (i : Fin n → ι) : W :=
  b.repr.symm (Finsupp.onFinset (Finset.univ.biUnion fun a' : ι => (b.repr (C (Fin.cons a' i))).support)
    (fun l => if h : good' l then b.repr (C (Fin.cons (a l h) i)) l else 0) (by
      intro l hl
      by_cases h : good' l
      · rw [dif_pos h] at hl
        exact Finset.mem_biUnion.2 ⟨a l h, Finset.mem_univ _, Finsupp.mem_support_iff.2 hl⟩
      · rw [dif_neg h] at hl
        exact absurd rfl hl))

open Classical in
theorem contr_apply {n : ℕ} (C : (Fin (n + 1) → ι) → W) (a : ∀ l, good' l → ι) (i : Fin n → ι) (l : Λ) :
    b.repr (contr b good' C a i) l = if h : good' l then b.repr (C (Fin.cons (a l h) i)) l else 0 := by
  unfold contr
  rw [LinearEquiv.apply_symm_apply, Finsupp.onFinset_apply]

theorem contr_sup {n : ℕ} (C : (Fin (n + 1) → ι) → W) (hC : ∀ i, Sup b good' T (ent i) (C i))
    (a : ∀ l, good' l → ι) (ha : ∀ l h, a l h ∉ T l) (i : Fin n → ι) :
    Sup b good' T (ent i) (contr b good' C a i) := by
  intro l hl
  rw [contr_apply] at hl
  by_cases h : good' l
  · rw [dif_pos h] at hl
    obtain ⟨-, hT⟩ := hC _ l hl
    refine ⟨h, fun x hx => ?_⟩
    rcases mem_ent_cons (hT hx) with rfl | hx'
    · exact absurd hx (ha l h)
    · exact hx'
  · rw [dif_neg h] at hl
    exact absurd rfl hl

theorem homotopy {n : ℕ} (C : (Fin (n + 1) → ι) → W) (hC : ∀ i, Sup b good' T (ent i) (C i))
    (hZ : ∀ i : Fin (n + 2) → ι, ∑ k : Fin (n + 2), (-1 : ℤ) ^ (k : ℕ) • C (i ∘ k.succAbove) = 0)
    (a : ∀ l, good' l → ι) (i : Fin (n + 1) → ι) :
    ∑ k : Fin (n + 1), (-1 : ℤ) ^ (k : ℕ) • contr b good' C a (i ∘ k.succAbove) = C i := by
  apply b.repr.injective
  ext l
  rw [coord_sum]
  simp only [contr_apply]
  by_cases h : good' l
  · simp only [dif_pos h]
    have hz := congrArg (fun w => b.repr w l) (hZ (Fin.cons (a l h) i))
    rw [Fin.sum_univ_succ] at hz

    simp only [Fin.val_zero, pow_zero, one_smul, cons_comp_zero, Fin.val_succ, cons_comp_succ,
    map_add, map_sum, map_zsmul, Finsupp.add_apply, Finsupp.coe_finsetSum, Finset.sum_apply,
    Finsupp.smul_apply, map_zero, Finsupp.coe_zero, Pi.zero_apply, pow_succ, mul_neg, mul_one,
    neg_smul, Finset.sum_neg_distrib, map_neg, Finsupp.coe_neg, Pi.neg_apply] at hz
    rw [← sub_eq_add_neg, sub_eq_zero] at hz
    exact hz.symm
  · simp only [dif_neg h, smul_zero, Finset.sum_const_zero]
    by_contra hne
    exact h (hC i l (Ne.symm hne)).1

end Coordinates

section Main

theorem j_dZ {ι : Type} [DecidableEq ι] {W : Type} [AddCommGroup W] (M : Finset ι → Type) [∀ S, AddCommGroup (M S)]
    (r : ∀ {S S' : Finset ι}, S ⊆ S' → M S → M S') (j : ∀ S, M S →+ W)
    (hr : ∀ {S S' : Finset ι} (h : S ⊆ S') x, j S' (r h x) = j S x) (m : ℕ)
    (c : ∀ i : Fin (m + 1) → ι, M (ent i)) (i : Fin (m + 2) → ι) :
    j (ent i) (dZ M r m c i) = ∑ k : Fin (m + 2), (-1 : ℤ) ^ (k : ℕ) • j _ (c (i ∘ k.succAbove)) := by

  simp only [dZ, map_sum, map_zsmul, hr]

theorem exP_of_basis : ∀ {K : Type} [CommRing K] {ι : Type} [DecidableEq ι] [Fintype ι] {W : Type} [AddCommGroup W]
    [Module K W] {Λ : Type} (b : Module.Basis Λ K W) (good' : Λ → Prop) (T : Λ → Finset ι),
    (∀ l, good' l → T l ≠ Finset.univ) → ∀ (M : Finset ι → Type) [∀ S, AddCommGroup (M S)]
    (r : ∀ {S S' : Finset ι}, S ⊆ S' → M S → M S') (j : ∀ S, M S →+ W), (∀ S, Function.Injective (j S)) →
    (∀ {S S' : Finset ι} (h : S ⊆ S') x, j S' (r h x) = j S x) →
    (∀ S w, (∃ x, j S x = w) ↔ w ∈ Submodule.span K (b '' {l | good' l ∧ T l ⊆ S})) → ExP M r := by
  intro K _ ι _ _ W _ _ Λ b good' T hT M _ r j hj hr hspan
  have hout : ∀ l, good' l → ∃ y, y ∉ T l := by
    intro l hl
    by_contra hc
    push Not at hc
    exact hT l hl (Finset.eq_univ_iff_forall.2 hc)
  choose a ha using hout
  have hsup : ∀ S (x : M S), Sup b good' T S (j S x) := fun S x =>
    (mem_span_iff b good' T S _).1 ((hspan S _).1 ⟨x, rfl⟩)
  have hlift : ∀ S w, Sup b good' T S w → ∃ x, j S x = w := fun S w h =>
    (hspan S w).2 ((mem_span_iff b good' T S w).2 h)
  refine ⟨fun x hx => ?_, fun c hc => ?_, fun m c hc => ?_⟩
  · have hw : j ∅ x = 0 := by
      apply b.repr.injective
      ext l
      rw [map_zero, Finsupp.coe_zero, Pi.zero_apply]
      by_contra hne
      obtain ⟨hg, -⟩ := hsup ∅ x l hne
      have h0 := hr (Finset.empty_subset (ent (fun _ : Fin 1 => a l hg))) x
      have hx0 : r (Finset.empty_subset (ent (fun _ : Fin 1 => a l hg))) x = 0 := hx _
      rw [hx0, map_zero] at h0
      rw [← h0] at hne
      exact hne (by rw [map_zero, Finsupp.coe_zero, Pi.zero_apply])
    exact hj ∅ (hw.trans (map_zero (j ∅)).symm)
  · have hZ : ∀ i : Fin (0 + 2) → ι,
        ∑ k : Fin (0 + 2), (-1 : ℤ) ^ (k : ℕ) • j _ (c (i ∘ k.succAbove)) = 0 := by
      intro i
      rw [← j_dZ M r j hr 0 c i, hc, Pi.zero_apply, map_zero]
    have hCs : ∀ i : Fin (0 + 1) → ι, Sup b good' T (ent i) (j (ent i) (c i)) := fun i => hsup _ (c i)
    have hw := contr_sup b good' T (fun i : Fin (0 + 1) → ι => j (ent i) (c i)) hCs a ha Fin.elim0
    have he : ent (Fin.elim0 : Fin 0 → ι) = ∅ := by simp [ent]
    rw [he] at hw
    obtain ⟨x, hx⟩ := hlift ∅ _ hw
    refine ⟨x, fun i => hj _ ?_⟩
    rw [hr, hx]
    have hh := homotopy b good' T (fun i : Fin (0 + 1) → ι => j (ent i) (c i)) hCs hZ a i
    rw [Fin.sum_univ_succ] at hh
    simp only [Finset.univ_eq_empty, Finset.sum_empty, add_zero, Fin.val_zero, pow_zero,
      one_smul] at hh
    convert hh using 2
  · have hZ : ∀ i : Fin (m + 1 + 2) → ι,
        ∑ k : Fin (m + 1 + 2), (-1 : ℤ) ^ (k : ℕ) • j _ (c (i ∘ k.succAbove)) = 0 := by
      intro i
      rw [← j_dZ M r j hr (m + 1) c i, hc, Pi.zero_apply, map_zero]
    have hCs : ∀ i : Fin (m + 1 + 1) → ι, Sup b good' T (ent i) (j (ent i) (c i)) :=
      fun i => hsup _ (c i)
    have hb : ∀ i' : Fin (m + 1) → ι, ∃ x : M (ent i'),
        j (ent i') x = contr b good' (fun i : Fin (m + 1 + 1) → ι => j (ent i) (c i)) a i' :=
      fun i' => hlift _ _ (contr_sup b good' T _ hCs a ha i')
    choose b' hb' using hb
    refine ⟨b', funext fun i => hj _ ?_⟩
    rw [j_dZ M r j hr m b' i]
    simp only [hb']
    exact homotopy b good' T (fun i : Fin (m + 1 + 1) → ι => j (ent i) (c i)) hCs hZ a i

end Main

end GlobalTheory.CompanionTheory.SurjectionOntoH4.Exc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsetSystemInjectiveExtension =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsetSystemScalarTowerExt =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsetSystemScalarTowerExt", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.CompanionTheory.SurjectionOntoH4.ExFlat
open CrystallineSemistableComparison.Onto GlobalTheory.CompanionTheory.SurjectionOntoH4 TensorProduct

section Core
variable {B A : Type} [CommRing B] [CommRing A] [Algebra B A]
variable {P Q R P' Q' R' : Type} [AddCommGroup P] [AddCommGroup Q] [AddCommGroup R]
  [Module B P] [Module B Q] [Module B R]
  [AddCommGroup P'] [AddCommGroup Q'] [AddCommGroup R']
  [Module A P'] [Module A Q'] [Module A R'] [Module B P'] [Module B Q'] [Module B R']
  [IsScalarTower B A P'] [IsScalarTower B A Q'] [IsScalarTower B A R']

theorem equiv_lTensor {p : P →ₗ[B] P'} {q : Q →ₗ[B] Q'} (hp : IsBaseChange A p) (hq : IsBaseChange A q)
    (f : P →ₗ[B] Q) (f' : P' →ₗ[A] Q') (h : ∀ x, f' (p x) = q (f x)) (z : A ⊗[B] P) :
    f' (hp.equiv z) = hq.equiv (LinearMap.lTensor A f z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a x => simp [IsBaseChange.equiv_tmul, h]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem exact_core [Module.Flat B A] {p : P →ₗ[B] P'} {q : Q →ₗ[B] Q'} {s : R →ₗ[B] R'}
    (hp : IsBaseChange A p) (hq : IsBaseChange A q) (hs : IsBaseChange A s)
    (f : P →ₗ[B] Q) (g : Q →ₗ[B] R) (f' : P' →ₗ[A] Q') (g' : Q' →ₗ[A] R')
    (hf : ∀ x, f' (p x) = q (f x)) (hg : ∀ x, g' (q x) = s (g x))
    (hex : ∀ y, g y = 0 → ∃ x, f x = y) : ∀ y, g' y = 0 → ∃ x, f' x = y := by
  intro y hy
  let P0 : Submodule B P := (LinearMap.ker g).comap f
  let f0 : P0 →ₗ[B] Q := f ∘ₗ P0.subtype
  have h0 : Function.Exact f0 g := by
    intro y
    constructor
    · intro hy
      obtain ⟨x, rfl⟩ := hex y hy
      exact ⟨⟨x, hy⟩, rfl⟩
    · rintro ⟨x, rfl⟩
      exact x.2
  have h1 := Module.Flat.lTensor_exact A h0
  have h2 : LinearMap.lTensor A g (hq.equiv.symm y) = 0 := by
    apply hs.equiv.injective
    rw [← equiv_lTensor hq hs g g' hg, LinearEquiv.apply_symm_apply, hy, map_zero]
  obtain ⟨z, hz⟩ := (h1 _).1 h2
  refine ⟨hp.equiv (LinearMap.lTensor A P0.subtype z), ?_⟩
  have h3 : LinearMap.lTensor A f (LinearMap.lTensor A P0.subtype z) = LinearMap.lTensor A f0 z := by
    simp only [f0, LinearMap.lTensor_comp, LinearMap.comp_apply]
  rw [equiv_lTensor hp hq f f' hf, h3, hz, LinearEquiv.apply_symm_apply]

theorem inj_core [Module.Flat B A] {q : Q →ₗ[B] Q'} {s : R →ₗ[B] R'}
    (hq : IsBaseChange A q) (hs : IsBaseChange A s)
    (g : Q →ₗ[B] R) (g' : Q' →ₗ[A] R') (hg : ∀ x, g' (q x) = s (g x))
    (hinj : ∀ y, g y = 0 → y = 0) : ∀ y, g' y = 0 → y = 0 := by
  intro y hy
  have hi : Function.Injective g := (injective_iff_map_eq_zero g).2 hinj
  have h1 := Module.Flat.lTensor_preserves_injective_linearMap (M := A) g hi
  have h2 : LinearMap.lTensor A g (hq.equiv.symm y) = 0 := by
    apply hs.equiv.injective
    rw [← equiv_lTensor hq hs g g' hg, LinearEquiv.apply_symm_apply, hy, map_zero]
  have h3 : hq.equiv.symm y = 0 := h1 (h2.trans (map_zero _).symm)
  simpa using h3
end Core

section Cech
variable {ι : Type} [DecidableEq ι]

def dZL (K : Type) [CommRing K] (M : Finset ι → Type) [∀ S, AddCommGroup (M S)] [∀ S, Module K (M S)]
    (r : ∀ {S T : Finset ι}, S ⊆ T → M S → M T)
    (hr : ∀ {S T : Finset ι} (h : S ⊆ T), IsLinearMap K (r h)) (m : ℕ) :
    (∀ i : Fin (m + 1) → ι, M (ent i)) →ₗ[K] ∀ i : Fin (m + 2) → ι, M (ent i) where
  toFun := dZ M r m
  map_add' c c' := by
    funext i
    simp only [Pi.add_apply, dZ]
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← smul_add]
    exact congrArg _ ((hr (ent_comp i k.succAbove)).map_add _ _)
  map_smul' a c := by
    funext i
    rw [RingHom.id_apply, Pi.smul_apply]
    change ∑ k : Fin (m + 2), _ = a • ∑ k : Fin (m + 2), _
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [smul_comm a]
    exact congrArg _ ((hr (ent_comp i k.succAbove)).map_smul a _)

def augL (K : Type) [CommRing K] (M : Finset ι → Type) [∀ S, AddCommGroup (M S)] [∀ S, Module K (M S)]
    (r : ∀ {S T : Finset ι}, S ⊆ T → M S → M T)
    (hr : ∀ {S T : Finset ι} (h : S ⊆ T), IsLinearMap K (r h)) :
    M ∅ →ₗ[K] ∀ i : Fin (0 + 1) → ι, M (ent i) where
  toFun x i := r (Finset.empty_subset (ent i)) x
  map_add' x y := by
    funext i
    exact (hr _).map_add x y
  map_smul' a x := by
    funext i
    exact (hr _).map_smul a x

theorem exP_flat : ∀ {B A : Type} [CommRing B] [CommRing A] [Algebra B A] [Module.Flat B A] {ι : Type}
    [DecidableEq ι] [Fintype ι] (M N : Finset ι → Type) [∀ S, AddCommGroup (M S)] [∀ S, Module B (M S)]
    [∀ S, AddCommGroup (N S)] [∀ S, Module A (N S)] [∀ S, Module B (N S)] [∀ S, IsScalarTower B A (N S)]
    (r : ∀ {S T : Finset ι}, S ⊆ T → M S → M T), (∀ {S T : Finset ι} (h : S ⊆ T), IsLinearMap B (r h)) →
    ∀ (r' : ∀ {S T : Finset ι}, S ⊆ T → N S → N T), (∀ {S T : Finset ι} (h : S ⊆ T), IsLinearMap A (r' h)) →
    ∀ (ψ : ∀ S, M S →ₗ[B] N S), (∀ S, IsBaseChange A (ψ S)) →
    (∀ {S T : Finset ι} (h : S ⊆ T) x, r' h (ψ S x) = ψ T (r h x)) → ExP M r → ExP N r' := by
  intro B A _ _ _ _ ι _ _ M N _ _ _ _ _ _ r hr r' hr' ψ hψ hn hM
  let Ψ : ∀ m : ℕ, (∀ i : Fin (m + 1) → ι, M (ent i)) →ₗ[B] ∀ i : Fin (m + 1) → ι, N (ent i) :=
    fun m => .pi fun i => ψ (ent i) ∘ₗ .proj i
  have hΨ : ∀ m, IsBaseChange A (Ψ m) := fun m => IsBaseChange.pi _ fun i => hψ _
  have hd : ∀ m c, dZL A N r' hr' m (Ψ m c) = Ψ (m + 1) (dZL B M r hr m c) := by
    intro m c
    funext i
    change ∑ k : Fin (m + 2), _ = ψ _ (∑ k : Fin (m + 2), _)

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_zsmul]
    congr 1
    exact hn _ _
  have ha : ∀ x, augL A N r' hr' (ψ ∅ x) = Ψ 0 (augL B M r hr x) := by
    intro x
    funext i
    exact hn _ _
  obtain ⟨h1, h2, h3⟩ := hM
  refine ⟨?_, ?_, ?_⟩
  · intro x hx
    exact inj_core (hψ ∅) (hΨ 0) (augL B M r hr) (augL A N r' hr') ha
      (fun y hy => h1 y fun i => congrFun hy i) x (funext hx)
  · intro c hc
    obtain ⟨x, hx⟩ := exact_core (hψ ∅) (hΨ 0) (hΨ 1) (augL B M r hr) (dZL B M r hr 0)
      (augL A N r' hr') (dZL A N r' hr' 0) ha (hd 0)
      (fun y hy => by
        obtain ⟨x, hx⟩ := h2 y hy
        exact ⟨x, funext hx⟩) c hc
    exact ⟨x, fun i => congrFun hx i⟩
  · intro m c hc
    exact exact_core (hΨ m) (hΨ (m + 1)) (hΨ (m + 2)) (dZL B M r hr m) (dZL B M r hr (m + 1))
      (dZL A N r' hr' m) (dZL A N r' hr' (m + 1)) (hd m) (hd (m + 1)) (h3 m) c hc

end Cech
end GlobalTheory.CompanionTheory.SurjectionOntoH4.ExFlat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsetSystemScalarTowerExt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonLNegOneEMul =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonLNegOneEMul", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMulPowEqIncl\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PolyEqPolyEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open CrystallineSemistableComparison.Onto GlobalTheory.CompanionTheory.SurjectionOntoH4

namespace GlobalTheory.CompanionTheory.SurjectionOntoH4.OmBasis

def allE {n d : ℕ} : Gam n d := ∑ e, oneE e

theorem allE_mem {n d : ℕ} : (allE : Gam n d) ∈ (cone ∅ : AddSubmonoid (Gam n d)) := by
  unfold allE
  exact AddSubmonoid.sum_mem _ (fun e _ => oneE_mem ∅ e)

theorem allE_apply {n d : ℕ} (e : E n d) : (allE : Gam n d) e = 1 := by
  unfold allE
  rw [Finset.sum_apply]
  simp [oneE, Pi.single_apply]

theorem exists_add_mem {n d : ℕ} (g : Gam n d) :
    ∃ N : ℕ, g + N • allE ∈ (cone ∅ : AddSubmonoid (Gam n d)) := by
  refine ⟨∑ e, (g e).natAbs, ?_⟩
  have hnn : ∀ e, 0 ≤ (g + (∑ e, (g e).natAbs) • (allE : Gam n d)) e := by
    intro e
    have h1 : (g + (∑ e, (g e).natAbs) • (allE : Gam n d)) e
        = g e + ((∑ e, (g e).natAbs : ℕ) : ℤ) := by
      change g e + (∑ e, (g e).natAbs) • (allE : Gam n d) e = _
      rw [allE_apply, nsmul_one]
    have h2 : (g e).natAbs ≤ ∑ e, (g e).natAbs :=
      Finset.single_le_sum (f := fun e => (g e).natAbs) (fun i _ => Nat.zero_le _) (Finset.mem_univ e)
    have h3 : ((g e).natAbs : ℤ) ≤ ((∑ e, (g e).natAbs : ℕ) : ℤ) := by exact_mod_cast h2
    rw [h1]
    have h4 := Int.natCast_natAbs (g e)
    have h5 := neg_abs_le (g e)
    linarith
  have key := PolyBij.coe_mem_cone (n := n) (d := d)
    (Finsupp.equivFunOnFinite.symm fun e => ((g + (∑ e, (g e).natAbs) • (allE : Gam n d)) e).toNat)
  convert key using 2
  rename_i e
  exact (Int.toNat_of_nonneg (hnn e)).symm

theorem monL_neg_oneE_mul {K : Type} [Field K] {n d : ℕ} (e : E n d) : monL K (-oneE e) * monL K (oneE e) = 1 := by
  rw [monL, monL, mon_mul]
  change AddMonoidAlgebra.single _ (1 : K) = AddMonoidAlgebra.single 0 1
  congr 1
  exact Subtype.ext (neg_add_cancel (oneE e))

theorem exists_basis_dl : ∀ {K : Type} [Field K] {n d : ℕ},
    ∃ b : Module.Basis (E n d) (Lr K n d) Ω[Lr K n d⁄K], ∀ e, b e = dl e := by
  intro K _ n d
  have hle : (cone ∅ : AddSubmonoid (Gam n d)) ≤ ⊤ := le_top
  let φ : MvPolynomial (E n d) K →ₐ[K] Lr K n d := (incl (K := K) hle).comp (poly n K ∅)
  letI : Algebra (MvPolynomial (E n d) K) (Lr K n d) := φ.toRingHom.toAlgebra
  haveI : IsScalarTower K (MvPolynomial (E n d) K) (Lr K n d) := IsScalarTower.of_algHom φ
  let s0 : MvPolynomial (E n d) K := (PolyBij.polyEquiv K).symm (mon K (allE : Gam n d) allE_mem)
  have hpe : ∀ a, poly n K ∅ ((PolyBij.polyEquiv (n := n) (d := d) K).symm a) = a := by
    intro a
    rw [PolyBij.poly_eq_polyEquiv, AlgEquiv.coe_toAlgHom, AlgEquiv.apply_symm_apply]
  have e1 : φ s0 = incl (K := K) hle (mon K (allE : Gam n d) allE_mem) := by
    change incl (K := K) hle (poly n K ∅ s0) = _
    rw [hpe]
  have hmul : φ s0 * mon K (-(allE : Gam n d)) (AddSubmonoid.mem_top _) = 1 := by
    rw [e1, incl_mon, mon_mul]
    change AddMonoidAlgebra.single _ (1 : K) = AddMonoidAlgebra.single 0 1
    congr 1
    exact Subtype.ext (add_neg_cancel (allE : Gam n d))
  have hunit : IsUnit (φ s0) := ⟨⟨φ s0, _, hmul, by rw [mul_comm]; exact hmul⟩, rfl⟩
  have hinj : Function.Injective φ :=
    (Away.incl_injective (K := K) hle).comp (PolyBij.poly_bijective (K := K) (n := n) (d := d)).1
  haveI : IsLocalization (Submonoid.powers s0) (Lr K n d) := by
    refine ⟨?_, ?_, ?_⟩
    · intro y
      obtain ⟨k, hk⟩ := (Submonoid.mem_powers_iff _ _).mp y.2
      rw [← hk]
      change IsUnit (φ (s0 ^ k))
      rw [map_pow]
      exact hunit.pow k
    · intro z
      obtain ⟨N, a, ha⟩ := Away.exists_mul_pow_eq_incl (K := K) hle (allE : Gam n d) allE_mem
        (fun g _ => exists_add_mem g) z
      refine ⟨((PolyBij.polyEquiv K).symm a, ⟨s0 ^ N, N, rfl⟩), ?_⟩
      change z * φ (s0 ^ N) = φ ((PolyBij.polyEquiv K).symm a)
      have e2 : φ ((PolyBij.polyEquiv K).symm a) = incl (K := K) hle a := by
        change incl (K := K) hle (poly n K ∅ _) = _
        rw [hpe]
      rw [map_pow, e1, e2, ← map_pow]
      exact ha
    · intro x y hxy
      have hxy' : φ x = φ y := hxy
      exact ⟨1, by rw [hinj hxy']⟩
  let b0 := (KaehlerDifferential.mvPolynomialBasis K (E n d)).ofIsLocalizedModule (Lr K n d)
    (Submonoid.powers s0) (KaehlerDifferential.map K K (MvPolynomial (E n d) K) (Lr K n d))
  let w : E n d → (Lr K n d)ˣ := fun e =>
    ⟨monL K (-oneE e), monL K (oneE e), monL_neg_oneE_mul e, by rw [mul_comm]; exact monL_neg_oneE_mul e⟩
  refine ⟨b0.unitsSMul w, fun e => ?_⟩
  have e4 : KaehlerDifferential.mvPolynomialBasis K (E n d) e
      = KaehlerDifferential.D K (MvPolynomial (E n d) K) (MvPolynomial.X e) :=
    Module.Basis.apply_eq_iff.mpr (by rw [KaehlerDifferential.mvPolynomialBasis_repr_D_X])
  rw [Module.Basis.unitsSMul_apply, Module.Basis.ofIsLocalizedModule_apply, e4, KaehlerDifferential.map_D]
  have e3 : φ (MvPolynomial.X e) = monL K (oneE e) := by
    change incl (K := K) hle (poly n K ∅ (MvPolynomial.X e)) = _
    rw [poly_X, incl_mon]
    rfl
  change monL K (-oneE e) • KaehlerDifferential.D K (Lr K n d) (φ (MvPolynomial.X e)) = dl e
  rw [e3]
  rfl

end GlobalTheory.CompanionTheory.SurjectionOntoH4.OmBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonLNegOneEMul =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialFormsBasis =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialFormsBasis", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonLNegOneEMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.ExteriorPower.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.CompanionTheory.SurjectionOntoH4.BasisW
open CrystallineSemistableComparison.Onto GlobalTheory.CompanionTheory.SurjectionOntoH4

variable {K : Type} [Field K] {n d : ℕ}

def topEquiv : (⊤ : AddSubmonoid (Gam n d)) ≃ Gam n d := Equiv.Set.univ _

def lrBasis : Module.Basis (Gam n d) K (Lr K n d) :=
  (Module.Basis.ofRepr (AddMonoidAlgebra.coeffLinearEquiv K)).reindex topEquiv

theorem lrBasis_apply (g : Gam n d) : lrBasis (K := K) g = monL K g := by
  rw [lrBasis, Module.Basis.reindex_apply, Module.Basis.coe_ofRepr]
  rfl

def setEquiv (a : ℕ) : {D : Finset (E n d) // D.card = a} ≃ Set.powersetCard (Fin (n + d)) a where
  toFun D := ⟨D.1.map finSumFinEquiv.toEmbedding, by simpa using D.2⟩
  invFun s := ⟨s.1.map finSumFinEquiv.symm.toEmbedding, by simp⟩
  left_inv D := by
    apply Subtype.ext
    ext x
    simp
  right_inv s := by
    apply Subtype.ext
    ext x
    simp

theorem wedge_basis (bΩ : Module.Basis (E n d) (Lr K n d) Ω[Lr K n d⁄K]) (h : ∀ e, bΩ e = dl e) (a : ℕ) :
    ∃ c : Module.Basis {D : Finset (E n d) // D.card = a} (Lr K n d) (Om K (Lr K n d) a),
      ∀ D, c D = wedge (K := K) (enumD D) := by
  refine ⟨((bΩ.reindex finSumFinEquiv).exteriorPower a).reindex (setEquiv a).symm, fun D => ?_⟩
  rw [Module.Basis.reindex_apply, exteriorPower.basis_apply]
  simp only [Equiv.symm_symm]
  unfold exteriorPower.ιMulti_family wedge
  congr 1
  funext i
  simp [h, enumD, setEquiv, Set.powersetCard.ofFinEmbEquiv_symm_apply]

theorem monW_basis : ∀ {K : Type} [Field K] {n d : ℕ} (a : ℕ), ∃ b : Module.Basis (Gam n d × {D : Finset (E n d) // D.card = a}) K (Om K (Lr K n d) a), ∀ p, b p = monW K p.1 p.2 := by
  intro K _ n d a
  obtain ⟨bΩ, h⟩ := GlobalTheory.CompanionTheory.SurjectionOntoH4.OmBasis.exists_basis_dl (K := K) (n := n) (d := d)
  obtain ⟨c, hc⟩ := wedge_basis bΩ h a
  refine ⟨lrBasis.smulTower c, fun p => ?_⟩
  rw [Module.Basis.smulTower_apply, lrBasis_apply, hc]
  rfl

end GlobalTheory.CompanionTheory.SurjectionOntoH4.BasisW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialFormsBasis =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PmExactnessOfExP =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PmExactnessOfExP", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CrystallineSemistableComparison.Onto GlobalTheory.CompanionTheory.SurjectionOntoH4

namespace GlobalTheory.CompanionTheory.SurjectionOntoH4

variable {R : Type} [CommRing R] {ι : Type} [DecidableEq ι]

theorem cech_d_eq_dZ (P : PM.{0} R ι) (n : ℕ) (c : P.cech.X n) :
    P.cech.d n c = dZ P.M (fun h x => P.res h x) n c := by
  funext i
  simp only [CrystallineSemistableComparison.Cos.d, LinearMap.sum_apply, LinearMap.smul_apply, Finset.sum_apply, Pi.smul_apply, dZ]
  rfl

theorem cech_d_aug (P : PM.{0} R ι) (x : P.M ∅) : P.cech.d 0 (P.aug x) = 0 := by
  rw [cech_d_eq_dZ]
  funext i
  have key : ∀ (k : Fin 2), P.res (ent_comp i k.succAbove) (P.aug x (i ∘ k.succAbove)) =
      P.res (Finset.empty_subset (ent i)) x := fun k => P.res_comp _ _ x
  simp only [dZ, key]
  simp
  rfl

theorem ex_of_exP : ∀ {R : Type} [CommRing R] {ι : Type} [DecidableEq ι] (P : PM.{0} R ι),
    ExP P.M (fun h x => P.res h x) → P.Ex := by
  intro R _ ι _ P h
  obtain ⟨h0, h1, h2⟩ := h
  refine ⟨cech_d_aug P, fun x hx => ?_, fun y hy => ?_, fun n y hy => ?_⟩
  · rw [one_smul]
    exact h0 x fun i => congrFun hx i
  · obtain ⟨x, hx⟩ := h1 y ((cech_d_eq_dZ P 0 y).symm.trans hy)
    exact ⟨x, (funext hx).trans (one_smul _ _).symm⟩
  · obtain ⟨b, hb⟩ := h2 n y ((cech_d_eq_dZ P (n + 1) y).symm.trans hy)
    exact ⟨b, ((cech_d_eq_dZ P n b).trans hb).trans (one_smul _ _).symm⟩

end GlobalTheory.CompanionTheory.SurjectionOntoH4
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PmExactnessOfExP =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsTheta =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsTheta", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapConeRing\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartBaseChangeMapUniqueStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartEmptyBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartExtendBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartFormsBaseChangeStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartSingletonBaseChange\npublic import Mathlib.Tactic.ENatToNat\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeFormsMapInjective\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExPOfCompatibleEquiv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsetSystemInjectiveExtension\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsetSystemScalarTowerExt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialFormInRelativeImage\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MonomialFormsBasis\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PmExactnessOfExP\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RelativeFormsMapMemSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.CompanionTheory.SurjectionOntoH4
open CrystallineSemistableComparison.Onto

variable {K : Type} [Field K] {n d : ℕ}

theorem exists_theta {A : Type} [CommRing A] [Algebra K A] (C : ChartRings K A n d) :
    ∃ (θ : ∀ S, R0 K n d S →ₐ[K] C.R S) (hθ : ∀ S b, θ S (poly n K S b) = toR C S (phi C b)),
      (∀ {S T : Finset (Fin d)} (h : S ⊆ T) y, C.res h (θ S y) = θ T (incl (cone_mono h) y)) ∧
      ∀ S, IsBaseChange (Aa C) (thetaLin C (θ S) (hθ S)) := by
  have key : ∀ S, ∃ (θ : R0 K n d S →ₐ[K] C.R S) (hθ : ∀ b, θ (poly n K S b) = toR C S (phi C b)),
      IsBaseChange (Aa C) (thetaLin C θ hθ) := by
    intro S
    rcases S.eq_empty_or_nonempty with rfl | ⟨k, hk⟩
    · exact _root_.GlobalTheory.CompanionTheory.SurjectionOntoH4.ThetaEmpty.theta_empty C
    · obtain ⟨θ₁, h₁, hu, hb⟩ := _root_.GlobalTheory.CompanionTheory.SurjectionOntoH4.ThetaOne.theta_one C k
      exact _root_.GlobalTheory.CompanionTheory.SurjectionOntoH4.ThetaLoc.theta_loc C S k hk θ₁ h₁ hu hb
  choose θ hθ bc using key
  refine ⟨θ, hθ, ?_, bc⟩
  intro S T h y
  have := _root_.GlobalTheory.CompanionTheory.SurjectionOntoH4.ThetaUnique.theta_unique C ((C.res h).comp (θ S)) ((θ T).comp (incl (cone_mono h)))
    (fun b => by rw [AlgHom.comp_apply, hθ, res_toR]) (fun b => by rw [AlgHom.comp_apply, incl_poly h, hθ]) (θ T) (hθ T) (bc T)
  exact DFunLike.congr_fun this y

theorem Tset_ne_univ (g : Gam n d) (D : Finset (E n d)) (h : good g D) : Tset g D ≠ Finset.univ := by
  intro hu
  have hneg : ∀ j, g (Sum.inr j) ≤ 0 := fun j => by
    have : j ∈ Tset g D := hu ▸ Finset.mem_univ j
    rcases (Finset.mem_filter.1 this).2 with h | h
    · exact h.le
    · exact h.1.le
  have : tdeg g ≤ 0 := Finset.sum_nonpos fun j _ => hneg j
  have := h.2
  omega

theorem model_ex (a : ℕ) : ExP (fun S : Finset (Fin d) => relOm K (I0 n K S) a)
    (fun {S T} h => relMap (incl (cone_mono h)) (cone_ideal_map_mono (S := S) (T := T) h) a) := by
  obtain ⟨b, hb⟩ := _root_.GlobalTheory.CompanionTheory.SurjectionOntoH4.BasisW.monW_basis (K := K) (n := n) (d := d) a
  refine _root_.GlobalTheory.CompanionTheory.SurjectionOntoH4.Exc.exP_of_basis (K := K) b (fun p => good p.1 p.2.1) (fun p => Tset p.1 p.2.1) (fun p h => Tset_ne_univ _ _ h) _ _
    (fun S => ((omMap (K := K) (incl (le_top : (cone S : AddSubmonoid (Gam n d)) ≤ ⊤)) a).toAddMonoidHom).comp
      (relOm K (I0 n K S) a).subtype.toAddMonoidHom) ?_ ?_ ?_
  · intro S x y hxy
    exact Subtype.ext (_root_.GlobalTheory.CompanionTheory.SurjectionOntoH4.OmlInj.omMap_incl_injective S a hxy)
  · intro S S' h x
    change omMap _ a (omMap _ a (x : Om K (R0 K n d S) a)) = omMap _ a (x : Om K (R0 K n d S) a)
    rw [omMap_comp, incl_comp]
  · intro S w
    have hset : (b '' {l | good l.1 l.2.1 ∧ Tset l.1 l.2.1 ⊆ S}) =
        {w | ∃ (g : Gam n d) (D : {D : Finset (E n d) // D.card = a}), good g D.1 ∧ Tset g D.1 ⊆ S ∧ w = monW K g D} := by
      ext w
      constructor
      · rintro ⟨p, hp, rfl⟩
        exact ⟨p.1, p.2, hp.1, hp.2, hb p⟩
      · rintro ⟨g, D, h1, h2, rfl⟩
        exact ⟨(g, D), ⟨h1, h2⟩, hb _⟩
    rw [hset]
    constructor
    · rintro ⟨x, rfl⟩
      exact _root_.GlobalTheory.CompanionTheory.SurjectionOntoH4.RelSub.relOm_image_mem_span S a _ x.2
    · intro hw
      induction hw using Submodule.span_induction with
      | mem w hw =>
        obtain ⟨g, D, h1, h2, rfl⟩ := hw
        obtain ⟨ω, hω, e⟩ := _root_.GlobalTheory.CompanionTheory.SurjectionOntoH4.RelSup.relForm_of_good (K := K) S a g D h1 h2
        exact ⟨⟨ω, hω⟩, e⟩
      | zero => exact ⟨0, by simp⟩
      | add x y _ _ hx hy =>
        obtain ⟨x', rfl⟩ := hx
        obtain ⟨y', rfl⟩ := hy
        exact ⟨x' + y', map_add _ _ _⟩
      | smul c x _ hx =>
        obtain ⟨x', rfl⟩ := hx
        exact ⟨c • x', map_smul (omMap (K := K) (incl (le_top : (cone S : AddSubmonoid (Gam n d)) ≤ ⊤)) a) c _⟩

theorem h4a : ChartFormsCechExact := by
  intro K _ _ A _ _ n d hd C a P e he
  obtain ⟨θ, hθ, nat, bc⟩ := exists_theta C
  haveI := etale_Aa C
  have h1 := model_ex (K := K) (n := n) (d := d) a
  have h2 : ExP (fun S => relA C S a) (fun {S T} h => relMap (C.res h) (res_mem_I C (S := S) (T := T) h) a) := by
    refine _root_.GlobalTheory.CompanionTheory.SurjectionOntoH4.ExFlat.exP_flat (B := Bp K n d) (A := Aa C) (fun S => relOm K (I0 n K S) a) (fun S => relA C S a) _ ?_ _ ?_
      (fun S => psi C (θ S) (hθ S) a) (fun S => GlobalTheory.T.chart_forms_base_change C (θ S) (hθ S) (bc S) a) ?_ h1
    · intro S T h
      refine ⟨map_add _, fun b ω => Subtype.ext ?_⟩
      change omMap (incl (cone_mono h)) a ((b • ω : relOm K (I0 n K S) a) : Om K (R0 K n d S) a) =
        ((b • relMap (incl (cone_mono h)) (cone_ideal_map_mono h) a ω : relOm K (I0 n K T) a) : Om K (R0 K n d T) a)
      have e1 : ∀ (U : Finset (Fin d)) (ω' : relOm K (I0 n K U) a), ((b • ω' : relOm K (I0 n K U) a) : Om K (R0 K n d U) a) =
          poly n K U b • (ω' : Om K (R0 K n d U) a) := fun U ω' =>
        (algebraMap_smul (R0 K n d U) b (ω' : Om K (R0 K n d U) a)).symm
      rw [e1, e1, omMap_smul, incl_poly h]
      rfl
    · intro S T h
      refine ⟨map_add _, fun c y => Subtype.ext ?_⟩
      change omMap (C.res h) a (toR C S c • (y : relOm K (C.I S) a).1) = toR C T c • omMap (C.res h) a (y : relOm K (C.I S) a).1
      rw [omMap_smul]
      exact congrArg (· • omMap (C.res h) a (y : relOm K (C.I S) a).1) (res_toR C h c)
    · intro S T h ω
      refine Subtype.ext ?_
      change omMap (C.res h) a (omMap (θ S) a (ω : Om K (R0 K n d S) a)) =
        omMap (θ T) a (omMap (incl (cone_mono h)) a (ω : Om K (R0 K n d S) a))
      have e2 : (C.res h).comp (θ S) = (θ T).comp (incl (cone_mono h)) := AlgHom.ext fun y => nat h y
      rw [omMap_comp, omMap_comp, e2]
  refine _root_.GlobalTheory.CompanionTheory.SurjectionOntoH4.ex_of_exP P (_root_.GlobalTheory.CompanionTheory.SurjectionOntoH4.exP_of_addEquiv _ _ (fun {S T} h => relMap (C.res h) (res_mem_I C (S := S) (T := T) h) a) _
    (fun S => ((e S).symm.toAddEquiv : relA C S a ≃+ P.M S)) ?_ h2)
  intro S T h x
  apply (e T).injective
  refine Subtype.ext ?_
  have := he h ((e S).symm x)
  simp only [LinearEquiv.apply_symm_apply] at this
  have h3 := LinearEquiv.apply_symm_apply (e T) (relMap (C.res h) (res_mem_I C h) a x)
  exact (congrArg Subtype.val h3).trans this.symm

end GlobalTheory.CompanionTheory.SurjectionOntoH4
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsTheta =====
