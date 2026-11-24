module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.NormOneIsCoboundaryUnramifiedQuadratic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.HsLaw
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.NonsqMul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.DatIso
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.DatLam
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.DatSmul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.LcountNorm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.NormOneIsCoboundaryUnramifiedQuadratic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.SumShift
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.SignLaw, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.KapMove

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.SignLaw =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.SignLaw", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.NormOneIsCoboundaryUnramifiedQuadratic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.HsLaw\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.NonsqMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc

theorem UpperTheory.V.Z.Sym.Loc.signLaw : UpperTheory.V.Z.Sym.Loc.SignLaw := by
  intro O K _ _ _ _ _ Δ τ L hD lam y hl hX hX'
  haveI := L.frac
  have h0 : Δ ≠ 0 := by
    obtain ⟨u, s, hs, e⟩ := L.even
    rw [e]
    exact mul_ne_zero (u.isUnit.map (algebraMap O K)).ne_zero (pow_ne_zero 2 hs)
  have hN : QuadraticAlgebra.norm (y : Lsq K Δ) ≠ 0 := (QuadraticAlgebra.isUnit_iff_norm_isUnit.1 y.isUnit).ne_zero
  set l' := lam * star (y : Lsq K Δ) * ((y⁻¹ : (Lsq K Δ)ˣ) : Lsq K Δ) with hl'
  have e1 : QuadraticAlgebra.norm (y : Lsq K Δ) • l' = lam * star (y : Lsq K Δ) ^ 2 := by
    rw [Algebra.smul_def, QuadraticAlgebra.algebraMap_norm_eq_mul_star, hl']
    linear_combination (lam * star (y : Lsq K Δ) ^ 2) * y.mul_inv
  have e2 := congrArg QuadraticAlgebra.trace e1
  rw [map_smul, smul_eq_mul] at e2
  unfold eps
  set N := QuadraticAlgebra.norm (y : Lsq K Δ) with hNd
  set X := 2 + τ + QuadraticAlgebra.trace lam with hXd
  set X' := 2 + τ + QuadraticAlgebra.trace l' with hXd'
  have key : (2 * (lam.re * (y : Lsq K Δ).re - Δ * lam.im * (y : Lsq K Δ).im) + (y : Lsq K Δ).re * (2 + τ)) ^ 2 -
      ((τ ^ 2 - 4) * Δ) * (y : Lsq K Δ).im ^ 2 = X * X' * N := by
    have e3 : X' * N = (2 + τ) * N + QuadraticAlgebra.trace (lam * star (y : Lsq K Δ) ^ 2) := by rw [← e2, hXd']; ring
    rw [mul_assoc X, e3, hXd, hNd]
    rw [QuadraticAlgebra.norm_def] at hl
    simp [QuadraticAlgebra.norm_def, QuadraticAlgebra.trace_def, sq] at hl ⊢
    linear_combination (-4 * Δ * (y : Lsq K Δ).im ^ 2) * hl
  have hP : X * X' * N ≠ 0 := mul_ne_zero (mul_ne_zero hX hX') hN
  have H := hsLaw O K Δ L
  have h1 : hs (τ ^ 2 - 4) (X * X' * N) * hs Δ (X * X' * N) = 1 := by
    rw [H.1 _ _ hD hP, H.1 _ _ h0 hP, ← hsMul O K Δ L _ _ _ hP hD h0, H.1 _ _ hP (mul_ne_zero hD h0)]
    exact if_pos ⟨_, _, key⟩
  have h2 : hs Δ N = 1 := if_pos ⟨(y : Lsq K Δ).re, (y : Lsq K Δ).im, by rw [hNd, QuadraticAlgebra.norm_def]; ring⟩
  rw [hsMul O K Δ L _ _ _ hD (mul_ne_zero hX hX') hN, hsMul O K Δ L _ _ _ hD hX hX', hsMul O K Δ L _ _ _ h0 (mul_ne_zero hX hX') hN,
    hsMul O K Δ L _ _ _ h0 hX hX', h2] at h1
  have hq : ∀ D x : K, hs D x * hs D x = 1 := fun D x => by unfold hs; split_ifs <;> norm_num
  have a := hq (τ ^ 2 - 4) X'
  have b := hq Δ X'
  linear_combination (-hs (τ ^ 2 - 4) X' * hs Δ X') * h1 +
    (hs (τ ^ 2 - 4) X * hs (τ ^ 2 - 4) N * hs Δ X * hs Δ X' * hs Δ X') * a + (hs (τ ^ 2 - 4) X * hs (τ ^ 2 - 4) N * hs Δ X) * b
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.SignLaw =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.KapMove =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.KapMove", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.NormOneIsCoboundaryUnramifiedQuadratic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.DatIso\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.DatLam\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.DatSmul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.LcountNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.NormOneIsCoboundaryUnramifiedQuadratic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.SignLaw\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.SumShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc

theorem UpperTheory.V.Z.Sym.Loc.kapMove : UpperTheory.V.Z.Sym.Loc.KapMove := by
  intro O K _ _ _ _ _ Δ τ L hr c hc z hz lam lam' hn hn' htr htr'
  have h2 : (2 + τ : K) ≠ 0 := by
    intro h0
    apply hr
    have : τ = -2 := by linear_combination h0
    rw [this]
    norm_num
  obtain ⟨ul, hul⟩ : IsUnit lam :=
    QuadraticAlgebra.isUnit_iff_norm_isUnit.2 (by rw [hn]; exact h2.isUnit)
  have hβ : QuadraticAlgebra.norm (lam' * ((ul⁻¹ : (Lsq K Δ)ˣ) : Lsq K Δ)) = 1 := by
    have e : QuadraticAlgebra.norm (ul : Lsq K Δ) *
        QuadraticAlgebra.norm ((ul⁻¹ : (Lsq K Δ)ˣ) : Lsq K Δ) = 1 := by
      rw [← map_mul, Units.mul_inv, map_one]
    rw [hul, hn] at e
    rw [map_mul, hn', e]
  obtain ⟨y, hy⟩ := h90L O K Δ L _ hβ
  have hl' : lam' = lam * star (y : Lsq K Δ) * ((y⁻¹ : (Lsq K Δ)ˣ) : Lsq K Δ) := by
    rw [hy, ← hul]
    have e1 : (ul : Lsq K Δ) * ((ul⁻¹ : (Lsq K Δ)ˣ) : Lsq K Δ) = 1 := Units.mul_inv ul
    have e2 : (y : Lsq K Δ) * ((y⁻¹ : (Lsq K Δ)ˣ) : Lsq K Δ) = 1 := Units.mul_inv y
    linear_combination (-lam' * ((y : Lsq K Δ) * ((y⁻¹ : (Lsq K Δ)ˣ) : Lsq K Δ))) * e1 + (-lam') * e2
  set Y : (EL Δ τ)ˣ := Units.map (algebraMap (Lsq K Δ) (EL Δ τ)).toMonoidHom y with hYdef
  have hsig : ∀ a : Lsq K Δ, sigL (algebraMap (Lsq K Δ) (EL Δ τ) a) =
      algebraMap (Lsq K Δ) (EL Δ τ) (star a) := by
    intro a
    ext <;> simp [sigL]
  have hstar : ∀ a : Lsq K Δ, star (algebraMap (Lsq K Δ) (EL Δ τ) a) =
      algebraMap (Lsq K Δ) (EL Δ τ) a := by
    intro a
    ext <;> simp
  have hYc : (Y : EL Δ τ) = algebraMap (Lsq K Δ) (EL Δ τ) y := rfl
  have hYi : ((Y⁻¹ : (EL Δ τ)ˣ) : EL Δ τ) =
      algebraMap (Lsq K Δ) (EL Δ τ) ((y⁻¹ : (Lsq K Δ)ˣ) : Lsq K Δ) := rfl
  have hA : dLam lam z * sigL (Y : EL Δ τ) * ((Y⁻¹ : (EL Δ τ)ˣ) : EL Δ τ) = dLam lam' z := by
    rw [hYc, hYi, hsig, hl']
    simp only [dLam, Algebra.smul_def, map_mul]
    ring
  set g : Kˣ := Units.map (QuadraticAlgebra.norm : Lsq K Δ →* K) y with hgdef
  have hB : ∀ x : Kˣ, ((x : K) • (1 : EL Δ τ)) * ↑Y * star (sigL (Y : EL Δ τ)) =
      ((x * g : Kˣ) : K) • (1 : EL Δ τ) := by
    intro x
    rw [hYc, hsig, hstar, mul_assoc, ← map_mul, ← QuadraticAlgebra.algebraMap_norm_eq_mul_star]
    rw [Units.val_mul, mul_smul]
    have hgc : ((g : Kˣ) : K) = QuadraticAlgebra.norm (y : Lsq K Δ) := rfl
    rw [hgc, smul_one_mul]
    congr 1
    rw [Algebra.smul_def, mul_one]
    exact (IsScalarTower.algebraMap_apply K (Lsq K Δ) (EL Δ τ) _).symm
  have hD' := datLam K Δ τ c hr hc lam' hn' z hz
  have hf : ∀ t ∈ NE τ, ∀ x : Kˣ,
      (fun x : Kˣ => lcount O c (dLam lam' z) ((x : K) • (1 : EL Δ τ))) (t * x) =
      (fun x : Kˣ => lcount O c (dLam lam' z) ((x : K) • (1 : EL Δ τ))) x :=
    fun t ht x => _root_.UpperTheory.V.Z.Sym.Loc.lcount_inv L hD' t ht x
  have hss := (sumShift O K Δ τ L hr (fun x : Kˣ => lcount O c (dLam lam' z) ((x : K) • (1 : EL Δ τ))) hf g).2.1
  have hk : kapSum O c (dLam lam z) 1 = hs (τ ^ 2 - 4) (QuadraticAlgebra.norm (y : Lsq K Δ)) *
      kapSum O c (dLam lam' z) 1 := by
    unfold kapSum
    rw [← show ((g : Kˣ) : K) = QuadraticAlgebra.norm (y : Lsq K Δ) from rfl, ← hss]
    refine finsum_congr (fun t => ?_)
    congr 1
    rw [(datIso O K Δ τ c (dLam lam z) (((Quotient.out t : Kˣ) : K) • 1) Y).1, hA, hB]
  have hε : eps τ lam' = hs (τ ^ 2 - 4) (QuadraticAlgebra.norm (y : Lsq K Δ)) * eps τ lam := by
    have htr'' := htr'
    rw [hl'] at htr'' ⊢
    exact signLaw O K Δ τ L hr lam y hn htr htr''
  rw [hk, hε]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.KapMove =====
